import 'package:milvus_dart/src/client/client_config.dart';
import 'package:milvus_dart/src/transport/grpc_transport_stub.dart';
import 'package:test/test.dart';

void main() {
  group('GrpcTransport stub', () {
    final config = MilvusConfig(host: 'localhost');

    test('factory constructor throws UnsupportedError', () {
      expect(() => GrpcTransport(config), throwsUnsupportedError);
    });
  });
}
