import 'package:meta/meta.dart';

/// Metadata for a Milvus user as returned by `describeUser`.
@immutable
class UserInfo {
  final String userName;
  final List<String> roles;

  const UserInfo({required this.userName, required this.roles});

  factory UserInfo.fromJson(Map<String, dynamic> json) {
    return UserInfo(
      userName: json['userName'] as String,
      roles: (json['roles'] as List<dynamic>? ?? []).cast<String>(),
    );
  }
}
