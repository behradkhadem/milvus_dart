import '../models/search/search_request.dart';
import '../models/search/search_result.dart';
import '../transport/transport.dart';

/// Cursor-based iterator that pages through ANN search results.
///
/// Milvus caps `offset + limit` at 16,384. [SearchIterator] works around that
/// by issuing successive search calls, advancing the offset by [pageSize] each
/// time, until fewer than [pageSize] hits are returned or [maxOffset] is reached.
///
/// Usage:
/// ```dart
/// final iterator = SearchIterator(
///   transport: transport,
///   request: SearchRequest(collectionName: 'docs', vectors: [[…]], limit: 100),
///   pageSize: 100,
/// );
/// await for (final page in iterator.pages()) {
///   for (final hit in page) { … }
/// }
/// ```
class SearchIterator {
  static const int _maxOffset = 16384;

  final Transport _transport;
  final SearchRequest _request;
  final int pageSize;

  SearchIterator({
    required Transport transport,
    required SearchRequest request,
    this.pageSize = 100,
  })  : _transport = transport,
        _request = request;

  /// Yields successive pages of [SearchHit] lists (one list per query vector).
  ///
  /// Stops when a page returns fewer hits than [pageSize] or the 16,384 offset
  /// ceiling is reached.
  Stream<List<List<SearchHit>>> pages() async* {
    var offset = _request.offset;

    while (offset < _maxOffset) {
      final remaining = _maxOffset - offset;
      final batchSize = pageSize < remaining ? pageSize : remaining;

      final body = {
        ..._request.toJson(),
        'offset': offset,
        'limit': batchSize,
      };

      final data = await _transport.post('/v2/vectordb/entities/search', body);

      final page = (data as List<dynamic>)
          .map(
            (group) => (group as List<dynamic>)
                .map((h) => SearchHit.fromJson(h as Map<String, dynamic>))
                .toList(),
          )
          .toList();

      if (page.isEmpty) break;

      yield page;

      final maxHitsInPage =
          page.fold<int>(0, (acc, g) => acc > g.length ? acc : g.length);
      if (maxHitsInPage < batchSize) break;

      offset += batchSize;
    }
  }
}
