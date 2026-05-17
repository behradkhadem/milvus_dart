import 'package:meta/meta.dart';

import '../schema/vector_encoding.dart';

/// Request to upsert one or more entities.
///
/// Inserts when the primary key is absent; updates when it already exists.
@immutable
class UpsertRequest {
  final String collectionName;
  final List<Map<String, dynamic>> data;
  final String? partitionName;
  final String? dbName;

  const UpsertRequest({
    required this.collectionName,
    required this.data,
    this.partitionName,
    this.dbName,
  });

  Map<String, dynamic> toJson() => {
        'collectionName': collectionName,
        'data': data.map(_encodeEntity).toList(),
        if (partitionName != null) 'partitionName': partitionName,
        if (dbName != null) 'dbName': dbName,
      };

  static Map<String, dynamic> _encodeEntity(Map<String, dynamic> entity) {
    return entity.map(
      (key, value) => MapEntry(key, VectorEncoding.encodeValue(value)),
    );
  }
}
