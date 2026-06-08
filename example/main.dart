// Example: complete Milvus workflow using milvus_dart.
//
// Requires a running Milvus instance (see README for Docker one-liner).
// Set MILVUS_HOST (and optionally MILVUS_TOKEN) before running:
//
//   MILVUS_HOST=localhost dart run example/main.dart

// ignore_for_file: avoid_print

import 'dart:io' show Platform;
import 'dart:math' show Random;

import 'package:milvus_dart/milvus_dart.dart';

const _collection = 'dart_example';
const _dim = 128;

void main() async {
  final host = Platform.environment['MILVUS_HOST'];
  if (host == null) {
    print('Set MILVUS_HOST to run this example. Example:');
    print('  MILVUS_HOST=localhost dart run example/main.dart');
    return;
  }

  final client = MilvusClient(
    MilvusConfig(
      host: host,
      port: int.tryParse(Platform.environment['MILVUS_PORT'] ?? '') ?? 19530,
      token: Platform.environment['MILVUS_TOKEN'],
    ),
  );

  try {
    await _runExample(client);
  } finally {
    await client.close();
  }
}

Future<void> _runExample(MilvusClient client) async {
  // ──────────────────────────────────────────────────────
  // 1. Collection management
  // ──────────────────────────────────────────────────────
  print('\n=== Collections ===');

  if (await client.collections.hasCollection(_collection)) {
    print('Dropping existing "$_collection"…');
    await client.collections.dropCollection(_collection);
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
            elementTypeParams: {'max_length': 64},
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
      // Providing indexParams auto-loads the collection after creation.
      indexParams: [
        IndexParams(
          fieldName: 'embedding',
          indexName: 'embedding_hnsw',
          metricType: MetricType.cosine,
          indexType: IndexType.hnsw,
          params: {'M': 16, 'efConstruction': 200},
        ),
      ],
    ),
  );
  print('Created "$_collection".');

  final info = await client.collections.describeCollection(_collection);
  print('Fields: ${info.fields.map((f) => f.fieldName).join(', ')}');

  final names = await client.collections.listCollections();
  print('All collections: $names');

  // ──────────────────────────────────────────────────────
  // 2. Insert entities
  // ──────────────────────────────────────────────────────
  print('\n=== Insert ===');

  final rng = Random(42);
  List<double> randomVec() =>
      List.generate(_dim, (_) => rng.nextDouble() * 2 - 1);

  final categories = ['science', 'art', 'tech', 'history', 'sports'];
  final entities = List.generate(
      50,
      (i) => {
            'id': i + 1,
            'category': categories[i % categories.length],
            'score': rng.nextDouble() * 100,
            'embedding': randomVec(),
          });

  final insertResult = await client.entities.insert(
    InsertRequest(collectionName: _collection, data: entities),
  );
  print('Inserted ${insertResult.insertCount} entities.');

  // ──────────────────────────────────────────────────────
  // 3. ANN vector search
  // ──────────────────────────────────────────────────────
  print('\n=== Vector Search ===');

  final queryVec = randomVec();
  final searchResults = await client.search.search(
    SearchRequest(
      collectionName: _collection,
      vectors: [queryVec],
      annsField: 'embedding',
      limit: 5,
      outputFields: ['id', 'category', 'score'],
      searchParams: {
        'metricType': 'COSINE',
        'params': {'ef': 64},
      },
    ),
  );

  print('Top 5 nearest neighbours:');
  for (final hit in searchResults.first) {
    print('  id=${hit.id}  category=${hit.entity['category']}  '
        'score=${(hit.entity['score'] as num).toStringAsFixed(1)}  '
        'distance=${hit.distance.toStringAsFixed(4)}');
  }

  // ──────────────────────────────────────────────────────
  // 4. ANN search with scalar pre-filter
  // ──────────────────────────────────────────────────────
  print('\n=== Filtered Vector Search ===');

  final filteredResults = await client.search.search(
    SearchRequest(
      collectionName: _collection,
      vectors: [queryVec],
      annsField: 'embedding',
      filter: "category == 'tech'",
      limit: 3,
      outputFields: ['id', 'category'],
      searchParams: {
        'metricType': 'COSINE',
        'params': {'ef': 64}
      },
    ),
  );
  print('Top 3 in "tech" category:');
  for (final hit in filteredResults.first) {
    print('  id=${hit.id}  distance=${hit.distance.toStringAsFixed(4)}');
  }

  // ──────────────────────────────────────────────────────
  // 5. Scalar query
  // ──────────────────────────────────────────────────────
  print('\n=== Scalar Query ===');

  final rows = await client.search.query(
    QueryRequest(
      collectionName: _collection,
      filter: 'score > 90',
      outputFields: ['id', 'category', 'score'],
      limit: 5,
    ),
  );
  print('Entities with score > 90 (up to 5):');
  for (final row in rows) {
    print('  id=${row['id']}  category=${row['category']}  '
        'score=${(row['score'] as num).toStringAsFixed(1)}');
  }

  // ──────────────────────────────────────────────────────
  // 6. Get by primary key
  // ──────────────────────────────────────────────────────
  print('\n=== Get by ID ===');

  final fetched = await client.entities.get(
    GetRequest(
      collectionName: _collection,
      ids: [1, 2, 3],
      outputFields: ['id', 'category'],
    ),
  );
  print('Fetched IDs: ${fetched.map((r) => r['id']).join(', ')}');

  // ──────────────────────────────────────────────────────
  // 7. Upsert
  // ──────────────────────────────────────────────────────
  print('\n=== Upsert ===');

  final upsertResult = await client.entities.upsert(
    UpsertRequest(
      collectionName: _collection,
      data: [
        {
          'id': 1,
          'category': 'updated-science',
          'score': 99.9,
          'embedding': randomVec(),
        },
      ],
    ),
  );
  print('Upserted ${upsertResult.upsertCount} entity.');

  // ──────────────────────────────────────────────────────
  // 8. Delete
  // ──────────────────────────────────────────────────────
  print('\n=== Delete ===');

  final deleteResult = await client.entities.delete(
    DeleteRequest(collectionName: _collection, ids: [49, 50]),
  );
  print('Deleted ${deleteResult.deleteCount} entities by ID.');

  await client.entities.delete(
    DeleteRequest(
      collectionName: _collection,
      filter: "category == 'history' and score < 10",
    ),
  );
  print('Deleted low-score history entities by filter.');

  // ──────────────────────────────────────────────────────
  // 9. Partitions
  // ──────────────────────────────────────────────────────
  print('\n=== Partitions ===');

  await client.partitions.createPartition(_collection, 'archive');
  final parts = await client.partitions.listPartitions(_collection);
  print('Partitions: $parts');
  // Release the collection from memory before dropping a partition.
  await client.collections.releaseCollection(_collection);
  await client.partitions.dropPartition(_collection, 'archive');

  // ──────────────────────────────────────────────────────
  // 10. Aliases
  // ──────────────────────────────────────────────────────
  print('\n=== Aliases ===');

  await client.aliases.createAlias('articles', _collection);
  final aliasInfo = await client.aliases.describeAlias('articles');
  print('Alias "articles" → collection "${aliasInfo.collectionName}"');
  await client.aliases.dropAlias('articles');

  // ──────────────────────────────────────────────────────
  // 11. Collection stats
  // ──────────────────────────────────────────────────────
  print('\n=== Stats ===');

  final stats = await client.collections.getCollectionStats(_collection);
  print('Row count: ${stats.rowCount}');

  final loadState = await client.collections.getLoadState(_collection);
  print('Load state: $loadState');

  // ──────────────────────────────────────────────────────
  // 12. Cleanup
  // ──────────────────────────────────────────────────────
  print('\n=== Cleanup ===');
  try {
    try {
      await client.collections.releaseCollection(_collection);
    } catch (_) {}
    await client.collections.dropCollection(_collection);
    print('Dropped "$_collection". Done.');
  } catch (e) {
    // Zilliz Cloud serverless sometimes times out on drop (code 10001).
    // The collection will be cleaned up at the start of the next run.
    print('Drop timed out — will be cleaned up on next run. ($e)');
  }
}
