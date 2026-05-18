import 'package:meta/meta.dart';

import 'data_type.dart';

/// Schema definition for a single collection field.
@immutable
class FieldSchema {
  final String fieldName;
  final DataType dataType;
  final bool isPrimaryKey;

  /// Nullable fields are supported from Milvus 2.4+.
  final bool isNullable;

  /// Server-side default value for nullable fields (Milvus 2.4+).
  final dynamic defaultValue;

  /// Type-specific parameters: `dim` for vectors, `max_length` for VarChar,
  /// `max_capacity` + `element_type` for Array fields.
  final Map<String, dynamic> elementTypeParams;

  const FieldSchema({
    required this.fieldName,
    required this.dataType,
    this.isPrimaryKey = false,
    this.isNullable = false,
    this.defaultValue,
    this.elementTypeParams = const {},
  });

  Map<String, dynamic> toJson() => {
        'fieldName': fieldName,
        'dataType': dataType.value,
        if (isPrimaryKey) 'isPrimaryKey': true,
        if (isNullable) 'isNullable': true,
        if (defaultValue != null) 'defaultValue': defaultValue,
        if (elementTypeParams.isNotEmpty) 'elementTypeParams': elementTypeParams,
      };

  /// Parses a field returned by the server.
  ///
  /// Handles two wire formats for `elementTypeParams`:
  /// - Create-schema format: `{"dim": 768}`
  /// - `describeCollection` format: `[{"key": "dim", "value": "768"}]`
  factory FieldSchema.fromJson(Map<String, dynamic> json) {
    return FieldSchema(
      fieldName: json['fieldName'] as String,
      dataType: DataType.fromValue(json['dataType'] as String),
      isPrimaryKey: json['isPrimaryKey'] as bool? ?? false,
      isNullable: json['isNullable'] as bool? ?? false,
      defaultValue: json['defaultValue'],
      elementTypeParams: _parseElementTypeParams(json['elementTypeParams']),
    );
  }

  static Map<String, dynamic> _parseElementTypeParams(dynamic raw) {
    if (raw == null) return const {};
    if (raw is Map<String, dynamic>) return raw;
    if (raw is List) {
      return {
        for (final item in raw)
          (item as Map<String, dynamic>)['key'] as String:
              _coerceParamValue(item['value']),
      };
    }
    return const {};
  }

  // Milvus returns numeric params as strings in the list format; coerce back.
  static dynamic _coerceParamValue(dynamic v) {
    if (v is! String) return v;
    final asInt = int.tryParse(v);
    if (asInt != null) return asInt;
    final asDouble = double.tryParse(v);
    if (asDouble != null) return asDouble;
    return v;
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FieldSchema &&
          fieldName == other.fieldName &&
          dataType == other.dataType &&
          isPrimaryKey == other.isPrimaryKey &&
          isNullable == other.isNullable &&
          defaultValue == other.defaultValue;

  @override
  int get hashCode => Object.hash(
        fieldName,
        dataType,
        isPrimaryKey,
        isNullable,
        defaultValue,
      );
}
