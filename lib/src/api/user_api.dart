import '../models/user/user_info.dart';
import '../transport/transport.dart';

/// User management operations (create, drop, password, list, describe,
/// and role assignment).
class UserApi {
  final Transport _transport;

  UserApi(this._transport);

  /// Creates a new user with [userName] and initial [password].
  Future<void> createUser(String userName, String password) async {
    await _transport.post('/v2/vectordb/users/create', {
      'userName': userName,
      'password': password,
    });
  }

  /// Permanently drops the user named [userName].
  Future<void> dropUser(String userName) async {
    await _transport.post('/v2/vectordb/users/drop', {
      'userName': userName,
    });
  }

  /// Updates [userName]'s password from [oldPassword] to [newPassword].
  Future<void> updatePassword(
    String userName,
    String oldPassword,
    String newPassword,
  ) async {
    await _transport.post('/v2/vectordb/users/update_password', {
      'userName': userName,
      'password': oldPassword,
      'newPassword': newPassword,
    });
  }

  /// Lists the names of all users.
  Future<List<String>> listUsers() async {
    final data = await _transport.post('/v2/vectordb/users/list', {});
    return (data as List<dynamic>).cast<String>();
  }

  /// Returns metadata for [userName], including their assigned roles.
  Future<UserInfo> describeUser(String userName) async {
    final data = await _transport.post('/v2/vectordb/users/describe', {
      'userName': userName,
    });
    return UserInfo.fromJson(data as Map<String, dynamic>);
  }

  /// Assigns [roleName] to [userName].
  Future<void> grantRole(String userName, String roleName) async {
    await _transport.post('/v2/vectordb/users/grant_role', {
      'userName': userName,
      'roleName': roleName,
    });
  }

  /// Removes [roleName] from [userName].
  Future<void> revokeRole(String userName, String roleName) async {
    await _transport.post('/v2/vectordb/users/revoke_role', {
      'userName': userName,
      'roleName': roleName,
    });
  }
}
