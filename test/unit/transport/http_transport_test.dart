import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:http/testing.dart';
import 'package:test/test.dart';

import 'package:milvus_dart/src/client/client_config.dart';
import 'package:milvus_dart/src/exceptions/milvus_exception.dart';
import 'package:milvus_dart/src/transport/http_transport.dart';

HttpTransport _makeTransport(
  MockClient mockClient, {
  String? token,
  bool useTls = false,
}) {
  return HttpTransport(
    MilvusConfig(host: 'localhost', token: token, useTls: useTls),
    httpClient: mockClient,
  );
}

MockClient _okClient(dynamic data) {
  return MockClient((_) async {
    return http.Response(
      jsonEncode({'code': 0, 'data': data, 'message': ''}),
      200,
    );
  });
}

void main() {
  group('HttpTransport', () {
    test('injects Authorization header when token is set', () async {
      String? capturedAuth;
      final mock = MockClient((request) async {
        capturedAuth = request.headers['Authorization'];
        return http.Response(
          jsonEncode({'code': 0, 'data': [], 'message': ''}),
          200,
        );
      });

      final transport = _makeTransport(mock, token: 'mytoken');
      await transport.post('/v2/vectordb/collections/list', {});
      expect(capturedAuth, 'Bearer mytoken');
      await transport.close();
    });

    test('omits Authorization header when token is null', () async {
      bool hasAuth = false;
      final mock = MockClient((request) async {
        hasAuth = request.headers.containsKey('Authorization');
        return http.Response(
          jsonEncode({'code': 0, 'data': [], 'message': ''}),
          200,
        );
      });

      final transport = _makeTransport(mock);
      await transport.post('/v2/vectordb/collections/list', {});
      expect(hasAuth, isFalse);
      await transport.close();
    });

    test('uses https scheme when useTls is true', () async {
      Uri? capturedUri;
      final mock = MockClient((request) async {
        capturedUri = request.url;
        return http.Response(
          jsonEncode({'code': 0, 'data': [], 'message': ''}),
          200,
        );
      });

      final transport = _makeTransport(mock, useTls: true);
      await transport.post('/v2/vectordb/collections/list', {});
      expect(capturedUri?.scheme, 'https');
      await transport.close();
    });

    test('uses http scheme by default', () async {
      Uri? capturedUri;
      final mock = MockClient((request) async {
        capturedUri = request.url;
        return http.Response(
          jsonEncode({'code': 0, 'data': [], 'message': ''}),
          200,
        );
      });

      final transport = _makeTransport(mock);
      await transport.post('/v2/vectordb/collections/list', {});
      expect(capturedUri?.scheme, 'http');
      await transport.close();
    });

    test('returns data field on success', () async {
      final transport = _makeTransport(_okClient(['col_a', 'col_b']));
      final result = await transport.post(
        '/v2/vectordb/collections/list',
        {},
      );
      expect(result, ['col_a', 'col_b']);
      await transport.close();
    });

    test('throws MilvusException when code != 0', () async {
      final mock = MockClient((_) async {
        return http.Response(
          jsonEncode({'code': 999, 'data': null, 'message': 'some error'}),
          200,
        );
      });

      final transport = _makeTransport(mock);
      expect(
        () => transport.post('/v2/vectordb/collections/list', {}),
        throwsA(
          isA<MilvusException>()
              .having((e) => e.code, 'code', 999)
              .having((e) => e.message, 'message', 'some error'),
        ),
      );
      await transport.close();
    });

    test('throws CollectionException for code 1000', () async {
      final mock = MockClient((_) async {
        return http.Response(
          jsonEncode({
            'code': 1000,
            'data': null,
            'message': 'collection not found',
          }),
          200,
        );
      });

      final transport = _makeTransport(mock);
      expect(
        () => transport.post('/v2/vectordb/collections/describe', {}),
        throwsA(isA<CollectionException>()),
      );
      await transport.close();
    });

    test('throws RateLimitException for code 8', () async {
      final mock = MockClient((_) async {
        return http.Response(
          jsonEncode({'code': 8, 'data': null, 'message': 'rate limit'}),
          200,
        );
      });

      final transport = _makeTransport(mock);
      expect(
        () => transport.post('/v2/vectordb/collections/list', {}),
        throwsA(isA<RateLimitException>()),
      );
      await transport.close();
    });

    test('throws MilvusException on invalid JSON response', () async {
      final mock = MockClient((_) async {
        return http.Response('not json', 200);
      });

      final transport = _makeTransport(mock);
      expect(
        () => transport.post('/v2/vectordb/collections/list', {}),
        throwsA(isA<MilvusException>()),
      );
      await transport.close();
    });
  });
}
