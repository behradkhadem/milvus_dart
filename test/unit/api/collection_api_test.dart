import 'package:test/test.dart';

import 'package:milvus_dart/src/api/collection_api.dart';
import 'package:milvus_dart/src/exceptions/milvus_exception.dart';
import 'package:milvus_dart/src/models/collection/collection_schema.dart';
import 'package:milvus_dart/src/models/collection/create_collection_request.dart';
import 'package:milvus_dart/src/models/collection/load_state.dart';
import 'package:milvus_dart/src/models/schema/data_type.dart';
import 'package:milvus_dart/src/models/schema/field_schema.dart';

import '../../helpers/fake_transport.dart';
import '../../helpers/fixtures.dart';

void main() {
  late FakeTransport transport;
  late CollectionApi api;

  setUp(() {
    transport = FakeTransport();
    api = CollectionApi(transport);
  });

  group('createCollection', () {
    const request = CreateCollectionRequest(
      collectionName: 'test_col',
      schema: CollectionSchema(
        fields: [
          FieldSchema(
              fieldName: 'id', dataType: DataType.int64, isPrimaryKey: true),
          FieldSchema(
            fieldName: 'vec',
            dataType: DataType.floatVector,
            elementTypeParams: {'dim': 128},
          ),
        ],
      ),
    );

    test('posts to correct path', () async {
      transport.setResponse('/v2/vectordb/collections/create', {});
      await api.createCollection(request);
      expect(
        transport.calls.single.path,
        '/v2/vectordb/collections/create',
      );
    });

    test('body contains collectionName and schema', () async {
      transport.setResponse('/v2/vectordb/collections/create', {});
      await api.createCollection(request);
      final body = transport.calls.single.body;
      expect(body['collectionName'], 'test_col');
      expect(body['schema'], isA<Map<String, dynamic>>());
    });

    test('body includes dbName when set', () async {
      transport.setResponse('/v2/vectordb/collections/create', {});
      await api.createCollection(
        CreateCollectionRequest(
          collectionName: 'test_col',
          schema: request.schema,
          dbName: 'my_db',
        ),
      );
      expect(transport.calls.single.body['dbName'], 'my_db');
    });

    test('body omits dbName when null', () async {
      transport.setResponse('/v2/vectordb/collections/create', {});
      await api.createCollection(request);
      expect(
        transport.calls.single.body.containsKey('dbName'),
        isFalse,
      );
    });

    test('propagates MilvusException from transport', () async {
      transport.setError(
        '/v2/vectordb/collections/create',
        MilvusException(1001, 'already exists'),
      );
      expect(
        () => api.createCollection(request),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('dropCollection', () {
    test('posts to correct path with collectionName', () async {
      transport.setResponse('/v2/vectordb/collections/drop', {});
      await api.dropCollection('test_col');
      final call = transport.calls.single;
      expect(call.path, '/v2/vectordb/collections/drop');
      expect(call.body['collectionName'], 'test_col');
    });
  });

  group('describeCollection', () {
    test('deserialises response into CollectionInfo', () async {
      transport.setResponse(
        '/v2/vectordb/collections/describe',
        Fixtures.describeCollectionResponse,
      );
      final info = await api.describeCollection('test_col');
      expect(info.collectionName, 'test_col');
      expect(info.enableDynamicField, isTrue);
      expect(info.fields, hasLength(3));
    });

    test('elementTypeParams list is converted to map', () async {
      transport.setResponse(
        '/v2/vectordb/collections/describe',
        Fixtures.describeCollectionResponse,
      );
      final info = await api.describeCollection('test_col');
      final vecField =
          info.fields.firstWhere((f) => f.fieldName == 'embedding');
      expect(vecField.elementTypeParams['dim'], 768);
    });

    test('loadState is parsed correctly', () async {
      transport.setResponse(
        '/v2/vectordb/collections/describe',
        Fixtures.describeCollectionResponse,
      );
      final info = await api.describeCollection('test_col');
      expect(info.loadState, LoadState.loaded);
    });

    test('propagates MilvusException from transport', () async {
      transport.setError(
        '/v2/vectordb/collections/describe',
        CollectionException(1000, 'not found'),
      );
      expect(
        () => api.describeCollection('missing'),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('listCollections', () {
    test('returns List<String>', () async {
      transport.setResponse(
        '/v2/vectordb/collections/list',
        ['col_a', 'col_b'],
      );
      final result = await api.listCollections();
      expect(result, ['col_a', 'col_b']);
    });

    test('includes dbName in body when provided', () async {
      transport.setResponse('/v2/vectordb/collections/list', <String>[]);
      await api.listCollections(dbName: 'tenant');
      expect(transport.calls.single.body['dbName'], 'tenant');
    });
  });

  group('hasCollection', () {
    test('returns true when name is in list', () async {
      transport.setResponse(
        '/v2/vectordb/collections/list',
        ['col_a', 'col_b'],
      );
      expect(await api.hasCollection('col_a'), isTrue);
    });

    test('returns false when name is not in list', () async {
      transport.setResponse(
        '/v2/vectordb/collections/list',
        ['col_a', 'col_b'],
      );
      expect(await api.hasCollection('missing'), isFalse);
    });
  });

  group('loadCollection', () {
    test('posts to correct path', () async {
      transport.setResponse('/v2/vectordb/collections/load', {});
      await api.loadCollection('test_col');
      expect(transport.calls.single.path, '/v2/vectordb/collections/load');
      expect(transport.calls.single.body['collectionName'], 'test_col');
    });
  });

  group('releaseCollection', () {
    test('posts to correct path', () async {
      transport.setResponse('/v2/vectordb/collections/release', {});
      await api.releaseCollection('test_col');
      expect(transport.calls.single.path, '/v2/vectordb/collections/release');
    });
  });

  group('getCollectionStats', () {
    test('returns CollectionStats with rowCount', () async {
      transport.setResponse(
        '/v2/vectordb/collections/get_stats',
        Fixtures.collectionStatsResponse,
      );
      final stats = await api.getCollectionStats('test_col');
      expect(stats.rowCount, 10000);
    });
  });

  group('getLoadState', () {
    test('LoadStateLoaded maps to LoadState.loaded', () async {
      transport.setResponse(
        '/v2/vectordb/collections/get_load_state',
        Fixtures.loadStateResponse,
      );
      final state = await api.getLoadState('test_col');
      expect(state, LoadState.loaded);
    });
  });

  group('renameCollection', () {
    test('posts to correct path', () async {
      transport.setResponse('/v2/vectordb/collections/rename', {});
      await api.renameCollection('old_col', 'new_col');
      expect(
        transport.calls.single.path,
        '/v2/vectordb/collections/rename',
      );
    });

    test('body contains old and new names', () async {
      transport.setResponse('/v2/vectordb/collections/rename', {});
      await api.renameCollection('old_col', 'new_col');
      final body = transport.calls.single.body;
      expect(body['collectionName'], 'old_col');
      expect(body['newCollectionName'], 'new_col');
    });

    test('body includes dbName when set', () async {
      transport.setResponse('/v2/vectordb/collections/rename', {});
      await api.renameCollection('old_col', 'new_col', dbName: 'my_db');
      expect(transport.calls.single.body['dbName'], 'my_db');
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/collections/rename',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.renameCollection('old_col', 'new_col'),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('compactCollection', () {
    test('posts to correct path', () async {
      transport.setResponse(
        '/v2/vectordb/collections/compact',
        {'jobID': 'job_123'},
      );
      await api.compactCollection('test_col');
      expect(
        transport.calls.single.path,
        '/v2/vectordb/collections/compact',
      );
    });

    test('returns jobID string', () async {
      transport.setResponse(
        '/v2/vectordb/collections/compact',
        {'jobID': 'job_456'},
      );
      final jobId = await api.compactCollection('test_col');
      expect(jobId, 'job_456');
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/collections/compact',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.compactCollection('test_col'),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('alterCollectionProperties', () {
    test('posts to correct path', () async {
      transport.setResponse(
        '/v2/vectordb/collections/alter_properties',
        {},
      );
      await api.alterCollectionProperties('test_col', {'ttl': 100});
      expect(
        transport.calls.single.path,
        '/v2/vectordb/collections/alter_properties',
      );
    });

    test('body contains collectionName and properties', () async {
      transport.setResponse(
        '/v2/vectordb/collections/alter_properties',
        {},
      );
      await api.alterCollectionProperties(
        'test_col',
        {'collection.ttl.seconds': 86400},
      );
      final body = transport.calls.single.body;
      expect(body['collectionName'], 'test_col');
      expect(body['properties'], {'collection.ttl.seconds': 86400});
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/collections/alter_properties',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.alterCollectionProperties('test_col', {}),
        throwsA(isA<MilvusException>()),
      );
    });
  });
}
