import 'package:meta/meta.dart';

/// Metadata for a Milvus resource group as returned by `describeResourceGroup`.
@immutable
class ResourceGroupInfo {
  final String name;
  final int capacity;
  final int availableNodeNum;
  final int loadedReplica;
  final int outgoingNodeNum;
  final int incomingNodeNum;

  const ResourceGroupInfo({
    required this.name,
    required this.capacity,
    required this.availableNodeNum,
    required this.loadedReplica,
    required this.outgoingNodeNum,
    required this.incomingNodeNum,
  });

  factory ResourceGroupInfo.fromJson(Map<String, dynamic> json) {
    return ResourceGroupInfo(
      name: json['name'] as String? ?? json['resourceGroupName'] as String? ?? '',
      capacity: json['capacity'] as int? ?? 0,
      availableNodeNum: json['availableNodeNum'] as int? ?? 0,
      loadedReplica: json['loadedReplica'] as int? ?? 0,
      outgoingNodeNum: json['outgoingNodeNum'] as int? ?? 0,
      incomingNodeNum: json['incomingNodeNum'] as int? ?? 0,
    );
  }
}
