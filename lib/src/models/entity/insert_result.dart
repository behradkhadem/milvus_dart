import 'package:meta/meta.dart';

/// Result of a successful insert operation.
@immutable
class InsertResult {
  final int insertCount;
  final List<dynamic> insertIds;

  const InsertResult({required this.insertCount, required this.insertIds});

  factory InsertResult.fromJson(Map<String, dynamic> json) {
    return InsertResult(
      insertCount: json['insertCount'] as int? ?? 0,
      insertIds: json['insertIds'] as List<dynamic>? ?? const [],
    );
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InsertResult &&
          insertCount == other.insertCount &&
          insertIds.length == other.insertIds.length;

  @override
  int get hashCode => Object.hash(insertCount, insertIds.length);
}
