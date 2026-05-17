import '../api/collection_api.dart';
import '../api/entity_api.dart';
import '../api/index_api.dart';
import '../api/partition_api.dart';
import '../api/search_api.dart';
import '../transport/http_transport.dart';
import '../transport/transport.dart';
import 'client_config.dart';

/// Public facade for the Milvus REST API v2.
///
/// Construct with a [MilvusConfig] for production use:
/// ```dart
/// final client = MilvusClient(MilvusConfig(host: 'localhost'));
/// await client.collections.listCollections();
/// await client.close();
/// ```
///
/// For testing, inject a custom [Transport]:
/// ```dart
/// final client = MilvusClient.withTransport(FakeTransport());
/// ```
class MilvusClient {
  final Transport _transport;

  /// Collection management operations.
  late final CollectionApi collections;

  /// Index management operations.
  late final IndexApi indexes;

  /// Partition management operations.
  late final PartitionApi partitions;

  /// Entity insert / upsert / delete / get operations.
  late final EntityApi entities;

  /// ANN search and scalar query operations.
  late final SearchApi search;

  /// Creates a client that connects to Milvus using [config].
  MilvusClient(MilvusConfig config)
      : _transport = HttpTransport(config) {
    _init();
  }

  /// Creates a client with an injected [transport] — for testing.
  MilvusClient.withTransport(Transport transport) : _transport = transport {
    _init();
  }

  void _init() {
    collections = CollectionApi(_transport);
    indexes = IndexApi(_transport);
    partitions = PartitionApi(_transport);
    entities = EntityApi(_transport);
    search = SearchApi(_transport);
  }

  /// Releases underlying transport resources.
  Future<void> close() => _transport.close();
}
