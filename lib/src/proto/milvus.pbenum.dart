// This is a generated file - do not edit.
//
// Generated from milvus.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Deprecated: use GetLoadingProgress rpc instead
@$core.Deprecated('This enum is deprecated')
class ShowType extends $pb.ProtobufEnum {
  /// Will return all collections
  static const ShowType All = ShowType._(0, _omitEnumNames ? '' : 'All');

  /// Will return loaded collections with their inMemory_percentages
  static const ShowType InMemory =
      ShowType._(1, _omitEnumNames ? '' : 'InMemory');

  static const $core.List<ShowType> values = <ShowType>[
    All,
    InMemory,
  ];

  static final $core.List<ShowType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static ShowType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ShowType._(super.value, super.name);
}

class OperatePrivilegeGroupType extends $pb.ProtobufEnum {
  static const OperatePrivilegeGroupType AddPrivilegesToGroup =
      OperatePrivilegeGroupType._(
          0, _omitEnumNames ? '' : 'AddPrivilegesToGroup');
  static const OperatePrivilegeGroupType RemovePrivilegesFromGroup =
      OperatePrivilegeGroupType._(
          1, _omitEnumNames ? '' : 'RemovePrivilegesFromGroup');

  static const $core.List<OperatePrivilegeGroupType> values =
      <OperatePrivilegeGroupType>[
    AddPrivilegesToGroup,
    RemovePrivilegesFromGroup,
  ];

  static final $core.List<OperatePrivilegeGroupType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static OperatePrivilegeGroupType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OperatePrivilegeGroupType._(super.value, super.name);
}

class OperateUserRoleType extends $pb.ProtobufEnum {
  static const OperateUserRoleType AddUserToRole =
      OperateUserRoleType._(0, _omitEnumNames ? '' : 'AddUserToRole');
  static const OperateUserRoleType RemoveUserFromRole =
      OperateUserRoleType._(1, _omitEnumNames ? '' : 'RemoveUserFromRole');

  static const $core.List<OperateUserRoleType> values = <OperateUserRoleType>[
    AddUserToRole,
    RemoveUserFromRole,
  ];

  static final $core.List<OperateUserRoleType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static OperateUserRoleType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OperateUserRoleType._(super.value, super.name);
}

class PrivilegeLevel extends $pb.ProtobufEnum {
  static const PrivilegeLevel Cluster =
      PrivilegeLevel._(0, _omitEnumNames ? '' : 'Cluster');
  static const PrivilegeLevel Database =
      PrivilegeLevel._(1, _omitEnumNames ? '' : 'Database');
  static const PrivilegeLevel Collection =
      PrivilegeLevel._(2, _omitEnumNames ? '' : 'Collection');

  static const $core.List<PrivilegeLevel> values = <PrivilegeLevel>[
    Cluster,
    Database,
    Collection,
  ];

  static final $core.List<PrivilegeLevel?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PrivilegeLevel? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PrivilegeLevel._(super.value, super.name);
}

class OperatePrivilegeType extends $pb.ProtobufEnum {
  static const OperatePrivilegeType Grant =
      OperatePrivilegeType._(0, _omitEnumNames ? '' : 'Grant');
  static const OperatePrivilegeType Revoke =
      OperatePrivilegeType._(1, _omitEnumNames ? '' : 'Revoke');

  static const $core.List<OperatePrivilegeType> values = <OperatePrivilegeType>[
    Grant,
    Revoke,
  ];

  static final $core.List<OperatePrivilegeType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static OperatePrivilegeType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OperatePrivilegeType._(super.value, super.name);
}

class QuotaState extends $pb.ProtobufEnum {
  static const QuotaState Unknown =
      QuotaState._(0, _omitEnumNames ? '' : 'Unknown');
  static const QuotaState ReadLimited =
      QuotaState._(2, _omitEnumNames ? '' : 'ReadLimited');
  static const QuotaState WriteLimited =
      QuotaState._(3, _omitEnumNames ? '' : 'WriteLimited');
  static const QuotaState DenyToRead =
      QuotaState._(4, _omitEnumNames ? '' : 'DenyToRead');
  static const QuotaState DenyToWrite =
      QuotaState._(5, _omitEnumNames ? '' : 'DenyToWrite');
  static const QuotaState DenyToDDL =
      QuotaState._(6, _omitEnumNames ? '' : 'DenyToDDL');

  static const $core.List<QuotaState> values = <QuotaState>[
    Unknown,
    ReadLimited,
    WriteLimited,
    DenyToRead,
    DenyToWrite,
    DenyToDDL,
  ];

  static final $core.List<QuotaState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static QuotaState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const QuotaState._(super.value, super.name);
}

/// Row Policy Action enum
class RowPolicyAction extends $pb.ProtobufEnum {
  static const RowPolicyAction Query =
      RowPolicyAction._(0, _omitEnumNames ? '' : 'Query');
  static const RowPolicyAction Search =
      RowPolicyAction._(1, _omitEnumNames ? '' : 'Search');
  static const RowPolicyAction Insert =
      RowPolicyAction._(2, _omitEnumNames ? '' : 'Insert');
  static const RowPolicyAction Delete =
      RowPolicyAction._(3, _omitEnumNames ? '' : 'Delete');
  static const RowPolicyAction Upsert =
      RowPolicyAction._(4, _omitEnumNames ? '' : 'Upsert');

  static const $core.List<RowPolicyAction> values = <RowPolicyAction>[
    Query,
    Search,
    Insert,
    Delete,
    Upsert,
  ];

  static final $core.List<RowPolicyAction?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static RowPolicyAction? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RowPolicyAction._(super.value, super.name);
}

class RestoreSnapshotState extends $pb.ProtobufEnum {
  static const RestoreSnapshotState RestoreSnapshotNone =
      RestoreSnapshotState._(0, _omitEnumNames ? '' : 'RestoreSnapshotNone');
  static const RestoreSnapshotState RestoreSnapshotPending =
      RestoreSnapshotState._(1, _omitEnumNames ? '' : 'RestoreSnapshotPending');
  static const RestoreSnapshotState RestoreSnapshotExecuting =
      RestoreSnapshotState._(
          2, _omitEnumNames ? '' : 'RestoreSnapshotExecuting');
  static const RestoreSnapshotState RestoreSnapshotCompleted =
      RestoreSnapshotState._(
          3, _omitEnumNames ? '' : 'RestoreSnapshotCompleted');
  static const RestoreSnapshotState RestoreSnapshotFailed =
      RestoreSnapshotState._(4, _omitEnumNames ? '' : 'RestoreSnapshotFailed');

  static const $core.List<RestoreSnapshotState> values = <RestoreSnapshotState>[
    RestoreSnapshotNone,
    RestoreSnapshotPending,
    RestoreSnapshotExecuting,
    RestoreSnapshotCompleted,
    RestoreSnapshotFailed,
  ];

  static final $core.List<RestoreSnapshotState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static RestoreSnapshotState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RestoreSnapshotState._(super.value, super.name);
}

/// External Collection Refresh APIs
class RefreshExternalCollectionState extends $pb.ProtobufEnum {
  static const RefreshExternalCollectionState RefreshPending =
      RefreshExternalCollectionState._(
          0, _omitEnumNames ? '' : 'RefreshPending');
  static const RefreshExternalCollectionState RefreshInProgress =
      RefreshExternalCollectionState._(
          1, _omitEnumNames ? '' : 'RefreshInProgress');
  static const RefreshExternalCollectionState RefreshCompleted =
      RefreshExternalCollectionState._(
          2, _omitEnumNames ? '' : 'RefreshCompleted');
  static const RefreshExternalCollectionState RefreshFailed =
      RefreshExternalCollectionState._(
          3, _omitEnumNames ? '' : 'RefreshFailed');

  static const $core.List<RefreshExternalCollectionState> values =
      <RefreshExternalCollectionState>[
    RefreshPending,
    RefreshInProgress,
    RefreshCompleted,
    RefreshFailed,
  ];

  static final $core.List<RefreshExternalCollectionState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static RefreshExternalCollectionState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RefreshExternalCollectionState._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
