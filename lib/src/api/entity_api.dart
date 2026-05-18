import '../models/entity/delete_request.dart';
import '../models/entity/delete_result.dart';
import '../models/entity/get_request.dart';
import '../models/entity/insert_request.dart';
import '../models/entity/insert_result.dart';
import '../models/entity/upsert_request.dart';
import '../models/entity/upsert_result.dart';
import '../transport/transport.dart';

/// Operations on individual entities (rows) in a collection.
class EntityApi {
  final Transport _transport;

  EntityApi(this._transport);

  /// Inserts [request.data] into [request.collectionName].
  ///
  /// Binary and sparse vector fields in each entity are encoded automatically.
  Future<InsertResult> insert(InsertRequest request) async {
    final data = await _transport.post(
      '/v2/vectordb/entities/insert',
      request.toJson(),
    );
    return InsertResult.fromJson(data as Map<String, dynamic>);
  }

  /// Upserts [request.data]: inserts new rows, updates existing ones.
  Future<UpsertResult> upsert(UpsertRequest request) async {
    final data = await _transport.post(
      '/v2/vectordb/entities/upsert',
      request.toJson(),
    );
    return UpsertResult.fromJson(data as Map<String, dynamic>);
  }

  /// Deletes entities by primary-key list or filter expression.
  ///
  /// See [DeleteRequest] for the `ids` vs `filter` distinction.
  Future<DeleteResult> delete(DeleteRequest request) async {
    final data = await _transport.post(
      '/v2/vectordb/entities/delete',
      request.toJson(),
    );
    return DeleteResult.fromJson(data as Map<String, dynamic>);
  }

  /// Fetches entities by primary-key list.
  Future<List<Map<String, dynamic>>> get(GetRequest request) async {
    final data = await _transport.post(
      '/v2/vectordb/entities/get',
      request.toJson(),
    );
    return (data as List<dynamic>)
        .map((e) => e as Map<String, dynamic>)
        .toList();
  }
}
