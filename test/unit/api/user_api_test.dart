import 'package:test/test.dart';

import 'package:milvus_dart/src/api/user_api.dart';
import 'package:milvus_dart/src/exceptions/milvus_exception.dart';

import '../../helpers/fake_transport.dart';

void main() {
  late FakeTransport transport;
  late UserApi api;

  setUp(() {
    transport = FakeTransport();
    api = UserApi(transport);
  });

  group('createUser', () {
    test('posts to correct path', () async {
      transport.setResponse('/v2/vectordb/users/create', {});
      await api.createUser('alice', 's3cr3t');
      expect(transport.calls.single.path, '/v2/vectordb/users/create');
    });

    test('body contains userName and password', () async {
      transport.setResponse('/v2/vectordb/users/create', {});
      await api.createUser('alice', 's3cr3t');
      final body = transport.calls.single.body;
      expect(body['userName'], 'alice');
      expect(body['password'], 's3cr3t');
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/users/create',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.createUser('alice', 's3cr3t'),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('dropUser', () {
    test('posts to correct path', () async {
      transport.setResponse('/v2/vectordb/users/drop', {});
      await api.dropUser('alice');
      expect(transport.calls.single.path, '/v2/vectordb/users/drop');
    });

    test('body contains userName', () async {
      transport.setResponse('/v2/vectordb/users/drop', {});
      await api.dropUser('alice');
      expect(transport.calls.single.body['userName'], 'alice');
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/users/drop',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.dropUser('alice'),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('updatePassword', () {
    test('posts to correct path', () async {
      transport.setResponse('/v2/vectordb/users/update_password', {});
      await api.updatePassword('alice', 'old_pw', 'new_pw');
      expect(
        transport.calls.single.path,
        '/v2/vectordb/users/update_password',
      );
    });

    test('body contains userName, password, and newPassword', () async {
      transport.setResponse('/v2/vectordb/users/update_password', {});
      await api.updatePassword('alice', 'old_pw', 'new_pw');
      final body = transport.calls.single.body;
      expect(body['userName'], 'alice');
      expect(body['password'], 'old_pw');
      expect(body['newPassword'], 'new_pw');
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/users/update_password',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.updatePassword('alice', 'old_pw', 'new_pw'),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('listUsers', () {
    test('returns list of user names', () async {
      transport.setResponse(
        '/v2/vectordb/users/list',
        ['alice', 'bob'],
      );
      final result = await api.listUsers();
      expect(result, ['alice', 'bob']);
    });

    test('returns empty list when no users', () async {
      transport.setResponse('/v2/vectordb/users/list', <dynamic>[]);
      final result = await api.listUsers();
      expect(result, isEmpty);
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/users/list',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.listUsers(),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('describeUser', () {
    test('posts to correct path', () async {
      transport.setResponse('/v2/vectordb/users/describe', {
        'userName': 'alice',
        'roles': ['read_only'],
      });
      await api.describeUser('alice');
      expect(transport.calls.single.path, '/v2/vectordb/users/describe');
    });

    test('deserializes UserInfo correctly', () async {
      transport.setResponse('/v2/vectordb/users/describe', {
        'userName': 'alice',
        'roles': ['read_only', 'admin'],
      });
      final info = await api.describeUser('alice');
      expect(info.userName, 'alice');
      expect(info.roles, ['read_only', 'admin']);
    });

    test('handles missing roles gracefully', () async {
      transport.setResponse('/v2/vectordb/users/describe', {
        'userName': 'alice',
      });
      final info = await api.describeUser('alice');
      expect(info.roles, isEmpty);
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/users/describe',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.describeUser('alice'),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('grantRole', () {
    test('posts to correct path', () async {
      transport.setResponse('/v2/vectordb/users/grant_role', {});
      await api.grantRole('alice', 'admin');
      expect(transport.calls.single.path, '/v2/vectordb/users/grant_role');
    });

    test('body contains userName and roleName', () async {
      transport.setResponse('/v2/vectordb/users/grant_role', {});
      await api.grantRole('alice', 'admin');
      final body = transport.calls.single.body;
      expect(body['userName'], 'alice');
      expect(body['roleName'], 'admin');
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/users/grant_role',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.grantRole('alice', 'admin'),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('revokeRole', () {
    test('posts to correct path', () async {
      transport.setResponse('/v2/vectordb/users/revoke_role', {});
      await api.revokeRole('alice', 'admin');
      expect(transport.calls.single.path, '/v2/vectordb/users/revoke_role');
    });

    test('body contains userName and roleName', () async {
      transport.setResponse('/v2/vectordb/users/revoke_role', {});
      await api.revokeRole('alice', 'admin');
      final body = transport.calls.single.body;
      expect(body['userName'], 'alice');
      expect(body['roleName'], 'admin');
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/users/revoke_role',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.revokeRole('alice', 'admin'),
        throwsA(isA<MilvusException>()),
      );
    });
  });
}
