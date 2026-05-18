import 'package:test/test.dart';

import 'package:milvus_dart/src/api/role_api.dart';
import 'package:milvus_dart/src/exceptions/milvus_exception.dart';

import '../../helpers/fake_transport.dart';

void main() {
  late FakeTransport transport;
  late RoleApi api;

  setUp(() {
    transport = FakeTransport();
    api = RoleApi(transport);
  });

  group('createRole', () {
    test('posts to correct path', () async {
      transport.setResponse('/v2/vectordb/roles/create', {});
      await api.createRole('read_only');
      expect(transport.calls.single.path, '/v2/vectordb/roles/create');
    });

    test('body contains roleName', () async {
      transport.setResponse('/v2/vectordb/roles/create', {});
      await api.createRole('read_only');
      expect(transport.calls.single.body['roleName'], 'read_only');
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/roles/create',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.createRole('read_only'),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('dropRole', () {
    test('posts to correct path', () async {
      transport.setResponse('/v2/vectordb/roles/drop', {});
      await api.dropRole('read_only');
      expect(transport.calls.single.path, '/v2/vectordb/roles/drop');
    });

    test('body contains roleName', () async {
      transport.setResponse('/v2/vectordb/roles/drop', {});
      await api.dropRole('read_only');
      expect(transport.calls.single.body['roleName'], 'read_only');
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/roles/drop',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.dropRole('read_only'),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('listRoles', () {
    test('returns list of role names', () async {
      transport.setResponse(
        '/v2/vectordb/roles/list',
        ['admin', 'read_only'],
      );
      final result = await api.listRoles();
      expect(result, ['admin', 'read_only']);
    });

    test('returns empty list when no roles', () async {
      transport.setResponse('/v2/vectordb/roles/list', <dynamic>[]);
      final result = await api.listRoles();
      expect(result, isEmpty);
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/roles/list',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.listRoles(),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('describeRole', () {
    test('posts to correct path', () async {
      transport.setResponse('/v2/vectordb/roles/describe', {
        'roleName': 'read_only',
        'privileges': ['Search', 'Query'],
      });
      await api.describeRole('read_only');
      expect(transport.calls.single.path, '/v2/vectordb/roles/describe');
    });

    test('deserializes RoleInfo correctly', () async {
      transport.setResponse('/v2/vectordb/roles/describe', {
        'roleName': 'read_only',
        'privileges': ['Search', 'Query'],
      });
      final info = await api.describeRole('read_only');
      expect(info.roleName, 'read_only');
      expect(info.privileges, ['Search', 'Query']);
    });

    test('handles missing privileges gracefully', () async {
      transport.setResponse('/v2/vectordb/roles/describe', {
        'roleName': 'empty_role',
      });
      final info = await api.describeRole('empty_role');
      expect(info.privileges, isEmpty);
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/roles/describe',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.describeRole('read_only'),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('grantPrivilege', () {
    test('posts to correct path', () async {
      transport.setResponse('/v2/vectordb/roles/grant_privilege_v2', {});
      await api.grantPrivilege('read_only', 'Search');
      expect(
        transport.calls.single.path,
        '/v2/vectordb/roles/grant_privilege_v2',
      );
    });

    test('body contains roleName and privilege', () async {
      transport.setResponse('/v2/vectordb/roles/grant_privilege_v2', {});
      await api.grantPrivilege('read_only', 'Search');
      final body = transport.calls.single.body;
      expect(body['roleName'], 'read_only');
      expect(body['privilege'], 'Search');
    });

    test('defaults collectionName to wildcard', () async {
      transport.setResponse('/v2/vectordb/roles/grant_privilege_v2', {});
      await api.grantPrivilege('read_only', 'Search');
      expect(transport.calls.single.body['collectionName'], '*');
    });

    test('body includes explicit collectionName when set', () async {
      transport.setResponse('/v2/vectordb/roles/grant_privilege_v2', {});
      await api.grantPrivilege(
        'read_only',
        'Search',
        collectionName: 'my_col',
      );
      expect(
        transport.calls.single.body['collectionName'],
        'my_col',
      );
    });

    test('body includes dbName when set', () async {
      transport.setResponse('/v2/vectordb/roles/grant_privilege_v2', {});
      await api.grantPrivilege('read_only', 'Search', dbName: 'my_db');
      expect(transport.calls.single.body['dbName'], 'my_db');
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/roles/grant_privilege_v2',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.grantPrivilege('read_only', 'Search'),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('revokePrivilege', () {
    test('posts to correct path', () async {
      transport.setResponse('/v2/vectordb/roles/revoke_privilege_v2', {});
      await api.revokePrivilege('read_only', 'Search');
      expect(
        transport.calls.single.path,
        '/v2/vectordb/roles/revoke_privilege_v2',
      );
    });

    test('body contains roleName and privilege', () async {
      transport.setResponse('/v2/vectordb/roles/revoke_privilege_v2', {});
      await api.revokePrivilege('read_only', 'Search');
      final body = transport.calls.single.body;
      expect(body['roleName'], 'read_only');
      expect(body['privilege'], 'Search');
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/roles/revoke_privilege_v2',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.revokePrivilege('read_only', 'Search'),
        throwsA(isA<MilvusException>()),
      );
    });
  });
}
