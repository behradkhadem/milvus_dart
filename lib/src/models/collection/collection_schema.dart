import 'package:meta/meta.dart';

import '../schema/field_schema.dart';

/// Schema describing the fields of a Milvus collection.
@immutable
class CollectionSchema {
  final bool autoID;
  final bool enableDynamicField;
  final List<FieldSchema> fields;
  final String description;

  const CollectionSchema({
    required this.fields,
    this.autoID = false,
    this.enableDynamicField = false,
    this.description = '',
  });

  Map<String, dynamic> toJson() => {
        'autoID': autoID,
        'enableDynamicField': enableDynamicField,
        'fields': fields.map((f) => f.toJson()).toList(),
        if (description.isNotEmpty) 'description': description,
      };

  factory CollectionSchema.fromJson(Map<String, dynamic> json) {
    return CollectionSchema(
      autoID: json['autoID'] as bool? ?? false,
      enableDynamicField: json['enableDynamicField'] as bool? ?? false,
      fields: (json['fields'] as List<dynamic>? ?? [])
          .map((f) => FieldSchema.fromJson(f as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String? ?? '',
    );
  }
}
