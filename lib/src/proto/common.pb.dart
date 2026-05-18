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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'common.pbenum.dart';

class Status extends $pb.GeneratedMessage {
  factory Status({
    @$core.Deprecated('This field is deprecated.') ErrorCode? errorCode,
    $core.String? reason,
    $core.int? code,
    $core.bool? retriable,
    $core.String? detail,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? extraInfo,
  }) {
    final result = create();
    if (errorCode != null) result.errorCode = errorCode;
    if (reason != null) result.reason = reason;
    if (code != null) result.code = code;
    if (retriable != null) result.retriable = retriable;
    if (detail != null) result.detail = detail;
    if (extraInfo != null) result.extraInfo.addEntries(extraInfo);
    return result;
  }

  Status._();

  factory Status.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Status.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Status',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..aE<ErrorCode>(1, _omitFieldNames ? '' : 'errorCode',
        enumValues: ErrorCode.values)
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..aI(3, _omitFieldNames ? '' : 'code')
    ..aOB(4, _omitFieldNames ? '' : 'retriable')
    ..aOS(5, _omitFieldNames ? '' : 'detail')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'extraInfo',
        entryClassName: 'Status.ExtraInfoEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('milvus.proto.common'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Status clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Status copyWith(void Function(Status) updates) =>
      super.copyWith((message) => updates(message as Status)) as Status;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Status create() => Status._();
  @$core.override
  Status createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Status getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Status>(create);
  static Status? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  ErrorCode get errorCode => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set errorCode(ErrorCode value) => $_setField(1, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearErrorCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get code => $_getIZ(2);
  @$pb.TagNumber(3)
  set code($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get retriable => $_getBF(3);
  @$pb.TagNumber(4)
  set retriable($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRetriable() => $_has(3);
  @$pb.TagNumber(4)
  void clearRetriable() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get detail => $_getSZ(4);
  @$pb.TagNumber(5)
  set detail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearDetail() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $core.String> get extraInfo => $_getMap(5);
}

class KeyValuePair extends $pb.GeneratedMessage {
  factory KeyValuePair({
    $core.String? key,
    $core.String? value,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (value != null) result.value = value;
    return result;
  }

  KeyValuePair._();

  factory KeyValuePair.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KeyValuePair.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KeyValuePair',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KeyValuePair clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KeyValuePair copyWith(void Function(KeyValuePair) updates) =>
      super.copyWith((message) => updates(message as KeyValuePair))
          as KeyValuePair;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyValuePair create() => KeyValuePair._();
  @$core.override
  KeyValuePair createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static KeyValuePair getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeyValuePair>(create);
  static KeyValuePair? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

class KeyDataPair extends $pb.GeneratedMessage {
  factory KeyDataPair({
    $core.String? key,
    $core.List<$core.int>? data,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (data != null) result.data = data;
    return result;
  }

  KeyDataPair._();

  factory KeyDataPair.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KeyDataPair.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KeyDataPair',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KeyDataPair clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KeyDataPair copyWith(void Function(KeyDataPair) updates) =>
      super.copyWith((message) => updates(message as KeyDataPair))
          as KeyDataPair;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyDataPair create() => KeyDataPair._();
  @$core.override
  KeyDataPair createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static KeyDataPair getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeyDataPair>(create);
  static KeyDataPair? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => $_clearField(2);
}

class Blob extends $pb.GeneratedMessage {
  factory Blob({
    $core.List<$core.int>? value,
  }) {
    final result = create();
    if (value != null) result.value = value;
    return result;
  }

  Blob._();

  factory Blob.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Blob.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Blob',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Blob clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Blob copyWith(void Function(Blob) updates) =>
      super.copyWith((message) => updates(message as Blob)) as Blob;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Blob create() => Blob._();
  @$core.override
  Blob createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Blob getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Blob>(create);
  static Blob? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);
}

class PlaceholderValue extends $pb.GeneratedMessage {
  factory PlaceholderValue({
    $core.String? tag,
    PlaceholderType? type,
    $core.Iterable<$core.List<$core.int>>? values,
    $core.bool? elementLevel,
  }) {
    final result = create();
    if (tag != null) result.tag = tag;
    if (type != null) result.type = type;
    if (values != null) result.values.addAll(values);
    if (elementLevel != null) result.elementLevel = elementLevel;
    return result;
  }

  PlaceholderValue._();

  factory PlaceholderValue.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PlaceholderValue.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlaceholderValue',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tag')
    ..aE<PlaceholderType>(2, _omitFieldNames ? '' : 'type',
        enumValues: PlaceholderType.values)
    ..p<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'values', $pb.PbFieldType.PY)
    ..aOB(4, _omitFieldNames ? '' : 'elementLevel')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlaceholderValue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlaceholderValue copyWith(void Function(PlaceholderValue) updates) =>
      super.copyWith((message) => updates(message as PlaceholderValue))
          as PlaceholderValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaceholderValue create() => PlaceholderValue._();
  @$core.override
  PlaceholderValue createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PlaceholderValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlaceholderValue>(create);
  static PlaceholderValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tag => $_getSZ(0);
  @$pb.TagNumber(1)
  set tag($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => $_clearField(1);

  @$pb.TagNumber(2)
  PlaceholderType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(PlaceholderType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  /// values is a 2d-array of nq rows, every row contains a query vector.
  /// for dense vector, all rows are of the same length; for sparse vector,
  /// the length of each row may vary depending on their number of non-zeros.
  @$pb.TagNumber(3)
  $pb.PbList<$core.List<$core.int>> get values => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get elementLevel => $_getBF(3);
  @$pb.TagNumber(4)
  set elementLevel($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasElementLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearElementLevel() => $_clearField(4);
}

class PlaceholderGroup extends $pb.GeneratedMessage {
  factory PlaceholderGroup({
    $core.Iterable<PlaceholderValue>? placeholders,
  }) {
    final result = create();
    if (placeholders != null) result.placeholders.addAll(placeholders);
    return result;
  }

  PlaceholderGroup._();

  factory PlaceholderGroup.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PlaceholderGroup.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlaceholderGroup',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..pPM<PlaceholderValue>(1, _omitFieldNames ? '' : 'placeholders',
        subBuilder: PlaceholderValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlaceholderGroup clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlaceholderGroup copyWith(void Function(PlaceholderGroup) updates) =>
      super.copyWith((message) => updates(message as PlaceholderGroup))
          as PlaceholderGroup;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaceholderGroup create() => PlaceholderGroup._();
  @$core.override
  PlaceholderGroup createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PlaceholderGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlaceholderGroup>(create);
  static PlaceholderGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PlaceholderValue> get placeholders => $_getList(0);
}

class Address extends $pb.GeneratedMessage {
  factory Address({
    $core.String? ip,
    $fixnum.Int64? port,
  }) {
    final result = create();
    if (ip != null) result.ip = ip;
    if (port != null) result.port = port;
    return result;
  }

  Address._();

  factory Address.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Address.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Address',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..aInt64(2, _omitFieldNames ? '' : 'port')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Address clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Address copyWith(void Function(Address) updates) =>
      super.copyWith((message) => updates(message as Address)) as Address;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Address create() => Address._();
  @$core.override
  Address createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Address getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Address>(create);
  static Address? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get port => $_getI64(1);
  @$pb.TagNumber(2)
  set port($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => $_clearField(2);
}

class MsgBase extends $pb.GeneratedMessage {
  factory MsgBase({
    MsgType? msgType,
    $fixnum.Int64? msgID,
    $fixnum.Int64? timestamp,
    $fixnum.Int64? sourceID,
    $fixnum.Int64? targetID,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? properties,
    @$core.Deprecated('This field is deprecated.') ReplicateInfo? replicateInfo,
  }) {
    final result = create();
    if (msgType != null) result.msgType = msgType;
    if (msgID != null) result.msgID = msgID;
    if (timestamp != null) result.timestamp = timestamp;
    if (sourceID != null) result.sourceID = sourceID;
    if (targetID != null) result.targetID = targetID;
    if (properties != null) result.properties.addEntries(properties);
    if (replicateInfo != null) result.replicateInfo = replicateInfo;
    return result;
  }

  MsgBase._();

  factory MsgBase.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MsgBase.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgBase',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..aE<MsgType>(1, _omitFieldNames ? '' : 'msgType',
        enumValues: MsgType.values)
    ..aInt64(2, _omitFieldNames ? '' : 'msgID', protoName: 'msgID')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(4, _omitFieldNames ? '' : 'sourceID', protoName: 'sourceID')
    ..aInt64(5, _omitFieldNames ? '' : 'targetID', protoName: 'targetID')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'properties',
        entryClassName: 'MsgBase.PropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('milvus.proto.common'))
    ..aOM<ReplicateInfo>(7, _omitFieldNames ? '' : 'replicateInfo',
        protoName: 'replicateInfo', subBuilder: ReplicateInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MsgBase clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MsgBase copyWith(void Function(MsgBase) updates) =>
      super.copyWith((message) => updates(message as MsgBase)) as MsgBase;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgBase create() => MsgBase._();
  @$core.override
  MsgBase createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MsgBase getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgBase>(create);
  static MsgBase? _defaultInstance;

  @$pb.TagNumber(1)
  MsgType get msgType => $_getN(0);
  @$pb.TagNumber(1)
  set msgType(MsgType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMsgType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgType() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get msgID => $_getI64(1);
  @$pb.TagNumber(2)
  set msgID($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMsgID() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgID() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get sourceID => $_getI64(3);
  @$pb.TagNumber(4)
  set sourceID($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSourceID() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceID() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get targetID => $_getI64(4);
  @$pb.TagNumber(5)
  set targetID($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTargetID() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetID() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $core.String> get properties => $_getMap(5);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  ReplicateInfo get replicateInfo => $_getN(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set replicateInfo(ReplicateInfo value) => $_setField(7, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasReplicateInfo() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearReplicateInfo() => $_clearField(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  ReplicateInfo ensureReplicateInfo() => $_ensure(6);
}

@$core.Deprecated('This message is deprecated')
class ReplicateInfo extends $pb.GeneratedMessage {
  factory ReplicateInfo({
    $core.bool? isReplicate,
    $fixnum.Int64? msgTimestamp,
    $core.String? replicateID,
  }) {
    final result = create();
    if (isReplicate != null) result.isReplicate = isReplicate;
    if (msgTimestamp != null) result.msgTimestamp = msgTimestamp;
    if (replicateID != null) result.replicateID = replicateID;
    return result;
  }

  ReplicateInfo._();

  factory ReplicateInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReplicateInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplicateInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isReplicate', protoName: 'isReplicate')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'msgTimestamp', $pb.PbFieldType.OU6,
        protoName: 'msgTimestamp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'replicateID', protoName: 'replicateID')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplicateInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplicateInfo copyWith(void Function(ReplicateInfo) updates) =>
      super.copyWith((message) => updates(message as ReplicateInfo))
          as ReplicateInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicateInfo create() => ReplicateInfo._();
  @$core.override
  ReplicateInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReplicateInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplicateInfo>(create);
  static ReplicateInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isReplicate => $_getBF(0);
  @$pb.TagNumber(1)
  set isReplicate($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsReplicate() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsReplicate() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get msgTimestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set msgTimestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMsgTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgTimestamp() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get replicateID => $_getSZ(2);
  @$pb.TagNumber(3)
  set replicateID($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReplicateID() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplicateID() => $_clearField(3);
}

/// Don't Modify This. @czs
class MsgHeader extends $pb.GeneratedMessage {
  factory MsgHeader({
    MsgBase? base,
  }) {
    final result = create();
    if (base != null) result.base = base;
    return result;
  }

  MsgHeader._();

  factory MsgHeader.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MsgHeader.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgHeader',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..aOM<MsgBase>(1, _omitFieldNames ? '' : 'base', subBuilder: MsgBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MsgHeader clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MsgHeader copyWith(void Function(MsgHeader) updates) =>
      super.copyWith((message) => updates(message as MsgHeader)) as MsgHeader;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgHeader create() => MsgHeader._();
  @$core.override
  MsgHeader createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MsgHeader getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgHeader>(create);
  static MsgHeader? _defaultInstance;

  @$pb.TagNumber(1)
  MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  MsgBase ensureBase() => $_ensure(0);
}

/// Don't Modify This. @czs
class DMLMsgHeader extends $pb.GeneratedMessage {
  factory DMLMsgHeader({
    MsgBase? base,
    $core.String? shardName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (shardName != null) result.shardName = shardName;
    return result;
  }

  DMLMsgHeader._();

  factory DMLMsgHeader.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DMLMsgHeader.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DMLMsgHeader',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..aOM<MsgBase>(1, _omitFieldNames ? '' : 'base', subBuilder: MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'shardName', protoName: 'shardName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DMLMsgHeader clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DMLMsgHeader copyWith(void Function(DMLMsgHeader) updates) =>
      super.copyWith((message) => updates(message as DMLMsgHeader))
          as DMLMsgHeader;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DMLMsgHeader create() => DMLMsgHeader._();
  @$core.override
  DMLMsgHeader createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DMLMsgHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DMLMsgHeader>(create);
  static DMLMsgHeader? _defaultInstance;

  @$pb.TagNumber(1)
  MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get shardName => $_getSZ(1);
  @$pb.TagNumber(2)
  set shardName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShardName() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardName() => $_clearField(2);
}

class PrivilegeExt extends $pb.GeneratedMessage {
  factory PrivilegeExt({
    ObjectType? objectType,
    ObjectPrivilege? objectPrivilege,
    $core.int? objectNameIndex,
    $core.int? objectNameIndexs,
  }) {
    final result = create();
    if (objectType != null) result.objectType = objectType;
    if (objectPrivilege != null) result.objectPrivilege = objectPrivilege;
    if (objectNameIndex != null) result.objectNameIndex = objectNameIndex;
    if (objectNameIndexs != null) result.objectNameIndexs = objectNameIndexs;
    return result;
  }

  PrivilegeExt._();

  factory PrivilegeExt.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PrivilegeExt.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PrivilegeExt',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..aE<ObjectType>(1, _omitFieldNames ? '' : 'objectType',
        enumValues: ObjectType.values)
    ..aE<ObjectPrivilege>(2, _omitFieldNames ? '' : 'objectPrivilege',
        enumValues: ObjectPrivilege.values)
    ..aI(3, _omitFieldNames ? '' : 'objectNameIndex')
    ..aI(4, _omitFieldNames ? '' : 'objectNameIndexs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrivilegeExt clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrivilegeExt copyWith(void Function(PrivilegeExt) updates) =>
      super.copyWith((message) => updates(message as PrivilegeExt))
          as PrivilegeExt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivilegeExt create() => PrivilegeExt._();
  @$core.override
  PrivilegeExt createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PrivilegeExt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrivilegeExt>(create);
  static PrivilegeExt? _defaultInstance;

  @$pb.TagNumber(1)
  ObjectType get objectType => $_getN(0);
  @$pb.TagNumber(1)
  set objectType(ObjectType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasObjectType() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectType() => $_clearField(1);

  @$pb.TagNumber(2)
  ObjectPrivilege get objectPrivilege => $_getN(1);
  @$pb.TagNumber(2)
  set objectPrivilege(ObjectPrivilege value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasObjectPrivilege() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjectPrivilege() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get objectNameIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set objectNameIndex($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasObjectNameIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearObjectNameIndex() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get objectNameIndexs => $_getIZ(3);
  @$pb.TagNumber(4)
  set objectNameIndexs($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasObjectNameIndexs() => $_has(3);
  @$pb.TagNumber(4)
  void clearObjectNameIndexs() => $_clearField(4);
}

class SegmentStats extends $pb.GeneratedMessage {
  factory SegmentStats({
    $fixnum.Int64? segmentID,
    $fixnum.Int64? numRows,
  }) {
    final result = create();
    if (segmentID != null) result.segmentID = segmentID;
    if (numRows != null) result.numRows = numRows;
    return result;
  }

  SegmentStats._();

  factory SegmentStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SegmentStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SegmentStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'SegmentID', protoName: 'SegmentID')
    ..aInt64(2, _omitFieldNames ? '' : 'NumRows', protoName: 'NumRows')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SegmentStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SegmentStats copyWith(void Function(SegmentStats) updates) =>
      super.copyWith((message) => updates(message as SegmentStats))
          as SegmentStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SegmentStats create() => SegmentStats._();
  @$core.override
  SegmentStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SegmentStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SegmentStats>(create);
  static SegmentStats? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get segmentID => $_getI64(0);
  @$pb.TagNumber(1)
  set segmentID($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSegmentID() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegmentID() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get numRows => $_getI64(1);
  @$pb.TagNumber(2)
  set numRows($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNumRows() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumRows() => $_clearField(2);
}

class ClientInfo extends $pb.GeneratedMessage {
  factory ClientInfo({
    $core.String? sdkType,
    $core.String? sdkVersion,
    $core.String? localTime,
    $core.String? user,
    $core.String? host,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? reserved,
  }) {
    final result = create();
    if (sdkType != null) result.sdkType = sdkType;
    if (sdkVersion != null) result.sdkVersion = sdkVersion;
    if (localTime != null) result.localTime = localTime;
    if (user != null) result.user = user;
    if (host != null) result.host = host;
    if (reserved != null) result.reserved.addEntries(reserved);
    return result;
  }

  ClientInfo._();

  factory ClientInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sdkType')
    ..aOS(2, _omitFieldNames ? '' : 'sdkVersion')
    ..aOS(3, _omitFieldNames ? '' : 'localTime')
    ..aOS(4, _omitFieldNames ? '' : 'user')
    ..aOS(5, _omitFieldNames ? '' : 'host')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'reserved',
        entryClassName: 'ClientInfo.ReservedEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('milvus.proto.common'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientInfo copyWith(void Function(ClientInfo) updates) =>
      super.copyWith((message) => updates(message as ClientInfo)) as ClientInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientInfo create() => ClientInfo._();
  @$core.override
  ClientInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientInfo>(create);
  static ClientInfo? _defaultInstance;

  /// sdk_type can be `python`, `golang`, `nodejs` and etc. It's not proper to make `sdk_type` an
  /// enumerate type, since we cannot always update the enum value everytime when newly sdk is supported.
  @$pb.TagNumber(1)
  $core.String get sdkType => $_getSZ(0);
  @$pb.TagNumber(1)
  set sdkType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSdkType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSdkType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sdkVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set sdkVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSdkVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearSdkVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get localTime => $_getSZ(2);
  @$pb.TagNumber(3)
  set localTime($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLocalTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocalTime() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get user => $_getSZ(3);
  @$pb.TagNumber(4)
  set user($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUser() => $_has(3);
  @$pb.TagNumber(4)
  void clearUser() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get host => $_getSZ(4);
  @$pb.TagNumber(5)
  set host($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasHost() => $_has(4);
  @$pb.TagNumber(5)
  void clearHost() => $_clearField(5);

  /// reserved for newly-added feature if necessary.
  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $core.String> get reserved => $_getMap(5);
}

class Metrics extends $pb.GeneratedMessage {
  factory Metrics({
    $fixnum.Int64? requestCount,
    $fixnum.Int64? successCount,
    $fixnum.Int64? errorCount,
    $core.double? avgLatencyMs,
    $core.double? p99LatencyMs,
    $core.double? maxLatencyMs,
  }) {
    final result = create();
    if (requestCount != null) result.requestCount = requestCount;
    if (successCount != null) result.successCount = successCount;
    if (errorCount != null) result.errorCount = errorCount;
    if (avgLatencyMs != null) result.avgLatencyMs = avgLatencyMs;
    if (p99LatencyMs != null) result.p99LatencyMs = p99LatencyMs;
    if (maxLatencyMs != null) result.maxLatencyMs = maxLatencyMs;
    return result;
  }

  Metrics._();

  factory Metrics.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Metrics.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Metrics',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'requestCount')
    ..aInt64(2, _omitFieldNames ? '' : 'successCount')
    ..aInt64(3, _omitFieldNames ? '' : 'errorCount')
    ..aD(4, _omitFieldNames ? '' : 'avgLatencyMs')
    ..aD(5, _omitFieldNames ? '' : 'p99LatencyMs')
    ..aD(6, _omitFieldNames ? '' : 'maxLatencyMs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Metrics clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Metrics copyWith(void Function(Metrics) updates) =>
      super.copyWith((message) => updates(message as Metrics)) as Metrics;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Metrics create() => Metrics._();
  @$core.override
  Metrics createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Metrics getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metrics>(create);
  static Metrics? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get requestCount => $_getI64(0);
  @$pb.TagNumber(1)
  set requestCount($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestCount() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get successCount => $_getI64(1);
  @$pb.TagNumber(2)
  set successCount($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSuccessCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccessCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get errorCount => $_getI64(2);
  @$pb.TagNumber(3)
  set errorCount($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasErrorCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCount() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get avgLatencyMs => $_getN(3);
  @$pb.TagNumber(4)
  set avgLatencyMs($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAvgLatencyMs() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvgLatencyMs() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get p99LatencyMs => $_getN(4);
  @$pb.TagNumber(5)
  set p99LatencyMs($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasP99LatencyMs() => $_has(4);
  @$pb.TagNumber(5)
  void clearP99LatencyMs() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get maxLatencyMs => $_getN(5);
  @$pb.TagNumber(6)
  set maxLatencyMs($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMaxLatencyMs() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxLatencyMs() => $_clearField(6);
}

class OperationMetrics extends $pb.GeneratedMessage {
  factory OperationMetrics({
    $core.String? operation,
    Metrics? global,
    $core.Iterable<$core.MapEntry<$core.String, Metrics>>? collectionMetrics,
  }) {
    final result = create();
    if (operation != null) result.operation = operation;
    if (global != null) result.global = global;
    if (collectionMetrics != null)
      result.collectionMetrics.addEntries(collectionMetrics);
    return result;
  }

  OperationMetrics._();

  factory OperationMetrics.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OperationMetrics.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OperationMetrics',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'operation')
    ..aOM<Metrics>(2, _omitFieldNames ? '' : 'global',
        subBuilder: Metrics.create)
    ..m<$core.String, Metrics>(3, _omitFieldNames ? '' : 'collectionMetrics',
        entryClassName: 'OperationMetrics.CollectionMetricsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Metrics.create,
        valueDefaultOrMaker: Metrics.getDefault,
        packageName: const $pb.PackageName('milvus.proto.common'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OperationMetrics clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OperationMetrics copyWith(void Function(OperationMetrics) updates) =>
      super.copyWith((message) => updates(message as OperationMetrics))
          as OperationMetrics;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetrics create() => OperationMetrics._();
  @$core.override
  OperationMetrics createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OperationMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationMetrics>(create);
  static OperationMetrics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get operation => $_getSZ(0);
  @$pb.TagNumber(1)
  set operation($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperation() => $_clearField(1);

  @$pb.TagNumber(2)
  Metrics get global => $_getN(1);
  @$pb.TagNumber(2)
  set global(Metrics value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasGlobal() => $_has(1);
  @$pb.TagNumber(2)
  void clearGlobal() => $_clearField(2);
  @$pb.TagNumber(2)
  Metrics ensureGlobal() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, Metrics> get collectionMetrics => $_getMap(2);
}

class ClientCommand extends $pb.GeneratedMessage {
  factory ClientCommand({
    $core.String? commandId,
    $core.String? commandType,
    $core.List<$core.int>? payload,
    $fixnum.Int64? createTime,
    $core.bool? persistent,
    $core.String? targetScope,
  }) {
    final result = create();
    if (commandId != null) result.commandId = commandId;
    if (commandType != null) result.commandType = commandType;
    if (payload != null) result.payload = payload;
    if (createTime != null) result.createTime = createTime;
    if (persistent != null) result.persistent = persistent;
    if (targetScope != null) result.targetScope = targetScope;
    return result;
  }

  ClientCommand._();

  factory ClientCommand.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientCommand.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientCommand',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'commandId')
    ..aOS(2, _omitFieldNames ? '' : 'commandType')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..aInt64(4, _omitFieldNames ? '' : 'createTime')
    ..aOB(5, _omitFieldNames ? '' : 'persistent')
    ..aOS(6, _omitFieldNames ? '' : 'targetScope')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientCommand clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientCommand copyWith(void Function(ClientCommand) updates) =>
      super.copyWith((message) => updates(message as ClientCommand))
          as ClientCommand;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientCommand create() => ClientCommand._();
  @$core.override
  ClientCommand createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientCommand getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientCommand>(create);
  static ClientCommand? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get commandId => $_getSZ(0);
  @$pb.TagNumber(1)
  set commandId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCommandId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommandId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get commandType => $_getSZ(1);
  @$pb.TagNumber(2)
  set commandType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCommandType() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommandType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get payload => $_getN(2);
  @$pb.TagNumber(3)
  set payload($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createTime => $_getI64(3);
  @$pb.TagNumber(4)
  set createTime($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get persistent => $_getBF(4);
  @$pb.TagNumber(5)
  set persistent($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPersistent() => $_has(4);
  @$pb.TagNumber(5)
  void clearPersistent() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get targetScope => $_getSZ(5);
  @$pb.TagNumber(6)
  set targetScope($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTargetScope() => $_has(5);
  @$pb.TagNumber(6)
  void clearTargetScope() => $_clearField(6);
}

class CommandReply extends $pb.GeneratedMessage {
  factory CommandReply({
    $core.String? commandId,
    $core.bool? success,
    $core.String? errorMessage,
    $core.List<$core.int>? payload,
  }) {
    final result = create();
    if (commandId != null) result.commandId = commandId;
    if (success != null) result.success = success;
    if (errorMessage != null) result.errorMessage = errorMessage;
    if (payload != null) result.payload = payload;
    return result;
  }

  CommandReply._();

  factory CommandReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CommandReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommandReply',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'commandId')
    ..aOB(2, _omitFieldNames ? '' : 'success')
    ..aOS(3, _omitFieldNames ? '' : 'errorMessage')
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommandReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommandReply copyWith(void Function(CommandReply) updates) =>
      super.copyWith((message) => updates(message as CommandReply))
          as CommandReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommandReply create() => CommandReply._();
  @$core.override
  CommandReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CommandReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommandReply>(create);
  static CommandReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get commandId => $_getSZ(0);
  @$pb.TagNumber(1)
  set commandId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCommandId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommandId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get errorMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set errorMessage($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasErrorMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorMessage() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get payload => $_getN(3);
  @$pb.TagNumber(4)
  set payload($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayload() => $_clearField(4);
}

class ServerInfo extends $pb.GeneratedMessage {
  factory ServerInfo({
    $core.String? buildTags,
    $core.String? buildTime,
    $core.String? gitCommit,
    $core.String? goVersion,
    $core.String? deployMode,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? reserved,
  }) {
    final result = create();
    if (buildTags != null) result.buildTags = buildTags;
    if (buildTime != null) result.buildTime = buildTime;
    if (gitCommit != null) result.gitCommit = gitCommit;
    if (goVersion != null) result.goVersion = goVersion;
    if (deployMode != null) result.deployMode = deployMode;
    if (reserved != null) result.reserved.addEntries(reserved);
    return result;
  }

  ServerInfo._();

  factory ServerInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServerInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServerInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'buildTags')
    ..aOS(2, _omitFieldNames ? '' : 'buildTime')
    ..aOS(3, _omitFieldNames ? '' : 'gitCommit')
    ..aOS(4, _omitFieldNames ? '' : 'goVersion')
    ..aOS(5, _omitFieldNames ? '' : 'deployMode')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'reserved',
        entryClassName: 'ServerInfo.ReservedEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('milvus.proto.common'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerInfo copyWith(void Function(ServerInfo) updates) =>
      super.copyWith((message) => updates(message as ServerInfo)) as ServerInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerInfo create() => ServerInfo._();
  @$core.override
  ServerInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServerInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServerInfo>(create);
  static ServerInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get buildTags => $_getSZ(0);
  @$pb.TagNumber(1)
  set buildTags($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBuildTags() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuildTags() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get buildTime => $_getSZ(1);
  @$pb.TagNumber(2)
  set buildTime($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBuildTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuildTime() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get gitCommit => $_getSZ(2);
  @$pb.TagNumber(3)
  set gitCommit($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGitCommit() => $_has(2);
  @$pb.TagNumber(3)
  void clearGitCommit() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get goVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set goVersion($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGoVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearGoVersion() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get deployMode => $_getSZ(4);
  @$pb.TagNumber(5)
  set deployMode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDeployMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeployMode() => $_clearField(5);

  /// reserved for newly-added feature if necessary.
  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $core.String> get reserved => $_getMap(5);
}

/// NodeInfo is used to describe the node information.
class NodeInfo extends $pb.GeneratedMessage {
  factory NodeInfo({
    $fixnum.Int64? nodeId,
    $core.String? address,
    $core.String? hostname,
  }) {
    final result = create();
    if (nodeId != null) result.nodeId = nodeId;
    if (address != null) result.address = address;
    if (hostname != null) result.hostname = hostname;
    return result;
  }

  NodeInfo._();

  factory NodeInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NodeInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NodeInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'nodeId')
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..aOS(3, _omitFieldNames ? '' : 'hostname')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodeInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodeInfo copyWith(void Function(NodeInfo) updates) =>
      super.copyWith((message) => updates(message as NodeInfo)) as NodeInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeInfo create() => NodeInfo._();
  @$core.override
  NodeInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NodeInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeInfo>(create);
  static NodeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get nodeId => $_getI64(0);
  @$pb.TagNumber(1)
  set nodeId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get hostname => $_getSZ(2);
  @$pb.TagNumber(3)
  set hostname($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHostname() => $_has(2);
  @$pb.TagNumber(3)
  void clearHostname() => $_clearField(3);
}

/// ReplicateConfiguration is the configuration that
/// describes the replication topology cross multiple cluster milvus.
class ReplicateConfiguration extends $pb.GeneratedMessage {
  factory ReplicateConfiguration({
    $core.Iterable<MilvusCluster>? clusters,
    $core.Iterable<CrossClusterTopology>? crossClusterTopology,
  }) {
    final result = create();
    if (clusters != null) result.clusters.addAll(clusters);
    if (crossClusterTopology != null)
      result.crossClusterTopology.addAll(crossClusterTopology);
    return result;
  }

  ReplicateConfiguration._();

  factory ReplicateConfiguration.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReplicateConfiguration.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplicateConfiguration',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..pPM<MilvusCluster>(1, _omitFieldNames ? '' : 'clusters',
        subBuilder: MilvusCluster.create)
    ..pPM<CrossClusterTopology>(
        2, _omitFieldNames ? '' : 'crossClusterTopology',
        subBuilder: CrossClusterTopology.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplicateConfiguration clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplicateConfiguration copyWith(
          void Function(ReplicateConfiguration) updates) =>
      super.copyWith((message) => updates(message as ReplicateConfiguration))
          as ReplicateConfiguration;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicateConfiguration create() => ReplicateConfiguration._();
  @$core.override
  ReplicateConfiguration createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReplicateConfiguration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplicateConfiguration>(create);
  static ReplicateConfiguration? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<MilvusCluster> get clusters => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<CrossClusterTopology> get crossClusterTopology => $_getList(1);
}

/// ConnectionParam defines the params to connect to the Milvus cluster.
class ConnectionParam extends $pb.GeneratedMessage {
  factory ConnectionParam({
    $core.String? uri,
    $core.String? token,
  }) {
    final result = create();
    if (uri != null) result.uri = uri;
    if (token != null) result.token = token;
    return result;
  }

  ConnectionParam._();

  factory ConnectionParam.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConnectionParam.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConnectionParam',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectionParam clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectionParam copyWith(void Function(ConnectionParam) updates) =>
      super.copyWith((message) => updates(message as ConnectionParam))
          as ConnectionParam;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectionParam create() => ConnectionParam._();
  @$core.override
  ConnectionParam createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConnectionParam getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectionParam>(create);
  static ConnectionParam? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => $_clearField(2);
}

/// MilvusCluster describes the Milvus cluster information,
/// including pchannel mapping details.
class MilvusCluster extends $pb.GeneratedMessage {
  factory MilvusCluster({
    $core.String? clusterId,
    ConnectionParam? connectionParam,
    $core.Iterable<$core.String>? pchannels,
  }) {
    final result = create();
    if (clusterId != null) result.clusterId = clusterId;
    if (connectionParam != null) result.connectionParam = connectionParam;
    if (pchannels != null) result.pchannels.addAll(pchannels);
    return result;
  }

  MilvusCluster._();

  factory MilvusCluster.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MilvusCluster.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MilvusCluster',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clusterId')
    ..aOM<ConnectionParam>(2, _omitFieldNames ? '' : 'connectionParam',
        subBuilder: ConnectionParam.create)
    ..pPS(3, _omitFieldNames ? '' : 'pchannels')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MilvusCluster clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MilvusCluster copyWith(void Function(MilvusCluster) updates) =>
      super.copyWith((message) => updates(message as MilvusCluster))
          as MilvusCluster;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MilvusCluster create() => MilvusCluster._();
  @$core.override
  MilvusCluster createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MilvusCluster getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MilvusCluster>(create);
  static MilvusCluster? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clusterId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clusterId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClusterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClusterId() => $_clearField(1);

  @$pb.TagNumber(2)
  ConnectionParam get connectionParam => $_getN(1);
  @$pb.TagNumber(2)
  set connectionParam(ConnectionParam value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConnectionParam() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectionParam() => $_clearField(2);
  @$pb.TagNumber(2)
  ConnectionParam ensureConnectionParam() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get pchannels => $_getList(2);
}

/// CrossClusterTopology is the topology that
/// describes the topology cross multiple cluster milvus.
class CrossClusterTopology extends $pb.GeneratedMessage {
  factory CrossClusterTopology({
    $core.String? sourceClusterId,
    $core.String? targetClusterId,
  }) {
    final result = create();
    if (sourceClusterId != null) result.sourceClusterId = sourceClusterId;
    if (targetClusterId != null) result.targetClusterId = targetClusterId;
    return result;
  }

  CrossClusterTopology._();

  factory CrossClusterTopology.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CrossClusterTopology.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CrossClusterTopology',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceClusterId')
    ..aOS(2, _omitFieldNames ? '' : 'targetClusterId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CrossClusterTopology clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CrossClusterTopology copyWith(void Function(CrossClusterTopology) updates) =>
      super.copyWith((message) => updates(message as CrossClusterTopology))
          as CrossClusterTopology;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrossClusterTopology create() => CrossClusterTopology._();
  @$core.override
  CrossClusterTopology createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CrossClusterTopology getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CrossClusterTopology>(create);
  static CrossClusterTopology? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceClusterId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceClusterId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSourceClusterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceClusterId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetClusterId => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetClusterId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTargetClusterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetClusterId() => $_clearField(2);
}

class MessageID extends $pb.GeneratedMessage {
  factory MessageID({
    $core.String? id,
    WALName? wALName,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (wALName != null) result.wALName = wALName;
    return result;
  }

  MessageID._();

  factory MessageID.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MessageID.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageID',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aE<WALName>(2, _omitFieldNames ? '' : 'WALName',
        protoName: 'WAL_name', enumValues: WALName.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageID clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageID copyWith(void Function(MessageID) updates) =>
      super.copyWith((message) => updates(message as MessageID)) as MessageID;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageID create() => MessageID._();
  @$core.override
  MessageID createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MessageID getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageID>(create);
  static MessageID? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  WALName get wALName => $_getN(1);
  @$pb.TagNumber(2)
  set wALName(WALName value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasWALName() => $_has(1);
  @$pb.TagNumber(2)
  void clearWALName() => $_clearField(2);
}

/// ImmutableMessage is the message that can not be modified anymore.
class ImmutableMessage extends $pb.GeneratedMessage {
  factory ImmutableMessage({
    MessageID? id,
    $core.List<$core.int>? payload,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? properties,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (payload != null) result.payload = payload;
    if (properties != null) result.properties.addEntries(properties);
    return result;
  }

  ImmutableMessage._();

  factory ImmutableMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImmutableMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImmutableMessage',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..aOM<MessageID>(1, _omitFieldNames ? '' : 'id',
        subBuilder: MessageID.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'properties',
        entryClassName: 'ImmutableMessage.PropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('milvus.proto.common'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmutableMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImmutableMessage copyWith(void Function(ImmutableMessage) updates) =>
      super.copyWith((message) => updates(message as ImmutableMessage))
          as ImmutableMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImmutableMessage create() => ImmutableMessage._();
  @$core.override
  ImmutableMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImmutableMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImmutableMessage>(create);
  static ImmutableMessage? _defaultInstance;

  @$pb.TagNumber(1)
  MessageID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(MessageID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  MessageID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get properties => $_getMap(2);
}

/// ReplicateCheckpoint is the WAL replicate checkpoint of source cluster.
/// It will be persisted in the target cluster metadata.
/// When a replication started, we will get the replicate checkpoint from target cluster metadata.
/// And use it to continue the replication at source cluster.
class ReplicateCheckpoint extends $pb.GeneratedMessage {
  factory ReplicateCheckpoint({
    $core.String? clusterId,
    $core.String? pchannel,
    MessageID? messageId,
    $fixnum.Int64? timeTick,
  }) {
    final result = create();
    if (clusterId != null) result.clusterId = clusterId;
    if (pchannel != null) result.pchannel = pchannel;
    if (messageId != null) result.messageId = messageId;
    if (timeTick != null) result.timeTick = timeTick;
    return result;
  }

  ReplicateCheckpoint._();

  factory ReplicateCheckpoint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReplicateCheckpoint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplicateCheckpoint',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clusterId')
    ..aOS(2, _omitFieldNames ? '' : 'pchannel')
    ..aOM<MessageID>(3, _omitFieldNames ? '' : 'messageId',
        subBuilder: MessageID.create)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'timeTick', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplicateCheckpoint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplicateCheckpoint copyWith(void Function(ReplicateCheckpoint) updates) =>
      super.copyWith((message) => updates(message as ReplicateCheckpoint))
          as ReplicateCheckpoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicateCheckpoint create() => ReplicateCheckpoint._();
  @$core.override
  ReplicateCheckpoint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReplicateCheckpoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplicateCheckpoint>(create);
  static ReplicateCheckpoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clusterId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clusterId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClusterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClusterId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get pchannel => $_getSZ(1);
  @$pb.TagNumber(2)
  set pchannel($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPchannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearPchannel() => $_clearField(2);

  @$pb.TagNumber(3)
  MessageID get messageId => $_getN(2);
  @$pb.TagNumber(3)
  set messageId(MessageID value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => $_clearField(3);
  @$pb.TagNumber(3)
  MessageID ensureMessageId() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timeTick => $_getI64(3);
  @$pb.TagNumber(4)
  set timeTick($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTimeTick() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeTick() => $_clearField(4);
}

class HighlightData extends $pb.GeneratedMessage {
  factory HighlightData({
    $core.Iterable<$core.String>? fragments,
    $core.Iterable<$core.double>? scores,
  }) {
    final result = create();
    if (fragments != null) result.fragments.addAll(fragments);
    if (scores != null) result.scores.addAll(scores);
    return result;
  }

  HighlightData._();

  factory HighlightData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HighlightData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HighlightData',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'fragments')
    ..p<$core.double>(2, _omitFieldNames ? '' : 'scores', $pb.PbFieldType.KF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HighlightData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HighlightData copyWith(void Function(HighlightData) updates) =>
      super.copyWith((message) => updates(message as HighlightData))
          as HighlightData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HighlightData create() => HighlightData._();
  @$core.override
  HighlightData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HighlightData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HighlightData>(create);
  static HighlightData? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get fragments => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.double> get scores => $_getList(1);
}

class HighlightResult extends $pb.GeneratedMessage {
  factory HighlightResult({
    $core.String? fieldName,
    $core.Iterable<HighlightData>? datas,
  }) {
    final result = create();
    if (fieldName != null) result.fieldName = fieldName;
    if (datas != null) result.datas.addAll(datas);
    return result;
  }

  HighlightResult._();

  factory HighlightResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HighlightResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HighlightResult',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldName')
    ..pPM<HighlightData>(2, _omitFieldNames ? '' : 'datas',
        subBuilder: HighlightData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HighlightResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HighlightResult copyWith(void Function(HighlightResult) updates) =>
      super.copyWith((message) => updates(message as HighlightResult))
          as HighlightResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HighlightResult create() => HighlightResult._();
  @$core.override
  HighlightResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HighlightResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HighlightResult>(create);
  static HighlightResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fieldName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<HighlightData> get datas => $_getList(1);
}

class Highlighter extends $pb.GeneratedMessage {
  factory Highlighter({
    HighlightType? type,
    $core.Iterable<KeyValuePair>? params,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (params != null) result.params.addAll(params);
    return result;
  }

  Highlighter._();

  factory Highlighter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Highlighter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Highlighter',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..aE<HighlightType>(1, _omitFieldNames ? '' : 'type',
        enumValues: HighlightType.values)
    ..pPM<KeyValuePair>(2, _omitFieldNames ? '' : 'params',
        subBuilder: KeyValuePair.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Highlighter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Highlighter copyWith(void Function(Highlighter) updates) =>
      super.copyWith((message) => updates(message as Highlighter))
          as Highlighter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Highlighter create() => Highlighter._();
  @$core.override
  Highlighter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Highlighter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Highlighter>(create);
  static Highlighter? _defaultInstance;

  @$pb.TagNumber(1)
  HighlightType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(HighlightType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<KeyValuePair> get params => $_getList(1);
}

class MetricAggSpec extends $pb.GeneratedMessage {
  factory MetricAggSpec({
    $core.String? op,
    $core.String? fieldName,
  }) {
    final result = create();
    if (op != null) result.op = op;
    if (fieldName != null) result.fieldName = fieldName;
    return result;
  }

  MetricAggSpec._();

  factory MetricAggSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MetricAggSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MetricAggSpec',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'op')
    ..aOS(2, _omitFieldNames ? '' : 'fieldName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetricAggSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetricAggSpec copyWith(void Function(MetricAggSpec) updates) =>
      super.copyWith((message) => updates(message as MetricAggSpec))
          as MetricAggSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetricAggSpec create() => MetricAggSpec._();
  @$core.override
  MetricAggSpec createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MetricAggSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricAggSpec>(create);
  static MetricAggSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get op => $_getSZ(0);
  @$pb.TagNumber(1)
  set op($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOp() => $_has(0);
  @$pb.TagNumber(1)
  void clearOp() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fieldName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFieldName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldName() => $_clearField(2);
}

class SortSpec extends $pb.GeneratedMessage {
  factory SortSpec({
    $core.String? fieldName,
    $core.String? direction,
    $core.bool? nullFirst,
  }) {
    final result = create();
    if (fieldName != null) result.fieldName = fieldName;
    if (direction != null) result.direction = direction;
    if (nullFirst != null) result.nullFirst = nullFirst;
    return result;
  }

  SortSpec._();

  factory SortSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SortSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SortSpec',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldName')
    ..aOS(2, _omitFieldNames ? '' : 'direction')
    ..aOB(3, _omitFieldNames ? '' : 'nullFirst')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SortSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SortSpec copyWith(void Function(SortSpec) updates) =>
      super.copyWith((message) => updates(message as SortSpec)) as SortSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SortSpec create() => SortSpec._();
  @$core.override
  SortSpec createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SortSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SortSpec>(create);
  static SortSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fieldName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get direction => $_getSZ(1);
  @$pb.TagNumber(2)
  set direction($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirection() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get nullFirst => $_getBF(2);
  @$pb.TagNumber(3)
  set nullFirst($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNullFirst() => $_has(2);
  @$pb.TagNumber(3)
  void clearNullFirst() => $_clearField(3);
}

class TopHitsSpec extends $pb.GeneratedMessage {
  factory TopHitsSpec({
    $fixnum.Int64? size,
    $core.Iterable<SortSpec>? sort,
  }) {
    final result = create();
    if (size != null) result.size = size;
    if (sort != null) result.sort.addAll(sort);
    return result;
  }

  TopHitsSpec._();

  factory TopHitsSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TopHitsSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TopHitsSpec',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'size')
    ..pPM<SortSpec>(2, _omitFieldNames ? '' : 'sort',
        subBuilder: SortSpec.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TopHitsSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TopHitsSpec copyWith(void Function(TopHitsSpec) updates) =>
      super.copyWith((message) => updates(message as TopHitsSpec))
          as TopHitsSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TopHitsSpec create() => TopHitsSpec._();
  @$core.override
  TopHitsSpec createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TopHitsSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TopHitsSpec>(create);
  static TopHitsSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get size => $_getI64(0);
  @$pb.TagNumber(1)
  set size($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSize() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<SortSpec> get sort => $_getList(1);
}

class OrderSpec extends $pb.GeneratedMessage {
  factory OrderSpec({
    $core.String? key,
    $core.String? direction,
    $core.bool? nullFirst,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (direction != null) result.direction = direction;
    if (nullFirst != null) result.nullFirst = nullFirst;
    return result;
  }

  OrderSpec._();

  factory OrderSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrderSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrderSpec',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'direction')
    ..aOB(3, _omitFieldNames ? '' : 'nullFirst')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderSpec copyWith(void Function(OrderSpec) updates) =>
      super.copyWith((message) => updates(message as OrderSpec)) as OrderSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderSpec create() => OrderSpec._();
  @$core.override
  OrderSpec createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OrderSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderSpec>(create);
  static OrderSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get direction => $_getSZ(1);
  @$pb.TagNumber(2)
  set direction($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirection() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get nullFirst => $_getBF(2);
  @$pb.TagNumber(3)
  set nullFirst($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNullFirst() => $_has(2);
  @$pb.TagNumber(3)
  void clearNullFirst() => $_clearField(3);
}

class SearchAggregationSpec extends $pb.GeneratedMessage {
  factory SearchAggregationSpec({
    $core.Iterable<$core.String>? fields,
    $fixnum.Int64? size,
    $core.Iterable<$core.MapEntry<$core.String, MetricAggSpec>>? metrics,
    $core.Iterable<OrderSpec>? order,
    TopHitsSpec? topHits,
    SearchAggregationSpec? subAggregation,
    $fixnum.Int64? searchSize,
  }) {
    final result = create();
    if (fields != null) result.fields.addAll(fields);
    if (size != null) result.size = size;
    if (metrics != null) result.metrics.addEntries(metrics);
    if (order != null) result.order.addAll(order);
    if (topHits != null) result.topHits = topHits;
    if (subAggregation != null) result.subAggregation = subAggregation;
    if (searchSize != null) result.searchSize = searchSize;
    return result;
  }

  SearchAggregationSpec._();

  factory SearchAggregationSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchAggregationSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchAggregationSpec',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.common'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'fields')
    ..aInt64(2, _omitFieldNames ? '' : 'size')
    ..m<$core.String, MetricAggSpec>(3, _omitFieldNames ? '' : 'metrics',
        entryClassName: 'SearchAggregationSpec.MetricsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: MetricAggSpec.create,
        valueDefaultOrMaker: MetricAggSpec.getDefault,
        packageName: const $pb.PackageName('milvus.proto.common'))
    ..pPM<OrderSpec>(4, _omitFieldNames ? '' : 'order',
        subBuilder: OrderSpec.create)
    ..aOM<TopHitsSpec>(5, _omitFieldNames ? '' : 'topHits',
        subBuilder: TopHitsSpec.create)
    ..aOM<SearchAggregationSpec>(6, _omitFieldNames ? '' : 'subAggregation',
        subBuilder: SearchAggregationSpec.create)
    ..aInt64(7, _omitFieldNames ? '' : 'searchSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchAggregationSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchAggregationSpec copyWith(
          void Function(SearchAggregationSpec) updates) =>
      super.copyWith((message) => updates(message as SearchAggregationSpec))
          as SearchAggregationSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAggregationSpec create() => SearchAggregationSpec._();
  @$core.override
  SearchAggregationSpec createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchAggregationSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchAggregationSpec>(create);
  static SearchAggregationSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get fields => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get size => $_getI64(1);
  @$pb.TagNumber(2)
  set size($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, MetricAggSpec> get metrics => $_getMap(2);

  @$pb.TagNumber(4)
  $pb.PbList<OrderSpec> get order => $_getList(3);

  @$pb.TagNumber(5)
  TopHitsSpec get topHits => $_getN(4);
  @$pb.TagNumber(5)
  set topHits(TopHitsSpec value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTopHits() => $_has(4);
  @$pb.TagNumber(5)
  void clearTopHits() => $_clearField(5);
  @$pb.TagNumber(5)
  TopHitsSpec ensureTopHits() => $_ensure(4);

  @$pb.TagNumber(6)
  SearchAggregationSpec get subAggregation => $_getN(5);
  @$pb.TagNumber(6)
  set subAggregation(SearchAggregationSpec value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasSubAggregation() => $_has(5);
  @$pb.TagNumber(6)
  void clearSubAggregation() => $_clearField(6);
  @$pb.TagNumber(6)
  SearchAggregationSpec ensureSubAggregation() => $_ensure(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get searchSize => $_getI64(6);
  @$pb.TagNumber(7)
  set searchSize($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSearchSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearSearchSize() => $_clearField(7);
}

class Common {
  static final privilegeExtObj = $pb.Extension<PrivilegeExt>(
      _omitMessageNames ? '' : 'google.protobuf.MessageOptions',
      _omitFieldNames ? '' : 'privilegeExtObj',
      1001,
      $pb.PbFieldType.OM,
      defaultOrMaker: PrivilegeExt.getDefault,
      subBuilder: PrivilegeExt.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(privilegeExtObj);
  }
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
