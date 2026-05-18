import 'package:meta/meta.dart';

/// Row-count statistics for a collection.
@immutable
class CollectionStats {
  final int rowCount;

  const CollectionStats({required this.rowCount});

  factory CollectionStats.fromJson(Map<String, dynamic> json) {
    return CollectionStats(rowCount: json['rowCount'] as int? ?? 0);
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CollectionStats && rowCount == other.rowCount;

  @override
  int get hashCode => rowCount.hashCode;
}
