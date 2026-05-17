import 'package:test/test.dart';

import 'package:milvus_dart/src/api/database_api.dart';
import 'package:milvus_dart/src/exceptions/milvus_exception.dart';

import '../../helpers/fake_transport.dart';

void main() {
  late FakeTransport transport;
  late DatabaseApi api;

  setUp(() {
    transport = FakeTransport();
    api = DatabaseApi(transport);
  });

  group('createDatabase', () {
    test('posts to correct path', () async {
      transport.setResponse('/v2/vectordb/databases/create', {});
      await api.createDatabase('tenant_a');
      expect(
        transport.calls.single.path,
        '/v2/vectordb/databases/create',
      );
    });

    test('body contains dbName', () async {
      transport.setResponse('/v2/vectordb/databases/create', {});
      await api.createDatabase('tenant_a');
      expect(transport.calls.single.body['dbName'], 'tenant_a');
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/databases/create',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.createDatabase('tenant_a'),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('dropDatabase', () {
    test('posts to correct path', () async {
      transport.setResponse('/v2/vectordb/databases/drop', {});
      await api.dropDatabase('tenant_a');
      expect(transport.calls.single.path, '/v2/vectordb/databases/drop');
    });

    test('body contains dbName', () async {
      transport.setResponse('/v2/vectordb/databases/drop', {});
      await api.dropDatabase('tenant_a');
      expect(transport.calls.single.body['dbName'], 'tenant_a');
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/databases/drop',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.dropDatabase('tenant_a'),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('listDatabases', () {
    test('returns list of database names', () async {
      transport.setResponse(
        '/v2/vectordb/databases/list',
        ['default', 'tenant_a'],
      );
      final result = await api.listDatabases();
      expect(result, ['default', 'tenant_a']);
    });

    test('returns empty list when no databases', () async {
      transport.setResponse('/v2/vectordb/databases/list', <dynamic>[]);
      final result = await api.listDatabases();
      expect(result, isEmpty);
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/databases/list',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.listDatabases(),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('describeDatabase', () {
    test('posts to correct path', () async {
      transport.setResponse(
        '/v2/vectordb/databases/describe',
        {'dbName': 'tenant_a', 'properties': <String, dynamic>{}},
      );
      await api.describeDatabase('tenant_a');
      expect(
        transport.calls.single.path,
        '/v2/vectordb/databases/describe',
      );
    });

    test('deserializes DatabaseInfo correctly', () async {
      transport.setResponse('/v2/vectordb/databases/describe', {
        'dbName': 'tenant_a',
        'properties': {'collection.ttl.seconds': 86400},
      });
      final info = await api.describeDatabase('tenant_a');
      expect(info.dbName, 'tenant_a');
      expect(info.properties['collection.ttl.seconds'], 86400);
    });

    test('handles empty properties', () async {
      transport.setResponse('/v2/vectordb/databases/describe', {
        'dbName': 'tenant_a',
      });
      final info = await api.describeDatabase('tenant_a');
      expect(info.properties, isEmpty);
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/databases/describe',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.describeDatabase('tenant_a'),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('alterDatabaseProperties', () {
    test('posts to correct path', () async {
      transport.setResponse(
        '/v2/vectordb/databases/alter_properties',
        {},
      );
      await api.alterDatabaseProperties('tenant_a', {'ttl': 100});
      expect(
        transport.calls.single.path,
        '/v2/vectordb/databases/alter_properties',
      );
    });

    test('body contains dbName and properties', () async {
      transport.setResponse(
        '/v2/vectordb/databases/alter_properties',
        {},
      );
      await api.alterDatabaseProperties(
        'tenant_a',
        {'collection.ttl.seconds': 86400},
      );
      final body = transport.calls.single.body;
      expect(body['dbName'], 'tenant_a');
      expect(body['properties'], {'collection.ttl.seconds': 86400});
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/databases/alter_properties',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.alterDatabaseProperties('tenant_a', {}),
        throwsA(isA<MilvusException>()),
      );
    });
  });
}
