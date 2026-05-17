import '../models/search/hybrid_search_request.dart';
import '../models/search/query_request.dart';
import '../models/search/search_request.dart';
import '../models/search/search_result.dart';
import '../transport/transport.dart';

/// ANN vector search and scalar query operations.
class SearchApi {
  final Transport _transport;

  SearchApi(this._transport);

  /// Runs an ANN search.
  ///
  /// Returns one inner list per query vector in [request.vectors]. Each inner
  /// list contains [SearchHit] objects sorted by distance.
  ///
  /// Note: `offset + limit` must be ≤ 16,384 (enforced server-side).
  Future<List<List<SearchHit>>> search(SearchRequest request) async {
    final data = await _transport.post(
      '/v2/vectordb/entities/search',
      request.toJson(),
    );
    return (data as List<dynamic>)
        .map(
          (group) => (group as List<dynamic>)
              .map((hit) => SearchHit.fromJson(hit as Map<String, dynamic>))
              .toList(),
        )
        .toList();
  }

  /// Queries entities by a scalar filter expression.
  ///
  /// Returns a list of entity maps containing the requested [request.outputFields].
  Future<List<Map<String, dynamic>>> query(QueryRequest request) async {
    final data = await _transport.post(
      '/v2/vectordb/entities/query',
      request.toJson(),
    );
    return (data as List<dynamic>)
        .map((e) => e as Map<String, dynamic>)
        .toList();
  }

  /// Runs a hybrid multi-vector search with reranking.
  ///
  /// Each [HybridSearchRequest.searches] leg targets a different vector field.
  /// Results from all legs are merged by the configured [HybridSearchRequest.reranker].
  ///
  /// Returns hits sorted by the reranker's merged score.
  Future<List<SearchHit>> hybridSearch(HybridSearchRequest request) async {
    final data = await _transport.post(
      '/v2/vectordb/entities/hybrid_search',
      request.toJson(),
    );
    return (data as List<dynamic>)
        .map((hit) => SearchHit.fromJson(hit as Map<String, dynamic>))
        .toList();
  }
}
