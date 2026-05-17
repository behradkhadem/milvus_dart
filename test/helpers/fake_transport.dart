import 'package:milvus_dart/src/transport/transport.dart';

/// In-memory [Transport] for unit tests. No network calls are made.
///
/// Usage:
/// ```dart
/// final transport = FakeTransport();
/// transport.setResponse('/v2/vectordb/collections/list', ['col_a']);
/// final api = CollectionApi(transport);
/// final result = await api.listCollections();
/// expect(result, ['col_a']);
/// expect(transport.calls.single.path, '/v2/vectordb/collections/list');
/// ```
class FakeTransport implements Transport {
  final Map<String, dynamic> _responses = {};

  /// Every call recorded in order.
  final List<({String path, Map<String, dynamic> body})> calls = [];

  /// Presets the value returned from [post] for [path].
  void setResponse(String path, dynamic response) {
    _responses[path] = response;
  }

  /// Sets up [post] on [path] to throw [exception].
  void setError(String path, Exception exception) {
    _responses[path] = exception;
  }

  @override
  Future<dynamic> post(String path, Map<String, dynamic> body) async {
    calls.add((path: path, body: body));
    if (!_responses.containsKey(path)) {
      throw StateError('FakeTransport: no response registered for $path');
    }
    final value = _responses[path];
    if (value is Exception) throw value;
    return value;
  }

  @override
  Future<void> close() async {}
}
