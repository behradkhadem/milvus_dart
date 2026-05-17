import 'package:meta/meta.dart';

/// Metadata for a Milvus database as returned by `describeDatabase`.
@immutable
class DatabaseInfo {
  final String dbName;
  final Map<String, dynamic> properties;

  const DatabaseInfo({required this.dbName, required this.properties});

  factory DatabaseInfo.fromJson(Map<String, dynamic> json) {
    return DatabaseInfo(
      dbName: json['dbName'] as String,
      properties:
          (json['properties'] as Map<String, dynamic>?) ?? const {},
    );
  }
}
