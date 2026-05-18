/// Load state of a collection or partition.
///
/// Collections must be in [loaded] state before search or query.
/// [loadCollection] is asynchronous — poll [getLoadState] until [loaded].
enum LoadState {
  notExist('LoadStateNotExist'),
  notLoaded('LoadStateNotLoad'),
  loading('LoadStateLoading'),
  loaded('LoadStateLoaded');

  const LoadState(this.value);

  /// Wire string returned by the server.
  final String value;

  /// Deserialises from the wire [value] string.
  static LoadState fromValue(String value) {
    return LoadState.values.firstWhere(
      (e) => e.value == value,
      orElse: () => throw ArgumentError('Unknown LoadState: $value'),
    );
  }
}
