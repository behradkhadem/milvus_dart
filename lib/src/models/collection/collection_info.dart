import 'package:meta/meta.dart';

import '../schema/field_schema.dart';
import 'load_state.dart';

/// Full description of a collection as returned by `describeCollection`.
@immutable
class CollectionInfo {
  final String collectionName;
  final int collectionId;
  final String consistencyLevel;
  final String description;
  final List<FieldSchema> fields;
  final List<String> aliases;
  final bool autoId;
  final int numPartitions;
  final bool enableDynamicField;
  final LoadState loadState;
  final int createdTime;

  const CollectionInfo({
    required this.collectionName,
    required this.collectionId,
    required this.consistencyLevel,
    required this.description,
    required this.fields,
    required this.aliases,
    required this.autoId,
    required this.numPartitions,
    required this.enableDynamicField,
    required this.loadState,
    required this.createdTime,
  });

  factory CollectionInfo.fromJson(Map<String, dynamic> json) {
    final loadRaw = json['load'] as String? ?? 'LoadStateNotLoad';
    var state = LoadState.notLoaded;
    try {
      state = LoadState.fromValue(loadRaw);
    } on ArgumentError {
      // leave as notLoaded for unrecognised values
    }

    return CollectionInfo(
      collectionName: json['collectionName'] as String,
      collectionId: json['collectionID'] as int? ?? 0,
      consistencyLevel: json['consistencyLevel'] as String? ?? '',
      description: json['description'] as String? ?? '',
      fields: (json['fields'] as List<dynamic>? ?? [])
          .map((f) => FieldSchema.fromJson(f as Map<String, dynamic>))
          .toList(),
      aliases:
          (json['aliases'] as List<dynamic>? ?? []).cast<String>(),
      autoId: json['autoID'] as bool? ?? false,
      numPartitions: json['numPartitions'] as int? ?? 0,
      enableDynamicField: json['enableDynamicField'] as bool? ?? false,
      loadState: state,
      createdTime: json['createdTime'] as int? ?? 0,
    );
  }
}
