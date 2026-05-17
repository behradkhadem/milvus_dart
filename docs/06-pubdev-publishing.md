# pub.dev Publishing Guide

## Score breakdown (130 points total)

| Category | Points | Requirements |
|----------|--------|-------------|
| Follow Dart file conventions | 20 | `pubspec.yaml`, `LICENSE`, `README.md`, `CHANGELOG.md`, valid HTTPS URLs |
| Provide documentation | 20 | ≥1 code example in `example/`, ≥20% of public API members have dartdoc |
| Platform support | 20 | Support both native and web platforms |
| Pass static analysis | 30 | Zero `dart analyze` issues |
| Up-to-date dependencies | 20 | Use latest compatible versions |
| Sound null safety | 20 | Full null safety throughout |

Target: **130/130**.

---

## pubspec.yaml template

```yaml
name: milvus_dart
description: >-
  Unofficial Dart/Flutter client for Milvus — the open-source vector database.
  Supports collections, indexes, vector search, hybrid search, and full RBAC.
version: 0.1.0

homepage: https://github.com/<your-username>/milvus_dart
repository: https://github.com/<your-username>/milvus_dart
issue_tracker: https://github.com/<your-username>/milvus_dart/issues
documentation: https://pub.dev/documentation/milvus_dart/latest/

environment:
  sdk: ">=3.0.0 <4.0.0"

dependencies:
  http: ^1.2.0
  meta: ^1.15.0

dev_dependencies:
  lints: ^4.0.0
  test: ^1.25.0

platforms:
  android:
  ios:
  linux:
  macos:
  windows:
  web:
```

Important notes:
- `description` must be 60–180 characters (pub.dev enforces this range)
- All URLs must use `https://` — `http://` URLs lose points
- `sdk` constraint must not be overly tight; `>=3.0.0 <4.0.0` is correct
- Add `platforms:` section explicitly to pass the multi-platform check

---

## analysis_options.yaml

```yaml
include: package:lints/recommended.yaml

analyzer:
  errors:
    missing_required_param: error
    missing_return: error

linter:
  rules:
    - always_declare_return_types
    - avoid_print
    - avoid_returning_null_for_future
    - cancel_subscriptions
    - close_sinks
    - prefer_const_constructors
    - prefer_final_fields
    - prefer_single_quotes
    - sort_pub_dependencies
    - unawaited_futures
```

---

## Documentation requirements

### Dartdoc coverage (≥ 20% of public API)

Every public class and every public method on `MilvusClient` and the API modules must have a one-line dartdoc comment at minimum.

```dart
/// Creates a new collection with the given schema and optional index parameters.
///
/// The collection is not loaded automatically after creation.
/// Call [loadCollection] before searching or querying.
///
/// Throws [CollectionException] if a collection with the same name already exists.
Future<void> createCollection(CreateCollectionRequest request) { … }
```

Don't document internal (`_`) or `@internal` members — they don't count.

### Code example requirement

`example/main.dart` must be a self-contained, runnable file that exercises the core API. pub.dev renders the first `example/` file on the package page.

---

## VERSION strategy

Use [Semantic Versioning](https://semver.org/):
- `0.1.0` — Phase 1 complete (MVP, first pub.dev publish)
- `0.2.0` — Phase 2 complete (full REST parity)
- `0.3.0` — Phase 3 complete (gRPC)
- `1.0.0` — API considered stable, no breaking changes without major bump

While in `0.x.y`, breaking changes are allowed on minor bumps with a `BREAKING:` note in `CHANGELOG.md`.

---

## Pre-publish checklist

```bash
# 1. Static analysis
dart analyze

# 2. Formatting
dart format --output none --set-exit-if-changed .

# 3. All tests pass
dart test

# 4. Dry run (catches pubspec issues, missing files, etc.)
dart pub publish --dry-run

# 5. Check generated score locally (optional, requires pana)
dart pub global activate pana
pana .
```

`pana .` gives you the expected pub.dev score before publishing.

---

## CHANGELOG.md format

```markdown
## 0.1.0

- Initial release: collection management, index management, entity CRUD, ANN search, scalar query.
- Supports Milvus 2.5.x REST API v2.
- Pure Dart — works on all platforms including Flutter Web.

## Unreleased

- (next version notes go here)
```

---

## Platform compatibility notes

Phase 1+2 use `package:http` which supports all platforms including Flutter Web. No `dart:io` usage in `lib/src/` (only in tests via `Platform.environment`).

Phase 3 (`GrpcTransport`) uses `package:grpc` which does **not** support Flutter Web. Use a conditional import:

```dart
// lib/src/transport/transport_selector.dart
export 'http_transport.dart'
    if (dart.library.io) 'grpc_capable_transport.dart';
```

This ensures the package maintains full web support even after Phase 3.
