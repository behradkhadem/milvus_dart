import 'package:milvus_dart/src/iterators/query_iterator.dart';
import 'package:milvus_dart/src/models/search/query_request.dart';
import 'package:test/test.dart';

import '../../helpers/fake_transport.dart';

List<dynamic> _makeRows(int count) =>
    List.generate(count, (i) => {'id': i, 'value': 'v$i'});

void main() {
  const path = '/v2/vectordb/entities/query';
  final baseRequest = QueryRequest(
    collectionName: 'col',
    filter: 'id > 0',
    limit: 10,
  );

  group('QueryIterator', () {
    test('yields one page when results fit in a single batch', () async {
      final transport = FakeTransport();
      transport.setResponse(path, _makeRows(5));

      final iterator = QueryIterator(
        transport: transport,
        request: baseRequest,
        pageSize: 10,
      );

      final pages = await iterator.pages().toList();
      expect(pages, hasLength(1));
      expect(pages.first, hasLength(5));
      expect(pages.first.first, isA<Map<String, dynamic>>());
    });

    test('stops when page has fewer rows than pageSize', () async {
      final transport = FakeTransport();
      transport.setResponse(path, _makeRows(3));

      final iterator = QueryIterator(
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
      transport.setResponse(path, _makeRows(2));

      final iterator = QueryIterator(
        transport: transport,
        request: baseRequest,
        pageSize: 2,
      );

      var count = 0;
      await for (final _ in iterator.pages()) {
        count++;
        if (count == 3) break;
      }

      expect(count, 3);
      expect(transport.calls[0].body['offset'], 0);
      expect(transport.calls[1].body['offset'], 2);
      expect(transport.calls[2].body['offset'], 4);
    });

    test('propagates transport errors', () async {
      final transport = FakeTransport();
      transport.setError(path, Exception('connection refused'));

      final iterator = QueryIterator(
        transport: transport,
        request: baseRequest,
        pageSize: 10,
      );

      expect(() => iterator.pages().toList(), throwsException);
    });

    test('stops immediately on empty page', () async {
      final transport = FakeTransport();
      transport.setResponse(path, <dynamic>[]);

      final iterator = QueryIterator(
        transport: transport,
        request: baseRequest,
        pageSize: 10,
      );

      final pages = await iterator.pages().toList();
      expect(pages, isEmpty);
    });

    test('sends pageSize as limit in body', () async {
      final transport = FakeTransport();
      transport.setResponse(path, _makeRows(5));

      final iterator = QueryIterator(
        transport: transport,
        request: baseRequest,
        pageSize: 5,
      );

      await iterator.pages().first;
      expect(transport.calls.single.body['limit'], 5);
    });

    test('respects request offset as starting point', () async {
      final transport = FakeTransport();
      transport.setResponse(path, _makeRows(3));

      final request =
          QueryRequest(collectionName: 'col', filter: 'id > 0', offset: 50);
      final iterator = QueryIterator(
        transport: transport,
        request: request,
        pageSize: 10,
      );

      await iterator.pages().toList();
      expect(transport.calls.single.body['offset'], 50);
    });
  });
}
