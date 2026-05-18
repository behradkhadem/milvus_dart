import 'package:meta/meta.dart';

/// Parameters for a scalar/filter-based query.
@immutable
class QueryRequest {
  final String collectionName;
  final String? filter;
  final List<String> outputFields;
  final int limit;
  final int offset;
  final List<String> partitionNames;
  final String? dbName;

  const QueryRequest({
    required this.collectionName,
    this.filter,
    this.outputFields = const [],
    this.limit = 100,
    this.offset = 0,
    this.partitionNames = const [],
    this.dbName,
  });

  Map<String, dynamic> toJson() => {
        'collectionName': collectionName,
        if (filter != null && filter!.isNotEmpty) 'filter': filter,
        if (outputFields.isNotEmpty) 'outputFields': outputFields,
        if (limit > 0) 'limit': limit,
        if (offset > 0) 'offset': offset,
        if (partitionNames.isNotEmpty) 'partitionNames': partitionNames,
        if (dbName != null) 'dbName': dbName,
      };
}
