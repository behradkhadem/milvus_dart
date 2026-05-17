import '../models/bulk_import/bulk_import_job.dart';
import '../transport/transport.dart';

/// Operations for bulk-importing data into Milvus from external storage.
///
/// Supported file formats: JSON (`.json`), Parquet (`.parquet`), NumPy (`.npy`).
class BulkImportApi {
  final Transport _transport;

  BulkImportApi(this._transport);

  /// Starts a bulk import job and returns the assigned job ID.
  ///
  /// [files] is a list of file-group lists; each inner list holds the files
  /// for one row group (e.g. `[['s3://bucket/part1.parquet']]`).
  /// [options] may include keys such as `"timeout"`.
  Future<String> bulkImport(
    String collectionName,
    List<List<String>> files, {
    String? dbName,
    Map<String, dynamic> options = const {},
  }) async {
    final data = await _transport.post('/v2/vectordb/jobs/import/create', {
      'collectionName': collectionName,
      'files': files,
      if (dbName != null) 'dbName': dbName,
      if (options.isNotEmpty) 'options': options,
    });
    final json = data as Map<String, dynamic>;
    return json['jobId'] as String;
  }

  /// Returns the current status of the import job identified by [jobId].
  Future<BulkImportJob> getBulkImportState(String jobId) async {
    final data = await _transport.post(
      '/v2/vectordb/jobs/import/get_progress',
      {'jobId': jobId},
    );
    return BulkImportJob.fromJson(data as Map<String, dynamic>);
  }

  /// Lists all bulk import jobs for [collectionName].
  Future<List<BulkImportJob>> listBulkImportJobs(
    String collectionName, {
    String? dbName,
  }) async {
    final data = await _transport.post('/v2/vectordb/jobs/import/list', {
      'collectionName': collectionName,
      if (dbName != null) 'dbName': dbName,
    });
    return (data as List<dynamic>)
        .map((e) => BulkImportJob.fromJson(e as Map<String, dynamic>))
        .toList();
  }
}
