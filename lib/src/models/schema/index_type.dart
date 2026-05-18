/// Index algorithms supported by Milvus REST API v2.
enum IndexType {
  flat('FLAT'),
  ivfFlat('IVF_FLAT'),
  ivfSq8('IVF_SQ8'),
  ivfPq('IVF_PQ'),
  hnsw('HNSW'),
  scann('SCANN'),
  diskAnn('DISKANN'),
  binFlat('BIN_FLAT'),
  binIvfFlat('BIN_IVF_FLAT'),
  sparseInvertedIndex('SPARSE_INVERTED_INDEX'),
  sparseWand('SPARSE_WAND'),
  inverted('INVERTED'),
  bitmap('BITMAP'),
  trie('TRIE'),
  stlSort('STL_SORT'),
  gpuIvfFlat('GPU_IVF_FLAT'),
  gpuIvfPq('GPU_IVF_PQ'),
  gpuCagra('GPU_CAGRA'),
  gpuBruteForce('GPU_BRUTE_FORCE');

  const IndexType(this.value);

  /// Wire string used in JSON payloads.
  final String value;

  /// Deserialises from the wire [value] string.
  static IndexType fromValue(String value) {
    return IndexType.values.firstWhere(
      (e) => e.value == value,
      orElse: () => throw ArgumentError('Unknown IndexType: $value'),
    );
  }
}
