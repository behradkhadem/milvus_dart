import 'package:meta/meta.dart';

/// Request to fetch entities by primary-key list.
@immutable
class GetRequest {
  final String collectionName;
  final List<dynamic> ids;
  final List<String> outputFields;
  final List<String> partitionNames;
  final String? dbName;

  const GetRequest({
    required this.collectionName,
    required this.ids,
    this.outputFields = const [],
    this.partitionNames = const [],
    this.dbName,
  });

  Map<String, dynamic> toJson() => {
        'collectionName': collectionName,
        'id': ids,
        if (outputFields.isNotEmpty) 'outputFields': outputFields,
        if (partitionNames.isNotEmpty) 'partitionNames': partitionNames,
        if (dbName != null) 'dbName': dbName,
      };
}
