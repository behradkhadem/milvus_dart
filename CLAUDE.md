# CLAUDE.md — milvus_dart

Rules and conventions for working on this project. Cross-reference the `/docs/` directory for full detail.

> **Status: v0.3.0 — all three phases shipped, published on pub.dev.**
> This file now covers maintenance and future development. The phase gate checklist is kept for historical reference only.

---

## What this project is

`milvus_dart` is the first unofficial Dart/Flutter client for the Milvus vector database. It supports Milvus 2.5.x/2.6.x via REST API v2 (primary) and gRPC (opt-in, Phase 3).

Full context:
- Architecture: `docs/01-architecture.md`
- API reference (endpoints, request/response shapes): `docs/02-api-reference.md`
- Schema, types, enums: `docs/03-schema-and-types.md`
- Testing policy: `docs/04-testing-strategy.md`
- Phase-by-phase implementation plan: `docs/05-implementation-plan.md`
- pub.dev publishing: `docs/06-pubdev-publishing.md`

---

## Hard rules — never break these

1. **No Flutter dependency in `lib/`**. Pure Dart only. `example/` may import Flutter.
2. **No `Map<String, dynamic>` in the public API**. All request/response surfaces are typed Dart classes.
3. **No `dart:io` in `lib/`** (only in `test/integration/` where it reads `Platform.environment`).
4. **`dart analyze` must be zero-issue** at all times — not just before commits, always.
5. **Full sound null safety** — never force-unwrap (`!`) without a comment explaining why null is impossible.
6. **Never make a real network call in unit tests** — unit tests use `FakeTransport` exclusively.
7. **Every public method must have at least one unit test for the happy path and one for error handling** before that method is considered done.
8. **Always check `code != 0`** in every REST response — Milvus returns HTTP 200 even for errors.

---

## Testing policy

This is non-negotiable. Read `docs/04-testing-strategy.md` for full detail.

### The test pyramid

```
Integration tests (~15%): live Milvus server, skip if MILVUS_HOST unset
Unit tests       (~85%): FakeTransport, no network, always run
```

### FakeTransport is the primary unit-test tool

`FakeTransport` (`test/helpers/fake_transport.dart`) is a hand-written `Transport` implementation. Use it in all unit tests. Do not use `mockito`-generated mocks unless you need argument matchers for a complex call-order assertion — which is rare.

```dart
final transport = FakeTransport();
transport.setResponse('/v2/vectordb/collections/list', ['col_a', 'col_b']);
final api = CollectionApi(transport);
final result = await api.listCollections();
expect(result, ['col_a', 'col_b']);
expect(transport.calls.single.path, '/v2/vectordb/collections/list');
```

### Minimum coverage gates

| Scope | Minimum |
|-------|---------|
| `lib/src/api/` | 90% |
| `lib/src/models/` | 95% |
| `lib/src/transport/` | 85% |
| `lib/src/exceptions/` | 80% |
| Overall `lib/` | 88% |

Coverage is checked with:
```bash
dart test --coverage=coverage
dart pub global run coverage:format_coverage \
  --packages=.dart_tool/package_config.json \
  --report-on=lib --lcov -o coverage/lcov.info
```

### What every API method must test

Write these five test scenarios for each public method before moving on:

| # | Scenario | What to assert |
|---|----------|---------------|
| 1 | Happy path | Correct path, correct body, correctly typed return value |
| 2 | Transport error | Exception is propagated, not swallowed |
| 3 | Milvus logical error (code != 0) | `MilvusException` thrown with correct code |
| 4 | Empty/null data response | Correctly typed empty result returned |
| 5 | Non-default parameters | Optional params appear in body when set |

### Model serialization — round-trip test required

Every model with `fromJson`/`toJson` must have:
```dart
test('round-trips through JSON', () {
  final original = ModelClass(…);
  final json = original.toJson();
  final restored = ModelClass.fromJson(json);
  expect(restored, equals(original));
});
```

Plus a test that parses an actual Milvus response payload (real JSON from the API docs in `docs/02-api-reference.md`).

### Integration tests

```dart
void main() {
  final config = integrationConfig(); // returns null if MILVUS_HOST unset
  if (config == null) return;         // skip gracefully — no test failures
  …
}
```

Always clean up created resources in `tearDown`, even on test failure:
```dart
tearDown(() async {
  try { await client.collections.drop(testCollection); } catch (_) {}
  await client.close();
});
```

---

## Package structure

See `docs/01-architecture.md` for the full layout. Key points:

- `lib/src/transport/transport.dart` — abstract `Transport` interface
- `lib/src/transport/http_transport.dart` — REST implementation; accepts optional `http.Client` for test injection
- `lib/src/api/*.dart` — one file per resource domain; constructor takes `Transport`, no networking code
  - `collection_api`, `index_api`, `partition_api`, `entity_api`, `search_api` (Phase 1)
  - `database_api`, `alias_api`, `bulk_import_api`, `user_api`, `role_api`, `resource_group_api` (Phase 2)
- `lib/src/transport/grpc_transport.dart` — gRPC transport (Phase 3); `grpc_transport_stub.dart` for web/non-IO targets
- `lib/src/iterators/` — `SearchIterator` and `QueryIterator` for cursor-style pagination (Phase 3)
- `lib/src/models/` — immutable value objects with `fromJson`/`toJson`
  - Subdirs: `collection/`, `database/`, `alias/`, `entity/`, `index/`, `partition/`, `bulk_import/`, `user/`, `role/`, `resource_group/`, `schema/`, `search/`
- `test/helpers/fake_transport.dart` — the primary unit-test seam; always add helpers here rather than inline mocks

---

## API design rules

**Method names**: mirror Milvus REST operation names, converted to lowerCamelCase.

**Named-parameter request objects** for any method with more than 2 parameters:
```dart
// correct
await client.search(SearchRequest(collectionName: 'docs', vectors: [[…]], limit: 10));

// wrong — positional
await client.search('docs', [[…]], 10);
```

**Typed returns** — never `Map<String, dynamic>` or `dynamic` in public API signatures.

**Error path** — always rethrow `MilvusException`, never return `null` for failures.

---

## Implementation rules

### HttpTransport construction

`HttpTransport` must accept an optional `http.Client`:
```dart
HttpTransport(this._config, {http.Client? httpClient})
    : _client = httpClient ?? http.Client();
```

This is the test seam. Never call `http.Client()` inside a method — only in the constructor.

### Response envelope handling

Every `post()` call in `HttpTransport` must follow this pattern exactly:
```dart
final json = jsonDecode(response.body) as Map<String, dynamic>;
final code = json['code'] as int;
if (code != 0) {
  throw MilvusException.fromCode(code, json['message'] as String? ?? '');
}
return json['data'];
```

### elementTypeParams normalization

`FieldSchema.fromJson()` must handle two wire formats:

**create-schema format** (used in your outgoing requests):
```json
"elementTypeParams": { "dim": 768 }
```

**describeCollection format** (returned by Milvus):
```json
"elementTypeParams": [{"key": "dim", "value": "768"}]
```

Both must produce the same internal `Map<String, dynamic>`.

### Vector encoding

All vector encoding/decoding lives in `lib/src/models/schema/vector_encoding.dart`. No `base64` calls anywhere else.

### Dart 3 features to use

- `switch` expressions for exhaustive enum handling (no if-else chains)
- `sealed` classes for `Reranker` discriminated union
- Records for `FakeTransport.calls` entries
- `@immutable` on all model classes
- `const` constructors wherever possible

---

## Coding style

- No comments that describe what the code does — identifiers do that
- Comments only for non-obvious WHY (protocol quirk, Milvus version caveat, etc.)
- No TODOs in committed code — open an issue
- `prefer_single_quotes` enforced by linter
- `always_declare_return_types` enforced by linter
- No unused imports — `dart analyze` catches these

---

## Dependency policy

Only add a dependency when there is no standard-library solution.

| Allowed | Purpose |
|---------|---------|
| `http` | REST transport |
| `meta` | `@immutable`, `@sealed` |
| `grpc` | gRPC transport |
| `protobuf` | Proto serialization |
| `fixnum` | Required by `grpc`/`protobuf` for 64-bit integers |

**Never add**: `dio`, `retrofit`, `freezed`, `json_serializable`, `get_it`, `injectable`, `riverpod`, or any code generation that inflates the dependency graph without necessity.

Dev dependencies allowed: `test`, `lints`, `build_runner`, `mockito` (sparingly).

---

## Release history

All three phases are shipped. This section is kept for historical context only — do not use it as a gate for new work.

### Phase 1 ✅ v0.1.0
Collection, index, partition, entity, search APIs. `FakeTransport`, `HttpTransport`, `MilvusException`, `VectorEncoding`.

### Phase 2 ✅ v0.2.0
Database, alias, bulk import, user, role, resource group APIs. `hybridSearch` with `WeightedRanker`/`RRFRanker`. 213 unit tests.

### Phase 3 ✅ v0.3.0
gRPC transport (`GrpcTransport` + web stub), `SearchIterator` / `QueryIterator`, example updated. 227 unit tests.

---

## Maintenance and future development

When adding a new API endpoint, method, or feature:

1. **Add the API method** in the appropriate `lib/src/api/*.dart` file (or create a new domain file if the resource doesn't fit any existing one).
2. **Add or update the model** in `lib/src/models/<domain>/`. Round-trip test required.
3. **Write the five standard test scenarios** (happy path, transport error, `code != 0`, empty data, non-default params) before the method is considered done.
4. **Wire it into `MilvusClient`** and re-export from `lib/milvus_dart.dart`.
5. **Run `dart analyze` and `dart test`** — both must pass with zero issues before committing.
6. **Update `example/`** if the feature is user-facing enough to demonstrate.
7. **Bump the version** in `pubspec.yaml` following semver: patch for fixes, minor for new endpoints, major for breaking API changes.

### Breaking-change policy

This package follows semver strictly. A breaking change is any of:
- Removing or renaming a public class, method, or field
- Changing a method signature (parameter names, types, optionality)
- Changing a model's `fromJson`/`toJson` field names
- Changing exception types or their properties

Before making a breaking change, open an issue and add a deprecation path in a minor release first if possible.

### Versioning and publishing

```bash
dart pub publish --dry-run   # verify before every publish
dart pub publish             # publish to pub.dev
```

See `docs/06-pubdev-publishing.md` for the full checklist.

---

## Milvus quirks — always remember

- REST API always returns HTTP 200; errors are in `body['code']` (non-zero = error)
- `query` and `search` offset + limit must be ≤ 16,384
- Binary vector `dim` must be a multiple of 8
- Sparse vectors have no `dim` field in the schema
- Collections must be loaded (`loadCollection`) before search or query
- Auth header: `Authorization: Bearer <token>` — token is either an API key or `base64(user:password)`
- `describeCollection` returns `elementTypeParams` as `[{key, value}]` list, not an object — normalize in `fromJson`
- `delete` body uses `id` (not `ids`) as the key for the primary key list in REST v2
- Milvus 2.6+ supports partial upsert and JSON path indexing — mark these features with `// Requires Milvus >= 2.6` comments in docs
- Creating a collection with `indexParams` in the same request auto-loads it — document this behavior
