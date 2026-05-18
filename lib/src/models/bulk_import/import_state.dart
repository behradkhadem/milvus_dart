/// Current state of a bulk import job.
enum ImportState {
  pending('Pending'),
  inProgress('InProgress'),
  completed('Completed'),
  failed('Failed');

  const ImportState(this.value);

  /// Wire value as returned by the Milvus REST API.
  final String value;

  static ImportState fromValue(String value) {
    return ImportState.values.firstWhere(
      (s) => s.value == value,
      orElse: () => throw ArgumentError('Unknown ImportState: $value'),
    );
  }
}
