import 'package:milvus_dart/src/iterators/search_iterator.dart';
import 'package:milvus_dart/src/models/search/search_request.dart';
import 'package:milvus_dart/src/models/search/search_result.dart';
import 'package:test/test.dart';

import '../../helpers/fake_transport.dart';

List<dynamic> _makePage(int count, double startDistance) => [
      List.generate(
        count,
        (i) => {'id': i, 'distance': startDistance + i, 'score': 0.9},
      ),
    ];

void main() {
  const path = '/v2/vectordb/entities/search';
  final baseRequest = SearchRequest(
    collectionName: 'col',
    vectors: [
      [0.1, 0.2, 0.3]
    ],
    limit: 10,
  );

  group('SearchIterator', () {
    test('yields one page when results fit in a single batch', () async {
      final transport = FakeTransport();
      transport.setResponse(path, _makePage(5, 0.0));

      final iterator = SearchIterator(
        transport: transport,
        request: baseRequest,
        pageSize: 10,
      );

      final pages = await iterator.pages().toList();
      expect(pages, hasLength(1));
      expect(pages.first, hasLength(1));
      expect(pages.first.first, hasLength(5));
      expect(pages.first.first.first, isA<SearchHit>());
    });

    test('stops when page has fewer hits than pageSize', () async {
      final transport = FakeTransport();
      // First call returns full page, second returns partial (stop condition)
      transport.setResponse(path, _makePage(3, 0.0));

      final iterator = SearchIterator(
        transport: transport,
        request: baseRequest,
        pageSize: 10,
      );

      final pages = await iterator.pages().toList();
      expect(pages, hasLength(1));
      expect(transport.calls, hasLength(1));
    });

    test('advances offset and yields multiple pages', () async {
      final transport = FakeTransport();
      // Always return full page — iterator stops at maxOffset
      transport.setResponse(path, _makePage(2, 0.0));

      final iterator = SearchIterator(
        transport: transport,
        request: baseRequest,
        pageSize: 2,
      );

      // Collect only 3 pages to keep the test fast
      var count = 0;
      await for (final _ in iterator.pages()) {
        count++;
        if (count == 3) break;
      }

      expect(count, 3);
      // Offsets sent: 0, 2, 4
      expect(transport.calls[0].body['offset'], 0);
      expect(transport.calls[1].body['offset'], 2);
      expect(transport.calls[2].body['offset'], 4);
    });

    test('propagates transport errors', () async {
      final transport = FakeTransport();
      transport.setError(path, Exception('network failure'));

      final iterator = SearchIterator(
        transport: transport,
        request: baseRequest,
        pageSize: 10,
      );

      expect(() => iterator.pages().toList(), throwsException);
    });

    test('stops immediately on empty page', () async {
      final transport = FakeTransport();
      transport.setResponse(path, <dynamic>[]);

      final iterator = SearchIterator(
        transport: transport,
        request: baseRequest,
        pageSize: 10,
      );

      final pages = await iterator.pages().toList();
      expect(pages, isEmpty);
    });

    test('sends pageSize as limit in body', () async {
      final transport = FakeTransport();
      transport.setResponse(path, _makePage(5, 0.0));

      final iterator = SearchIterator(
        transport: transport,
        request: baseRequest,
        pageSize: 5,
      );

      await iterator.pages().first;
      expect(transport.calls.single.body['limit'], 5);
    });
  });
}
