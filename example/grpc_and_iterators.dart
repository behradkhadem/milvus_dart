// Example: cursor-based iterators (with optional gRPC transport).
//
// Demonstrates:
//   1. SearchIterator — paginating ANN results past the 16,384 offset ceiling
//   2. QueryIterator  — paginating scalar query results
//   3. Connecting via gRPC instead of REST (opt-in via MILVUS_USE_GRPC=1)
//
// ── Transport selection ───────────────────────────────────────────────────────
// By default this example uses REST (HttpTransport), which works with
// Zilliz Cloud Serverless and every self-hosted Milvus instance.
//
// Zilliz Cloud Serverless exposes only REST on port 443.  Its HTTPS gateway
// returns HTTP/2 error responses to gRPC requests, so native gRPC cannot be
// used there.  If you try to force gRPC on a Serverless cluster you will see
// UNAUTHENTICATED errors regardless of the token format.
//
// To use native gRPC, set MILVUS_USE_GRPC=1.  This requires either:
//   • A self-hosted Milvus instance (e.g. Docker on localhost:19530)
//   • A Zilliz Cloud Dedicated or Standard cluster (supports port 19530)
//
// Quick-start (REST, works everywhere):
//   MILVUS_HOST=… MILVUS_TOKEN=… dart run example/grpc_and_iterators.dart
//
// Quick-start (gRPC, self-hosted):
//   MILVUS_HOST=localhost MILVUS_USE_GRPC=1 dart run example/grpc_and_iterators.dart

// ignore_for_file: avoid_print

import 'dart:io' show Platform;
import 'dart:math' show Random;

import 'package:milvus_dart/milvus_dart.dart';
import 'package:milvus_dart/src/transport/grpc_transport.dart';
import 'package:milvus_dart/src/transport/http_transport.dart';

const _collection = 'dart_iterator_example';
const _dim = 64;

void main() async {
  final host = Platform.environment['MILVUS_HOST'];
  if (host == null) {
    print('Set MILVUS_HOST to run this example.');
    print('  MILVUS_HOST=<host> MILVUS_TOKEN=<token> dart run example/grpc_and_iterators.dart');
    return;
  }

  final useGrpc = Platform.environment['MILVUS_USE_GRPC'] == '1';

  // REST uses port 443 (Zilliz Cloud) or 19530 with TLS disabled (self-hosted).
  // gRPC uses port 19530 by default.
  final defaultPort = useGrpc ? 19530 : 443;
  final port = int.tryParse(Platform.environment['MILVUS_PORT'] ?? '') ?? defaultPort;

  final config = MilvusConfig(
    host: host,
    useTls: useGrpc ? false : true,
    port: port,
    token: Platform.environment['MILVUS_TOKEN'],
  );

  // Select transport based on MILVUS_USE_GRPC flag.
  // REST works universally; gRPC requires a compatible server (see header).
  final client = useGrpc ? MilvusClient.grpc(config) : MilvusClient(config);
  print('Connected to $host:$port via ${useGrpc ? "gRPC" : "REST"}');

  try {
    await _setup(client);
    if (useGrpc) {
      await _demonstrateGrpc(client);
    }
    await _demonstrateIterators(config, useGrpc: useGrpc);
  } finally {
    await client.close();
  }
}

// ── Setup: create collection and insert data ──────────────────────────────

Future<void> _setup(MilvusClient client) async {
  print('\n=== Setup ===');

  if (await client.collections.hasCollection(_collection)) {
    await client.collections.dropCollection(_collection);
    print('Dropped existing "$_collection".');
  }

  await client.collections.createCollection(
    CreateCollectionRequest(
      collectionName: _collection,
      schema: CollectionSchema(
        enableDynamicField: true,
        fields: [
          FieldSchema(
            fieldName: 'id',
            dataType: DataType.int64,
            isPrimaryKey: true,
          ),
          FieldSchema(
            fieldName: 'category',
            dataType: DataType.varChar,
            elementTypeParams: {'max_length': 32},
          ),
          FieldSchema(
            fieldName: 'score',
            dataType: DataType.float,
          ),
          FieldSchema(
            fieldName: 'embedding',
            dataType: DataType.floatVector,
            elementTypeParams: {'dim': _dim},
          ),
        ],
      ),
      indexParams: [
        IndexParams(
          fieldName: 'embedding',
          indexName: 'embedding_hnsw',
          metricType: MetricType.cosine,
          indexType: IndexType.hnsw,
          params: {'M': 8, 'efConstruction': 64},
        ),
      ],
    ),
  );
  print('Created "$_collection".');

  // Insert 200 entities so the iterator has enough data to page over.
  final rng = Random(7);
  final categories = ['alpha', 'beta', 'gamma', 'delta'];

  final data = List.generate(200, (i) => {
        'id': i + 1,
        'category': categories[i % categories.length],
        'score': (rng.nextDouble() * 100).roundToDouble(),
        'embedding': List.generate(_dim, (_) => rng.nextDouble() * 2 - 1),
      });

  final result = await client.entities.insert(
    InsertRequest(collectionName: _collection, data: data),
  );
  print('Inserted ${result.insertCount} entities.');
}

// ── gRPC demo — only runs when MILVUS_USE_GRPC=1 ─────────────────────────

Future<void> _demonstrateGrpc(MilvusClient client) async {
  print('\n=== gRPC Search (same API as REST) ===');

  final rng = Random(99);
  final queryVec = List.generate(_dim, (_) => rng.nextDouble() * 2 - 1);

  final results = await client.search.search(
    SearchRequest(
      collectionName: _collection,
      vectors: [queryVec],
      annsField: 'embedding',
      limit: 5,
      outputFields: ['id', 'category', 'score'],
      searchParams: {'metricType': 'COSINE', 'params': {'ef': 32}},
    ),
  );

  print('Top 5 hits via gRPC:');
  for (final hit in results.first) {
    print('  id=${hit.entity['id']}  '
        'category=${hit.entity['category']}  '
        'score=${hit.entity['score']}  '
        'distance=${hit.distance.toStringAsFixed(4)}');
  }

  final rows = await client.search.query(
    QueryRequest(
      collectionName: _collection,
      filter: "category == 'alpha' and score > 80",
      outputFields: ['id', 'score'],
      limit: 5,
    ),
  );
  print('\nHigh-scoring alpha entities (gRPC query):');
  for (final row in rows) {
    print('  id=${row['id']}  score=${row['score']}');
  }
}

// ── Iterators — transparent cursor paging (works with REST or gRPC) ───────

Future<void> _demonstrateIterators(MilvusConfig config, {required bool useGrpc}) async {
  print('\n=== QueryIterator (page through all 200 entities) ===');

  // Iterators take a Transport directly.  Use gRPC when requested, REST
  // otherwise.  On Zilliz Cloud Serverless, always use HttpTransport (REST).
  final Transport transport = useGrpc ? GrpcTransport(config) : HttpTransport(config);

  try {
    final queryIterator = QueryIterator(
      transport: transport,
      request: QueryRequest(
        collectionName: _collection,
        outputFields: ['id', 'category'],
      ),
      pageSize: 50,
    );

    var totalRows = 0;
    var pageCount = 0;

    await for (final page in queryIterator.pages()) {
      pageCount++;
      totalRows += page.length;
      print('  Page $pageCount: ${page.length} rows '
          '(ids ${page.first['id']}–${page.last['id']})');
    }

    print('Total rows fetched via QueryIterator: $totalRows across $pageCount pages.');

    // ── SearchIterator ──────────────────────────────────────────────────────
    print('\n=== SearchIterator (page through ANN results) ===');

    final rng = Random(3);
    final queryVec = List.generate(_dim, (_) => rng.nextDouble() * 2 - 1);

    final searchIterator = SearchIterator(
      transport: transport,
      request: SearchRequest(
        collectionName: _collection,
        vectors: [queryVec],
        annsField: 'embedding',
        outputFields: ['id'],
        searchParams: {'metricType': 'COSINE', 'params': {'ef': 32}},
      ),
      pageSize: 20,
    );

    var hitCount = 0;
    var searchPageCount = 0;

    await for (final page in searchIterator.pages()) {
      searchPageCount++;
      final hits = page.first;
      hitCount += hits.length;
      print('  Search page $searchPageCount: ${hits.length} hits '
          '(distance ${hits.first.distance.toStringAsFixed(3)}'
          '–${hits.last.distance.toStringAsFixed(3)})');
      if (searchPageCount >= 3) {
        print('  (stopping early for demo)');
        break;
      }
    }

    print('Fetched $hitCount hits over $searchPageCount pages.');
  } finally {
    await transport.close();

    // Cleanup
    final cleanupClient = useGrpc ? MilvusClient.grpc(config) : MilvusClient(config);
    await cleanupClient.collections.dropCollection(_collection);
    await cleanupClient.close();
    print('\nDropped "$_collection". Done.');
  }
}
