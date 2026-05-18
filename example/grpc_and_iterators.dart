// Example: gRPC transport and cursor-based iterators.
//
// Demonstrates:
//   1. Connecting via gRPC instead of REST (same API, one constructor change)
//   2. SearchIterator — paginating ANN results past the 16,384 offset ceiling
//   3. QueryIterator  — paginating scalar query results
//
// Requires a running Milvus instance on the native platform (not Flutter Web).
//
//   MILVUS_HOST=localhost dart run example/grpc_and_iterators.dart

// ignore_for_file: avoid_print

import 'dart:io' show Platform;
import 'dart:math' show Random;

import 'package:milvus_dart/milvus_dart.dart';
import 'package:milvus_dart/src/transport/grpc_transport.dart';

const _collection = 'dart_grpc_example';
const _dim = 64;

void main() async {
  final host = Platform.environment['MILVUS_HOST'];
  if (host == null) {
    print('Set MILVUS_HOST to run this example. Example:');
    print('  MILVUS_HOST=localhost dart run example/grpc_and_iterators.dart');
    return;
  }

  final config = MilvusConfig(
    host: host,
    port: int.tryParse(Platform.environment['MILVUS_PORT'] ?? '') ?? 19530,
    token: Platform.environment['MILVUS_TOKEN'],
  );

  // ── 1. gRPC client ────────────────────────────────────────────────────────
  // MilvusClient.grpc uses binary protobuf over HTTP/2 instead of JSON.
  // Every method — collections, search, entities — works identically.
  // On Flutter Web, use MilvusClient(config) (REST) instead.
  final client = MilvusClient.grpc(config);

  print('Connected via gRPC to $host');

  try {
    await _setup(client);
    await _demonstrateGrpc(client);
    await _demonstrateIterators(config);
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
  print('Inserted ${result.insertCount} entities via gRPC.');
}

// ── 2. gRPC search — identical API to REST ────────────────────────────────

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

  // Scalar query — also identical to REST
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

// ── 3. Iterators — transparent cursor paging ──────────────────────────────

Future<void> _demonstrateIterators(MilvusConfig config) async {
  print('\n=== QueryIterator (page through all 200 entities) ===');

  // Iterators take a Transport directly — create one for this demo.
  // In production you'd expose the transport from MilvusClient, or just use
  // MilvusClient.withTransport and share the transport reference.
  final transport = GrpcTransport(config);

  try {
    final queryIterator = QueryIterator(
      transport: transport,
      request: QueryRequest(
        collectionName: _collection,
        outputFields: ['id', 'category'],
      ),
      pageSize: 50, // fetch 50 rows per round-trip
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
      pageSize: 20, // 20 hits per round-trip
    );

    var hitCount = 0;
    var searchPageCount = 0;

    await for (final page in searchIterator.pages()) {
      searchPageCount++;
      final hits = page.first; // one inner list per query vector
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
    final cleanupClient = MilvusClient.grpc(config);
    await cleanupClient.collections.dropCollection(_collection);
    await cleanupClient.close();
    print('\nDropped "$_collection". Done.');
  }
}
