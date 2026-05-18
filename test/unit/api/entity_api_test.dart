import 'dart:convert';
import 'dart:typed_data';

import 'package:test/test.dart';

import 'package:milvus_dart/src/api/entity_api.dart';
import 'package:milvus_dart/src/exceptions/milvus_exception.dart';
import 'package:milvus_dart/src/models/entity/delete_request.dart';
import 'package:milvus_dart/src/models/entity/get_request.dart';
import 'package:milvus_dart/src/models/entity/insert_request.dart';
import 'package:milvus_dart/src/models/entity/upsert_request.dart';

import '../../helpers/fake_transport.dart';
import '../../helpers/fixtures.dart';

void main() {
  late FakeTransport transport;
  late EntityApi api;

  setUp(() {
    transport = FakeTransport();
    api = EntityApi(transport);
  });

  group('insert', () {
    test('float vectors remain as JSON arrays', () async {
      transport.setResponse(
        '/v2/vectordb/entities/insert',
        Fixtures.insertResultResponse,
      );
      final req = InsertRequest(
        collectionName: 'test_col',
        data: [
          {'id': 1, 'embedding': [0.1, 0.2, 0.3]},
        ],
      );
      await api.insert(req);
      final entities =
          transport.calls.single.body['data'] as List<dynamic>;
      final entity = entities.first as Map<String, dynamic>;
      expect(entity['embedding'], [0.1, 0.2, 0.3]);
    });

    test('binary vectors become base64 strings', () async {
      transport.setResponse(
        '/v2/vectordb/entities/insert',
        Fixtures.insertResultResponse,
      );
      final bytes = Uint8List.fromList([0xFF, 0x00, 0xAB]);
      final req = InsertRequest(
        collectionName: 'test_col',
        data: [
          {'id': 1, 'binary_vec': bytes},
        ],
      );
      await api.insert(req);
      final entities =
          transport.calls.single.body['data'] as List<dynamic>;
      final entity = entities.first as Map<String, dynamic>;
      expect(entity['binary_vec'], isA<String>());
      expect(base64Decode(entity['binary_vec'] as String), bytes);
    });

    test('sparse vectors become string-keyed maps', () async {
      transport.setResponse(
        '/v2/vectordb/entities/insert',
        Fixtures.insertResultResponse,
      );
      final req = InsertRequest(
        collectionName: 'test_col',
        data: [
          {
            'id': 1,
            'sparse_vec': {3: 0.8, 17: 0.2},
          },
        ],
      );
      await api.insert(req);
      final entities =
          transport.calls.single.body['data'] as List<dynamic>;
      final entity = entities.first as Map<String, dynamic>;
      expect(entity['sparse_vec'], {'3': 0.8, '17': 0.2});
    });

    test('returns InsertResult with insertCount and insertIds', () async {
      transport.setResponse(
        '/v2/vectordb/entities/insert',
        Fixtures.insertResultResponse,
      );
      final result = await api.insert(
        InsertRequest(collectionName: 'test_col', data: []),
      );
      expect(result.insertCount, 3);
      expect(result.insertIds, [1, 2, 3]);
    });

    test('propagates MilvusException from transport', () async {
      transport.setError(
        '/v2/vectordb/entities/insert',
        EntityException(1201, 'insert failed'),
      );
      expect(
        () => api.insert(InsertRequest(collectionName: 'c', data: [])),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('upsert', () {
    test('returns UpsertResult', () async {
      transport.setResponse(
        '/v2/vectordb/entities/upsert',
        Fixtures.upsertResultResponse,
      );
      final result = await api.upsert(
        UpsertRequest(collectionName: 'test_col', data: []),
      );
      expect(result.upsertCount, 1);
      expect(result.upsertIds, [42]);
    });
  });

  group('delete', () {
    test('body uses "id" key (not "ids") for primary key list', () async {
      transport.setResponse(
        '/v2/vectordb/entities/delete',
        Fixtures.deleteResultResponse,
      );
      await api.delete(
        DeleteRequest(collectionName: 'test_col', ids: [1, 2, 3]),
      );
      final body = transport.calls.single.body;
      expect(body.containsKey('id'), isTrue);
      expect(body.containsKey('ids'), isFalse);
      expect(body['id'], [1, 2, 3]);
    });

    test('body uses "filter" key when filter is provided', () async {
      transport.setResponse(
        '/v2/vectordb/entities/delete',
        Fixtures.deleteResultResponse,
      );
      await api.delete(
        DeleteRequest(
          collectionName: 'test_col',
          filter: 'id in [1, 2, 3]',
        ),
      );
      final body = transport.calls.single.body;
      expect(body['filter'], 'id in [1, 2, 3]');
      expect(body.containsKey('id'), isFalse);
    });

    test('returns DeleteResult with deleteCount', () async {
      transport.setResponse(
        '/v2/vectordb/entities/delete',
        Fixtures.deleteResultResponse,
      );
      final result = await api.delete(
        DeleteRequest(collectionName: 'test_col', ids: [1]),
      );
      expect(result.deleteCount, 2);
    });
  });

  group('get', () {
    test('returns list of entity maps', () async {
      transport.setResponse('/v2/vectordb/entities/get', [
        {'id': 1, 'text': 'Hello'},
      ]);
      final result = await api.get(
        GetRequest(collectionName: 'test_col', ids: [1]),
      );
      expect(result, hasLength(1));
      expect(result.first['text'], 'Hello');
    });

    test('body uses "id" key for ids', () async {
      transport.setResponse('/v2/vectordb/entities/get', <dynamic>[]);
      await api.get(GetRequest(collectionName: 'test_col', ids: [1, 2]));
      expect(transport.calls.single.body['id'], [1, 2]);
    });
  });
}
