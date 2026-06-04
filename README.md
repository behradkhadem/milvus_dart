# milvus_dart

[![pub.dev](https://img.shields.io/pub/v/milvus_dart.svg)](https://pub.dev/packages/milvus_dart)
[![Dart SDK](https://img.shields.io/badge/dart-%3E%3D3.0-blue)](https://dart.dev)
[![License: MIT](https://img.shields.io/badge/license-MIT-green)](LICENSE)
[![Platform](https://img.shields.io/badge/platform-android%20%7C%20ios%20%7C%20web%20%7C%20desktop-lightgrey)](https://pub.dev/packages/milvus_dart)

The first unofficial Dart/Flutter client for [Milvus](https://milvus.io) — the open-source, high-performance vector database built for AI applications.

Targets **Milvus 2.5.x / 2.6.x**. Ships with two transports:

- **REST** (`MilvusClient`) — HTTP/2 + JSON, works on every Flutter target including Web.
- **gRPC** (`MilvusClient.grpc`) — binary protobuf, lower latency, native platforms only.

---

## Features

| Category | What's included |
|---|---|
| **Collections** | create, drop, describe, list, load, release, stats, load state, rename, compact, alter properties |
| **Indexes** | create, drop, describe, list — HNSW, IVF_FLAT, IVF_SQ8, FLAT, DiskANN, sparse, binary, GPU, scalar |
| **Partitions** | create, drop, has, list, load, release, stats |
| **Entities** | insert, upsert, delete (by IDs or filter), get by IDs |
| **Search & Query** | ANN vector search, scalar query, range search, grouping search, hybrid multi-vector search with WeightedRanker / RRFRanker |
| **Databases** | create, drop, list, describe, alter properties |
| **Aliases** | create, drop, alter, list, describe |
| **Bulk import** | submit, get state, list jobs |
| **Users (RBAC)** | create, drop, update password, list, describe, grant/revoke role |
| **Roles (RBAC)** | create, drop, list, describe, grant/revoke privilege |
| **Resource groups** | create, drop, describe, list, transfer node/replica |
| **Vector types** | `FloatVector`, `BinaryVector`, `Float16Vector`, `BFloat16Vector`, `SparseFloatVector` |
| **Transport** | REST (all platforms, including Web) or gRPC (native platforms) — same API, swap one constructor |
| **Iterators** | `SearchIterator`, `QueryIterator` — cursor-based paging that works around the 16,384 offset ceiling |

---

## Installation

```yaml
dependencies:
  milvus_dart: ^0.3.0
```

```
dart pub get
```

---

## Quick start

```dart
import 'package:milvus_dart/milvus_dart.dart';

void main() async {
  final client = MilvusClient(
    MilvusConfig(host: 'localhost', port: 19530),
  );

  final names = await client.collections.listCollections();
  print(names);

  await client.close();
}
```

Switch to gRPC with a single constructor change — the rest of the API is identical:

```dart
// gRPC transport — lower latency, native platforms only
final client = MilvusClient.grpc(
  MilvusConfig(host: 'localhost', port: 19530),
);
```

For Zilliz Cloud or token-secured self-hosted Milvus:

```dart
final client = MilvusClient(
  MilvusConfig(
    host: 'your-cluster.zillizcloud.com',
    port: 443,
    useTls: true,
    token: 'your-api-key',         // Zilliz Cloud API key
    // token: 'user:password',      // or base64-encode user:password for self-hosted
  ),
);
```

---

## Usage examples

### Create a collection

```dart
await client.collections.createCollection(
  CreateCollectionRequest(
    collectionName: 'articles',
    schema: CollectionSchema(
      enableDynamicField: true,
      fields: [
        FieldSchema(
          fieldName: 'id',
          dataType: DataType.int64,
          isPrimaryKey: true,
        ),
        FieldSchema(
          fieldName: 'title',
          dataType: DataType.varChar,
          elementTypeParams: {'max_length': 512},
        ),
        FieldSchema(
          fieldName: 'embedding',
          dataType: DataType.floatVector,
          elementTypeParams: {'dim': 768},
        ),
      ],
    ),
    // Supplying indexParams auto-loads the collection after creation.
    indexParams: [
      IndexParams(
        fieldName: 'embedding',
        indexName: 'embedding_hnsw',
        metricType: MetricType.cosine,
        indexType: IndexType.hnsw,
        params: {'M': 16, 'efConstruction': 200},
      ),
    ],
  ),
);
```

### Insert vectors

```dart
final result = await client.entities.insert(
  InsertRequest(
    collectionName: 'articles',
    data: [
      {
        'id': 1,
        'title': 'Introduction to vector databases',
        'embedding': List.generate(768, (i) => i * 0.001),
      },
      {
        'id': 2,
        'title': 'Building RAG applications with Flutter',
        'embedding': List.generate(768, (i) => i * 0.002),
      },
    ],
  ),
);
print('Inserted ${result.insertCount} rows');
```

### ANN vector search

```dart
final queryVector = List.generate(768, (i) => i * 0.001);

final results = await client.search.search(
  SearchRequest(
    collectionName: 'articles',
    vectors: [queryVector],
    annsField: 'embedding',
    limit: 5,
    outputFields: ['id', 'title'],
    searchParams: {
      'metricType': 'COSINE',
      'params': {'ef': 64},
    },
  ),
);

for (final hit in results.first) {
  print('id=${hit.id}  distance=${hit.distance}  title=${hit.entity['title']}');
}
```

### Scalar query (filter without vectors)

```dart
final rows = await client.search.query(
  QueryRequest(
    collectionName: 'articles',
    filter: 'id in [1, 2]',
    outputFields: ['id', 'title'],
    limit: 10,
  ),
);
```

### Hybrid search (dense + sparse with reranking)

Hybrid search lets you combine a dense-vector ANN search with a sparse BM25 search and merge results using a reranker — a common pattern for retrieval-augmented generation (RAG).

```dart
final hits = await client.search.hybridSearch(
  HybridSearchRequest(
    collectionName: 'articles',
    searches: [
      // Dense vector leg
      AnnSearchRequest(
        data: [denseQueryVector],
        annsField: 'dense_embedding',
        limit: 20,
        searchParams: {'metricType': 'COSINE', 'params': {'ef': 64}},
      ),
      // Sparse vector leg (BM25)
      AnnSearchRequest(
        data: [{'3': 0.8, '17': 0.2, '42': 0.5}],
        annsField: 'sparse_embedding',
        limit: 20,
        searchParams: {'metricType': 'IP', 'params': {'drop_ratio_search': 0.2}},
      ),
    ],
    reranker: RRFRanker(),          // or WeightedRanker([0.6, 0.4])
    limit: 10,
    outputFields: ['id', 'title'],
  ),
);
```

### Paginate with iterators

Milvus caps `offset + limit` at 16,384. Use `SearchIterator` or `QueryIterator` to page past that ceiling transparently:

```dart
// Stream all matching query rows, 200 at a time
final iterator = QueryIterator(
  transport: client.transport,  // via MilvusClient.withTransport or direct access
  request: QueryRequest(
    collectionName: 'articles',
    filter: 'year > 2020',
    outputFields: ['id', 'title'],
  ),
  pageSize: 200,
);

await for (final page in iterator.pages()) {
  for (final row in page) {
    print(row['title']);
  }
}
```

```dart
// Stream ANN search results page by page
final iterator = SearchIterator(
  transport: transport,
  request: SearchRequest(
    collectionName: 'articles',
    vectors: [queryVector],
    annsField: 'embedding',
    limit: 1000,
  ),
  pageSize: 100,
);

await for (final page in iterator.pages()) {
  for (final hit in page.first) {  // page.first = hits for the first query vector
    print('${hit.id}  ${hit.distance}');
  }
}
```

### Delete entities

```dart
// By primary key list:
await client.entities.delete(
  DeleteRequest(collectionName: 'articles', ids: [1, 2]),
);

// Or by filter expression:
await client.entities.delete(
  DeleteRequest(collectionName: 'articles', filter: 'id > 100'),
);
```

### Database multi-tenancy

```dart
await client.databases.createDatabase('tenant_a');

// Scope all operations to a specific database:
final config = MilvusConfig(host: 'localhost', database: 'tenant_a');
final tenantClient = MilvusClient(config);
```

### User & role management (RBAC)

```dart
await client.users.createUser('alice', 'secret123');
await client.roles.createRole('read_only');
await client.roles.grantPrivilege('read_only', 'collection', 'Query', '*');
await client.users.grantRole('alice', 'read_only');
```

---

## Error handling

Milvus always returns HTTP 200; errors are encoded in the response body. The client always inspects the response `code` and throws typed exceptions:

```dart
try {
  await client.collections.describeCollection('nonexistent');
} on CollectionException catch (e) {
  print('Collection error ${e.code}: ${e.message}');
} on AuthException catch (e) {
  print('Auth error: ${e.message}');
} on MilvusException catch (e) {
  // Base class — covers all other Milvus error codes.
  print('Milvus error ${e.code}: ${e.message}');
}
```

| Exception class | When thrown |
|---|---|
| `AuthException` | Code 80 — bad credentials or missing token |
| `CollectionException` | Codes 1000–1099 — collection-level errors |
| `IndexException` | Codes 1100–1199 — index-level errors |
| `EntityException` | Codes 1200–1299 — insert/delete/get errors |
| `SearchException` | Codes 1300–1399 — search/query errors |
| `RateLimitException` | Code 8 — server overloaded, retry with backoff |
| `ServerException` | Codes 5000–5099 — internal server errors |
| `MilvusException` | Base class for all other codes |

---

## Platform support

| Platform | REST | gRPC | Notes |
|---|---|---|---|
| Android | ✅ | ✅ | |
| iOS | ✅ | ✅ | |
| Web | ✅ | ❌ | gRPC uses `dart:io`, unavailable on Web |
| macOS | ✅ | ✅ | |
| Linux | ✅ | ✅ | |
| Windows | ✅ | ✅ | |
| Server-side Dart | ✅ | ✅ | Pure Dart, no Flutter dependency |

---

## Running Milvus locally (Docker)

```bash
# Standalone mode — fastest way to get started
docker run -d \
  --name milvus-standalone \
  -p 19530:19530 \
  -p 9091:9091 \
  milvusdb/milvus:v2.5.0 \
  milvus run standalone
```

Then connect with `MilvusConfig(host: 'localhost')`. No token needed for a fresh local instance.

---

## Testing your own code

Inject `FakeTransport` to write unit tests without a live Milvus server:

```dart
import 'package:milvus_dart/milvus_dart.dart';
import 'package:milvus_dart/src/transport/transport.dart'; // Transport interface

// See test/helpers/fake_transport.dart in the source for a ready-made helper.
final client = MilvusClient.withTransport(myFakeTransport);
```

---

## Roadmap

| Phase | Status | Scope |
|---|---|---|
| **Phase 1** — Core MVP | ✅ Done | Collections, indexes, partitions, entities, search |
| **Phase 2** — Full REST parity | ✅ Done | Databases, aliases, bulk import, users, roles, resource groups, hybrid search |
| **Phase 3** — gRPC + iterators | ✅ Done | gRPC transport (`MilvusClient.grpc`), `SearchIterator`, `QueryIterator` |
| **pub.dev publish** | ✅ Done | Published at pub.dev/packages/milvus_dart |

---

## Contributing

Issues and pull requests are welcome at [github.com/behradkhadem/milvus_dart](https://github.com/behradkhadem/milvus_dart).

```bash
dart analyze          # must be zero-issue before any PR
dart test             # unit tests (no live Milvus needed)
MILVUS_HOST=localhost dart test test/integration/  # integration tests
```

---

## License

MIT — see [LICENSE](LICENSE).
