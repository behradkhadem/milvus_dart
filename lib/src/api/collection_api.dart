import '../models/collection/collection_info.dart';
import '../models/collection/collection_stats.dart';
import '../models/collection/create_collection_request.dart';
import '../models/collection/load_state.dart';
import '../transport/transport.dart';

/// Operations on Milvus collections.
class CollectionApi {
  final Transport _transport;

  CollectionApi(this._transport);

  /// Creates a new collection with the given schema and optional index params.
  ///
  /// When [request.indexParams] is non-empty the collection is auto-loaded.
  Future<void> createCollection(CreateCollectionRequest request) async {
    await _transport.post(
      '/v2/vectordb/collections/create',
      request.toJson(),
    );
  }

  /// Permanently drops a collection and all its data.
  Future<void> dropCollection(String name, {String? dbName}) async {
    await _transport.post('/v2/vectordb/collections/drop', {
      'collectionName': name,
      if (dbName != null) 'dbName': dbName,
    });
  }

  /// Returns full schema and status for [name].
  Future<CollectionInfo> describeCollection(
    String name, {
    String? dbName,
  }) async {
    final data = await _transport.post('/v2/vectordb/collections/describe', {
      'collectionName': name,
      if (dbName != null) 'dbName': dbName,
    });
    return CollectionInfo.fromJson(data as Map<String, dynamic>);
  }

  /// Lists the names of all collections in [dbName] (default database if null).
  Future<List<String>> listCollections({String? dbName}) async {
    final data = await _transport.post('/v2/vectordb/collections/list', {
      if (dbName != null) 'dbName': dbName,
    });
    return (data as List<dynamic>).cast<String>();
  }

  /// Returns `true` when a collection named [name] exists.
  Future<bool> hasCollection(String name, {String? dbName}) async {
    final names = await listCollections(dbName: dbName);
    return names.contains(name);
  }

  /// Loads [name] into memory so it can be searched or queried.
  Future<void> loadCollection(String name, {String? dbName}) async {
    await _transport.post('/v2/vectordb/collections/load', {
      'collectionName': name,
      if (dbName != null) 'dbName': dbName,
    });
  }

  /// Releases [name] from memory.
  Future<void> releaseCollection(String name, {String? dbName}) async {
    await _transport.post('/v2/vectordb/collections/release', {
      'collectionName': name,
      if (dbName != null) 'dbName': dbName,
    });
  }

  /// Returns row-count statistics for [name].
  Future<CollectionStats> getCollectionStats(
    String name, {
    String? dbName,
  }) async {
    final data = await _transport.post(
      '/v2/vectordb/collections/get_stats',
      {
        'collectionName': name,
        if (dbName != null) 'dbName': dbName,
      },
    );
    return CollectionStats.fromJson(data as Map<String, dynamic>);
  }

  /// Returns the current [LoadState] for [name].
  Future<LoadState> getLoadState(String name, {String? dbName}) async {
    final data = await _transport.post(
      '/v2/vectordb/collections/get_load_state',
      {
        'collectionName': name,
        if (dbName != null) 'dbName': dbName,
      },
    );
    final json = data as Map<String, dynamic>;
    return LoadState.fromValue(json['loadState'] as String);
  }
}
