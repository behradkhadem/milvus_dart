import 'package:meta/meta.dart';

/// Request to delete entities by primary-key list or filter expression.
///
/// Provide exactly one of [ids] or [filter].
///
/// Note: Milvus REST v2 uses `"id"` (not `"ids"`) as the JSON key for the
/// primary-key list in delete requests.
@immutable
class DeleteRequest {
  final String collectionName;

  /// Primary key values to delete. Use instead of [filter].
  final List<dynamic>? ids;

  /// Boolean filter expression. Use instead of [ids].
  final String? filter;

  final String? partitionName;
  final String? dbName;

  const DeleteRequest({
    required this.collectionName,
    this.ids,
    this.filter,
    this.partitionName,
    this.dbName,
  }) : assert(
          ids != null || filter != null,
          'Provide either ids or filter',
        );

  Map<String, dynamic> toJson() => {
        'collectionName': collectionName,
        // Milvus REST v2 uses "id", not "ids"
        if (ids != null) 'id': ids,
        if (filter != null) 'filter': filter,
        if (partitionName != null) 'partitionName': partitionName,
        if (dbName != null) 'dbName': dbName,
      };
}
