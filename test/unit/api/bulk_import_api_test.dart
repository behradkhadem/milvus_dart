import 'package:test/test.dart';

import 'package:milvus_dart/src/api/bulk_import_api.dart';
import 'package:milvus_dart/src/exceptions/milvus_exception.dart';
import 'package:milvus_dart/src/models/bulk_import/import_state.dart';

import '../../helpers/fake_transport.dart';

void main() {
  late FakeTransport transport;
  late BulkImportApi api;

  setUp(() {
    transport = FakeTransport();
    api = BulkImportApi(transport);
  });

  group('bulkImport', () {
    test('posts to correct path', () async {
      transport.setResponse(
        '/v2/vectordb/jobs/import/create',
        {'jobId': 'job_123'},
      );
      await api.bulkImport('my_col', [
        ['s3://bucket/part1.parquet'],
      ]);
      expect(
        transport.calls.single.path,
        '/v2/vectordb/jobs/import/create',
      );
    });

    test('body contains collectionName and files', () async {
      transport.setResponse(
        '/v2/vectordb/jobs/import/create',
        {'jobId': 'job_123'},
      );
      await api.bulkImport('my_col', [
        ['s3://bucket/part1.parquet'],
      ]);
      final body = transport.calls.single.body;
      expect(body['collectionName'], 'my_col');
      expect(body['files'], [
        ['s3://bucket/part1.parquet'],
      ]);
    });

    test('returns job ID string', () async {
      transport.setResponse(
        '/v2/vectordb/jobs/import/create',
        {'jobId': 'job_456'},
      );
      final jobId = await api.bulkImport('my_col', [
        ['s3://bucket/data.parquet'],
      ]);
      expect(jobId, 'job_456');
    });

    test('body includes dbName when set', () async {
      transport.setResponse(
        '/v2/vectordb/jobs/import/create',
        {'jobId': 'job_789'},
      );
      await api.bulkImport(
        'my_col',
        [
          ['s3://bucket/data.parquet'],
        ],
        dbName: 'my_db',
      );
      expect(transport.calls.single.body['dbName'], 'my_db');
    });

    test('body includes options when non-empty', () async {
      transport.setResponse(
        '/v2/vectordb/jobs/import/create',
        {'jobId': 'job_1'},
      );
      await api.bulkImport(
        'my_col',
        [
          ['s3://bucket/data.json'],
        ],
        options: {'timeout': '300s'},
      );
      expect(transport.calls.single.body['options'], {'timeout': '300s'});
    });

    test('body omits options when empty', () async {
      transport.setResponse(
        '/v2/vectordb/jobs/import/create',
        {'jobId': 'job_2'},
      );
      await api.bulkImport('my_col', [
        ['s3://bucket/data.json'],
      ]);
      expect(
        transport.calls.single.body.containsKey('options'),
        isFalse,
      );
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/jobs/import/create',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.bulkImport('my_col', [
          ['s3://bucket/data.parquet'],
        ]),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('getBulkImportState', () {
    test('posts to correct path', () async {
      transport.setResponse('/v2/vectordb/jobs/import/get_progress', {
        'jobId': 'job_123',
        'state': 'Completed',
        'progress': 100,
        'importedRows': 50000,
        'totalRows': 50000,
        'reason': '',
      });
      await api.getBulkImportState('job_123');
      expect(
        transport.calls.single.path,
        '/v2/vectordb/jobs/import/get_progress',
      );
    });

    test('deserializes BulkImportJob correctly', () async {
      transport.setResponse('/v2/vectordb/jobs/import/get_progress', {
        'jobId': 'job_123',
        'state': 'Completed',
        'progress': 100,
        'importedRows': 50000,
        'totalRows': 50000,
        'reason': '',
      });
      final job = await api.getBulkImportState('job_123');
      expect(job.jobId, 'job_123');
      expect(job.state, ImportState.completed);
      expect(job.progress, 100);
      expect(job.importedRows, 50000);
    });

    test('failed state sets reason', () async {
      transport.setResponse('/v2/vectordb/jobs/import/get_progress', {
        'jobId': 'job_bad',
        'state': 'Failed',
        'progress': 0,
        'importedRows': 0,
        'totalRows': 1000,
        'reason': 'file not found',
      });
      final job = await api.getBulkImportState('job_bad');
      expect(job.state, ImportState.failed);
      expect(job.reason, 'file not found');
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/jobs/import/get_progress',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.getBulkImportState('job_123'),
        throwsA(isA<MilvusException>()),
      );
    });
  });

  group('listBulkImportJobs', () {
    test('posts to correct path', () async {
      transport.setResponse('/v2/vectordb/jobs/import/list', <dynamic>[]);
      await api.listBulkImportJobs('my_col');
      expect(
        transport.calls.single.path,
        '/v2/vectordb/jobs/import/list',
      );
    });

    test('returns list of BulkImportJob', () async {
      transport.setResponse('/v2/vectordb/jobs/import/list', [
        {
          'jobId': 'job_1',
          'state': 'Completed',
          'progress': 100,
          'importedRows': 100,
          'totalRows': 100,
          'reason': '',
        },
        {
          'jobId': 'job_2',
          'state': 'InProgress',
          'progress': 50,
          'importedRows': 50,
          'totalRows': 100,
          'reason': '',
        },
      ]);
      final jobs = await api.listBulkImportJobs('my_col');
      expect(jobs, hasLength(2));
      expect(jobs[0].jobId, 'job_1');
      expect(jobs[1].state, ImportState.inProgress);
    });

    test('propagates MilvusException', () async {
      transport.setError(
        '/v2/vectordb/jobs/import/list',
        MilvusException(1, 'error'),
      );
      expect(
        () => api.listBulkImportJobs('my_col'),
        throwsA(isA<MilvusException>()),
      );
    });
  });
}
