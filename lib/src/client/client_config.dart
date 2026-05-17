import 'package:meta/meta.dart';

/// Immutable connection parameters for a Milvus instance.
@immutable
class MilvusConfig {
  /// Hostname or IP address of the Milvus proxy.
  final String host;

  /// Port of the Milvus proxy. Defaults to `19530`.
  final int port;

  /// Bearer token: an API key for Zilliz Cloud, or `'user:password'` for
  /// self-hosted Milvus. When `null` the `Authorization` header is omitted.
  final String? token;

  /// Use HTTPS instead of HTTP.
  final bool useTls;

  /// Target database. Defaults to `'default'`.
  final String database;

  /// Timeout for establishing a connection.
  final Duration connectTimeout;

  /// Timeout for individual requests.
  final Duration requestTimeout;

  const MilvusConfig({
    required this.host,
    this.port = 19530,
    this.token,
    this.useTls = false,
    this.database = 'default',
    this.connectTimeout = const Duration(seconds: 5),
    this.requestTimeout = const Duration(seconds: 30),
  });

  /// Base URL derived from host, port, and TLS setting.
  String get baseUrl {
    final scheme = useTls ? 'https' : 'http';
    return '$scheme://$host:$port';
  }
}
