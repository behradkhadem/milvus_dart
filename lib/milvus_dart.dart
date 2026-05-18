/// Dart/Flutter client for the Milvus vector database.
///
/// Entry point:
/// ```dart
/// import 'package:milvus_dart/milvus_dart.dart';
///
/// final client = MilvusClient(MilvusConfig(host: 'localhost'));
/// final cols = await client.collections.listCollections();
/// await client.close();
/// ```
library milvus_dart;

export 'src/client/client_config.dart';
export 'src/client/milvus_client.dart';
export 'src/exceptions/error_codes.dart';
export 'src/exceptions/milvus_exception.dart';
export 'src/models/alias/alias_info.dart';
export 'src/models/bulk_import/bulk_import_job.dart';
export 'src/models/bulk_import/import_state.dart';
export 'src/models/collection/collection_info.dart';
export 'src/models/collection/collection_schema.dart';
export 'src/models/collection/collection_stats.dart';
export 'src/models/collection/create_collection_request.dart';
export 'src/models/collection/load_state.dart';
export 'src/models/database/database_info.dart';
export 'src/models/entity/delete_request.dart';
export 'src/models/entity/delete_result.dart';
export 'src/models/entity/get_request.dart';
export 'src/models/entity/insert_request.dart';
export 'src/models/entity/insert_result.dart';
export 'src/models/entity/upsert_request.dart';
export 'src/models/entity/upsert_result.dart';
export 'src/models/index/index_info.dart';
export 'src/models/index/index_params.dart';
export 'src/models/partition/partition_stats.dart';
export 'src/models/resource_group/resource_group_info.dart';
export 'src/models/role/role_info.dart';
export 'src/models/schema/consistency_level.dart';
export 'src/models/schema/data_type.dart';
export 'src/models/schema/field_schema.dart';
export 'src/models/schema/index_type.dart';
export 'src/models/schema/metric_type.dart';
export 'src/models/schema/vector_encoding.dart';
export 'src/iterators/query_iterator.dart';
export 'src/iterators/search_iterator.dart';
export 'src/models/search/ann_search_request.dart';
export 'src/models/search/hybrid_search_request.dart';
export 'src/models/search/query_request.dart';
export 'src/models/search/reranker.dart';
export 'src/models/search/search_request.dart';
export 'src/models/search/search_result.dart';
export 'src/models/user/user_info.dart';
export 'src/transport/transport.dart';
