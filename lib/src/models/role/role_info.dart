import 'package:meta/meta.dart';

/// Metadata for a Milvus role as returned by `describeRole`.
@immutable
class RoleInfo {
  final String roleName;
  final List<String> privileges;

  const RoleInfo({required this.roleName, required this.privileges});

  factory RoleInfo.fromJson(Map<String, dynamic> json) {
    return RoleInfo(
      roleName: json['roleName'] as String,
      privileges: (json['privileges'] as List<dynamic>? ?? []).cast<String>(),
    );
  }
}
