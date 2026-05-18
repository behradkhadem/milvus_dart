import 'package:meta/meta.dart';

/// Metadata for a collection alias as returned by `describeAlias`.
@immutable
class AliasInfo {
  final String aliasName;
  final String collectionName;
  final String dbName;

  const AliasInfo({
    required this.aliasName,
    required this.collectionName,
    required this.dbName,
  });

  factory AliasInfo.fromJson(Map<String, dynamic> json) {
    return AliasInfo(
      aliasName: json['aliasName'] as String,
      collectionName: json['collectionName'] as String,
      dbName: json['dbName'] as String? ?? 'default',
    );
  }
}
