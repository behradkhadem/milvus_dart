# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

---

## [Unreleased]

### Fixed

- **`FieldSchema` JSON alignment** — renamed serialized key from `isPrimaryKey` to `isPrimary`; `fromJson` now handles both `createCollection` and `describeCollection` wire formats with fallback for field, data-type, and param key variants.
- **`SearchApi` response parsing** — REST API v2 returns a flat hit list, not nested groups; the parsed list is now wrapped in an outer list to preserve the existing return type.
- **`DeleteRequest` wire format** — aligns with REST v2's filter-only delete: added `primaryKeyField` parameter, IDs are converted to a filter expression instead of being sent as a raw list, and `filter` is always included in the serialized JSON.
- **gRPC `Authorization` header** — removed duplicate `Bearer` prefix; fixed null-safety handling in `GrpcTransport`.
- **Example fixes** — corrected reversed `createAlias` argument order; updated search hit access to `hit.id`; added `releaseCollection` before partition drop; wrapped collection drop in `try/catch` for serverless timeout resilience.
- **Unit test alignment** — updated `schema_test`, `entity_api_test`, and `search_api_test` to match the corrected wire-format behavior above.

---

## [0.3.0] - 2026-05-18

### Added

- **gRPC transport** (`MilvusClient.grpc(config)`) — maps all ~50 REST paths to Milvus gRPC RPCs via a switch-expression dispatch table in `GrpcTransport`; REST and gRPC expose an identical public API.
- **Flutter Web stub** (`grpc_transport_stub.dart`) selected via conditional import; throws `UnsupportedError` on platforms where `dart:io` is unavailable instead of failing at compile time.
- **`SearchIterator`** — stream-based cursor that pages through search results, advancing offset by `pageSize` each round-trip and stopping at the Milvus 16,384 offset ceiling.
- **`QueryIterator`** — same cursor pattern for `query` results; both iterators are exported from the top-level barrel.
- Columnar ↔ row conversion inside `GrpcTransport` so callers always work with the same row-oriented models regardless of transport.
- Sparse vector encoding and placeholder group-binary encoding for vector search over gRPC.
- 14 new unit tests covering iterator paging, early-stop at the offset ceiling, error propagation, and the web stub's `UnsupportedError`; total suite: **227 tests**.
- `example/grpc_and_iterators.dart` demonstrating gRPC connection, search/query over gRPC, `QueryIterator` full scan, and `SearchIterator` paging.

### Changed

- Bumped `grpc` dependency `^4.0.1` → `^5.0.0` and `protobuf` `^3.1.0` → `^6.0.0` to match the generated proto stubs API.
- README updated with a transport comparison table, gRPC quick-start, iterator usage examples, and a platform support matrix (REST vs gRPC).

---

## [0.2.0] - 2026-05-17

### Added

- **`DatabaseApi`** (`client.databases.*`) — `createDatabase`, `dropDatabase`, `listDatabases`, `describeDatabase`, `alterDatabaseProperties`.
- **`AliasApi`** (`client.aliases.*`) — `createAlias`, `dropAlias`, `alterAlias`, `listAliases`, `describeAlias`.
- **`BulkImportApi`** (`client.bulkImport.*`) — `bulkImport`, `getBulkImportState`, `listBulkImportJobs`; supports Parquet, JSON, and NumPy sources.
- **`UserApi`** (`client.users.*`) — `createUser`, `dropUser`, `updatePassword`, `listUsers`, `describeUser`, `grantRole`, `revokeRole`.
- **`RoleApi`** (`client.roles.*`) — `createRole`, `dropRole`, `listRoles`, `describeRole`, `grantPrivilege`, `revokePrivilege`.
- **`ResourceGroupApi`** (`client.resourceGroups.*`) — `createResourceGroup`, `dropResourceGroup`, `describeResourceGroup`, `listResourceGroups`, `transferNode`, `transferReplica`.
- **Collection extras** on `CollectionApi` — `renameCollection`, `compactCollection`, `alterCollectionProperties`.
- **Hybrid search** — `SearchApi.hybridSearch(HybridSearchRequest)` with a `sealed` `Reranker` class: `WeightedRanker` and `RRFRanker`.
- All six new API namespaces wired into `MilvusClient` and exported from the top-level barrel.
- 127 new unit tests following the five-scenario FakeTransport pattern; total suite: **213 tests**.

---

## [0.1.0] - 2026-05-17

### Added

- **`Transport` interface** — abstract contract decoupling API logic from the wire protocol.
- **`HttpTransport`** — REST implementation backed by `package:http`; accepts an optional `http.Client` constructor parameter as a test seam so unit tests never touch the network.
- **`MilvusConfig`** — host, port, token, TLS, and timeout configuration; `MilvusClient.withTransport()` factory for injecting custom transports in tests.
- **`MilvusException` hierarchy** — base class plus seven typed subclasses: `AuthException`, `CollectionException`, `IndexException`, `EntityException`, `SearchException`, `RateLimitException`, `ServerException`.
- **Schema models** — `DataType`, `IndexType`, `MetricType`, `ConsistencyLevel`, `FieldSchema` (handles both `elementTypeParams` wire formats), `VectorEncoding` (Float32, BFloat16, Float16, Binary, Sparse).
- **`CollectionApi`** (`client.collections.*`) — `createCollection`, `dropCollection`, `listCollections`, `describeCollection`, `hasCollection`, `loadCollection`, `releaseCollection`, `getCollectionStats`, `getLoadState`.
- **`IndexApi`** (`client.indexes.*`) — `createIndex`, `dropIndex`, `listIndexes`, `describeIndex`.
- **`PartitionApi`** (`client.partitions.*`) — `createPartition`, `dropPartition`, `listPartitions`, `hasPartition`, `loadPartitions`, `releasePartitions`, `getPartitionStats`.
- **`EntityApi`** (`client.entities.*`) — `insert`, `upsert`, `delete`, `get`.
- **`SearchApi`** (`client.search.*`) — `search`, `query`.
- **`FakeTransport`** and **`Fixtures`** test helpers; all unit tests operate with zero real network calls.
- Round-trip (`fromJson` → `toJson` → `fromJson`) serialization tests for every model class.
- 86 unit tests; `dart analyze` zero issues.
