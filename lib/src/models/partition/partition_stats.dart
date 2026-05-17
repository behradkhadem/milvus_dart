import 'package:meta/meta.dart';

/// Row-count statistics for a partition.
@immutable
class PartitionStats {
  final int rowCount;

  const PartitionStats({required this.rowCount});

  factory PartitionStats.fromJson(Map<String, dynamic> json) {
    return PartitionStats(rowCount: json['rowCount'] as int? ?? 0);
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PartitionStats && rowCount == other.rowCount;

  @override
  int get hashCode => rowCount.hashCode;
}
