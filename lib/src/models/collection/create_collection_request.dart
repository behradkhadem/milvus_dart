import 'package:meta/meta.dart';

import '../index/index_params.dart';
import 'collection_schema.dart';

/// Parameters for creating a new collection.
///
/// When [indexParams] are supplied the collection is auto-loaded after
/// creation. Omit [indexParams] and call [IndexApi.createIndex] separately to
/// control this behaviour.
@immutable
class CreateCollectionRequest {
  final String collectionName;
  final CollectionSchema schema;
  final List<IndexParams> indexParams;
  final String? dbName;

  const CreateCollectionRequest({
    required this.collectionName,
    required this.schema,
    this.indexParams = const [],
    this.dbName,
  });

  Map<String, dynamic> toJson() => {
        'collectionName': collectionName,
        'schema': schema.toJson(),
        if (indexParams.isNotEmpty)
          'indexParams': indexParams.map((p) => p.toJson()).toList(),
        if (dbName != null) 'dbName': dbName,
      };
}
