import 'package:test/test.dart';

import 'package:milvus_dart/src/api/index_api.dart';
import 'package:milvus_dart/src/exceptions/milvus_exception.dart';
import 'package:milvus_dart/src/models/index/index_params.dart';
import 'package:milvus_dart/src/models/schema/index_type.dart';
import 'package:milvus_dart/src/models/schema/metric_type.dart';

import '../../helpers/fake_transport.dart';
import '../../helpers/fixtures.dart';

void main() {
  late FakeTransport transport;
  late IndexApi api;

  setUp(() {
    transport = FakeTransport();
    api = IndexApi(transport);
  });

  final hnswParams = IndexParams(
    fieldName: 'embedding',
    indexName: 'embedding_idx',
    metricType: MetricType.cosine,
    indexType: IndexType.hnsw,
    params: {'M': 16, 'efConstruction': 200},
  );

  group('createIndex', () {
    test('posts to correct path', () async {
      transport.setResponse('/v2/vectordb/indexes/create', {});
      await api.createIndex('test_col', [hnswParams]);
      expect(transport.calls.single.path, '/v2/vectordb/indexes/create');
    });

    test('serialises HNSW params correctly', () async {
      transport.setResponse('/v2/vectordb/indexes/create', {});
      await api.createIndex('test_col', [hnswParams]);
      final body = transport.calls.single.body;
      final indexParamsList = body['indexParams'] as List<dynamic>;
      final p = indexParamsList.first as Map<String, dynamic>;
      expect(p['indexType'], 'HNSW');
      expect(p['metricType'], 'COSINE');
      expect((p['params'] as Map)['M'], 16);
    });

    test('propagates MilvusException from transport', () async {
      transport.setError(
        '/v2/vectordb/indexes/create',
        IndexException(1100, 'index exists'),
      );
      expect(
        () => api.createIndex('test_col', [hnswParams]),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('dropIndex', () {
    test('posts to correct path with indexName', () async {
      transport.setResponse('/v2/vectordb/indexes/drop', {});
      await api.dropIndex('test_col', 'embedding_idx');
      final body = transport.calls.single.body;
      expect(body['collectionName'], 'test_col');
      expect(body['indexName'], 'embedding_idx');
    });
  });

  group('describeIndex', () {
    test('deserialises IndexInfo correctly', () async {
      transport.setResponse(
        '/v2/vectordb/indexes/describe',
        Fixtures.indexDescribeResponse,
      );
      final info = await api.describeIndex('test_col', 'embedding_idx');
      expect(info.indexName, 'embedding_idx');
      expect(info.indexType, IndexType.hnsw);
      expect(info.metricType, MetricType.cosine);
      expect(info.totalRows, 10000);
    });

    test('propagates MilvusException from transport', () async {
      transport.setError(
        '/v2/vectordb/indexes/describe',
        MilvusException(1100, 'not found'),
      );
      expect(
        () => api.describeIndex('test_col', 'missing_idx'),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('listIndexes', () {
    test('returns List<String>', () async {
      transport.setResponse(
        '/v2/vectordb/indexes/list',
        ['embedding_idx', 'text_idx'],
      );
      final result = await api.listIndexes('test_col');
      expect(result, ['embedding_idx', 'text_idx']);
    });
  });
}
