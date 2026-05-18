import 'package:meta/meta.dart';

import '../schema/vector_encoding.dart';

/// Request to insert one or more entities into a collection.
@immutable
class InsertRequest {
  final String collectionName;

  /// List of entities. Each entity is a field-name → value map.
  /// Binary and sparse vector values are encoded automatically before sending.
  final List<Map<String, dynamic>> data;

  final String? partitionName;
  final String? dbName;

  const InsertRequest({
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
