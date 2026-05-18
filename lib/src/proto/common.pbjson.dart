// This is a generated file - do not edit.
//
// Generated from common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use errorCodeDescriptor instead')
const ErrorCode$json = {
  '1': 'ErrorCode',
  '2': [
    {'1': 'Success', '2': 0},
    {'1': 'UnexpectedError', '2': 1},
    {'1': 'ConnectFailed', '2': 2},
    {'1': 'PermissionDenied', '2': 3},
    {'1': 'CollectionNotExists', '2': 4},
    {'1': 'IllegalArgument', '2': 5},
    {'1': 'IllegalDimension', '2': 7},
    {'1': 'IllegalIndexType', '2': 8},
    {'1': 'IllegalCollectionName', '2': 9},
    {'1': 'IllegalTOPK', '2': 10},
    {'1': 'IllegalRowRecord', '2': 11},
    {'1': 'IllegalVectorID', '2': 12},
    {'1': 'IllegalSearchResult', '2': 13},
    {'1': 'FileNotFound', '2': 14},
    {'1': 'MetaFailed', '2': 15},
    {'1': 'CacheFailed', '2': 16},
    {'1': 'CannotCreateFolder', '2': 17},
    {'1': 'CannotCreateFile', '2': 18},
    {'1': 'CannotDeleteFolder', '2': 19},
    {'1': 'CannotDeleteFile', '2': 20},
    {'1': 'BuildIndexError', '2': 21},
    {'1': 'IllegalNLIST', '2': 22},
    {'1': 'IllegalMetricType', '2': 23},
    {'1': 'OutOfMemory', '2': 24},
    {'1': 'IndexNotExist', '2': 25},
    {'1': 'EmptyCollection', '2': 26},
    {'1': 'UpdateImportTaskFailure', '2': 27},
    {'1': 'CollectionNameNotFound', '2': 28},
    {'1': 'CreateCredentialFailure', '2': 29},
    {'1': 'UpdateCredentialFailure', '2': 30},
    {'1': 'DeleteCredentialFailure', '2': 31},
    {'1': 'GetCredentialFailure', '2': 32},
    {'1': 'ListCredUsersFailure', '2': 33},
    {'1': 'GetUserFailure', '2': 34},
    {'1': 'CreateRoleFailure', '2': 35},
    {'1': 'DropRoleFailure', '2': 36},
    {'1': 'OperateUserRoleFailure', '2': 37},
    {'1': 'SelectRoleFailure', '2': 38},
    {'1': 'SelectUserFailure', '2': 39},
    {'1': 'SelectResourceFailure', '2': 40},
    {'1': 'OperatePrivilegeFailure', '2': 41},
    {'1': 'SelectGrantFailure', '2': 42},
    {'1': 'RefreshPolicyInfoCacheFailure', '2': 43},
    {'1': 'ListPolicyFailure', '2': 44},
    {'1': 'NotShardLeader', '2': 45},
    {'1': 'NoReplicaAvailable', '2': 46},
    {'1': 'SegmentNotFound', '2': 47},
    {'1': 'ForceDeny', '2': 48},
    {'1': 'RateLimit', '2': 49},
    {'1': 'NodeIDNotMatch', '2': 50},
    {'1': 'UpsertAutoIDTrue', '2': 51},
    {'1': 'InsufficientMemoryToLoad', '2': 52},
    {'1': 'MemoryQuotaExhausted', '2': 53},
    {'1': 'DiskQuotaExhausted', '2': 54},
    {'1': 'TimeTickLongDelay', '2': 55},
    {'1': 'NotReadyServe', '2': 56},
    {'1': 'NotReadyCoordActivating', '2': 57},
    {'1': 'CreatePrivilegeGroupFailure', '2': 58},
    {'1': 'DropPrivilegeGroupFailure', '2': 59},
    {'1': 'ListPrivilegeGroupsFailure', '2': 60},
    {'1': 'OperatePrivilegeGroupFailure', '2': 61},
    {'1': 'SchemaMismatch', '2': 62},
    {'1': 'DataCoordNA', '2': 100},
    {'1': 'DDRequestRace', '2': 1000},
  ],
  '3': {'3': true},
};

/// Descriptor for `ErrorCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List errorCodeDescriptor = $convert.base64Decode(
    'CglFcnJvckNvZGUSCwoHU3VjY2VzcxAAEhMKD1VuZXhwZWN0ZWRFcnJvchABEhEKDUNvbm5lY3'
    'RGYWlsZWQQAhIUChBQZXJtaXNzaW9uRGVuaWVkEAMSFwoTQ29sbGVjdGlvbk5vdEV4aXN0cxAE'
    'EhMKD0lsbGVnYWxBcmd1bWVudBAFEhQKEElsbGVnYWxEaW1lbnNpb24QBxIUChBJbGxlZ2FsSW'
    '5kZXhUeXBlEAgSGQoVSWxsZWdhbENvbGxlY3Rpb25OYW1lEAkSDwoLSWxsZWdhbFRPUEsQChIU'
    'ChBJbGxlZ2FsUm93UmVjb3JkEAsSEwoPSWxsZWdhbFZlY3RvcklEEAwSFwoTSWxsZWdhbFNlYX'
    'JjaFJlc3VsdBANEhAKDEZpbGVOb3RGb3VuZBAOEg4KCk1ldGFGYWlsZWQQDxIPCgtDYWNoZUZh'
    'aWxlZBAQEhYKEkNhbm5vdENyZWF0ZUZvbGRlchAREhQKEENhbm5vdENyZWF0ZUZpbGUQEhIWCh'
    'JDYW5ub3REZWxldGVGb2xkZXIQExIUChBDYW5ub3REZWxldGVGaWxlEBQSEwoPQnVpbGRJbmRl'
    'eEVycm9yEBUSEAoMSWxsZWdhbE5MSVNUEBYSFQoRSWxsZWdhbE1ldHJpY1R5cGUQFxIPCgtPdX'
    'RPZk1lbW9yeRAYEhEKDUluZGV4Tm90RXhpc3QQGRITCg9FbXB0eUNvbGxlY3Rpb24QGhIbChdV'
    'cGRhdGVJbXBvcnRUYXNrRmFpbHVyZRAbEhoKFkNvbGxlY3Rpb25OYW1lTm90Rm91bmQQHBIbCh'
    'dDcmVhdGVDcmVkZW50aWFsRmFpbHVyZRAdEhsKF1VwZGF0ZUNyZWRlbnRpYWxGYWlsdXJlEB4S'
    'GwoXRGVsZXRlQ3JlZGVudGlhbEZhaWx1cmUQHxIYChRHZXRDcmVkZW50aWFsRmFpbHVyZRAgEh'
    'gKFExpc3RDcmVkVXNlcnNGYWlsdXJlECESEgoOR2V0VXNlckZhaWx1cmUQIhIVChFDcmVhdGVS'
    'b2xlRmFpbHVyZRAjEhMKD0Ryb3BSb2xlRmFpbHVyZRAkEhoKFk9wZXJhdGVVc2VyUm9sZUZhaW'
    'x1cmUQJRIVChFTZWxlY3RSb2xlRmFpbHVyZRAmEhUKEVNlbGVjdFVzZXJGYWlsdXJlECcSGQoV'
    'U2VsZWN0UmVzb3VyY2VGYWlsdXJlECgSGwoXT3BlcmF0ZVByaXZpbGVnZUZhaWx1cmUQKRIWCh'
    'JTZWxlY3RHcmFudEZhaWx1cmUQKhIhCh1SZWZyZXNoUG9saWN5SW5mb0NhY2hlRmFpbHVyZRAr'
    'EhUKEUxpc3RQb2xpY3lGYWlsdXJlECwSEgoOTm90U2hhcmRMZWFkZXIQLRIWChJOb1JlcGxpY2'
    'FBdmFpbGFibGUQLhITCg9TZWdtZW50Tm90Rm91bmQQLxINCglGb3JjZURlbnkQMBINCglSYXRl'
    'TGltaXQQMRISCg5Ob2RlSUROb3RNYXRjaBAyEhQKEFVwc2VydEF1dG9JRFRydWUQMxIcChhJbn'
    'N1ZmZpY2llbnRNZW1vcnlUb0xvYWQQNBIYChRNZW1vcnlRdW90YUV4aGF1c3RlZBA1EhYKEkRp'
    'c2tRdW90YUV4aGF1c3RlZBA2EhUKEVRpbWVUaWNrTG9uZ0RlbGF5EDcSEQoNTm90UmVhZHlTZX'
    'J2ZRA4EhsKF05vdFJlYWR5Q29vcmRBY3RpdmF0aW5nEDkSHwobQ3JlYXRlUHJpdmlsZWdlR3Jv'
    'dXBGYWlsdXJlEDoSHQoZRHJvcFByaXZpbGVnZUdyb3VwRmFpbHVyZRA7Eh4KGkxpc3RQcml2aW'
    'xlZ2VHcm91cHNGYWlsdXJlEDwSIAocT3BlcmF0ZVByaXZpbGVnZUdyb3VwRmFpbHVyZRA9EhIK'
    'DlNjaGVtYU1pc21hdGNoED4SDwoLRGF0YUNvb3JkTkEQZBISCg1ERFJlcXVlc3RSYWNlEOgHGg'
    'IYAQ==');

@$core.Deprecated('Use indexStateDescriptor instead')
const IndexState$json = {
  '1': 'IndexState',
  '2': [
    {'1': 'IndexStateNone', '2': 0},
    {'1': 'Unissued', '2': 1},
    {'1': 'InProgress', '2': 2},
    {'1': 'Finished', '2': 3},
    {'1': 'Failed', '2': 4},
    {'1': 'Retry', '2': 5},
  ],
};

/// Descriptor for `IndexState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List indexStateDescriptor = $convert.base64Decode(
    'CgpJbmRleFN0YXRlEhIKDkluZGV4U3RhdGVOb25lEAASDAoIVW5pc3N1ZWQQARIOCgpJblByb2'
    'dyZXNzEAISDAoIRmluaXNoZWQQAxIKCgZGYWlsZWQQBBIJCgVSZXRyeRAF');

@$core.Deprecated('Use segmentStateDescriptor instead')
const SegmentState$json = {
  '1': 'SegmentState',
  '2': [
    {'1': 'SegmentStateNone', '2': 0},
    {'1': 'NotExist', '2': 1},
    {'1': 'Growing', '2': 2},
    {'1': 'Sealed', '2': 3},
    {'1': 'Flushed', '2': 4},
    {'1': 'Flushing', '2': 5},
    {'1': 'Dropped', '2': 6},
    {'1': 'Importing', '2': 7},
  ],
};

/// Descriptor for `SegmentState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List segmentStateDescriptor = $convert.base64Decode(
    'CgxTZWdtZW50U3RhdGUSFAoQU2VnbWVudFN0YXRlTm9uZRAAEgwKCE5vdEV4aXN0EAESCwoHR3'
    'Jvd2luZxACEgoKBlNlYWxlZBADEgsKB0ZsdXNoZWQQBBIMCghGbHVzaGluZxAFEgsKB0Ryb3Bw'
    'ZWQQBhINCglJbXBvcnRpbmcQBw==');

@$core.Deprecated('Use segmentLevelDescriptor instead')
const SegmentLevel$json = {
  '1': 'SegmentLevel',
  '2': [
    {'1': 'Legacy', '2': 0},
    {'1': 'L0', '2': 1},
    {'1': 'L1', '2': 2},
    {'1': 'L2', '2': 3},
  ],
};

/// Descriptor for `SegmentLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List segmentLevelDescriptor = $convert.base64Decode(
    'CgxTZWdtZW50TGV2ZWwSCgoGTGVnYWN5EAASBgoCTDAQARIGCgJMMRACEgYKAkwyEAM=');

@$core.Deprecated('Use placeholderTypeDescriptor instead')
const PlaceholderType$json = {
  '1': 'PlaceholderType',
  '2': [
    {'1': 'None', '2': 0},
    {'1': 'BinaryVector', '2': 100},
    {'1': 'FloatVector', '2': 101},
    {'1': 'Float16Vector', '2': 102},
    {'1': 'BFloat16Vector', '2': 103},
    {'1': 'SparseFloatVector', '2': 104},
    {'1': 'Int8Vector', '2': 105},
    {'1': 'Int64', '2': 5},
    {'1': 'VarChar', '2': 21},
    {'1': 'EmbListBinaryVector', '2': 300},
    {'1': 'EmbListFloatVector', '2': 301},
    {'1': 'EmbListFloat16Vector', '2': 302},
    {'1': 'EmbListBFloat16Vector', '2': 303},
    {'1': 'EmbListSparseFloatVector', '2': 304},
    {'1': 'EmbListInt8Vector', '2': 305},
  ],
};

/// Descriptor for `PlaceholderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List placeholderTypeDescriptor = $convert.base64Decode(
    'Cg9QbGFjZWhvbGRlclR5cGUSCAoETm9uZRAAEhAKDEJpbmFyeVZlY3RvchBkEg8KC0Zsb2F0Vm'
    'VjdG9yEGUSEQoNRmxvYXQxNlZlY3RvchBmEhIKDkJGbG9hdDE2VmVjdG9yEGcSFQoRU3BhcnNl'
    'RmxvYXRWZWN0b3IQaBIOCgpJbnQ4VmVjdG9yEGkSCQoFSW50NjQQBRILCgdWYXJDaGFyEBUSGA'
    'oTRW1iTGlzdEJpbmFyeVZlY3RvchCsAhIXChJFbWJMaXN0RmxvYXRWZWN0b3IQrQISGQoURW1i'
    'TGlzdEZsb2F0MTZWZWN0b3IQrgISGgoVRW1iTGlzdEJGbG9hdDE2VmVjdG9yEK8CEh0KGEVtYk'
    'xpc3RTcGFyc2VGbG9hdFZlY3RvchCwAhIWChFFbWJMaXN0SW50OFZlY3RvchCxAg==');

@$core.Deprecated('Use msgTypeDescriptor instead')
const MsgType$json = {
  '1': 'MsgType',
  '2': [
    {'1': 'Undefined', '2': 0},
    {'1': 'CreateCollection', '2': 100},
    {'1': 'DropCollection', '2': 101},
    {'1': 'HasCollection', '2': 102},
    {'1': 'DescribeCollection', '2': 103},
    {'1': 'ShowCollections', '2': 104},
    {'1': 'GetSystemConfigs', '2': 105},
    {'1': 'LoadCollection', '2': 106},
    {'1': 'ReleaseCollection', '2': 107},
    {'1': 'CreateAlias', '2': 108},
    {'1': 'DropAlias', '2': 109},
    {'1': 'AlterAlias', '2': 110},
    {'1': 'AlterCollection', '2': 111},
    {'1': 'RenameCollection', '2': 112},
    {'1': 'DescribeAlias', '2': 113},
    {'1': 'ListAliases', '2': 114},
    {'1': 'AlterCollectionField', '2': 115},
    {'1': 'AddCollectionFunction', '2': 116},
    {'1': 'AlterCollectionFunction', '2': 117},
    {'1': 'DropCollectionFunction', '2': 118},
    {'1': 'TruncateCollection', '2': 119},
    {'1': 'CreatePartition', '2': 200},
    {'1': 'DropPartition', '2': 201},
    {'1': 'HasPartition', '2': 202},
    {'1': 'DescribePartition', '2': 203},
    {'1': 'ShowPartitions', '2': 204},
    {'1': 'LoadPartitions', '2': 205},
    {'1': 'ReleasePartitions', '2': 206},
    {'1': 'ShowSegments', '2': 250},
    {'1': 'DescribeSegment', '2': 251},
    {'1': 'LoadSegments', '2': 252},
    {'1': 'ReleaseSegments', '2': 253},
    {'1': 'HandoffSegments', '2': 254},
    {'1': 'LoadBalanceSegments', '2': 255},
    {'1': 'DescribeSegments', '2': 256},
    {'1': 'FederListIndexedSegment', '2': 257},
    {'1': 'FederDescribeSegmentIndexData', '2': 258},
    {'1': 'CreateIndex', '2': 300},
    {'1': 'DescribeIndex', '2': 301},
    {'1': 'DropIndex', '2': 302},
    {'1': 'GetIndexStatistics', '2': 303},
    {'1': 'AlterIndex', '2': 304},
    {'1': 'Insert', '2': 400},
    {'1': 'Delete', '2': 401},
    {'1': 'Flush', '2': 402},
    {'1': 'ResendSegmentStats', '2': 403},
    {'1': 'Upsert', '2': 404},
    {'1': 'ManualFlush', '2': 405},
    {'1': 'FlushSegment', '2': 406},
    {'1': 'CreateSegment', '2': 407},
    {'1': 'Import', '2': 408},
    {'1': 'FlushAll', '2': 409},
    {'1': 'Search', '2': 500},
    {'1': 'SearchResult', '2': 501},
    {'1': 'GetIndexState', '2': 502},
    {'1': 'GetIndexBuildProgress', '2': 503},
    {'1': 'GetCollectionStatistics', '2': 504},
    {'1': 'GetPartitionStatistics', '2': 505},
    {'1': 'Retrieve', '2': 506},
    {'1': 'RetrieveResult', '2': 507},
    {'1': 'WatchDmChannels', '2': 508},
    {'1': 'RemoveDmChannels', '2': 509},
    {'1': 'WatchQueryChannels', '2': 510},
    {'1': 'RemoveQueryChannels', '2': 511},
    {'1': 'SealedSegmentsChangeInfo', '2': 512},
    {'1': 'WatchDeltaChannels', '2': 513},
    {'1': 'GetShardLeaders', '2': 514},
    {'1': 'GetReplicas', '2': 515},
    {'1': 'UnsubDmChannel', '2': 516},
    {'1': 'GetDistribution', '2': 517},
    {'1': 'SyncDistribution', '2': 518},
    {'1': 'RunAnalyzer', '2': 519},
    {'1': 'SegmentInfo', '2': 600},
    {'1': 'SystemInfo', '2': 601},
    {'1': 'GetRecoveryInfo', '2': 602},
    {'1': 'GetSegmentState', '2': 603},
    {'1': 'TimeTick', '2': 1200},
    {'1': 'QueryNodeStats', '2': 1201},
    {'1': 'LoadIndex', '2': 1202},
    {'1': 'RequestID', '2': 1203},
    {'1': 'RequestTSO', '2': 1204},
    {'1': 'AllocateSegment', '2': 1205},
    {'1': 'SegmentStatistics', '2': 1206},
    {'1': 'SegmentFlushDone', '2': 1207},
    {'1': 'DataNodeTt', '2': 1208},
    {'1': 'Connect', '2': 1209},
    {'1': 'ListClientInfos', '2': 1210},
    {'1': 'AllocTimestamp', '2': 1211},
    {
      '1': 'Replicate',
      '2': 1212,
      '3': {'1': true},
    },
    {'1': 'CreateCredential', '2': 1500},
    {'1': 'GetCredential', '2': 1501},
    {'1': 'DeleteCredential', '2': 1502},
    {'1': 'UpdateCredential', '2': 1503},
    {'1': 'ListCredUsernames', '2': 1504},
    {'1': 'CreateRole', '2': 1600},
    {'1': 'DropRole', '2': 1601},
    {'1': 'OperateUserRole', '2': 1602},
    {'1': 'SelectRole', '2': 1603},
    {'1': 'SelectUser', '2': 1604},
    {'1': 'SelectResource', '2': 1605},
    {'1': 'OperatePrivilege', '2': 1606},
    {'1': 'SelectGrant', '2': 1607},
    {'1': 'RefreshPolicyInfoCache', '2': 1608},
    {'1': 'ListPolicy', '2': 1609},
    {'1': 'CreatePrivilegeGroup', '2': 1610},
    {'1': 'DropPrivilegeGroup', '2': 1611},
    {'1': 'ListPrivilegeGroups', '2': 1612},
    {'1': 'OperatePrivilegeGroup', '2': 1613},
    {'1': 'OperatePrivilegeV2', '2': 1614},
    {'1': 'CreateResourceGroup', '2': 1700},
    {'1': 'DropResourceGroup', '2': 1701},
    {'1': 'ListResourceGroups', '2': 1702},
    {'1': 'DescribeResourceGroup', '2': 1703},
    {'1': 'TransferNode', '2': 1704},
    {'1': 'TransferReplica', '2': 1705},
    {'1': 'UpdateResourceGroups', '2': 1706},
    {'1': 'CreateDatabase', '2': 1801},
    {'1': 'DropDatabase', '2': 1802},
    {'1': 'ListDatabases', '2': 1803},
    {'1': 'AlterDatabase', '2': 1804},
    {'1': 'DescribeDatabase', '2': 1805},
    {'1': 'AddCollectionField', '2': 1900},
    {'1': 'AlterWAL', '2': 2000},
    {'1': 'CreateSnapshot', '2': 2100},
    {'1': 'DropSnapshot', '2': 2101},
    {'1': 'ListSnapshots', '2': 2102},
    {'1': 'DescribeSnapshot', '2': 2103},
    {'1': 'RestoreSnapshot', '2': 2104},
    {'1': 'GetRestoreSnapshotState', '2': 2105},
    {'1': 'ListRestoreSnapshotJobs', '2': 2106},
    {'1': 'PinSnapshotData', '2': 2107},
    {'1': 'UnpinSnapshotData', '2': 2108},
    {'1': 'AlterCollectionSchema', '2': 2200},
    {'1': 'RefreshExternalCollection', '2': 2300},
    {'1': 'GetRefreshExternalCollectionProgress', '2': 2301},
    {'1': 'ListRefreshExternalCollectionJobs', '2': 2302},
  ],
};

/// Descriptor for `MsgType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgTypeDescriptor = $convert.base64Decode(
    'CgdNc2dUeXBlEg0KCVVuZGVmaW5lZBAAEhQKEENyZWF0ZUNvbGxlY3Rpb24QZBISCg5Ecm9wQ2'
    '9sbGVjdGlvbhBlEhEKDUhhc0NvbGxlY3Rpb24QZhIWChJEZXNjcmliZUNvbGxlY3Rpb24QZxIT'
    'Cg9TaG93Q29sbGVjdGlvbnMQaBIUChBHZXRTeXN0ZW1Db25maWdzEGkSEgoOTG9hZENvbGxlY3'
    'Rpb24QahIVChFSZWxlYXNlQ29sbGVjdGlvbhBrEg8KC0NyZWF0ZUFsaWFzEGwSDQoJRHJvcEFs'
    'aWFzEG0SDgoKQWx0ZXJBbGlhcxBuEhMKD0FsdGVyQ29sbGVjdGlvbhBvEhQKEFJlbmFtZUNvbG'
    'xlY3Rpb24QcBIRCg1EZXNjcmliZUFsaWFzEHESDwoLTGlzdEFsaWFzZXMQchIYChRBbHRlckNv'
    'bGxlY3Rpb25GaWVsZBBzEhkKFUFkZENvbGxlY3Rpb25GdW5jdGlvbhB0EhsKF0FsdGVyQ29sbG'
    'VjdGlvbkZ1bmN0aW9uEHUSGgoWRHJvcENvbGxlY3Rpb25GdW5jdGlvbhB2EhYKElRydW5jYXRl'
    'Q29sbGVjdGlvbhB3EhQKD0NyZWF0ZVBhcnRpdGlvbhDIARISCg1Ecm9wUGFydGl0aW9uEMkBEh'
    'EKDEhhc1BhcnRpdGlvbhDKARIWChFEZXNjcmliZVBhcnRpdGlvbhDLARITCg5TaG93UGFydGl0'
    'aW9ucxDMARITCg5Mb2FkUGFydGl0aW9ucxDNARIWChFSZWxlYXNlUGFydGl0aW9ucxDOARIRCg'
    'xTaG93U2VnbWVudHMQ+gESFAoPRGVzY3JpYmVTZWdtZW50EPsBEhEKDExvYWRTZWdtZW50cxD8'
    'ARIUCg9SZWxlYXNlU2VnbWVudHMQ/QESFAoPSGFuZG9mZlNlZ21lbnRzEP4BEhgKE0xvYWRCYW'
    'xhbmNlU2VnbWVudHMQ/wESFQoQRGVzY3JpYmVTZWdtZW50cxCAAhIcChdGZWRlckxpc3RJbmRl'
    'eGVkU2VnbWVudBCBAhIiCh1GZWRlckRlc2NyaWJlU2VnbWVudEluZGV4RGF0YRCCAhIQCgtDcm'
    'VhdGVJbmRleBCsAhISCg1EZXNjcmliZUluZGV4EK0CEg4KCURyb3BJbmRleBCuAhIXChJHZXRJ'
    'bmRleFN0YXRpc3RpY3MQrwISDwoKQWx0ZXJJbmRleBCwAhILCgZJbnNlcnQQkAMSCwoGRGVsZX'
    'RlEJEDEgoKBUZsdXNoEJIDEhcKElJlc2VuZFNlZ21lbnRTdGF0cxCTAxILCgZVcHNlcnQQlAMS'
    'EAoLTWFudWFsRmx1c2gQlQMSEQoMRmx1c2hTZWdtZW50EJYDEhIKDUNyZWF0ZVNlZ21lbnQQlw'
    'MSCwoGSW1wb3J0EJgDEg0KCEZsdXNoQWxsEJkDEgsKBlNlYXJjaBD0AxIRCgxTZWFyY2hSZXN1'
    'bHQQ9QMSEgoNR2V0SW5kZXhTdGF0ZRD2AxIaChVHZXRJbmRleEJ1aWxkUHJvZ3Jlc3MQ9wMSHA'
    'oXR2V0Q29sbGVjdGlvblN0YXRpc3RpY3MQ+AMSGwoWR2V0UGFydGl0aW9uU3RhdGlzdGljcxD5'
    'AxINCghSZXRyaWV2ZRD6AxITCg5SZXRyaWV2ZVJlc3VsdBD7AxIUCg9XYXRjaERtQ2hhbm5lbH'
    'MQ/AMSFQoQUmVtb3ZlRG1DaGFubmVscxD9AxIXChJXYXRjaFF1ZXJ5Q2hhbm5lbHMQ/gMSGAoT'
    'UmVtb3ZlUXVlcnlDaGFubmVscxD/AxIdChhTZWFsZWRTZWdtZW50c0NoYW5nZUluZm8QgAQSFw'
    'oSV2F0Y2hEZWx0YUNoYW5uZWxzEIEEEhQKD0dldFNoYXJkTGVhZGVycxCCBBIQCgtHZXRSZXBs'
    'aWNhcxCDBBITCg5VbnN1YkRtQ2hhbm5lbBCEBBIUCg9HZXREaXN0cmlidXRpb24QhQQSFQoQU3'
    'luY0Rpc3RyaWJ1dGlvbhCGBBIQCgtSdW5BbmFseXplchCHBBIQCgtTZWdtZW50SW5mbxDYBBIP'
    'CgpTeXN0ZW1JbmZvENkEEhQKD0dldFJlY292ZXJ5SW5mbxDaBBIUCg9HZXRTZWdtZW50U3RhdG'
    'UQ2wQSDQoIVGltZVRpY2sQsAkSEwoOUXVlcnlOb2RlU3RhdHMQsQkSDgoJTG9hZEluZGV4ELIJ'
    'Eg4KCVJlcXVlc3RJRBCzCRIPCgpSZXF1ZXN0VFNPELQJEhQKD0FsbG9jYXRlU2VnbWVudBC1CR'
    'IWChFTZWdtZW50U3RhdGlzdGljcxC2CRIVChBTZWdtZW50Rmx1c2hEb25lELcJEg8KCkRhdGFO'
    'b2RlVHQQuAkSDAoHQ29ubmVjdBC5CRIUCg9MaXN0Q2xpZW50SW5mb3MQugkSEwoOQWxsb2NUaW'
    '1lc3RhbXAQuwkSEgoJUmVwbGljYXRlELwJGgIIARIVChBDcmVhdGVDcmVkZW50aWFsENwLEhIK'
    'DUdldENyZWRlbnRpYWwQ3QsSFQoQRGVsZXRlQ3JlZGVudGlhbBDeCxIVChBVcGRhdGVDcmVkZW'
    '50aWFsEN8LEhYKEUxpc3RDcmVkVXNlcm5hbWVzEOALEg8KCkNyZWF0ZVJvbGUQwAwSDQoIRHJv'
    'cFJvbGUQwQwSFAoPT3BlcmF0ZVVzZXJSb2xlEMIMEg8KClNlbGVjdFJvbGUQwwwSDwoKU2VsZW'
    'N0VXNlchDEDBITCg5TZWxlY3RSZXNvdXJjZRDFDBIVChBPcGVyYXRlUHJpdmlsZWdlEMYMEhAK'
    'C1NlbGVjdEdyYW50EMcMEhsKFlJlZnJlc2hQb2xpY3lJbmZvQ2FjaGUQyAwSDwoKTGlzdFBvbG'
    'ljeRDJDBIZChRDcmVhdGVQcml2aWxlZ2VHcm91cBDKDBIXChJEcm9wUHJpdmlsZWdlR3JvdXAQ'
    'ywwSGAoTTGlzdFByaXZpbGVnZUdyb3VwcxDMDBIaChVPcGVyYXRlUHJpdmlsZWdlR3JvdXAQzQ'
    'wSFwoST3BlcmF0ZVByaXZpbGVnZVYyEM4MEhgKE0NyZWF0ZVJlc291cmNlR3JvdXAQpA0SFgoR'
    'RHJvcFJlc291cmNlR3JvdXAQpQ0SFwoSTGlzdFJlc291cmNlR3JvdXBzEKYNEhoKFURlc2NyaW'
    'JlUmVzb3VyY2VHcm91cBCnDRIRCgxUcmFuc2Zlck5vZGUQqA0SFAoPVHJhbnNmZXJSZXBsaWNh'
    'EKkNEhkKFFVwZGF0ZVJlc291cmNlR3JvdXBzEKoNEhMKDkNyZWF0ZURhdGFiYXNlEIkOEhEKDE'
    'Ryb3BEYXRhYmFzZRCKDhISCg1MaXN0RGF0YWJhc2VzEIsOEhIKDUFsdGVyRGF0YWJhc2UQjA4S'
    'FQoQRGVzY3JpYmVEYXRhYmFzZRCNDhIXChJBZGRDb2xsZWN0aW9uRmllbGQQ7A4SDQoIQWx0ZX'
    'JXQUwQ0A8SEwoOQ3JlYXRlU25hcHNob3QQtBASEQoMRHJvcFNuYXBzaG90ELUQEhIKDUxpc3RT'
    'bmFwc2hvdHMQthASFQoQRGVzY3JpYmVTbmFwc2hvdBC3EBIUCg9SZXN0b3JlU25hcHNob3QQuB'
    'ASHAoXR2V0UmVzdG9yZVNuYXBzaG90U3RhdGUQuRASHAoXTGlzdFJlc3RvcmVTbmFwc2hvdEpv'
    'YnMQuhASFAoPUGluU25hcHNob3REYXRhELsQEhYKEVVucGluU25hcHNob3REYXRhELwQEhoKFU'
    'FsdGVyQ29sbGVjdGlvblNjaGVtYRCYERIeChlSZWZyZXNoRXh0ZXJuYWxDb2xsZWN0aW9uEPwR'
    'EikKJEdldFJlZnJlc2hFeHRlcm5hbENvbGxlY3Rpb25Qcm9ncmVzcxD9ERImCiFMaXN0UmVmcm'
    'VzaEV4dGVybmFsQ29sbGVjdGlvbkpvYnMQ/hE=');

@$core.Deprecated('Use dslTypeDescriptor instead')
const DslType$json = {
  '1': 'DslType',
  '2': [
    {'1': 'Dsl', '2': 0},
    {'1': 'BoolExprV1', '2': 1},
  ],
};

/// Descriptor for `DslType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dslTypeDescriptor =
    $convert.base64Decode('CgdEc2xUeXBlEgcKA0RzbBAAEg4KCkJvb2xFeHByVjEQAQ==');

@$core.Deprecated('Use compactionStateDescriptor instead')
const CompactionState$json = {
  '1': 'CompactionState',
  '2': [
    {'1': 'UndefiedState', '2': 0},
    {'1': 'Executing', '2': 1},
    {'1': 'Completed', '2': 2},
  ],
};

/// Descriptor for `CompactionState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List compactionStateDescriptor = $convert.base64Decode(
    'Cg9Db21wYWN0aW9uU3RhdGUSEQoNVW5kZWZpZWRTdGF0ZRAAEg0KCUV4ZWN1dGluZxABEg0KCU'
    'NvbXBsZXRlZBAC');

@$core.Deprecated('Use consistencyLevelDescriptor instead')
const ConsistencyLevel$json = {
  '1': 'ConsistencyLevel',
  '2': [
    {'1': 'Strong', '2': 0},
    {'1': 'Session', '2': 1},
    {'1': 'Bounded', '2': 2},
    {'1': 'Eventually', '2': 3},
    {'1': 'Customized', '2': 4},
  ],
};

/// Descriptor for `ConsistencyLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List consistencyLevelDescriptor = $convert.base64Decode(
    'ChBDb25zaXN0ZW5jeUxldmVsEgoKBlN0cm9uZxAAEgsKB1Nlc3Npb24QARILCgdCb3VuZGVkEA'
    'ISDgoKRXZlbnR1YWxseRADEg4KCkN1c3RvbWl6ZWQQBA==');

@$core.Deprecated('Use importStateDescriptor instead')
const ImportState$json = {
  '1': 'ImportState',
  '2': [
    {'1': 'ImportPending', '2': 0},
    {'1': 'ImportFailed', '2': 1},
    {'1': 'ImportStarted', '2': 2},
    {'1': 'ImportPersisted', '2': 5},
    {'1': 'ImportFlushed', '2': 8},
    {'1': 'ImportCompleted', '2': 6},
    {'1': 'ImportFailedAndCleaned', '2': 7},
  ],
};

/// Descriptor for `ImportState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List importStateDescriptor = $convert.base64Decode(
    'CgtJbXBvcnRTdGF0ZRIRCg1JbXBvcnRQZW5kaW5nEAASEAoMSW1wb3J0RmFpbGVkEAESEQoNSW'
    '1wb3J0U3RhcnRlZBACEhMKD0ltcG9ydFBlcnNpc3RlZBAFEhEKDUltcG9ydEZsdXNoZWQQCBIT'
    'Cg9JbXBvcnRDb21wbGV0ZWQQBhIaChZJbXBvcnRGYWlsZWRBbmRDbGVhbmVkEAc=');

@$core.Deprecated('Use objectTypeDescriptor instead')
const ObjectType$json = {
  '1': 'ObjectType',
  '2': [
    {'1': 'Collection', '2': 0},
    {'1': 'Global', '2': 1},
    {'1': 'User', '2': 2},
  ],
};

/// Descriptor for `ObjectType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List objectTypeDescriptor = $convert.base64Decode(
    'CgpPYmplY3RUeXBlEg4KCkNvbGxlY3Rpb24QABIKCgZHbG9iYWwQARIICgRVc2VyEAI=');

@$core.Deprecated('Use objectPrivilegeDescriptor instead')
const ObjectPrivilege$json = {
  '1': 'ObjectPrivilege',
  '2': [
    {'1': 'PrivilegeAll', '2': 0},
    {'1': 'PrivilegeCreateCollection', '2': 1},
    {'1': 'PrivilegeDropCollection', '2': 2},
    {'1': 'PrivilegeDescribeCollection', '2': 3},
    {'1': 'PrivilegeShowCollections', '2': 4},
    {'1': 'PrivilegeLoad', '2': 5},
    {'1': 'PrivilegeRelease', '2': 6},
    {'1': 'PrivilegeCompaction', '2': 7},
    {'1': 'PrivilegeInsert', '2': 8},
    {'1': 'PrivilegeDelete', '2': 9},
    {'1': 'PrivilegeGetStatistics', '2': 10},
    {'1': 'PrivilegeCreateIndex', '2': 11},
    {'1': 'PrivilegeIndexDetail', '2': 12},
    {'1': 'PrivilegeDropIndex', '2': 13},
    {'1': 'PrivilegeSearch', '2': 14},
    {'1': 'PrivilegeFlush', '2': 15},
    {'1': 'PrivilegeQuery', '2': 16},
    {'1': 'PrivilegeLoadBalance', '2': 17},
    {'1': 'PrivilegeImport', '2': 18},
    {'1': 'PrivilegeCreateOwnership', '2': 19},
    {'1': 'PrivilegeUpdateUser', '2': 20},
    {'1': 'PrivilegeDropOwnership', '2': 21},
    {'1': 'PrivilegeSelectOwnership', '2': 22},
    {'1': 'PrivilegeManageOwnership', '2': 23},
    {'1': 'PrivilegeSelectUser', '2': 24},
    {'1': 'PrivilegeUpsert', '2': 25},
    {'1': 'PrivilegeCreateResourceGroup', '2': 26},
    {'1': 'PrivilegeDropResourceGroup', '2': 27},
    {'1': 'PrivilegeDescribeResourceGroup', '2': 28},
    {'1': 'PrivilegeListResourceGroups', '2': 29},
    {'1': 'PrivilegeTransferNode', '2': 30},
    {'1': 'PrivilegeTransferReplica', '2': 31},
    {'1': 'PrivilegeGetLoadingProgress', '2': 32},
    {'1': 'PrivilegeGetLoadState', '2': 33},
    {'1': 'PrivilegeRenameCollection', '2': 34},
    {'1': 'PrivilegeCreateDatabase', '2': 35},
    {'1': 'PrivilegeDropDatabase', '2': 36},
    {'1': 'PrivilegeListDatabases', '2': 37},
    {'1': 'PrivilegeFlushAll', '2': 38},
    {'1': 'PrivilegeCreatePartition', '2': 39},
    {'1': 'PrivilegeDropPartition', '2': 40},
    {'1': 'PrivilegeShowPartitions', '2': 41},
    {'1': 'PrivilegeHasPartition', '2': 42},
    {'1': 'PrivilegeGetFlushState', '2': 43},
    {'1': 'PrivilegeCreateAlias', '2': 44},
    {'1': 'PrivilegeDropAlias', '2': 45},
    {'1': 'PrivilegeDescribeAlias', '2': 46},
    {'1': 'PrivilegeListAliases', '2': 47},
    {'1': 'PrivilegeUpdateResourceGroups', '2': 48},
    {'1': 'PrivilegeAlterDatabase', '2': 49},
    {'1': 'PrivilegeDescribeDatabase', '2': 50},
    {'1': 'PrivilegeBackupRBAC', '2': 51},
    {'1': 'PrivilegeRestoreRBAC', '2': 52},
    {'1': 'PrivilegeGroupReadOnly', '2': 53},
    {'1': 'PrivilegeGroupReadWrite', '2': 54},
    {'1': 'PrivilegeGroupAdmin', '2': 55},
    {'1': 'PrivilegeCreatePrivilegeGroup', '2': 56},
    {'1': 'PrivilegeDropPrivilegeGroup', '2': 57},
    {'1': 'PrivilegeListPrivilegeGroups', '2': 58},
    {'1': 'PrivilegeOperatePrivilegeGroup', '2': 59},
    {'1': 'PrivilegeGroupClusterReadOnly', '2': 60},
    {'1': 'PrivilegeGroupClusterReadWrite', '2': 61},
    {'1': 'PrivilegeGroupClusterAdmin', '2': 62},
    {'1': 'PrivilegeGroupDatabaseReadOnly', '2': 63},
    {'1': 'PrivilegeGroupDatabaseReadWrite', '2': 64},
    {'1': 'PrivilegeGroupDatabaseAdmin', '2': 65},
    {'1': 'PrivilegeGroupCollectionReadOnly', '2': 66},
    {'1': 'PrivilegeGroupCollectionReadWrite', '2': 67},
    {'1': 'PrivilegeGroupCollectionAdmin', '2': 68},
    {'1': 'PrivilegeGetImportProgress', '2': 69},
    {'1': 'PrivilegeListImport', '2': 70},
    {'1': 'PrivilegeAddCollectionField', '2': 71},
    {'1': 'PrivilegeAddFileResource', '2': 72},
    {'1': 'PrivilegeRemoveFileResource', '2': 73},
    {'1': 'PrivilegeListFileResources', '2': 74},
    {'1': 'PrivilegeUpdateReplicateConfiguration', '2': 78},
    {'1': 'PrivilegeCreateSnapshot', '2': 79},
    {'1': 'PrivilegeDropSnapshot', '2': 80},
    {'1': 'PrivilegeDescribeSnapshot', '2': 81},
    {'1': 'PrivilegeListSnapshots', '2': 82},
    {'1': 'PrivilegeRestoreSnapshot', '2': 83},
    {'1': 'PrivilegeAlterCollectionSchema', '2': 84},
    {'1': 'PrivilegeGetReplicateConfiguration', '2': 85},
    {'1': 'PrivilegeRefreshExternalCollection', '2': 86},
    {'1': 'PrivilegePinSnapshotData', '2': 87},
    {'1': 'PrivilegeUnpinSnapshotData', '2': 88},
  ],
};

/// Descriptor for `ObjectPrivilege`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List objectPrivilegeDescriptor = $convert.base64Decode(
    'Cg9PYmplY3RQcml2aWxlZ2USEAoMUHJpdmlsZWdlQWxsEAASHQoZUHJpdmlsZWdlQ3JlYXRlQ2'
    '9sbGVjdGlvbhABEhsKF1ByaXZpbGVnZURyb3BDb2xsZWN0aW9uEAISHwobUHJpdmlsZWdlRGVz'
    'Y3JpYmVDb2xsZWN0aW9uEAMSHAoYUHJpdmlsZWdlU2hvd0NvbGxlY3Rpb25zEAQSEQoNUHJpdm'
    'lsZWdlTG9hZBAFEhQKEFByaXZpbGVnZVJlbGVhc2UQBhIXChNQcml2aWxlZ2VDb21wYWN0aW9u'
    'EAcSEwoPUHJpdmlsZWdlSW5zZXJ0EAgSEwoPUHJpdmlsZWdlRGVsZXRlEAkSGgoWUHJpdmlsZW'
    'dlR2V0U3RhdGlzdGljcxAKEhgKFFByaXZpbGVnZUNyZWF0ZUluZGV4EAsSGAoUUHJpdmlsZWdl'
    'SW5kZXhEZXRhaWwQDBIWChJQcml2aWxlZ2VEcm9wSW5kZXgQDRITCg9Qcml2aWxlZ2VTZWFyY2'
    'gQDhISCg5Qcml2aWxlZ2VGbHVzaBAPEhIKDlByaXZpbGVnZVF1ZXJ5EBASGAoUUHJpdmlsZWdl'
    'TG9hZEJhbGFuY2UQERITCg9Qcml2aWxlZ2VJbXBvcnQQEhIcChhQcml2aWxlZ2VDcmVhdGVPd2'
    '5lcnNoaXAQExIXChNQcml2aWxlZ2VVcGRhdGVVc2VyEBQSGgoWUHJpdmlsZWdlRHJvcE93bmVy'
    'c2hpcBAVEhwKGFByaXZpbGVnZVNlbGVjdE93bmVyc2hpcBAWEhwKGFByaXZpbGVnZU1hbmFnZU'
    '93bmVyc2hpcBAXEhcKE1ByaXZpbGVnZVNlbGVjdFVzZXIQGBITCg9Qcml2aWxlZ2VVcHNlcnQQ'
    'GRIgChxQcml2aWxlZ2VDcmVhdGVSZXNvdXJjZUdyb3VwEBoSHgoaUHJpdmlsZWdlRHJvcFJlc2'
    '91cmNlR3JvdXAQGxIiCh5Qcml2aWxlZ2VEZXNjcmliZVJlc291cmNlR3JvdXAQHBIfChtQcml2'
    'aWxlZ2VMaXN0UmVzb3VyY2VHcm91cHMQHRIZChVQcml2aWxlZ2VUcmFuc2Zlck5vZGUQHhIcCh'
    'hQcml2aWxlZ2VUcmFuc2ZlclJlcGxpY2EQHxIfChtQcml2aWxlZ2VHZXRMb2FkaW5nUHJvZ3Jl'
    'c3MQIBIZChVQcml2aWxlZ2VHZXRMb2FkU3RhdGUQIRIdChlQcml2aWxlZ2VSZW5hbWVDb2xsZW'
    'N0aW9uECISGwoXUHJpdmlsZWdlQ3JlYXRlRGF0YWJhc2UQIxIZChVQcml2aWxlZ2VEcm9wRGF0'
    'YWJhc2UQJBIaChZQcml2aWxlZ2VMaXN0RGF0YWJhc2VzECUSFQoRUHJpdmlsZWdlRmx1c2hBbG'
    'wQJhIcChhQcml2aWxlZ2VDcmVhdGVQYXJ0aXRpb24QJxIaChZQcml2aWxlZ2VEcm9wUGFydGl0'
    'aW9uECgSGwoXUHJpdmlsZWdlU2hvd1BhcnRpdGlvbnMQKRIZChVQcml2aWxlZ2VIYXNQYXJ0aX'
    'Rpb24QKhIaChZQcml2aWxlZ2VHZXRGbHVzaFN0YXRlECsSGAoUUHJpdmlsZWdlQ3JlYXRlQWxp'
    'YXMQLBIWChJQcml2aWxlZ2VEcm9wQWxpYXMQLRIaChZQcml2aWxlZ2VEZXNjcmliZUFsaWFzEC'
    '4SGAoUUHJpdmlsZWdlTGlzdEFsaWFzZXMQLxIhCh1Qcml2aWxlZ2VVcGRhdGVSZXNvdXJjZUdy'
    'b3VwcxAwEhoKFlByaXZpbGVnZUFsdGVyRGF0YWJhc2UQMRIdChlQcml2aWxlZ2VEZXNjcmliZU'
    'RhdGFiYXNlEDISFwoTUHJpdmlsZWdlQmFja3VwUkJBQxAzEhgKFFByaXZpbGVnZVJlc3RvcmVS'
    'QkFDEDQSGgoWUHJpdmlsZWdlR3JvdXBSZWFkT25seRA1EhsKF1ByaXZpbGVnZUdyb3VwUmVhZF'
    'dyaXRlEDYSFwoTUHJpdmlsZWdlR3JvdXBBZG1pbhA3EiEKHVByaXZpbGVnZUNyZWF0ZVByaXZp'
    'bGVnZUdyb3VwEDgSHwobUHJpdmlsZWdlRHJvcFByaXZpbGVnZUdyb3VwEDkSIAocUHJpdmlsZW'
    'dlTGlzdFByaXZpbGVnZUdyb3VwcxA6EiIKHlByaXZpbGVnZU9wZXJhdGVQcml2aWxlZ2VHcm91'
    'cBA7EiEKHVByaXZpbGVnZUdyb3VwQ2x1c3RlclJlYWRPbmx5EDwSIgoeUHJpdmlsZWdlR3JvdX'
    'BDbHVzdGVyUmVhZFdyaXRlED0SHgoaUHJpdmlsZWdlR3JvdXBDbHVzdGVyQWRtaW4QPhIiCh5Q'
    'cml2aWxlZ2VHcm91cERhdGFiYXNlUmVhZE9ubHkQPxIjCh9Qcml2aWxlZ2VHcm91cERhdGFiYX'
    'NlUmVhZFdyaXRlEEASHwobUHJpdmlsZWdlR3JvdXBEYXRhYmFzZUFkbWluEEESJAogUHJpdmls'
    'ZWdlR3JvdXBDb2xsZWN0aW9uUmVhZE9ubHkQQhIlCiFQcml2aWxlZ2VHcm91cENvbGxlY3Rpb2'
    '5SZWFkV3JpdGUQQxIhCh1Qcml2aWxlZ2VHcm91cENvbGxlY3Rpb25BZG1pbhBEEh4KGlByaXZp'
    'bGVnZUdldEltcG9ydFByb2dyZXNzEEUSFwoTUHJpdmlsZWdlTGlzdEltcG9ydBBGEh8KG1ByaX'
    'ZpbGVnZUFkZENvbGxlY3Rpb25GaWVsZBBHEhwKGFByaXZpbGVnZUFkZEZpbGVSZXNvdXJjZRBI'
    'Eh8KG1ByaXZpbGVnZVJlbW92ZUZpbGVSZXNvdXJjZRBJEh4KGlByaXZpbGVnZUxpc3RGaWxlUm'
    'Vzb3VyY2VzEEoSKQolUHJpdmlsZWdlVXBkYXRlUmVwbGljYXRlQ29uZmlndXJhdGlvbhBOEhsK'
    'F1ByaXZpbGVnZUNyZWF0ZVNuYXBzaG90EE8SGQoVUHJpdmlsZWdlRHJvcFNuYXBzaG90EFASHQ'
    'oZUHJpdmlsZWdlRGVzY3JpYmVTbmFwc2hvdBBREhoKFlByaXZpbGVnZUxpc3RTbmFwc2hvdHMQ'
    'UhIcChhQcml2aWxlZ2VSZXN0b3JlU25hcHNob3QQUxIiCh5Qcml2aWxlZ2VBbHRlckNvbGxlY3'
    'Rpb25TY2hlbWEQVBImCiJQcml2aWxlZ2VHZXRSZXBsaWNhdGVDb25maWd1cmF0aW9uEFUSJgoi'
    'UHJpdmlsZWdlUmVmcmVzaEV4dGVybmFsQ29sbGVjdGlvbhBWEhwKGFByaXZpbGVnZVBpblNuYX'
    'BzaG90RGF0YRBXEh4KGlByaXZpbGVnZVVucGluU25hcHNob3REYXRhEFg=');

@$core.Deprecated('Use stateCodeDescriptor instead')
const StateCode$json = {
  '1': 'StateCode',
  '2': [
    {'1': 'Initializing', '2': 0},
    {'1': 'Healthy', '2': 1},
    {'1': 'Abnormal', '2': 2},
    {'1': 'StandBy', '2': 3},
    {'1': 'Stopping', '2': 4},
  ],
};

/// Descriptor for `StateCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stateCodeDescriptor = $convert.base64Decode(
    'CglTdGF0ZUNvZGUSEAoMSW5pdGlhbGl6aW5nEAASCwoHSGVhbHRoeRABEgwKCEFibm9ybWFsEA'
    'ISCwoHU3RhbmRCeRADEgwKCFN0b3BwaW5nEAQ=');

@$core.Deprecated('Use loadStateDescriptor instead')
const LoadState$json = {
  '1': 'LoadState',
  '2': [
    {'1': 'LoadStateNotExist', '2': 0},
    {'1': 'LoadStateNotLoad', '2': 1},
    {'1': 'LoadStateLoading', '2': 2},
    {'1': 'LoadStateLoaded', '2': 3},
  ],
};

/// Descriptor for `LoadState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List loadStateDescriptor = $convert.base64Decode(
    'CglMb2FkU3RhdGUSFQoRTG9hZFN0YXRlTm90RXhpc3QQABIUChBMb2FkU3RhdGVOb3RMb2FkEA'
    'ESFAoQTG9hZFN0YXRlTG9hZGluZxACEhMKD0xvYWRTdGF0ZUxvYWRlZBAD');

@$core.Deprecated('Use loadPriorityDescriptor instead')
const LoadPriority$json = {
  '1': 'LoadPriority',
  '2': [
    {'1': 'HIGH', '2': 0},
    {'1': 'LOW', '2': 1},
  ],
};

/// Descriptor for `LoadPriority`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List loadPriorityDescriptor =
    $convert.base64Decode('CgxMb2FkUHJpb3JpdHkSCAoESElHSBAAEgcKA0xPVxAB');

@$core.Deprecated('Use wALNameDescriptor instead')
const WALName$json = {
  '1': 'WALName',
  '2': [
    {'1': 'Unknown', '2': 0},
    {'1': 'RocksMQ', '2': 1},
    {'1': 'Pulsar', '2': 2},
    {'1': 'Kafka', '2': 3},
    {'1': 'WoodPecker', '2': 4},
    {'1': 'Test', '2': 999},
  ],
};

/// Descriptor for `WALName`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wALNameDescriptor = $convert.base64Decode(
    'CgdXQUxOYW1lEgsKB1Vua25vd24QABILCgdSb2Nrc01REAESCgoGUHVsc2FyEAISCQoFS2Fma2'
    'EQAxIOCgpXb29kUGVja2VyEAQSCQoEVGVzdBDnBw==');

@$core.Deprecated('Use highlightTypeDescriptor instead')
const HighlightType$json = {
  '1': 'HighlightType',
  '2': [
    {'1': 'Lexical', '2': 0},
    {'1': 'Semantic', '2': 1},
  ],
};

/// Descriptor for `HighlightType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List highlightTypeDescriptor = $convert
    .base64Decode('Cg1IaWdobGlnaHRUeXBlEgsKB0xleGljYWwQABIMCghTZW1hbnRpYxAB');

@$core.Deprecated('Use statusDescriptor instead')
const Status$json = {
  '1': 'Status',
  '2': [
    {
      '1': 'error_code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.common.ErrorCode',
      '8': {'3': true},
      '10': 'errorCode',
    },
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'code', '3': 3, '4': 1, '5': 5, '10': 'code'},
    {'1': 'retriable', '3': 4, '4': 1, '5': 8, '10': 'retriable'},
    {'1': 'detail', '3': 5, '4': 1, '5': 9, '10': 'detail'},
    {
      '1': 'extra_info',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.Status.ExtraInfoEntry',
      '10': 'extraInfo'
    },
  ],
  '3': [Status_ExtraInfoEntry$json],
};

@$core.Deprecated('Use statusDescriptor instead')
const Status_ExtraInfoEntry$json = {
  '1': 'ExtraInfoEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Status`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode(
    'CgZTdGF0dXMSQQoKZXJyb3JfY29kZRgBIAEoDjIeLm1pbHZ1cy5wcm90by5jb21tb24uRXJyb3'
    'JDb2RlQgIYAVIJZXJyb3JDb2RlEhYKBnJlYXNvbhgCIAEoCVIGcmVhc29uEhIKBGNvZGUYAyAB'
    'KAVSBGNvZGUSHAoJcmV0cmlhYmxlGAQgASgIUglyZXRyaWFibGUSFgoGZGV0YWlsGAUgASgJUg'
    'ZkZXRhaWwSSQoKZXh0cmFfaW5mbxgGIAMoCzIqLm1pbHZ1cy5wcm90by5jb21tb24uU3RhdHVz'
    'LkV4dHJhSW5mb0VudHJ5UglleHRyYUluZm8aPAoORXh0cmFJbmZvRW50cnkSEAoDa2V5GAEgAS'
    'gJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use keyValuePairDescriptor instead')
const KeyValuePair$json = {
  '1': 'KeyValuePair',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `KeyValuePair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyValuePairDescriptor = $convert.base64Decode(
    'CgxLZXlWYWx1ZVBhaXISEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVl');

@$core.Deprecated('Use keyDataPairDescriptor instead')
const KeyDataPair$json = {
  '1': 'KeyDataPair',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `KeyDataPair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyDataPairDescriptor = $convert.base64Decode(
    'CgtLZXlEYXRhUGFpchIQCgNrZXkYASABKAlSA2tleRISCgRkYXRhGAIgASgMUgRkYXRh');

@$core.Deprecated('Use blobDescriptor instead')
const Blob$json = {
  '1': 'Blob',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `Blob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blobDescriptor =
    $convert.base64Decode('CgRCbG9iEhQKBXZhbHVlGAEgASgMUgV2YWx1ZQ==');

@$core.Deprecated('Use placeholderValueDescriptor instead')
const PlaceholderValue$json = {
  '1': 'PlaceholderValue',
  '2': [
    {'1': 'tag', '3': 1, '4': 1, '5': 9, '10': 'tag'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.common.PlaceholderType',
      '10': 'type'
    },
    {'1': 'values', '3': 3, '4': 3, '5': 12, '10': 'values'},
    {'1': 'element_level', '3': 4, '4': 1, '5': 8, '10': 'elementLevel'},
  ],
};

/// Descriptor for `PlaceholderValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placeholderValueDescriptor = $convert.base64Decode(
    'ChBQbGFjZWhvbGRlclZhbHVlEhAKA3RhZxgBIAEoCVIDdGFnEjgKBHR5cGUYAiABKA4yJC5taW'
    'x2dXMucHJvdG8uY29tbW9uLlBsYWNlaG9sZGVyVHlwZVIEdHlwZRIWCgZ2YWx1ZXMYAyADKAxS'
    'BnZhbHVlcxIjCg1lbGVtZW50X2xldmVsGAQgASgIUgxlbGVtZW50TGV2ZWw=');

@$core.Deprecated('Use placeholderGroupDescriptor instead')
const PlaceholderGroup$json = {
  '1': 'PlaceholderGroup',
  '2': [
    {
      '1': 'placeholders',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.PlaceholderValue',
      '10': 'placeholders'
    },
  ],
};

/// Descriptor for `PlaceholderGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placeholderGroupDescriptor = $convert.base64Decode(
    'ChBQbGFjZWhvbGRlckdyb3VwEkkKDHBsYWNlaG9sZGVycxgBIAMoCzIlLm1pbHZ1cy5wcm90by'
    '5jb21tb24uUGxhY2Vob2xkZXJWYWx1ZVIMcGxhY2Vob2xkZXJz');

@$core.Deprecated('Use addressDescriptor instead')
const Address$json = {
  '1': 'Address',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'port', '3': 2, '4': 1, '5': 3, '10': 'port'},
  ],
};

/// Descriptor for `Address`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDescriptor = $convert.base64Decode(
    'CgdBZGRyZXNzEg4KAmlwGAEgASgJUgJpcBISCgRwb3J0GAIgASgDUgRwb3J0');

@$core.Deprecated('Use msgBaseDescriptor instead')
const MsgBase$json = {
  '1': 'MsgBase',
  '2': [
    {
      '1': 'msg_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.common.MsgType',
      '10': 'msgType'
    },
    {'1': 'msgID', '3': 2, '4': 1, '5': 3, '10': 'msgID'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 4, '10': 'timestamp'},
    {'1': 'sourceID', '3': 4, '4': 1, '5': 3, '10': 'sourceID'},
    {'1': 'targetID', '3': 5, '4': 1, '5': 3, '10': 'targetID'},
    {
      '1': 'properties',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase.PropertiesEntry',
      '10': 'properties'
    },
    {
      '1': 'replicateInfo',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.ReplicateInfo',
      '8': {'3': true},
      '10': 'replicateInfo',
    },
  ],
  '3': [MsgBase_PropertiesEntry$json],
};

@$core.Deprecated('Use msgBaseDescriptor instead')
const MsgBase_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `MsgBase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgBaseDescriptor = $convert.base64Decode(
    'CgdNc2dCYXNlEjcKCG1zZ190eXBlGAEgASgOMhwubWlsdnVzLnByb3RvLmNvbW1vbi5Nc2dUeX'
    'BlUgdtc2dUeXBlEhQKBW1zZ0lEGAIgASgDUgVtc2dJRBIcCgl0aW1lc3RhbXAYAyABKARSCXRp'
    'bWVzdGFtcBIaCghzb3VyY2VJRBgEIAEoA1IIc291cmNlSUQSGgoIdGFyZ2V0SUQYBSABKANSCH'
    'RhcmdldElEEkwKCnByb3BlcnRpZXMYBiADKAsyLC5taWx2dXMucHJvdG8uY29tbW9uLk1zZ0Jh'
    'c2UuUHJvcGVydGllc0VudHJ5Ugpwcm9wZXJ0aWVzEkwKDXJlcGxpY2F0ZUluZm8YByABKAsyIi'
    '5taWx2dXMucHJvdG8uY29tbW9uLlJlcGxpY2F0ZUluZm9CAhgBUg1yZXBsaWNhdGVJbmZvGj0K'
    'D1Byb3BlcnRpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdW'
    'U6AjgB');

@$core.Deprecated('Use replicateInfoDescriptor instead')
const ReplicateInfo$json = {
  '1': 'ReplicateInfo',
  '2': [
    {'1': 'isReplicate', '3': 1, '4': 1, '5': 8, '10': 'isReplicate'},
    {'1': 'msgTimestamp', '3': 2, '4': 1, '5': 4, '10': 'msgTimestamp'},
    {'1': 'replicateID', '3': 3, '4': 1, '5': 9, '10': 'replicateID'},
  ],
  '7': {'3': true},
};

/// Descriptor for `ReplicateInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicateInfoDescriptor = $convert.base64Decode(
    'Cg1SZXBsaWNhdGVJbmZvEiAKC2lzUmVwbGljYXRlGAEgASgIUgtpc1JlcGxpY2F0ZRIiCgxtc2'
    'dUaW1lc3RhbXAYAiABKARSDG1zZ1RpbWVzdGFtcBIgCgtyZXBsaWNhdGVJRBgDIAEoCVILcmVw'
    'bGljYXRlSUQ6AhgB');

@$core.Deprecated('Use msgHeaderDescriptor instead')
const MsgHeader$json = {
  '1': 'MsgHeader',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
  ],
};

/// Descriptor for `MsgHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgHeaderDescriptor = $convert.base64Decode(
    'CglNc2dIZWFkZXISMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm90by5jb21tb24uTXNnQmFzZV'
    'IEYmFzZQ==');

@$core.Deprecated('Use dMLMsgHeaderDescriptor instead')
const DMLMsgHeader$json = {
  '1': 'DMLMsgHeader',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'shardName', '3': 2, '4': 1, '5': 9, '10': 'shardName'},
  ],
};

/// Descriptor for `DMLMsgHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dMLMsgHeaderDescriptor = $convert.base64Decode(
    'CgxETUxNc2dIZWFkZXISMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm90by5jb21tb24uTXNnQm'
    'FzZVIEYmFzZRIcCglzaGFyZE5hbWUYAiABKAlSCXNoYXJkTmFtZQ==');

@$core.Deprecated('Use privilegeExtDescriptor instead')
const PrivilegeExt$json = {
  '1': 'PrivilegeExt',
  '2': [
    {
      '1': 'object_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.common.ObjectType',
      '10': 'objectType'
    },
    {
      '1': 'object_privilege',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.common.ObjectPrivilege',
      '10': 'objectPrivilege'
    },
    {'1': 'object_name_index', '3': 3, '4': 1, '5': 5, '10': 'objectNameIndex'},
    {
      '1': 'object_name_indexs',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'objectNameIndexs'
    },
  ],
};

/// Descriptor for `PrivilegeExt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privilegeExtDescriptor = $convert.base64Decode(
    'CgxQcml2aWxlZ2VFeHQSQAoLb2JqZWN0X3R5cGUYASABKA4yHy5taWx2dXMucHJvdG8uY29tbW'
    '9uLk9iamVjdFR5cGVSCm9iamVjdFR5cGUSTwoQb2JqZWN0X3ByaXZpbGVnZRgCIAEoDjIkLm1p'
    'bHZ1cy5wcm90by5jb21tb24uT2JqZWN0UHJpdmlsZWdlUg9vYmplY3RQcml2aWxlZ2USKgoRb2'
    'JqZWN0X25hbWVfaW5kZXgYAyABKAVSD29iamVjdE5hbWVJbmRleBIsChJvYmplY3RfbmFtZV9p'
    'bmRleHMYBCABKAVSEG9iamVjdE5hbWVJbmRleHM=');

@$core.Deprecated('Use segmentStatsDescriptor instead')
const SegmentStats$json = {
  '1': 'SegmentStats',
  '2': [
    {'1': 'SegmentID', '3': 1, '4': 1, '5': 3, '10': 'SegmentID'},
    {'1': 'NumRows', '3': 2, '4': 1, '5': 3, '10': 'NumRows'},
  ],
};

/// Descriptor for `SegmentStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentStatsDescriptor = $convert.base64Decode(
    'CgxTZWdtZW50U3RhdHMSHAoJU2VnbWVudElEGAEgASgDUglTZWdtZW50SUQSGAoHTnVtUm93cx'
    'gCIAEoA1IHTnVtUm93cw==');

@$core.Deprecated('Use clientInfoDescriptor instead')
const ClientInfo$json = {
  '1': 'ClientInfo',
  '2': [
    {'1': 'sdk_type', '3': 1, '4': 1, '5': 9, '10': 'sdkType'},
    {'1': 'sdk_version', '3': 2, '4': 1, '5': 9, '10': 'sdkVersion'},
    {'1': 'local_time', '3': 3, '4': 1, '5': 9, '10': 'localTime'},
    {'1': 'user', '3': 4, '4': 1, '5': 9, '10': 'user'},
    {'1': 'host', '3': 5, '4': 1, '5': 9, '10': 'host'},
    {
      '1': 'reserved',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.ClientInfo.ReservedEntry',
      '10': 'reserved'
    },
  ],
  '3': [ClientInfo_ReservedEntry$json],
};

@$core.Deprecated('Use clientInfoDescriptor instead')
const ClientInfo_ReservedEntry$json = {
  '1': 'ReservedEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ClientInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientInfoDescriptor = $convert.base64Decode(
    'CgpDbGllbnRJbmZvEhkKCHNka190eXBlGAEgASgJUgdzZGtUeXBlEh8KC3Nka192ZXJzaW9uGA'
    'IgASgJUgpzZGtWZXJzaW9uEh0KCmxvY2FsX3RpbWUYAyABKAlSCWxvY2FsVGltZRISCgR1c2Vy'
    'GAQgASgJUgR1c2VyEhIKBGhvc3QYBSABKAlSBGhvc3QSSQoIcmVzZXJ2ZWQYBiADKAsyLS5taW'
    'x2dXMucHJvdG8uY29tbW9uLkNsaWVudEluZm8uUmVzZXJ2ZWRFbnRyeVIIcmVzZXJ2ZWQaOwoN'
    'UmVzZXJ2ZWRFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6Aj'
    'gB');

@$core.Deprecated('Use metricsDescriptor instead')
const Metrics$json = {
  '1': 'Metrics',
  '2': [
    {'1': 'request_count', '3': 1, '4': 1, '5': 3, '10': 'requestCount'},
    {'1': 'success_count', '3': 2, '4': 1, '5': 3, '10': 'successCount'},
    {'1': 'error_count', '3': 3, '4': 1, '5': 3, '10': 'errorCount'},
    {'1': 'avg_latency_ms', '3': 4, '4': 1, '5': 1, '10': 'avgLatencyMs'},
    {'1': 'p99_latency_ms', '3': 5, '4': 1, '5': 1, '10': 'p99LatencyMs'},
    {'1': 'max_latency_ms', '3': 6, '4': 1, '5': 1, '10': 'maxLatencyMs'},
  ],
};

/// Descriptor for `Metrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricsDescriptor = $convert.base64Decode(
    'CgdNZXRyaWNzEiMKDXJlcXVlc3RfY291bnQYASABKANSDHJlcXVlc3RDb3VudBIjCg1zdWNjZX'
    'NzX2NvdW50GAIgASgDUgxzdWNjZXNzQ291bnQSHwoLZXJyb3JfY291bnQYAyABKANSCmVycm9y'
    'Q291bnQSJAoOYXZnX2xhdGVuY3lfbXMYBCABKAFSDGF2Z0xhdGVuY3lNcxIkCg5wOTlfbGF0ZW'
    '5jeV9tcxgFIAEoAVIMcDk5TGF0ZW5jeU1zEiQKDm1heF9sYXRlbmN5X21zGAYgASgBUgxtYXhM'
    'YXRlbmN5TXM=');

@$core.Deprecated('Use operationMetricsDescriptor instead')
const OperationMetrics$json = {
  '1': 'OperationMetrics',
  '2': [
    {'1': 'operation', '3': 1, '4': 1, '5': 9, '10': 'operation'},
    {
      '1': 'global',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Metrics',
      '10': 'global'
    },
    {
      '1': 'collection_metrics',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.OperationMetrics.CollectionMetricsEntry',
      '10': 'collectionMetrics'
    },
  ],
  '3': [OperationMetrics_CollectionMetricsEntry$json],
};

@$core.Deprecated('Use operationMetricsDescriptor instead')
const OperationMetrics_CollectionMetricsEntry$json = {
  '1': 'CollectionMetricsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Metrics',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `OperationMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetricsDescriptor = $convert.base64Decode(
    'ChBPcGVyYXRpb25NZXRyaWNzEhwKCW9wZXJhdGlvbhgBIAEoCVIJb3BlcmF0aW9uEjQKBmdsb2'
    'JhbBgCIAEoCzIcLm1pbHZ1cy5wcm90by5jb21tb24uTWV0cmljc1IGZ2xvYmFsEmsKEmNvbGxl'
    'Y3Rpb25fbWV0cmljcxgDIAMoCzI8Lm1pbHZ1cy5wcm90by5jb21tb24uT3BlcmF0aW9uTWV0cm'
    'ljcy5Db2xsZWN0aW9uTWV0cmljc0VudHJ5UhFjb2xsZWN0aW9uTWV0cmljcxpiChZDb2xsZWN0'
    'aW9uTWV0cmljc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjIKBXZhbHVlGAIgASgLMhwubWlsdn'
    'VzLnByb3RvLmNvbW1vbi5NZXRyaWNzUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use clientCommandDescriptor instead')
const ClientCommand$json = {
  '1': 'ClientCommand',
  '2': [
    {'1': 'command_id', '3': 1, '4': 1, '5': 9, '10': 'commandId'},
    {'1': 'command_type', '3': 2, '4': 1, '5': 9, '10': 'commandType'},
    {'1': 'payload', '3': 3, '4': 1, '5': 12, '10': 'payload'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 3, '10': 'createTime'},
    {'1': 'persistent', '3': 5, '4': 1, '5': 8, '10': 'persistent'},
    {'1': 'target_scope', '3': 6, '4': 1, '5': 9, '10': 'targetScope'},
  ],
};

/// Descriptor for `ClientCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientCommandDescriptor = $convert.base64Decode(
    'Cg1DbGllbnRDb21tYW5kEh0KCmNvbW1hbmRfaWQYASABKAlSCWNvbW1hbmRJZBIhCgxjb21tYW'
    '5kX3R5cGUYAiABKAlSC2NvbW1hbmRUeXBlEhgKB3BheWxvYWQYAyABKAxSB3BheWxvYWQSHwoL'
    'Y3JlYXRlX3RpbWUYBCABKANSCmNyZWF0ZVRpbWUSHgoKcGVyc2lzdGVudBgFIAEoCFIKcGVyc2'
    'lzdGVudBIhCgx0YXJnZXRfc2NvcGUYBiABKAlSC3RhcmdldFNjb3Bl');

@$core.Deprecated('Use commandReplyDescriptor instead')
const CommandReply$json = {
  '1': 'CommandReply',
  '2': [
    {'1': 'command_id', '3': 1, '4': 1, '5': 9, '10': 'commandId'},
    {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    {'1': 'error_message', '3': 3, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'payload', '3': 4, '4': 1, '5': 12, '10': 'payload'},
  ],
};

/// Descriptor for `CommandReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandReplyDescriptor = $convert.base64Decode(
    'CgxDb21tYW5kUmVwbHkSHQoKY29tbWFuZF9pZBgBIAEoCVIJY29tbWFuZElkEhgKB3N1Y2Nlc3'
    'MYAiABKAhSB3N1Y2Nlc3MSIwoNZXJyb3JfbWVzc2FnZRgDIAEoCVIMZXJyb3JNZXNzYWdlEhgK'
    'B3BheWxvYWQYBCABKAxSB3BheWxvYWQ=');

@$core.Deprecated('Use serverInfoDescriptor instead')
const ServerInfo$json = {
  '1': 'ServerInfo',
  '2': [
    {'1': 'build_tags', '3': 1, '4': 1, '5': 9, '10': 'buildTags'},
    {'1': 'build_time', '3': 2, '4': 1, '5': 9, '10': 'buildTime'},
    {'1': 'git_commit', '3': 3, '4': 1, '5': 9, '10': 'gitCommit'},
    {'1': 'go_version', '3': 4, '4': 1, '5': 9, '10': 'goVersion'},
    {'1': 'deploy_mode', '3': 5, '4': 1, '5': 9, '10': 'deployMode'},
    {
      '1': 'reserved',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.ServerInfo.ReservedEntry',
      '10': 'reserved'
    },
  ],
  '3': [ServerInfo_ReservedEntry$json],
};

@$core.Deprecated('Use serverInfoDescriptor instead')
const ServerInfo_ReservedEntry$json = {
  '1': 'ReservedEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ServerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverInfoDescriptor = $convert.base64Decode(
    'CgpTZXJ2ZXJJbmZvEh0KCmJ1aWxkX3RhZ3MYASABKAlSCWJ1aWxkVGFncxIdCgpidWlsZF90aW'
    '1lGAIgASgJUglidWlsZFRpbWUSHQoKZ2l0X2NvbW1pdBgDIAEoCVIJZ2l0Q29tbWl0Eh0KCmdv'
    'X3ZlcnNpb24YBCABKAlSCWdvVmVyc2lvbhIfCgtkZXBsb3lfbW9kZRgFIAEoCVIKZGVwbG95TW'
    '9kZRJJCghyZXNlcnZlZBgGIAMoCzItLm1pbHZ1cy5wcm90by5jb21tb24uU2VydmVySW5mby5S'
    'ZXNlcnZlZEVudHJ5UghyZXNlcnZlZBo7Cg1SZXNlcnZlZEVudHJ5EhAKA2tleRgBIAEoCVIDa2'
    'V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use nodeInfoDescriptor instead')
const NodeInfo$json = {
  '1': 'NodeInfo',
  '2': [
    {'1': 'node_id', '3': 1, '4': 1, '5': 3, '10': 'nodeId'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    {'1': 'hostname', '3': 3, '4': 1, '5': 9, '10': 'hostname'},
  ],
};

/// Descriptor for `NodeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeInfoDescriptor = $convert.base64Decode(
    'CghOb2RlSW5mbxIXCgdub2RlX2lkGAEgASgDUgZub2RlSWQSGAoHYWRkcmVzcxgCIAEoCVIHYW'
    'RkcmVzcxIaCghob3N0bmFtZRgDIAEoCVIIaG9zdG5hbWU=');

@$core.Deprecated('Use replicateConfigurationDescriptor instead')
const ReplicateConfiguration$json = {
  '1': 'ReplicateConfiguration',
  '2': [
    {
      '1': 'clusters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.MilvusCluster',
      '10': 'clusters'
    },
    {
      '1': 'cross_cluster_topology',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.CrossClusterTopology',
      '10': 'crossClusterTopology'
    },
  ],
};

/// Descriptor for `ReplicateConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicateConfigurationDescriptor = $convert.base64Decode(
    'ChZSZXBsaWNhdGVDb25maWd1cmF0aW9uEj4KCGNsdXN0ZXJzGAEgAygLMiIubWlsdnVzLnByb3'
    'RvLmNvbW1vbi5NaWx2dXNDbHVzdGVyUghjbHVzdGVycxJfChZjcm9zc19jbHVzdGVyX3RvcG9s'
    'b2d5GAIgAygLMikubWlsdnVzLnByb3RvLmNvbW1vbi5Dcm9zc0NsdXN0ZXJUb3BvbG9neVIUY3'
    'Jvc3NDbHVzdGVyVG9wb2xvZ3k=');

@$core.Deprecated('Use connectionParamDescriptor instead')
const ConnectionParam$json = {
  '1': 'ConnectionParam',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `ConnectionParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionParamDescriptor = $convert.base64Decode(
    'Cg9Db25uZWN0aW9uUGFyYW0SEAoDdXJpGAEgASgJUgN1cmkSFAoFdG9rZW4YAiABKAlSBXRva2'
    'Vu');

@$core.Deprecated('Use milvusClusterDescriptor instead')
const MilvusCluster$json = {
  '1': 'MilvusCluster',
  '2': [
    {'1': 'cluster_id', '3': 1, '4': 1, '5': 9, '10': 'clusterId'},
    {
      '1': 'connection_param',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.ConnectionParam',
      '10': 'connectionParam'
    },
    {'1': 'pchannels', '3': 3, '4': 3, '5': 9, '10': 'pchannels'},
  ],
};

/// Descriptor for `MilvusCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List milvusClusterDescriptor = $convert.base64Decode(
    'Cg1NaWx2dXNDbHVzdGVyEh0KCmNsdXN0ZXJfaWQYASABKAlSCWNsdXN0ZXJJZBJPChBjb25uZW'
    'N0aW9uX3BhcmFtGAIgASgLMiQubWlsdnVzLnByb3RvLmNvbW1vbi5Db25uZWN0aW9uUGFyYW1S'
    'D2Nvbm5lY3Rpb25QYXJhbRIcCglwY2hhbm5lbHMYAyADKAlSCXBjaGFubmVscw==');

@$core.Deprecated('Use crossClusterTopologyDescriptor instead')
const CrossClusterTopology$json = {
  '1': 'CrossClusterTopology',
  '2': [
    {'1': 'source_cluster_id', '3': 1, '4': 1, '5': 9, '10': 'sourceClusterId'},
    {'1': 'target_cluster_id', '3': 2, '4': 1, '5': 9, '10': 'targetClusterId'},
  ],
};

/// Descriptor for `CrossClusterTopology`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crossClusterTopologyDescriptor = $convert.base64Decode(
    'ChRDcm9zc0NsdXN0ZXJUb3BvbG9neRIqChFzb3VyY2VfY2x1c3Rlcl9pZBgBIAEoCVIPc291cm'
    'NlQ2x1c3RlcklkEioKEXRhcmdldF9jbHVzdGVyX2lkGAIgASgJUg90YXJnZXRDbHVzdGVySWQ=');

@$core.Deprecated('Use messageIDDescriptor instead')
const MessageID$json = {
  '1': 'MessageID',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'WAL_name',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.common.WALName',
      '10': 'WALName'
    },
  ],
};

/// Descriptor for `MessageID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageIDDescriptor = $convert.base64Decode(
    'CglNZXNzYWdlSUQSDgoCaWQYASABKAlSAmlkEjcKCFdBTF9uYW1lGAIgASgOMhwubWlsdnVzLn'
    'Byb3RvLmNvbW1vbi5XQUxOYW1lUgdXQUxOYW1l');

@$core.Deprecated('Use immutableMessageDescriptor instead')
const ImmutableMessage$json = {
  '1': 'ImmutableMessage',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MessageID',
      '10': 'id'
    },
    {'1': 'payload', '3': 2, '4': 1, '5': 12, '10': 'payload'},
    {
      '1': 'properties',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.ImmutableMessage.PropertiesEntry',
      '10': 'properties'
    },
  ],
  '3': [ImmutableMessage_PropertiesEntry$json],
};

@$core.Deprecated('Use immutableMessageDescriptor instead')
const ImmutableMessage_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ImmutableMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List immutableMessageDescriptor = $convert.base64Decode(
    'ChBJbW11dGFibGVNZXNzYWdlEi4KAmlkGAEgASgLMh4ubWlsdnVzLnByb3RvLmNvbW1vbi5NZX'
    'NzYWdlSURSAmlkEhgKB3BheWxvYWQYAiABKAxSB3BheWxvYWQSVQoKcHJvcGVydGllcxgDIAMo'
    'CzI1Lm1pbHZ1cy5wcm90by5jb21tb24uSW1tdXRhYmxlTWVzc2FnZS5Qcm9wZXJ0aWVzRW50cn'
    'lSCnByb3BlcnRpZXMaPQoPUHJvcGVydGllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZh'
    'bHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use replicateCheckpointDescriptor instead')
const ReplicateCheckpoint$json = {
  '1': 'ReplicateCheckpoint',
  '2': [
    {'1': 'cluster_id', '3': 1, '4': 1, '5': 9, '10': 'clusterId'},
    {'1': 'pchannel', '3': 2, '4': 1, '5': 9, '10': 'pchannel'},
    {
      '1': 'message_id',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MessageID',
      '10': 'messageId'
    },
    {'1': 'time_tick', '3': 4, '4': 1, '5': 4, '10': 'timeTick'},
  ],
};

/// Descriptor for `ReplicateCheckpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicateCheckpointDescriptor = $convert.base64Decode(
    'ChNSZXBsaWNhdGVDaGVja3BvaW50Eh0KCmNsdXN0ZXJfaWQYASABKAlSCWNsdXN0ZXJJZBIaCg'
    'hwY2hhbm5lbBgCIAEoCVIIcGNoYW5uZWwSPQoKbWVzc2FnZV9pZBgDIAEoCzIeLm1pbHZ1cy5w'
    'cm90by5jb21tb24uTWVzc2FnZUlEUgltZXNzYWdlSWQSGwoJdGltZV90aWNrGAQgASgEUgh0aW'
    '1lVGljaw==');

@$core.Deprecated('Use highlightDataDescriptor instead')
const HighlightData$json = {
  '1': 'HighlightData',
  '2': [
    {'1': 'fragments', '3': 1, '4': 3, '5': 9, '10': 'fragments'},
    {'1': 'scores', '3': 2, '4': 3, '5': 2, '10': 'scores'},
  ],
};

/// Descriptor for `HighlightData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List highlightDataDescriptor = $convert.base64Decode(
    'Cg1IaWdobGlnaHREYXRhEhwKCWZyYWdtZW50cxgBIAMoCVIJZnJhZ21lbnRzEhYKBnNjb3Jlcx'
    'gCIAMoAlIGc2NvcmVz');

@$core.Deprecated('Use highlightResultDescriptor instead')
const HighlightResult$json = {
  '1': 'HighlightResult',
  '2': [
    {'1': 'field_name', '3': 1, '4': 1, '5': 9, '10': 'fieldName'},
    {
      '1': 'datas',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.HighlightData',
      '10': 'datas'
    },
  ],
};

/// Descriptor for `HighlightResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List highlightResultDescriptor = $convert.base64Decode(
    'Cg9IaWdobGlnaHRSZXN1bHQSHQoKZmllbGRfbmFtZRgBIAEoCVIJZmllbGROYW1lEjgKBWRhdG'
    'FzGAIgAygLMiIubWlsdnVzLnByb3RvLmNvbW1vbi5IaWdobGlnaHREYXRhUgVkYXRhcw==');

@$core.Deprecated('Use highlighterDescriptor instead')
const Highlighter$json = {
  '1': 'Highlighter',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.common.HighlightType',
      '10': 'type'
    },
    {
      '1': 'params',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.KeyValuePair',
      '10': 'params'
    },
  ],
};

/// Descriptor for `Highlighter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List highlighterDescriptor = $convert.base64Decode(
    'CgtIaWdobGlnaHRlchI2CgR0eXBlGAEgASgOMiIubWlsdnVzLnByb3RvLmNvbW1vbi5IaWdobG'
    'lnaHRUeXBlUgR0eXBlEjkKBnBhcmFtcxgCIAMoCzIhLm1pbHZ1cy5wcm90by5jb21tb24uS2V5'
    'VmFsdWVQYWlyUgZwYXJhbXM=');

@$core.Deprecated('Use metricAggSpecDescriptor instead')
const MetricAggSpec$json = {
  '1': 'MetricAggSpec',
  '2': [
    {'1': 'op', '3': 1, '4': 1, '5': 9, '10': 'op'},
    {'1': 'field_name', '3': 2, '4': 1, '5': 9, '10': 'fieldName'},
  ],
};

/// Descriptor for `MetricAggSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricAggSpecDescriptor = $convert.base64Decode(
    'Cg1NZXRyaWNBZ2dTcGVjEg4KAm9wGAEgASgJUgJvcBIdCgpmaWVsZF9uYW1lGAIgASgJUglmaW'
    'VsZE5hbWU=');

@$core.Deprecated('Use sortSpecDescriptor instead')
const SortSpec$json = {
  '1': 'SortSpec',
  '2': [
    {'1': 'field_name', '3': 1, '4': 1, '5': 9, '10': 'fieldName'},
    {'1': 'direction', '3': 2, '4': 1, '5': 9, '10': 'direction'},
    {'1': 'null_first', '3': 3, '4': 1, '5': 8, '10': 'nullFirst'},
  ],
};

/// Descriptor for `SortSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sortSpecDescriptor = $convert.base64Decode(
    'CghTb3J0U3BlYxIdCgpmaWVsZF9uYW1lGAEgASgJUglmaWVsZE5hbWUSHAoJZGlyZWN0aW9uGA'
    'IgASgJUglkaXJlY3Rpb24SHQoKbnVsbF9maXJzdBgDIAEoCFIJbnVsbEZpcnN0');

@$core.Deprecated('Use topHitsSpecDescriptor instead')
const TopHitsSpec$json = {
  '1': 'TopHitsSpec',
  '2': [
    {'1': 'size', '3': 1, '4': 1, '5': 3, '10': 'size'},
    {
      '1': 'sort',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.SortSpec',
      '10': 'sort'
    },
  ],
};

/// Descriptor for `TopHitsSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topHitsSpecDescriptor = $convert.base64Decode(
    'CgtUb3BIaXRzU3BlYxISCgRzaXplGAEgASgDUgRzaXplEjEKBHNvcnQYAiADKAsyHS5taWx2dX'
    'MucHJvdG8uY29tbW9uLlNvcnRTcGVjUgRzb3J0');

@$core.Deprecated('Use orderSpecDescriptor instead')
const OrderSpec$json = {
  '1': 'OrderSpec',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'direction', '3': 2, '4': 1, '5': 9, '10': 'direction'},
    {'1': 'null_first', '3': 3, '4': 1, '5': 8, '10': 'nullFirst'},
  ],
};

/// Descriptor for `OrderSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderSpecDescriptor = $convert.base64Decode(
    'CglPcmRlclNwZWMSEAoDa2V5GAEgASgJUgNrZXkSHAoJZGlyZWN0aW9uGAIgASgJUglkaXJlY3'
    'Rpb24SHQoKbnVsbF9maXJzdBgDIAEoCFIJbnVsbEZpcnN0');

@$core.Deprecated('Use searchAggregationSpecDescriptor instead')
const SearchAggregationSpec$json = {
  '1': 'SearchAggregationSpec',
  '2': [
    {'1': 'fields', '3': 1, '4': 3, '5': 9, '10': 'fields'},
    {'1': 'size', '3': 2, '4': 1, '5': 3, '10': 'size'},
    {
      '1': 'metrics',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.SearchAggregationSpec.MetricsEntry',
      '10': 'metrics'
    },
    {
      '1': 'order',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.OrderSpec',
      '10': 'order'
    },
    {
      '1': 'top_hits',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.TopHitsSpec',
      '10': 'topHits'
    },
    {
      '1': 'sub_aggregation',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.SearchAggregationSpec',
      '10': 'subAggregation'
    },
    {'1': 'search_size', '3': 7, '4': 1, '5': 3, '10': 'searchSize'},
  ],
  '3': [SearchAggregationSpec_MetricsEntry$json],
};

@$core.Deprecated('Use searchAggregationSpecDescriptor instead')
const SearchAggregationSpec_MetricsEntry$json = {
  '1': 'MetricsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MetricAggSpec',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `SearchAggregationSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAggregationSpecDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hBZ2dyZWdhdGlvblNwZWMSFgoGZmllbGRzGAEgAygJUgZmaWVsZHMSEgoEc2l6ZR'
    'gCIAEoA1IEc2l6ZRJRCgdtZXRyaWNzGAMgAygLMjcubWlsdnVzLnByb3RvLmNvbW1vbi5TZWFy'
    'Y2hBZ2dyZWdhdGlvblNwZWMuTWV0cmljc0VudHJ5UgdtZXRyaWNzEjQKBW9yZGVyGAQgAygLMh'
    '4ubWlsdnVzLnByb3RvLmNvbW1vbi5PcmRlclNwZWNSBW9yZGVyEjsKCHRvcF9oaXRzGAUgASgL'
    'MiAubWlsdnVzLnByb3RvLmNvbW1vbi5Ub3BIaXRzU3BlY1IHdG9wSGl0cxJTCg9zdWJfYWdncm'
    'VnYXRpb24YBiABKAsyKi5taWx2dXMucHJvdG8uY29tbW9uLlNlYXJjaEFnZ3JlZ2F0aW9uU3Bl'
    'Y1IOc3ViQWdncmVnYXRpb24SHwoLc2VhcmNoX3NpemUYByABKANSCnNlYXJjaFNpemUaXgoMTW'
    'V0cmljc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjgKBXZhbHVlGAIgASgLMiIubWlsdnVzLnBy'
    'b3RvLmNvbW1vbi5NZXRyaWNBZ2dTcGVjUgV2YWx1ZToCOAE=');
