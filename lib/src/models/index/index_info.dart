import 'package:meta/meta.dart';

import '../schema/index_type.dart';
import '../schema/metric_type.dart';

/// Metadata about an existing index as returned by `describeIndex`.
@immutable
class IndexInfo {
  final String indexName;
  final String fieldName;
  final IndexType indexType;
  final MetricType metricType;
  final Map<String, dynamic> params;
  final String indexState;
  final int indexedRows;
  final int pendingRows;
  final int totalRows;

  const IndexInfo({
    required this.indexName,
    required this.fieldName,
    required this.indexType,
    required this.metricType,
    required this.params,
    required this.indexState,
    required this.indexedRows,
    required this.pendingRows,
    required this.totalRows,
  });

  factory IndexInfo.fromJson(Map<String, dynamic> json) {
    return IndexInfo(
      indexName: json['indexName'] as String,
      fieldName: json['fieldName'] as String,
      indexType: IndexType.fromValue(json['indexType'] as String),
      metricType: MetricType.fromValue(json['metricType'] as String),
      params: (json['params'] as Map<String, dynamic>?) ?? const {},
      indexState: json['indexState'] as String? ?? '',
      indexedRows: json['indexedRows'] as int? ?? 0,
      pendingRows: json['pendingRows'] as int? ?? 0,
      totalRows: json['totalRows'] as int? ?? 0,
    );
  }
}
