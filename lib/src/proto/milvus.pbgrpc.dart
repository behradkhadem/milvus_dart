// This is a generated file - do not edit.
//
// Generated from milvus.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $1;
import 'feder.pb.dart' as $2;
import 'milvus.pb.dart' as $0;

export 'milvus.pb.dart';

@$pb.GrpcServiceName('milvus.proto.milvus.MilvusService')
class MilvusServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MilvusServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.Status> createCollection(
    $0.CreateCollectionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createCollection, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> dropCollection(
    $0.DropCollectionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$dropCollection, request, options: options);
  }

  $grpc.ResponseFuture<$0.BoolResponse> hasCollection(
    $0.HasCollectionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$hasCollection, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> loadCollection(
    $0.LoadCollectionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$loadCollection, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> releaseCollection(
    $0.ReleaseCollectionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$releaseCollection, request, options: options);
  }

  $grpc.ResponseFuture<$0.DescribeCollectionResponse> describeCollection(
    $0.DescribeCollectionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$describeCollection, request, options: options);
  }

  $grpc.ResponseFuture<$0.BatchDescribeCollectionResponse>
      batchDescribeCollection(
    $0.BatchDescribeCollectionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$batchDescribeCollection, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetCollectionStatisticsResponse>
      getCollectionStatistics(
    $0.GetCollectionStatisticsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCollectionStatistics, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ShowCollectionsResponse> showCollections(
    $0.ShowCollectionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$showCollections, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> alterCollection(
    $0.AlterCollectionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$alterCollection, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> alterCollectionField(
    $0.AlterCollectionFieldRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$alterCollectionField, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> addCollectionFunction(
    $0.AddCollectionFunctionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addCollectionFunction, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> alterCollectionFunction(
    $0.AlterCollectionFunctionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$alterCollectionFunction, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Status> dropCollectionFunction(
    $0.DropCollectionFunctionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$dropCollectionFunction, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.TruncateCollectionResponse> truncateCollection(
    $0.TruncateCollectionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$truncateCollection, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> createPartition(
    $0.CreatePartitionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createPartition, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> dropPartition(
    $0.DropPartitionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$dropPartition, request, options: options);
  }

  $grpc.ResponseFuture<$0.BoolResponse> hasPartition(
    $0.HasPartitionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$hasPartition, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> loadPartitions(
    $0.LoadPartitionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$loadPartitions, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> releasePartitions(
    $0.ReleasePartitionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$releasePartitions, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPartitionStatisticsResponse>
      getPartitionStatistics(
    $0.GetPartitionStatisticsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPartitionStatistics, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ShowPartitionsResponse> showPartitions(
    $0.ShowPartitionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$showPartitions, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetLoadingProgressResponse> getLoadingProgress(
    $0.GetLoadingProgressRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLoadingProgress, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetLoadStateResponse> getLoadState(
    $0.GetLoadStateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLoadState, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> createAlias(
    $0.CreateAliasRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createAlias, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> dropAlias(
    $0.DropAliasRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$dropAlias, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> alterAlias(
    $0.AlterAliasRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$alterAlias, request, options: options);
  }

  $grpc.ResponseFuture<$0.DescribeAliasResponse> describeAlias(
    $0.DescribeAliasRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$describeAlias, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAliasesResponse> listAliases(
    $0.ListAliasesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAliases, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> createIndex(
    $0.CreateIndexRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createIndex, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> alterIndex(
    $0.AlterIndexRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$alterIndex, request, options: options);
  }

  $grpc.ResponseFuture<$0.DescribeIndexResponse> describeIndex(
    $0.DescribeIndexRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$describeIndex, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetIndexStatisticsResponse> getIndexStatistics(
    $0.GetIndexStatisticsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getIndexStatistics, request, options: options);
  }

  /// Deprecated: use DescribeIndex instead
  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$0.GetIndexStateResponse> getIndexState(
    $0.GetIndexStateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getIndexState, request, options: options);
  }

  /// Deprecated: use DescribeIndex instead
  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$0.GetIndexBuildProgressResponse> getIndexBuildProgress(
    $0.GetIndexBuildProgressRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getIndexBuildProgress, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> dropIndex(
    $0.DropIndexRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$dropIndex, request, options: options);
  }

  $grpc.ResponseFuture<$0.MutationResult> insert(
    $0.InsertRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.MutationResult> delete(
    $0.DeleteRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.MutationResult> upsert(
    $0.UpsertRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsert, request, options: options);
  }

  $grpc.ResponseFuture<$0.SearchResults> search(
    $0.SearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$search, request, options: options);
  }

  $grpc.ResponseFuture<$0.SearchResults> hybridSearch(
    $0.HybridSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$hybridSearch, request, options: options);
  }

  $grpc.ResponseFuture<$0.FlushResponse> flush(
    $0.FlushRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$flush, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryResults> query(
    $0.QueryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$query, request, options: options);
  }

  $grpc.ResponseFuture<$0.CalcDistanceResults> calcDistance(
    $0.CalcDistanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$calcDistance, request, options: options);
  }

  $grpc.ResponseFuture<$0.FlushAllResponse> flushAll(
    $0.FlushAllRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$flushAll, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> addCollectionField(
    $0.AddCollectionFieldRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addCollectionField, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> addCollectionStructField(
    $0.AddCollectionStructFieldRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addCollectionStructField, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetFlushStateResponse> getFlushState(
    $0.GetFlushStateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getFlushState, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetFlushAllStateResponse> getFlushAllState(
    $0.GetFlushAllStateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getFlushAllState, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPersistentSegmentInfoResponse>
      getPersistentSegmentInfo(
    $0.GetPersistentSegmentInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPersistentSegmentInfo, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetQuerySegmentInfoResponse> getQuerySegmentInfo(
    $0.GetQuerySegmentInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getQuerySegmentInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetReplicasResponse> getReplicas(
    $0.GetReplicasRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getReplicas, request, options: options);
  }

  $grpc.ResponseFuture<$0.DummyResponse> dummy(
    $0.DummyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$dummy, request, options: options);
  }

  /// TODO: remove
  $grpc.ResponseFuture<$0.RegisterLinkResponse> registerLink(
    $0.RegisterLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerLink, request, options: options);
  }

  /// https://wiki.lfaidata.foundation/display/MIL/MEP+8+--+Add+metrics+for+proxy
  $grpc.ResponseFuture<$0.GetMetricsResponse> getMetrics(
    $0.GetMetricsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMetrics, request, options: options);
  }

  $grpc.ResponseFuture<$0.ComponentStates> getComponentStates(
    $0.GetComponentStatesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getComponentStates, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> loadBalance(
    $0.LoadBalanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$loadBalance, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetCompactionStateResponse> getCompactionState(
    $0.GetCompactionStateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCompactionState, request, options: options);
  }

  $grpc.ResponseFuture<$0.ManualCompactionResponse> manualCompaction(
    $0.ManualCompactionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$manualCompaction, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetCompactionPlansResponse>
      getCompactionStateWithPlans(
    $0.GetCompactionPlansRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCompactionStateWithPlans, request,
        options: options);
  }

  /// https://wiki.lfaidata.foundation/display/MIL/MEP+24+--+Support+bulk+load
  $grpc.ResponseFuture<$0.ImportResponse> import(
    $0.ImportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$import, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetImportStateResponse> getImportState(
    $0.GetImportStateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getImportState, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListImportTasksResponse> listImportTasks(
    $0.ListImportTasksRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listImportTasks, request, options: options);
  }

  /// https://wiki.lfaidata.foundation/display/MIL/MEP+27+--+Support+Basic+Authentication
  $grpc.ResponseFuture<$1.Status> createCredential(
    $0.CreateCredentialRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createCredential, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> updateCredential(
    $0.UpdateCredentialRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateCredential, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> deleteCredential(
    $0.DeleteCredentialRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteCredential, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListCredUsersResponse> listCredUsers(
    $0.ListCredUsersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listCredUsers, request, options: options);
  }

  /// https://wiki.lfaidata.foundation/display/MIL/MEP+29+--+Support+Role-Based+Access+Control
  $grpc.ResponseFuture<$1.Status> createRole(
    $0.CreateRoleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createRole, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> dropRole(
    $0.DropRoleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$dropRole, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> operateUserRole(
    $0.OperateUserRoleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$operateUserRole, request, options: options);
  }

  $grpc.ResponseFuture<$0.SelectRoleResponse> selectRole(
    $0.SelectRoleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$selectRole, request, options: options);
  }

  $grpc.ResponseFuture<$0.SelectUserResponse> selectUser(
    $0.SelectUserRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$selectUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> operatePrivilege(
    $0.OperatePrivilegeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$operatePrivilege, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> operatePrivilegeV2(
    $0.OperatePrivilegeV2Request request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$operatePrivilegeV2, request, options: options);
  }

  $grpc.ResponseFuture<$0.SelectGrantResponse> selectGrant(
    $0.SelectGrantRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$selectGrant, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetVersionResponse> getVersion(
    $0.GetVersionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  $grpc.ResponseFuture<$0.CheckHealthResponse> checkHealth(
    $0.CheckHealthRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$checkHealth, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> createResourceGroup(
    $0.CreateResourceGroupRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createResourceGroup, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> dropResourceGroup(
    $0.DropResourceGroupRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$dropResourceGroup, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> updateResourceGroups(
    $0.UpdateResourceGroupsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateResourceGroups, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> transferNode(
    $0.TransferNodeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$transferNode, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> transferReplica(
    $0.TransferReplicaRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$transferReplica, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListResourceGroupsResponse> listResourceGroups(
    $0.ListResourceGroupsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listResourceGroups, request, options: options);
  }

  $grpc.ResponseFuture<$0.DescribeResourceGroupResponse> describeResourceGroup(
    $0.DescribeResourceGroupRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$describeResourceGroup, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> renameCollection(
    $0.RenameCollectionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$renameCollection, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListIndexedSegmentResponse> listIndexedSegment(
    $2.ListIndexedSegmentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listIndexedSegment, request, options: options);
  }

  $grpc.ResponseFuture<$2.DescribeSegmentIndexDataResponse>
      describeSegmentIndexData(
    $2.DescribeSegmentIndexDataRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$describeSegmentIndexData, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ConnectResponse> connect(
    $0.ConnectRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$connect, request, options: options);
  }

  $grpc.ResponseFuture<$0.AllocTimestampResponse> allocTimestamp(
    $0.AllocTimestampRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$allocTimestamp, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> createDatabase(
    $0.CreateDatabaseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> dropDatabase(
    $0.DropDatabaseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$dropDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListDatabasesResponse> listDatabases(
    $0.ListDatabasesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDatabases, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> alterDatabase(
    $0.AlterDatabaseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$alterDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$0.DescribeDatabaseResponse> describeDatabase(
    $0.DescribeDatabaseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$describeDatabase, request, options: options);
  }

  /// Deprecated CDC API
  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$0.ReplicateMessageResponse> replicateMessage(
    $0.ReplicateMessageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$replicateMessage, request, options: options);
  }

  $grpc.ResponseFuture<$0.BackupRBACMetaResponse> backupRBAC(
    $0.BackupRBACMetaRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$backupRBAC, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> restoreRBAC(
    $0.RestoreRBACMetaRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$restoreRBAC, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> createPrivilegeGroup(
    $0.CreatePrivilegeGroupRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createPrivilegeGroup, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> dropPrivilegeGroup(
    $0.DropPrivilegeGroupRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$dropPrivilegeGroup, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListPrivilegeGroupsResponse> listPrivilegeGroups(
    $0.ListPrivilegeGroupsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listPrivilegeGroups, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> operatePrivilegeGroup(
    $0.OperatePrivilegeGroupRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$operatePrivilegeGroup, request, options: options);
  }

  $grpc.ResponseFuture<$0.RunAnalyzerResponse> runAnalyzer(
    $0.RunAnalyzerRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$runAnalyzer, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> addFileResource(
    $0.AddFileResourceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addFileResource, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> removeFileResource(
    $0.RemoveFileResourceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeFileResource, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListFileResourcesResponse> listFileResources(
    $0.ListFileResourcesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listFileResources, request, options: options);
  }

  /// Row Level Security (RLS) APIs
  $grpc.ResponseFuture<$1.Status> addUserTags(
    $0.AddUserTagsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addUserTags, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> deleteUserTags(
    $0.DeleteUserTagsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteUserTags, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetUserTagsResponse> getUserTags(
    $0.GetUserTagsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserTags, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListUsersWithTagResponse> listUsersWithTag(
    $0.ListUsersWithTagRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listUsersWithTag, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> createRowPolicy(
    $0.CreateRowPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createRowPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> dropRowPolicy(
    $0.DropRowPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$dropRowPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListRowPoliciesResponse> listRowPolicies(
    $0.ListRowPoliciesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listRowPolicies, request, options: options);
  }

  /// CDC v2 APIs
  /// UpdateReplicateConfiguration applies a full replacement of the current
  /// replication configuration across Milvus clusters.
  ///
  /// Semantics:
  ///   - The provided ReplicateConfiguration completely replaces any existing
  ///     configuration persisted in the metadata store.
  ///   - Passing an empty ReplicateConfiguration is treated as a "clear"
  ///     operation, effectively removing all replication configuration.
  ///   - The RPC is expected to be idempotent: submitting the same configuration
  ///     multiple times must not cause side effects.
  $grpc.ResponseFuture<$1.Status> updateReplicateConfiguration(
    $0.UpdateReplicateConfigurationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateReplicateConfiguration, request,
        options: options);
  }

  ///
  ///  GetReplicateConfiguration retrieves the current cross-cluster replication topology.
  ///  Sensitive fields (like connection tokens) are redacted in the response.
  $grpc.ResponseFuture<$0.GetReplicateConfigurationResponse>
      getReplicateConfiguration(
    $0.GetReplicateConfigurationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getReplicateConfiguration, request,
        options: options);
  }

  ///
  ///  GetReplicateInfo retrieves replication-related metadata of specified channel from a target Milvus cluster.
  $grpc.ResponseFuture<$0.GetReplicateInfoResponse> getReplicateInfo(
    $0.GetReplicateInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getReplicateInfo, request, options: options);
  }

  ///
  ///  CreateReplicateStream establishes a replication stream on the target Milvus cluster.
  ///
  ///  Semantics:
  ///    - Sets up a continuous data stream that receives replicated messages
  ///      (DDL, insert, delete, etc.) from the source cluster via CDC.
  ///    - Once established, the target cluster persists incoming messages into
  ///      its WAL (Write-Ahead Log) ensuring durability and consistency.
  $grpc.ResponseStream<$0.ReplicateResponse> createReplicateStream(
    $async.Stream<$0.ReplicateRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$createReplicateStream, request,
        options: options);
  }

  ///
  ///  DumpMessages streams messages from a WAL range for data salvage.
  ///
  ///  Semantics:
  ///    - Reads messages starting from start_message_id position (inclusive).
  ///    - Use start_timetick/end_timetick to filter messages by timetick range.
  ///    - Only returns non-system messages (filters out TimeTick, CreateSegment, Flush, RollbackTxn).
  ///    - Streams messages until end_timetick is reached or context is cancelled.
  ///    - Typically used after force failover to recover unsynchronized messages
  ///      from the old primary cluster using the salvage checkpoint.
  $grpc.ResponseStream<$0.DumpMessagesResponse> dumpMessages(
    $0.DumpMessagesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$dumpMessages, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.ComputePhraseMatchSlopResponse>
      computePhraseMatchSlop(
    $0.ComputePhraseMatchSlopRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$computePhraseMatchSlop, request,
        options: options);
  }

  /// snapshot related
  $grpc.ResponseFuture<$1.Status> createSnapshot(
    $0.CreateSnapshotRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> dropSnapshot(
    $0.DropSnapshotRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$dropSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListSnapshotsResponse> listSnapshots(
    $0.ListSnapshotsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSnapshots, request, options: options);
  }

  $grpc.ResponseFuture<$0.DescribeSnapshotResponse> describeSnapshot(
    $0.DescribeSnapshotRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$describeSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$0.RestoreSnapshotResponse> restoreSnapshot(
    $0.RestoreSnapshotRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$restoreSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetRestoreSnapshotStateResponse>
      getRestoreSnapshotState(
    $0.GetRestoreSnapshotStateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRestoreSnapshotState, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListRestoreSnapshotJobsResponse>
      listRestoreSnapshotJobs(
    $0.ListRestoreSnapshotJobsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listRestoreSnapshotJobs, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.PinSnapshotDataResponse> pinSnapshotData(
    $0.PinSnapshotDataRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$pinSnapshotData, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> unpinSnapshotData(
    $0.UnpinSnapshotDataRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$unpinSnapshotData, request, options: options);
  }

  $grpc.ResponseFuture<$0.AlterCollectionSchemaResponse> alterCollectionSchema(
    $0.AlterCollectionSchemaRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$alterCollectionSchema, request, options: options);
  }

  $grpc.ResponseFuture<$1.Status> batchUpdateManifest(
    $0.BatchUpdateManifestRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$batchUpdateManifest, request, options: options);
  }

  /// External Collection APIs
  $grpc.ResponseFuture<$0.RefreshExternalCollectionResponse>
      refreshExternalCollection(
    $0.RefreshExternalCollectionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$refreshExternalCollection, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetRefreshExternalCollectionProgressResponse>
      getRefreshExternalCollectionProgress(
    $0.GetRefreshExternalCollectionProgressRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRefreshExternalCollectionProgress, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListRefreshExternalCollectionJobsResponse>
      listRefreshExternalCollectionJobs(
    $0.ListRefreshExternalCollectionJobsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listRefreshExternalCollectionJobs, request,
        options: options);
  }

  // method descriptors

  static final _$createCollection =
      $grpc.ClientMethod<$0.CreateCollectionRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/CreateCollection',
          ($0.CreateCollectionRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$dropCollection =
      $grpc.ClientMethod<$0.DropCollectionRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/DropCollection',
          ($0.DropCollectionRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$hasCollection =
      $grpc.ClientMethod<$0.HasCollectionRequest, $0.BoolResponse>(
          '/milvus.proto.milvus.MilvusService/HasCollection',
          ($0.HasCollectionRequest value) => value.writeToBuffer(),
          $0.BoolResponse.fromBuffer);
  static final _$loadCollection =
      $grpc.ClientMethod<$0.LoadCollectionRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/LoadCollection',
          ($0.LoadCollectionRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$releaseCollection =
      $grpc.ClientMethod<$0.ReleaseCollectionRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/ReleaseCollection',
          ($0.ReleaseCollectionRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$describeCollection = $grpc.ClientMethod<
          $0.DescribeCollectionRequest, $0.DescribeCollectionResponse>(
      '/milvus.proto.milvus.MilvusService/DescribeCollection',
      ($0.DescribeCollectionRequest value) => value.writeToBuffer(),
      $0.DescribeCollectionResponse.fromBuffer);
  static final _$batchDescribeCollection = $grpc.ClientMethod<
          $0.BatchDescribeCollectionRequest,
          $0.BatchDescribeCollectionResponse>(
      '/milvus.proto.milvus.MilvusService/BatchDescribeCollection',
      ($0.BatchDescribeCollectionRequest value) => value.writeToBuffer(),
      $0.BatchDescribeCollectionResponse.fromBuffer);
  static final _$getCollectionStatistics = $grpc.ClientMethod<
          $0.GetCollectionStatisticsRequest,
          $0.GetCollectionStatisticsResponse>(
      '/milvus.proto.milvus.MilvusService/GetCollectionStatistics',
      ($0.GetCollectionStatisticsRequest value) => value.writeToBuffer(),
      $0.GetCollectionStatisticsResponse.fromBuffer);
  static final _$showCollections =
      $grpc.ClientMethod<$0.ShowCollectionsRequest, $0.ShowCollectionsResponse>(
          '/milvus.proto.milvus.MilvusService/ShowCollections',
          ($0.ShowCollectionsRequest value) => value.writeToBuffer(),
          $0.ShowCollectionsResponse.fromBuffer);
  static final _$alterCollection =
      $grpc.ClientMethod<$0.AlterCollectionRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/AlterCollection',
          ($0.AlterCollectionRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$alterCollectionField =
      $grpc.ClientMethod<$0.AlterCollectionFieldRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/AlterCollectionField',
          ($0.AlterCollectionFieldRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$addCollectionFunction =
      $grpc.ClientMethod<$0.AddCollectionFunctionRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/AddCollectionFunction',
          ($0.AddCollectionFunctionRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$alterCollectionFunction =
      $grpc.ClientMethod<$0.AlterCollectionFunctionRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/AlterCollectionFunction',
          ($0.AlterCollectionFunctionRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$dropCollectionFunction =
      $grpc.ClientMethod<$0.DropCollectionFunctionRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/DropCollectionFunction',
          ($0.DropCollectionFunctionRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$truncateCollection = $grpc.ClientMethod<
          $0.TruncateCollectionRequest, $0.TruncateCollectionResponse>(
      '/milvus.proto.milvus.MilvusService/TruncateCollection',
      ($0.TruncateCollectionRequest value) => value.writeToBuffer(),
      $0.TruncateCollectionResponse.fromBuffer);
  static final _$createPartition =
      $grpc.ClientMethod<$0.CreatePartitionRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/CreatePartition',
          ($0.CreatePartitionRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$dropPartition =
      $grpc.ClientMethod<$0.DropPartitionRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/DropPartition',
          ($0.DropPartitionRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$hasPartition =
      $grpc.ClientMethod<$0.HasPartitionRequest, $0.BoolResponse>(
          '/milvus.proto.milvus.MilvusService/HasPartition',
          ($0.HasPartitionRequest value) => value.writeToBuffer(),
          $0.BoolResponse.fromBuffer);
  static final _$loadPartitions =
      $grpc.ClientMethod<$0.LoadPartitionsRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/LoadPartitions',
          ($0.LoadPartitionsRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$releasePartitions =
      $grpc.ClientMethod<$0.ReleasePartitionsRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/ReleasePartitions',
          ($0.ReleasePartitionsRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$getPartitionStatistics = $grpc.ClientMethod<
          $0.GetPartitionStatisticsRequest, $0.GetPartitionStatisticsResponse>(
      '/milvus.proto.milvus.MilvusService/GetPartitionStatistics',
      ($0.GetPartitionStatisticsRequest value) => value.writeToBuffer(),
      $0.GetPartitionStatisticsResponse.fromBuffer);
  static final _$showPartitions =
      $grpc.ClientMethod<$0.ShowPartitionsRequest, $0.ShowPartitionsResponse>(
          '/milvus.proto.milvus.MilvusService/ShowPartitions',
          ($0.ShowPartitionsRequest value) => value.writeToBuffer(),
          $0.ShowPartitionsResponse.fromBuffer);
  static final _$getLoadingProgress = $grpc.ClientMethod<
          $0.GetLoadingProgressRequest, $0.GetLoadingProgressResponse>(
      '/milvus.proto.milvus.MilvusService/GetLoadingProgress',
      ($0.GetLoadingProgressRequest value) => value.writeToBuffer(),
      $0.GetLoadingProgressResponse.fromBuffer);
  static final _$getLoadState =
      $grpc.ClientMethod<$0.GetLoadStateRequest, $0.GetLoadStateResponse>(
          '/milvus.proto.milvus.MilvusService/GetLoadState',
          ($0.GetLoadStateRequest value) => value.writeToBuffer(),
          $0.GetLoadStateResponse.fromBuffer);
  static final _$createAlias =
      $grpc.ClientMethod<$0.CreateAliasRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/CreateAlias',
          ($0.CreateAliasRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$dropAlias = $grpc.ClientMethod<$0.DropAliasRequest, $1.Status>(
      '/milvus.proto.milvus.MilvusService/DropAlias',
      ($0.DropAliasRequest value) => value.writeToBuffer(),
      $1.Status.fromBuffer);
  static final _$alterAlias =
      $grpc.ClientMethod<$0.AlterAliasRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/AlterAlias',
          ($0.AlterAliasRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$describeAlias =
      $grpc.ClientMethod<$0.DescribeAliasRequest, $0.DescribeAliasResponse>(
          '/milvus.proto.milvus.MilvusService/DescribeAlias',
          ($0.DescribeAliasRequest value) => value.writeToBuffer(),
          $0.DescribeAliasResponse.fromBuffer);
  static final _$listAliases =
      $grpc.ClientMethod<$0.ListAliasesRequest, $0.ListAliasesResponse>(
          '/milvus.proto.milvus.MilvusService/ListAliases',
          ($0.ListAliasesRequest value) => value.writeToBuffer(),
          $0.ListAliasesResponse.fromBuffer);
  static final _$createIndex =
      $grpc.ClientMethod<$0.CreateIndexRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/CreateIndex',
          ($0.CreateIndexRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$alterIndex =
      $grpc.ClientMethod<$0.AlterIndexRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/AlterIndex',
          ($0.AlterIndexRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$describeIndex =
      $grpc.ClientMethod<$0.DescribeIndexRequest, $0.DescribeIndexResponse>(
          '/milvus.proto.milvus.MilvusService/DescribeIndex',
          ($0.DescribeIndexRequest value) => value.writeToBuffer(),
          $0.DescribeIndexResponse.fromBuffer);
  static final _$getIndexStatistics = $grpc.ClientMethod<
          $0.GetIndexStatisticsRequest, $0.GetIndexStatisticsResponse>(
      '/milvus.proto.milvus.MilvusService/GetIndexStatistics',
      ($0.GetIndexStatisticsRequest value) => value.writeToBuffer(),
      $0.GetIndexStatisticsResponse.fromBuffer);
  static final _$getIndexState =
      $grpc.ClientMethod<$0.GetIndexStateRequest, $0.GetIndexStateResponse>(
          '/milvus.proto.milvus.MilvusService/GetIndexState',
          ($0.GetIndexStateRequest value) => value.writeToBuffer(),
          $0.GetIndexStateResponse.fromBuffer);
  static final _$getIndexBuildProgress = $grpc.ClientMethod<
          $0.GetIndexBuildProgressRequest, $0.GetIndexBuildProgressResponse>(
      '/milvus.proto.milvus.MilvusService/GetIndexBuildProgress',
      ($0.GetIndexBuildProgressRequest value) => value.writeToBuffer(),
      $0.GetIndexBuildProgressResponse.fromBuffer);
  static final _$dropIndex = $grpc.ClientMethod<$0.DropIndexRequest, $1.Status>(
      '/milvus.proto.milvus.MilvusService/DropIndex',
      ($0.DropIndexRequest value) => value.writeToBuffer(),
      $1.Status.fromBuffer);
  static final _$insert =
      $grpc.ClientMethod<$0.InsertRequest, $0.MutationResult>(
          '/milvus.proto.milvus.MilvusService/Insert',
          ($0.InsertRequest value) => value.writeToBuffer(),
          $0.MutationResult.fromBuffer);
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteRequest, $0.MutationResult>(
          '/milvus.proto.milvus.MilvusService/Delete',
          ($0.DeleteRequest value) => value.writeToBuffer(),
          $0.MutationResult.fromBuffer);
  static final _$upsert =
      $grpc.ClientMethod<$0.UpsertRequest, $0.MutationResult>(
          '/milvus.proto.milvus.MilvusService/Upsert',
          ($0.UpsertRequest value) => value.writeToBuffer(),
          $0.MutationResult.fromBuffer);
  static final _$search =
      $grpc.ClientMethod<$0.SearchRequest, $0.SearchResults>(
          '/milvus.proto.milvus.MilvusService/Search',
          ($0.SearchRequest value) => value.writeToBuffer(),
          $0.SearchResults.fromBuffer);
  static final _$hybridSearch =
      $grpc.ClientMethod<$0.HybridSearchRequest, $0.SearchResults>(
          '/milvus.proto.milvus.MilvusService/HybridSearch',
          ($0.HybridSearchRequest value) => value.writeToBuffer(),
          $0.SearchResults.fromBuffer);
  static final _$flush = $grpc.ClientMethod<$0.FlushRequest, $0.FlushResponse>(
      '/milvus.proto.milvus.MilvusService/Flush',
      ($0.FlushRequest value) => value.writeToBuffer(),
      $0.FlushResponse.fromBuffer);
  static final _$query = $grpc.ClientMethod<$0.QueryRequest, $0.QueryResults>(
      '/milvus.proto.milvus.MilvusService/Query',
      ($0.QueryRequest value) => value.writeToBuffer(),
      $0.QueryResults.fromBuffer);
  static final _$calcDistance =
      $grpc.ClientMethod<$0.CalcDistanceRequest, $0.CalcDistanceResults>(
          '/milvus.proto.milvus.MilvusService/CalcDistance',
          ($0.CalcDistanceRequest value) => value.writeToBuffer(),
          $0.CalcDistanceResults.fromBuffer);
  static final _$flushAll =
      $grpc.ClientMethod<$0.FlushAllRequest, $0.FlushAllResponse>(
          '/milvus.proto.milvus.MilvusService/FlushAll',
          ($0.FlushAllRequest value) => value.writeToBuffer(),
          $0.FlushAllResponse.fromBuffer);
  static final _$addCollectionField =
      $grpc.ClientMethod<$0.AddCollectionFieldRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/AddCollectionField',
          ($0.AddCollectionFieldRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$addCollectionStructField =
      $grpc.ClientMethod<$0.AddCollectionStructFieldRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/AddCollectionStructField',
          ($0.AddCollectionStructFieldRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$getFlushState =
      $grpc.ClientMethod<$0.GetFlushStateRequest, $0.GetFlushStateResponse>(
          '/milvus.proto.milvus.MilvusService/GetFlushState',
          ($0.GetFlushStateRequest value) => value.writeToBuffer(),
          $0.GetFlushStateResponse.fromBuffer);
  static final _$getFlushAllState = $grpc.ClientMethod<
          $0.GetFlushAllStateRequest, $0.GetFlushAllStateResponse>(
      '/milvus.proto.milvus.MilvusService/GetFlushAllState',
      ($0.GetFlushAllStateRequest value) => value.writeToBuffer(),
      $0.GetFlushAllStateResponse.fromBuffer);
  static final _$getPersistentSegmentInfo = $grpc.ClientMethod<
          $0.GetPersistentSegmentInfoRequest,
          $0.GetPersistentSegmentInfoResponse>(
      '/milvus.proto.milvus.MilvusService/GetPersistentSegmentInfo',
      ($0.GetPersistentSegmentInfoRequest value) => value.writeToBuffer(),
      $0.GetPersistentSegmentInfoResponse.fromBuffer);
  static final _$getQuerySegmentInfo = $grpc.ClientMethod<
          $0.GetQuerySegmentInfoRequest, $0.GetQuerySegmentInfoResponse>(
      '/milvus.proto.milvus.MilvusService/GetQuerySegmentInfo',
      ($0.GetQuerySegmentInfoRequest value) => value.writeToBuffer(),
      $0.GetQuerySegmentInfoResponse.fromBuffer);
  static final _$getReplicas =
      $grpc.ClientMethod<$0.GetReplicasRequest, $0.GetReplicasResponse>(
          '/milvus.proto.milvus.MilvusService/GetReplicas',
          ($0.GetReplicasRequest value) => value.writeToBuffer(),
          $0.GetReplicasResponse.fromBuffer);
  static final _$dummy = $grpc.ClientMethod<$0.DummyRequest, $0.DummyResponse>(
      '/milvus.proto.milvus.MilvusService/Dummy',
      ($0.DummyRequest value) => value.writeToBuffer(),
      $0.DummyResponse.fromBuffer);
  static final _$registerLink =
      $grpc.ClientMethod<$0.RegisterLinkRequest, $0.RegisterLinkResponse>(
          '/milvus.proto.milvus.MilvusService/RegisterLink',
          ($0.RegisterLinkRequest value) => value.writeToBuffer(),
          $0.RegisterLinkResponse.fromBuffer);
  static final _$getMetrics =
      $grpc.ClientMethod<$0.GetMetricsRequest, $0.GetMetricsResponse>(
          '/milvus.proto.milvus.MilvusService/GetMetrics',
          ($0.GetMetricsRequest value) => value.writeToBuffer(),
          $0.GetMetricsResponse.fromBuffer);
  static final _$getComponentStates =
      $grpc.ClientMethod<$0.GetComponentStatesRequest, $0.ComponentStates>(
          '/milvus.proto.milvus.MilvusService/GetComponentStates',
          ($0.GetComponentStatesRequest value) => value.writeToBuffer(),
          $0.ComponentStates.fromBuffer);
  static final _$loadBalance =
      $grpc.ClientMethod<$0.LoadBalanceRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/LoadBalance',
          ($0.LoadBalanceRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$getCompactionState = $grpc.ClientMethod<
          $0.GetCompactionStateRequest, $0.GetCompactionStateResponse>(
      '/milvus.proto.milvus.MilvusService/GetCompactionState',
      ($0.GetCompactionStateRequest value) => value.writeToBuffer(),
      $0.GetCompactionStateResponse.fromBuffer);
  static final _$manualCompaction = $grpc.ClientMethod<
          $0.ManualCompactionRequest, $0.ManualCompactionResponse>(
      '/milvus.proto.milvus.MilvusService/ManualCompaction',
      ($0.ManualCompactionRequest value) => value.writeToBuffer(),
      $0.ManualCompactionResponse.fromBuffer);
  static final _$getCompactionStateWithPlans = $grpc.ClientMethod<
          $0.GetCompactionPlansRequest, $0.GetCompactionPlansResponse>(
      '/milvus.proto.milvus.MilvusService/GetCompactionStateWithPlans',
      ($0.GetCompactionPlansRequest value) => value.writeToBuffer(),
      $0.GetCompactionPlansResponse.fromBuffer);
  static final _$import =
      $grpc.ClientMethod<$0.ImportRequest, $0.ImportResponse>(
          '/milvus.proto.milvus.MilvusService/Import',
          ($0.ImportRequest value) => value.writeToBuffer(),
          $0.ImportResponse.fromBuffer);
  static final _$getImportState =
      $grpc.ClientMethod<$0.GetImportStateRequest, $0.GetImportStateResponse>(
          '/milvus.proto.milvus.MilvusService/GetImportState',
          ($0.GetImportStateRequest value) => value.writeToBuffer(),
          $0.GetImportStateResponse.fromBuffer);
  static final _$listImportTasks =
      $grpc.ClientMethod<$0.ListImportTasksRequest, $0.ListImportTasksResponse>(
          '/milvus.proto.milvus.MilvusService/ListImportTasks',
          ($0.ListImportTasksRequest value) => value.writeToBuffer(),
          $0.ListImportTasksResponse.fromBuffer);
  static final _$createCredential =
      $grpc.ClientMethod<$0.CreateCredentialRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/CreateCredential',
          ($0.CreateCredentialRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$updateCredential =
      $grpc.ClientMethod<$0.UpdateCredentialRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/UpdateCredential',
          ($0.UpdateCredentialRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$deleteCredential =
      $grpc.ClientMethod<$0.DeleteCredentialRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/DeleteCredential',
          ($0.DeleteCredentialRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$listCredUsers =
      $grpc.ClientMethod<$0.ListCredUsersRequest, $0.ListCredUsersResponse>(
          '/milvus.proto.milvus.MilvusService/ListCredUsers',
          ($0.ListCredUsersRequest value) => value.writeToBuffer(),
          $0.ListCredUsersResponse.fromBuffer);
  static final _$createRole =
      $grpc.ClientMethod<$0.CreateRoleRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/CreateRole',
          ($0.CreateRoleRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$dropRole = $grpc.ClientMethod<$0.DropRoleRequest, $1.Status>(
      '/milvus.proto.milvus.MilvusService/DropRole',
      ($0.DropRoleRequest value) => value.writeToBuffer(),
      $1.Status.fromBuffer);
  static final _$operateUserRole =
      $grpc.ClientMethod<$0.OperateUserRoleRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/OperateUserRole',
          ($0.OperateUserRoleRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$selectRole =
      $grpc.ClientMethod<$0.SelectRoleRequest, $0.SelectRoleResponse>(
          '/milvus.proto.milvus.MilvusService/SelectRole',
          ($0.SelectRoleRequest value) => value.writeToBuffer(),
          $0.SelectRoleResponse.fromBuffer);
  static final _$selectUser =
      $grpc.ClientMethod<$0.SelectUserRequest, $0.SelectUserResponse>(
          '/milvus.proto.milvus.MilvusService/SelectUser',
          ($0.SelectUserRequest value) => value.writeToBuffer(),
          $0.SelectUserResponse.fromBuffer);
  static final _$operatePrivilege =
      $grpc.ClientMethod<$0.OperatePrivilegeRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/OperatePrivilege',
          ($0.OperatePrivilegeRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$operatePrivilegeV2 =
      $grpc.ClientMethod<$0.OperatePrivilegeV2Request, $1.Status>(
          '/milvus.proto.milvus.MilvusService/OperatePrivilegeV2',
          ($0.OperatePrivilegeV2Request value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$selectGrant =
      $grpc.ClientMethod<$0.SelectGrantRequest, $0.SelectGrantResponse>(
          '/milvus.proto.milvus.MilvusService/SelectGrant',
          ($0.SelectGrantRequest value) => value.writeToBuffer(),
          $0.SelectGrantResponse.fromBuffer);
  static final _$getVersion =
      $grpc.ClientMethod<$0.GetVersionRequest, $0.GetVersionResponse>(
          '/milvus.proto.milvus.MilvusService/GetVersion',
          ($0.GetVersionRequest value) => value.writeToBuffer(),
          $0.GetVersionResponse.fromBuffer);
  static final _$checkHealth =
      $grpc.ClientMethod<$0.CheckHealthRequest, $0.CheckHealthResponse>(
          '/milvus.proto.milvus.MilvusService/CheckHealth',
          ($0.CheckHealthRequest value) => value.writeToBuffer(),
          $0.CheckHealthResponse.fromBuffer);
  static final _$createResourceGroup =
      $grpc.ClientMethod<$0.CreateResourceGroupRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/CreateResourceGroup',
          ($0.CreateResourceGroupRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$dropResourceGroup =
      $grpc.ClientMethod<$0.DropResourceGroupRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/DropResourceGroup',
          ($0.DropResourceGroupRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$updateResourceGroups =
      $grpc.ClientMethod<$0.UpdateResourceGroupsRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/UpdateResourceGroups',
          ($0.UpdateResourceGroupsRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$transferNode =
      $grpc.ClientMethod<$0.TransferNodeRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/TransferNode',
          ($0.TransferNodeRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$transferReplica =
      $grpc.ClientMethod<$0.TransferReplicaRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/TransferReplica',
          ($0.TransferReplicaRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$listResourceGroups = $grpc.ClientMethod<
          $0.ListResourceGroupsRequest, $0.ListResourceGroupsResponse>(
      '/milvus.proto.milvus.MilvusService/ListResourceGroups',
      ($0.ListResourceGroupsRequest value) => value.writeToBuffer(),
      $0.ListResourceGroupsResponse.fromBuffer);
  static final _$describeResourceGroup = $grpc.ClientMethod<
          $0.DescribeResourceGroupRequest, $0.DescribeResourceGroupResponse>(
      '/milvus.proto.milvus.MilvusService/DescribeResourceGroup',
      ($0.DescribeResourceGroupRequest value) => value.writeToBuffer(),
      $0.DescribeResourceGroupResponse.fromBuffer);
  static final _$renameCollection =
      $grpc.ClientMethod<$0.RenameCollectionRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/RenameCollection',
          ($0.RenameCollectionRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$listIndexedSegment = $grpc.ClientMethod<
          $2.ListIndexedSegmentRequest, $2.ListIndexedSegmentResponse>(
      '/milvus.proto.milvus.MilvusService/ListIndexedSegment',
      ($2.ListIndexedSegmentRequest value) => value.writeToBuffer(),
      $2.ListIndexedSegmentResponse.fromBuffer);
  static final _$describeSegmentIndexData = $grpc.ClientMethod<
          $2.DescribeSegmentIndexDataRequest,
          $2.DescribeSegmentIndexDataResponse>(
      '/milvus.proto.milvus.MilvusService/DescribeSegmentIndexData',
      ($2.DescribeSegmentIndexDataRequest value) => value.writeToBuffer(),
      $2.DescribeSegmentIndexDataResponse.fromBuffer);
  static final _$connect =
      $grpc.ClientMethod<$0.ConnectRequest, $0.ConnectResponse>(
          '/milvus.proto.milvus.MilvusService/Connect',
          ($0.ConnectRequest value) => value.writeToBuffer(),
          $0.ConnectResponse.fromBuffer);
  static final _$allocTimestamp =
      $grpc.ClientMethod<$0.AllocTimestampRequest, $0.AllocTimestampResponse>(
          '/milvus.proto.milvus.MilvusService/AllocTimestamp',
          ($0.AllocTimestampRequest value) => value.writeToBuffer(),
          $0.AllocTimestampResponse.fromBuffer);
  static final _$createDatabase =
      $grpc.ClientMethod<$0.CreateDatabaseRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/CreateDatabase',
          ($0.CreateDatabaseRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$dropDatabase =
      $grpc.ClientMethod<$0.DropDatabaseRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/DropDatabase',
          ($0.DropDatabaseRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$listDatabases =
      $grpc.ClientMethod<$0.ListDatabasesRequest, $0.ListDatabasesResponse>(
          '/milvus.proto.milvus.MilvusService/ListDatabases',
          ($0.ListDatabasesRequest value) => value.writeToBuffer(),
          $0.ListDatabasesResponse.fromBuffer);
  static final _$alterDatabase =
      $grpc.ClientMethod<$0.AlterDatabaseRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/AlterDatabase',
          ($0.AlterDatabaseRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$describeDatabase = $grpc.ClientMethod<
          $0.DescribeDatabaseRequest, $0.DescribeDatabaseResponse>(
      '/milvus.proto.milvus.MilvusService/DescribeDatabase',
      ($0.DescribeDatabaseRequest value) => value.writeToBuffer(),
      $0.DescribeDatabaseResponse.fromBuffer);
  static final _$replicateMessage = $grpc.ClientMethod<
          $0.ReplicateMessageRequest, $0.ReplicateMessageResponse>(
      '/milvus.proto.milvus.MilvusService/ReplicateMessage',
      ($0.ReplicateMessageRequest value) => value.writeToBuffer(),
      $0.ReplicateMessageResponse.fromBuffer);
  static final _$backupRBAC =
      $grpc.ClientMethod<$0.BackupRBACMetaRequest, $0.BackupRBACMetaResponse>(
          '/milvus.proto.milvus.MilvusService/BackupRBAC',
          ($0.BackupRBACMetaRequest value) => value.writeToBuffer(),
          $0.BackupRBACMetaResponse.fromBuffer);
  static final _$restoreRBAC =
      $grpc.ClientMethod<$0.RestoreRBACMetaRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/RestoreRBAC',
          ($0.RestoreRBACMetaRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$createPrivilegeGroup =
      $grpc.ClientMethod<$0.CreatePrivilegeGroupRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/CreatePrivilegeGroup',
          ($0.CreatePrivilegeGroupRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$dropPrivilegeGroup =
      $grpc.ClientMethod<$0.DropPrivilegeGroupRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/DropPrivilegeGroup',
          ($0.DropPrivilegeGroupRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$listPrivilegeGroups = $grpc.ClientMethod<
          $0.ListPrivilegeGroupsRequest, $0.ListPrivilegeGroupsResponse>(
      '/milvus.proto.milvus.MilvusService/ListPrivilegeGroups',
      ($0.ListPrivilegeGroupsRequest value) => value.writeToBuffer(),
      $0.ListPrivilegeGroupsResponse.fromBuffer);
  static final _$operatePrivilegeGroup =
      $grpc.ClientMethod<$0.OperatePrivilegeGroupRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/OperatePrivilegeGroup',
          ($0.OperatePrivilegeGroupRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$runAnalyzer =
      $grpc.ClientMethod<$0.RunAnalyzerRequest, $0.RunAnalyzerResponse>(
          '/milvus.proto.milvus.MilvusService/RunAnalyzer',
          ($0.RunAnalyzerRequest value) => value.writeToBuffer(),
          $0.RunAnalyzerResponse.fromBuffer);
  static final _$addFileResource =
      $grpc.ClientMethod<$0.AddFileResourceRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/AddFileResource',
          ($0.AddFileResourceRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$removeFileResource =
      $grpc.ClientMethod<$0.RemoveFileResourceRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/RemoveFileResource',
          ($0.RemoveFileResourceRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$listFileResources = $grpc.ClientMethod<
          $0.ListFileResourcesRequest, $0.ListFileResourcesResponse>(
      '/milvus.proto.milvus.MilvusService/ListFileResources',
      ($0.ListFileResourcesRequest value) => value.writeToBuffer(),
      $0.ListFileResourcesResponse.fromBuffer);
  static final _$addUserTags =
      $grpc.ClientMethod<$0.AddUserTagsRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/AddUserTags',
          ($0.AddUserTagsRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$deleteUserTags =
      $grpc.ClientMethod<$0.DeleteUserTagsRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/DeleteUserTags',
          ($0.DeleteUserTagsRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$getUserTags =
      $grpc.ClientMethod<$0.GetUserTagsRequest, $0.GetUserTagsResponse>(
          '/milvus.proto.milvus.MilvusService/GetUserTags',
          ($0.GetUserTagsRequest value) => value.writeToBuffer(),
          $0.GetUserTagsResponse.fromBuffer);
  static final _$listUsersWithTag = $grpc.ClientMethod<
          $0.ListUsersWithTagRequest, $0.ListUsersWithTagResponse>(
      '/milvus.proto.milvus.MilvusService/ListUsersWithTag',
      ($0.ListUsersWithTagRequest value) => value.writeToBuffer(),
      $0.ListUsersWithTagResponse.fromBuffer);
  static final _$createRowPolicy =
      $grpc.ClientMethod<$0.CreateRowPolicyRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/CreateRowPolicy',
          ($0.CreateRowPolicyRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$dropRowPolicy =
      $grpc.ClientMethod<$0.DropRowPolicyRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/DropRowPolicy',
          ($0.DropRowPolicyRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$listRowPolicies =
      $grpc.ClientMethod<$0.ListRowPoliciesRequest, $0.ListRowPoliciesResponse>(
          '/milvus.proto.milvus.MilvusService/ListRowPolicies',
          ($0.ListRowPoliciesRequest value) => value.writeToBuffer(),
          $0.ListRowPoliciesResponse.fromBuffer);
  static final _$updateReplicateConfiguration =
      $grpc.ClientMethod<$0.UpdateReplicateConfigurationRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/UpdateReplicateConfiguration',
          ($0.UpdateReplicateConfigurationRequest value) =>
              value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$getReplicateConfiguration = $grpc.ClientMethod<
          $0.GetReplicateConfigurationRequest,
          $0.GetReplicateConfigurationResponse>(
      '/milvus.proto.milvus.MilvusService/GetReplicateConfiguration',
      ($0.GetReplicateConfigurationRequest value) => value.writeToBuffer(),
      $0.GetReplicateConfigurationResponse.fromBuffer);
  static final _$getReplicateInfo = $grpc.ClientMethod<
          $0.GetReplicateInfoRequest, $0.GetReplicateInfoResponse>(
      '/milvus.proto.milvus.MilvusService/GetReplicateInfo',
      ($0.GetReplicateInfoRequest value) => value.writeToBuffer(),
      $0.GetReplicateInfoResponse.fromBuffer);
  static final _$createReplicateStream =
      $grpc.ClientMethod<$0.ReplicateRequest, $0.ReplicateResponse>(
          '/milvus.proto.milvus.MilvusService/CreateReplicateStream',
          ($0.ReplicateRequest value) => value.writeToBuffer(),
          $0.ReplicateResponse.fromBuffer);
  static final _$dumpMessages =
      $grpc.ClientMethod<$0.DumpMessagesRequest, $0.DumpMessagesResponse>(
          '/milvus.proto.milvus.MilvusService/DumpMessages',
          ($0.DumpMessagesRequest value) => value.writeToBuffer(),
          $0.DumpMessagesResponse.fromBuffer);
  static final _$computePhraseMatchSlop = $grpc.ClientMethod<
          $0.ComputePhraseMatchSlopRequest, $0.ComputePhraseMatchSlopResponse>(
      '/milvus.proto.milvus.MilvusService/ComputePhraseMatchSlop',
      ($0.ComputePhraseMatchSlopRequest value) => value.writeToBuffer(),
      $0.ComputePhraseMatchSlopResponse.fromBuffer);
  static final _$createSnapshot =
      $grpc.ClientMethod<$0.CreateSnapshotRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/CreateSnapshot',
          ($0.CreateSnapshotRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$dropSnapshot =
      $grpc.ClientMethod<$0.DropSnapshotRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/DropSnapshot',
          ($0.DropSnapshotRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$listSnapshots =
      $grpc.ClientMethod<$0.ListSnapshotsRequest, $0.ListSnapshotsResponse>(
          '/milvus.proto.milvus.MilvusService/ListSnapshots',
          ($0.ListSnapshotsRequest value) => value.writeToBuffer(),
          $0.ListSnapshotsResponse.fromBuffer);
  static final _$describeSnapshot = $grpc.ClientMethod<
          $0.DescribeSnapshotRequest, $0.DescribeSnapshotResponse>(
      '/milvus.proto.milvus.MilvusService/DescribeSnapshot',
      ($0.DescribeSnapshotRequest value) => value.writeToBuffer(),
      $0.DescribeSnapshotResponse.fromBuffer);
  static final _$restoreSnapshot =
      $grpc.ClientMethod<$0.RestoreSnapshotRequest, $0.RestoreSnapshotResponse>(
          '/milvus.proto.milvus.MilvusService/RestoreSnapshot',
          ($0.RestoreSnapshotRequest value) => value.writeToBuffer(),
          $0.RestoreSnapshotResponse.fromBuffer);
  static final _$getRestoreSnapshotState = $grpc.ClientMethod<
          $0.GetRestoreSnapshotStateRequest,
          $0.GetRestoreSnapshotStateResponse>(
      '/milvus.proto.milvus.MilvusService/GetRestoreSnapshotState',
      ($0.GetRestoreSnapshotStateRequest value) => value.writeToBuffer(),
      $0.GetRestoreSnapshotStateResponse.fromBuffer);
  static final _$listRestoreSnapshotJobs = $grpc.ClientMethod<
          $0.ListRestoreSnapshotJobsRequest,
          $0.ListRestoreSnapshotJobsResponse>(
      '/milvus.proto.milvus.MilvusService/ListRestoreSnapshotJobs',
      ($0.ListRestoreSnapshotJobsRequest value) => value.writeToBuffer(),
      $0.ListRestoreSnapshotJobsResponse.fromBuffer);
  static final _$pinSnapshotData =
      $grpc.ClientMethod<$0.PinSnapshotDataRequest, $0.PinSnapshotDataResponse>(
          '/milvus.proto.milvus.MilvusService/PinSnapshotData',
          ($0.PinSnapshotDataRequest value) => value.writeToBuffer(),
          $0.PinSnapshotDataResponse.fromBuffer);
  static final _$unpinSnapshotData =
      $grpc.ClientMethod<$0.UnpinSnapshotDataRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/UnpinSnapshotData',
          ($0.UnpinSnapshotDataRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$alterCollectionSchema = $grpc.ClientMethod<
          $0.AlterCollectionSchemaRequest, $0.AlterCollectionSchemaResponse>(
      '/milvus.proto.milvus.MilvusService/AlterCollectionSchema',
      ($0.AlterCollectionSchemaRequest value) => value.writeToBuffer(),
      $0.AlterCollectionSchemaResponse.fromBuffer);
  static final _$batchUpdateManifest =
      $grpc.ClientMethod<$0.BatchUpdateManifestRequest, $1.Status>(
          '/milvus.proto.milvus.MilvusService/BatchUpdateManifest',
          ($0.BatchUpdateManifestRequest value) => value.writeToBuffer(),
          $1.Status.fromBuffer);
  static final _$refreshExternalCollection = $grpc.ClientMethod<
          $0.RefreshExternalCollectionRequest,
          $0.RefreshExternalCollectionResponse>(
      '/milvus.proto.milvus.MilvusService/RefreshExternalCollection',
      ($0.RefreshExternalCollectionRequest value) => value.writeToBuffer(),
      $0.RefreshExternalCollectionResponse.fromBuffer);
  static final _$getRefreshExternalCollectionProgress = $grpc.ClientMethod<
          $0.GetRefreshExternalCollectionProgressRequest,
          $0.GetRefreshExternalCollectionProgressResponse>(
      '/milvus.proto.milvus.MilvusService/GetRefreshExternalCollectionProgress',
      ($0.GetRefreshExternalCollectionProgressRequest value) =>
          value.writeToBuffer(),
      $0.GetRefreshExternalCollectionProgressResponse.fromBuffer);
  static final _$listRefreshExternalCollectionJobs = $grpc.ClientMethod<
          $0.ListRefreshExternalCollectionJobsRequest,
          $0.ListRefreshExternalCollectionJobsResponse>(
      '/milvus.proto.milvus.MilvusService/ListRefreshExternalCollectionJobs',
      ($0.ListRefreshExternalCollectionJobsRequest value) =>
          value.writeToBuffer(),
      $0.ListRefreshExternalCollectionJobsResponse.fromBuffer);
}

@$pb.GrpcServiceName('milvus.proto.milvus.MilvusService')
abstract class MilvusServiceBase extends $grpc.Service {
  $core.String get $name => 'milvus.proto.milvus.MilvusService';

  MilvusServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateCollectionRequest, $1.Status>(
        'CreateCollection',
        createCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateCollectionRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DropCollectionRequest, $1.Status>(
        'DropCollection',
        dropCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DropCollectionRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HasCollectionRequest, $0.BoolResponse>(
        'HasCollection',
        hasCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.HasCollectionRequest.fromBuffer(value),
        ($0.BoolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LoadCollectionRequest, $1.Status>(
        'LoadCollection',
        loadCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LoadCollectionRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReleaseCollectionRequest, $1.Status>(
        'ReleaseCollection',
        releaseCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReleaseCollectionRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DescribeCollectionRequest,
            $0.DescribeCollectionResponse>(
        'DescribeCollection',
        describeCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DescribeCollectionRequest.fromBuffer(value),
        ($0.DescribeCollectionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchDescribeCollectionRequest,
            $0.BatchDescribeCollectionResponse>(
        'BatchDescribeCollection',
        batchDescribeCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchDescribeCollectionRequest.fromBuffer(value),
        ($0.BatchDescribeCollectionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCollectionStatisticsRequest,
            $0.GetCollectionStatisticsResponse>(
        'GetCollectionStatistics',
        getCollectionStatistics_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCollectionStatisticsRequest.fromBuffer(value),
        ($0.GetCollectionStatisticsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ShowCollectionsRequest,
            $0.ShowCollectionsResponse>(
        'ShowCollections',
        showCollections_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ShowCollectionsRequest.fromBuffer(value),
        ($0.ShowCollectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AlterCollectionRequest, $1.Status>(
        'AlterCollection',
        alterCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AlterCollectionRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AlterCollectionFieldRequest, $1.Status>(
        'AlterCollectionField',
        alterCollectionField_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AlterCollectionFieldRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddCollectionFunctionRequest, $1.Status>(
        'AddCollectionFunction',
        addCollectionFunction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddCollectionFunctionRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AlterCollectionFunctionRequest, $1.Status>(
            'AlterCollectionFunction',
            alterCollectionFunction_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AlterCollectionFunctionRequest.fromBuffer(value),
            ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DropCollectionFunctionRequest, $1.Status>(
        'DropCollectionFunction',
        dropCollectionFunction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DropCollectionFunctionRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TruncateCollectionRequest,
            $0.TruncateCollectionResponse>(
        'TruncateCollection',
        truncateCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TruncateCollectionRequest.fromBuffer(value),
        ($0.TruncateCollectionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreatePartitionRequest, $1.Status>(
        'CreatePartition',
        createPartition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreatePartitionRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DropPartitionRequest, $1.Status>(
        'DropPartition',
        dropPartition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DropPartitionRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HasPartitionRequest, $0.BoolResponse>(
        'HasPartition',
        hasPartition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.HasPartitionRequest.fromBuffer(value),
        ($0.BoolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LoadPartitionsRequest, $1.Status>(
        'LoadPartitions',
        loadPartitions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LoadPartitionsRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReleasePartitionsRequest, $1.Status>(
        'ReleasePartitions',
        releasePartitions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReleasePartitionsRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPartitionStatisticsRequest,
            $0.GetPartitionStatisticsResponse>(
        'GetPartitionStatistics',
        getPartitionStatistics_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPartitionStatisticsRequest.fromBuffer(value),
        ($0.GetPartitionStatisticsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ShowPartitionsRequest,
            $0.ShowPartitionsResponse>(
        'ShowPartitions',
        showPartitions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ShowPartitionsRequest.fromBuffer(value),
        ($0.ShowPartitionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLoadingProgressRequest,
            $0.GetLoadingProgressResponse>(
        'GetLoadingProgress',
        getLoadingProgress_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLoadingProgressRequest.fromBuffer(value),
        ($0.GetLoadingProgressResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetLoadStateRequest, $0.GetLoadStateResponse>(
            'GetLoadState',
            getLoadState_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetLoadStateRequest.fromBuffer(value),
            ($0.GetLoadStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateAliasRequest, $1.Status>(
        'CreateAlias',
        createAlias_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateAliasRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DropAliasRequest, $1.Status>(
        'DropAlias',
        dropAlias_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DropAliasRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AlterAliasRequest, $1.Status>(
        'AlterAlias',
        alterAlias_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AlterAliasRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DescribeAliasRequest, $0.DescribeAliasResponse>(
            'DescribeAlias',
            describeAlias_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DescribeAliasRequest.fromBuffer(value),
            ($0.DescribeAliasResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListAliasesRequest, $0.ListAliasesResponse>(
            'ListAliases',
            listAliases_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListAliasesRequest.fromBuffer(value),
            ($0.ListAliasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateIndexRequest, $1.Status>(
        'CreateIndex',
        createIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateIndexRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AlterIndexRequest, $1.Status>(
        'AlterIndex',
        alterIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AlterIndexRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DescribeIndexRequest, $0.DescribeIndexResponse>(
            'DescribeIndex',
            describeIndex_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DescribeIndexRequest.fromBuffer(value),
            ($0.DescribeIndexResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIndexStatisticsRequest,
            $0.GetIndexStatisticsResponse>(
        'GetIndexStatistics',
        getIndexStatistics_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIndexStatisticsRequest.fromBuffer(value),
        ($0.GetIndexStatisticsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetIndexStateRequest, $0.GetIndexStateResponse>(
            'GetIndexState',
            getIndexState_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetIndexStateRequest.fromBuffer(value),
            ($0.GetIndexStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIndexBuildProgressRequest,
            $0.GetIndexBuildProgressResponse>(
        'GetIndexBuildProgress',
        getIndexBuildProgress_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIndexBuildProgressRequest.fromBuffer(value),
        ($0.GetIndexBuildProgressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DropIndexRequest, $1.Status>(
        'DropIndex',
        dropIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DropIndexRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertRequest, $0.MutationResult>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InsertRequest.fromBuffer(value),
        ($0.MutationResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRequest, $0.MutationResult>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteRequest.fromBuffer(value),
        ($0.MutationResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertRequest, $0.MutationResult>(
        'Upsert',
        upsert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpsertRequest.fromBuffer(value),
        ($0.MutationResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchRequest, $0.SearchResults>(
        'Search',
        search_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SearchRequest.fromBuffer(value),
        ($0.SearchResults value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HybridSearchRequest, $0.SearchResults>(
        'HybridSearch',
        hybridSearch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.HybridSearchRequest.fromBuffer(value),
        ($0.SearchResults value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FlushRequest, $0.FlushResponse>(
        'Flush',
        flush_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FlushRequest.fromBuffer(value),
        ($0.FlushResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryRequest, $0.QueryResults>(
        'Query',
        query_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QueryRequest.fromBuffer(value),
        ($0.QueryResults value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CalcDistanceRequest, $0.CalcDistanceResults>(
            'CalcDistance',
            calcDistance_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CalcDistanceRequest.fromBuffer(value),
            ($0.CalcDistanceResults value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FlushAllRequest, $0.FlushAllResponse>(
        'FlushAll',
        flushAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FlushAllRequest.fromBuffer(value),
        ($0.FlushAllResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddCollectionFieldRequest, $1.Status>(
        'AddCollectionField',
        addCollectionField_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddCollectionFieldRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AddCollectionStructFieldRequest, $1.Status>(
            'AddCollectionStructField',
            addCollectionStructField_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AddCollectionStructFieldRequest.fromBuffer(value),
            ($1.Status value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetFlushStateRequest, $0.GetFlushStateResponse>(
            'GetFlushState',
            getFlushState_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetFlushStateRequest.fromBuffer(value),
            ($0.GetFlushStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFlushAllStateRequest,
            $0.GetFlushAllStateResponse>(
        'GetFlushAllState',
        getFlushAllState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetFlushAllStateRequest.fromBuffer(value),
        ($0.GetFlushAllStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPersistentSegmentInfoRequest,
            $0.GetPersistentSegmentInfoResponse>(
        'GetPersistentSegmentInfo',
        getPersistentSegmentInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPersistentSegmentInfoRequest.fromBuffer(value),
        ($0.GetPersistentSegmentInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetQuerySegmentInfoRequest,
            $0.GetQuerySegmentInfoResponse>(
        'GetQuerySegmentInfo',
        getQuerySegmentInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetQuerySegmentInfoRequest.fromBuffer(value),
        ($0.GetQuerySegmentInfoResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetReplicasRequest, $0.GetReplicasResponse>(
            'GetReplicas',
            getReplicas_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetReplicasRequest.fromBuffer(value),
            ($0.GetReplicasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DummyRequest, $0.DummyResponse>(
        'Dummy',
        dummy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DummyRequest.fromBuffer(value),
        ($0.DummyResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RegisterLinkRequest, $0.RegisterLinkResponse>(
            'RegisterLink',
            registerLink_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RegisterLinkRequest.fromBuffer(value),
            ($0.RegisterLinkResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMetricsRequest, $0.GetMetricsResponse>(
        'GetMetrics',
        getMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetMetricsRequest.fromBuffer(value),
        ($0.GetMetricsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetComponentStatesRequest, $0.ComponentStates>(
            'GetComponentStates',
            getComponentStates_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetComponentStatesRequest.fromBuffer(value),
            ($0.ComponentStates value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LoadBalanceRequest, $1.Status>(
        'LoadBalance',
        loadBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LoadBalanceRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCompactionStateRequest,
            $0.GetCompactionStateResponse>(
        'GetCompactionState',
        getCompactionState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCompactionStateRequest.fromBuffer(value),
        ($0.GetCompactionStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ManualCompactionRequest,
            $0.ManualCompactionResponse>(
        'ManualCompaction',
        manualCompaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ManualCompactionRequest.fromBuffer(value),
        ($0.ManualCompactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCompactionPlansRequest,
            $0.GetCompactionPlansResponse>(
        'GetCompactionStateWithPlans',
        getCompactionStateWithPlans_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCompactionPlansRequest.fromBuffer(value),
        ($0.GetCompactionPlansResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ImportRequest, $0.ImportResponse>(
        'Import',
        import_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ImportRequest.fromBuffer(value),
        ($0.ImportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetImportStateRequest,
            $0.GetImportStateResponse>(
        'GetImportState',
        getImportState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetImportStateRequest.fromBuffer(value),
        ($0.GetImportStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListImportTasksRequest,
            $0.ListImportTasksResponse>(
        'ListImportTasks',
        listImportTasks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListImportTasksRequest.fromBuffer(value),
        ($0.ListImportTasksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateCredentialRequest, $1.Status>(
        'CreateCredential',
        createCredential_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateCredentialRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCredentialRequest, $1.Status>(
        'UpdateCredential',
        updateCredential_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateCredentialRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteCredentialRequest, $1.Status>(
        'DeleteCredential',
        deleteCredential_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteCredentialRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListCredUsersRequest, $0.ListCredUsersResponse>(
            'ListCredUsers',
            listCredUsers_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListCredUsersRequest.fromBuffer(value),
            ($0.ListCredUsersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateRoleRequest, $1.Status>(
        'CreateRole',
        createRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateRoleRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DropRoleRequest, $1.Status>(
        'DropRole',
        dropRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DropRoleRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OperateUserRoleRequest, $1.Status>(
        'OperateUserRole',
        operateUserRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OperateUserRoleRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SelectRoleRequest, $0.SelectRoleResponse>(
        'SelectRole',
        selectRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SelectRoleRequest.fromBuffer(value),
        ($0.SelectRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SelectUserRequest, $0.SelectUserResponse>(
        'SelectUser',
        selectUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SelectUserRequest.fromBuffer(value),
        ($0.SelectUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OperatePrivilegeRequest, $1.Status>(
        'OperatePrivilege',
        operatePrivilege_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OperatePrivilegeRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OperatePrivilegeV2Request, $1.Status>(
        'OperatePrivilegeV2',
        operatePrivilegeV2_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OperatePrivilegeV2Request.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SelectGrantRequest, $0.SelectGrantResponse>(
            'SelectGrant',
            selectGrant_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SelectGrantRequest.fromBuffer(value),
            ($0.SelectGrantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetVersionRequest, $0.GetVersionResponse>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetVersionRequest.fromBuffer(value),
        ($0.GetVersionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CheckHealthRequest, $0.CheckHealthResponse>(
            'CheckHealth',
            checkHealth_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CheckHealthRequest.fromBuffer(value),
            ($0.CheckHealthResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateResourceGroupRequest, $1.Status>(
        'CreateResourceGroup',
        createResourceGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateResourceGroupRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DropResourceGroupRequest, $1.Status>(
        'DropResourceGroup',
        dropResourceGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DropResourceGroupRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateResourceGroupsRequest, $1.Status>(
        'UpdateResourceGroups',
        updateResourceGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateResourceGroupsRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TransferNodeRequest, $1.Status>(
        'TransferNode',
        transferNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TransferNodeRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TransferReplicaRequest, $1.Status>(
        'TransferReplica',
        transferReplica_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TransferReplicaRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListResourceGroupsRequest,
            $0.ListResourceGroupsResponse>(
        'ListResourceGroups',
        listResourceGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListResourceGroupsRequest.fromBuffer(value),
        ($0.ListResourceGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DescribeResourceGroupRequest,
            $0.DescribeResourceGroupResponse>(
        'DescribeResourceGroup',
        describeResourceGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DescribeResourceGroupRequest.fromBuffer(value),
        ($0.DescribeResourceGroupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RenameCollectionRequest, $1.Status>(
        'RenameCollection',
        renameCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RenameCollectionRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListIndexedSegmentRequest,
            $2.ListIndexedSegmentResponse>(
        'ListIndexedSegment',
        listIndexedSegment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListIndexedSegmentRequest.fromBuffer(value),
        ($2.ListIndexedSegmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DescribeSegmentIndexDataRequest,
            $2.DescribeSegmentIndexDataResponse>(
        'DescribeSegmentIndexData',
        describeSegmentIndexData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DescribeSegmentIndexDataRequest.fromBuffer(value),
        ($2.DescribeSegmentIndexDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ConnectRequest, $0.ConnectResponse>(
        'Connect',
        connect_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ConnectRequest.fromBuffer(value),
        ($0.ConnectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AllocTimestampRequest,
            $0.AllocTimestampResponse>(
        'AllocTimestamp',
        allocTimestamp_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AllocTimestampRequest.fromBuffer(value),
        ($0.AllocTimestampResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateDatabaseRequest, $1.Status>(
        'CreateDatabase',
        createDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDatabaseRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DropDatabaseRequest, $1.Status>(
        'DropDatabase',
        dropDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DropDatabaseRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListDatabasesRequest, $0.ListDatabasesResponse>(
            'ListDatabases',
            listDatabases_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListDatabasesRequest.fromBuffer(value),
            ($0.ListDatabasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AlterDatabaseRequest, $1.Status>(
        'AlterDatabase',
        alterDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AlterDatabaseRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DescribeDatabaseRequest,
            $0.DescribeDatabaseResponse>(
        'DescribeDatabase',
        describeDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DescribeDatabaseRequest.fromBuffer(value),
        ($0.DescribeDatabaseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReplicateMessageRequest,
            $0.ReplicateMessageResponse>(
        'ReplicateMessage',
        replicateMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReplicateMessageRequest.fromBuffer(value),
        ($0.ReplicateMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BackupRBACMetaRequest,
            $0.BackupRBACMetaResponse>(
        'BackupRBAC',
        backupRBAC_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BackupRBACMetaRequest.fromBuffer(value),
        ($0.BackupRBACMetaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RestoreRBACMetaRequest, $1.Status>(
        'RestoreRBAC',
        restoreRBAC_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RestoreRBACMetaRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreatePrivilegeGroupRequest, $1.Status>(
        'CreatePrivilegeGroup',
        createPrivilegeGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreatePrivilegeGroupRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DropPrivilegeGroupRequest, $1.Status>(
        'DropPrivilegeGroup',
        dropPrivilegeGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DropPrivilegeGroupRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPrivilegeGroupsRequest,
            $0.ListPrivilegeGroupsResponse>(
        'ListPrivilegeGroups',
        listPrivilegeGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListPrivilegeGroupsRequest.fromBuffer(value),
        ($0.ListPrivilegeGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OperatePrivilegeGroupRequest, $1.Status>(
        'OperatePrivilegeGroup',
        operatePrivilegeGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OperatePrivilegeGroupRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RunAnalyzerRequest, $0.RunAnalyzerResponse>(
            'RunAnalyzer',
            runAnalyzer_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RunAnalyzerRequest.fromBuffer(value),
            ($0.RunAnalyzerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddFileResourceRequest, $1.Status>(
        'AddFileResource',
        addFileResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddFileResourceRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveFileResourceRequest, $1.Status>(
        'RemoveFileResource',
        removeFileResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveFileResourceRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListFileResourcesRequest,
            $0.ListFileResourcesResponse>(
        'ListFileResources',
        listFileResources_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListFileResourcesRequest.fromBuffer(value),
        ($0.ListFileResourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddUserTagsRequest, $1.Status>(
        'AddUserTags',
        addUserTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddUserTagsRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteUserTagsRequest, $1.Status>(
        'DeleteUserTags',
        deleteUserTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteUserTagsRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetUserTagsRequest, $0.GetUserTagsResponse>(
            'GetUserTags',
            getUserTags_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetUserTagsRequest.fromBuffer(value),
            ($0.GetUserTagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListUsersWithTagRequest,
            $0.ListUsersWithTagResponse>(
        'ListUsersWithTag',
        listUsersWithTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListUsersWithTagRequest.fromBuffer(value),
        ($0.ListUsersWithTagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateRowPolicyRequest, $1.Status>(
        'CreateRowPolicy',
        createRowPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateRowPolicyRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DropRowPolicyRequest, $1.Status>(
        'DropRowPolicy',
        dropRowPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DropRowPolicyRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRowPoliciesRequest,
            $0.ListRowPoliciesResponse>(
        'ListRowPolicies',
        listRowPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRowPoliciesRequest.fromBuffer(value),
        ($0.ListRowPoliciesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateReplicateConfigurationRequest, $1.Status>(
            'UpdateReplicateConfiguration',
            updateReplicateConfiguration_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateReplicateConfigurationRequest.fromBuffer(value),
            ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReplicateConfigurationRequest,
            $0.GetReplicateConfigurationResponse>(
        'GetReplicateConfiguration',
        getReplicateConfiguration_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetReplicateConfigurationRequest.fromBuffer(value),
        ($0.GetReplicateConfigurationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReplicateInfoRequest,
            $0.GetReplicateInfoResponse>(
        'GetReplicateInfo',
        getReplicateInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetReplicateInfoRequest.fromBuffer(value),
        ($0.GetReplicateInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReplicateRequest, $0.ReplicateResponse>(
        'CreateReplicateStream',
        createReplicateStream,
        true,
        true,
        ($core.List<$core.int> value) => $0.ReplicateRequest.fromBuffer(value),
        ($0.ReplicateResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DumpMessagesRequest, $0.DumpMessagesResponse>(
            'DumpMessages',
            dumpMessages_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.DumpMessagesRequest.fromBuffer(value),
            ($0.DumpMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ComputePhraseMatchSlopRequest,
            $0.ComputePhraseMatchSlopResponse>(
        'ComputePhraseMatchSlop',
        computePhraseMatchSlop_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ComputePhraseMatchSlopRequest.fromBuffer(value),
        ($0.ComputePhraseMatchSlopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateSnapshotRequest, $1.Status>(
        'CreateSnapshot',
        createSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateSnapshotRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DropSnapshotRequest, $1.Status>(
        'DropSnapshot',
        dropSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DropSnapshotRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListSnapshotsRequest, $0.ListSnapshotsResponse>(
            'ListSnapshots',
            listSnapshots_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListSnapshotsRequest.fromBuffer(value),
            ($0.ListSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DescribeSnapshotRequest,
            $0.DescribeSnapshotResponse>(
        'DescribeSnapshot',
        describeSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DescribeSnapshotRequest.fromBuffer(value),
        ($0.DescribeSnapshotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RestoreSnapshotRequest,
            $0.RestoreSnapshotResponse>(
        'RestoreSnapshot',
        restoreSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RestoreSnapshotRequest.fromBuffer(value),
        ($0.RestoreSnapshotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRestoreSnapshotStateRequest,
            $0.GetRestoreSnapshotStateResponse>(
        'GetRestoreSnapshotState',
        getRestoreSnapshotState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRestoreSnapshotStateRequest.fromBuffer(value),
        ($0.GetRestoreSnapshotStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRestoreSnapshotJobsRequest,
            $0.ListRestoreSnapshotJobsResponse>(
        'ListRestoreSnapshotJobs',
        listRestoreSnapshotJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRestoreSnapshotJobsRequest.fromBuffer(value),
        ($0.ListRestoreSnapshotJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PinSnapshotDataRequest,
            $0.PinSnapshotDataResponse>(
        'PinSnapshotData',
        pinSnapshotData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PinSnapshotDataRequest.fromBuffer(value),
        ($0.PinSnapshotDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UnpinSnapshotDataRequest, $1.Status>(
        'UnpinSnapshotData',
        unpinSnapshotData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UnpinSnapshotDataRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AlterCollectionSchemaRequest,
            $0.AlterCollectionSchemaResponse>(
        'AlterCollectionSchema',
        alterCollectionSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AlterCollectionSchemaRequest.fromBuffer(value),
        ($0.AlterCollectionSchemaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchUpdateManifestRequest, $1.Status>(
        'BatchUpdateManifest',
        batchUpdateManifest_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchUpdateManifestRequest.fromBuffer(value),
        ($1.Status value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RefreshExternalCollectionRequest,
            $0.RefreshExternalCollectionResponse>(
        'RefreshExternalCollection',
        refreshExternalCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RefreshExternalCollectionRequest.fromBuffer(value),
        ($0.RefreshExternalCollectionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetRefreshExternalCollectionProgressRequest,
            $0.GetRefreshExternalCollectionProgressResponse>(
        'GetRefreshExternalCollectionProgress',
        getRefreshExternalCollectionProgress_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRefreshExternalCollectionProgressRequest.fromBuffer(value),
        ($0.GetRefreshExternalCollectionProgressResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRefreshExternalCollectionJobsRequest,
            $0.ListRefreshExternalCollectionJobsResponse>(
        'ListRefreshExternalCollectionJobs',
        listRefreshExternalCollectionJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRefreshExternalCollectionJobsRequest.fromBuffer(value),
        ($0.ListRefreshExternalCollectionJobsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$1.Status> createCollection_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateCollectionRequest> $request) async {
    return createCollection($call, await $request);
  }

  $async.Future<$1.Status> createCollection(
      $grpc.ServiceCall call, $0.CreateCollectionRequest request);

  $async.Future<$1.Status> dropCollection_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DropCollectionRequest> $request) async {
    return dropCollection($call, await $request);
  }

  $async.Future<$1.Status> dropCollection(
      $grpc.ServiceCall call, $0.DropCollectionRequest request);

  $async.Future<$0.BoolResponse> hasCollection_Pre($grpc.ServiceCall $call,
      $async.Future<$0.HasCollectionRequest> $request) async {
    return hasCollection($call, await $request);
  }

  $async.Future<$0.BoolResponse> hasCollection(
      $grpc.ServiceCall call, $0.HasCollectionRequest request);

  $async.Future<$1.Status> loadCollection_Pre($grpc.ServiceCall $call,
      $async.Future<$0.LoadCollectionRequest> $request) async {
    return loadCollection($call, await $request);
  }

  $async.Future<$1.Status> loadCollection(
      $grpc.ServiceCall call, $0.LoadCollectionRequest request);

  $async.Future<$1.Status> releaseCollection_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ReleaseCollectionRequest> $request) async {
    return releaseCollection($call, await $request);
  }

  $async.Future<$1.Status> releaseCollection(
      $grpc.ServiceCall call, $0.ReleaseCollectionRequest request);

  $async.Future<$0.DescribeCollectionResponse> describeCollection_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DescribeCollectionRequest> $request) async {
    return describeCollection($call, await $request);
  }

  $async.Future<$0.DescribeCollectionResponse> describeCollection(
      $grpc.ServiceCall call, $0.DescribeCollectionRequest request);

  $async.Future<$0.BatchDescribeCollectionResponse> batchDescribeCollection_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BatchDescribeCollectionRequest> $request) async {
    return batchDescribeCollection($call, await $request);
  }

  $async.Future<$0.BatchDescribeCollectionResponse> batchDescribeCollection(
      $grpc.ServiceCall call, $0.BatchDescribeCollectionRequest request);

  $async.Future<$0.GetCollectionStatisticsResponse> getCollectionStatistics_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetCollectionStatisticsRequest> $request) async {
    return getCollectionStatistics($call, await $request);
  }

  $async.Future<$0.GetCollectionStatisticsResponse> getCollectionStatistics(
      $grpc.ServiceCall call, $0.GetCollectionStatisticsRequest request);

  $async.Future<$0.ShowCollectionsResponse> showCollections_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ShowCollectionsRequest> $request) async {
    return showCollections($call, await $request);
  }

  $async.Future<$0.ShowCollectionsResponse> showCollections(
      $grpc.ServiceCall call, $0.ShowCollectionsRequest request);

  $async.Future<$1.Status> alterCollection_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AlterCollectionRequest> $request) async {
    return alterCollection($call, await $request);
  }

  $async.Future<$1.Status> alterCollection(
      $grpc.ServiceCall call, $0.AlterCollectionRequest request);

  $async.Future<$1.Status> alterCollectionField_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AlterCollectionFieldRequest> $request) async {
    return alterCollectionField($call, await $request);
  }

  $async.Future<$1.Status> alterCollectionField(
      $grpc.ServiceCall call, $0.AlterCollectionFieldRequest request);

  $async.Future<$1.Status> addCollectionFunction_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AddCollectionFunctionRequest> $request) async {
    return addCollectionFunction($call, await $request);
  }

  $async.Future<$1.Status> addCollectionFunction(
      $grpc.ServiceCall call, $0.AddCollectionFunctionRequest request);

  $async.Future<$1.Status> alterCollectionFunction_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AlterCollectionFunctionRequest> $request) async {
    return alterCollectionFunction($call, await $request);
  }

  $async.Future<$1.Status> alterCollectionFunction(
      $grpc.ServiceCall call, $0.AlterCollectionFunctionRequest request);

  $async.Future<$1.Status> dropCollectionFunction_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DropCollectionFunctionRequest> $request) async {
    return dropCollectionFunction($call, await $request);
  }

  $async.Future<$1.Status> dropCollectionFunction(
      $grpc.ServiceCall call, $0.DropCollectionFunctionRequest request);

  $async.Future<$0.TruncateCollectionResponse> truncateCollection_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.TruncateCollectionRequest> $request) async {
    return truncateCollection($call, await $request);
  }

  $async.Future<$0.TruncateCollectionResponse> truncateCollection(
      $grpc.ServiceCall call, $0.TruncateCollectionRequest request);

  $async.Future<$1.Status> createPartition_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreatePartitionRequest> $request) async {
    return createPartition($call, await $request);
  }

  $async.Future<$1.Status> createPartition(
      $grpc.ServiceCall call, $0.CreatePartitionRequest request);

  $async.Future<$1.Status> dropPartition_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DropPartitionRequest> $request) async {
    return dropPartition($call, await $request);
  }

  $async.Future<$1.Status> dropPartition(
      $grpc.ServiceCall call, $0.DropPartitionRequest request);

  $async.Future<$0.BoolResponse> hasPartition_Pre($grpc.ServiceCall $call,
      $async.Future<$0.HasPartitionRequest> $request) async {
    return hasPartition($call, await $request);
  }

  $async.Future<$0.BoolResponse> hasPartition(
      $grpc.ServiceCall call, $0.HasPartitionRequest request);

  $async.Future<$1.Status> loadPartitions_Pre($grpc.ServiceCall $call,
      $async.Future<$0.LoadPartitionsRequest> $request) async {
    return loadPartitions($call, await $request);
  }

  $async.Future<$1.Status> loadPartitions(
      $grpc.ServiceCall call, $0.LoadPartitionsRequest request);

  $async.Future<$1.Status> releasePartitions_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ReleasePartitionsRequest> $request) async {
    return releasePartitions($call, await $request);
  }

  $async.Future<$1.Status> releasePartitions(
      $grpc.ServiceCall call, $0.ReleasePartitionsRequest request);

  $async.Future<$0.GetPartitionStatisticsResponse> getPartitionStatistics_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetPartitionStatisticsRequest> $request) async {
    return getPartitionStatistics($call, await $request);
  }

  $async.Future<$0.GetPartitionStatisticsResponse> getPartitionStatistics(
      $grpc.ServiceCall call, $0.GetPartitionStatisticsRequest request);

  $async.Future<$0.ShowPartitionsResponse> showPartitions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ShowPartitionsRequest> $request) async {
    return showPartitions($call, await $request);
  }

  $async.Future<$0.ShowPartitionsResponse> showPartitions(
      $grpc.ServiceCall call, $0.ShowPartitionsRequest request);

  $async.Future<$0.GetLoadingProgressResponse> getLoadingProgress_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetLoadingProgressRequest> $request) async {
    return getLoadingProgress($call, await $request);
  }

  $async.Future<$0.GetLoadingProgressResponse> getLoadingProgress(
      $grpc.ServiceCall call, $0.GetLoadingProgressRequest request);

  $async.Future<$0.GetLoadStateResponse> getLoadState_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetLoadStateRequest> $request) async {
    return getLoadState($call, await $request);
  }

  $async.Future<$0.GetLoadStateResponse> getLoadState(
      $grpc.ServiceCall call, $0.GetLoadStateRequest request);

  $async.Future<$1.Status> createAlias_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateAliasRequest> $request) async {
    return createAlias($call, await $request);
  }

  $async.Future<$1.Status> createAlias(
      $grpc.ServiceCall call, $0.CreateAliasRequest request);

  $async.Future<$1.Status> dropAlias_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DropAliasRequest> $request) async {
    return dropAlias($call, await $request);
  }

  $async.Future<$1.Status> dropAlias(
      $grpc.ServiceCall call, $0.DropAliasRequest request);

  $async.Future<$1.Status> alterAlias_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AlterAliasRequest> $request) async {
    return alterAlias($call, await $request);
  }

  $async.Future<$1.Status> alterAlias(
      $grpc.ServiceCall call, $0.AlterAliasRequest request);

  $async.Future<$0.DescribeAliasResponse> describeAlias_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DescribeAliasRequest> $request) async {
    return describeAlias($call, await $request);
  }

  $async.Future<$0.DescribeAliasResponse> describeAlias(
      $grpc.ServiceCall call, $0.DescribeAliasRequest request);

  $async.Future<$0.ListAliasesResponse> listAliases_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListAliasesRequest> $request) async {
    return listAliases($call, await $request);
  }

  $async.Future<$0.ListAliasesResponse> listAliases(
      $grpc.ServiceCall call, $0.ListAliasesRequest request);

  $async.Future<$1.Status> createIndex_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateIndexRequest> $request) async {
    return createIndex($call, await $request);
  }

  $async.Future<$1.Status> createIndex(
      $grpc.ServiceCall call, $0.CreateIndexRequest request);

  $async.Future<$1.Status> alterIndex_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AlterIndexRequest> $request) async {
    return alterIndex($call, await $request);
  }

  $async.Future<$1.Status> alterIndex(
      $grpc.ServiceCall call, $0.AlterIndexRequest request);

  $async.Future<$0.DescribeIndexResponse> describeIndex_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DescribeIndexRequest> $request) async {
    return describeIndex($call, await $request);
  }

  $async.Future<$0.DescribeIndexResponse> describeIndex(
      $grpc.ServiceCall call, $0.DescribeIndexRequest request);

  $async.Future<$0.GetIndexStatisticsResponse> getIndexStatistics_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetIndexStatisticsRequest> $request) async {
    return getIndexStatistics($call, await $request);
  }

  $async.Future<$0.GetIndexStatisticsResponse> getIndexStatistics(
      $grpc.ServiceCall call, $0.GetIndexStatisticsRequest request);

  $async.Future<$0.GetIndexStateResponse> getIndexState_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetIndexStateRequest> $request) async {
    return getIndexState($call, await $request);
  }

  $async.Future<$0.GetIndexStateResponse> getIndexState(
      $grpc.ServiceCall call, $0.GetIndexStateRequest request);

  $async.Future<$0.GetIndexBuildProgressResponse> getIndexBuildProgress_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetIndexBuildProgressRequest> $request) async {
    return getIndexBuildProgress($call, await $request);
  }

  $async.Future<$0.GetIndexBuildProgressResponse> getIndexBuildProgress(
      $grpc.ServiceCall call, $0.GetIndexBuildProgressRequest request);

  $async.Future<$1.Status> dropIndex_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DropIndexRequest> $request) async {
    return dropIndex($call, await $request);
  }

  $async.Future<$1.Status> dropIndex(
      $grpc.ServiceCall call, $0.DropIndexRequest request);

  $async.Future<$0.MutationResult> insert_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.InsertRequest> $request) async {
    return insert($call, await $request);
  }

  $async.Future<$0.MutationResult> insert(
      $grpc.ServiceCall call, $0.InsertRequest request);

  $async.Future<$0.MutationResult> delete_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.DeleteRequest> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$0.MutationResult> delete(
      $grpc.ServiceCall call, $0.DeleteRequest request);

  $async.Future<$0.MutationResult> upsert_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.UpsertRequest> $request) async {
    return upsert($call, await $request);
  }

  $async.Future<$0.MutationResult> upsert(
      $grpc.ServiceCall call, $0.UpsertRequest request);

  $async.Future<$0.SearchResults> search_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.SearchRequest> $request) async {
    return search($call, await $request);
  }

  $async.Future<$0.SearchResults> search(
      $grpc.ServiceCall call, $0.SearchRequest request);

  $async.Future<$0.SearchResults> hybridSearch_Pre($grpc.ServiceCall $call,
      $async.Future<$0.HybridSearchRequest> $request) async {
    return hybridSearch($call, await $request);
  }

  $async.Future<$0.SearchResults> hybridSearch(
      $grpc.ServiceCall call, $0.HybridSearchRequest request);

  $async.Future<$0.FlushResponse> flush_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.FlushRequest> $request) async {
    return flush($call, await $request);
  }

  $async.Future<$0.FlushResponse> flush(
      $grpc.ServiceCall call, $0.FlushRequest request);

  $async.Future<$0.QueryResults> query_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.QueryRequest> $request) async {
    return query($call, await $request);
  }

  $async.Future<$0.QueryResults> query(
      $grpc.ServiceCall call, $0.QueryRequest request);

  $async.Future<$0.CalcDistanceResults> calcDistance_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CalcDistanceRequest> $request) async {
    return calcDistance($call, await $request);
  }

  $async.Future<$0.CalcDistanceResults> calcDistance(
      $grpc.ServiceCall call, $0.CalcDistanceRequest request);

  $async.Future<$0.FlushAllResponse> flushAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.FlushAllRequest> $request) async {
    return flushAll($call, await $request);
  }

  $async.Future<$0.FlushAllResponse> flushAll(
      $grpc.ServiceCall call, $0.FlushAllRequest request);

  $async.Future<$1.Status> addCollectionField_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AddCollectionFieldRequest> $request) async {
    return addCollectionField($call, await $request);
  }

  $async.Future<$1.Status> addCollectionField(
      $grpc.ServiceCall call, $0.AddCollectionFieldRequest request);

  $async.Future<$1.Status> addCollectionStructField_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AddCollectionStructFieldRequest> $request) async {
    return addCollectionStructField($call, await $request);
  }

  $async.Future<$1.Status> addCollectionStructField(
      $grpc.ServiceCall call, $0.AddCollectionStructFieldRequest request);

  $async.Future<$0.GetFlushStateResponse> getFlushState_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetFlushStateRequest> $request) async {
    return getFlushState($call, await $request);
  }

  $async.Future<$0.GetFlushStateResponse> getFlushState(
      $grpc.ServiceCall call, $0.GetFlushStateRequest request);

  $async.Future<$0.GetFlushAllStateResponse> getFlushAllState_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetFlushAllStateRequest> $request) async {
    return getFlushAllState($call, await $request);
  }

  $async.Future<$0.GetFlushAllStateResponse> getFlushAllState(
      $grpc.ServiceCall call, $0.GetFlushAllStateRequest request);

  $async.Future<$0.GetPersistentSegmentInfoResponse>
      getPersistentSegmentInfo_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetPersistentSegmentInfoRequest> $request) async {
    return getPersistentSegmentInfo($call, await $request);
  }

  $async.Future<$0.GetPersistentSegmentInfoResponse> getPersistentSegmentInfo(
      $grpc.ServiceCall call, $0.GetPersistentSegmentInfoRequest request);

  $async.Future<$0.GetQuerySegmentInfoResponse> getQuerySegmentInfo_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetQuerySegmentInfoRequest> $request) async {
    return getQuerySegmentInfo($call, await $request);
  }

  $async.Future<$0.GetQuerySegmentInfoResponse> getQuerySegmentInfo(
      $grpc.ServiceCall call, $0.GetQuerySegmentInfoRequest request);

  $async.Future<$0.GetReplicasResponse> getReplicas_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetReplicasRequest> $request) async {
    return getReplicas($call, await $request);
  }

  $async.Future<$0.GetReplicasResponse> getReplicas(
      $grpc.ServiceCall call, $0.GetReplicasRequest request);

  $async.Future<$0.DummyResponse> dummy_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.DummyRequest> $request) async {
    return dummy($call, await $request);
  }

  $async.Future<$0.DummyResponse> dummy(
      $grpc.ServiceCall call, $0.DummyRequest request);

  $async.Future<$0.RegisterLinkResponse> registerLink_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RegisterLinkRequest> $request) async {
    return registerLink($call, await $request);
  }

  $async.Future<$0.RegisterLinkResponse> registerLink(
      $grpc.ServiceCall call, $0.RegisterLinkRequest request);

  $async.Future<$0.GetMetricsResponse> getMetrics_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetMetricsRequest> $request) async {
    return getMetrics($call, await $request);
  }

  $async.Future<$0.GetMetricsResponse> getMetrics(
      $grpc.ServiceCall call, $0.GetMetricsRequest request);

  $async.Future<$0.ComponentStates> getComponentStates_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetComponentStatesRequest> $request) async {
    return getComponentStates($call, await $request);
  }

  $async.Future<$0.ComponentStates> getComponentStates(
      $grpc.ServiceCall call, $0.GetComponentStatesRequest request);

  $async.Future<$1.Status> loadBalance_Pre($grpc.ServiceCall $call,
      $async.Future<$0.LoadBalanceRequest> $request) async {
    return loadBalance($call, await $request);
  }

  $async.Future<$1.Status> loadBalance(
      $grpc.ServiceCall call, $0.LoadBalanceRequest request);

  $async.Future<$0.GetCompactionStateResponse> getCompactionState_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetCompactionStateRequest> $request) async {
    return getCompactionState($call, await $request);
  }

  $async.Future<$0.GetCompactionStateResponse> getCompactionState(
      $grpc.ServiceCall call, $0.GetCompactionStateRequest request);

  $async.Future<$0.ManualCompactionResponse> manualCompaction_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ManualCompactionRequest> $request) async {
    return manualCompaction($call, await $request);
  }

  $async.Future<$0.ManualCompactionResponse> manualCompaction(
      $grpc.ServiceCall call, $0.ManualCompactionRequest request);

  $async.Future<$0.GetCompactionPlansResponse> getCompactionStateWithPlans_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetCompactionPlansRequest> $request) async {
    return getCompactionStateWithPlans($call, await $request);
  }

  $async.Future<$0.GetCompactionPlansResponse> getCompactionStateWithPlans(
      $grpc.ServiceCall call, $0.GetCompactionPlansRequest request);

  $async.Future<$0.ImportResponse> import_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ImportRequest> $request) async {
    return import($call, await $request);
  }

  $async.Future<$0.ImportResponse> import(
      $grpc.ServiceCall call, $0.ImportRequest request);

  $async.Future<$0.GetImportStateResponse> getImportState_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetImportStateRequest> $request) async {
    return getImportState($call, await $request);
  }

  $async.Future<$0.GetImportStateResponse> getImportState(
      $grpc.ServiceCall call, $0.GetImportStateRequest request);

  $async.Future<$0.ListImportTasksResponse> listImportTasks_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListImportTasksRequest> $request) async {
    return listImportTasks($call, await $request);
  }

  $async.Future<$0.ListImportTasksResponse> listImportTasks(
      $grpc.ServiceCall call, $0.ListImportTasksRequest request);

  $async.Future<$1.Status> createCredential_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateCredentialRequest> $request) async {
    return createCredential($call, await $request);
  }

  $async.Future<$1.Status> createCredential(
      $grpc.ServiceCall call, $0.CreateCredentialRequest request);

  $async.Future<$1.Status> updateCredential_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateCredentialRequest> $request) async {
    return updateCredential($call, await $request);
  }

  $async.Future<$1.Status> updateCredential(
      $grpc.ServiceCall call, $0.UpdateCredentialRequest request);

  $async.Future<$1.Status> deleteCredential_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteCredentialRequest> $request) async {
    return deleteCredential($call, await $request);
  }

  $async.Future<$1.Status> deleteCredential(
      $grpc.ServiceCall call, $0.DeleteCredentialRequest request);

  $async.Future<$0.ListCredUsersResponse> listCredUsers_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListCredUsersRequest> $request) async {
    return listCredUsers($call, await $request);
  }

  $async.Future<$0.ListCredUsersResponse> listCredUsers(
      $grpc.ServiceCall call, $0.ListCredUsersRequest request);

  $async.Future<$1.Status> createRole_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateRoleRequest> $request) async {
    return createRole($call, await $request);
  }

  $async.Future<$1.Status> createRole(
      $grpc.ServiceCall call, $0.CreateRoleRequest request);

  $async.Future<$1.Status> dropRole_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DropRoleRequest> $request) async {
    return dropRole($call, await $request);
  }

  $async.Future<$1.Status> dropRole(
      $grpc.ServiceCall call, $0.DropRoleRequest request);

  $async.Future<$1.Status> operateUserRole_Pre($grpc.ServiceCall $call,
      $async.Future<$0.OperateUserRoleRequest> $request) async {
    return operateUserRole($call, await $request);
  }

  $async.Future<$1.Status> operateUserRole(
      $grpc.ServiceCall call, $0.OperateUserRoleRequest request);

  $async.Future<$0.SelectRoleResponse> selectRole_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SelectRoleRequest> $request) async {
    return selectRole($call, await $request);
  }

  $async.Future<$0.SelectRoleResponse> selectRole(
      $grpc.ServiceCall call, $0.SelectRoleRequest request);

  $async.Future<$0.SelectUserResponse> selectUser_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SelectUserRequest> $request) async {
    return selectUser($call, await $request);
  }

  $async.Future<$0.SelectUserResponse> selectUser(
      $grpc.ServiceCall call, $0.SelectUserRequest request);

  $async.Future<$1.Status> operatePrivilege_Pre($grpc.ServiceCall $call,
      $async.Future<$0.OperatePrivilegeRequest> $request) async {
    return operatePrivilege($call, await $request);
  }

  $async.Future<$1.Status> operatePrivilege(
      $grpc.ServiceCall call, $0.OperatePrivilegeRequest request);

  $async.Future<$1.Status> operatePrivilegeV2_Pre($grpc.ServiceCall $call,
      $async.Future<$0.OperatePrivilegeV2Request> $request) async {
    return operatePrivilegeV2($call, await $request);
  }

  $async.Future<$1.Status> operatePrivilegeV2(
      $grpc.ServiceCall call, $0.OperatePrivilegeV2Request request);

  $async.Future<$0.SelectGrantResponse> selectGrant_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SelectGrantRequest> $request) async {
    return selectGrant($call, await $request);
  }

  $async.Future<$0.SelectGrantResponse> selectGrant(
      $grpc.ServiceCall call, $0.SelectGrantRequest request);

  $async.Future<$0.GetVersionResponse> getVersion_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetVersionRequest> $request) async {
    return getVersion($call, await $request);
  }

  $async.Future<$0.GetVersionResponse> getVersion(
      $grpc.ServiceCall call, $0.GetVersionRequest request);

  $async.Future<$0.CheckHealthResponse> checkHealth_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CheckHealthRequest> $request) async {
    return checkHealth($call, await $request);
  }

  $async.Future<$0.CheckHealthResponse> checkHealth(
      $grpc.ServiceCall call, $0.CheckHealthRequest request);

  $async.Future<$1.Status> createResourceGroup_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateResourceGroupRequest> $request) async {
    return createResourceGroup($call, await $request);
  }

  $async.Future<$1.Status> createResourceGroup(
      $grpc.ServiceCall call, $0.CreateResourceGroupRequest request);

  $async.Future<$1.Status> dropResourceGroup_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DropResourceGroupRequest> $request) async {
    return dropResourceGroup($call, await $request);
  }

  $async.Future<$1.Status> dropResourceGroup(
      $grpc.ServiceCall call, $0.DropResourceGroupRequest request);

  $async.Future<$1.Status> updateResourceGroups_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateResourceGroupsRequest> $request) async {
    return updateResourceGroups($call, await $request);
  }

  $async.Future<$1.Status> updateResourceGroups(
      $grpc.ServiceCall call, $0.UpdateResourceGroupsRequest request);

  $async.Future<$1.Status> transferNode_Pre($grpc.ServiceCall $call,
      $async.Future<$0.TransferNodeRequest> $request) async {
    return transferNode($call, await $request);
  }

  $async.Future<$1.Status> transferNode(
      $grpc.ServiceCall call, $0.TransferNodeRequest request);

  $async.Future<$1.Status> transferReplica_Pre($grpc.ServiceCall $call,
      $async.Future<$0.TransferReplicaRequest> $request) async {
    return transferReplica($call, await $request);
  }

  $async.Future<$1.Status> transferReplica(
      $grpc.ServiceCall call, $0.TransferReplicaRequest request);

  $async.Future<$0.ListResourceGroupsResponse> listResourceGroups_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListResourceGroupsRequest> $request) async {
    return listResourceGroups($call, await $request);
  }

  $async.Future<$0.ListResourceGroupsResponse> listResourceGroups(
      $grpc.ServiceCall call, $0.ListResourceGroupsRequest request);

  $async.Future<$0.DescribeResourceGroupResponse> describeResourceGroup_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DescribeResourceGroupRequest> $request) async {
    return describeResourceGroup($call, await $request);
  }

  $async.Future<$0.DescribeResourceGroupResponse> describeResourceGroup(
      $grpc.ServiceCall call, $0.DescribeResourceGroupRequest request);

  $async.Future<$1.Status> renameCollection_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RenameCollectionRequest> $request) async {
    return renameCollection($call, await $request);
  }

  $async.Future<$1.Status> renameCollection(
      $grpc.ServiceCall call, $0.RenameCollectionRequest request);

  $async.Future<$2.ListIndexedSegmentResponse> listIndexedSegment_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.ListIndexedSegmentRequest> $request) async {
    return listIndexedSegment($call, await $request);
  }

  $async.Future<$2.ListIndexedSegmentResponse> listIndexedSegment(
      $grpc.ServiceCall call, $2.ListIndexedSegmentRequest request);

  $async.Future<$2.DescribeSegmentIndexDataResponse>
      describeSegmentIndexData_Pre($grpc.ServiceCall $call,
          $async.Future<$2.DescribeSegmentIndexDataRequest> $request) async {
    return describeSegmentIndexData($call, await $request);
  }

  $async.Future<$2.DescribeSegmentIndexDataResponse> describeSegmentIndexData(
      $grpc.ServiceCall call, $2.DescribeSegmentIndexDataRequest request);

  $async.Future<$0.ConnectResponse> connect_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ConnectRequest> $request) async {
    return connect($call, await $request);
  }

  $async.Future<$0.ConnectResponse> connect(
      $grpc.ServiceCall call, $0.ConnectRequest request);

  $async.Future<$0.AllocTimestampResponse> allocTimestamp_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AllocTimestampRequest> $request) async {
    return allocTimestamp($call, await $request);
  }

  $async.Future<$0.AllocTimestampResponse> allocTimestamp(
      $grpc.ServiceCall call, $0.AllocTimestampRequest request);

  $async.Future<$1.Status> createDatabase_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateDatabaseRequest> $request) async {
    return createDatabase($call, await $request);
  }

  $async.Future<$1.Status> createDatabase(
      $grpc.ServiceCall call, $0.CreateDatabaseRequest request);

  $async.Future<$1.Status> dropDatabase_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DropDatabaseRequest> $request) async {
    return dropDatabase($call, await $request);
  }

  $async.Future<$1.Status> dropDatabase(
      $grpc.ServiceCall call, $0.DropDatabaseRequest request);

  $async.Future<$0.ListDatabasesResponse> listDatabases_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListDatabasesRequest> $request) async {
    return listDatabases($call, await $request);
  }

  $async.Future<$0.ListDatabasesResponse> listDatabases(
      $grpc.ServiceCall call, $0.ListDatabasesRequest request);

  $async.Future<$1.Status> alterDatabase_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AlterDatabaseRequest> $request) async {
    return alterDatabase($call, await $request);
  }

  $async.Future<$1.Status> alterDatabase(
      $grpc.ServiceCall call, $0.AlterDatabaseRequest request);

  $async.Future<$0.DescribeDatabaseResponse> describeDatabase_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DescribeDatabaseRequest> $request) async {
    return describeDatabase($call, await $request);
  }

  $async.Future<$0.DescribeDatabaseResponse> describeDatabase(
      $grpc.ServiceCall call, $0.DescribeDatabaseRequest request);

  $async.Future<$0.ReplicateMessageResponse> replicateMessage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReplicateMessageRequest> $request) async {
    return replicateMessage($call, await $request);
  }

  $async.Future<$0.ReplicateMessageResponse> replicateMessage(
      $grpc.ServiceCall call, $0.ReplicateMessageRequest request);

  $async.Future<$0.BackupRBACMetaResponse> backupRBAC_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BackupRBACMetaRequest> $request) async {
    return backupRBAC($call, await $request);
  }

  $async.Future<$0.BackupRBACMetaResponse> backupRBAC(
      $grpc.ServiceCall call, $0.BackupRBACMetaRequest request);

  $async.Future<$1.Status> restoreRBAC_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RestoreRBACMetaRequest> $request) async {
    return restoreRBAC($call, await $request);
  }

  $async.Future<$1.Status> restoreRBAC(
      $grpc.ServiceCall call, $0.RestoreRBACMetaRequest request);

  $async.Future<$1.Status> createPrivilegeGroup_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreatePrivilegeGroupRequest> $request) async {
    return createPrivilegeGroup($call, await $request);
  }

  $async.Future<$1.Status> createPrivilegeGroup(
      $grpc.ServiceCall call, $0.CreatePrivilegeGroupRequest request);

  $async.Future<$1.Status> dropPrivilegeGroup_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DropPrivilegeGroupRequest> $request) async {
    return dropPrivilegeGroup($call, await $request);
  }

  $async.Future<$1.Status> dropPrivilegeGroup(
      $grpc.ServiceCall call, $0.DropPrivilegeGroupRequest request);

  $async.Future<$0.ListPrivilegeGroupsResponse> listPrivilegeGroups_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListPrivilegeGroupsRequest> $request) async {
    return listPrivilegeGroups($call, await $request);
  }

  $async.Future<$0.ListPrivilegeGroupsResponse> listPrivilegeGroups(
      $grpc.ServiceCall call, $0.ListPrivilegeGroupsRequest request);

  $async.Future<$1.Status> operatePrivilegeGroup_Pre($grpc.ServiceCall $call,
      $async.Future<$0.OperatePrivilegeGroupRequest> $request) async {
    return operatePrivilegeGroup($call, await $request);
  }

  $async.Future<$1.Status> operatePrivilegeGroup(
      $grpc.ServiceCall call, $0.OperatePrivilegeGroupRequest request);

  $async.Future<$0.RunAnalyzerResponse> runAnalyzer_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RunAnalyzerRequest> $request) async {
    return runAnalyzer($call, await $request);
  }

  $async.Future<$0.RunAnalyzerResponse> runAnalyzer(
      $grpc.ServiceCall call, $0.RunAnalyzerRequest request);

  $async.Future<$1.Status> addFileResource_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AddFileResourceRequest> $request) async {
    return addFileResource($call, await $request);
  }

  $async.Future<$1.Status> addFileResource(
      $grpc.ServiceCall call, $0.AddFileResourceRequest request);

  $async.Future<$1.Status> removeFileResource_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RemoveFileResourceRequest> $request) async {
    return removeFileResource($call, await $request);
  }

  $async.Future<$1.Status> removeFileResource(
      $grpc.ServiceCall call, $0.RemoveFileResourceRequest request);

  $async.Future<$0.ListFileResourcesResponse> listFileResources_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListFileResourcesRequest> $request) async {
    return listFileResources($call, await $request);
  }

  $async.Future<$0.ListFileResourcesResponse> listFileResources(
      $grpc.ServiceCall call, $0.ListFileResourcesRequest request);

  $async.Future<$1.Status> addUserTags_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AddUserTagsRequest> $request) async {
    return addUserTags($call, await $request);
  }

  $async.Future<$1.Status> addUserTags(
      $grpc.ServiceCall call, $0.AddUserTagsRequest request);

  $async.Future<$1.Status> deleteUserTags_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteUserTagsRequest> $request) async {
    return deleteUserTags($call, await $request);
  }

  $async.Future<$1.Status> deleteUserTags(
      $grpc.ServiceCall call, $0.DeleteUserTagsRequest request);

  $async.Future<$0.GetUserTagsResponse> getUserTags_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetUserTagsRequest> $request) async {
    return getUserTags($call, await $request);
  }

  $async.Future<$0.GetUserTagsResponse> getUserTags(
      $grpc.ServiceCall call, $0.GetUserTagsRequest request);

  $async.Future<$0.ListUsersWithTagResponse> listUsersWithTag_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListUsersWithTagRequest> $request) async {
    return listUsersWithTag($call, await $request);
  }

  $async.Future<$0.ListUsersWithTagResponse> listUsersWithTag(
      $grpc.ServiceCall call, $0.ListUsersWithTagRequest request);

  $async.Future<$1.Status> createRowPolicy_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateRowPolicyRequest> $request) async {
    return createRowPolicy($call, await $request);
  }

  $async.Future<$1.Status> createRowPolicy(
      $grpc.ServiceCall call, $0.CreateRowPolicyRequest request);

  $async.Future<$1.Status> dropRowPolicy_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DropRowPolicyRequest> $request) async {
    return dropRowPolicy($call, await $request);
  }

  $async.Future<$1.Status> dropRowPolicy(
      $grpc.ServiceCall call, $0.DropRowPolicyRequest request);

  $async.Future<$0.ListRowPoliciesResponse> listRowPolicies_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListRowPoliciesRequest> $request) async {
    return listRowPolicies($call, await $request);
  }

  $async.Future<$0.ListRowPoliciesResponse> listRowPolicies(
      $grpc.ServiceCall call, $0.ListRowPoliciesRequest request);

  $async.Future<$1.Status> updateReplicateConfiguration_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateReplicateConfigurationRequest> $request) async {
    return updateReplicateConfiguration($call, await $request);
  }

  $async.Future<$1.Status> updateReplicateConfiguration(
      $grpc.ServiceCall call, $0.UpdateReplicateConfigurationRequest request);

  $async.Future<$0.GetReplicateConfigurationResponse>
      getReplicateConfiguration_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetReplicateConfigurationRequest> $request) async {
    return getReplicateConfiguration($call, await $request);
  }

  $async.Future<$0.GetReplicateConfigurationResponse> getReplicateConfiguration(
      $grpc.ServiceCall call, $0.GetReplicateConfigurationRequest request);

  $async.Future<$0.GetReplicateInfoResponse> getReplicateInfo_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetReplicateInfoRequest> $request) async {
    return getReplicateInfo($call, await $request);
  }

  $async.Future<$0.GetReplicateInfoResponse> getReplicateInfo(
      $grpc.ServiceCall call, $0.GetReplicateInfoRequest request);

  $async.Stream<$0.ReplicateResponse> createReplicateStream(
      $grpc.ServiceCall call, $async.Stream<$0.ReplicateRequest> request);

  $async.Stream<$0.DumpMessagesResponse> dumpMessages_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DumpMessagesRequest> $request) async* {
    yield* dumpMessages($call, await $request);
  }

  $async.Stream<$0.DumpMessagesResponse> dumpMessages(
      $grpc.ServiceCall call, $0.DumpMessagesRequest request);

  $async.Future<$0.ComputePhraseMatchSlopResponse> computePhraseMatchSlop_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ComputePhraseMatchSlopRequest> $request) async {
    return computePhraseMatchSlop($call, await $request);
  }

  $async.Future<$0.ComputePhraseMatchSlopResponse> computePhraseMatchSlop(
      $grpc.ServiceCall call, $0.ComputePhraseMatchSlopRequest request);

  $async.Future<$1.Status> createSnapshot_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateSnapshotRequest> $request) async {
    return createSnapshot($call, await $request);
  }

  $async.Future<$1.Status> createSnapshot(
      $grpc.ServiceCall call, $0.CreateSnapshotRequest request);

  $async.Future<$1.Status> dropSnapshot_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DropSnapshotRequest> $request) async {
    return dropSnapshot($call, await $request);
  }

  $async.Future<$1.Status> dropSnapshot(
      $grpc.ServiceCall call, $0.DropSnapshotRequest request);

  $async.Future<$0.ListSnapshotsResponse> listSnapshots_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListSnapshotsRequest> $request) async {
    return listSnapshots($call, await $request);
  }

  $async.Future<$0.ListSnapshotsResponse> listSnapshots(
      $grpc.ServiceCall call, $0.ListSnapshotsRequest request);

  $async.Future<$0.DescribeSnapshotResponse> describeSnapshot_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DescribeSnapshotRequest> $request) async {
    return describeSnapshot($call, await $request);
  }

  $async.Future<$0.DescribeSnapshotResponse> describeSnapshot(
      $grpc.ServiceCall call, $0.DescribeSnapshotRequest request);

  $async.Future<$0.RestoreSnapshotResponse> restoreSnapshot_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RestoreSnapshotRequest> $request) async {
    return restoreSnapshot($call, await $request);
  }

  $async.Future<$0.RestoreSnapshotResponse> restoreSnapshot(
      $grpc.ServiceCall call, $0.RestoreSnapshotRequest request);

  $async.Future<$0.GetRestoreSnapshotStateResponse> getRestoreSnapshotState_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetRestoreSnapshotStateRequest> $request) async {
    return getRestoreSnapshotState($call, await $request);
  }

  $async.Future<$0.GetRestoreSnapshotStateResponse> getRestoreSnapshotState(
      $grpc.ServiceCall call, $0.GetRestoreSnapshotStateRequest request);

  $async.Future<$0.ListRestoreSnapshotJobsResponse> listRestoreSnapshotJobs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListRestoreSnapshotJobsRequest> $request) async {
    return listRestoreSnapshotJobs($call, await $request);
  }

  $async.Future<$0.ListRestoreSnapshotJobsResponse> listRestoreSnapshotJobs(
      $grpc.ServiceCall call, $0.ListRestoreSnapshotJobsRequest request);

  $async.Future<$0.PinSnapshotDataResponse> pinSnapshotData_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PinSnapshotDataRequest> $request) async {
    return pinSnapshotData($call, await $request);
  }

  $async.Future<$0.PinSnapshotDataResponse> pinSnapshotData(
      $grpc.ServiceCall call, $0.PinSnapshotDataRequest request);

  $async.Future<$1.Status> unpinSnapshotData_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UnpinSnapshotDataRequest> $request) async {
    return unpinSnapshotData($call, await $request);
  }

  $async.Future<$1.Status> unpinSnapshotData(
      $grpc.ServiceCall call, $0.UnpinSnapshotDataRequest request);

  $async.Future<$0.AlterCollectionSchemaResponse> alterCollectionSchema_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AlterCollectionSchemaRequest> $request) async {
    return alterCollectionSchema($call, await $request);
  }

  $async.Future<$0.AlterCollectionSchemaResponse> alterCollectionSchema(
      $grpc.ServiceCall call, $0.AlterCollectionSchemaRequest request);

  $async.Future<$1.Status> batchUpdateManifest_Pre($grpc.ServiceCall $call,
      $async.Future<$0.BatchUpdateManifestRequest> $request) async {
    return batchUpdateManifest($call, await $request);
  }

  $async.Future<$1.Status> batchUpdateManifest(
      $grpc.ServiceCall call, $0.BatchUpdateManifestRequest request);

  $async.Future<$0.RefreshExternalCollectionResponse>
      refreshExternalCollection_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RefreshExternalCollectionRequest> $request) async {
    return refreshExternalCollection($call, await $request);
  }

  $async.Future<$0.RefreshExternalCollectionResponse> refreshExternalCollection(
      $grpc.ServiceCall call, $0.RefreshExternalCollectionRequest request);

  $async.Future<$0.GetRefreshExternalCollectionProgressResponse>
      getRefreshExternalCollectionProgress_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetRefreshExternalCollectionProgressRequest>
              $request) async {
    return getRefreshExternalCollectionProgress($call, await $request);
  }

  $async.Future<$0.GetRefreshExternalCollectionProgressResponse>
      getRefreshExternalCollectionProgress($grpc.ServiceCall call,
          $0.GetRefreshExternalCollectionProgressRequest request);

  $async.Future<$0.ListRefreshExternalCollectionJobsResponse>
      listRefreshExternalCollectionJobs_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ListRefreshExternalCollectionJobsRequest>
              $request) async {
    return listRefreshExternalCollectionJobs($call, await $request);
  }

  $async.Future<$0.ListRefreshExternalCollectionJobsResponse>
      listRefreshExternalCollectionJobs($grpc.ServiceCall call,
          $0.ListRefreshExternalCollectionJobsRequest request);
}

/// Client Telemetry Service
@$pb.GrpcServiceName('milvus.proto.milvus.ClientTelemetryService')
class ClientTelemetryServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ClientTelemetryServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ClientHeartbeatResponse> clientHeartbeat(
    $0.ClientHeartbeatRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$clientHeartbeat, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetClientTelemetryResponse> getClientTelemetry(
    $0.GetClientTelemetryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getClientTelemetry, request, options: options);
  }

  $grpc.ResponseFuture<$0.PushClientCommandResponse> pushClientCommand(
    $0.PushClientCommandRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$pushClientCommand, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteClientCommandResponse> deleteClientCommand(
    $0.DeleteClientCommandRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteClientCommand, request, options: options);
  }

  // method descriptors

  static final _$clientHeartbeat =
      $grpc.ClientMethod<$0.ClientHeartbeatRequest, $0.ClientHeartbeatResponse>(
          '/milvus.proto.milvus.ClientTelemetryService/ClientHeartbeat',
          ($0.ClientHeartbeatRequest value) => value.writeToBuffer(),
          $0.ClientHeartbeatResponse.fromBuffer);
  static final _$getClientTelemetry = $grpc.ClientMethod<
          $0.GetClientTelemetryRequest, $0.GetClientTelemetryResponse>(
      '/milvus.proto.milvus.ClientTelemetryService/GetClientTelemetry',
      ($0.GetClientTelemetryRequest value) => value.writeToBuffer(),
      $0.GetClientTelemetryResponse.fromBuffer);
  static final _$pushClientCommand = $grpc.ClientMethod<
          $0.PushClientCommandRequest, $0.PushClientCommandResponse>(
      '/milvus.proto.milvus.ClientTelemetryService/PushClientCommand',
      ($0.PushClientCommandRequest value) => value.writeToBuffer(),
      $0.PushClientCommandResponse.fromBuffer);
  static final _$deleteClientCommand = $grpc.ClientMethod<
          $0.DeleteClientCommandRequest, $0.DeleteClientCommandResponse>(
      '/milvus.proto.milvus.ClientTelemetryService/DeleteClientCommand',
      ($0.DeleteClientCommandRequest value) => value.writeToBuffer(),
      $0.DeleteClientCommandResponse.fromBuffer);
}

@$pb.GrpcServiceName('milvus.proto.milvus.ClientTelemetryService')
abstract class ClientTelemetryServiceBase extends $grpc.Service {
  $core.String get $name => 'milvus.proto.milvus.ClientTelemetryService';

  ClientTelemetryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ClientHeartbeatRequest,
            $0.ClientHeartbeatResponse>(
        'ClientHeartbeat',
        clientHeartbeat_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ClientHeartbeatRequest.fromBuffer(value),
        ($0.ClientHeartbeatResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetClientTelemetryRequest,
            $0.GetClientTelemetryResponse>(
        'GetClientTelemetry',
        getClientTelemetry_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetClientTelemetryRequest.fromBuffer(value),
        ($0.GetClientTelemetryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PushClientCommandRequest,
            $0.PushClientCommandResponse>(
        'PushClientCommand',
        pushClientCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PushClientCommandRequest.fromBuffer(value),
        ($0.PushClientCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteClientCommandRequest,
            $0.DeleteClientCommandResponse>(
        'DeleteClientCommand',
        deleteClientCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteClientCommandRequest.fromBuffer(value),
        ($0.DeleteClientCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ClientHeartbeatResponse> clientHeartbeat_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ClientHeartbeatRequest> $request) async {
    return clientHeartbeat($call, await $request);
  }

  $async.Future<$0.ClientHeartbeatResponse> clientHeartbeat(
      $grpc.ServiceCall call, $0.ClientHeartbeatRequest request);

  $async.Future<$0.GetClientTelemetryResponse> getClientTelemetry_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetClientTelemetryRequest> $request) async {
    return getClientTelemetry($call, await $request);
  }

  $async.Future<$0.GetClientTelemetryResponse> getClientTelemetry(
      $grpc.ServiceCall call, $0.GetClientTelemetryRequest request);

  $async.Future<$0.PushClientCommandResponse> pushClientCommand_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PushClientCommandRequest> $request) async {
    return pushClientCommand($call, await $request);
  }

  $async.Future<$0.PushClientCommandResponse> pushClientCommand(
      $grpc.ServiceCall call, $0.PushClientCommandRequest request);

  $async.Future<$0.DeleteClientCommandResponse> deleteClientCommand_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteClientCommandRequest> $request) async {
    return deleteClientCommand($call, await $request);
  }

  $async.Future<$0.DeleteClientCommandResponse> deleteClientCommand(
      $grpc.ServiceCall call, $0.DeleteClientCommandRequest request);
}

@$pb.GrpcServiceName('milvus.proto.milvus.ProxyService')
class ProxyServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ProxyServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.RegisterLinkResponse> registerLink(
    $0.RegisterLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerLink, request, options: options);
  }

  // method descriptors

  static final _$registerLink =
      $grpc.ClientMethod<$0.RegisterLinkRequest, $0.RegisterLinkResponse>(
          '/milvus.proto.milvus.ProxyService/RegisterLink',
          ($0.RegisterLinkRequest value) => value.writeToBuffer(),
          $0.RegisterLinkResponse.fromBuffer);
}

@$pb.GrpcServiceName('milvus.proto.milvus.ProxyService')
abstract class ProxyServiceBase extends $grpc.Service {
  $core.String get $name => 'milvus.proto.milvus.ProxyService';

  ProxyServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.RegisterLinkRequest, $0.RegisterLinkResponse>(
            'RegisterLink',
            registerLink_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RegisterLinkRequest.fromBuffer(value),
            ($0.RegisterLinkResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RegisterLinkResponse> registerLink_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RegisterLinkRequest> $request) async {
    return registerLink($call, await $request);
  }

  $async.Future<$0.RegisterLinkResponse> registerLink(
      $grpc.ServiceCall call, $0.RegisterLinkRequest request);
}
