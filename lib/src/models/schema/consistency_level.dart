/// Read consistency guarantees for search and query operations.
///
/// Default for most operations is [bounded]. Use [strong] only when
/// read-your-writes consistency is required; it carries higher latency.
enum ConsistencyLevel {
  strong('Strong'),
  bounded('Bounded'),
  session('Session'),
  eventually('Eventually');

  const ConsistencyLevel(this.value);

  /// Wire string used in JSON payloads.
  final String value;

  /// Deserialises from the wire [value] string.
  static ConsistencyLevel fromValue(String value) {
    return ConsistencyLevel.values.firstWhere(
      (e) => e.value == value,
      orElse: () => throw ArgumentError('Unknown ConsistencyLevel: $value'),
    );
  }
}
