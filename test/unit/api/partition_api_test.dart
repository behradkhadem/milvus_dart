import 'package:test/test.dart';

import 'package:milvus_dart/src/api/partition_api.dart';
import 'package:milvus_dart/src/exceptions/milvus_exception.dart';

import '../../helpers/fake_transport.dart';
import '../../helpers/fixtures.dart';

void main() {
  late FakeTransport transport;
  late PartitionApi api;

  setUp(() {
    transport = FakeTransport();
    api = PartitionApi(transport);
  });

  group('createPartition', () {
    test('posts to correct path', () async {
      transport.setResponse('/v2/vectordb/partitions/create', {});
      await api.createPartition('test_col', 'p1');
      final call = transport.calls.single;
      expect(call.path, '/v2/vectordb/partitions/create');
      expect(call.body['collectionName'], 'test_col');
      expect(call.body['partitionName'], 'p1');
    });

    test('propagates MilvusException from transport', () async {
      transport.setError(
        '/v2/vectordb/partitions/create',
        MilvusException(500, 'server error'),
      );
      expect(
        () => api.createPartition('test_col', 'p1'),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('dropPartition', () {
    test('posts to correct path', () async {
      transport.setResponse('/v2/vectordb/partitions/drop', {});
      await api.dropPartition('test_col', 'p1');
      expect(transport.calls.single.path, '/v2/vectordb/partitions/drop');
    });
  });

  group('hasPartition', () {
    test('returns true when server says has=true', () async {
      transport.setResponse(
        '/v2/vectordb/partitions/has',
        Fixtures.hasPartitionResponse,
      );
      expect(await api.hasPartition('test_col', 'p1'), isTrue);
    });

    test('returns false when server says has=false', () async {
      transport.setResponse('/v2/vectordb/partitions/has', {'has': false});
      expect(await api.hasPartition('test_col', 'p2'), isFalse);
    });
  });

  group('listPartitions', () {
    test('returns List<String>', () async {
      transport.setResponse(
        '/v2/vectordb/partitions/list',
        ['_default', 'p1'],
      );
      final result = await api.listPartitions('test_col');
      expect(result, ['_default', 'p1']);
    });
  });

  group('loadPartitions', () {
    test('sends partitionNames as list', () async {
      transport.setResponse('/v2/vectordb/partitions/load', {});
      await api.loadPartitions('test_col', ['p1', 'p2']);
      expect(
        transport.calls.single.body['partitionNames'],
        ['p1', 'p2'],
      );
    });
  });

  group('releasePartitions', () {
    test('posts to correct path', () async {
      transport.setResponse('/v2/vectordb/partitions/release', {});
      await api.releasePartitions('test_col', ['p1']);
      expect(transport.calls.single.path, '/v2/vectordb/partitions/release');
    });
  });

  group('getPartitionStats', () {
    test('returns PartitionStats with rowCount', () async {
      transport.setResponse(
        '/v2/vectordb/partitions/get_stats',
        Fixtures.partitionStatsResponse,
      );
      final stats = await api.getPartitionStats('test_col', 'p1');
      expect(stats.rowCount, 500);
    });
  });
}
