# Testing Strategy

This document is the authoritative reference for testing in `milvus_dart`. All contributions must follow it. The CLAUDE.md rules file cross-references this document.

---

## Test pyramid

```
          ┌─────────────┐
          │  Integration │  ~15% of tests
          │  (live server)│
        ┌─┴─────────────┴─┐
        │   Unit tests     │  ~85% of tests
        │  (no network)    │
        └──────────────────┘
```

- **Unit tests**: No network, no file system, no environment variables. Instant. Run on every save.
- **Integration tests**: Require a running Milvus instance (Docker). Skipped automatically if `MILVUS_HOST` is not set. Run in CI and before release.

There are no end-to-end or widget tests — this is a pure Dart package, not a Flutter app.

---

## FakeTransport — the primary test tool

Every unit test uses `FakeTransport`, a hand-written implementation of `Transport`. It is not generated and uses no mocking framework.

```dart
// test/helpers/fake_transport.dart

class FakeTransport implements Transport {
  /// Calls registered with [onPost] in order.
  final List<({String path, Map<String, dynamic> body})> calls = [];

  /// Maps path → response. Use [setResponse] to configure.
  final Map<String, dynamic> _responses = {};

  /// If set, [post] throws this exception for any call.
  Object? _errorToThrow;

  void setResponse(String path, dynamic data) {
    _responses[path] = data;
  }

  void setError(Object error) {
    _errorToThrow = error;
  }

  @override
  Future<dynamic> post(String path, Map<String, dynamic> body) async {
    calls.add((path: path, body: body));
    if (_errorToThrow != null) throw _errorToThrow!;
    if (!_responses.containsKey(path)) {
      throw StateError('FakeTransport: no response configured for $path');
    }
    return _responses[path];
  }

  @override
  Future<void> close() async {}
}
```

### Why FakeTransport, not generated mocks?

- **No `build_runner` in tests**: Generated mocks require running code generation. A `FakeTransport` is just a class — no tooling step needed.
- **Precise assertions**: `FakeTransport.calls` is a plain list. Tests assert on exact path and body without Mockito's `verify()` DSL.
- **Readable error messages**: When a response is missing, the error names the missing path — makes test failures obvious.
- **Stable**: No risk of generated mock files being out of sync with the interface.

Use `MockTransport` (generated with `@GenerateMocks`) **only** when you need to verify method call order or argument matchers across many calls. In practice, `FakeTransport` handles all cases.

---

## Unit test structure

### File layout

```
test/
├── unit/
│   ├── api/
│   │   ├── collection_api_test.dart
│   │   ├── partition_api_test.dart
│   │   ├── index_api_test.dart
│   │   ├── entity_api_test.dart
│   │   ├── search_api_test.dart
│   │   ├── database_api_test.dart      # Phase 2
│   │   ├── alias_api_test.dart         # Phase 2
│   │   ├── user_api_test.dart          # Phase 2
│   │   ├── role_api_test.dart          # Phase 2
│   │   └── resource_group_api_test.dart # Phase 2
│   ├── models/
│   │   ├── collection_schema_test.dart
│   │   ├── field_schema_test.dart
│   │   ├── search_result_test.dart
│   │   ├── vector_encoding_test.dart
│   │   └── ...
│   ├── transport/
│   │   └── http_transport_test.dart
│   └── client/
│       └── milvus_client_test.dart
├── integration/
│   ├── README.md
│   ├── fixtures/
│   │   ├── test_config.dart         # reads MILVUS_HOST etc.
│   │   └── collection_fixture.dart  # create/cleanup helpers
│   ├── collection_integration_test.dart
│   ├── search_integration_test.dart
│   └── ...
└── helpers/
    ├── fake_transport.dart
    └── fixtures.dart                # shared test data factories
```

### Test naming convention

```dart
group('CollectionApi', () {
  group('createCollection', () {
    test('sends correct path and body', () { … });
    test('returns void on success', () { … });
    test('throws MilvusException on error code', () { … });
    test('throws MilvusException when collection already exists', () { … });
  });
});
```

Pattern: `group` = class name, nested `group` = method name, `test` = specific scenario in plain English.

---

## What every API method test must cover

For **each public method** in every API module, write tests for:

| Scenario | What to assert |
|----------|---------------|
| **Happy path** | `FakeTransport.calls` has correct `path` and `body`; return value is correctly typed and deserialized |
| **Error code** | Transport returns `MilvusException` (simulated by `FakeTransport.setError`); the exception is rethrown, not swallowed |
| **Milvus logical error** | Transport returns data that would indicate failure (simulate by having HttpTransport tests check code != 0 handling) |
| **Null/empty response** | Where `data` is an empty list or `{}`, the method returns the correct empty typed result |
| **Boundary values** | e.g., limit=0, empty filter string, empty outputFields |

---

## Model serialization tests

Every model with `fromJson`/`toJson` must have a round-trip test:

```dart
test('round-trips through JSON', () {
  final original = FieldSchema(
    fieldName: 'embedding',
    dataType: DataType.floatVector,
    elementTypeParams: {'dim': 768},
  );
  final json = original.toJson();
  final restored = FieldSchema.fromJson(json);
  expect(restored, equals(original));
});
```

And a test for `fromJson` on actual Milvus response payloads (copy-paste from real API calls or the fixtures in `test/helpers/fixtures.dart`):

```dart
test('parses Milvus describeCollection response', () {
  final data = {
    "collectionName": "docs",
    "fields": [
      { "fieldName": "id", "dataType": "Int64", "isPrimaryKey": true, "elementTypeParams": [] },
      { "fieldName": "vec", "dataType": "FloatVector", "isPrimaryKey": false, "elementTypeParams": [{"key": "dim", "value": "768"}] }
    ],
    "enableDynamicField": true,
    "autoID": false,
  };
  final info = CollectionInfo.fromJson(data);
  expect(info.collectionName, 'docs');
  expect(info.fields, hasLength(2));
  expect(info.fields[1].dataType, DataType.floatVector);
});
```

---

## HttpTransport unit tests

`HttpTransport` itself must be tested with a fake `http.Client`. Use the `http` package's `MockClient`:

```dart
import 'package:http/testing.dart';

test('injects Authorization header', () async {
  late http.Request captured;
  final client = MockClient((request) async {
    captured = request;
    return http.Response(
      jsonEncode({'code': 0, 'data': {}}),
      200,
    );
  });
  final transport = HttpTransport(
    MilvusConfig(host: 'localhost', port: 19530, token: 'mytoken'),
    httpClient: client,
  );
  await transport.post('/v2/vectordb/collections/list', {});
  expect(captured.headers['Authorization'], 'Bearer mytoken');
});

test('throws MilvusException for non-zero code', () async {
  final client = MockClient((_) async => http.Response(
    jsonEncode({'code': 1200, 'message': 'collection already exists', 'data': {}}),
    200,
  ));
  final transport = HttpTransport(
    MilvusConfig(host: 'localhost', port: 19530),
    httpClient: client,
  );
  expect(
    () => transport.post('/v2/vectordb/collections/create', {}),
    throwsA(isA<MilvusException>().having((e) => e.code, 'code', 1200)),
  );
});
```

`HttpTransport` must accept an optional `http.Client` parameter (defaulting to a real `http.Client()`) so the test client can be injected.

---

## Vector encoding tests

These are pure logic — no transport needed. Test all five vector types:

```dart
group('VectorEncoding', () {
  test('encodes FloatVector as JSON array', () { … });
  test('encodes BinaryVector as base64 string', () { … });
  test('decodes base64 BinaryVector to Uint8List', () { … });
  test('encodes SparseFloatVector as string-keyed map', () { … });
  test('decodes SparseFloatVector from string-keyed map', () { … });
  test('rejects BinaryVector with dim not multiple of 8', () { … });
});
```

---

## Integration test setup

```dart
// test/integration/fixtures/test_config.dart

MilvusConfig? integrationConfig() {
  final host = Platform.environment['MILVUS_HOST'];
  if (host == null) return null;
  return MilvusConfig(
    host: host,
    port: int.parse(Platform.environment['MILVUS_PORT'] ?? '19530'),
    token: Platform.environment['MILVUS_TOKEN'],
  );
}
```

```dart
// test/integration/collection_integration_test.dart

void main() {
  final config = integrationConfig();
  if (config == null) {
    print('MILVUS_HOST not set — skipping integration tests');
    return;
  }

  late MilvusClient client;
  const testCollection = 'dart_sdk_test_collection';

  setUp(() async {
    client = MilvusClient(config);
    // Clean up any leftover from a previous failed run
    try { await client.collections.drop(testCollection); } catch (_) {}
  });

  tearDown(() async {
    try { await client.collections.drop(testCollection); } catch (_) {}
    await client.close();
  });

  test('creates and describes a collection', () async {
    await client.collections.create(CreateCollectionRequest(
      collectionName: testCollection,
      schema: CollectionSchema(
        fields: [
          FieldSchema(fieldName: 'id', dataType: DataType.int64, isPrimaryKey: true),
          FieldSchema(fieldName: 'vec', dataType: DataType.floatVector,
            elementTypeParams: {'dim': 4}),
        ],
      ),
    ));
    final info = await client.collections.describe(testCollection);
    expect(info.collectionName, testCollection);
    expect(info.fields, hasLength(2));
  });
}
```

---

## Coverage requirements

Run: `dart test --coverage=coverage && dart pub global run coverage:format_coverage --packages=.dart_tool/package_config.json --report-on=lib --lcov -o coverage/lcov.info`

| Area | Minimum line coverage |
|------|-----------------------|
| `lib/src/api/` | 90% |
| `lib/src/models/` | 95% |
| `lib/src/transport/http_transport.dart` | 85% |
| `lib/src/exceptions/` | 80% |
| Overall `lib/` | 88% |

Coverage is enforced in CI. PRs that drop total coverage below 88% are blocked.

---

## Running tests

```bash
# Unit tests only (no live server needed)
dart test test/unit/

# Integration tests (requires Docker)
docker run -d --name milvus -p 19530:19530 milvusdb/milvus:latest standalone
MILVUS_HOST=localhost dart test test/integration/

# All tests with coverage
dart test --coverage=coverage
dart pub global run coverage:format_coverage \
  --packages=.dart_tool/package_config.json \
  --report-on=lib --lcov -o coverage/lcov.info
```

---

## CI pipeline checklist

```yaml
# .github/workflows/ci.yml (reference)
- dart analyze          # must produce zero issues
- dart format --output none --set-exit-if-changed .
- dart test test/unit/  # always runs
- dart test test/integration/  # runs only if MILVUS_HOST secret is set
- coverage check ≥ 88%
```
