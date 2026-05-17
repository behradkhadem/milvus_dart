# Architecture

## Overview

`milvus_dart` is structured as a layered package. The public surface is a single `MilvusClient` class. Internally, all network I/O is isolated behind a `Transport` interface so the transport can be swapped (REST ↔ gRPC) without touching any business logic, and so unit tests never make real network calls.

```
┌──────────────────────────────────────────┐
│              User code                   │
└──────────────────────┬───────────────────┘
                       │  MilvusClient (public)
┌──────────────────────▼───────────────────┐
│              API modules                 │
│  CollectionApi  IndexApi  EntityApi ...  │
└──────────────────────┬───────────────────┘
                       │  Transport (abstract)
            ┌──────────┴──────────┐
            │                     │
   ┌────────▼──────┐    ┌─────────▼─────┐
   │ HttpTransport │    │ GrpcTransport │
   │  (Phase 1+2)  │    │  (Phase 3)    │
   └───────────────┘    └───────────────┘
```

---

## Directory layout

```
lib/
├── milvus_dart.dart               # Public barrel — only export symbols that callers need
└── src/
    ├── client/
    │   ├── milvus_client.dart     # MilvusClient: public facade, owns Transport lifetime
    │   └── client_config.dart     # MilvusConfig: connection parameters (immutable)
    ├── transport/
    │   ├── transport.dart         # abstract Transport + MilvusResponse value type
    │   ├── http_transport.dart    # REST/HTTP implementation via package:http
    │   └── grpc_transport.dart    # gRPC implementation (Phase 3, separate file)
    ├── api/
    │   ├── collection_api.dart    # createCollection, dropCollection, …
    │   ├── partition_api.dart
    │   ├── index_api.dart
    │   ├── entity_api.dart        # insert, upsert, delete, get
    │   ├── search_api.dart        # search, query, hybridSearch
    │   ├── database_api.dart      # Phase 2
    │   ├── alias_api.dart         # Phase 2
    │   ├── user_api.dart          # Phase 2
    │   ├── role_api.dart          # Phase 2
    │   └── resource_group_api.dart # Phase 2
    ├── models/
    │   ├── collection/
    │   │   ├── collection_info.dart
    │   │   ├── collection_schema.dart
    │   │   └── load_state.dart
    │   ├── schema/
    │   │   ├── field_schema.dart
    │   │   ├── data_type.dart       # DataType enum
    │   │   ├── index_type.dart      # IndexType enum
    │   │   ├── metric_type.dart     # MetricType enum
    │   │   └── vector_encoding.dart # encode/decode helpers
    │   ├── index/
    │   │   └── index_info.dart
    │   ├── search/
    │   │   ├── search_request.dart
    │   │   ├── search_result.dart
    │   │   ├── query_request.dart
    │   │   ├── query_result.dart
    │   │   ├── hybrid_search_request.dart
    │   │   ├── ann_search_request.dart
    │   │   └── reranker.dart       # WeightedRanker, RRFRanker
    │   ├── entity/
    │   │   ├── insert_request.dart
    │   │   ├── insert_result.dart
    │   │   ├── delete_request.dart
    │   │   └── get_request.dart
    │   └── auth/
    │       └── credential.dart
    └── exceptions/
        ├── milvus_exception.dart   # Base class
        └── error_codes.dart        # Known Milvus error codes as constants
test/
├── unit/
│   ├── api/                       # One test file per API module
│   ├── models/                    # Serialization round-trip tests
│   └── transport/
│       └── http_transport_test.dart
├── integration/
│   ├── README.md                  # How to spin up Docker for integration tests
│   ├── fixtures/                  # Shared setup helpers
│   └── ...
example/
└── main.dart                      # Working end-to-end demo
proto/                             # Phase 3: milvus-proto .proto files (generated stubs go in lib/src/proto/)
```

---

## Component responsibilities

### `MilvusConfig`

Immutable value object. Constructed by the caller. Never mutated after creation.

```dart
@immutable
class MilvusConfig {
  final String host;           // e.g. 'localhost'
  final int port;              // default 19530
  final String? token;         // 'user:pass' or API key
  final bool useTls;           // wrap in HTTPS
  final String database;       // default 'default'
  final Duration connectTimeout;
  final Duration requestTimeout;
}
```

### `Transport`

The only interface that touches the network. Every API module receives a `Transport` through its constructor — never creates one itself.

```dart
abstract class Transport {
  /// Sends a POST to [path] (relative, e.g. '/v2/vectordb/collections/list')
  /// with [body] serialized as JSON.
  ///
  /// Returns the parsed `data` field from the Milvus response envelope,
  /// or throws [MilvusException] for any error (HTTP or logical).
  Future<dynamic> post(String path, Map<String, dynamic> body);

  /// Releases underlying resources (connections, channels).
  Future<void> close();
}
```

### `HttpTransport`

- Builds the base URL from `MilvusConfig`
- Injects `Authorization: Bearer <token>` on every request
- Deserializes the response envelope `{"code": int, "message": str, "data": ...}`
- Checks `code != 0` and throws `MilvusException` before returning `data`
- Never leaks `http.Response` or raw JSON maps outside this class

### API modules

Each API module is a class with a single constructor parameter: `Transport transport`. Its methods:
1. Build a `Map<String, dynamic>` request body from typed Dart parameters
2. Call `transport.post(path, body)`
3. Deserialize the returned `dynamic` into typed response models
4. Return the typed model

They contain zero networking code and are trivially unit-testable with a `FakeTransport`.

### `MilvusClient`

The public facade. Owns the `Transport` instance and exposes the full API by composing the API modules.

```dart
class MilvusClient {
  final Transport _transport;
  late final CollectionApi collections;
  late final IndexApi indexes;
  late final PartitionApi partitions;
  late final EntityApi entities;
  late final SearchApi search;
  // Phase 2:
  late final DatabaseApi databases;
  late final AliasApi aliases;
  late final UserApi users;
  late final RoleApi roles;
  late final ResourceGroupApi resourceGroups;

  MilvusClient(MilvusConfig config)
      : _transport = HttpTransport(config) {
    _init();
  }

  // For testing: inject a custom transport
  MilvusClient.withTransport(Transport transport)
      : _transport = transport {
    _init();
  }

  void _init() {
    collections = CollectionApi(_transport);
    indexes = IndexApi(_transport);
    partitions = PartitionApi(_transport);
    entities = EntityApi(_transport);
    search = SearchApi(_transport);
  }

  Future<void> close() => _transport.close();
}
```

The `MilvusClient.withTransport` constructor is the test seam — integration and unit tests both use it with different transports.

---

## Error model

```
MilvusException          (base, has code + message)
├── AuthException        code 80   — authentication / token errors
├── CollectionException  code 100x — collection not found, already exists, etc.
├── IndexException       code 110x
├── EntityException      code 120x — insert/delete failures
├── SearchException      code 130x — search / query failures
├── RateLimitException   code 8    — server overloaded
└── ServerException      code 500x — internal server errors
```

Callers catch `MilvusException` for generic handling, or specific subclasses for targeted recovery.

---

## Authentication

Milvus accepts a Bearer token that is either:
- An API key (for Zilliz Cloud): passed verbatim
- `base64(username:password)` for self-hosted Milvus with auth enabled

`MilvusConfig.token` accepts the raw string for both cases; the transport prepends `Bearer ` automatically. If `token` is null, the `Authorization` header is omitted (Milvus running without auth).

---

## Vector encoding boundary

All encoding/decoding of non-JSON-native vector types happens exclusively in `lib/src/models/schema/vector_encoding.dart`. No other file should contain `base64` calls or binary packing logic.

| Type | Dart type | Wire |
|------|-----------|------|
| `FLOAT_VECTOR` | `List<double>` | JSON array |
| `BINARY_VECTOR` | `Uint8List` | base64 string |
| `FLOAT16_VECTOR` | `Uint8List` | base64 string |
| `BFLOAT16_VECTOR` | `Uint8List` | base64 string |
| `SPARSE_FLOAT_VECTOR` | `Map<int, double>` | `{"idx": val, …}` |

---

## Phase 3 gRPC transport

In Phase 3, `GrpcTransport` implements the same `Transport` interface. The `proto/` directory holds the official `milvus-proto` files (copied verbatim from [milvus-io/milvus-proto](https://github.com/milvus-io/milvus-proto)). Generated Dart stubs go in `lib/src/proto/` (gitignored, produced by `build_runner`).

`GrpcTransport` uses the `grpc` package (pub.dev). It is excluded from the Flutter Web build via a conditional import:

```dart
// lib/src/transport/transport_stub.dart
export 'http_transport.dart';

// lib/src/transport/transport_grpc.dart  (native only)
export 'grpc_transport.dart';
```

`MilvusClient` selects the right file at compile time via `dart:io` availability check.
