import 'package:test/test.dart';

import 'package:milvus_dart/src/api/search_api.dart';
import 'package:milvus_dart/src/exceptions/milvus_exception.dart';
import 'package:milvus_dart/src/models/search/ann_search_request.dart';
import 'package:milvus_dart/src/models/search/hybrid_search_request.dart';
import 'package:milvus_dart/src/models/search/query_request.dart';
import 'package:milvus_dart/src/models/search/reranker.dart';
import 'package:milvus_dart/src/models/search/search_request.dart';

import '../../helpers/fake_transport.dart';

void main() {
  late FakeTransport transport;
  late SearchApi api;

  setUp(() {
    transport = FakeTransport();
    api = SearchApi(transport);
  });

  group('search', () {
    // REST API v2 returns a flat list of hits (not nested per query vector).
    final searchResult = [
      {'id': 42, 'distance': 0.98, 'text': 'hello'},
      {'id': 7, 'distance': 0.75, 'text': 'world'},
    ];

    test('sends data as array (even for single query vector)', () async {
      transport.setResponse('/v2/vectordb/entities/search', searchResult);
      await api.search(
        SearchRequest(
          collectionName: 'test_col',
          vectors: [
            [0.1, 0.2, 0.3],
          ],
        ),
      );
      final body = transport.calls.single.body;
      expect(body['data'], isA<List>());
      expect((body['data'] as List).length, 1);
    });

    test('omits annsField from body when null', () async {
      transport.setResponse('/v2/vectordb/entities/search', searchResult);
      await api.search(
        SearchRequest(
          collectionName: 'test_col',
          vectors: [
            [0.1, 0.2],
          ],
        ),
      );
      expect(
        transport.calls.single.body.containsKey('annsField'),
        isFalse,
      );
    });

    test('includes annsField when set', () async {
      transport.setResponse('/v2/vectordb/entities/search', searchResult);
      await api.search(
        SearchRequest(
          collectionName: 'test_col',
          vectors: [
            [0.1, 0.2],
          ],
          annsField: 'embedding',
        ),
      );
      expect(transport.calls.single.body['annsField'], 'embedding');
    });

    test('response outer list maps to outer List, inner hits have distance',
        () async {
      transport.setResponse('/v2/vectordb/entities/search', searchResult);
      final result = await api.search(
        SearchRequest(
          collectionName: 'test_col',
          vectors: [
            [0.1, 0.2, 0.3],
          ],
        ),
      );
      expect(result, hasLength(1));
      expect(result.first, hasLength(2));
      expect(result.first.first.id, 42);
      expect(result.first.first.distance, closeTo(0.98, 0.001));
      expect(result.first.first.entity['text'], 'hello');
    });

    test('empty filter is omitted from body', () async {
      transport.setResponse('/v2/vectordb/entities/search', searchResult);
      await api.search(
        SearchRequest(
          collectionName: 'test_col',
          vectors: [
            [0.1],
          ],
          filter: '',
        ),
      );
      expect(transport.calls.single.body.containsKey('filter'), isFalse);
    });

    test('propagates MilvusException from transport', () async {
      transport.setError(
        '/v2/vectordb/entities/search',
        SearchException(1300, 'search failed'),
      );
      expect(
        () => api.search(
          SearchRequest(
            collectionName: 'test_col',
            vectors: [
              [0.1],
            ],
          ),
        ),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('query', () {
    final queryResult = [
      {'id': 1, 'age': 35, 'city': 'London'},
    ];

    test('filter expression passes through verbatim', () async {
      transport.setResponse('/v2/vectordb/entities/query', queryResult);
      await api.query(
        QueryRequest(
          collectionName: 'test_col',
          filter: 'age > 30 and city == "London"',
        ),
      );
      expect(
        transport.calls.single.body['filter'],
        'age > 30 and city == "London"',
      );
    });

    test('empty filter is omitted from body', () async {
      transport.setResponse('/v2/vectordb/entities/query', queryResult);
      await api.query(QueryRequest(collectionName: 'test_col', filter: ''));
      expect(transport.calls.single.body.containsKey('filter'), isFalse);
    });

    test('returns list of entity maps', () async {
      transport.setResponse('/v2/vectordb/entities/query', queryResult);
      final result = await api.query(
        QueryRequest(collectionName: 'test_col', filter: 'age > 30'),
      );
      expect(result, hasLength(1));
      expect(result.first['city'], 'London');
    });

    test('propagates MilvusException from transport', () async {
      transport.setError(
        '/v2/vectordb/entities/query',
        MilvusException(1301, 'query failed'),
      );
      expect(
        () => api.query(QueryRequest(collectionName: 'test_col')),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('hybridSearch', () {
    final hybridResult = [
      {'id': 1, 'distance': 0.95, 'text': 'hello'},
      {'id': 2, 'distance': 0.88, 'text': 'world'},
    ];

    HybridSearchRequest buildRequest({Reranker? reranker}) {
      return HybridSearchRequest(
        collectionName: 'my_col',
        searches: [
          AnnSearchRequest(
            data: [
              [0.1, 0.2],
            ],
            annsField: 'dense',
            limit: 20,
            searchParams: {'metricType': 'COSINE'},
          ),
          AnnSearchRequest(
            data: [
              {'3': 0.8, '17': 0.2},
            ],
            annsField: 'sparse',
            limit: 20,
          ),
        ],
        reranker: reranker ?? const RRFRanker(),
        limit: 10,
      );
    }

    test('posts to correct path', () async {
      transport.setResponse(
        '/v2/vectordb/entities/hybrid_search',
        hybridResult,
      );
      await api.hybridSearch(buildRequest());
      expect(
        transport.calls.single.path,
        '/v2/vectordb/entities/hybrid_search',
      );
    });

    test('body contains collectionName, search list, and rerank', () async {
      transport.setResponse(
        '/v2/vectordb/entities/hybrid_search',
        hybridResult,
      );
      await api.hybridSearch(buildRequest());
      final body = transport.calls.single.body;
      expect(body['collectionName'], 'my_col');
      expect(body['search'], isA<List>());
      expect((body['search'] as List).length, 2);
      expect(body['rerank'], isA<Map>());
    });

    test('RRFRanker serializes strategy and k', () async {
      transport.setResponse(
        '/v2/vectordb/entities/hybrid_search',
        hybridResult,
      );
      await api.hybridSearch(buildRequest(reranker: const RRFRanker(k: 80)));
      final rerank =
          transport.calls.single.body['rerank'] as Map<String, dynamic>;
      expect(rerank['strategy'], 'rrf');
      expect((rerank['params'] as Map)['k'], 80);
    });

    test('WeightedRanker serializes strategy and weights', () async {
      transport.setResponse(
        '/v2/vectordb/entities/hybrid_search',
        hybridResult,
      );
      await api.hybridSearch(
        buildRequest(reranker: WeightedRanker([0.8, 0.2])),
      );
      final rerank =
          transport.calls.single.body['rerank'] as Map<String, dynamic>;
      expect(rerank['strategy'], 'weighted');
      expect((rerank['params'] as Map)['weights'], [0.8, 0.2]);
    });

    test('response list deserializes into SearchHit list', () async {
      transport.setResponse(
        '/v2/vectordb/entities/hybrid_search',
        hybridResult,
      );
      final result = await api.hybridSearch(buildRequest());
      expect(result, hasLength(2));
      expect(result.first.id, 1);
      expect(result.first.distance, closeTo(0.95, 0.001));
      expect(result.first.entity['text'], 'hello');
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/entities/hybrid_search',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.hybridSearch(buildRequest()),
        throwsA(isA<MilvusException>()),
      );
    });
  });
}
