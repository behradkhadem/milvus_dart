import '../models/role/role_info.dart';
import '../transport/transport.dart';

/// Role management operations (create, drop, list, describe, and
/// privilege grant/revoke).
class RoleApi {
  final Transport _transport;

  RoleApi(this._transport);

  /// Creates a new role named [roleName].
  Future<void> createRole(String roleName) async {
    await _transport.post('/v2/vectordb/roles/create', {
      'roleName': roleName,
    });
  }

  /// Permanently drops the role named [roleName].
  Future<void> dropRole(String roleName) async {
    await _transport.post('/v2/vectordb/roles/drop', {
      'roleName': roleName,
    });
  }

  /// Lists the names of all roles.
  Future<List<String>> listRoles() async {
    final data = await _transport.post('/v2/vectordb/roles/list', {});
    return (data as List<dynamic>).cast<String>();
  }

  /// Returns metadata for [roleName], including its granted privileges.
  Future<RoleInfo> describeRole(String roleName) async {
    final data = await _transport.post('/v2/vectordb/roles/describe', {
      'roleName': roleName,
    });
    return RoleInfo.fromJson(data as Map<String, dynamic>);
  }

  /// Grants [privilege] on [collectionName] to [roleName].
  ///
  /// Use `"*"` for [collectionName] to grant the privilege globally.
  /// Common privilege names: `Search`, `Query`, `Insert`, `Delete`,
  /// `Upsert`, `CreateCollection`, `DropCollection`, etc.
  Future<void> grantPrivilege(
    String roleName,
    String privilege, {
    String collectionName = '*',
    String? dbName,
  }) async {
    await _transport.post('/v2/vectordb/roles/grant_privilege_v2', {
      'roleName': roleName,
      'privilege': privilege,
      'collectionName': collectionName,
      if (dbName != null) 'dbName': dbName,
    });
  }

  /// Revokes [privilege] on [collectionName] from [roleName].
  Future<void> revokePrivilege(
    String roleName,
    String privilege, {
    String collectionName = '*',
    String? dbName,
  }) async {
    await _transport.post('/v2/vectordb/roles/revoke_privilege_v2', {
      'roleName': roleName,
      'privilege': privilege,
      'collectionName': collectionName,
      if (dbName != null) 'dbName': dbName,
    });
  }
}
