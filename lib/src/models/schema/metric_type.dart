/// Distance/similarity metrics supported by Milvus REST API v2.
enum MetricType {
  l2('L2'),
  ip('IP'),
  cosine('COSINE'),
  jaccard('JACCARD'),
  hamming('HAMMING');

  const MetricType(this.value);

  /// Wire string used in JSON payloads.
  final String value;

  /// Deserialises from the wire [value] string.
  static MetricType fromValue(String value) {
    return MetricType.values.firstWhere(
      (e) => e.value == value,
      orElse: () => throw ArgumentError('Unknown MetricType: $value'),
    );
  }
}
