# milvus_dart

The first unofficial Dart/Flutter client for [Milvus](https://milvus.io) — the open-source, high-performance vector database built for AI applications.

No official or community Dart SDK exists for Milvus. This package fills that gap, enabling Flutter and pure Dart applications to connect directly to Milvus without a backend proxy.

---

## Why this package exists

The official Milvus SDKs cover Python, Java, Go, Node.js, and C#. Flutter developers currently have no direct path to Milvus — the recommended workaround is to stand up a separate backend that proxies requests. This package eliminates that requirement, making on-device or edge AI applications with vector search possible in Flutter.

---

## Target Milvus version

Milvus **2.5.x / 2.6.x** (REST API v2). gRPC support planned for Phase 3.

---

## Feature coverage plan

### Phase 1 — Core (MVP)

**Connection & configuration**
- Connect via host + port + optional token/API key
- TLS/HTTPS support
- Per-request database targeting
- Configurable timeouts and retry policy

**Collection management**
- `createCollection` — with full schema definition
- `dropCollection`
- `describeCollection`
- `listCollections`
- `hasCollection`
- `loadCollection` / `releaseCollection`
- `getCollectionStats`
- `getLoadState`

**Schema & field types**

Scalar fields: `INT8`, `INT16`, `INT32`, `INT64`, `FLOAT`, `DOUBLE`, `VARCHAR`, `BOOL`, `JSON`, `ARRAY`

Vector fields: `FLOAT_VECTOR`, `BINARY_VECTOR`, `FLOAT16_VECTOR`, `BFLOAT16_VECTOR`, `SPARSE_FLOAT_VECTOR`

Schema options: primary key, auto-ID, nullable fields, default values, `enable_dynamic_field`

**Index management**
- `createIndex`
- `dropIndex`
- `describeIndex`
- `listIndexes`

Supported index types:
- In-memory: `FLAT`, `IVF_FLAT`, `IVF_SQ8`, `IVF_PQ`, `HNSW`, `SCANN`
- On-disk: `DiskANN`
- Binary: `BIN_FLAT`, `BIN_IVF_FLAT`
- Sparse: `SPARSE_INVERTED_INDEX`, `SPARSE_WAND`
- Scalar: `INVERTED`, `STL_SORT`, `BITMAP`, `TRIE`
- GPU (optional): `GPU_IVF_FLAT`, `GPU_IVF_PQ`, `GPU_CAGRA`, `GPU_BRUTE_FORCE`

Metric types: `L2`, `IP`, `COSINE`, `JACCARD`, `HAMMING`

**Partition management**
- `createPartition` / `dropPartition`
- `hasPartition` / `listPartitions`
- `loadPartitions` / `releasePartitions`
- `getPartitionStats`

**Entity operations**
- `insert` — single entity or batch
- `upsert`
- `delete` — by primary keys or filter expression
- `get` — fetch by primary keys

**Search & query**
- `search` — ANN vector similarity search with optional scalar filter
- `query` — pure scalar filtering with pagination
- Range search (within a distance threshold)
- Grouping search (deduplicate by field)
- Output field selection

---

### Phase 2 — Full REST API parity

**Database management**
- `createDatabase` / `dropDatabase`
- `listDatabases` / `describeDatabase`
- Alter database properties

**Alias management**
- `createAlias` / `dropAlias`
- `describeAlias` / `listAliases`
- `alterAlias`

**Advanced search**
- Hybrid search (multi-vector ANN + reranking)
  - `WeightedRanker`
  - `RRFRanker` (Reciprocal Rank Fusion)
- Full-text search (BM25 / Sparse-BM25)
- Dense + sparse combined search

**Bulk import**
- `bulkImport` — from remote storage (S3, MinIO, etc.)
- `getBulkImportState`
- `listBulkImportJobs`

**Collection extras**
- `renameCollection`
- `compactCollection`
- Alter collection properties

**User & role management (RBAC)**
- Users: create, drop, update password, list, describe
- Roles: create, drop, list, describe
- Privilege grants: grant/revoke privilege to/from role
- Role assignment: grant/revoke role to/from user
- Privilege groups: create, drop, list, add/remove privileges

**Resource group management**
- `createResourceGroup` / `dropResourceGroup`
- `describeResourceGroup` / `listResourceGroups`
- `transferNode` / `transferReplica`

---

### Phase 3 — gRPC transport + advanced

- gRPC transport (for non-web platforms: iOS, Android, desktop, server)
  - Pluggable transport interface so REST and gRPC are interchangeable
  - Full feature parity via `milvus-proto` generated stubs
- Query and search iterators (cursor-based pagination over large result sets)
- Streaming results (gRPC server-side streaming)
- Clustering compaction trigger
- JSON path indexing support
- Partial field update on upsert (Milvus 2.6+)
- Connection pooling

---

## Architecture overview

```
milvus_dart/
├── lib/
│   ├── milvus_dart.dart            # barrel export
│   └── src/
│       ├── client/
│       │   ├── milvus_client.dart  # public MilvusClient
│       │   └── client_config.dart  # host, port, token, tls, timeouts
│       ├── transport/
│       │   ├── transport.dart          # abstract Transport interface
│       │   ├── http_transport.dart     # REST/HTTP implementation (Phase 1+2)
│       │   └── grpc_transport.dart     # gRPC implementation (Phase 3)
│       ├── api/
│       │   ├── collection_api.dart
│       │   ├── partition_api.dart
│       │   ├── index_api.dart
│       │   ├── entity_api.dart
│       │   ├── search_api.dart
│       │   ├── database_api.dart
│       │   ├── alias_api.dart
│       │   ├── user_api.dart
│       │   ├── role_api.dart
│       │   └── resource_group_api.dart
│       ├── models/
│       │   ├── collection/
│       │   ├── schema/
│       │   ├── index/
│       │   ├── search/
│       │   └── auth/
│       └── exceptions/
│           ├── milvus_exception.dart
│           └── error_codes.dart
├── test/
│   ├── unit/
│   └── integration/
├── example/
├── proto/                          # Phase 3: milvus-proto files
├── pubspec.yaml
├── analysis_options.yaml
├── CHANGELOG.md
└── CLAUDE.md
```

---

## Key design decisions

**REST-first**: The REST API v2 has near-complete feature parity in Milvus 2.5+ and works on every Flutter target (iOS, Android, Web, Desktop). gRPC does not work on Flutter Web, so REST is the universal baseline.

**Pluggable transport**: A `Transport` abstract class lets callers swap REST for gRPC without changing their application code. This keeps the migration to Phase 3 non-breaking.

**Strongly typed models**: All request/response objects are Dart classes with `fromJson`/`toJson`. No `Map<String, dynamic>` leaks into the public API.

**Idiomatic Dart**: `async`/`await` throughout. Errors throw typed `MilvusException` subclasses, not raw strings. Named constructors and factory patterns follow Dart conventions.

**Flutter Web compatible**: Phase 1 and 2 use `package:http` (or `package:dio`) — both work on Flutter Web. No `dart:io` sockets in the REST transport.

---

## What to consider when implementing

1. **Authentication**: Milvus supports token-based auth (username:password Base64 or API keys). Always send the `Authorization` header.
2. **Error handling**: Milvus returns HTTP 200 even for logical errors; always check `code` in the JSON body.
3. **Pagination**: `query` has a 16,384 limit+offset cap; document and enforce this.
4. **Vector encoding**: Float vectors are JSON arrays; binary vectors are base64-encoded byte arrays; sparse vectors are `{index: value}` maps.
5. **Connection lifecycle**: Channels (gRPC) and HTTP clients should be singleton-per-client-instance, not per-call.
6. **Null safety**: Full sound null safety from day one.
7. **pub.dev score**: Pass `dart analyze` cleanly, include `LICENSE`, `CHANGELOG.md`, and complete `pubspec.yaml` metadata.
8. **Integration tests**: Require a live Milvus instance (Docker). Unit tests mock the transport layer.
9. **Milvus version matrix**: Target 2.5.x as minimum; document any 2.6-only features clearly.
10. **No dependency on flutter**: Keep `lib/` free of Flutter imports — pure Dart so the package works in server-side Dart too.

---

## Dependencies (planned)

| Package | Purpose |
|---------|---------|
| `http` or `dio` | REST transport (Phase 1+2) |
| `grpc` | gRPC transport (Phase 3) |
| `protobuf` | Proto message serialization (Phase 3) |
| `meta` | `@immutable`, `@sealed` annotations |

Dev dependencies: `test`, `mockito`, `build_runner`, `lints`

---

## Prior art / reference SDKs

- [pymilvus](https://github.com/milvus-io/pymilvus) — Python SDK (gRPC + REST)
- [milvus-sdk-node](https://github.com/milvus-io/milvus-sdk-node) — Node.js SDK (gRPC + HTTP fallback)
- [milvus-sdk-java](https://github.com/milvus-io/milvus-sdk-java)
- [milvus-sdk-go](https://github.com/milvus-io/milvus-sdk-go)
- [milvus-proto](https://github.com/milvus-io/milvus-proto) — shared proto files

---

## Roadmap

| Phase | Status | Target |
|-------|--------|--------|
| Phase 1 — Core MVP (REST) | planned | — |
| Phase 2 — Full REST parity | planned | — |
| Phase 3 — gRPC transport + iterators | planned | — |
| pub.dev publish | planned | after Phase 1 |
