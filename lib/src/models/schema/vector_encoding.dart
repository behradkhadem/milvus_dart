import 'dart:convert';
import 'dart:typed_data';

import 'data_type.dart';

/// Encode/decode helpers for non-JSON-native vector types.
///
/// All base64 calls in the package are centralised here. No other file may
/// call [base64Encode] or [base64Decode] directly.
abstract final class VectorEncoding {
  /// Encodes [value] for transmission in an insert/upsert body.
  ///
  /// Type detection is based on the Dart runtime type of [value]:
  /// - [Uint8List] → base64 string (binary / float16 / bfloat16 vectors)
  /// - `Map<int, double>` → string-keyed map (sparse float vector)
  /// - Everything else passes through unchanged.
  static dynamic encodeValue(dynamic value) {
    if (value is Uint8List) return base64Encode(value);
    if (value is Map<int, double>) {
      return {for (final e in value.entries) e.key.toString(): e.value};
    }
    return value;
  }

  /// Encodes [value] using the explicit [type] hint.
  static dynamic encodeVector(DataType type, dynamic value) {
    return switch (type) {
      DataType.floatVector => value as List<double>,
      DataType.binaryVector => base64Encode(value as Uint8List),
      DataType.float16Vector => base64Encode(value as Uint8List),
      DataType.bfloat16Vector => base64Encode(value as Uint8List),
      DataType.sparseFloatVector => {
          for (final e in (value as Map<int, double>).entries)
            e.key.toString(): e.value,
        },
      _ => value,
    };
  }

  /// Decodes a raw search-result value back to its Dart representation.
  static dynamic decodeVector(DataType type, dynamic raw) {
    return switch (type) {
      DataType.floatVector =>
        (raw as List<dynamic>).map((e) => (e as num).toDouble()).toList(),
      DataType.binaryVector => base64Decode(raw as String),
      DataType.float16Vector => base64Decode(raw as String),
      DataType.bfloat16Vector => base64Decode(raw as String),
      DataType.sparseFloatVector => (raw as Map<String, dynamic>).map(
          (k, v) => MapEntry(int.parse(k), (v as num).toDouble()),
        ),
      _ => raw,
    };
  }
}
