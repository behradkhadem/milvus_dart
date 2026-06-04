import 'package:meta/meta.dart';

/// Request to delete entities by primary-key list or filter expression.
///
/// Provide exactly one of [ids] or [filter].
///
/// When [ids] is provided, a filter expression is generated automatically using
/// [primaryKeyField] (defaults to `'id'`). Milvus REST v2 requires `filter`
/// in all delete requests — a raw id-list key is not supported.
@immutable
class DeleteRequest {
  final String collectionName;

  /// Primary key values to delete. Use instead of [filter].
  final List<dynamic>? ids;

  /// Boolean filter expression. Use instead of [ids].
  final String? filter;

  /// Name of the primary key field, used to build the filter when [ids] is
  /// provided. Defaults to `'id'`.
  final String primaryKeyField;

  final String? partitionName;
  final String? dbName;

  const DeleteRequest({
    required this.collectionName,
    this.ids,
    this.filter,
    this.primaryKeyField = 'id',
    this.partitionName,
    this.dbName,
  }) : assert(
          ids != null || filter != null,
          'Provide either ids or filter',
        );

  Map<String, dynamic> toJson() {
    // Milvus REST v2 always requires a 'filter' field.
    // When ids are provided, convert them to a filter expression.
    final String resolvedFilter;
    if (ids != null) {
      final idList = ids!.map((id) => id is String ? "'$id'" : '$id').join(', ');
      resolvedFilter = '$primaryKeyField in [$idList]';
    } else {
      resolvedFilter = filter ?? '';
    }
    return {
      'collectionName': collectionName,
      'filter': resolvedFilter,
      if (partitionName != null) 'partitionName': partitionName,
      if (dbName != null) 'dbName': dbName,
    };
  }
}
