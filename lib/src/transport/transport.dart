import '../exceptions/milvus_exception.dart';

export '../exceptions/milvus_exception.dart';

/// Contract for all network transports (REST, gRPC).
///
/// API modules call [post] and never deal with raw HTTP or gRPC details.
/// Unit tests provide a [FakeTransport]; production code uses [HttpTransport].
abstract class Transport {
  /// Sends a POST to [path] (e.g. `'/v2/vectordb/collections/list'`) with
  /// [body] serialised as JSON.
  ///
  /// Returns the parsed `data` field from the Milvus response envelope on
  /// success, or throws [MilvusException] for any logical or transport error.
  Future<dynamic> post(String path, Map<String, dynamic> body);

  /// Releases underlying resources (connections, channels).
  Future<void> close();
}
