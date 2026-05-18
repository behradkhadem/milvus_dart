import 'package:meta/meta.dart';

import 'import_state.dart';

/// Status of a bulk import job as returned by `getBulkImportState`.
@immutable
class BulkImportJob {
  final String jobId;
  final ImportState state;
  final int progress;
  final int importedRows;
  final int totalRows;

  /// Non-empty when [state] is [ImportState.failed].
  final String reason;

  const BulkImportJob({
    required this.jobId,
    required this.state,
    required this.progress,
    required this.importedRows,
    required this.totalRows,
    required this.reason,
  });

  factory BulkImportJob.fromJson(Map<String, dynamic> json) {
    return BulkImportJob(
      jobId: json['jobId'] as String,
      state: ImportState.fromValue(json['state'] as String),
      progress: json['progress'] as int? ?? 0,
      importedRows: json['importedRows'] as int? ?? 0,
      totalRows: json['totalRows'] as int? ?? 0,
      reason: json['reason'] as String? ?? '',
    );
  }
}
