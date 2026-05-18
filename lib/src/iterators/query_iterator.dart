import '../models/search/query_request.dart';
import '../transport/transport.dart';

/// Cursor-based iterator that pages through scalar query results.
///
/// Advances the offset by [pageSize] on each call until a page returns fewer
/// rows than [pageSize] or the 16,384 Milvus ceiling is reached.
///
/// Usage:
/// ```dart
/// final iterator = QueryIterator(
///   transport: transport,
///   request: QueryRequest(collectionName: 'docs', filter: 'year > 2020'),
///   pageSize: 200,
/// );
/// await for (final page in iterator.pages()) {
///   for (final row in page) { … }
/// }
/// ```
class QueryIterator {
  static const int _maxOffset = 16384;

  final Transport _transport;
  final QueryRequest _request;
  final int pageSize;

  QueryIterator({
    required Transport transport,
    required QueryRequest request,
    this.pageSize = 100,
  })  : _transport = transport,
        _request = request;

  /// Yields successive pages of entity maps.
  ///
  /// Stops when a page has fewer rows than [pageSize] or the 16,384 ceiling
  /// is reached.
  Stream<List<Map<String, dynamic>>> pages() async* {
    var offset = _request.offset;

    while (offset < _maxOffset) {
      final remaining = _maxOffset - offset;
      final batchSize = pageSize < remaining ? pageSize : remaining;

      final body = {
        ..._request.toJson(),
        'offset': offset,
        'limit': batchSize,
      };

      final data =
          await _transport.post('/v2/vectordb/entities/query', body);

      final page = (data as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList();

      if (page.isEmpty) break;

      yield page;

      if (page.length < batchSize) break;

      offset += batchSize;
    }
  }
}
