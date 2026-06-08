import 'package:meta/meta.dart';

import '../schema/index_type.dart';
import '../schema/metric_type.dart';

/// Parameters for building a vector or scalar index.
@immutable
class IndexParams {
  final String fieldName;
  final String indexName;
  final MetricType metricType;
  final IndexType indexType;

  /// Algorithm-specific build parameters (e.g. `{"M": 16, "efConstruction": 200}` for HNSW).
  final Map<String, dynamic> params;

  const IndexParams({
    required this.fieldName,
    required this.indexName,
    required this.metricType,
    required this.indexType,
    this.params = const {},
  });

  Map<String, dynamic> toJson() => {
        'fieldName': fieldName,
        'indexName': indexName,
        'metricType': metricType.value,
        'indexType': indexType.value,
        if (params.isNotEmpty) 'params': params,
      };

  factory IndexParams.fromJson(Map<String, dynamic> json) {
    return IndexParams(
      fieldName: json['fieldName'] as String,
      indexName: json['indexName'] as String,
      metricType: MetricType.fromValue(json['metricType'] as String),
      indexType: IndexType.fromValue(json['indexType'] as String),
      params: (json['params'] as Map<String, dynamic>?) ?? const {},
    );
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is IndexParams &&
          fieldName == other.fieldName &&
          indexName == other.indexName &&
          metricType == other.metricType &&
          indexType == other.indexType;

  @override
  int get hashCode => Object.hash(fieldName, indexName, metricType, indexType);
}
