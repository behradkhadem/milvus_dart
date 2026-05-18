import '../client/client_config.dart';
import 'transport.dart';

/// Web stub for [GrpcTransport].
///
/// The real implementation lives in `grpc_transport.dart` and pulls in
/// `dart:io` via the `grpc` package, which is unavailable on Flutter Web.
/// This stub is selected by the conditional import in `milvus_client.dart`
/// whenever the target is Flutter Web or any platform without `dart:io`.
class GrpcTransport implements Transport {
  factory GrpcTransport(MilvusConfig config) => throw UnsupportedError(
      'GrpcTransport is not supported on this platform. '
      'Use HttpTransport (REST) instead.');

  @override
  Future<dynamic> post(String path, Map<String, dynamic> body) =>
      Future.error(UnsupportedError('GrpcTransport not supported on web'));

  @override
  Future<void> close() async {}
}
