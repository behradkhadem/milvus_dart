import '../models/index/index_info.dart';
import '../models/index/index_params.dart';
import '../transport/transport.dart';

/// Operations on Milvus indexes.
class IndexApi {
  final Transport _transport;

  IndexApi(this._transport);

  /// Creates one or more indexes on [collectionName].
  Future<void> createIndex(
    String collectionName,
    List<IndexParams> params, {
    String? dbName,
  }) async {
    await _transport.post('/v2/vectordb/indexes/create', {
      'collectionName': collectionName,
      'indexParams': params.map((p) => p.toJson()).toList(),
      if (dbName != null) 'dbName': dbName,
    });
  }

  /// Drops an index by name.
  Future<void> dropIndex(
    String collectionName,
    String indexName, {
    String? dbName,
  }) async {
    await _transport.post('/v2/vectordb/indexes/drop', {
      'collectionName': collectionName,
      'indexName': indexName,
      if (dbName != null) 'dbName': dbName,
    });
  }

  /// Returns metadata for a specific index.
  Future<IndexInfo> describeIndex(
    String collectionName,
    String indexName, {
    String? dbName,
  }) async {
    final data = await _transport.post('/v2/vectordb/indexes/describe', {
      'collectionName': collectionName,
      'indexName': indexName,
      if (dbName != null) 'dbName': dbName,
    });
    return IndexInfo.fromJson(data as Map<String, dynamic>);
  }

  /// Lists the names of all indexes on [collectionName].
  Future<List<String>> listIndexes(
    String collectionName, {
    String? dbName,
  }) async {
    final data = await _transport.post('/v2/vectordb/indexes/list', {
      'collectionName': collectionName,
      if (dbName != null) 'dbName': dbName,
    });
    return (data as List<dynamic>).cast<String>();
  }
}
