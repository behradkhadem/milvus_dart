# API Reference

All REST v2 endpoints use base path `/v2/vectordb/` and communicate with the Milvus proxy on port `19530` by default. Every request is `POST` with `Content-Type: application/json`. Every response has the envelope:

```json
{ "code": 0, "message": "", "data": <payload> }
```

`code == 0` means success. Any non-zero code means failure — the SDK throws `MilvusException` before returning to the caller.

---

## Collections

### createCollection
`POST /v2/vectordb/collections/create`

**Request:**
```json
{
  "dbName": "default",
  "collectionName": "my_collection",
  "schema": {
    "autoID": false,
    "enableDynamicField": true,
    "fields": [
      {
        "fieldName": "id",
        "dataType": "Int64",
        "isPrimaryKey": true
      },
      {
        "fieldName": "embedding",
        "dataType": "FloatVector",
        "elementTypeParams": { "dim": 768 }
      },
      {
        "fieldName": "text",
        "dataType": "VarChar",
        "elementTypeParams": { "max_length": 65535 }
      }
    ]
  },
  "indexParams": [
    {
      "fieldName": "embedding",
      "indexName": "embedding_idx",
      "metricType": "COSINE",
      "indexType": "HNSW",
      "params": { "M": 16, "efConstruction": 200 }
    }
  ]
}
```

**Response data:** `{}` (empty object on success)

**Dart signature:**
```dart
Future<void> createCollection(CreateCollectionRequest request);
```

---

### dropCollection
`POST /v2/vectordb/collections/drop`

**Request:** `{ "dbName": "default", "collectionName": "my_collection" }`

**Response data:** `{}`

---

### describeCollection
`POST /v2/vectordb/collections/describe`

**Request:** `{ "dbName": "default", "collectionName": "my_collection" }`

**Response data:**
```json
{
  "collectionName": "my_collection",
  "collectionID": 448707763883002000,
  "consistencyLevel": "Bounded",
  "description": "",
  "fields": [ { "fieldName": "id", "dataType": "Int64", ... } ],
  "aliases": [],
  "autoID": false,
  "numPartitions": 1,
  "enableDynamicField": true,
  "load": "LoadStateLoaded",
  "createdTime": 1728035059
}
```

---

### listCollections
`POST /v2/vectordb/collections/list`

**Request:** `{ "dbName": "default" }`

**Response data:** `["collection_a", "collection_b"]`

---

### loadCollection / releaseCollection
`POST /v2/vectordb/collections/load`
`POST /v2/vectordb/collections/release`

**Request:** `{ "dbName": "default", "collectionName": "my_collection" }`

---

### getCollectionStats
`POST /v2/vectordb/collections/get_stats`

**Response data:** `{ "rowCount": 10000 }`

---

### getLoadState
`POST /v2/vectordb/collections/get_load_state`

**Response data:** `{ "loadState": "LoadStateLoaded", "loadProgress": 100 }`

Load state values: `LoadStateNotExist`, `LoadStateNotLoad`, `LoadStateLoading`, `LoadStateLoaded`

---

### renameCollection
`POST /v2/vectordb/collections/rename`

**Request:** `{ "dbName": "default", "collectionName": "old", "newCollectionName": "new" }`

---

### compactCollection
`POST /v2/vectordb/collections/compact`

**Request:** `{ "dbName": "default", "collectionName": "my_collection" }`

**Response data:** `{ "jobID": "456565233516656100" }`

---

### alterCollectionProperties
`POST /v2/vectordb/collections/alter_properties`

**Request:**
```json
{
  "collectionName": "my_collection",
  "properties": {
    "collection.ttl.seconds": 86400
  }
}
```

---

## Indexes

### createIndex
`POST /v2/vectordb/indexes/create`

**Request:**
```json
{
  "dbName": "default",
  "collectionName": "my_collection",
  "indexParams": [
    {
      "fieldName": "embedding",
      "indexName": "embedding_idx",
      "metricType": "COSINE",
      "indexType": "HNSW",
      "params": { "M": 16, "efConstruction": 200 }
    }
  ]
}
```

Index params by type:

| IndexType | Key params |
|-----------|-----------|
| `FLAT` | none |
| `IVF_FLAT` | `nlist` (1–65536) |
| `IVF_SQ8` | `nlist` |
| `IVF_PQ` | `nlist`, `m`, `nbits` |
| `HNSW` | `M` (4–64), `efConstruction` (8–512) |
| `SCANN` | `nlist`, `with_raw_data` |
| `DiskANN` | none (managed automatically) |
| `BIN_FLAT` | none |
| `BIN_IVF_FLAT` | `nlist` |
| `SPARSE_INVERTED_INDEX` | `drop_ratio_build` (0–1) |
| `SPARSE_WAND` | `drop_ratio_build` |
| `INVERTED` | none (scalar) |
| `BITMAP` | none (scalar, low-cardinality) |
| `TRIE` | none (scalar, VARCHAR) |
| `STL_SORT` | none (scalar, numeric) |

---

### dropIndex
`POST /v2/vectordb/indexes/drop`

**Request:** `{ "dbName": "default", "collectionName": "my_collection", "indexName": "embedding_idx" }`

---

### describeIndex
`POST /v2/vectordb/indexes/describe`

**Response data:**
```json
{
  "indexName": "embedding_idx",
  "fieldName": "embedding",
  "indexType": "HNSW",
  "metricType": "COSINE",
  "params": { "M": 16, "efConstruction": 200 },
  "indexState": "Finished",
  "indexedRows": 9800,
  "pendingRows": 200,
  "totalRows": 10000
}
```

---

### listIndexes
`POST /v2/vectordb/indexes/list`

**Response data:** `["embedding_idx", "text_idx"]`

---

### alterIndexProperties
`POST /v2/vectordb/indexes/alter_properties`

**Request:**
```json
{
  "collectionName": "my_collection",
  "indexName": "embedding_idx",
  "properties": { "mmap.enabled": true }
}
```

---

## Partitions

### createPartition / dropPartition
`POST /v2/vectordb/partitions/create`
`POST /v2/vectordb/partitions/drop`

**Request:** `{ "dbName": "default", "collectionName": "…", "partitionName": "…" }`

---

### hasPartition
`POST /v2/vectordb/partitions/has`

**Response data:** `{ "has": true }`

---

### listPartitions
`POST /v2/vectordb/partitions/list`

**Response data:** `["_default", "partition_a"]`

---

### loadPartitions / releasePartitions
`POST /v2/vectordb/partitions/load`
`POST /v2/vectordb/partitions/release`

**Request:** `{ "collectionName": "…", "partitionNames": ["p1", "p2"] }`

---

### getPartitionStats
`POST /v2/vectordb/partitions/get_stats`

**Response data:** `{ "rowCount": 500 }`

---

## Entities

### insert
`POST /v2/vectordb/entities/insert`

**Request:**
```json
{
  "dbName": "default",
  "collectionName": "my_collection",
  "data": [
    {
      "id": 1,
      "embedding": [0.12, -0.34, 0.56],
      "text": "Hello world",
      "metadata": { "source": "web" }
    }
  ],
  "partitionName": "_default"
}
```

Notes:
- `data` can be a single object or an array
- Binary vectors: base64 string for the field value
- Sparse vectors: `{ "3": 0.8, "17": 0.2 }` (index as string key)
- Dynamic fields not in schema are accepted when `enableDynamicField: true`

**Response data:** `{ "insertCount": 1, "insertIds": [1] }`

---

### upsert
`POST /v2/vectordb/entities/upsert`

Same shape as insert. Inserts if primary key not found, updates if found.

**Response data:** `{ "upsertCount": 1, "upsertIds": [1] }`

---

### delete
`POST /v2/vectordb/entities/delete`

**Request (by IDs):**
```json
{
  "collectionName": "my_collection",
  "ids": [1, 2, 3]
}
```

**Request (by filter):**
```json
{
  "collectionName": "my_collection",
  "filter": "id in [1, 2, 3]"
}
```

Only one of `ids` or `filter` should be provided. `filter` is a boolean expression string.

**Response data:** `{ "deleteCount": 3 }`

---

### get
`POST /v2/vectordb/entities/get`

**Request:**
```json
{
  "collectionName": "my_collection",
  "id": [1, 2, 3],
  "outputFields": ["id", "text"],
  "partitionNames": []
}
```

**Response data:** `[ { "id": 1, "text": "Hello world" }, … ]`

---

## Search & Query

### search
`POST /v2/vectordb/entities/search`

**Request:**
```json
{
  "dbName": "default",
  "collectionName": "my_collection",
  "data": [[0.12, -0.34, 0.56]],
  "annsField": "embedding",
  "filter": "text like 'Hello%'",
  "limit": 10,
  "offset": 0,
  "outputFields": ["id", "text"],
  "searchParams": {
    "metricType": "COSINE",
    "params": { "ef": 64 }
  },
  "partitionNames": [],
  "groupByField": "",
  "roundDecimal": -1
}
```

Notes:
- `data` is always an array (even for single vector)
- `annsField` can be omitted if only one vector field exists
- `searchParams.params` is index-specific: `ef` for HNSW, `nprobe` for IVF, `drop_ratio_search` for sparse
- `roundDecimal`: -1 = no rounding, 0–6 = decimal places
- `limit + offset` must be ≤ 16,384

**Response data:**
```json
[
  [
    { "id": 42, "text": "Hello world", "distance": 0.98 }
  ]
]
```

Outer array corresponds to each query vector in `data`.

---

### query
`POST /v2/vectordb/entities/query`

**Request:**
```json
{
  "dbName": "default",
  "collectionName": "my_collection",
  "filter": "age > 30 and city == 'London'",
  "outputFields": ["id", "age", "city"],
  "limit": 100,
  "offset": 0,
  "partitionNames": []
}
```

**Response data:** `[ { "id": 1, "age": 35, "city": "London" }, … ]`

Filter expression syntax: boolean expressions using `==`, `!=`, `>`, `>=`, `<`, `<=`, `in`, `like`, `json_contains`, `array_contains`, `and`, `or`, `not`.

---

### hybridSearch (Phase 2)
`POST /v2/vectordb/entities/hybrid_search`

**Request:**
```json
{
  "collectionName": "my_collection",
  "search": [
    {
      "data": [[0.12, -0.34]],
      "annsField": "dense_embedding",
      "limit": 20,
      "searchParams": { "metricType": "COSINE", "params": { "ef": 64 } }
    },
    {
      "data": [{ "3": 0.8, "17": 0.2 }],
      "annsField": "sparse_embedding",
      "limit": 20,
      "searchParams": { "metricType": "IP", "params": { "drop_ratio_search": 0.2 } }
    }
  ],
  "rerank": {
    "strategy": "rrf",
    "params": { "k": 60 }
  },
  "limit": 10,
  "outputFields": ["id", "text"]
}
```

Rerank strategies:

| Strategy | Params |
|----------|--------|
| `weighted` | `weights: [0.8, 0.2]` — one weight per search request, sum should be ≤ 1 |
| `rrf` | `k: 60` — smoothing constant, range (0, 16384) |

---

## Databases (Phase 2)

### createDatabase / dropDatabase
`POST /v2/vectordb/databases/create`
`POST /v2/vectordb/databases/drop`

**Request:** `{ "dbName": "tenant_a" }`

---

### listDatabases
`POST /v2/vectordb/databases/list`

**Response data:** `["default", "tenant_a"]`

---

### describeDatabase
`POST /v2/vectordb/databases/describe`

**Response data:** `{ "dbName": "tenant_a", "properties": {} }`

---

## Aliases (Phase 2)

### createAlias / dropAlias / alterAlias
`POST /v2/vectordb/aliases/create`
`POST /v2/vectordb/aliases/drop`
`POST /v2/vectordb/aliases/alter`

**createAlias request:** `{ "dbName": "default", "collectionName": "v2_collection", "aliasName": "my_alias" }`

**alterAlias request:** `{ "dbName": "default", "collectionName": "v3_collection", "aliasName": "my_alias" }`

---

### listAliases / describeAlias
`POST /v2/vectordb/aliases/list`
`POST /v2/vectordb/aliases/describe`

---

## Users (Phase 2)

| Operation | Endpoint |
|-----------|----------|
| Create user | `POST /v2/vectordb/users/create` |
| Drop user | `POST /v2/vectordb/users/drop` |
| Update password | `POST /v2/vectordb/users/update_password` |
| List users | `POST /v2/vectordb/users/list` |
| Describe user | `POST /v2/vectordb/users/describe` |

**createUser request:** `{ "userName": "alice", "password": "s3cr3t!" }`

**updatePassword request:** `{ "userName": "alice", "password": "old", "newPassword": "new" }`

**describeUser response data:** `{ "userName": "alice", "roles": ["read_only"] }`

---

## Roles (Phase 2)

| Operation | Endpoint |
|-----------|----------|
| Create role | `POST /v2/vectordb/roles/create` |
| Drop role | `POST /v2/vectordb/roles/drop` |
| List roles | `POST /v2/vectordb/roles/list` |
| Describe role | `POST /v2/vectordb/roles/describe` |
| Grant privilege to role | `POST /v2/vectordb/roles/grant_privilege_v2` |
| Revoke privilege from role | `POST /v2/vectordb/roles/revoke_privilege_v2` |
| Grant role to user | `POST /v2/vectordb/users/grant_role` |
| Revoke role from user | `POST /v2/vectordb/users/revoke_role` |

**grantPrivilege request:**
```json
{
  "roleName": "read_only",
  "privilege": "Query",
  "collectionName": "my_collection",
  "dbName": "default"
}
```

Common privilege names: `CreateCollection`, `DropCollection`, `DescribeCollection`, `ShowCollections`, `Load`, `Release`, `Insert`, `Delete`, `Upsert`, `Search`, `Query`, `IndexDetail`, `CreateIndex`, `DropIndex`, `CreatePartition`, `DropPartition`, `ShowPartitions`, `HasPartition`, `ManageOwnership`, `SelectOwnership`, `GetFlushState`, `Flush`, `Compaction`.

---

## Resource Groups (Phase 2)

| Operation | Endpoint |
|-----------|----------|
| Create | `POST /v2/vectordb/resource_groups/create` |
| Drop | `POST /v2/vectordb/resource_groups/drop` |
| Describe | `POST /v2/vectordb/resource_groups/describe` |
| List | `POST /v2/vectordb/resource_groups/list` |
| Transfer node | `POST /v2/vectordb/resource_groups/transfer_node` |
| Transfer replica | `POST /v2/vectordb/resource_groups/transfer_replica` |

---

## Bulk Import (Phase 2)

### bulkImport
`POST /v2/vectordb/jobs/import/create`

**Request:**
```json
{
  "dbName": "default",
  "collectionName": "my_collection",
  "files": [["s3://bucket/data/part1.parquet"]],
  "options": { "timeout": "300s" }
}
```

Supported file formats: JSON (`.json`), Parquet (`.parquet`), NumPy (`.npy` array files).

**Response data:** `{ "jobId": "job_12345" }`

---

### getBulkImportState
`POST /v2/vectordb/jobs/import/get_progress`

**Request:** `{ "jobId": "job_12345" }`

**Response data:**
```json
{
  "jobId": "job_12345",
  "state": "Completed",
  "progress": 100,
  "importedRows": 50000,
  "totalRows": 50000,
  "reason": ""
}
```

State values: `Pending`, `InProgress`, `Completed`, `Failed`

---

### listBulkImportJobs
`POST /v2/vectordb/jobs/import/list`

**Request:** `{ "dbName": "default", "collectionName": "my_collection" }`

**Response data:** `[{ "jobId": "...", "state": "Completed", ... }]`

---

## Known error codes

| Code | Meaning |
|------|---------|
| 0 | Success |
| 1 | Unexpected error |
| 4 | Not ready (collection not loaded) |
| 5 | Wrong collection state |
| 8 | Rate limit — back off and retry |
| 65535 | Internal server error |
| 100 | General parameter error |
| 800 | Index not found |
| 1000 | Collection not found |
| 1100 | Illegal collection name |
| 1200 | Collection already exists |

When `code` is non-zero, the `message` field contains a human-readable description. Always include both in the thrown `MilvusException`.
