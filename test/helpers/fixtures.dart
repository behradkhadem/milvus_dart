/// Shared Milvus API response payloads for unit tests.
///
/// These match the shapes documented in docs/02-api-reference.md.
abstract final class Fixtures {
  static const Map<String, dynamic> describeCollectionResponse = {
    'collectionName': 'test_col',
    'collectionID': 448707763883002000,
    'consistencyLevel': 'Bounded',
    'description': '',
    'fields': [
      {'fieldName': 'id', 'dataType': 'Int64', 'isPrimaryKey': true},
      {
        'fieldName': 'embedding',
        'dataType': 'FloatVector',
        'elementTypeParams': [
          {'key': 'dim', 'value': '768'},
        ],
      },
      {
        'fieldName': 'text',
        'dataType': 'VarChar',
        'elementTypeParams': [
          {'key': 'max_length', 'value': '65535'},
        ],
      },
    ],
    'aliases': <String>[],
    'autoID': false,
    'numPartitions': 1,
    'enableDynamicField': true,
    'load': 'LoadStateLoaded',
    'createdTime': 1728035059,
  };

  static const Map<String, dynamic> insertResultResponse = {
    'insertCount': 3,
    'insertIds': [1, 2, 3],
  };

  static const Map<String, dynamic> upsertResultResponse = {
    'upsertCount': 1,
    'upsertIds': [42],
  };

  static const Map<String, dynamic> deleteResultResponse = {'deleteCount': 2};

  static const Map<String, dynamic> collectionStatsResponse = {
    'rowCount': 10000,
  };

  static const Map<String, dynamic> loadStateResponse = {
    'loadState': 'LoadStateLoaded',
    'loadProgress': 100,
  };

  static const Map<String, dynamic> indexDescribeResponse = {
    'indexName': 'embedding_idx',
    'fieldName': 'embedding',
    'indexType': 'HNSW',
    'metricType': 'COSINE',
    'params': {'M': 16, 'efConstruction': 200},
    'indexState': 'Finished',
    'indexedRows': 9800,
    'pendingRows': 200,
    'totalRows': 10000,
  };

  static const Map<String, dynamic> partitionStatsResponse = {'rowCount': 500};

  static const Map<String, dynamic> hasPartitionResponse = {'has': true};

  static const List<List<Map<String, dynamic>>> searchResponse = [
    [
      {'id': 42, 'distance': 0.98, 'text': 'hello'},
    ],
  ];

  static const List<Map<String, dynamic>> queryResponse = [
    {'id': 1, 'age': 35, 'city': 'London'},
    {'id': 2, 'age': 28, 'city': 'Paris'},
  ];
}
