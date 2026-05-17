import 'package:test/test.dart';

import 'package:milvus_dart/src/api/alias_api.dart';
import 'package:milvus_dart/src/exceptions/milvus_exception.dart';

import '../../helpers/fake_transport.dart';

void main() {
  late FakeTransport transport;
  late AliasApi api;

  setUp(() {
    transport = FakeTransport();
    api = AliasApi(transport);
  });

  group('createAlias', () {
    test('posts to correct path', () async {
      transport.setResponse('/v2/vectordb/aliases/create', {});
      await api.createAlias('my_alias', 'my_collection');
      expect(transport.calls.single.path, '/v2/vectordb/aliases/create');
    });

    test('body contains aliasName and collectionName', () async {
      transport.setResponse('/v2/vectordb/aliases/create', {});
      await api.createAlias('my_alias', 'my_collection');
      final body = transport.calls.single.body;
      expect(body['aliasName'], 'my_alias');
      expect(body['collectionName'], 'my_collection');
    });

    test('body includes dbName when set', () async {
      transport.setResponse('/v2/vectordb/aliases/create', {});
      await api.createAlias('my_alias', 'my_collection', dbName: 'my_db');
      expect(transport.calls.single.body['dbName'], 'my_db');
    });

    test('body omits dbName when null', () async {
      transport.setResponse('/v2/vectordb/aliases/create', {});
      await api.createAlias('my_alias', 'my_collection');
      expect(transport.calls.single.body.containsKey('dbName'), isFalse);
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/aliases/create',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.createAlias('my_alias', 'my_collection'),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('dropAlias', () {
    test('posts to correct path', () async {
      transport.setResponse('/v2/vectordb/aliases/drop', {});
      await api.dropAlias('my_alias');
      expect(transport.calls.single.path, '/v2/vectordb/aliases/drop');
    });

    test('body contains aliasName', () async {
      transport.setResponse('/v2/vectordb/aliases/drop', {});
      await api.dropAlias('my_alias');
      expect(transport.calls.single.body['aliasName'], 'my_alias');
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/aliases/drop',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.dropAlias('my_alias'),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('alterAlias', () {
    test('posts to correct path', () async {
      transport.setResponse('/v2/vectordb/aliases/alter', {});
      await api.alterAlias('my_alias', 'new_collection');
      expect(transport.calls.single.path, '/v2/vectordb/aliases/alter');
    });

    test('body contains aliasName and collectionName', () async {
      transport.setResponse('/v2/vectordb/aliases/alter', {});
      await api.alterAlias('my_alias', 'new_collection');
      final body = transport.calls.single.body;
      expect(body['aliasName'], 'my_alias');
      expect(body['collectionName'], 'new_collection');
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/aliases/alter',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.alterAlias('my_alias', 'new_collection'),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('listAliases', () {
    test('returns list of alias names', () async {
      transport.setResponse(
        '/v2/vectordb/aliases/list',
        ['alias_a', 'alias_b'],
      );
      final result = await api.listAliases();
      expect(result, ['alias_a', 'alias_b']);
    });

    test('body includes collectionName when set', () async {
      transport.setResponse('/v2/vectordb/aliases/list', <dynamic>[]);
      await api.listAliases(collectionName: 'my_collection');
      expect(
        transport.calls.single.body['collectionName'],
        'my_collection',
      );
    });

    test('returns empty list when no aliases', () async {
      transport.setResponse('/v2/vectordb/aliases/list', <dynamic>[]);
      final result = await api.listAliases();
      expect(result, isEmpty);
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/aliases/list',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.listAliases(),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('describeAlias', () {
    test('posts to correct path', () async {
      transport.setResponse('/v2/vectordb/aliases/describe', {
        'aliasName': 'my_alias',
        'collectionName': 'my_collection',
        'dbName': 'default',
      });
      await api.describeAlias('my_alias');
      expect(
        transport.calls.single.path,
        '/v2/vectordb/aliases/describe',
      );
    });

    test('deserializes AliasInfo correctly', () async {
      transport.setResponse('/v2/vectordb/aliases/describe', {
        'aliasName': 'my_alias',
        'collectionName': 'my_collection',
        'dbName': 'default',
      });
      final info = await api.describeAlias('my_alias');
      expect(info.aliasName, 'my_alias');
      expect(info.collectionName, 'my_collection');
      expect(info.dbName, 'default');
    });

    test('defaults dbName to "default" when absent', () async {
      transport.setResponse('/v2/vectordb/aliases/describe', {
        'aliasName': 'my_alias',
        'collectionName': 'my_collection',
      });
      final info = await api.describeAlias('my_alias');
      expect(info.dbName, 'default');
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/aliases/describe',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.describeAlias('my_alias'),
        throwsA(isA<MilvusException>()),
      );
    });
  });
}
