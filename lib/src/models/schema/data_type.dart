/// Every field type supported by Milvus REST API v2.
enum DataType {
  bool_('Bool'),
  int8('Int8'),
  int16('Int16'),
  int32('Int32'),
  int64('Int64'),
  float('Float'),
  double_('Double'),
  varChar('VarChar'),
  json('JSON'),
  array('Array'),
  floatVector('FloatVector'),
  binaryVector('BinaryVector'),
  float16Vector('Float16Vector'),
  bfloat16Vector('BFloat16Vector'),
  sparseFloatVector('SparseFloatVector');

  const DataType(this.value);

  /// Wire string used in JSON payloads.
  final String value;

  /// Deserialises from the wire [value] string.
  static DataType fromValue(String value) {
    return DataType.values.firstWhere(
      (e) => e.value == value,
      orElse: () => throw ArgumentError('Unknown DataType: $value'),
    );
  }
}
