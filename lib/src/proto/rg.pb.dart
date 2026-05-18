// This is a generated file - do not edit.
//
// Generated from rg.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class ResourceGroupLimit extends $pb.GeneratedMessage {
  factory ResourceGroupLimit({
    $core.int? nodeNum,
  }) {
    final result = create();
    if (nodeNum != null) result.nodeNum = nodeNum;
    return result;
  }

  ResourceGroupLimit._();

  factory ResourceGroupLimit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResourceGroupLimit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResourceGroupLimit',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.rg'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'nodeNum')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceGroupLimit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceGroupLimit copyWith(void Function(ResourceGroupLimit) updates) =>
      super.copyWith((message) => updates(message as ResourceGroupLimit))
          as ResourceGroupLimit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceGroupLimit create() => ResourceGroupLimit._();
  @$core.override
  ResourceGroupLimit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResourceGroupLimit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceGroupLimit>(create);
  static ResourceGroupLimit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get nodeNum => $_getIZ(0);
  @$pb.TagNumber(1)
  set nodeNum($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNodeNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeNum() => $_clearField(1);
}

class ResourceGroupTransfer extends $pb.GeneratedMessage {
  factory ResourceGroupTransfer({
    $core.String? resourceGroup,
  }) {
    final result = create();
    if (resourceGroup != null) result.resourceGroup = resourceGroup;
    return result;
  }

  ResourceGroupTransfer._();

  factory ResourceGroupTransfer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResourceGroupTransfer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResourceGroupTransfer',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.rg'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceGroup')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceGroupTransfer clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceGroupTransfer copyWith(
          void Function(ResourceGroupTransfer) updates) =>
      super.copyWith((message) => updates(message as ResourceGroupTransfer))
          as ResourceGroupTransfer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceGroupTransfer create() => ResourceGroupTransfer._();
  @$core.override
  ResourceGroupTransfer createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResourceGroupTransfer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceGroupTransfer>(create);
  static ResourceGroupTransfer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceGroup => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceGroup($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasResourceGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceGroup() => $_clearField(1);
}

class ResourceGroupNodeFilter extends $pb.GeneratedMessage {
  factory ResourceGroupNodeFilter({
    $core.Iterable<$0.KeyValuePair>? nodeLabels,
  }) {
    final result = create();
    if (nodeLabels != null) result.nodeLabels.addAll(nodeLabels);
    return result;
  }

  ResourceGroupNodeFilter._();

  factory ResourceGroupNodeFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResourceGroupNodeFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResourceGroupNodeFilter',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.rg'),
      createEmptyInstance: create)
    ..pPM<$0.KeyValuePair>(1, _omitFieldNames ? '' : 'nodeLabels',
        subBuilder: $0.KeyValuePair.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceGroupNodeFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceGroupNodeFilter copyWith(
          void Function(ResourceGroupNodeFilter) updates) =>
      super.copyWith((message) => updates(message as ResourceGroupNodeFilter))
          as ResourceGroupNodeFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceGroupNodeFilter create() => ResourceGroupNodeFilter._();
  @$core.override
  ResourceGroupNodeFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResourceGroupNodeFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceGroupNodeFilter>(create);
  static ResourceGroupNodeFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$0.KeyValuePair> get nodeLabels => $_getList(0);
}

class ResourceGroupConfig extends $pb.GeneratedMessage {
  factory ResourceGroupConfig({
    ResourceGroupLimit? requests,
    ResourceGroupLimit? limits,
    $core.Iterable<ResourceGroupTransfer>? transferFrom,
    $core.Iterable<ResourceGroupTransfer>? transferTo,
    ResourceGroupNodeFilter? nodeFilter,
  }) {
    final result = create();
    if (requests != null) result.requests = requests;
    if (limits != null) result.limits = limits;
    if (transferFrom != null) result.transferFrom.addAll(transferFrom);
    if (transferTo != null) result.transferTo.addAll(transferTo);
    if (nodeFilter != null) result.nodeFilter = nodeFilter;
    return result;
  }

  ResourceGroupConfig._();

  factory ResourceGroupConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResourceGroupConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResourceGroupConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.rg'),
      createEmptyInstance: create)
    ..aOM<ResourceGroupLimit>(1, _omitFieldNames ? '' : 'requests',
        subBuilder: ResourceGroupLimit.create)
    ..aOM<ResourceGroupLimit>(2, _omitFieldNames ? '' : 'limits',
        subBuilder: ResourceGroupLimit.create)
    ..pPM<ResourceGroupTransfer>(3, _omitFieldNames ? '' : 'transferFrom',
        subBuilder: ResourceGroupTransfer.create)
    ..pPM<ResourceGroupTransfer>(4, _omitFieldNames ? '' : 'transferTo',
        subBuilder: ResourceGroupTransfer.create)
    ..aOM<ResourceGroupNodeFilter>(5, _omitFieldNames ? '' : 'nodeFilter',
        subBuilder: ResourceGroupNodeFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceGroupConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceGroupConfig copyWith(void Function(ResourceGroupConfig) updates) =>
      super.copyWith((message) => updates(message as ResourceGroupConfig))
          as ResourceGroupConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceGroupConfig create() => ResourceGroupConfig._();
  @$core.override
  ResourceGroupConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResourceGroupConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceGroupConfig>(create);
  static ResourceGroupConfig? _defaultInstance;

  @$pb.TagNumber(1)
  ResourceGroupLimit get requests => $_getN(0);
  @$pb.TagNumber(1)
  set requests(ResourceGroupLimit value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRequests() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequests() => $_clearField(1);
  @$pb.TagNumber(1)
  ResourceGroupLimit ensureRequests() => $_ensure(0);

  @$pb.TagNumber(2)
  ResourceGroupLimit get limits => $_getN(1);
  @$pb.TagNumber(2)
  set limits(ResourceGroupLimit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLimits() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimits() => $_clearField(2);
  @$pb.TagNumber(2)
  ResourceGroupLimit ensureLimits() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<ResourceGroupTransfer> get transferFrom => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<ResourceGroupTransfer> get transferTo => $_getList(3);

  @$pb.TagNumber(5)
  ResourceGroupNodeFilter get nodeFilter => $_getN(4);
  @$pb.TagNumber(5)
  set nodeFilter(ResourceGroupNodeFilter value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasNodeFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearNodeFilter() => $_clearField(5);
  @$pb.TagNumber(5)
  ResourceGroupNodeFilter ensureNodeFilter() => $_ensure(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
