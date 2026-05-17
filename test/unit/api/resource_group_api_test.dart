import 'package:test/test.dart';

import 'package:milvus_dart/src/api/resource_group_api.dart';
import 'package:milvus_dart/src/exceptions/milvus_exception.dart';

import '../../helpers/fake_transport.dart';

void main() {
  late FakeTransport transport;
  late ResourceGroupApi api;

  setUp(() {
    transport = FakeTransport();
    api = ResourceGroupApi(transport);
  });

  group('createResourceGroup', () {
    test('posts to correct path', () async {
      transport.setResponse('/v2/vectordb/resource_groups/create', {});
      await api.createResourceGroup('my_rg');
      expect(
        transport.calls.single.path,
        '/v2/vectordb/resource_groups/create',
      );
    });

    test('body contains resourceGroupName', () async {
      transport.setResponse('/v2/vectordb/resource_groups/create', {});
      await api.createResourceGroup('my_rg');
      expect(
        transport.calls.single.body['resourceGroupName'],
        'my_rg',
      );
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/resource_groups/create',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.createResourceGroup('my_rg'),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('dropResourceGroup', () {
    test('posts to correct path', () async {
      transport.setResponse('/v2/vectordb/resource_groups/drop', {});
      await api.dropResourceGroup('my_rg');
      expect(
        transport.calls.single.path,
        '/v2/vectordb/resource_groups/drop',
      );
    });

    test('body contains resourceGroupName', () async {
      transport.setResponse('/v2/vectordb/resource_groups/drop', {});
      await api.dropResourceGroup('my_rg');
      expect(
        transport.calls.single.body['resourceGroupName'],
        'my_rg',
      );
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/resource_groups/drop',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.dropResourceGroup('my_rg'),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('describeResourceGroup', () {
    test('posts to correct path', () async {
      transport.setResponse('/v2/vectordb/resource_groups/describe', {
        'name': 'my_rg',
        'capacity': 4,
        'availableNodeNum': 3,
        'loadedReplica': 1,
        'outgoingNodeNum': 0,
        'incomingNodeNum': 0,
      });
      await api.describeResourceGroup('my_rg');
      expect(
        transport.calls.single.path,
        '/v2/vectordb/resource_groups/describe',
      );
    });

    test('deserializes ResourceGroupInfo correctly', () async {
      transport.setResponse('/v2/vectordb/resource_groups/describe', {
        'name': 'my_rg',
        'capacity': 4,
        'availableNodeNum': 3,
        'loadedReplica': 1,
        'outgoingNodeNum': 0,
        'incomingNodeNum': 0,
      });
      final info = await api.describeResourceGroup('my_rg');
      expect(info.name, 'my_rg');
      expect(info.capacity, 4);
      expect(info.availableNodeNum, 3);
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/resource_groups/describe',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.describeResourceGroup('my_rg'),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('listResourceGroups', () {
    test('returns list of resource group names', () async {
      transport.setResponse(
        '/v2/vectordb/resource_groups/list',
        ['__default_resource_group', 'my_rg'],
      );
      final result = await api.listResourceGroups();
      expect(result, ['__default_resource_group', 'my_rg']);
    });

    test('returns empty list when no extra groups', () async {
      transport.setResponse(
        '/v2/vectordb/resource_groups/list',
        <dynamic>[],
      );
      final result = await api.listResourceGroups();
      expect(result, isEmpty);
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/resource_groups/list',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.listResourceGroups(),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('transferNode', () {
    test('posts to correct path', () async {
      transport.setResponse(
        '/v2/vectordb/resource_groups/transfer_node',
        {},
      );
      await api.transferNode('rg_a', 'rg_b', 2);
      expect(
        transport.calls.single.path,
        '/v2/vectordb/resource_groups/transfer_node',
      );
    });

    test('body contains source, target, and numNode', () async {
      transport.setResponse(
        '/v2/vectordb/resource_groups/transfer_node',
        {},
      );
      await api.transferNode('rg_a', 'rg_b', 2);
      final body = transport.calls.single.body;
      expect(body['sourceResourceGroup'], 'rg_a');
      expect(body['targetResourceGroup'], 'rg_b');
      expect(body['numNode'], 2);
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/resource_groups/transfer_node',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.transferNode('rg_a', 'rg_b', 1),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('transferReplica', () {
    test('posts to correct path', () async {
      transport.setResponse(
        '/v2/vectordb/resource_groups/transfer_replica',
        {},
      );
      await api.transferReplica('rg_a', 'rg_b', 'my_col', 1);
      expect(
        transport.calls.single.path,
        '/v2/vectordb/resource_groups/transfer_replica',
      );
    });

    test('body contains source, target, collectionName, and numReplica',
        () async {
      transport.setResponse(
        '/v2/vectordb/resource_groups/transfer_replica',
        {},
      );
      await api.transferReplica('rg_a', 'rg_b', 'my_col', 1);
      final body = transport.calls.single.body;
      expect(body['sourceResourceGroup'], 'rg_a');
      expect(body['targetResourceGroup'], 'rg_b');
      expect(body['collectionName'], 'my_col');
      expect(body['numReplica'], 1);
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/resource_groups/transfer_replica',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.transferReplica('rg_a', 'rg_b', 'my_col', 1),
        throwsA(isA<MilvusException>()),
      );
    });
  });
}
