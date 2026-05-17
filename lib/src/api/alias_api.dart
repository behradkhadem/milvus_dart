import '../models/alias/alias_info.dart';
import '../transport/transport.dart';

/// Operations on collection aliases.
class AliasApi {
  final Transport _transport;

  AliasApi(this._transport);

  /// Creates an alias [aliasName] pointing to [collectionName].
  Future<void> createAlias(
    String aliasName,
    String collectionName, {
    String? dbName,
  }) async {
    await _transport.post('/v2/vectordb/aliases/create', {
      'aliasName': aliasName,
      'collectionName': collectionName,
      if (dbName != null) 'dbName': dbName,
    });
  }

  /// Drops the alias named [aliasName].
  Future<void> dropAlias(String aliasName, {String? dbName}) async {
    await _transport.post('/v2/vectordb/aliases/drop', {
      'aliasName': aliasName,
      if (dbName != null) 'dbName': dbName,
    });
  }

  /// Reassigns [aliasName] to point to [collectionName].
  Future<void> alterAlias(
    String aliasName,
    String collectionName, {
    String? dbName,
  }) async {
    await _transport.post('/v2/vectordb/aliases/alter', {
      'aliasName': aliasName,
      'collectionName': collectionName,
      if (dbName != null) 'dbName': dbName,
    });
  }

  /// Lists aliases, optionally filtered to [collectionName].
  Future<List<String>> listAliases({
    String? collectionName,
    String? dbName,
  }) async {
    final data = await _transport.post('/v2/vectordb/aliases/list', {
      if (collectionName != null) 'collectionName': collectionName,
      if (dbName != null) 'dbName': dbName,
    });
    return (data as List<dynamic>).cast<String>();
  }

  /// Returns metadata for the alias named [aliasName].
  Future<AliasInfo> describeAlias(String aliasName, {String? dbName}) async {
    final data = await _transport.post('/v2/vectordb/aliases/describe', {
      'aliasName': aliasName,
      if (dbName != null) 'dbName': dbName,
    });
    return AliasInfo.fromJson(data as Map<String, dynamic>);
  }
}
