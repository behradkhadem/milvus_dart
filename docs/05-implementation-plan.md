# Implementation Plan

Implement in strict phase order. A phase is "done" only when every item in its checklist is complete **and tested**. Do not start the next phase otherwise.

---

## Phase 1 — Core MVP

Target: a usable package that can connect to Milvus, manage collections, insert and search vectors.

### Step 1: Project scaffold

- [ ] `pubspec.yaml` with correct metadata, `sdk: ">=3.0.0 <4.0.0"`, dev deps: `test`, `lints`
- [ ] `analysis_options.yaml` extending `package:lints/recommended.yaml`
- [ ] `lib/milvus_dart.dart` barrel file (empty exports for now)
- [ ] `test/helpers/fake_transport.dart` — write this before any API code
- [ ] `test/helpers/fixtures.dart` — shared test data (sample JSON responses from Milvus)
- [ ] `CHANGELOG.md` with `## Unreleased` section
- [ ] `LICENSE` (MIT)

### Step 2: Config and transport

**Files:**
- `lib/src/client/client_config.dart`
- `lib/src/transport/transport.dart`
- `lib/src/transport/http_transport.dart`
- `lib/src/exceptions/milvus_exception.dart`
- `lib/src/exceptions/error_codes.dart`

**Implementation details:**

`MilvusConfig`:
```dart
@immutable
class MilvusConfig {
  final String host;
  final int port;
  final String? token;
  final bool useTls;
  final String database;
  final Duration connectTimeout;
  final Duration requestTimeout;

  const MilvusConfig({
    required this.host,
    this.port = 19530,
    this.token,
    this.useTls = false,
    this.database = 'default',
    this.connectTimeout = const Duration(seconds: 5),
    this.requestTimeout = const Duration(seconds: 30),
  });

  String get baseUrl {
    final scheme = useTls ? 'https' : 'http';
    return '$scheme://$host:$port';
  }
}
```

`Transport` abstract class (see architecture doc for interface).

`HttpTransport`:
- Constructor: `HttpTransport(MilvusConfig config, {http.Client? httpClient})`
- `httpClient` defaults to `http.Client()` if null (injection point for tests)
- `post()` implementation:
  1. Build `Uri.parse('${config.baseUrl}$path')`
  2. Build headers: `Content-Type: application/json`, `Authorization: Bearer ${config.token}` (omit if token is null)
  3. Call `httpClient.post(uri, headers: headers, body: jsonEncode(body))` with timeout
  4. Decode response body with `jsonDecode`
  5. Extract `code` and `message` from envelope
  6. If `code != 0`, throw `MilvusException(code, message)`
  7. Return `body['data']`

`MilvusException` hierarchy:
```dart
class MilvusException implements Exception {
  final int code;
  final String message;
  const MilvusException(this.code, this.message);

  factory MilvusException.fromCode(int code, String message) {
    return switch (code) {
      1000 || 1100 || 1200 => CollectionException(code, message),
      800 => IndexException(code, message),
      8 => RateLimitException(code, message),
      _ => MilvusException(code, message),
    };
  }

  @override
  String toString() => 'MilvusException($code): $message';
}

class CollectionException extends MilvusException { … }
class IndexException extends MilvusException { … }
class RateLimitException extends MilvusException { … }
```

**Tests to write (test/unit/transport/):**
- `HttpTransport` injects `Authorization` header when token is set
- `HttpTransport` omits `Authorization` header when token is null
- `HttpTransport` uses HTTPS scheme when `useTls: true`
- `HttpTransport` throws `MilvusException` when `code != 0`
- `HttpTransport` throws `CollectionException` for code 1200
- `HttpTransport` throws `RateLimitException` for code 8
- `HttpTransport` returns `data` field on success

---

### Step 3: Schema models

**Files:**
- `lib/src/models/schema/data_type.dart`
- `lib/src/models/schema/index_type.dart`
- `lib/src/models/schema/metric_type.dart`
- `lib/src/models/schema/field_schema.dart`
- `lib/src/models/schema/vector_encoding.dart`
- `lib/src/models/collection/collection_schema.dart`

**Implementation details:**

`DataType`, `IndexType`, `MetricType`: implement as enums with a `value` string field and `fromValue(String)` factory (for deserialization).

`FieldSchema.toJson()`:
```dart
Map<String, dynamic> toJson() => {
  'fieldName': fieldName,
  'dataType': dataType.value,
  if (isPrimaryKey) 'isPrimaryKey': true,
  if (isNullable) 'isNullable': true,
  if (defaultValue != null) 'defaultValue': defaultValue,
  if (elementTypeParams.isNotEmpty) 'elementTypeParams': elementTypeParams,
};
```

`FieldSchema.fromJson()` must handle both the schema creation format and the `describeCollection` response format, which returns `elementTypeParams` as a list of `{key, value}` objects:
```dart
// Milvus describeCollection returns this for elementTypeParams:
// [{"key": "dim", "value": "768"}]
// Convert to: {"dim": 768}
```

`VectorEncoding`:
```dart
// encode for insert
static dynamic encodeVector(DataType type, dynamic value) {
  return switch (type) {
    DataType.floatVector => value as List<double>,
    DataType.binaryVector => base64Encode(value as Uint8List),
    DataType.float16Vector => base64Encode(value as Uint8List),
    DataType.bfloat16Vector => base64Encode(value as Uint8List),
    DataType.sparseFloatVector => (value as Map<int, double>)
        .map((k, v) => MapEntry(k.toString(), v)),
    _ => value,
  };
}

// decode from search results
static dynamic decodeVector(DataType type, dynamic raw) { … }
```

**Tests to write (test/unit/models/):**
- `DataType.fromValue` round-trips for all enum values
- `FieldSchema.toJson()` produces correct JSON for each type
- `FieldSchema.fromJson()` parses create-format and describe-format
- `FieldSchema.fromJson()` converts `elementTypeParams` list to map correctly
- `VectorEncoding.encodeVector` for all five vector types
- `VectorEncoding.decodeVector` for all five vector types
- Binary vector encoding rejects `dim` not multiple of 8

---

### Step 4: Collection API

**File:** `lib/src/api/collection_api.dart`

**Models:**
- `lib/src/models/collection/collection_info.dart`
- `lib/src/models/collection/load_state.dart`
- `lib/src/models/collection/create_collection_request.dart`

**Methods:**
```
createCollection(CreateCollectionRequest) → void
dropCollection(String name, {String? dbName}) → void
describeCollection(String name, {String? dbName}) → CollectionInfo
listCollections({String? dbName}) → List<String>
hasCollection(String name, {String? dbName}) → bool  [use listCollections]
loadCollection(String name, {String? dbName}) → void
releaseCollection(String name, {String? dbName}) → void
getCollectionStats(String name, {String? dbName}) → CollectionStats
getLoadState(String name, {String? dbName}) → LoadState
```

Note: `hasCollection` is not a direct REST endpoint — implement by calling `listCollections` and checking membership.

**Tests to write (test/unit/api/collection_api_test.dart):**
- `createCollection`: path is `/v2/vectordb/collections/create`; body has `collectionName`, `schema`, `indexParams`
- `createCollection`: with `dbName` non-default, body includes `dbName`
- `createCollection`: `enableDynamicField: true` propagates to body
- `dropCollection`: correct path and body
- `describeCollection`: response is deserialized into `CollectionInfo` with correct fields
- `describeCollection`: `elementTypeParams` list is converted to map
- `listCollections`: response array becomes `List<String>`
- `hasCollection`: returns `true` when name in list, `false` when not
- `loadCollection`: correct path
- `getLoadState`: `"LoadStateLoaded"` maps to `LoadState.loaded`
- Any method: throws `MilvusException` when transport errors

---

### Step 5: Index API

**File:** `lib/src/api/index_api.dart`

**Models:**
- `lib/src/models/index/index_info.dart`
- `lib/src/models/index/index_params.dart`

**Methods:**
```
createIndex(String collection, List<IndexParams> params, {String? dbName}) → void
dropIndex(String collection, String indexName, {String? dbName}) → void
describeIndex(String collection, String indexName, {String? dbName}) → IndexInfo
listIndexes(String collection, {String? dbName}) → List<String>
```

**Tests:** happy path + error for each; verify `indexParams` serializes correctly for HNSW and IVF_PQ (params with nested keys).

---

### Step 6: Partition API

**File:** `lib/src/api/partition_api.dart`

**Methods:**
```
createPartition(String collection, String partition, {String? dbName}) → void
dropPartition(String collection, String partition, {String? dbName}) → void
hasPartition(String collection, String partition, {String? dbName}) → bool
listPartitions(String collection, {String? dbName}) → List<String>
loadPartitions(String collection, List<String> partitions, {String? dbName}) → void
releasePartitions(String collection, List<String> partitions, {String? dbName}) → void
getPartitionStats(String collection, String partition, {String? dbName}) → PartitionStats
```

---

### Step 7: Entity API

**File:** `lib/src/api/entity_api.dart`

**Models:**
- `lib/src/models/entity/insert_request.dart` + `insert_result.dart`
- `lib/src/models/entity/delete_request.dart` + `delete_result.dart`
- `lib/src/models/entity/get_request.dart`

**Methods:**
```
insert(InsertRequest request) → InsertResult
upsert(UpsertRequest request) → UpsertResult
delete(DeleteRequest request) → DeleteResult
get(GetRequest request) → List<Map<String, dynamic>>
```

**Implementation detail for insert/upsert:**
Each entity in `data` is a `Map<String, dynamic>`. Vector fields must be encoded before serialization using `VectorEncoding.encodeVector`. The API module does this transformation, not the caller.

**Tests:**
- `insert`: float vectors become JSON arrays in body
- `insert`: binary vectors become base64 strings in body
- `insert`: sparse vectors become string-keyed maps in body
- `insert`: `insertCount` and `insertIds` deserialized correctly
- `delete` with `ids`: body has `id` key (not `ids` — Milvus uses `id` in REST v2)
- `delete` with `filter`: body has `filter` key, no `id` key
- `get`: response list deserialized correctly

---

### Step 8: Search API

**File:** `lib/src/api/search_api.dart`

**Models:**
- `lib/src/models/search/search_request.dart`
- `lib/src/models/search/search_result.dart`
- `lib/src/models/search/query_request.dart`
- `lib/src/models/search/query_result.dart`

**Methods:**
```
search(SearchRequest request) → List<List<SearchHit>>
query(QueryRequest request) → List<Map<String, dynamic>>
```

`SearchHit` contains: `id` (dynamic), `distance` (double), and additional output fields as `Map<String, dynamic>`.

**SearchRequest fields:**
```dart
@immutable
class SearchRequest {
  final String collectionName;
  final List<List<double>> vectors;          // outer = multiple queries; inner = one vector
  final String? annsField;
  final String? filter;
  final int limit;
  final int offset;
  final List<String> outputFields;
  final Map<String, dynamic> searchParams;  // metricType + params
  final List<String> partitionNames;
  final String? groupByField;
  final int roundDecimal;
  final String? dbName;
}
```

**Tests:**
- `search`: single vector wraps correctly as `[[...]]` in body
- `search`: `annsField` omitted from body when null
- `search`: response outer array maps to outer `List`, inner hits deserialize with `distance`
- `search`: `offset + limit > 16384` — document this limit (no client-side enforcement; server will error)
- `query`: filter expression passes through verbatim
- `query`: empty filter is omitted from body

---

### Step 9: MilvusClient facade

**File:** `lib/src/client/milvus_client.dart`

Compose all API modules. Expose `MilvusClient.withTransport(Transport)` for testing. Export in barrel.

**Tests:**
- `MilvusClient(config)` creates `HttpTransport` internally
- `MilvusClient.withTransport(FakeTransport)` uses injected transport
- `close()` calls `transport.close()`

---

### Step 10: Example and publish prep

- [ ] `example/main.dart` that:
  1. Creates a `MilvusClient`
  2. Creates a collection with schema
  3. Inserts 5 entities
  4. Searches for top-3 nearest
  5. Queries with a filter
  6. Drops the collection
  7. Closes the client
- [ ] `README.md` quickstart section updated
- [ ] `pubspec.yaml` has all required fields (see `07-pubdev-publishing.md`)
- [ ] `dart analyze` produces zero issues
- [ ] `dart format .` produces no diffs
- [ ] Unit test coverage ≥ 88%
- [ ] `dart pub publish --dry-run` passes

---

## Phase 2 — Full REST Parity

Start only after Phase 1 checklist is 100% complete.

### Items (in implementation order)

1. **Database API** — `createDatabase`, `dropDatabase`, `listDatabases`, `describeDatabase`, `alterDatabaseProperties`
2. **Alias API** — `createAlias`, `dropAlias`, `alterAlias`, `listAliases`, `describeAlias`
3. **Collection extras** — `renameCollection`, `compactCollection`, `getCompactionState`, `alterCollectionProperties`
4. **Hybrid search** — `hybridSearch(HybridSearchRequest)` returning `List<SearchHit>`
   - `HybridSearchRequest` contains a `List<AnnSearchRequest>` and a `Reranker`
   - `Reranker` is a sealed class: `WeightedRanker(List<double> weights)` and `RRFRanker({int k = 60})`
5. **Full-text search** — Document how to create a `SparseFloatVector` field + `SPARSE_INVERTED_INDEX` index to power BM25 search; the `search` method already handles it
6. **Bulk import** — `bulkImport`, `getBulkImportState`, `listBulkImportJobs`
7. **User API** — full CRUD
8. **Role API** — full CRUD + privilege management
9. **Resource group API**

Each item follows the same pattern: models → API class → tests → wire into `MilvusClient`.

---

## Phase 3 — gRPC Transport

Start only after Phase 2 checklist is 100% complete.

### Items

1. Copy `milvus-proto` files into `proto/` from [milvus-io/milvus-proto](https://github.com/milvus-io/milvus-proto) at the matching Milvus version tag
2. Add `build_runner`, `grpc`, `protobuf` to pubspec dev/runtime deps
3. Set up `build.yaml` to generate Dart stubs into `lib/src/proto/`
4. Implement `GrpcTransport` implementing `Transport`
   - Channel management (keep-alive, shutdown)
   - Map each `post()` call to the corresponding gRPC RPC using the generated stubs
   - Metadata for auth token
5. Add conditional import so Flutter Web never pulls in `grpc`
6. Implement `SearchIterator` and `QueryIterator` (gRPC streaming)
7. Tests: `GrpcTransport` unit tests with gRPC mocked channel

---

## Cross-cutting checklist for every phase

Before calling any phase done:

- [ ] `dart analyze` — zero issues
- [ ] `dart format --output none --set-exit-if-changed .` — no diffs
- [ ] `dart test test/unit/` — all pass
- [ ] Coverage ≥ 88% on `lib/`
- [ ] All new public API members have dartdoc comments (≥ 20% coverage target for pub.dev)
- [ ] `CHANGELOG.md` updated with a summary of changes
- [ ] `example/main.dart` updated if new features were added
