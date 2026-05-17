import '../models/resource_group/resource_group_info.dart';
import '../transport/transport.dart';

/// Resource group management operations for controlling query node allocation.
class ResourceGroupApi {
  final Transport _transport;

  ResourceGroupApi(this._transport);

  /// Creates a resource group named [resourceGroupName].
  Future<void> createResourceGroup(String resourceGroupName) async {
    await _transport.post('/v2/vectordb/resource_groups/create', {
      'resourceGroupName': resourceGroupName,
    });
  }

  /// Permanently drops the resource group named [resourceGroupName].
  Future<void> dropResourceGroup(String resourceGroupName) async {
    await _transport.post('/v2/vectordb/resource_groups/drop', {
      'resourceGroupName': resourceGroupName,
    });
  }

  /// Returns metadata for [resourceGroupName].
  Future<ResourceGroupInfo> describeResourceGroup(
    String resourceGroupName,
  ) async {
    final data = await _transport.post(
      '/v2/vectordb/resource_groups/describe',
      {'resourceGroupName': resourceGroupName},
    );
    return ResourceGroupInfo.fromJson(data as Map<String, dynamic>);
  }

  /// Lists the names of all resource groups.
  Future<List<String>> listResourceGroups() async {
    final data = await _transport.post(
      '/v2/vectordb/resource_groups/list',
      {},
    );
    return (data as List<dynamic>).cast<String>();
  }

  /// Transfers [numNode] query nodes from [source] to [target].
  Future<void> transferNode(
    String source,
    String target,
    int numNode,
  ) async {
    await _transport.post('/v2/vectordb/resource_groups/transfer_node', {
      'sourceResourceGroup': source,
      'targetResourceGroup': target,
      'numNode': numNode,
    });
  }

  /// Moves [numReplica] replicas of [collectionName] from [source] to [target].
  Future<void> transferReplica(
    String source,
    String target,
    String collectionName,
    int numReplica,
  ) async {
    await _transport.post('/v2/vectordb/resource_groups/transfer_replica', {
      'sourceResourceGroup': source,
      'targetResourceGroup': target,
      'collectionName': collectionName,
      'numReplica': numReplica,
    });
  }
}
