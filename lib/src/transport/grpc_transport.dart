import 'dart:convert';
import 'dart:typed_data';

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:grpc/grpc.dart' as grpc;

import '../client/client_config.dart';

import '../proto/common.pb.dart' as $common;
import '../proto/common.pbenum.dart' as $common_enum;
import '../proto/milvus.pb.dart' as $milvus;
import '../proto/milvus.pbgrpc.dart' as $milvus_grpc;
import '../proto/schema.pb.dart' as $schema;
import '../proto/schema.pbenum.dart' as $schema_enum;
import 'transport.dart';

/// gRPC transport that maps REST-style [post] calls to Milvus gRPC RPCs.
///
/// Only available on native platforms (Android, iOS, Linux, macOS, Windows).
/// Flutter Web must use [HttpTransport] instead.
///
/// Create via [MilvusClient.grpc]:
/// ```dart
/// final client = MilvusClient.grpc(MilvusConfig(host: 'localhost'));
/// ```
class GrpcTransport implements Transport {
  final grpc.ClientChannel _channel;
  late final $milvus_grpc.MilvusServiceClient _client;
  final String _database;

  GrpcTransport(MilvusConfig config)
      : _database = config.database,
        _channel = grpc.ClientChannel(
          config.host,
          port: config.port,
          options: grpc.ChannelOptions(
            credentials: config.useTls
                ? const grpc.ChannelCredentials.secure()
                : const grpc.ChannelCredentials.insecure(),
            connectionTimeout: config.connectTimeout,
          ),
        ) {
    _client = $milvus_grpc.MilvusServiceClient(
      _channel,
      options: config.token != null
          ? grpc.CallOptions(
              metadata: {'authorization': 'Bearer ${config.token}'},
              timeout: config.requestTimeout,
            )
          : grpc.CallOptions(timeout: config.requestTimeout),
    );
  }

  @override
  Future<dynamic> post(String path, Map<String, dynamic> body) {
    return switch (path) {
      // Collections
      '/v2/vectordb/collections/create' => _createCollection(body),
      '/v2/vectordb/collections/drop' => _dropCollection(body),
      '/v2/vectordb/collections/describe' => _describeCollection(body),
      '/v2/vectordb/collections/list' => _listCollections(body),
      '/v2/vectordb/collections/load' => _loadCollection(body),
      '/v2/vectordb/collections/release' => _releaseCollection(body),
      '/v2/vectordb/collections/get_stats' => _getCollectionStats(body),
      '/v2/vectordb/collections/get_load_state' => _getLoadState(body),
      '/v2/vectordb/collections/rename' => _renameCollection(body),
      '/v2/vectordb/collections/compact' => _compactCollection(body),
      '/v2/vectordb/collections/alter_properties' =>
        _alterCollectionProperties(body),
      // Partitions
      '/v2/vectordb/partitions/create' => _createPartition(body),
      '/v2/vectordb/partitions/drop' => _dropPartition(body),
      '/v2/vectordb/partitions/has' => _hasPartition(body),
      '/v2/vectordb/partitions/list' => _listPartitions(body),
      '/v2/vectordb/partitions/load' => _loadPartitions(body),
      '/v2/vectordb/partitions/release' => _releasePartitions(body),
      '/v2/vectordb/partitions/get_stats' => _getPartitionStats(body),
      // Indexes
      '/v2/vectordb/indexes/create' => _createIndex(body),
      '/v2/vectordb/indexes/drop' => _dropIndex(body),
      '/v2/vectordb/indexes/describe' => _describeIndex(body),
      '/v2/vectordb/indexes/list' => _listIndexes(body),
      // Entities
      '/v2/vectordb/entities/insert' => _insert(body),
      '/v2/vectordb/entities/upsert' => _upsert(body),
      '/v2/vectordb/entities/delete' => _delete(body),
      '/v2/vectordb/entities/get' => _get(body),
      // Search
      '/v2/vectordb/entities/search' => _search(body),
      '/v2/vectordb/entities/query' => _query(body),
      '/v2/vectordb/entities/hybrid_search' => _hybridSearch(body),
      // Databases
      '/v2/vectordb/databases/create' => _createDatabase(body),
      '/v2/vectordb/databases/drop' => _dropDatabase(body),
      '/v2/vectordb/databases/list' => _listDatabases(body),
      '/v2/vectordb/databases/describe' => _describeDatabase(body),
      '/v2/vectordb/databases/alter_properties' =>
        _alterDatabaseProperties(body),
      // Aliases
      '/v2/vectordb/aliases/create' => _createAlias(body),
      '/v2/vectordb/aliases/drop' => _dropAlias(body),
      '/v2/vectordb/aliases/alter' => _alterAlias(body),
      '/v2/vectordb/aliases/describe' => _describeAlias(body),
      '/v2/vectordb/aliases/list' => _listAliases(body),
      // Users
      '/v2/vectordb/users/create' => _createUser(body),
      '/v2/vectordb/users/drop' => _dropUser(body),
      '/v2/vectordb/users/update_password' => _updatePassword(body),
      '/v2/vectordb/users/list' => _listUsers(body),
      '/v2/vectordb/users/describe' => _describeUser(body),
      '/v2/vectordb/users/grant_role' => _grantRole(body),
      '/v2/vectordb/users/revoke_role' => _revokeRole(body),
      // Roles
      '/v2/vectordb/roles/create' => _createRole(body),
      '/v2/vectordb/roles/drop' => _dropRole(body),
      '/v2/vectordb/roles/list' => _listRoles(body),
      '/v2/vectordb/roles/describe' => _describeRole(body),
      '/v2/vectordb/roles/grant_privilege_v2' => _grantPrivilege(body),
      '/v2/vectordb/roles/revoke_privilege_v2' => _revokePrivilege(body),
      // Resource groups
      '/v2/vectordb/resource_groups/create' => _createResourceGroup(body),
      '/v2/vectordb/resource_groups/drop' => _dropResourceGroup(body),
      '/v2/vectordb/resource_groups/describe' => _describeResourceGroup(body),
      '/v2/vectordb/resource_groups/list' => _listResourceGroups(body),
      '/v2/vectordb/resource_groups/transfer_node' => _transferNode(body),
      '/v2/vectordb/resource_groups/transfer_replica' =>
        _transferReplica(body),
      // Bulk import — no gRPC v2 equivalent
      '/v2/vectordb/jobs/import/create' ||
      '/v2/vectordb/jobs/import/get_progress' ||
      '/v2/vectordb/jobs/import/list' =>
        Future.error(
          UnsupportedError(
            'Bulk import v2 is not available over gRPC. '
            'Use HttpTransport for bulk import operations.',
          ),
        ),
      _ => Future.error(
          UnsupportedError('GrpcTransport: unsupported path $path'),
        ),
    };
  }

  @override
  Future<void> close() => _channel.shutdown();

  // ─────────────────────────── Collections ────────────────────────────────

  Future<dynamic> _createCollection(Map<String, dynamic> body) async {
    final schemaJson = body['schema'] as Map<String, dynamic>? ?? {};
    final schemaProto = _buildCollectionSchema(
      body['collectionName'] as String? ?? '',
      schemaJson,
    );

    final request = $milvus.CreateCollectionRequest(
      collectionName: body['collectionName'] as String? ?? '',
      dbName: body['dbName'] as String? ?? _database,
      schema: schemaProto.writeToBuffer(),
    );
    _checkStatus(await _client.createCollection(request));

    final indexParamsJson = body['indexParams'] as List<dynamic>?;
    if (indexParamsJson != null && indexParamsJson.isNotEmpty) {
      for (final ip in indexParamsJson) {
        await _createIndex({
          'collectionName': body['collectionName'],
          ...ip as Map<String, dynamic>,
          if (body.containsKey('dbName')) 'dbName': body['dbName'],
        });
      }
      await _loadCollection({
        'collectionName': body['collectionName'],
        if (body.containsKey('dbName')) 'dbName': body['dbName'],
      });
    }
    return null;
  }

  Future<dynamic> _dropCollection(Map<String, dynamic> body) async {
    _checkStatus(await _client.dropCollection(
      $milvus.DropCollectionRequest(
        collectionName: body['collectionName'] as String? ?? '',
        dbName: body['dbName'] as String? ?? _database,
      ),
    ));
    return null;
  }

  Future<dynamic> _describeCollection(Map<String, dynamic> body) async {
    final resp = await _client.describeCollection(
      $milvus.DescribeCollectionRequest(
        collectionName: body['collectionName'] as String? ?? '',
        dbName: body['dbName'] as String? ?? _database,
      ),
    );
    _checkStatus(resp.status);
    return {
      'collectionName': resp.collectionName,
      'description': resp.schema.description,
      'enableDynamicField': resp.schema.enableDynamicField,
      'schema': {
        'fields': resp.schema.fields.map(_fieldSchemaToJson).toList(),
        'enableDynamicField': resp.schema.enableDynamicField,
      },
      'aliases': resp.aliases.toList(),
      'consistencyLevel': resp.consistencyLevel.name,
      'properties': _kvPairsToMap(resp.properties),
      'dbName': resp.dbName,
      'collectionID': resp.collectionID.toInt(),
      'numPartitions': resp.numPartitions.toInt(),
      'createdUtcTimestamp': resp.createdUtcTimestamp.toInt(),
    };
  }

  Future<dynamic> _listCollections(Map<String, dynamic> body) async {
    final resp = await _client.showCollections(
      $milvus.ShowCollectionsRequest(
        dbName: body['dbName'] as String? ?? _database,
      ),
    );
    _checkStatus(resp.status);
    return resp.collectionNames.toList();
  }

  Future<dynamic> _loadCollection(Map<String, dynamic> body) async {
    _checkStatus(await _client.loadCollection(
      $milvus.LoadCollectionRequest(
        collectionName: body['collectionName'] as String? ?? '',
        dbName: body['dbName'] as String? ?? _database,
      ),
    ));
    return null;
  }

  Future<dynamic> _releaseCollection(Map<String, dynamic> body) async {
    _checkStatus(await _client.releaseCollection(
      $milvus.ReleaseCollectionRequest(
        collectionName: body['collectionName'] as String? ?? '',
        dbName: body['dbName'] as String? ?? _database,
      ),
    ));
    return null;
  }

  Future<dynamic> _getCollectionStats(Map<String, dynamic> body) async {
    final resp = await _client.getCollectionStatistics(
      $milvus.GetCollectionStatisticsRequest(
        collectionName: body['collectionName'] as String? ?? '',
        dbName: body['dbName'] as String? ?? _database,
      ),
    );
    _checkStatus(resp.status);
    final stats = _kvPairsToMap(resp.stats);
    return {
      'rowCount': int.tryParse(stats['row_count']?.toString() ?? '0') ?? 0,
    };
  }

  Future<dynamic> _getLoadState(Map<String, dynamic> body) async {
    final resp = await _client.getLoadState(
      $milvus.GetLoadStateRequest(
        collectionName: body['collectionName'] as String? ?? '',
        dbName: body['dbName'] as String? ?? _database,
      ),
    );
    _checkStatus(resp.status);
    final stateName = switch (resp.state) {
      $common_enum.LoadState.LoadStateLoaded => 'LoadStateLoaded',
      $common_enum.LoadState.LoadStateLoading => 'LoadStateLoading',
      $common_enum.LoadState.LoadStateNotExist => 'LoadStateNotExist',
      _ => 'LoadStateNotLoad',
    };
    return {'loadState': stateName};
  }

  Future<dynamic> _renameCollection(Map<String, dynamic> body) async {
    _checkStatus(await _client.renameCollection(
      $milvus.RenameCollectionRequest(
        oldName: body['collectionName'] as String? ?? '',
        newName: body['newCollectionName'] as String? ?? '',
        dbName: body['dbName'] as String? ?? _database,
      ),
    ));
    return null;
  }

  Future<dynamic> _compactCollection(Map<String, dynamic> body) async {
    final resp = await _client.manualCompaction(
      $milvus.ManualCompactionRequest(
        collectionName: body['collectionName'] as String? ?? '',
      ),
    );
    _checkStatus(resp.status);
    return {'jobID': resp.compactionID.toString()};
  }

  Future<dynamic> _alterCollectionProperties(
    Map<String, dynamic> body,
  ) async {
    _checkStatus(await _client.alterCollection(
      $milvus.AlterCollectionRequest(
        collectionName: body['collectionName'] as String? ?? '',
        dbName: body['dbName'] as String? ?? _database,
        properties: _mapToKvPairs(
          body['properties'] as Map<String, dynamic>? ?? {},
        ),
      ),
    ));
    return null;
  }

  // ─────────────────────────── Partitions ─────────────────────────────────

  Future<dynamic> _createPartition(Map<String, dynamic> body) async {
    _checkStatus(await _client.createPartition(
      $milvus.CreatePartitionRequest(
        collectionName: body['collectionName'] as String? ?? '',
        partitionName: body['partitionName'] as String? ?? '',
        dbName: body['dbName'] as String? ?? _database,
      ),
    ));
    return null;
  }

  Future<dynamic> _dropPartition(Map<String, dynamic> body) async {
    _checkStatus(await _client.dropPartition(
      $milvus.DropPartitionRequest(
        collectionName: body['collectionName'] as String? ?? '',
        partitionName: body['partitionName'] as String? ?? '',
        dbName: body['dbName'] as String? ?? _database,
      ),
    ));
    return null;
  }

  Future<dynamic> _hasPartition(Map<String, dynamic> body) async {
    final resp = await _client.hasPartition(
      $milvus.HasPartitionRequest(
        collectionName: body['collectionName'] as String? ?? '',
        partitionName: body['partitionName'] as String? ?? '',
        dbName: body['dbName'] as String? ?? _database,
      ),
    );
    _checkStatus(resp.status);
    return resp.value;
  }

  Future<dynamic> _listPartitions(Map<String, dynamic> body) async {
    final resp = await _client.showPartitions(
      $milvus.ShowPartitionsRequest(
        collectionName: body['collectionName'] as String? ?? '',
        dbName: body['dbName'] as String? ?? _database,
      ),
    );
    _checkStatus(resp.status);
    return resp.partitionNames.toList();
  }

  Future<dynamic> _loadPartitions(Map<String, dynamic> body) async {
    _checkStatus(await _client.loadPartitions(
      $milvus.LoadPartitionsRequest(
        collectionName: body['collectionName'] as String? ?? '',
        partitionNames: (body['partitionNames'] as List<dynamic>? ?? [])
            .cast<String>(),
        dbName: body['dbName'] as String? ?? _database,
      ),
    ));
    return null;
  }

  Future<dynamic> _releasePartitions(Map<String, dynamic> body) async {
    _checkStatus(await _client.releasePartitions(
      $milvus.ReleasePartitionsRequest(
        collectionName: body['collectionName'] as String? ?? '',
        partitionNames: (body['partitionNames'] as List<dynamic>? ?? [])
            .cast<String>(),
        dbName: body['dbName'] as String? ?? _database,
      ),
    ));
    return null;
  }

  Future<dynamic> _getPartitionStats(Map<String, dynamic> body) async {
    final resp = await _client.getPartitionStatistics(
      $milvus.GetPartitionStatisticsRequest(
        collectionName: body['collectionName'] as String? ?? '',
        partitionName: body['partitionName'] as String? ?? '',
        dbName: body['dbName'] as String? ?? _database,
      ),
    );
    _checkStatus(resp.status);
    final stats = _kvPairsToMap(resp.stats);
    return {
      'rowCount': int.tryParse(stats['row_count']?.toString() ?? '0') ?? 0,
    };
  }

  // ──────────────────────────── Indexes ───────────────────────────────────

  Future<dynamic> _createIndex(Map<String, dynamic> body) async {
    final params = body['params'] as Map<String, dynamic>? ?? {};
    final indexType = params['index_type'] as String? ??
        params['indexType'] as String? ??
        'HNSW';
    final metricType = body['metricType'] as String? ?? '';

    _checkStatus(await _client.createIndex(
      $milvus.CreateIndexRequest(
        collectionName: body['collectionName'] as String? ?? '',
        fieldName: body['fieldName'] as String? ?? '',
        indexName: body['indexName'] as String? ?? '',
        dbName: body['dbName'] as String? ?? _database,
        extraParams: [
          $common.KeyValuePair(key: 'index_type', value: indexType),
          if (metricType.isNotEmpty)
            $common.KeyValuePair(key: 'metric_type', value: metricType),
          ..._mapToKvPairs(params),
        ],
      ),
    ));
    return null;
  }

  Future<dynamic> _dropIndex(Map<String, dynamic> body) async {
    _checkStatus(await _client.dropIndex(
      $milvus.DropIndexRequest(
        collectionName: body['collectionName'] as String? ?? '',
        indexName: body['indexName'] as String? ?? '',
        dbName: body['dbName'] as String? ?? _database,
      ),
    ));
    return null;
  }

  Future<dynamic> _describeIndex(Map<String, dynamic> body) async {
    final resp = await _client.describeIndex(
      $milvus.DescribeIndexRequest(
        collectionName: body['collectionName'] as String? ?? '',
        indexName: body['indexName'] as String? ?? '',
        dbName: body['dbName'] as String? ?? _database,
      ),
    );
    _checkStatus(resp.status);
    if (resp.indexDescriptions.isEmpty) return null;
    final idx = resp.indexDescriptions.first;
    final kvMap = _kvPairsToMap(idx.params);
    return {
      'indexName': idx.indexName,
      'fieldName': idx.fieldName,
      'indexType': kvMap['index_type'] ?? '',
      'metricType': kvMap['metric_type'] ?? '',
      'params': kvMap,
    };
  }

  Future<dynamic> _listIndexes(Map<String, dynamic> body) async {
    final resp = await _client.describeIndex(
      $milvus.DescribeIndexRequest(
        collectionName: body['collectionName'] as String? ?? '',
        dbName: body['dbName'] as String? ?? _database,
      ),
    );
    _checkStatus(resp.status);
    return resp.indexDescriptions.map((d) => d.indexName).toList();
  }

  // ──────────────────────────── Entities ──────────────────────────────────

  Future<dynamic> _insert(Map<String, dynamic> body) async {
    final rows = body['data'] as List<dynamic>? ?? [];
    final req = $milvus.InsertRequest(
      collectionName: body['collectionName'] as String? ?? '',
      partitionName: body['partitionName'] as String? ?? '',
      dbName: body['dbName'] as String? ?? _database,
      fieldsData: _rowsToFieldData(rows),
      numRows: rows.length,
    );
    final result = await _client.insert(req);
    _checkStatus(result.status);
    return _mutationResultToInsertJson(result);
  }

  Future<dynamic> _upsert(Map<String, dynamic> body) async {
    final rows = body['data'] as List<dynamic>? ?? [];
    final req = $milvus.UpsertRequest(
      collectionName: body['collectionName'] as String? ?? '',
      partitionName: body['partitionName'] as String? ?? '',
      dbName: body['dbName'] as String? ?? _database,
      fieldsData: _rowsToFieldData(rows),
      numRows: rows.length,
    );
    final result = await _client.upsert(req);
    _checkStatus(result.status);
    return _mutationResultToUpsertJson(result);
  }

  Future<dynamic> _delete(Map<String, dynamic> body) async {
    final ids = body['id'] as List<dynamic>?;
    final filter = body['filter'] as String?;
    final result = await _client.delete(
      $milvus.DeleteRequest(
        collectionName: body['collectionName'] as String? ?? '',
        partitionName: body['partitionName'] as String? ?? '',
        dbName: body['dbName'] as String? ?? _database,
        expr: filter ?? (ids != null ? _idsToFilter(ids) : ''),
      ),
    );
    _checkStatus(result.status);
    return {'deleteCount': result.deleteCnt.toInt()};
  }

  Future<dynamic> _get(Map<String, dynamic> body) async {
    final ids = body['id'] as List<dynamic>? ?? [];
    final outputFields =
        (body['outputFields'] as List<dynamic>?)?.cast<String>() ?? [];
    final resp = await _client.query(
      $milvus.QueryRequest(
        collectionName: body['collectionName'] as String? ?? '',
        dbName: body['dbName'] as String? ?? _database,
        expr: _idsToFilter(ids),
        outputFields: outputFields.isEmpty ? ['*'] : outputFields,
        partitionNames:
            (body['partitionNames'] as List<dynamic>?)?.cast<String>() ?? [],
        useDefaultConsistency: true,
      ),
    );
    _checkStatus(resp.status);
    return _fieldDataToRows(resp.fieldsData);
  }

  // ──────────────────────────── Search ────────────────────────────────────

  Future<dynamic> _search(Map<String, dynamic> body) async {
    final vectors = (body['data'] as List<dynamic>)
        .map((v) =>
            (v as List<dynamic>).map((e) => (e as num).toDouble()).toList())
        .toList();

    final searchParams = body['searchParams'] as Map<String, dynamic>? ?? {};
    final metricType = searchParams['metricType'] as String? ?? 'IP';
    final innerParams = searchParams['params'] as Map<String, dynamic>? ?? {};

    final resp = await _client.search(
      $milvus.SearchRequest(
        collectionName: body['collectionName'] as String? ?? '',
        dbName: body['dbName'] as String? ?? _database,
        dsl: body['filter'] as String? ?? '',
        dslType: $common_enum.DslType.BoolExprV1,
        placeholderGroup: _buildFloatPlaceholderGroup(vectors),
        searchParams: [
          $common.KeyValuePair(
            key: 'anns_field',
            value: body['annsField'] as String? ?? '',
          ),
          $common.KeyValuePair(
            key: 'topk',
            value: '${body['limit'] ?? 10}',
          ),
          $common.KeyValuePair(key: 'metric_type', value: metricType),
          $common.KeyValuePair(key: 'params', value: jsonEncode(innerParams)),
          if ((body['offset'] as int? ?? 0) > 0)
            $common.KeyValuePair(
              key: 'offset',
              value: '${body['offset']}',
            ),
          if ((body['roundDecimal'] as int? ?? -1) != -1)
            $common.KeyValuePair(
              key: 'round_decimal',
              value: '${body['roundDecimal']}',
            ),
        ],
        outputFields:
            (body['outputFields'] as List<dynamic>?)?.cast<String>() ?? [],
        partitionNames:
            (body['partitionNames'] as List<dynamic>?)?.cast<String>() ?? [],
        nq: $fixnum.Int64(vectors.length),
        useDefaultConsistency: true,
      ),
    );
    _checkStatus(resp.status);
    return _searchResultDataToRest(resp.results, vectors.length);
  }

  Future<dynamic> _query(Map<String, dynamic> body) async {
    final resp = await _client.query(
      $milvus.QueryRequest(
        collectionName: body['collectionName'] as String? ?? '',
        dbName: body['dbName'] as String? ?? _database,
        expr: body['filter'] as String? ?? '',
        outputFields:
            (body['outputFields'] as List<dynamic>?)?.cast<String>() ?? ['*'],
        queryParams: [
          if ((body['limit'] as int? ?? 0) > 0)
            $common.KeyValuePair(key: 'limit', value: '${body['limit']}'),
          if ((body['offset'] as int? ?? 0) > 0)
            $common.KeyValuePair(key: 'offset', value: '${body['offset']}'),
        ],
        partitionNames:
            (body['partitionNames'] as List<dynamic>?)?.cast<String>() ?? [],
        useDefaultConsistency: true,
      ),
    );
    _checkStatus(resp.status);
    return _fieldDataToRows(resp.fieldsData);
  }

  Future<dynamic> _hybridSearch(Map<String, dynamic> body) async {
    final searches = (body['search'] as List<dynamic>? ?? [])
        .map((s) => s as Map<String, dynamic>)
        .toList();

    final subRequests = searches.map((s) {
      final vecs = (s['data'] as List<dynamic>)
          .map((v) =>
              (v as List<dynamic>).map((e) => (e as num).toDouble()).toList())
          .toList();
      final sp = s['searchParams'] as Map<String, dynamic>? ?? {};
      return $milvus.SearchRequest(
        collectionName: body['collectionName'] as String? ?? '',
        dbName: body['dbName'] as String? ?? _database,
        dsl: s['filter'] as String? ?? '',
        dslType: $common_enum.DslType.BoolExprV1,
        placeholderGroup: _buildFloatPlaceholderGroup(vecs),
        searchParams: [
          $common.KeyValuePair(
            key: 'anns_field',
            value: s['annsField'] as String? ?? '',
          ),
          $common.KeyValuePair(
            key: 'topk',
            value: '${s['limit'] ?? 10}',
          ),
          $common.KeyValuePair(
            key: 'metric_type',
            value: sp['metricType'] as String? ?? 'IP',
          ),
          $common.KeyValuePair(
            key: 'params',
            value: jsonEncode(sp['params'] as Map<String, dynamic>? ?? {}),
          ),
        ],
        partitionNames:
            (s['partitionNames'] as List<dynamic>?)?.cast<String>() ?? [],
        nq: $fixnum.Int64(vecs.length),
      );
    }).toList();

    final reranker = body['rerank'] as Map<String, dynamic>? ?? {};
    final limit = body['limit'] as int? ?? 10;

    final resp = await _client.hybridSearch(
      $milvus.HybridSearchRequest(
        collectionName: body['collectionName'] as String? ?? '',
        dbName: body['dbName'] as String? ?? _database,
        requests: subRequests,
        rankParams: [
          $common.KeyValuePair(key: 'limit', value: '$limit'),
          ..._mapToKvPairs(reranker),
        ],
        outputFields:
            (body['outputFields'] as List<dynamic>?)?.cast<String>() ?? [],
        useDefaultConsistency: true,
      ),
    );
    _checkStatus(resp.status);
    final rows = _searchResultDataToRest(resp.results, 1);
    return rows.isNotEmpty ? rows.first : <Map<String, dynamic>>[];
  }

  // ──────────────────────────── Databases ─────────────────────────────────

  Future<dynamic> _createDatabase(Map<String, dynamic> body) async {
    _checkStatus(await _client.createDatabase(
      $milvus.CreateDatabaseRequest(dbName: body['dbName'] as String? ?? ''),
    ));
    return null;
  }

  Future<dynamic> _dropDatabase(Map<String, dynamic> body) async {
    _checkStatus(await _client.dropDatabase(
      $milvus.DropDatabaseRequest(dbName: body['dbName'] as String? ?? ''),
    ));
    return null;
  }

  Future<dynamic> _listDatabases(Map<String, dynamic> body) async {
    final resp = await _client.listDatabases($milvus.ListDatabasesRequest());
    _checkStatus(resp.status);
    return resp.dbNames.toList();
  }

  Future<dynamic> _describeDatabase(Map<String, dynamic> body) async {
    final resp = await _client.describeDatabase(
      $milvus.DescribeDatabaseRequest(dbName: body['dbName'] as String? ?? ''),
    );
    _checkStatus(resp.status);
    return {
      'dbName': resp.dbName,
      'dbID': resp.dbID.toInt(),
      'properties': _kvPairsToMap(resp.properties),
    };
  }

  Future<dynamic> _alterDatabaseProperties(Map<String, dynamic> body) async {
    _checkStatus(await _client.alterDatabase(
      $milvus.AlterDatabaseRequest(
        dbName: body['dbName'] as String? ?? '',
        properties: _mapToKvPairs(
          body['properties'] as Map<String, dynamic>? ?? {},
        ),
      ),
    ));
    return null;
  }

  // ──────────────────────────── Aliases ───────────────────────────────────

  Future<dynamic> _createAlias(Map<String, dynamic> body) async {
    _checkStatus(await _client.createAlias(
      $milvus.CreateAliasRequest(
        collectionName: body['collectionName'] as String? ?? '',
        alias: body['aliasName'] as String? ?? '',
        dbName: body['dbName'] as String? ?? _database,
      ),
    ));
    return null;
  }

  Future<dynamic> _dropAlias(Map<String, dynamic> body) async {
    _checkStatus(await _client.dropAlias(
      $milvus.DropAliasRequest(
        alias: body['aliasName'] as String? ?? '',
        dbName: body['dbName'] as String? ?? _database,
      ),
    ));
    return null;
  }

  Future<dynamic> _alterAlias(Map<String, dynamic> body) async {
    _checkStatus(await _client.alterAlias(
      $milvus.AlterAliasRequest(
        collectionName: body['collectionName'] as String? ?? '',
        alias: body['aliasName'] as String? ?? '',
        dbName: body['dbName'] as String? ?? _database,
      ),
    ));
    return null;
  }

  Future<dynamic> _describeAlias(Map<String, dynamic> body) async {
    final resp = await _client.describeAlias(
      $milvus.DescribeAliasRequest(
        alias: body['aliasName'] as String? ?? '',
        dbName: body['dbName'] as String? ?? _database,
      ),
    );
    _checkStatus(resp.status);
    return {
      'aliasName': resp.alias,
      'collectionName': resp.collection,
      'dbName': resp.dbName,
    };
  }

  Future<dynamic> _listAliases(Map<String, dynamic> body) async {
    final resp = await _client.listAliases(
      $milvus.ListAliasesRequest(
        collectionName: body['collectionName'] as String? ?? '',
        dbName: body['dbName'] as String? ?? _database,
      ),
    );
    _checkStatus(resp.status);
    return resp.aliases.toList();
  }

  // ──────────────────────────── Users ─────────────────────────────────────

  Future<dynamic> _createUser(Map<String, dynamic> body) async {
    _checkStatus(await _client.createCredential(
      $milvus.CreateCredentialRequest(
        username: body['userName'] as String? ?? '',
        password: base64Encode(
          utf8.encode(body['password'] as String? ?? ''),
        ),
      ),
    ));
    return null;
  }

  Future<dynamic> _dropUser(Map<String, dynamic> body) async {
    _checkStatus(await _client.deleteCredential(
      $milvus.DeleteCredentialRequest(
        username: body['userName'] as String? ?? '',
      ),
    ));
    return null;
  }

  Future<dynamic> _updatePassword(Map<String, dynamic> body) async {
    _checkStatus(await _client.updateCredential(
      $milvus.UpdateCredentialRequest(
        username: body['userName'] as String? ?? '',
        oldPassword: base64Encode(
          utf8.encode(body['password'] as String? ?? ''),
        ),
        newPassword: base64Encode(
          utf8.encode(body['newPassword'] as String? ?? ''),
        ),
      ),
    ));
    return null;
  }

  Future<dynamic> _listUsers(Map<String, dynamic> body) async {
    final resp = await _client.listCredUsers($milvus.ListCredUsersRequest());
    _checkStatus(resp.status);
    return resp.usernames.toList();
  }

  Future<dynamic> _describeUser(Map<String, dynamic> body) async {
    final resp = await _client.selectUser(
      $milvus.SelectUserRequest(
        user: $milvus.UserEntity(name: body['userName'] as String? ?? ''),
        includeRoleInfo: true,
      ),
    );
    _checkStatus(resp.status);
    if (resp.results.isEmpty) {
      return {'userName': body['userName'], 'roles': []};
    }
    final user = resp.results.first;
    return {
      'userName': user.user.name,
      'roles': user.roles.map((r) => r.name).toList(),
    };
  }

  Future<dynamic> _grantRole(Map<String, dynamic> body) async {
    _checkStatus(await _client.operateUserRole(
      $milvus.OperateUserRoleRequest(
        username: body['userName'] as String? ?? '',
        roleName: body['roleName'] as String? ?? '',
        type: $milvus.OperateUserRoleType.AddUserToRole,
      ),
    ));
    return null;
  }

  Future<dynamic> _revokeRole(Map<String, dynamic> body) async {
    _checkStatus(await _client.operateUserRole(
      $milvus.OperateUserRoleRequest(
        username: body['userName'] as String? ?? '',
        roleName: body['roleName'] as String? ?? '',
        type: $milvus.OperateUserRoleType.RemoveUserFromRole,
      ),
    ));
    return null;
  }

  // ──────────────────────────── Roles ─────────────────────────────────────

  Future<dynamic> _createRole(Map<String, dynamic> body) async {
    _checkStatus(await _client.createRole(
      $milvus.CreateRoleRequest(
        entity: $milvus.RoleEntity(name: body['roleName'] as String? ?? ''),
      ),
    ));
    return null;
  }

  Future<dynamic> _dropRole(Map<String, dynamic> body) async {
    _checkStatus(await _client.dropRole(
      $milvus.DropRoleRequest(roleName: body['roleName'] as String? ?? ''),
    ));
    return null;
  }

  Future<dynamic> _listRoles(Map<String, dynamic> body) async {
    final resp = await _client.selectRole(
      $milvus.SelectRoleRequest(includeUserInfo: false),
    );
    _checkStatus(resp.status);
    return resp.results.map((r) => r.role.name).toList();
  }

  Future<dynamic> _describeRole(Map<String, dynamic> body) async {
    final roleName = body['roleName'] as String? ?? '';
    final resp = await _client.selectGrant(
      $milvus.SelectGrantRequest(
        entity: $milvus.GrantEntity(
          role: $milvus.RoleEntity(name: roleName),
        ),
      ),
    );
    _checkStatus(resp.status);
    final privileges = resp.entities
        .map((e) => {
              'objectType': e.object.name,
              'objectName': e.objectName,
              'privilege': e.grantor.privilege.name,
            })
        .toList();
    return {'roleName': roleName, 'privileges': privileges};
  }

  Future<dynamic> _grantPrivilege(Map<String, dynamic> body) async {
    _checkStatus(await _client.operatePrivilegeV2(
      $milvus.OperatePrivilegeV2Request(
        role: $milvus.RoleEntity(name: body['roleName'] as String? ?? ''),
        grantor: $milvus.GrantorEntity(
          privilege: $milvus.PrivilegeEntity(
            name: body['privilege'] as String? ?? '',
          ),
        ),
        type: $milvus.OperatePrivilegeType.Grant,
        collectionName: body['collectionName'] as String? ?? '*',
        dbName: body['dbName'] as String? ?? '*',
      ),
    ));
    return null;
  }

  Future<dynamic> _revokePrivilege(Map<String, dynamic> body) async {
    _checkStatus(await _client.operatePrivilegeV2(
      $milvus.OperatePrivilegeV2Request(
        role: $milvus.RoleEntity(name: body['roleName'] as String? ?? ''),
        grantor: $milvus.GrantorEntity(
          privilege: $milvus.PrivilegeEntity(
            name: body['privilege'] as String? ?? '',
          ),
        ),
        type: $milvus.OperatePrivilegeType.Revoke,
        collectionName: body['collectionName'] as String? ?? '*',
        dbName: body['dbName'] as String? ?? '*',
      ),
    ));
    return null;
  }

  // ──────────────────────── Resource Groups ───────────────────────────────

  Future<dynamic> _createResourceGroup(Map<String, dynamic> body) async {
    _checkStatus(await _client.createResourceGroup(
      $milvus.CreateResourceGroupRequest(
        resourceGroup: body['resourceGroupName'] as String? ?? '',
      ),
    ));
    return null;
  }

  Future<dynamic> _dropResourceGroup(Map<String, dynamic> body) async {
    _checkStatus(await _client.dropResourceGroup(
      $milvus.DropResourceGroupRequest(
        resourceGroup: body['resourceGroupName'] as String? ?? '',
      ),
    ));
    return null;
  }

  Future<dynamic> _describeResourceGroup(Map<String, dynamic> body) async {
    final resp = await _client.describeResourceGroup(
      $milvus.DescribeResourceGroupRequest(
        resourceGroup: body['resourceGroupName'] as String? ?? '',
      ),
    );
    _checkStatus(resp.status);
    final rg = resp.resourceGroup;
    return {
      'name': rg.name,
      'capacity': rg.capacity,
      'numAvailableNode': rg.numAvailableNode,
      'numLoadedReplica': Map<String, int>.from(rg.numLoadedReplica),
      'numOutgoingNode': Map<String, int>.from(rg.numOutgoingNode),
      'numIncomingNode': Map<String, int>.from(rg.numIncomingNode),
    };
  }

  Future<dynamic> _listResourceGroups(Map<String, dynamic> body) async {
    final resp = await _client.listResourceGroups(
      $milvus.ListResourceGroupsRequest(),
    );
    _checkStatus(resp.status);
    return resp.resourceGroups.toList();
  }

  Future<dynamic> _transferNode(Map<String, dynamic> body) async {
    _checkStatus(await _client.transferNode(
      $milvus.TransferNodeRequest(
        sourceResourceGroup: body['sourceResourceGroup'] as String? ?? '',
        targetResourceGroup: body['targetResourceGroup'] as String? ?? '',
        numNode: body['numNode'] as int? ?? 0,
      ),
    ));
    return null;
  }

  Future<dynamic> _transferReplica(Map<String, dynamic> body) async {
    _checkStatus(await _client.transferReplica(
      $milvus.TransferReplicaRequest(
        sourceResourceGroup: body['sourceResourceGroup'] as String? ?? '',
        targetResourceGroup: body['targetResourceGroup'] as String? ?? '',
        collectionName: body['collectionName'] as String? ?? '',
        numReplica: $fixnum.Int64(body['numReplica'] as int? ?? 0),
      ),
    ));
    return null;
  }

  // ──────────────────────────── Helpers ───────────────────────────────────

  void _checkStatus($common.Status status) {
    if (status.code != 0) {
      throw MilvusException.fromCode(status.code, status.reason);
    }
  }

  List<$common.KeyValuePair> _mapToKvPairs(Map<String, dynamic> map) {
    return map.entries
        .map(
          (e) => $common.KeyValuePair(key: e.key, value: e.value.toString()),
        )
        .toList();
  }

  Map<String, dynamic> _kvPairsToMap(
    Iterable<$common.KeyValuePair> pairs,
  ) {
    return {for (final p in pairs) p.key: p.value};
  }

  $schema.CollectionSchema _buildCollectionSchema(
    String name,
    Map<String, dynamic> json,
  ) {
    final fields = (json['fields'] as List<dynamic>? ?? [])
        .map((f) => _buildFieldSchema(f as Map<String, dynamic>))
        .toList();

    return $schema.CollectionSchema(
      name: name,
      description: json['description'] as String? ?? '',
      enableDynamicField: json['enableDynamicField'] as bool? ?? false,
      fields: fields,
    );
  }

  $schema.FieldSchema _buildFieldSchema(Map<String, dynamic> json) {
    final dataType = _mapDataTypeName(json['dataType'] as String? ?? 'None');
    final typeParams = <$common.KeyValuePair>[];

    final etp = json['elementTypeParams'];
    if (etp is Map<String, dynamic>) {
      for (final entry in etp.entries) {
        typeParams.add(
          $common.KeyValuePair(key: entry.key, value: entry.value.toString()),
        );
      }
    }

    return $schema.FieldSchema(
      name: json['fieldName'] as String? ?? '',
      dataType: dataType,
      isPrimaryKey: json['isPrimaryKey'] as bool? ?? false,
      autoID: json['autoId'] as bool? ?? false,
      nullable: json['isNullable'] as bool? ?? false,
      typeParams: typeParams,
    );
  }

  $schema_enum.DataType _mapDataTypeName(String name) => switch (name) {
        'Bool' => $schema_enum.DataType.Bool,
        'Int8' => $schema_enum.DataType.Int8,
        'Int16' => $schema_enum.DataType.Int16,
        'Int32' => $schema_enum.DataType.Int32,
        'Int64' => $schema_enum.DataType.Int64,
        'Float' => $schema_enum.DataType.Float,
        'Double' => $schema_enum.DataType.Double,
        'VarChar' => $schema_enum.DataType.VarChar,
        'JSON' => $schema_enum.DataType.JSON,
        'Array' => $schema_enum.DataType.Array,
        'FloatVector' => $schema_enum.DataType.FloatVector,
        'BinaryVector' => $schema_enum.DataType.BinaryVector,
        'Float16Vector' => $schema_enum.DataType.Float16Vector,
        'BFloat16Vector' => $schema_enum.DataType.BFloat16Vector,
        'SparseFloatVector' => $schema_enum.DataType.SparseFloatVector,
        _ => $schema_enum.DataType.None,
      };

  Map<String, dynamic> _fieldSchemaToJson($schema.FieldSchema fs) {
    final typeParams = <String, dynamic>{};
    for (final kv in fs.typeParams) {
      typeParams[kv.key] = kv.value;
    }
    return {
      'fieldName': fs.name,
      'dataType': fs.dataType.name,
      'isPrimaryKey': fs.isPrimaryKey,
      'autoId': fs.autoID,
      'isNullable': fs.nullable,
      if (typeParams.isNotEmpty) 'elementTypeParams': typeParams,
    };
  }

  /// Serialises float query vectors into a Milvus PlaceholderGroup binary.
  List<int> _buildFloatPlaceholderGroup(List<List<double>> vectors) {
    final vectorBytes = <List<int>>[];
    for (final vec in vectors) {
      final bd = ByteData(vec.length * 4);
      for (int i = 0; i < vec.length; i++) {
        bd.setFloat32(i * 4, vec[i], Endian.little);
      }
      vectorBytes.add(bd.buffer.asUint8List());
    }

    return $common.PlaceholderGroup(
      placeholders: [
        $common.PlaceholderValue(
          tag: r'$0',
          type: $common_enum.PlaceholderType.FloatVector,
          values: vectorBytes,
        ),
      ],
    ).writeToBuffer();
  }

  /// Converts row-based entity maps into columnar [FieldData] for gRPC.
  List<$schema.FieldData> _rowsToFieldData(List<dynamic> rows) {
    if (rows.isEmpty) return [];

    final fieldValues = <String, List<dynamic>>{};
    for (final row in rows) {
      for (final entry in (row as Map<String, dynamic>).entries) {
        fieldValues.putIfAbsent(entry.key, () => []).add(entry.value);
      }
    }

    return fieldValues.entries
        .map((e) => _buildFieldData(e.key, e.value))
        .toList();
  }

  $schema.FieldData _buildFieldData(String name, List<dynamic> values) {
    if (values.isEmpty) {
      return $schema.FieldData(
        fieldName: name,
        type: $schema_enum.DataType.VarChar,
        scalars: $schema.ScalarField(stringData: $schema.StringArray()),
      );
    }

    final first = values.first;

    // Float vector: each value is List<num>
    if (first is List) {
      final allFloats = values
          .expand((v) => (v as List).map((e) => (e as num).toDouble()))
          .toList();
      final dim = first.length;
      return $schema.FieldData(
        fieldName: name,
        type: $schema_enum.DataType.FloatVector,
        vectors: $schema.VectorField(
          dim: $fixnum.Int64(dim),
          floatVector: $schema.FloatArray(data: allFloats),
        ),
      );
    }

    if (first is bool) {
      return $schema.FieldData(
        fieldName: name,
        type: $schema_enum.DataType.Bool,
        scalars: $schema.ScalarField(
          boolData: $schema.BoolArray(data: values.cast<bool>()),
        ),
      );
    }

    if (first is int) {
      return $schema.FieldData(
        fieldName: name,
        type: $schema_enum.DataType.Int64,
        scalars: $schema.ScalarField(
          longData: $schema.LongArray(
            data: values.map((v) => $fixnum.Int64(v as int)).toList(),
          ),
        ),
      );
    }

    if (first is double) {
      return $schema.FieldData(
        fieldName: name,
        type: $schema_enum.DataType.Float,
        scalars: $schema.ScalarField(
          floatData: $schema.FloatArray(data: values.cast<double>()),
        ),
      );
    }

    // Sparse float vector: Map<String, num> with numeric string keys
    if (first is Map) {
      final firstMap = first as Map<String, dynamic>;
      if (firstMap.isNotEmpty &&
          firstMap.keys.every((k) => int.tryParse(k) != null)) {
        return $schema.FieldData(
          fieldName: name,
          type: $schema_enum.DataType.SparseFloatVector,
          vectors: $schema.VectorField(
            sparseFloatVector: $schema.SparseFloatArray(
              contents: values
                  .map(
                    (v) => _encodeSparseVector(v as Map<String, dynamic>),
                  )
                  .toList(),
            ),
          ),
        );
      }
      // JSON object
      return $schema.FieldData(
        fieldName: name,
        type: $schema_enum.DataType.JSON,
        scalars: $schema.ScalarField(
          jsonData: $schema.JSONArray(
            data: values
                .map((v) => utf8.encode(jsonEncode(v)))
                .toList(),
          ),
        ),
      );
    }

    // VarChar / String
    if (first is String) {
      return $schema.FieldData(
        fieldName: name,
        type: $schema_enum.DataType.VarChar,
        scalars: $schema.ScalarField(
          stringData: $schema.StringArray(data: values.cast<String>()),
        ),
      );
    }

    // Fallback: JSON-encode arbitrary values
    return $schema.FieldData(
      fieldName: name,
      type: $schema_enum.DataType.JSON,
      scalars: $schema.ScalarField(
        jsonData: $schema.JSONArray(
          data: values
              .map((v) => utf8.encode(jsonEncode(v)))
              .toList(),
        ),
      ),
    );
  }

  /// Encodes a sparse vector `{'idx': val, ...}` to proto bytes.
  ///
  /// Format: pairs of (uint32 index, float32 value) in little-endian order.
  List<int> _encodeSparseVector(Map<String, dynamic> sparse) {
    final entries = sparse.entries
        .map((e) => (int.parse(e.key), (e.value as num).toFloat()))
        .toList()
      ..sort((a, b) => a.$1.compareTo(b.$1));

    final bd = ByteData(entries.length * 8);
    for (int i = 0; i < entries.length; i++) {
      bd.setUint32(i * 8, entries[i].$1, Endian.little);
      bd.setFloat32(i * 8 + 4, entries[i].$2, Endian.little);
    }
    return bd.buffer.asUint8List();
  }

  /// Converts columnar gRPC [FieldData] to a list of row-based entity maps.
  List<Map<String, dynamic>> _fieldDataToRows(
    Iterable<$schema.FieldData> fieldsData,
  ) {
    final fields = fieldsData.toList();
    if (fields.isEmpty) return [];

    final columns = {
      for (final fd in fields) fd.fieldName: _extractValues(fd),
    };
    final rowCount =
        columns.values.fold(0, (m, v) => v.length > m ? v.length : m);

    return List.generate(rowCount, (i) {
      return {
        for (final entry in columns.entries)
          if (i < entry.value.length) entry.key: entry.value[i],
      };
    });
  }

  List<dynamic> _extractValues($schema.FieldData fd) {
    if (fd.hasScalars()) {
      final s = fd.scalars;
      if (s.hasBoolData()) return s.boolData.data.toList();
      if (s.hasIntData()) return s.intData.data.toList();
      if (s.hasLongData()) {
        return s.longData.data.map((v) => v.toInt()).toList();
      }
      if (s.hasFloatData()) return s.floatData.data.toList();
      if (s.hasDoubleData()) return s.doubleData.data.toList();
      if (s.hasStringData()) return s.stringData.data.toList();
      if (s.hasJsonData()) {
        return s.jsonData.data
            .map((bytes) => jsonDecode(utf8.decode(bytes)))
            .toList();
      }
    }
    if (fd.hasVectors()) {
      final v = fd.vectors;
      final dim = v.dim.toInt();
      if (v.hasFloatVector() && dim > 0) {
        final flat = v.floatVector.data;
        final n = flat.length ~/ dim;
        return [
          for (int i = 0; i < n; i++) flat.sublist(i * dim, (i + 1) * dim),
        ];
      }
      if (v.hasBinaryVector() && dim > 0) {
        final rawBytes = v.binaryVector;
        final bytesPerVec = dim ~/ 8;
        final n = rawBytes.length ~/ bytesPerVec;
        return [
          for (int i = 0; i < n; i++)
            base64Encode(
              rawBytes.sublist(
                i * bytesPerVec,
                (i + 1) * bytesPerVec,
              ),
            ),
        ];
      }
    }
    return [];
  }

  /// Converts gRPC [SearchResultData] to the REST API hit format.
  List<List<Map<String, dynamic>>> _searchResultDataToRest(
    $schema.SearchResultData data,
    int numQueries,
  ) {
    final topks = data.topks.isNotEmpty
        ? data.topks.map((t) => t.toInt()).toList()
        : List.filled(numQueries, data.topK.toInt());

    final ids = data.ids;
    final intIds = ids.hasIntId() ? ids.intId.data : null;
    final strIds = ids.hasStrId() ? ids.strId.data : null;
    final scores = data.scores;

    final fieldColumns = {
      for (final fd in data.fieldsData) fd.fieldName: _extractValues(fd),
    };

    final results = <List<Map<String, dynamic>>>[];
    var offset = 0;

    for (int q = 0; q < numQueries; q++) {
      final count = q < topks.length ? topks[q] : 0;
      final hits = <Map<String, dynamic>>[];

      for (int h = 0; h < count; h++) {
        final idx = offset + h;
        final hit = <String, dynamic>{};

        if (intIds != null && idx < intIds.length) {
          hit['id'] = intIds[idx].toInt();
        } else if (strIds != null && idx < strIds.length) {
          hit['id'] = strIds[idx];
        }
        if (idx < scores.length) hit['distance'] = scores[idx];

        for (final entry in fieldColumns.entries) {
          if (idx < entry.value.length) hit[entry.key] = entry.value[idx];
        }

        hits.add(hit);
      }

      results.add(hits);
      offset += count;
    }

    return results;
  }

  Map<String, dynamic> _mutationResultToInsertJson(
    $milvus.MutationResult r,
  ) {
    final ids = r.iDs;
    final List<dynamic> insertIds;
    if (ids.hasIntId()) {
      insertIds = ids.intId.data.map((v) => v.toInt()).toList();
    } else if (ids.hasStrId()) {
      insertIds = ids.strId.data.toList();
    } else {
      insertIds = [];
    }
    return {'insertCount': r.insertCnt.toInt(), 'insertIds': insertIds};
  }

  Map<String, dynamic> _mutationResultToUpsertJson(
    $milvus.MutationResult r,
  ) {
    final ids = r.iDs;
    final List<dynamic> upsertIds;
    if (ids.hasIntId()) {
      upsertIds = ids.intId.data.map((v) => v.toInt()).toList();
    } else if (ids.hasStrId()) {
      upsertIds = ids.strId.data.toList();
    } else {
      upsertIds = [];
    }
    return {'upsertCount': r.upsertCnt.toInt(), 'upsertIds': upsertIds};
  }

  String _idsToFilter(List<dynamic> ids) {
    if (ids.isEmpty) return '';
    if (ids.first is String) {
      return 'id in [${ids.map((id) => '"$id"').join(', ')}]';
    }
    return 'id in [${ids.join(', ')}]';
  }
}

extension on num {
  double toFloat() => toDouble();
}
