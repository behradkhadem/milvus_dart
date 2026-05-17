import '../models/partition/partition_stats.dart';
import '../transport/transport.dart';

/// Operations on Milvus partitions.
class PartitionApi {
  final Transport _transport;

  PartitionApi(this._transport);

  /// Creates a new partition in [collectionName].
  Future<void> createPartition(
    String collectionName,
    String partitionName, {
    String? dbName,
  }) async {
    await _transport.post('/v2/vectordb/partitions/create', {
      'collectionName': collectionName,
      'partitionName': partitionName,
      if (dbName != null) 'dbName': dbName,
    });
  }

  /// Drops a partition (the data inside is also deleted).
  Future<void> dropPartition(
    String collectionName,
    String partitionName, {
    String? dbName,
  }) async {
    await _transport.post('/v2/vectordb/partitions/drop', {
      'collectionName': collectionName,
      'partitionName': partitionName,
      if (dbName != null) 'dbName': dbName,
    });
  }

  /// Returns `true` when [partitionName] exists in [collectionName].
  Future<bool> hasPartition(
    String collectionName,
    String partitionName, {
    String? dbName,
  }) async {
    final data = await _transport.post('/v2/vectordb/partitions/has', {
      'collectionName': collectionName,
      'partitionName': partitionName,
      if (dbName != null) 'dbName': dbName,
    });
    return (data as Map<String, dynamic>)['has'] as bool;
  }

  /// Lists all partition names in [collectionName].
  Future<List<String>> listPartitions(
    String collectionName, {
    String? dbName,
  }) async {
    final data = await _transport.post('/v2/vectordb/partitions/list', {
      'collectionName': collectionName,
      if (dbName != null) 'dbName': dbName,
    });
    return (data as List<dynamic>).cast<String>();
  }

  /// Loads the specified partitions into memory.
  Future<void> loadPartitions(
    String collectionName,
    List<String> partitionNames, {
    String? dbName,
  }) async {
    await _transport.post('/v2/vectordb/partitions/load', {
      'collectionName': collectionName,
      'partitionNames': partitionNames,
      if (dbName != null) 'dbName': dbName,
    });
  }

  /// Releases the specified partitions from memory.
  Future<void> releasePartitions(
    String collectionName,
    List<String> partitionNames, {
    String? dbName,
  }) async {
    await _transport.post('/v2/vectordb/partitions/release', {
      'collectionName': collectionName,
      'partitionNames': partitionNames,
      if (dbName != null) 'dbName': dbName,
    });
  }

  /// Returns row-count statistics for a single partition.
  Future<PartitionStats> getPartitionStats(
    String collectionName,
    String partitionName, {
    String? dbName,
  }) async {
    final data = await _transport.post(
      '/v2/vectordb/partitions/get_stats',
      {
        'collectionName': collectionName,
        'partitionName': partitionName,
        if (dbName != null) 'dbName': dbName,
      },
    );
    return PartitionStats.fromJson(data as Map<String, dynamic>);
  }
}
