/// Known Milvus REST API v2 error codes.
abstract final class MilvusErrorCode {
  static const int success = 0;
  static const int rateLimitExceeded = 8;
  static const int unauthorized = 80;
  static const int collectionNotFound = 1000;
  static const int collectionAlreadyExists = 1001;
  static const int indexNotFound = 1100;
  static const int indexAlreadyExists = 1101;
  static const int entityNotFound = 1200;
  static const int insertFailed = 1201;
  static const int deleteFailed = 1202;
  static const int searchFailed = 1300;
  static const int queryFailed = 1301;
}
