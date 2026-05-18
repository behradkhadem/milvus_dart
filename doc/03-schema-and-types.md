# Schema and Types

## DataType

The `DataType` enum covers every field type supported by Milvus REST API v2. Use the string value when serializing to JSON.

```dart
enum DataType {
  bool_('Bool'),
  int8('Int8'),
  int16('Int16'),
  int32('Int32'),
  int64('Int64'),
  float('Float'),
  double_('Double'),
  varChar('VarChar'),
  json('JSON'),
  array('Array'),
  // Vector types
  floatVector('FloatVector'),
  binaryVector('BinaryVector'),
  float16Vector('Float16Vector'),
  bfloat16Vector('BFloat16Vector'),
  sparseFloatVector('SparseFloatVector');

  const DataType(this.value);
  final String value;
}
```

---

## FieldSchema

Each field in a collection schema maps to one `FieldSchema` object.

```dart
@immutable
class FieldSchema {
  final String fieldName;
  final DataType dataType;
  final bool isPrimaryKey;
  final bool isNullable;        // Milvus 2.4+
  final dynamic defaultValue;   // Milvus 2.4+
  final Map<String, dynamic> elementTypeParams; // dim, max_length, max_capacity, element_type

  const FieldSchema({
    required this.fieldName,
    required this.dataType,
    this.isPrimaryKey = false,
    this.isNullable = false,
    this.defaultValue,
    this.elementTypeParams = const {},
  });
}
```

### elementTypeParams by field type

| DataType | Required key | Optional keys |
|----------|-------------|---------------|
| `VarChar` | `max_length` (int, ≤65535) | — |
| `FloatVector` | `dim` (int, power of 2 recommended) | — |
| `BinaryVector` | `dim` (int, must be multiple of 8) | — |
| `Float16Vector` | `dim` | — |
| `BFloat16Vector` | `dim` | — |
| `SparseFloatVector` | none | — |
| `Array` | `max_capacity` (int), `element_type` (DataType string) | `max_length` for VarChar arrays |
| All others | none | — |

### Primary key rules

- Exactly one field must be `isPrimaryKey: true`
- Primary key type must be `Int64` or `VarChar`
- If `autoID: true` in schema, the primary key field must be `Int64` and its value must not be provided on insert

---

## CollectionSchema

```dart
@immutable
class CollectionSchema {
  final bool autoID;
  final bool enableDynamicField;
  final List<FieldSchema> fields;
  final String description;

  const CollectionSchema({
    required this.fields,
    this.autoID = false,
    this.enableDynamicField = false,
    this.description = '',
  });
}
```

When `enableDynamicField` is true, any extra keys in an inserted entity that don't match a schema field are stored in a hidden `$meta` JSON field. These can be queried with `$meta["key"]` in filter expressions.

---

## IndexType

```dart
enum IndexType {
  // Dense float vectors
  flat('FLAT'),
  ivfFlat('IVF_FLAT'),
  ivfSq8('IVF_SQ8'),
  ivfPq('IVF_PQ'),
  hnsw('HNSW'),
  scann('SCANN'),
  diskAnn('DISKANN'),
  // Binary vectors
  binFlat('BIN_FLAT'),
  binIvfFlat('BIN_IVF_FLAT'),
  // Sparse vectors
  sparseInvertedIndex('SPARSE_INVERTED_INDEX'),
  sparseWand('SPARSE_WAND'),
  // Scalar fields
  inverted('INVERTED'),
  bitmap('BITMAP'),
  trie('TRIE'),
  stlSort('STL_SORT'),
  // GPU (optional, document as >=2.5 Milvus with GPU nodes)
  gpuIvfFlat('GPU_IVF_FLAT'),
  gpuIvfPq('GPU_IVF_PQ'),
  gpuCagra('GPU_CAGRA'),
  gpuBruteForce('GPU_BRUTE_FORCE');

  const IndexType(this.value);
  final String value;
}
```

### Choosing an index type

| Use case | Recommended index |
|----------|------------------|
| Exact search (small dataset, <1M) | `FLAT` |
| Fast approximate (general purpose) | `HNSW` |
| Memory-constrained | `IVF_SQ8` or `IVF_PQ` |
| Billion-scale on disk | `DiskANN` |
| Binary vectors | `BIN_FLAT` or `BIN_IVF_FLAT` |
| Sparse / full-text | `SPARSE_INVERTED_INDEX` or `SPARSE_WAND` |
| Low-cardinality scalar field | `BITMAP` |
| High-cardinality VARCHAR | `TRIE` |
| Numeric scalar | `INVERTED` or `STL_SORT` |

---

## MetricType

```dart
enum MetricType {
  // Dense float vectors
  l2('L2'),
  ip('IP'),        // Inner product
  cosine('COSINE'),
  // Binary vectors
  jaccard('JACCARD'),
  hamming('HAMMING'),
  // Sparse vectors
  // Only IP is supported for sparse

  const MetricType(this.value);
  final String value;
}
```

### Metric type ↔ vector type compatibility

| Vector type | Supported metric types |
|-------------|----------------------|
| `FloatVector` | `L2`, `IP`, `COSINE` |
| `Float16Vector` | `L2`, `IP`, `COSINE` |
| `BFloat16Vector` | `L2`, `IP`, `COSINE` |
| `BinaryVector` | `JACCARD`, `HAMMING` |
| `SparseFloatVector` | `IP` only |

---

## IndexParams

```dart
@immutable
class IndexParams {
  final String fieldName;
  final String indexName;
  final MetricType metricType;
  final IndexType indexType;
  final Map<String, dynamic> params;

  const IndexParams({
    required this.fieldName,
    required this.indexName,
    required this.metricType,
    required this.indexType,
    this.params = const {},
  });
}
```

### params by IndexType

| IndexType | params keys | ranges |
|-----------|------------|--------|
| `IVF_FLAT` | `nlist` | 1–65536 |
| `IVF_SQ8` | `nlist` | 1–65536 |
| `IVF_PQ` | `nlist`, `m`, `nbits` | `m`: divisor of dim; `nbits`: 1–16 |
| `HNSW` | `M`, `efConstruction` | M: 4–64; efConstruction: 8–512 |
| `SCANN` | `nlist`, `with_raw_data` | bool |
| `SPARSE_INVERTED_INDEX` | `drop_ratio_build` | 0.0–1.0 |
| `SPARSE_WAND` | `drop_ratio_build` | 0.0–1.0 |

### Search params by IndexType

| IndexType | searchParams keys | ranges |
|-----------|------------------|--------|
| `FLAT` | none | — |
| `IVF_*` | `nprobe` | 1–nlist |
| `HNSW` | `ef` | topK–32768 |
| `SCANN` | `reorder_k` | ≥ topK |
| `DiskANN` | `search_list` | topK–max(1000, topK) |
| `SPARSE_*` | `drop_ratio_search` | 0.0–1.0 |

---

## LoadState

```dart
enum LoadState {
  notExist('LoadStateNotExist'),
  notLoaded('LoadStateNotLoad'),
  loading('LoadStateLoading'),
  loaded('LoadStateLoaded');

  const LoadState(this.value);
  final String value;
}
```

Collections and partitions must be in `LoadStateLoaded` before they can be searched or queried. `loadCollection()` is asynchronous — poll `getLoadState()` until `loaded`.

---

## Filter expression syntax

Milvus scalar filter expressions are string-based boolean expressions. The SDK passes them verbatim to the server.

| Operator | Example |
|----------|---------|
| Comparison | `age > 30`, `name == "Alice"`, `score != 0` |
| Range | `10 <= age <= 50` |
| In list | `city in ["London", "Paris"]` |
| Not in | `status not in [0, 2]` |
| LIKE (prefix) | `name like "Ali%"` |
| JSON key | `metadata["source"] == "web"` |
| JSON contains | `json_contains(tags, "flutter")` |
| Array contains | `array_contains(keywords, "dart")` |
| Boolean AND/OR/NOT | `age > 18 and city == "NYC"` |

Expression strings are not validated client-side. Invalid expressions produce a server-side error (code 100).

---

## ConsistencyLevel

```dart
enum ConsistencyLevel {
  strong('Strong'),
  bounded('Bounded'),
  session('Session'),
  eventually('Eventually');

  const ConsistencyLevel(this.value);
  final String value;
}
```

Default for most operations: `Bounded`. `Strong` guarantees read-your-writes but has higher latency. For most Flutter use cases, `Bounded` is the right default.
