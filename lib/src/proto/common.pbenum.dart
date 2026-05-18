// This is a generated file - do not edit.
//
// Generated from common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Deprecated
@$core.Deprecated('This enum is deprecated')
class ErrorCode extends $pb.ProtobufEnum {
  static const ErrorCode Success =
      ErrorCode._(0, _omitEnumNames ? '' : 'Success');
  static const ErrorCode UnexpectedError =
      ErrorCode._(1, _omitEnumNames ? '' : 'UnexpectedError');
  static const ErrorCode ConnectFailed =
      ErrorCode._(2, _omitEnumNames ? '' : 'ConnectFailed');
  static const ErrorCode PermissionDenied =
      ErrorCode._(3, _omitEnumNames ? '' : 'PermissionDenied');
  static const ErrorCode CollectionNotExists =
      ErrorCode._(4, _omitEnumNames ? '' : 'CollectionNotExists');
  static const ErrorCode IllegalArgument =
      ErrorCode._(5, _omitEnumNames ? '' : 'IllegalArgument');
  static const ErrorCode IllegalDimension =
      ErrorCode._(7, _omitEnumNames ? '' : 'IllegalDimension');
  static const ErrorCode IllegalIndexType =
      ErrorCode._(8, _omitEnumNames ? '' : 'IllegalIndexType');
  static const ErrorCode IllegalCollectionName =
      ErrorCode._(9, _omitEnumNames ? '' : 'IllegalCollectionName');
  static const ErrorCode IllegalTOPK =
      ErrorCode._(10, _omitEnumNames ? '' : 'IllegalTOPK');
  static const ErrorCode IllegalRowRecord =
      ErrorCode._(11, _omitEnumNames ? '' : 'IllegalRowRecord');
  static const ErrorCode IllegalVectorID =
      ErrorCode._(12, _omitEnumNames ? '' : 'IllegalVectorID');
  static const ErrorCode IllegalSearchResult =
      ErrorCode._(13, _omitEnumNames ? '' : 'IllegalSearchResult');
  static const ErrorCode FileNotFound =
      ErrorCode._(14, _omitEnumNames ? '' : 'FileNotFound');
  static const ErrorCode MetaFailed =
      ErrorCode._(15, _omitEnumNames ? '' : 'MetaFailed');
  static const ErrorCode CacheFailed =
      ErrorCode._(16, _omitEnumNames ? '' : 'CacheFailed');
  static const ErrorCode CannotCreateFolder =
      ErrorCode._(17, _omitEnumNames ? '' : 'CannotCreateFolder');
  static const ErrorCode CannotCreateFile =
      ErrorCode._(18, _omitEnumNames ? '' : 'CannotCreateFile');
  static const ErrorCode CannotDeleteFolder =
      ErrorCode._(19, _omitEnumNames ? '' : 'CannotDeleteFolder');
  static const ErrorCode CannotDeleteFile =
      ErrorCode._(20, _omitEnumNames ? '' : 'CannotDeleteFile');
  static const ErrorCode BuildIndexError =
      ErrorCode._(21, _omitEnumNames ? '' : 'BuildIndexError');
  static const ErrorCode IllegalNLIST =
      ErrorCode._(22, _omitEnumNames ? '' : 'IllegalNLIST');
  static const ErrorCode IllegalMetricType =
      ErrorCode._(23, _omitEnumNames ? '' : 'IllegalMetricType');
  static const ErrorCode OutOfMemory =
      ErrorCode._(24, _omitEnumNames ? '' : 'OutOfMemory');
  static const ErrorCode IndexNotExist =
      ErrorCode._(25, _omitEnumNames ? '' : 'IndexNotExist');
  static const ErrorCode EmptyCollection =
      ErrorCode._(26, _omitEnumNames ? '' : 'EmptyCollection');
  static const ErrorCode UpdateImportTaskFailure =
      ErrorCode._(27, _omitEnumNames ? '' : 'UpdateImportTaskFailure');
  static const ErrorCode CollectionNameNotFound =
      ErrorCode._(28, _omitEnumNames ? '' : 'CollectionNameNotFound');
  static const ErrorCode CreateCredentialFailure =
      ErrorCode._(29, _omitEnumNames ? '' : 'CreateCredentialFailure');
  static const ErrorCode UpdateCredentialFailure =
      ErrorCode._(30, _omitEnumNames ? '' : 'UpdateCredentialFailure');
  static const ErrorCode DeleteCredentialFailure =
      ErrorCode._(31, _omitEnumNames ? '' : 'DeleteCredentialFailure');
  static const ErrorCode GetCredentialFailure =
      ErrorCode._(32, _omitEnumNames ? '' : 'GetCredentialFailure');
  static const ErrorCode ListCredUsersFailure =
      ErrorCode._(33, _omitEnumNames ? '' : 'ListCredUsersFailure');
  static const ErrorCode GetUserFailure =
      ErrorCode._(34, _omitEnumNames ? '' : 'GetUserFailure');
  static const ErrorCode CreateRoleFailure =
      ErrorCode._(35, _omitEnumNames ? '' : 'CreateRoleFailure');
  static const ErrorCode DropRoleFailure =
      ErrorCode._(36, _omitEnumNames ? '' : 'DropRoleFailure');
  static const ErrorCode OperateUserRoleFailure =
      ErrorCode._(37, _omitEnumNames ? '' : 'OperateUserRoleFailure');
  static const ErrorCode SelectRoleFailure =
      ErrorCode._(38, _omitEnumNames ? '' : 'SelectRoleFailure');
  static const ErrorCode SelectUserFailure =
      ErrorCode._(39, _omitEnumNames ? '' : 'SelectUserFailure');
  static const ErrorCode SelectResourceFailure =
      ErrorCode._(40, _omitEnumNames ? '' : 'SelectResourceFailure');
  static const ErrorCode OperatePrivilegeFailure =
      ErrorCode._(41, _omitEnumNames ? '' : 'OperatePrivilegeFailure');
  static const ErrorCode SelectGrantFailure =
      ErrorCode._(42, _omitEnumNames ? '' : 'SelectGrantFailure');
  static const ErrorCode RefreshPolicyInfoCacheFailure =
      ErrorCode._(43, _omitEnumNames ? '' : 'RefreshPolicyInfoCacheFailure');
  static const ErrorCode ListPolicyFailure =
      ErrorCode._(44, _omitEnumNames ? '' : 'ListPolicyFailure');
  static const ErrorCode NotShardLeader =
      ErrorCode._(45, _omitEnumNames ? '' : 'NotShardLeader');
  static const ErrorCode NoReplicaAvailable =
      ErrorCode._(46, _omitEnumNames ? '' : 'NoReplicaAvailable');
  static const ErrorCode SegmentNotFound =
      ErrorCode._(47, _omitEnumNames ? '' : 'SegmentNotFound');
  static const ErrorCode ForceDeny =
      ErrorCode._(48, _omitEnumNames ? '' : 'ForceDeny');
  static const ErrorCode RateLimit =
      ErrorCode._(49, _omitEnumNames ? '' : 'RateLimit');
  static const ErrorCode NodeIDNotMatch =
      ErrorCode._(50, _omitEnumNames ? '' : 'NodeIDNotMatch');
  static const ErrorCode UpsertAutoIDTrue =
      ErrorCode._(51, _omitEnumNames ? '' : 'UpsertAutoIDTrue');
  static const ErrorCode InsufficientMemoryToLoad =
      ErrorCode._(52, _omitEnumNames ? '' : 'InsufficientMemoryToLoad');
  static const ErrorCode MemoryQuotaExhausted =
      ErrorCode._(53, _omitEnumNames ? '' : 'MemoryQuotaExhausted');
  static const ErrorCode DiskQuotaExhausted =
      ErrorCode._(54, _omitEnumNames ? '' : 'DiskQuotaExhausted');
  static const ErrorCode TimeTickLongDelay =
      ErrorCode._(55, _omitEnumNames ? '' : 'TimeTickLongDelay');
  static const ErrorCode NotReadyServe =
      ErrorCode._(56, _omitEnumNames ? '' : 'NotReadyServe');

  /// Coord is switching from standby mode to active mode
  static const ErrorCode NotReadyCoordActivating =
      ErrorCode._(57, _omitEnumNames ? '' : 'NotReadyCoordActivating');
  static const ErrorCode CreatePrivilegeGroupFailure =
      ErrorCode._(58, _omitEnumNames ? '' : 'CreatePrivilegeGroupFailure');
  static const ErrorCode DropPrivilegeGroupFailure =
      ErrorCode._(59, _omitEnumNames ? '' : 'DropPrivilegeGroupFailure');
  static const ErrorCode ListPrivilegeGroupsFailure =
      ErrorCode._(60, _omitEnumNames ? '' : 'ListPrivilegeGroupsFailure');
  static const ErrorCode OperatePrivilegeGroupFailure =
      ErrorCode._(61, _omitEnumNames ? '' : 'OperatePrivilegeGroupFailure');
  static const ErrorCode SchemaMismatch =
      ErrorCode._(62, _omitEnumNames ? '' : 'SchemaMismatch');

  /// Service availability.
  /// NA: Not Available.
  static const ErrorCode DataCoordNA =
      ErrorCode._(100, _omitEnumNames ? '' : 'DataCoordNA');

  /// internal error code.
  static const ErrorCode DDRequestRace =
      ErrorCode._(1000, _omitEnumNames ? '' : 'DDRequestRace');

  static const $core.List<ErrorCode> values = <ErrorCode>[
    Success,
    UnexpectedError,
    ConnectFailed,
    PermissionDenied,
    CollectionNotExists,
    IllegalArgument,
    IllegalDimension,
    IllegalIndexType,
    IllegalCollectionName,
    IllegalTOPK,
    IllegalRowRecord,
    IllegalVectorID,
    IllegalSearchResult,
    FileNotFound,
    MetaFailed,
    CacheFailed,
    CannotCreateFolder,
    CannotCreateFile,
    CannotDeleteFolder,
    CannotDeleteFile,
    BuildIndexError,
    IllegalNLIST,
    IllegalMetricType,
    OutOfMemory,
    IndexNotExist,
    EmptyCollection,
    UpdateImportTaskFailure,
    CollectionNameNotFound,
    CreateCredentialFailure,
    UpdateCredentialFailure,
    DeleteCredentialFailure,
    GetCredentialFailure,
    ListCredUsersFailure,
    GetUserFailure,
    CreateRoleFailure,
    DropRoleFailure,
    OperateUserRoleFailure,
    SelectRoleFailure,
    SelectUserFailure,
    SelectResourceFailure,
    OperatePrivilegeFailure,
    SelectGrantFailure,
    RefreshPolicyInfoCacheFailure,
    ListPolicyFailure,
    NotShardLeader,
    NoReplicaAvailable,
    SegmentNotFound,
    ForceDeny,
    RateLimit,
    NodeIDNotMatch,
    UpsertAutoIDTrue,
    InsufficientMemoryToLoad,
    MemoryQuotaExhausted,
    DiskQuotaExhausted,
    TimeTickLongDelay,
    NotReadyServe,
    NotReadyCoordActivating,
    CreatePrivilegeGroupFailure,
    DropPrivilegeGroupFailure,
    ListPrivilegeGroupsFailure,
    OperatePrivilegeGroupFailure,
    SchemaMismatch,
    DataCoordNA,
    DDRequestRace,
  ];

  static final $core.Map<$core.int, ErrorCode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ErrorCode? valueOf($core.int value) => _byValue[value];

  const ErrorCode._(super.value, super.name);
}

class IndexState extends $pb.ProtobufEnum {
  static const IndexState IndexStateNone =
      IndexState._(0, _omitEnumNames ? '' : 'IndexStateNone');
  static const IndexState Unissued =
      IndexState._(1, _omitEnumNames ? '' : 'Unissued');
  static const IndexState InProgress =
      IndexState._(2, _omitEnumNames ? '' : 'InProgress');
  static const IndexState Finished =
      IndexState._(3, _omitEnumNames ? '' : 'Finished');
  static const IndexState Failed =
      IndexState._(4, _omitEnumNames ? '' : 'Failed');
  static const IndexState Retry =
      IndexState._(5, _omitEnumNames ? '' : 'Retry');

  static const $core.List<IndexState> values = <IndexState>[
    IndexStateNone,
    Unissued,
    InProgress,
    Finished,
    Failed,
    Retry,
  ];

  static final $core.List<IndexState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static IndexState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const IndexState._(super.value, super.name);
}

class SegmentState extends $pb.ProtobufEnum {
  static const SegmentState SegmentStateNone =
      SegmentState._(0, _omitEnumNames ? '' : 'SegmentStateNone');
  static const SegmentState NotExist =
      SegmentState._(1, _omitEnumNames ? '' : 'NotExist');
  static const SegmentState Growing =
      SegmentState._(2, _omitEnumNames ? '' : 'Growing');
  static const SegmentState Sealed =
      SegmentState._(3, _omitEnumNames ? '' : 'Sealed');
  static const SegmentState Flushed =
      SegmentState._(4, _omitEnumNames ? '' : 'Flushed');
  static const SegmentState Flushing =
      SegmentState._(5, _omitEnumNames ? '' : 'Flushing');
  static const SegmentState Dropped =
      SegmentState._(6, _omitEnumNames ? '' : 'Dropped');
  static const SegmentState Importing =
      SegmentState._(7, _omitEnumNames ? '' : 'Importing');

  static const $core.List<SegmentState> values = <SegmentState>[
    SegmentStateNone,
    NotExist,
    Growing,
    Sealed,
    Flushed,
    Flushing,
    Dropped,
    Importing,
  ];

  static final $core.List<SegmentState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static SegmentState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SegmentState._(super.value, super.name);
}

class SegmentLevel extends $pb.ProtobufEnum {
  static const SegmentLevel Legacy =
      SegmentLevel._(0, _omitEnumNames ? '' : 'Legacy');
  static const SegmentLevel L0 = SegmentLevel._(1, _omitEnumNames ? '' : 'L0');
  static const SegmentLevel L1 = SegmentLevel._(2, _omitEnumNames ? '' : 'L1');
  static const SegmentLevel L2 = SegmentLevel._(3, _omitEnumNames ? '' : 'L2');

  static const $core.List<SegmentLevel> values = <SegmentLevel>[
    Legacy,
    L0,
    L1,
    L2,
  ];

  static final $core.List<SegmentLevel?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static SegmentLevel? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SegmentLevel._(super.value, super.name);
}

class PlaceholderType extends $pb.ProtobufEnum {
  static const PlaceholderType None =
      PlaceholderType._(0, _omitEnumNames ? '' : 'None');
  static const PlaceholderType BinaryVector =
      PlaceholderType._(100, _omitEnumNames ? '' : 'BinaryVector');
  static const PlaceholderType FloatVector =
      PlaceholderType._(101, _omitEnumNames ? '' : 'FloatVector');
  static const PlaceholderType Float16Vector =
      PlaceholderType._(102, _omitEnumNames ? '' : 'Float16Vector');
  static const PlaceholderType BFloat16Vector =
      PlaceholderType._(103, _omitEnumNames ? '' : 'BFloat16Vector');
  static const PlaceholderType SparseFloatVector =
      PlaceholderType._(104, _omitEnumNames ? '' : 'SparseFloatVector');
  static const PlaceholderType Int8Vector =
      PlaceholderType._(105, _omitEnumNames ? '' : 'Int8Vector');
  static const PlaceholderType Int64 =
      PlaceholderType._(5, _omitEnumNames ? '' : 'Int64');
  static const PlaceholderType VarChar =
      PlaceholderType._(21, _omitEnumNames ? '' : 'VarChar');
  static const PlaceholderType EmbListBinaryVector =
      PlaceholderType._(300, _omitEnumNames ? '' : 'EmbListBinaryVector');
  static const PlaceholderType EmbListFloatVector =
      PlaceholderType._(301, _omitEnumNames ? '' : 'EmbListFloatVector');
  static const PlaceholderType EmbListFloat16Vector =
      PlaceholderType._(302, _omitEnumNames ? '' : 'EmbListFloat16Vector');
  static const PlaceholderType EmbListBFloat16Vector =
      PlaceholderType._(303, _omitEnumNames ? '' : 'EmbListBFloat16Vector');
  static const PlaceholderType EmbListSparseFloatVector =
      PlaceholderType._(304, _omitEnumNames ? '' : 'EmbListSparseFloatVector');
  static const PlaceholderType EmbListInt8Vector =
      PlaceholderType._(305, _omitEnumNames ? '' : 'EmbListInt8Vector');

  static const $core.List<PlaceholderType> values = <PlaceholderType>[
    None,
    BinaryVector,
    FloatVector,
    Float16Vector,
    BFloat16Vector,
    SparseFloatVector,
    Int8Vector,
    Int64,
    VarChar,
    EmbListBinaryVector,
    EmbListFloatVector,
    EmbListFloat16Vector,
    EmbListBFloat16Vector,
    EmbListSparseFloatVector,
    EmbListInt8Vector,
  ];

  static final $core.Map<$core.int, PlaceholderType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PlaceholderType? valueOf($core.int value) => _byValue[value];

  const PlaceholderType._(super.value, super.name);
}

class MsgType extends $pb.ProtobufEnum {
  static const MsgType Undefined =
      MsgType._(0, _omitEnumNames ? '' : 'Undefined');

  /// DEFINITION REQUESTS: COLLECTION
  static const MsgType CreateCollection =
      MsgType._(100, _omitEnumNames ? '' : 'CreateCollection');
  static const MsgType DropCollection =
      MsgType._(101, _omitEnumNames ? '' : 'DropCollection');
  static const MsgType HasCollection =
      MsgType._(102, _omitEnumNames ? '' : 'HasCollection');
  static const MsgType DescribeCollection =
      MsgType._(103, _omitEnumNames ? '' : 'DescribeCollection');
  static const MsgType ShowCollections =
      MsgType._(104, _omitEnumNames ? '' : 'ShowCollections');
  static const MsgType GetSystemConfigs =
      MsgType._(105, _omitEnumNames ? '' : 'GetSystemConfigs');
  static const MsgType LoadCollection =
      MsgType._(106, _omitEnumNames ? '' : 'LoadCollection');
  static const MsgType ReleaseCollection =
      MsgType._(107, _omitEnumNames ? '' : 'ReleaseCollection');
  static const MsgType CreateAlias =
      MsgType._(108, _omitEnumNames ? '' : 'CreateAlias');
  static const MsgType DropAlias =
      MsgType._(109, _omitEnumNames ? '' : 'DropAlias');
  static const MsgType AlterAlias =
      MsgType._(110, _omitEnumNames ? '' : 'AlterAlias');
  static const MsgType AlterCollection =
      MsgType._(111, _omitEnumNames ? '' : 'AlterCollection');
  static const MsgType RenameCollection =
      MsgType._(112, _omitEnumNames ? '' : 'RenameCollection');
  static const MsgType DescribeAlias =
      MsgType._(113, _omitEnumNames ? '' : 'DescribeAlias');
  static const MsgType ListAliases =
      MsgType._(114, _omitEnumNames ? '' : 'ListAliases');
  static const MsgType AlterCollectionField =
      MsgType._(115, _omitEnumNames ? '' : 'AlterCollectionField');
  static const MsgType AddCollectionFunction =
      MsgType._(116, _omitEnumNames ? '' : 'AddCollectionFunction');
  static const MsgType AlterCollectionFunction =
      MsgType._(117, _omitEnumNames ? '' : 'AlterCollectionFunction');
  static const MsgType DropCollectionFunction =
      MsgType._(118, _omitEnumNames ? '' : 'DropCollectionFunction');
  static const MsgType TruncateCollection =
      MsgType._(119, _omitEnumNames ? '' : 'TruncateCollection');

  /// DEFINITION REQUESTS: PARTITION
  static const MsgType CreatePartition =
      MsgType._(200, _omitEnumNames ? '' : 'CreatePartition');
  static const MsgType DropPartition =
      MsgType._(201, _omitEnumNames ? '' : 'DropPartition');
  static const MsgType HasPartition =
      MsgType._(202, _omitEnumNames ? '' : 'HasPartition');
  static const MsgType DescribePartition =
      MsgType._(203, _omitEnumNames ? '' : 'DescribePartition');
  static const MsgType ShowPartitions =
      MsgType._(204, _omitEnumNames ? '' : 'ShowPartitions');
  static const MsgType LoadPartitions =
      MsgType._(205, _omitEnumNames ? '' : 'LoadPartitions');
  static const MsgType ReleasePartitions =
      MsgType._(206, _omitEnumNames ? '' : 'ReleasePartitions');

  /// DEFINE REQUESTS: SEGMENT
  static const MsgType ShowSegments =
      MsgType._(250, _omitEnumNames ? '' : 'ShowSegments');
  static const MsgType DescribeSegment =
      MsgType._(251, _omitEnumNames ? '' : 'DescribeSegment');
  static const MsgType LoadSegments =
      MsgType._(252, _omitEnumNames ? '' : 'LoadSegments');
  static const MsgType ReleaseSegments =
      MsgType._(253, _omitEnumNames ? '' : 'ReleaseSegments');
  static const MsgType HandoffSegments =
      MsgType._(254, _omitEnumNames ? '' : 'HandoffSegments');
  static const MsgType LoadBalanceSegments =
      MsgType._(255, _omitEnumNames ? '' : 'LoadBalanceSegments');
  static const MsgType DescribeSegments =
      MsgType._(256, _omitEnumNames ? '' : 'DescribeSegments');
  static const MsgType FederListIndexedSegment =
      MsgType._(257, _omitEnumNames ? '' : 'FederListIndexedSegment');
  static const MsgType FederDescribeSegmentIndexData =
      MsgType._(258, _omitEnumNames ? '' : 'FederDescribeSegmentIndexData');

  /// DEFINITION REQUESTS: INDEX
  static const MsgType CreateIndex =
      MsgType._(300, _omitEnumNames ? '' : 'CreateIndex');
  static const MsgType DescribeIndex =
      MsgType._(301, _omitEnumNames ? '' : 'DescribeIndex');
  static const MsgType DropIndex =
      MsgType._(302, _omitEnumNames ? '' : 'DropIndex');
  static const MsgType GetIndexStatistics =
      MsgType._(303, _omitEnumNames ? '' : 'GetIndexStatistics');
  static const MsgType AlterIndex =
      MsgType._(304, _omitEnumNames ? '' : 'AlterIndex');

  /// MANIPULATION REQUESTS
  static const MsgType Insert = MsgType._(400, _omitEnumNames ? '' : 'Insert');
  static const MsgType Delete = MsgType._(401, _omitEnumNames ? '' : 'Delete');
  static const MsgType Flush = MsgType._(402, _omitEnumNames ? '' : 'Flush');
  static const MsgType ResendSegmentStats =
      MsgType._(403, _omitEnumNames ? '' : 'ResendSegmentStats');
  static const MsgType Upsert = MsgType._(404, _omitEnumNames ? '' : 'Upsert');
  static const MsgType ManualFlush =
      MsgType._(405, _omitEnumNames ? '' : 'ManualFlush');
  static const MsgType FlushSegment =
      MsgType._(406, _omitEnumNames ? '' : 'FlushSegment');
  static const MsgType CreateSegment =
      MsgType._(407, _omitEnumNames ? '' : 'CreateSegment');
  static const MsgType Import = MsgType._(408, _omitEnumNames ? '' : 'Import');
  static const MsgType FlushAll =
      MsgType._(409, _omitEnumNames ? '' : 'FlushAll');

  /// QUERY
  static const MsgType Search = MsgType._(500, _omitEnumNames ? '' : 'Search');
  static const MsgType SearchResult =
      MsgType._(501, _omitEnumNames ? '' : 'SearchResult');
  static const MsgType GetIndexState =
      MsgType._(502, _omitEnumNames ? '' : 'GetIndexState');
  static const MsgType GetIndexBuildProgress =
      MsgType._(503, _omitEnumNames ? '' : 'GetIndexBuildProgress');
  static const MsgType GetCollectionStatistics =
      MsgType._(504, _omitEnumNames ? '' : 'GetCollectionStatistics');
  static const MsgType GetPartitionStatistics =
      MsgType._(505, _omitEnumNames ? '' : 'GetPartitionStatistics');
  static const MsgType Retrieve =
      MsgType._(506, _omitEnumNames ? '' : 'Retrieve');
  static const MsgType RetrieveResult =
      MsgType._(507, _omitEnumNames ? '' : 'RetrieveResult');
  static const MsgType WatchDmChannels =
      MsgType._(508, _omitEnumNames ? '' : 'WatchDmChannels');
  static const MsgType RemoveDmChannels =
      MsgType._(509, _omitEnumNames ? '' : 'RemoveDmChannels');
  static const MsgType WatchQueryChannels =
      MsgType._(510, _omitEnumNames ? '' : 'WatchQueryChannels');
  static const MsgType RemoveQueryChannels =
      MsgType._(511, _omitEnumNames ? '' : 'RemoveQueryChannels');
  static const MsgType SealedSegmentsChangeInfo =
      MsgType._(512, _omitEnumNames ? '' : 'SealedSegmentsChangeInfo');
  static const MsgType WatchDeltaChannels =
      MsgType._(513, _omitEnumNames ? '' : 'WatchDeltaChannels');
  static const MsgType GetShardLeaders =
      MsgType._(514, _omitEnumNames ? '' : 'GetShardLeaders');
  static const MsgType GetReplicas =
      MsgType._(515, _omitEnumNames ? '' : 'GetReplicas');
  static const MsgType UnsubDmChannel =
      MsgType._(516, _omitEnumNames ? '' : 'UnsubDmChannel');
  static const MsgType GetDistribution =
      MsgType._(517, _omitEnumNames ? '' : 'GetDistribution');
  static const MsgType SyncDistribution =
      MsgType._(518, _omitEnumNames ? '' : 'SyncDistribution');
  static const MsgType RunAnalyzer =
      MsgType._(519, _omitEnumNames ? '' : 'RunAnalyzer');

  /// DATA SERVICE
  static const MsgType SegmentInfo =
      MsgType._(600, _omitEnumNames ? '' : 'SegmentInfo');
  static const MsgType SystemInfo =
      MsgType._(601, _omitEnumNames ? '' : 'SystemInfo');
  static const MsgType GetRecoveryInfo =
      MsgType._(602, _omitEnumNames ? '' : 'GetRecoveryInfo');
  static const MsgType GetSegmentState =
      MsgType._(603, _omitEnumNames ? '' : 'GetSegmentState');

  /// SYSTEM CONTROL
  static const MsgType TimeTick =
      MsgType._(1200, _omitEnumNames ? '' : 'TimeTick');
  static const MsgType QueryNodeStats =
      MsgType._(1201, _omitEnumNames ? '' : 'QueryNodeStats');
  static const MsgType LoadIndex =
      MsgType._(1202, _omitEnumNames ? '' : 'LoadIndex');
  static const MsgType RequestID =
      MsgType._(1203, _omitEnumNames ? '' : 'RequestID');
  static const MsgType RequestTSO =
      MsgType._(1204, _omitEnumNames ? '' : 'RequestTSO');
  static const MsgType AllocateSegment =
      MsgType._(1205, _omitEnumNames ? '' : 'AllocateSegment');
  static const MsgType SegmentStatistics =
      MsgType._(1206, _omitEnumNames ? '' : 'SegmentStatistics');
  static const MsgType SegmentFlushDone =
      MsgType._(1207, _omitEnumNames ? '' : 'SegmentFlushDone');
  static const MsgType DataNodeTt =
      MsgType._(1208, _omitEnumNames ? '' : 'DataNodeTt');
  static const MsgType Connect =
      MsgType._(1209, _omitEnumNames ? '' : 'Connect');
  static const MsgType ListClientInfos =
      MsgType._(1210, _omitEnumNames ? '' : 'ListClientInfos');
  static const MsgType AllocTimestamp =
      MsgType._(1211, _omitEnumNames ? '' : 'AllocTimestamp');
  @$core.Deprecated('This enum value is deprecated')
  static const MsgType Replicate =
      MsgType._(1212, _omitEnumNames ? '' : 'Replicate');

  /// Credential
  static const MsgType CreateCredential =
      MsgType._(1500, _omitEnumNames ? '' : 'CreateCredential');
  static const MsgType GetCredential =
      MsgType._(1501, _omitEnumNames ? '' : 'GetCredential');
  static const MsgType DeleteCredential =
      MsgType._(1502, _omitEnumNames ? '' : 'DeleteCredential');
  static const MsgType UpdateCredential =
      MsgType._(1503, _omitEnumNames ? '' : 'UpdateCredential');
  static const MsgType ListCredUsernames =
      MsgType._(1504, _omitEnumNames ? '' : 'ListCredUsernames');

  /// RBAC
  static const MsgType CreateRole =
      MsgType._(1600, _omitEnumNames ? '' : 'CreateRole');
  static const MsgType DropRole =
      MsgType._(1601, _omitEnumNames ? '' : 'DropRole');
  static const MsgType OperateUserRole =
      MsgType._(1602, _omitEnumNames ? '' : 'OperateUserRole');
  static const MsgType SelectRole =
      MsgType._(1603, _omitEnumNames ? '' : 'SelectRole');
  static const MsgType SelectUser =
      MsgType._(1604, _omitEnumNames ? '' : 'SelectUser');
  static const MsgType SelectResource =
      MsgType._(1605, _omitEnumNames ? '' : 'SelectResource');
  static const MsgType OperatePrivilege =
      MsgType._(1606, _omitEnumNames ? '' : 'OperatePrivilege');
  static const MsgType SelectGrant =
      MsgType._(1607, _omitEnumNames ? '' : 'SelectGrant');
  static const MsgType RefreshPolicyInfoCache =
      MsgType._(1608, _omitEnumNames ? '' : 'RefreshPolicyInfoCache');
  static const MsgType ListPolicy =
      MsgType._(1609, _omitEnumNames ? '' : 'ListPolicy');
  static const MsgType CreatePrivilegeGroup =
      MsgType._(1610, _omitEnumNames ? '' : 'CreatePrivilegeGroup');
  static const MsgType DropPrivilegeGroup =
      MsgType._(1611, _omitEnumNames ? '' : 'DropPrivilegeGroup');
  static const MsgType ListPrivilegeGroups =
      MsgType._(1612, _omitEnumNames ? '' : 'ListPrivilegeGroups');
  static const MsgType OperatePrivilegeGroup =
      MsgType._(1613, _omitEnumNames ? '' : 'OperatePrivilegeGroup');
  static const MsgType OperatePrivilegeV2 =
      MsgType._(1614, _omitEnumNames ? '' : 'OperatePrivilegeV2');

  /// Resource group
  static const MsgType CreateResourceGroup =
      MsgType._(1700, _omitEnumNames ? '' : 'CreateResourceGroup');
  static const MsgType DropResourceGroup =
      MsgType._(1701, _omitEnumNames ? '' : 'DropResourceGroup');
  static const MsgType ListResourceGroups =
      MsgType._(1702, _omitEnumNames ? '' : 'ListResourceGroups');
  static const MsgType DescribeResourceGroup =
      MsgType._(1703, _omitEnumNames ? '' : 'DescribeResourceGroup');
  static const MsgType TransferNode =
      MsgType._(1704, _omitEnumNames ? '' : 'TransferNode');
  static const MsgType TransferReplica =
      MsgType._(1705, _omitEnumNames ? '' : 'TransferReplica');
  static const MsgType UpdateResourceGroups =
      MsgType._(1706, _omitEnumNames ? '' : 'UpdateResourceGroups');

  /// Database group
  static const MsgType CreateDatabase =
      MsgType._(1801, _omitEnumNames ? '' : 'CreateDatabase');
  static const MsgType DropDatabase =
      MsgType._(1802, _omitEnumNames ? '' : 'DropDatabase');
  static const MsgType ListDatabases =
      MsgType._(1803, _omitEnumNames ? '' : 'ListDatabases');
  static const MsgType AlterDatabase =
      MsgType._(1804, _omitEnumNames ? '' : 'AlterDatabase');
  static const MsgType DescribeDatabase =
      MsgType._(1805, _omitEnumNames ? '' : 'DescribeDatabase');
  static const MsgType AddCollectionField =
      MsgType._(1900, _omitEnumNames ? '' : 'AddCollectionField');

  /// WAL group
  static const MsgType AlterWAL =
      MsgType._(2000, _omitEnumNames ? '' : 'AlterWAL');

  /// Snapshot
  static const MsgType CreateSnapshot =
      MsgType._(2100, _omitEnumNames ? '' : 'CreateSnapshot');
  static const MsgType DropSnapshot =
      MsgType._(2101, _omitEnumNames ? '' : 'DropSnapshot');
  static const MsgType ListSnapshots =
      MsgType._(2102, _omitEnumNames ? '' : 'ListSnapshots');
  static const MsgType DescribeSnapshot =
      MsgType._(2103, _omitEnumNames ? '' : 'DescribeSnapshot');
  static const MsgType RestoreSnapshot =
      MsgType._(2104, _omitEnumNames ? '' : 'RestoreSnapshot');
  static const MsgType GetRestoreSnapshotState =
      MsgType._(2105, _omitEnumNames ? '' : 'GetRestoreSnapshotState');
  static const MsgType ListRestoreSnapshotJobs =
      MsgType._(2106, _omitEnumNames ? '' : 'ListRestoreSnapshotJobs');
  static const MsgType PinSnapshotData =
      MsgType._(2107, _omitEnumNames ? '' : 'PinSnapshotData');
  static const MsgType UnpinSnapshotData =
      MsgType._(2108, _omitEnumNames ? '' : 'UnpinSnapshotData');
  static const MsgType AlterCollectionSchema =
      MsgType._(2200, _omitEnumNames ? '' : 'AlterCollectionSchema');

  /// External Collection
  static const MsgType RefreshExternalCollection =
      MsgType._(2300, _omitEnumNames ? '' : 'RefreshExternalCollection');
  static const MsgType GetRefreshExternalCollectionProgress = MsgType._(
      2301, _omitEnumNames ? '' : 'GetRefreshExternalCollectionProgress');
  static const MsgType ListRefreshExternalCollectionJobs = MsgType._(
      2302, _omitEnumNames ? '' : 'ListRefreshExternalCollectionJobs');

  static const $core.List<MsgType> values = <MsgType>[
    Undefined,
    CreateCollection,
    DropCollection,
    HasCollection,
    DescribeCollection,
    ShowCollections,
    GetSystemConfigs,
    LoadCollection,
    ReleaseCollection,
    CreateAlias,
    DropAlias,
    AlterAlias,
    AlterCollection,
    RenameCollection,
    DescribeAlias,
    ListAliases,
    AlterCollectionField,
    AddCollectionFunction,
    AlterCollectionFunction,
    DropCollectionFunction,
    TruncateCollection,
    CreatePartition,
    DropPartition,
    HasPartition,
    DescribePartition,
    ShowPartitions,
    LoadPartitions,
    ReleasePartitions,
    ShowSegments,
    DescribeSegment,
    LoadSegments,
    ReleaseSegments,
    HandoffSegments,
    LoadBalanceSegments,
    DescribeSegments,
    FederListIndexedSegment,
    FederDescribeSegmentIndexData,
    CreateIndex,
    DescribeIndex,
    DropIndex,
    GetIndexStatistics,
    AlterIndex,
    Insert,
    Delete,
    Flush,
    ResendSegmentStats,
    Upsert,
    ManualFlush,
    FlushSegment,
    CreateSegment,
    Import,
    FlushAll,
    Search,
    SearchResult,
    GetIndexState,
    GetIndexBuildProgress,
    GetCollectionStatistics,
    GetPartitionStatistics,
    Retrieve,
    RetrieveResult,
    WatchDmChannels,
    RemoveDmChannels,
    WatchQueryChannels,
    RemoveQueryChannels,
    SealedSegmentsChangeInfo,
    WatchDeltaChannels,
    GetShardLeaders,
    GetReplicas,
    UnsubDmChannel,
    GetDistribution,
    SyncDistribution,
    RunAnalyzer,
    SegmentInfo,
    SystemInfo,
    GetRecoveryInfo,
    GetSegmentState,
    TimeTick,
    QueryNodeStats,
    LoadIndex,
    RequestID,
    RequestTSO,
    AllocateSegment,
    SegmentStatistics,
    SegmentFlushDone,
    DataNodeTt,
    Connect,
    ListClientInfos,
    AllocTimestamp,
    Replicate,
    CreateCredential,
    GetCredential,
    DeleteCredential,
    UpdateCredential,
    ListCredUsernames,
    CreateRole,
    DropRole,
    OperateUserRole,
    SelectRole,
    SelectUser,
    SelectResource,
    OperatePrivilege,
    SelectGrant,
    RefreshPolicyInfoCache,
    ListPolicy,
    CreatePrivilegeGroup,
    DropPrivilegeGroup,
    ListPrivilegeGroups,
    OperatePrivilegeGroup,
    OperatePrivilegeV2,
    CreateResourceGroup,
    DropResourceGroup,
    ListResourceGroups,
    DescribeResourceGroup,
    TransferNode,
    TransferReplica,
    UpdateResourceGroups,
    CreateDatabase,
    DropDatabase,
    ListDatabases,
    AlterDatabase,
    DescribeDatabase,
    AddCollectionField,
    AlterWAL,
    CreateSnapshot,
    DropSnapshot,
    ListSnapshots,
    DescribeSnapshot,
    RestoreSnapshot,
    GetRestoreSnapshotState,
    ListRestoreSnapshotJobs,
    PinSnapshotData,
    UnpinSnapshotData,
    AlterCollectionSchema,
    RefreshExternalCollection,
    GetRefreshExternalCollectionProgress,
    ListRefreshExternalCollectionJobs,
  ];

  static final $core.Map<$core.int, MsgType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MsgType? valueOf($core.int value) => _byValue[value];

  const MsgType._(super.value, super.name);
}

class DslType extends $pb.ProtobufEnum {
  static const DslType Dsl = DslType._(0, _omitEnumNames ? '' : 'Dsl');
  static const DslType BoolExprV1 =
      DslType._(1, _omitEnumNames ? '' : 'BoolExprV1');

  static const $core.List<DslType> values = <DslType>[
    Dsl,
    BoolExprV1,
  ];

  static final $core.List<DslType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static DslType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DslType._(super.value, super.name);
}

class CompactionState extends $pb.ProtobufEnum {
  static const CompactionState UndefiedState =
      CompactionState._(0, _omitEnumNames ? '' : 'UndefiedState');
  static const CompactionState Executing =
      CompactionState._(1, _omitEnumNames ? '' : 'Executing');
  static const CompactionState Completed =
      CompactionState._(2, _omitEnumNames ? '' : 'Completed');

  static const $core.List<CompactionState> values = <CompactionState>[
    UndefiedState,
    Executing,
    Completed,
  ];

  static final $core.List<CompactionState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CompactionState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CompactionState._(super.value, super.name);
}

class ConsistencyLevel extends $pb.ProtobufEnum {
  static const ConsistencyLevel Strong =
      ConsistencyLevel._(0, _omitEnumNames ? '' : 'Strong');
  static const ConsistencyLevel Session =
      ConsistencyLevel._(1, _omitEnumNames ? '' : 'Session');
  static const ConsistencyLevel Bounded =
      ConsistencyLevel._(2, _omitEnumNames ? '' : 'Bounded');
  static const ConsistencyLevel Eventually =
      ConsistencyLevel._(3, _omitEnumNames ? '' : 'Eventually');
  static const ConsistencyLevel Customized =
      ConsistencyLevel._(4, _omitEnumNames ? '' : 'Customized');

  static const $core.List<ConsistencyLevel> values = <ConsistencyLevel>[
    Strong,
    Session,
    Bounded,
    Eventually,
    Customized,
  ];

  static final $core.List<ConsistencyLevel?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ConsistencyLevel? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConsistencyLevel._(super.value, super.name);
}

class ImportState extends $pb.ProtobufEnum {
  static const ImportState ImportPending =
      ImportState._(0, _omitEnumNames ? '' : 'ImportPending');
  static const ImportState ImportFailed =
      ImportState._(1, _omitEnumNames ? '' : 'ImportFailed');
  static const ImportState ImportStarted =
      ImportState._(2, _omitEnumNames ? '' : 'ImportStarted');
  static const ImportState ImportPersisted =
      ImportState._(5, _omitEnumNames ? '' : 'ImportPersisted');
  static const ImportState ImportFlushed =
      ImportState._(8, _omitEnumNames ? '' : 'ImportFlushed');
  static const ImportState ImportCompleted =
      ImportState._(6, _omitEnumNames ? '' : 'ImportCompleted');
  static const ImportState ImportFailedAndCleaned =
      ImportState._(7, _omitEnumNames ? '' : 'ImportFailedAndCleaned');

  static const $core.List<ImportState> values = <ImportState>[
    ImportPending,
    ImportFailed,
    ImportStarted,
    ImportPersisted,
    ImportFlushed,
    ImportCompleted,
    ImportFailedAndCleaned,
  ];

  static final $core.List<ImportState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static ImportState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ImportState._(super.value, super.name);
}

class ObjectType extends $pb.ProtobufEnum {
  static const ObjectType Collection =
      ObjectType._(0, _omitEnumNames ? '' : 'Collection');
  static const ObjectType Global =
      ObjectType._(1, _omitEnumNames ? '' : 'Global');
  static const ObjectType User = ObjectType._(2, _omitEnumNames ? '' : 'User');

  static const $core.List<ObjectType> values = <ObjectType>[
    Collection,
    Global,
    User,
  ];

  static final $core.List<ObjectType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ObjectType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ObjectType._(super.value, super.name);
}

class ObjectPrivilege extends $pb.ProtobufEnum {
  static const ObjectPrivilege PrivilegeAll =
      ObjectPrivilege._(0, _omitEnumNames ? '' : 'PrivilegeAll');
  static const ObjectPrivilege PrivilegeCreateCollection =
      ObjectPrivilege._(1, _omitEnumNames ? '' : 'PrivilegeCreateCollection');
  static const ObjectPrivilege PrivilegeDropCollection =
      ObjectPrivilege._(2, _omitEnumNames ? '' : 'PrivilegeDropCollection');
  static const ObjectPrivilege PrivilegeDescribeCollection =
      ObjectPrivilege._(3, _omitEnumNames ? '' : 'PrivilegeDescribeCollection');
  static const ObjectPrivilege PrivilegeShowCollections =
      ObjectPrivilege._(4, _omitEnumNames ? '' : 'PrivilegeShowCollections');
  static const ObjectPrivilege PrivilegeLoad =
      ObjectPrivilege._(5, _omitEnumNames ? '' : 'PrivilegeLoad');
  static const ObjectPrivilege PrivilegeRelease =
      ObjectPrivilege._(6, _omitEnumNames ? '' : 'PrivilegeRelease');
  static const ObjectPrivilege PrivilegeCompaction =
      ObjectPrivilege._(7, _omitEnumNames ? '' : 'PrivilegeCompaction');
  static const ObjectPrivilege PrivilegeInsert =
      ObjectPrivilege._(8, _omitEnumNames ? '' : 'PrivilegeInsert');
  static const ObjectPrivilege PrivilegeDelete =
      ObjectPrivilege._(9, _omitEnumNames ? '' : 'PrivilegeDelete');
  static const ObjectPrivilege PrivilegeGetStatistics =
      ObjectPrivilege._(10, _omitEnumNames ? '' : 'PrivilegeGetStatistics');
  static const ObjectPrivilege PrivilegeCreateIndex =
      ObjectPrivilege._(11, _omitEnumNames ? '' : 'PrivilegeCreateIndex');
  static const ObjectPrivilege PrivilegeIndexDetail =
      ObjectPrivilege._(12, _omitEnumNames ? '' : 'PrivilegeIndexDetail');
  static const ObjectPrivilege PrivilegeDropIndex =
      ObjectPrivilege._(13, _omitEnumNames ? '' : 'PrivilegeDropIndex');
  static const ObjectPrivilege PrivilegeSearch =
      ObjectPrivilege._(14, _omitEnumNames ? '' : 'PrivilegeSearch');
  static const ObjectPrivilege PrivilegeFlush =
      ObjectPrivilege._(15, _omitEnumNames ? '' : 'PrivilegeFlush');
  static const ObjectPrivilege PrivilegeQuery =
      ObjectPrivilege._(16, _omitEnumNames ? '' : 'PrivilegeQuery');
  static const ObjectPrivilege PrivilegeLoadBalance =
      ObjectPrivilege._(17, _omitEnumNames ? '' : 'PrivilegeLoadBalance');
  static const ObjectPrivilege PrivilegeImport =
      ObjectPrivilege._(18, _omitEnumNames ? '' : 'PrivilegeImport');
  static const ObjectPrivilege PrivilegeCreateOwnership =
      ObjectPrivilege._(19, _omitEnumNames ? '' : 'PrivilegeCreateOwnership');
  static const ObjectPrivilege PrivilegeUpdateUser =
      ObjectPrivilege._(20, _omitEnumNames ? '' : 'PrivilegeUpdateUser');
  static const ObjectPrivilege PrivilegeDropOwnership =
      ObjectPrivilege._(21, _omitEnumNames ? '' : 'PrivilegeDropOwnership');
  static const ObjectPrivilege PrivilegeSelectOwnership =
      ObjectPrivilege._(22, _omitEnumNames ? '' : 'PrivilegeSelectOwnership');
  static const ObjectPrivilege PrivilegeManageOwnership =
      ObjectPrivilege._(23, _omitEnumNames ? '' : 'PrivilegeManageOwnership');
  static const ObjectPrivilege PrivilegeSelectUser =
      ObjectPrivilege._(24, _omitEnumNames ? '' : 'PrivilegeSelectUser');
  static const ObjectPrivilege PrivilegeUpsert =
      ObjectPrivilege._(25, _omitEnumNames ? '' : 'PrivilegeUpsert');
  static const ObjectPrivilege PrivilegeCreateResourceGroup = ObjectPrivilege._(
      26, _omitEnumNames ? '' : 'PrivilegeCreateResourceGroup');
  static const ObjectPrivilege PrivilegeDropResourceGroup =
      ObjectPrivilege._(27, _omitEnumNames ? '' : 'PrivilegeDropResourceGroup');
  static const ObjectPrivilege PrivilegeDescribeResourceGroup =
      ObjectPrivilege._(
          28, _omitEnumNames ? '' : 'PrivilegeDescribeResourceGroup');
  static const ObjectPrivilege PrivilegeListResourceGroups = ObjectPrivilege._(
      29, _omitEnumNames ? '' : 'PrivilegeListResourceGroups');
  static const ObjectPrivilege PrivilegeTransferNode =
      ObjectPrivilege._(30, _omitEnumNames ? '' : 'PrivilegeTransferNode');
  static const ObjectPrivilege PrivilegeTransferReplica =
      ObjectPrivilege._(31, _omitEnumNames ? '' : 'PrivilegeTransferReplica');
  static const ObjectPrivilege PrivilegeGetLoadingProgress = ObjectPrivilege._(
      32, _omitEnumNames ? '' : 'PrivilegeGetLoadingProgress');
  static const ObjectPrivilege PrivilegeGetLoadState =
      ObjectPrivilege._(33, _omitEnumNames ? '' : 'PrivilegeGetLoadState');
  static const ObjectPrivilege PrivilegeRenameCollection =
      ObjectPrivilege._(34, _omitEnumNames ? '' : 'PrivilegeRenameCollection');
  static const ObjectPrivilege PrivilegeCreateDatabase =
      ObjectPrivilege._(35, _omitEnumNames ? '' : 'PrivilegeCreateDatabase');
  static const ObjectPrivilege PrivilegeDropDatabase =
      ObjectPrivilege._(36, _omitEnumNames ? '' : 'PrivilegeDropDatabase');
  static const ObjectPrivilege PrivilegeListDatabases =
      ObjectPrivilege._(37, _omitEnumNames ? '' : 'PrivilegeListDatabases');
  static const ObjectPrivilege PrivilegeFlushAll =
      ObjectPrivilege._(38, _omitEnumNames ? '' : 'PrivilegeFlushAll');
  static const ObjectPrivilege PrivilegeCreatePartition =
      ObjectPrivilege._(39, _omitEnumNames ? '' : 'PrivilegeCreatePartition');
  static const ObjectPrivilege PrivilegeDropPartition =
      ObjectPrivilege._(40, _omitEnumNames ? '' : 'PrivilegeDropPartition');
  static const ObjectPrivilege PrivilegeShowPartitions =
      ObjectPrivilege._(41, _omitEnumNames ? '' : 'PrivilegeShowPartitions');
  static const ObjectPrivilege PrivilegeHasPartition =
      ObjectPrivilege._(42, _omitEnumNames ? '' : 'PrivilegeHasPartition');
  static const ObjectPrivilege PrivilegeGetFlushState =
      ObjectPrivilege._(43, _omitEnumNames ? '' : 'PrivilegeGetFlushState');
  static const ObjectPrivilege PrivilegeCreateAlias =
      ObjectPrivilege._(44, _omitEnumNames ? '' : 'PrivilegeCreateAlias');
  static const ObjectPrivilege PrivilegeDropAlias =
      ObjectPrivilege._(45, _omitEnumNames ? '' : 'PrivilegeDropAlias');
  static const ObjectPrivilege PrivilegeDescribeAlias =
      ObjectPrivilege._(46, _omitEnumNames ? '' : 'PrivilegeDescribeAlias');
  static const ObjectPrivilege PrivilegeListAliases =
      ObjectPrivilege._(47, _omitEnumNames ? '' : 'PrivilegeListAliases');
  static const ObjectPrivilege PrivilegeUpdateResourceGroups =
      ObjectPrivilege._(
          48, _omitEnumNames ? '' : 'PrivilegeUpdateResourceGroups');
  static const ObjectPrivilege PrivilegeAlterDatabase =
      ObjectPrivilege._(49, _omitEnumNames ? '' : 'PrivilegeAlterDatabase');
  static const ObjectPrivilege PrivilegeDescribeDatabase =
      ObjectPrivilege._(50, _omitEnumNames ? '' : 'PrivilegeDescribeDatabase');
  static const ObjectPrivilege PrivilegeBackupRBAC =
      ObjectPrivilege._(51, _omitEnumNames ? '' : 'PrivilegeBackupRBAC');
  static const ObjectPrivilege PrivilegeRestoreRBAC =
      ObjectPrivilege._(52, _omitEnumNames ? '' : 'PrivilegeRestoreRBAC');
  static const ObjectPrivilege PrivilegeGroupReadOnly =
      ObjectPrivilege._(53, _omitEnumNames ? '' : 'PrivilegeGroupReadOnly');
  static const ObjectPrivilege PrivilegeGroupReadWrite =
      ObjectPrivilege._(54, _omitEnumNames ? '' : 'PrivilegeGroupReadWrite');
  static const ObjectPrivilege PrivilegeGroupAdmin =
      ObjectPrivilege._(55, _omitEnumNames ? '' : 'PrivilegeGroupAdmin');
  static const ObjectPrivilege PrivilegeCreatePrivilegeGroup =
      ObjectPrivilege._(
          56, _omitEnumNames ? '' : 'PrivilegeCreatePrivilegeGroup');
  static const ObjectPrivilege PrivilegeDropPrivilegeGroup = ObjectPrivilege._(
      57, _omitEnumNames ? '' : 'PrivilegeDropPrivilegeGroup');
  static const ObjectPrivilege PrivilegeListPrivilegeGroups = ObjectPrivilege._(
      58, _omitEnumNames ? '' : 'PrivilegeListPrivilegeGroups');
  static const ObjectPrivilege PrivilegeOperatePrivilegeGroup =
      ObjectPrivilege._(
          59, _omitEnumNames ? '' : 'PrivilegeOperatePrivilegeGroup');
  static const ObjectPrivilege PrivilegeGroupClusterReadOnly =
      ObjectPrivilege._(
          60, _omitEnumNames ? '' : 'PrivilegeGroupClusterReadOnly');
  static const ObjectPrivilege PrivilegeGroupClusterReadWrite =
      ObjectPrivilege._(
          61, _omitEnumNames ? '' : 'PrivilegeGroupClusterReadWrite');
  static const ObjectPrivilege PrivilegeGroupClusterAdmin =
      ObjectPrivilege._(62, _omitEnumNames ? '' : 'PrivilegeGroupClusterAdmin');
  static const ObjectPrivilege PrivilegeGroupDatabaseReadOnly =
      ObjectPrivilege._(
          63, _omitEnumNames ? '' : 'PrivilegeGroupDatabaseReadOnly');
  static const ObjectPrivilege PrivilegeGroupDatabaseReadWrite =
      ObjectPrivilege._(
          64, _omitEnumNames ? '' : 'PrivilegeGroupDatabaseReadWrite');
  static const ObjectPrivilege PrivilegeGroupDatabaseAdmin = ObjectPrivilege._(
      65, _omitEnumNames ? '' : 'PrivilegeGroupDatabaseAdmin');
  static const ObjectPrivilege PrivilegeGroupCollectionReadOnly =
      ObjectPrivilege._(
          66, _omitEnumNames ? '' : 'PrivilegeGroupCollectionReadOnly');
  static const ObjectPrivilege PrivilegeGroupCollectionReadWrite =
      ObjectPrivilege._(
          67, _omitEnumNames ? '' : 'PrivilegeGroupCollectionReadWrite');
  static const ObjectPrivilege PrivilegeGroupCollectionAdmin =
      ObjectPrivilege._(
          68, _omitEnumNames ? '' : 'PrivilegeGroupCollectionAdmin');
  static const ObjectPrivilege PrivilegeGetImportProgress =
      ObjectPrivilege._(69, _omitEnumNames ? '' : 'PrivilegeGetImportProgress');
  static const ObjectPrivilege PrivilegeListImport =
      ObjectPrivilege._(70, _omitEnumNames ? '' : 'PrivilegeListImport');
  static const ObjectPrivilege PrivilegeAddCollectionField = ObjectPrivilege._(
      71, _omitEnumNames ? '' : 'PrivilegeAddCollectionField');
  static const ObjectPrivilege PrivilegeAddFileResource =
      ObjectPrivilege._(72, _omitEnumNames ? '' : 'PrivilegeAddFileResource');
  static const ObjectPrivilege PrivilegeRemoveFileResource = ObjectPrivilege._(
      73, _omitEnumNames ? '' : 'PrivilegeRemoveFileResource');
  static const ObjectPrivilege PrivilegeListFileResources =
      ObjectPrivilege._(74, _omitEnumNames ? '' : 'PrivilegeListFileResources');
  static const ObjectPrivilege PrivilegeUpdateReplicateConfiguration =
      ObjectPrivilege._(
          78, _omitEnumNames ? '' : 'PrivilegeUpdateReplicateConfiguration');
  static const ObjectPrivilege PrivilegeCreateSnapshot =
      ObjectPrivilege._(79, _omitEnumNames ? '' : 'PrivilegeCreateSnapshot');
  static const ObjectPrivilege PrivilegeDropSnapshot =
      ObjectPrivilege._(80, _omitEnumNames ? '' : 'PrivilegeDropSnapshot');
  static const ObjectPrivilege PrivilegeDescribeSnapshot =
      ObjectPrivilege._(81, _omitEnumNames ? '' : 'PrivilegeDescribeSnapshot');
  static const ObjectPrivilege PrivilegeListSnapshots =
      ObjectPrivilege._(82, _omitEnumNames ? '' : 'PrivilegeListSnapshots');
  static const ObjectPrivilege PrivilegeRestoreSnapshot =
      ObjectPrivilege._(83, _omitEnumNames ? '' : 'PrivilegeRestoreSnapshot');
  static const ObjectPrivilege PrivilegeAlterCollectionSchema =
      ObjectPrivilege._(
          84, _omitEnumNames ? '' : 'PrivilegeAlterCollectionSchema');
  static const ObjectPrivilege PrivilegeGetReplicateConfiguration =
      ObjectPrivilege._(
          85, _omitEnumNames ? '' : 'PrivilegeGetReplicateConfiguration');
  static const ObjectPrivilege PrivilegeRefreshExternalCollection =
      ObjectPrivilege._(
          86, _omitEnumNames ? '' : 'PrivilegeRefreshExternalCollection');
  static const ObjectPrivilege PrivilegePinSnapshotData =
      ObjectPrivilege._(87, _omitEnumNames ? '' : 'PrivilegePinSnapshotData');
  static const ObjectPrivilege PrivilegeUnpinSnapshotData =
      ObjectPrivilege._(88, _omitEnumNames ? '' : 'PrivilegeUnpinSnapshotData');

  static const $core.List<ObjectPrivilege> values = <ObjectPrivilege>[
    PrivilegeAll,
    PrivilegeCreateCollection,
    PrivilegeDropCollection,
    PrivilegeDescribeCollection,
    PrivilegeShowCollections,
    PrivilegeLoad,
    PrivilegeRelease,
    PrivilegeCompaction,
    PrivilegeInsert,
    PrivilegeDelete,
    PrivilegeGetStatistics,
    PrivilegeCreateIndex,
    PrivilegeIndexDetail,
    PrivilegeDropIndex,
    PrivilegeSearch,
    PrivilegeFlush,
    PrivilegeQuery,
    PrivilegeLoadBalance,
    PrivilegeImport,
    PrivilegeCreateOwnership,
    PrivilegeUpdateUser,
    PrivilegeDropOwnership,
    PrivilegeSelectOwnership,
    PrivilegeManageOwnership,
    PrivilegeSelectUser,
    PrivilegeUpsert,
    PrivilegeCreateResourceGroup,
    PrivilegeDropResourceGroup,
    PrivilegeDescribeResourceGroup,
    PrivilegeListResourceGroups,
    PrivilegeTransferNode,
    PrivilegeTransferReplica,
    PrivilegeGetLoadingProgress,
    PrivilegeGetLoadState,
    PrivilegeRenameCollection,
    PrivilegeCreateDatabase,
    PrivilegeDropDatabase,
    PrivilegeListDatabases,
    PrivilegeFlushAll,
    PrivilegeCreatePartition,
    PrivilegeDropPartition,
    PrivilegeShowPartitions,
    PrivilegeHasPartition,
    PrivilegeGetFlushState,
    PrivilegeCreateAlias,
    PrivilegeDropAlias,
    PrivilegeDescribeAlias,
    PrivilegeListAliases,
    PrivilegeUpdateResourceGroups,
    PrivilegeAlterDatabase,
    PrivilegeDescribeDatabase,
    PrivilegeBackupRBAC,
    PrivilegeRestoreRBAC,
    PrivilegeGroupReadOnly,
    PrivilegeGroupReadWrite,
    PrivilegeGroupAdmin,
    PrivilegeCreatePrivilegeGroup,
    PrivilegeDropPrivilegeGroup,
    PrivilegeListPrivilegeGroups,
    PrivilegeOperatePrivilegeGroup,
    PrivilegeGroupClusterReadOnly,
    PrivilegeGroupClusterReadWrite,
    PrivilegeGroupClusterAdmin,
    PrivilegeGroupDatabaseReadOnly,
    PrivilegeGroupDatabaseReadWrite,
    PrivilegeGroupDatabaseAdmin,
    PrivilegeGroupCollectionReadOnly,
    PrivilegeGroupCollectionReadWrite,
    PrivilegeGroupCollectionAdmin,
    PrivilegeGetImportProgress,
    PrivilegeListImport,
    PrivilegeAddCollectionField,
    PrivilegeAddFileResource,
    PrivilegeRemoveFileResource,
    PrivilegeListFileResources,
    PrivilegeUpdateReplicateConfiguration,
    PrivilegeCreateSnapshot,
    PrivilegeDropSnapshot,
    PrivilegeDescribeSnapshot,
    PrivilegeListSnapshots,
    PrivilegeRestoreSnapshot,
    PrivilegeAlterCollectionSchema,
    PrivilegeGetReplicateConfiguration,
    PrivilegeRefreshExternalCollection,
    PrivilegePinSnapshotData,
    PrivilegeUnpinSnapshotData,
  ];

  static final $core.List<ObjectPrivilege?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 88);
  static ObjectPrivilege? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ObjectPrivilege._(super.value, super.name);
}

class StateCode extends $pb.ProtobufEnum {
  static const StateCode Initializing =
      StateCode._(0, _omitEnumNames ? '' : 'Initializing');
  static const StateCode Healthy =
      StateCode._(1, _omitEnumNames ? '' : 'Healthy');
  static const StateCode Abnormal =
      StateCode._(2, _omitEnumNames ? '' : 'Abnormal');
  static const StateCode StandBy =
      StateCode._(3, _omitEnumNames ? '' : 'StandBy');
  static const StateCode Stopping =
      StateCode._(4, _omitEnumNames ? '' : 'Stopping');

  static const $core.List<StateCode> values = <StateCode>[
    Initializing,
    Healthy,
    Abnormal,
    StandBy,
    Stopping,
  ];

  static final $core.List<StateCode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static StateCode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StateCode._(super.value, super.name);
}

class LoadState extends $pb.ProtobufEnum {
  static const LoadState LoadStateNotExist =
      LoadState._(0, _omitEnumNames ? '' : 'LoadStateNotExist');
  static const LoadState LoadStateNotLoad =
      LoadState._(1, _omitEnumNames ? '' : 'LoadStateNotLoad');
  static const LoadState LoadStateLoading =
      LoadState._(2, _omitEnumNames ? '' : 'LoadStateLoading');
  static const LoadState LoadStateLoaded =
      LoadState._(3, _omitEnumNames ? '' : 'LoadStateLoaded');

  static const $core.List<LoadState> values = <LoadState>[
    LoadStateNotExist,
    LoadStateNotLoad,
    LoadStateLoading,
    LoadStateLoaded,
  ];

  static final $core.List<LoadState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static LoadState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LoadState._(super.value, super.name);
}

class LoadPriority extends $pb.ProtobufEnum {
  static const LoadPriority HIGH =
      LoadPriority._(0, _omitEnumNames ? '' : 'HIGH');
  static const LoadPriority LOW =
      LoadPriority._(1, _omitEnumNames ? '' : 'LOW');

  static const $core.List<LoadPriority> values = <LoadPriority>[
    HIGH,
    LOW,
  ];

  static final $core.List<LoadPriority?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static LoadPriority? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LoadPriority._(super.value, super.name);
}

class WALName extends $pb.ProtobufEnum {
  static const WALName Unknown = WALName._(0, _omitEnumNames ? '' : 'Unknown');
  static const WALName RocksMQ = WALName._(1, _omitEnumNames ? '' : 'RocksMQ');
  static const WALName Pulsar = WALName._(2, _omitEnumNames ? '' : 'Pulsar');
  static const WALName Kafka = WALName._(3, _omitEnumNames ? '' : 'Kafka');
  static const WALName WoodPecker =
      WALName._(4, _omitEnumNames ? '' : 'WoodPecker');
  static const WALName Test = WALName._(999, _omitEnumNames ? '' : 'Test');

  static const $core.List<WALName> values = <WALName>[
    Unknown,
    RocksMQ,
    Pulsar,
    Kafka,
    WoodPecker,
    Test,
  ];

  static final $core.Map<$core.int, WALName> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static WALName? valueOf($core.int value) => _byValue[value];

  const WALName._(super.value, super.name);
}

class HighlightType extends $pb.ProtobufEnum {
  static const HighlightType Lexical =
      HighlightType._(0, _omitEnumNames ? '' : 'Lexical');
  static const HighlightType Semantic =
      HighlightType._(1, _omitEnumNames ? '' : 'Semantic');

  static const $core.List<HighlightType> values = <HighlightType>[
    Lexical,
    Semantic,
  ];

  static final $core.List<HighlightType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static HighlightType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const HighlightType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
