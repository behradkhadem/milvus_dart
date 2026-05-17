import 'package:meta/meta.dart';

/// A single ANN search leg within a [HybridSearchRequest].
@immutable
class AnnSearchRequest {
  /// Query vectors. Each element is one query: a `List<double>` for dense
  /// vectors or a `Map<String, double>` (string-keyed indices) for sparse.
  final List<dynamic> data;

  /// Name of the vector field to search.
  final String annsField;

  /// Maximum hits to return from this sub-search before reranking.
  final int limit;

  /// Index-specific search parameters, e.g. `{'metricType': 'COSINE', 'params': {'ef': 64}}`.
  final Map<String, dynamic> searchParams;

  /// Optional scalar pre-filter expression.
  final String? filter;

  /// Partition names to restrict the search to.
  final List<String> partitionNames;

  const AnnSearchRequest({
    required this.data,
    required this.annsField,
    required this.limit,
    this.searchParams = const {},
    this.filter,
    this.partitionNames = const [],
  });

  Map<String, dynamic> toJson() => {
        'data': data,
        'annsField': annsField,
        'limit': limit,
        if (searchParams.isNotEmpty) 'searchParams': searchParams,
        if (filter != null && filter!.isNotEmpty) 'filter': filter,
        if (partitionNames.isNotEmpty) 'partitionNames': partitionNames,
      };
}
