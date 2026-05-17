import 'package:meta/meta.dart';

/// Result of a successful delete operation.
@immutable
class DeleteResult {
  final int deleteCount;

  const DeleteResult({required this.deleteCount});

  factory DeleteResult.fromJson(Map<String, dynamic> json) {
    return DeleteResult(deleteCount: json['deleteCount'] as int? ?? 0);
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeleteResult && deleteCount == other.deleteCount;

  @override
  int get hashCode => deleteCount.hashCode;
}
