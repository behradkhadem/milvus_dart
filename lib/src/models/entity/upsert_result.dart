import 'package:meta/meta.dart';

/// Result of a successful upsert operation.
@immutable
class UpsertResult {
  final int upsertCount;
  final List<dynamic> upsertIds;

  const UpsertResult({required this.upsertCount, required this.upsertIds});

  factory UpsertResult.fromJson(Map<String, dynamic> json) {
    return UpsertResult(
      upsertCount: json['upsertCount'] as int? ?? 0,
      upsertIds: json['upsertIds'] as List<dynamic>? ?? const [],
    );
  }
}
