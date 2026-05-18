import '../models/database/database_info.dart';
import '../transport/transport.dart';

/// Operations on Milvus databases (multi-tenancy).
class DatabaseApi {
  final Transport _transport;

  DatabaseApi(this._transport);

  /// Creates a new database named [dbName].
  Future<void> createDatabase(String dbName) async {
    await _transport.post(
      '/v2/vectordb/databases/create',
      {'dbName': dbName},
    );
  }

  /// Permanently drops the database named [dbName].
  Future<void> dropDatabase(String dbName) async {
    await _transport.post(
      '/v2/vectordb/databases/drop',
      {'dbName': dbName},
    );
  }

  /// Lists the names of all databases.
  Future<List<String>> listDatabases() async {
    final data = await _transport.post(
      '/v2/vectordb/databases/list',
      {},
    );
    return (data as List<dynamic>).cast<String>();
  }

  /// Returns metadata for [dbName].
  Future<DatabaseInfo> describeDatabase(String dbName) async {
    final data = await _transport.post(
      '/v2/vectordb/databases/describe',
      {'dbName': dbName},
    );
    return DatabaseInfo.fromJson(data as Map<String, dynamic>);
  }

  /// Updates [properties] on [dbName].
  Future<void> alterDatabaseProperties(
    String dbName,
    Map<String, dynamic> properties,
  ) async {
    await _transport.post('/v2/vectordb/databases/alter_properties', {
      'dbName': dbName,
      'properties': properties,
    });
  }
}
