import 'package:meta/meta.dart';

/// A single result hit from an ANN search.
@immutable
class SearchHit {
  final dynamic id;
  final double distance;

  /// Additional output fields requested in the search.
  final Map<String, dynamic> entity;

  const SearchHit({
    required this.id,
    required this.distance,
    required this.entity,
  });

  factory SearchHit.fromJson(Map<String, dynamic> json) {
    final entity = Map<String, dynamic>.from(json)
      ..remove('id')
      ..remove('distance');
    return SearchHit(
      id: json['id'],
      distance: (json['distance'] as num).toDouble(),
      entity: entity,
    );
  }
}
