/// Base exception for all errors returned by Milvus.
///
/// Milvus always returns HTTP 200; errors are indicated by a non-zero [code]
/// in the response envelope. This class and its subclasses represent those
/// logical errors, as well as transport-level failures.
class MilvusException implements Exception {
  final int code;
  final String message;

  const MilvusException(this.code, this.message);

  /// Constructs the most specific subclass for [code].
  factory MilvusException.fromCode(int code, String message) {
    return switch (code) {
      80 => AuthException(code, message),
      8 => RateLimitException(code, message),
      >= 1000 && <= 1099 => CollectionException(code, message),
      >= 1100 && <= 1199 => IndexException(code, message),
      >= 1200 && <= 1299 => EntityException(code, message),
      >= 1300 && <= 1399 => SearchException(code, message),
      >= 5000 && <= 5099 => ServerException(code, message),
      _ => MilvusException(code, message),
    };
  }

  @override
  String toString() => 'MilvusException($code): $message';
}

/// Authentication or authorisation failure (code 80).
class AuthException extends MilvusException {
  const AuthException(super.code, super.message);

  @override
  String toString() => 'AuthException($code): $message';
}

/// Collection-related error (codes 1000–1099).
class CollectionException extends MilvusException {
  const CollectionException(super.code, super.message);

  @override
  String toString() => 'CollectionException($code): $message';
}

/// Index-related error (codes 1100–1199).
class IndexException extends MilvusException {
  const IndexException(super.code, super.message);

  @override
  String toString() => 'IndexException($code): $message';
}

/// Entity insert/delete/get error (codes 1200–1299).
class EntityException extends MilvusException {
  const EntityException(super.code, super.message);

  @override
  String toString() => 'EntityException($code): $message';
}

/// Search or query error (codes 1300–1399).
class SearchException extends MilvusException {
  const SearchException(super.code, super.message);

  @override
  String toString() => 'SearchException($code): $message';
}

/// Server overloaded; retry with backoff (code 8).
class RateLimitException extends MilvusException {
  const RateLimitException(super.code, super.message);

  @override
  String toString() => 'RateLimitException($code): $message';
}

/// Internal server error (codes 5000–5099).
class ServerException extends MilvusException {
  const ServerException(super.code, super.message);

  @override
  String toString() => 'ServerException($code): $message';
}
