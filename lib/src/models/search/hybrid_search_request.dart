import 'package:meta/meta.dart';

import 'ann_search_request.dart';
import 'reranker.dart';

/// Request for a hybrid (multi-vector) ANN search with reranking.
///
/// Combine dense and sparse vector searches and merge results with a
/// [Reranker].
///
/// ```dart
/// final req = HybridSearchRequest(
///   collectionName: 'my_col',
///   searches: [
///     AnnSearchRequest(data: [[0.1, 0.2]], annsField: 'dense', limit: 20,
///       searchParams: {'metricType': 'COSINE', 'params': {'ef': 64}}),
///     AnnSearchRequest(data: [{'3': 0.8, '17': 0.2}], annsField: 'sparse', limit: 20,
///       searchParams: {'metricType': 'IP', 'params': {'drop_ratio_search': 0.2}}),
///   ],
///   reranker: RRFRanker(),
///   limit: 10,
/// );
/// ```
@immutable
class HybridSearchRequest {
  final String collectionName;

  /// One [AnnSearchRequest] per vector field to search.
  final List<AnnSearchRequest> searches;

  /// Strategy to merge results from [searches].
  final Reranker reranker;

  /// Number of final results to return after reranking.
  final int limit;

  final List<String> outputFields;
  final String? dbName;

  const HybridSearchRequest({
    required this.collectionName,
    required this.searches,
    required this.reranker,
    required this.limit,
    this.outputFields = const [],
    this.dbName,
  });

  Map<String, dynamic> toJson() => {
        'collectionName': collectionName,
        'search': searches.map((s) => s.toJson()).toList(),
        'rerank': reranker.toJson(),
        'limit': limit,
        if (outputFields.isNotEmpty) 'outputFields': outputFields,
        if (dbName != null) 'dbName': dbName,
      };
}
