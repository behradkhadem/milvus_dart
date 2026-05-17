import 'package:meta/meta.dart';

/// Parameters for an ANN vector search.
///
/// [vectors] is the outer list (one element per query); the inner list is the
/// query vector. `data` is always sent as an array even for a single query.
///
/// Note: `offset + limit` must be ≤ 16,384 (enforced server-side).
@immutable
class SearchRequest {
  final String collectionName;
  final List<List<double>> vectors;
  final String? annsField;
  final String? filter;
  final int limit;
  final int offset;
  final List<String> outputFields;

  /// Index-specific search parameters, e.g. `{"metricType": "COSINE", "params": {"ef": 64}}`.
  final Map<String, dynamic> searchParams;

  final List<String> partitionNames;
  final String? groupByField;

  /// Number of decimal places to round distances. `-1` means no rounding.
  final int roundDecimal;
  final String? dbName;

  const SearchRequest({
    required this.collectionName,
    required this.vectors,
    this.annsField,
    this.filter,
    this.limit = 10,
    this.offset = 0,
    this.outputFields = const [],
    this.searchParams = const {},
    this.partitionNames = const [],
    this.groupByField,
    this.roundDecimal = -1,
    this.dbName,
  });

  Map<String, dynamic> toJson() => {
        'collectionName': collectionName,
        'data': vectors,
        if (annsField != null) 'annsField': annsField,
        if (filter != null && filter!.isNotEmpty) 'filter': filter,
        'limit': limit,
        if (offset != 0) 'offset': offset,
        if (outputFields.isNotEmpty) 'outputFields': outputFields,
        if (searchParams.isNotEmpty) 'searchParams': searchParams,
        if (partitionNames.isNotEmpty) 'partitionNames': partitionNames,
        if (groupByField != null) 'groupByField': groupByField,
        if (roundDecimal != -1) 'roundDecimal': roundDecimal,
        if (dbName != null) 'dbName': dbName,
      };
}
