// This is a generated file - do not edit.
//
// Generated from msg.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import 'msg.pbenum.dart';
import 'schema.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'msg.pbenum.dart';

class InsertRequest extends $pb.GeneratedMessage {
  factory InsertRequest({
    $0.MsgBase? base,
    $core.String? shardName,
    $core.String? dbName,
    $core.String? collectionName,
    $core.String? partitionName,
    $fixnum.Int64? dbID,
    $fixnum.Int64? collectionID,
    $fixnum.Int64? partitionID,
    $fixnum.Int64? segmentID,
    $core.Iterable<$fixnum.Int64>? timestamps,
    $core.Iterable<$fixnum.Int64>? rowIDs,
    $core.Iterable<$0.Blob>? rowData,
    $core.Iterable<$1.FieldData>? fieldsData,
    $fixnum.Int64? numRows,
    InsertDataVersion? version,
    $core.String? namespace,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (shardName != null) result.shardName = shardName;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (partitionName != null) result.partitionName = partitionName;
    if (dbID != null) result.dbID = dbID;
    if (collectionID != null) result.collectionID = collectionID;
    if (partitionID != null) result.partitionID = partitionID;
    if (segmentID != null) result.segmentID = segmentID;
    if (timestamps != null) result.timestamps.addAll(timestamps);
    if (rowIDs != null) result.rowIDs.addAll(rowIDs);
    if (rowData != null) result.rowData.addAll(rowData);
    if (fieldsData != null) result.fieldsData.addAll(fieldsData);
    if (numRows != null) result.numRows = numRows;
    if (version != null) result.version = version;
    if (namespace != null) result.namespace = namespace;
    return result;
  }

  InsertRequest._();

  factory InsertRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InsertRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InsertRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.msg'),
      createEmptyInstance: create)
    ..aOM<$0.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $0.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'shardName', protoName: 'shardName')
    ..aOS(3, _omitFieldNames ? '' : 'dbName')
    ..aOS(4, _omitFieldNames ? '' : 'collectionName')
    ..aOS(5, _omitFieldNames ? '' : 'partitionName')
    ..aInt64(6, _omitFieldNames ? '' : 'dbID', protoName: 'dbID')
    ..aInt64(7, _omitFieldNames ? '' : 'collectionID',
        protoName: 'collectionID')
    ..aInt64(8, _omitFieldNames ? '' : 'partitionID', protoName: 'partitionID')
    ..aInt64(9, _omitFieldNames ? '' : 'segmentID', protoName: 'segmentID')
    ..p<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'timestamps', $pb.PbFieldType.KU6)
    ..p<$fixnum.Int64>(11, _omitFieldNames ? '' : 'rowIDs', $pb.PbFieldType.K6,
        protoName: 'rowIDs')
    ..pPM<$0.Blob>(12, _omitFieldNames ? '' : 'rowData',
        subBuilder: $0.Blob.create)
    ..pPM<$1.FieldData>(13, _omitFieldNames ? '' : 'fieldsData',
        subBuilder: $1.FieldData.create)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'numRows', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<InsertDataVersion>(15, _omitFieldNames ? '' : 'version',
        enumValues: InsertDataVersion.values)
    ..aOS(16, _omitFieldNames ? '' : 'namespace')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InsertRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InsertRequest copyWith(void Function(InsertRequest) updates) =>
      super.copyWith((message) => updates(message as InsertRequest))
          as InsertRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertRequest create() => InsertRequest._();
  @$core.override
  InsertRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InsertRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InsertRequest>(create);
  static InsertRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($0.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get shardName => $_getSZ(1);
  @$pb.TagNumber(2)
  set shardName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShardName() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get dbName => $_getSZ(2);
  @$pb.TagNumber(3)
  set dbName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDbName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDbName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get collectionName => $_getSZ(3);
  @$pb.TagNumber(4)
  set collectionName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCollectionName() => $_has(3);
  @$pb.TagNumber(4)
  void clearCollectionName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get partitionName => $_getSZ(4);
  @$pb.TagNumber(5)
  set partitionName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPartitionName() => $_has(4);
  @$pb.TagNumber(5)
  void clearPartitionName() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get dbID => $_getI64(5);
  @$pb.TagNumber(6)
  set dbID($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDbID() => $_has(5);
  @$pb.TagNumber(6)
  void clearDbID() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get collectionID => $_getI64(6);
  @$pb.TagNumber(7)
  set collectionID($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCollectionID() => $_has(6);
  @$pb.TagNumber(7)
  void clearCollectionID() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get partitionID => $_getI64(7);
  @$pb.TagNumber(8)
  set partitionID($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPartitionID() => $_has(7);
  @$pb.TagNumber(8)
  void clearPartitionID() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get segmentID => $_getI64(8);
  @$pb.TagNumber(9)
  set segmentID($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSegmentID() => $_has(8);
  @$pb.TagNumber(9)
  void clearSegmentID() => $_clearField(9);

  @$pb.TagNumber(10)
  $pb.PbList<$fixnum.Int64> get timestamps => $_getList(9);

  @$pb.TagNumber(11)
  $pb.PbList<$fixnum.Int64> get rowIDs => $_getList(10);

  /// row_data was reserved for compatibility
  @$pb.TagNumber(12)
  $pb.PbList<$0.Blob> get rowData => $_getList(11);

  @$pb.TagNumber(13)
  $pb.PbList<$1.FieldData> get fieldsData => $_getList(12);

  @$pb.TagNumber(14)
  $fixnum.Int64 get numRows => $_getI64(13);
  @$pb.TagNumber(14)
  set numRows($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(14)
  $core.bool hasNumRows() => $_has(13);
  @$pb.TagNumber(14)
  void clearNumRows() => $_clearField(14);

  @$pb.TagNumber(15)
  InsertDataVersion get version => $_getN(14);
  @$pb.TagNumber(15)
  set version(InsertDataVersion value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasVersion() => $_has(14);
  @$pb.TagNumber(15)
  void clearVersion() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get namespace => $_getSZ(15);
  @$pb.TagNumber(16)
  set namespace($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasNamespace() => $_has(15);
  @$pb.TagNumber(16)
  void clearNamespace() => $_clearField(16);
}

class DeleteRequest extends $pb.GeneratedMessage {
  factory DeleteRequest({
    $0.MsgBase? base,
    $core.String? shardName,
    $core.String? dbName,
    $core.String? collectionName,
    $core.String? partitionName,
    $fixnum.Int64? dbID,
    $fixnum.Int64? collectionID,
    $fixnum.Int64? partitionID,
    $core.Iterable<$fixnum.Int64>? int64PrimaryKeys,
    $core.Iterable<$fixnum.Int64>? timestamps,
    $fixnum.Int64? numRows,
    $1.IDs? primaryKeys,
    $fixnum.Int64? segmentId,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (shardName != null) result.shardName = shardName;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (partitionName != null) result.partitionName = partitionName;
    if (dbID != null) result.dbID = dbID;
    if (collectionID != null) result.collectionID = collectionID;
    if (partitionID != null) result.partitionID = partitionID;
    if (int64PrimaryKeys != null)
      result.int64PrimaryKeys.addAll(int64PrimaryKeys);
    if (timestamps != null) result.timestamps.addAll(timestamps);
    if (numRows != null) result.numRows = numRows;
    if (primaryKeys != null) result.primaryKeys = primaryKeys;
    if (segmentId != null) result.segmentId = segmentId;
    return result;
  }

  DeleteRequest._();

  factory DeleteRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.msg'),
      createEmptyInstance: create)
    ..aOM<$0.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $0.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'shardName', protoName: 'shardName')
    ..aOS(3, _omitFieldNames ? '' : 'dbName')
    ..aOS(4, _omitFieldNames ? '' : 'collectionName')
    ..aOS(5, _omitFieldNames ? '' : 'partitionName')
    ..aInt64(6, _omitFieldNames ? '' : 'dbID', protoName: 'dbID')
    ..aInt64(7, _omitFieldNames ? '' : 'collectionID',
        protoName: 'collectionID')
    ..aInt64(8, _omitFieldNames ? '' : 'partitionID', protoName: 'partitionID')
    ..p<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'int64PrimaryKeys', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'timestamps', $pb.PbFieldType.KU6)
    ..aInt64(11, _omitFieldNames ? '' : 'numRows')
    ..aOM<$1.IDs>(12, _omitFieldNames ? '' : 'primaryKeys',
        subBuilder: $1.IDs.create)
    ..aInt64(13, _omitFieldNames ? '' : 'segmentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRequest copyWith(void Function(DeleteRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteRequest))
          as DeleteRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRequest create() => DeleteRequest._();
  @$core.override
  DeleteRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRequest>(create);
  static DeleteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($0.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get shardName => $_getSZ(1);
  @$pb.TagNumber(2)
  set shardName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShardName() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get dbName => $_getSZ(2);
  @$pb.TagNumber(3)
  set dbName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDbName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDbName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get collectionName => $_getSZ(3);
  @$pb.TagNumber(4)
  set collectionName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCollectionName() => $_has(3);
  @$pb.TagNumber(4)
  void clearCollectionName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get partitionName => $_getSZ(4);
  @$pb.TagNumber(5)
  set partitionName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPartitionName() => $_has(4);
  @$pb.TagNumber(5)
  void clearPartitionName() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get dbID => $_getI64(5);
  @$pb.TagNumber(6)
  set dbID($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDbID() => $_has(5);
  @$pb.TagNumber(6)
  void clearDbID() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get collectionID => $_getI64(6);
  @$pb.TagNumber(7)
  set collectionID($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCollectionID() => $_has(6);
  @$pb.TagNumber(7)
  void clearCollectionID() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get partitionID => $_getI64(7);
  @$pb.TagNumber(8)
  set partitionID($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPartitionID() => $_has(7);
  @$pb.TagNumber(8)
  void clearPartitionID() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbList<$fixnum.Int64> get int64PrimaryKeys => $_getList(8);

  @$pb.TagNumber(10)
  $pb.PbList<$fixnum.Int64> get timestamps => $_getList(9);

  @$pb.TagNumber(11)
  $fixnum.Int64 get numRows => $_getI64(10);
  @$pb.TagNumber(11)
  set numRows($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasNumRows() => $_has(10);
  @$pb.TagNumber(11)
  void clearNumRows() => $_clearField(11);

  @$pb.TagNumber(12)
  $1.IDs get primaryKeys => $_getN(11);
  @$pb.TagNumber(12)
  set primaryKeys($1.IDs value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasPrimaryKeys() => $_has(11);
  @$pb.TagNumber(12)
  void clearPrimaryKeys() => $_clearField(12);
  @$pb.TagNumber(12)
  $1.IDs ensurePrimaryKeys() => $_ensure(11);

  @$pb.TagNumber(13)
  $fixnum.Int64 get segmentId => $_getI64(12);
  @$pb.TagNumber(13)
  set segmentId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasSegmentId() => $_has(12);
  @$pb.TagNumber(13)
  void clearSegmentId() => $_clearField(13);
}

class MsgPosition extends $pb.GeneratedMessage {
  factory MsgPosition({
    $core.String? channelName,
    $core.List<$core.int>? msgID,
    $core.String? msgGroup,
    $fixnum.Int64? timestamp,
    $0.WALName? wALName,
  }) {
    final result = create();
    if (channelName != null) result.channelName = channelName;
    if (msgID != null) result.msgID = msgID;
    if (msgGroup != null) result.msgGroup = msgGroup;
    if (timestamp != null) result.timestamp = timestamp;
    if (wALName != null) result.wALName = wALName;
    return result;
  }

  MsgPosition._();

  factory MsgPosition.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MsgPosition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgPosition',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.msg'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelName')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'msgID', $pb.PbFieldType.OY,
        protoName: 'msgID')
    ..aOS(3, _omitFieldNames ? '' : 'msgGroup', protoName: 'msgGroup')
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$0.WALName>(5, _omitFieldNames ? '' : 'WALName',
        protoName: 'WAL_name', enumValues: $0.WALName.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MsgPosition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MsgPosition copyWith(void Function(MsgPosition) updates) =>
      super.copyWith((message) => updates(message as MsgPosition))
          as MsgPosition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgPosition create() => MsgPosition._();
  @$core.override
  MsgPosition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MsgPosition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgPosition>(create);
  static MsgPosition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelName => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChannelName() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get msgID => $_getN(1);
  @$pb.TagNumber(2)
  set msgID($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMsgID() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgID() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get msgGroup => $_getSZ(2);
  @$pb.TagNumber(3)
  set msgGroup($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMsgGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsgGroup() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timestamp => $_getI64(3);
  @$pb.TagNumber(4)
  set timestamp($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => $_clearField(4);

  @$pb.TagNumber(5)
  $0.WALName get wALName => $_getN(4);
  @$pb.TagNumber(5)
  set wALName($0.WALName value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasWALName() => $_has(4);
  @$pb.TagNumber(5)
  void clearWALName() => $_clearField(5);
}

class CreateCollectionRequest extends $pb.GeneratedMessage {
  factory CreateCollectionRequest({
    $0.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $core.String? partitionName,
    $fixnum.Int64? dbID,
    $fixnum.Int64? collectionID,
    @$core.Deprecated('This field is deprecated.') $fixnum.Int64? partitionID,
    @$core.Deprecated('This field is deprecated.')
    $core.List<$core.int>? schema,
    $core.Iterable<$core.String>? virtualChannelNames,
    $core.Iterable<$core.String>? physicalChannelNames,
    $core.Iterable<$fixnum.Int64>? partitionIDs,
    $core.Iterable<$core.String>? partitionNames,
    $1.CollectionSchema? collectionSchema,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (partitionName != null) result.partitionName = partitionName;
    if (dbID != null) result.dbID = dbID;
    if (collectionID != null) result.collectionID = collectionID;
    if (partitionID != null) result.partitionID = partitionID;
    if (schema != null) result.schema = schema;
    if (virtualChannelNames != null)
      result.virtualChannelNames.addAll(virtualChannelNames);
    if (physicalChannelNames != null)
      result.physicalChannelNames.addAll(physicalChannelNames);
    if (partitionIDs != null) result.partitionIDs.addAll(partitionIDs);
    if (partitionNames != null) result.partitionNames.addAll(partitionNames);
    if (collectionSchema != null) result.collectionSchema = collectionSchema;
    return result;
  }

  CreateCollectionRequest._();

  factory CreateCollectionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateCollectionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCollectionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.msg'),
      createEmptyInstance: create)
    ..aOM<$0.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $0.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName',
        protoName: 'collectionName')
    ..aOS(4, _omitFieldNames ? '' : 'partitionName', protoName: 'partitionName')
    ..aInt64(5, _omitFieldNames ? '' : 'dbID', protoName: 'dbID')
    ..aInt64(6, _omitFieldNames ? '' : 'collectionID',
        protoName: 'collectionID')
    ..aInt64(7, _omitFieldNames ? '' : 'partitionID', protoName: 'partitionID')
    ..a<$core.List<$core.int>>(
        8, _omitFieldNames ? '' : 'schema', $pb.PbFieldType.OY)
    ..pPS(9, _omitFieldNames ? '' : 'virtualChannelNames',
        protoName: 'virtualChannelNames')
    ..pPS(10, _omitFieldNames ? '' : 'physicalChannelNames',
        protoName: 'physicalChannelNames')
    ..p<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'partitionIDs', $pb.PbFieldType.K6,
        protoName: 'partitionIDs')
    ..pPS(12, _omitFieldNames ? '' : 'partitionNames',
        protoName: 'partitionNames')
    ..aOM<$1.CollectionSchema>(13, _omitFieldNames ? '' : 'collectionSchema',
        subBuilder: $1.CollectionSchema.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCollectionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCollectionRequest copyWith(
          void Function(CreateCollectionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateCollectionRequest))
          as CreateCollectionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCollectionRequest create() => CreateCollectionRequest._();
  @$core.override
  CreateCollectionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateCollectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCollectionRequest>(create);
  static CreateCollectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($0.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get partitionName => $_getSZ(3);
  @$pb.TagNumber(4)
  set partitionName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPartitionName() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartitionName() => $_clearField(4);

  /// `schema` is the serialized `schema.CollectionSchema`
  @$pb.TagNumber(5)
  $fixnum.Int64 get dbID => $_getI64(4);
  @$pb.TagNumber(5)
  set dbID($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDbID() => $_has(4);
  @$pb.TagNumber(5)
  void clearDbID() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get collectionID => $_getI64(5);
  @$pb.TagNumber(6)
  set collectionID($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCollectionID() => $_has(5);
  @$pb.TagNumber(6)
  void clearCollectionID() => $_clearField(6);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $fixnum.Int64 get partitionID => $_getI64(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set partitionID($fixnum.Int64 value) => $_setInt64(6, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasPartitionID() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearPartitionID() => $_clearField(7);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.List<$core.int> get schema => $_getN(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set schema($core.List<$core.int> value) => $_setBytes(7, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasSchema() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearSchema() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbList<$core.String> get virtualChannelNames => $_getList(8);

  @$pb.TagNumber(10)
  $pb.PbList<$core.String> get physicalChannelNames => $_getList(9);

  @$pb.TagNumber(11)
  $pb.PbList<$fixnum.Int64> get partitionIDs => $_getList(10);

  @$pb.TagNumber(12)
  $pb.PbList<$core.String> get partitionNames => $_getList(11);

  @$pb.TagNumber(13)
  $1.CollectionSchema get collectionSchema => $_getN(12);
  @$pb.TagNumber(13)
  set collectionSchema($1.CollectionSchema value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasCollectionSchema() => $_has(12);
  @$pb.TagNumber(13)
  void clearCollectionSchema() => $_clearField(13);
  @$pb.TagNumber(13)
  $1.CollectionSchema ensureCollectionSchema() => $_ensure(12);
}

class DropCollectionRequest extends $pb.GeneratedMessage {
  factory DropCollectionRequest({
    $0.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $fixnum.Int64? dbID,
    $fixnum.Int64? collectionID,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (dbID != null) result.dbID = dbID;
    if (collectionID != null) result.collectionID = collectionID;
    return result;
  }

  DropCollectionRequest._();

  factory DropCollectionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DropCollectionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DropCollectionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.msg'),
      createEmptyInstance: create)
    ..aOM<$0.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $0.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName',
        protoName: 'collectionName')
    ..aInt64(4, _omitFieldNames ? '' : 'dbID', protoName: 'dbID')
    ..aInt64(5, _omitFieldNames ? '' : 'collectionID',
        protoName: 'collectionID')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropCollectionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropCollectionRequest copyWith(
          void Function(DropCollectionRequest) updates) =>
      super.copyWith((message) => updates(message as DropCollectionRequest))
          as DropCollectionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DropCollectionRequest create() => DropCollectionRequest._();
  @$core.override
  DropCollectionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DropCollectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DropCollectionRequest>(create);
  static DropCollectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($0.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get dbID => $_getI64(3);
  @$pb.TagNumber(4)
  set dbID($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDbID() => $_has(3);
  @$pb.TagNumber(4)
  void clearDbID() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get collectionID => $_getI64(4);
  @$pb.TagNumber(5)
  set collectionID($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCollectionID() => $_has(4);
  @$pb.TagNumber(5)
  void clearCollectionID() => $_clearField(5);
}

class CreatePartitionRequest extends $pb.GeneratedMessage {
  factory CreatePartitionRequest({
    $0.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $core.String? partitionName,
    $fixnum.Int64? dbID,
    $fixnum.Int64? collectionID,
    $fixnum.Int64? partitionID,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (partitionName != null) result.partitionName = partitionName;
    if (dbID != null) result.dbID = dbID;
    if (collectionID != null) result.collectionID = collectionID;
    if (partitionID != null) result.partitionID = partitionID;
    return result;
  }

  CreatePartitionRequest._();

  factory CreatePartitionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreatePartitionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePartitionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.msg'),
      createEmptyInstance: create)
    ..aOM<$0.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $0.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aOS(4, _omitFieldNames ? '' : 'partitionName')
    ..aInt64(5, _omitFieldNames ? '' : 'dbID', protoName: 'dbID')
    ..aInt64(6, _omitFieldNames ? '' : 'collectionID',
        protoName: 'collectionID')
    ..aInt64(7, _omitFieldNames ? '' : 'partitionID', protoName: 'partitionID')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePartitionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePartitionRequest copyWith(
          void Function(CreatePartitionRequest) updates) =>
      super.copyWith((message) => updates(message as CreatePartitionRequest))
          as CreatePartitionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePartitionRequest create() => CreatePartitionRequest._();
  @$core.override
  CreatePartitionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreatePartitionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePartitionRequest>(create);
  static CreatePartitionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($0.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get partitionName => $_getSZ(3);
  @$pb.TagNumber(4)
  set partitionName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPartitionName() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartitionName() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get dbID => $_getI64(4);
  @$pb.TagNumber(5)
  set dbID($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDbID() => $_has(4);
  @$pb.TagNumber(5)
  void clearDbID() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get collectionID => $_getI64(5);
  @$pb.TagNumber(6)
  set collectionID($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCollectionID() => $_has(5);
  @$pb.TagNumber(6)
  void clearCollectionID() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get partitionID => $_getI64(6);
  @$pb.TagNumber(7)
  set partitionID($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPartitionID() => $_has(6);
  @$pb.TagNumber(7)
  void clearPartitionID() => $_clearField(7);
}

class DropPartitionRequest extends $pb.GeneratedMessage {
  factory DropPartitionRequest({
    $0.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $core.String? partitionName,
    $fixnum.Int64? dbID,
    $fixnum.Int64? collectionID,
    $fixnum.Int64? partitionID,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (partitionName != null) result.partitionName = partitionName;
    if (dbID != null) result.dbID = dbID;
    if (collectionID != null) result.collectionID = collectionID;
    if (partitionID != null) result.partitionID = partitionID;
    return result;
  }

  DropPartitionRequest._();

  factory DropPartitionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DropPartitionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DropPartitionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.msg'),
      createEmptyInstance: create)
    ..aOM<$0.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $0.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aOS(4, _omitFieldNames ? '' : 'partitionName')
    ..aInt64(5, _omitFieldNames ? '' : 'dbID', protoName: 'dbID')
    ..aInt64(6, _omitFieldNames ? '' : 'collectionID',
        protoName: 'collectionID')
    ..aInt64(7, _omitFieldNames ? '' : 'partitionID', protoName: 'partitionID')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropPartitionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropPartitionRequest copyWith(void Function(DropPartitionRequest) updates) =>
      super.copyWith((message) => updates(message as DropPartitionRequest))
          as DropPartitionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DropPartitionRequest create() => DropPartitionRequest._();
  @$core.override
  DropPartitionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DropPartitionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DropPartitionRequest>(create);
  static DropPartitionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($0.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get partitionName => $_getSZ(3);
  @$pb.TagNumber(4)
  set partitionName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPartitionName() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartitionName() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get dbID => $_getI64(4);
  @$pb.TagNumber(5)
  set dbID($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDbID() => $_has(4);
  @$pb.TagNumber(5)
  void clearDbID() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get collectionID => $_getI64(5);
  @$pb.TagNumber(6)
  set collectionID($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCollectionID() => $_has(5);
  @$pb.TagNumber(6)
  void clearCollectionID() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get partitionID => $_getI64(6);
  @$pb.TagNumber(7)
  set partitionID($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPartitionID() => $_has(6);
  @$pb.TagNumber(7)
  void clearPartitionID() => $_clearField(7);
}

class TimeTickMsg extends $pb.GeneratedMessage {
  factory TimeTickMsg({
    $0.MsgBase? base,
  }) {
    final result = create();
    if (base != null) result.base = base;
    return result;
  }

  TimeTickMsg._();

  factory TimeTickMsg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TimeTickMsg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeTickMsg',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.msg'),
      createEmptyInstance: create)
    ..aOM<$0.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $0.MsgBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeTickMsg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeTickMsg copyWith(void Function(TimeTickMsg) updates) =>
      super.copyWith((message) => updates(message as TimeTickMsg))
          as TimeTickMsg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeTickMsg create() => TimeTickMsg._();
  @$core.override
  TimeTickMsg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TimeTickMsg getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeTickMsg>(create);
  static TimeTickMsg? _defaultInstance;

  @$pb.TagNumber(1)
  $0.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($0.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MsgBase ensureBase() => $_ensure(0);
}

class DataNodeTtMsg extends $pb.GeneratedMessage {
  factory DataNodeTtMsg({
    $0.MsgBase? base,
    $core.String? channelName,
    $fixnum.Int64? timestamp,
    $core.Iterable<$0.SegmentStats>? segmentsStats,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (channelName != null) result.channelName = channelName;
    if (timestamp != null) result.timestamp = timestamp;
    if (segmentsStats != null) result.segmentsStats.addAll(segmentsStats);
    return result;
  }

  DataNodeTtMsg._();

  factory DataNodeTtMsg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataNodeTtMsg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataNodeTtMsg',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.msg'),
      createEmptyInstance: create)
    ..aOM<$0.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $0.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'channelName')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<$0.SegmentStats>(4, _omitFieldNames ? '' : 'segmentsStats',
        subBuilder: $0.SegmentStats.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataNodeTtMsg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataNodeTtMsg copyWith(void Function(DataNodeTtMsg) updates) =>
      super.copyWith((message) => updates(message as DataNodeTtMsg))
          as DataNodeTtMsg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataNodeTtMsg create() => DataNodeTtMsg._();
  @$core.override
  DataNodeTtMsg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DataNodeTtMsg getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataNodeTtMsg>(create);
  static DataNodeTtMsg? _defaultInstance;

  @$pb.TagNumber(1)
  $0.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($0.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get channelName => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasChannelName() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelName() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$0.SegmentStats> get segmentsStats => $_getList(3);
}

@$core.Deprecated('This message is deprecated')
class ReplicateMsg extends $pb.GeneratedMessage {
  factory ReplicateMsg({
    $0.MsgBase? base,
    $core.bool? isEnd,
    $core.bool? isCluster,
    $core.String? database,
    $core.String? collection,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (isEnd != null) result.isEnd = isEnd;
    if (isCluster != null) result.isCluster = isCluster;
    if (database != null) result.database = database;
    if (collection != null) result.collection = collection;
    return result;
  }

  ReplicateMsg._();

  factory ReplicateMsg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReplicateMsg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplicateMsg',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.msg'),
      createEmptyInstance: create)
    ..aOM<$0.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $0.MsgBase.create)
    ..aOB(2, _omitFieldNames ? '' : 'isEnd')
    ..aOB(3, _omitFieldNames ? '' : 'isCluster')
    ..aOS(4, _omitFieldNames ? '' : 'database')
    ..aOS(5, _omitFieldNames ? '' : 'collection')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplicateMsg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplicateMsg copyWith(void Function(ReplicateMsg) updates) =>
      super.copyWith((message) => updates(message as ReplicateMsg))
          as ReplicateMsg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicateMsg create() => ReplicateMsg._();
  @$core.override
  ReplicateMsg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReplicateMsg getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplicateMsg>(create);
  static ReplicateMsg? _defaultInstance;

  @$pb.TagNumber(1)
  $0.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($0.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get isEnd => $_getBF(1);
  @$pb.TagNumber(2)
  set isEnd($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsEnd() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isCluster => $_getBF(2);
  @$pb.TagNumber(3)
  set isCluster($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsCluster() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get database => $_getSZ(3);
  @$pb.TagNumber(4)
  set database($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDatabase() => $_has(3);
  @$pb.TagNumber(4)
  void clearDatabase() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get collection => $_getSZ(4);
  @$pb.TagNumber(5)
  set collection($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCollection() => $_has(4);
  @$pb.TagNumber(5)
  void clearCollection() => $_clearField(5);
}

class ImportFile extends $pb.GeneratedMessage {
  factory ImportFile({
    $fixnum.Int64? id,
    $core.Iterable<$core.String>? paths,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (paths != null) result.paths.addAll(paths);
    return result;
  }

  ImportFile._();

  factory ImportFile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportFile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportFile',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.msg'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..pPS(2, _omitFieldNames ? '' : 'paths')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportFile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportFile copyWith(void Function(ImportFile) updates) =>
      super.copyWith((message) => updates(message as ImportFile)) as ImportFile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportFile create() => ImportFile._();
  @$core.override
  ImportFile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImportFile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportFile>(create);
  static ImportFile? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// A singular row-based file or multiple column-based files.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get paths => $_getList(1);
}

class ImportMsg extends $pb.GeneratedMessage {
  factory ImportMsg({
    $0.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $fixnum.Int64? collectionID,
    $core.Iterable<$fixnum.Int64>? partitionIDs,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? options,
    $core.Iterable<ImportFile>? files,
    $1.CollectionSchema? schema,
    $fixnum.Int64? jobID,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (collectionID != null) result.collectionID = collectionID;
    if (partitionIDs != null) result.partitionIDs.addAll(partitionIDs);
    if (options != null) result.options.addEntries(options);
    if (files != null) result.files.addAll(files);
    if (schema != null) result.schema = schema;
    if (jobID != null) result.jobID = jobID;
    return result;
  }

  ImportMsg._();

  factory ImportMsg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportMsg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportMsg',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.msg'),
      createEmptyInstance: create)
    ..aOM<$0.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $0.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aInt64(4, _omitFieldNames ? '' : 'collectionID',
        protoName: 'collectionID')
    ..p<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'partitionIDs', $pb.PbFieldType.K6,
        protoName: 'partitionIDs')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'options',
        entryClassName: 'ImportMsg.OptionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('milvus.proto.msg'))
    ..pPM<ImportFile>(7, _omitFieldNames ? '' : 'files',
        subBuilder: ImportFile.create)
    ..aOM<$1.CollectionSchema>(8, _omitFieldNames ? '' : 'schema',
        subBuilder: $1.CollectionSchema.create)
    ..aInt64(9, _omitFieldNames ? '' : 'jobID', protoName: 'jobID')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportMsg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportMsg copyWith(void Function(ImportMsg) updates) =>
      super.copyWith((message) => updates(message as ImportMsg)) as ImportMsg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportMsg create() => ImportMsg._();
  @$core.override
  ImportMsg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImportMsg getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportMsg>(create);
  static ImportMsg? _defaultInstance;

  @$pb.TagNumber(1)
  $0.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($0.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get collectionID => $_getI64(3);
  @$pb.TagNumber(4)
  set collectionID($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCollectionID() => $_has(3);
  @$pb.TagNumber(4)
  void clearCollectionID() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$fixnum.Int64> get partitionIDs => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $core.String> get options => $_getMap(5);

  @$pb.TagNumber(7)
  $pb.PbList<ImportFile> get files => $_getList(6);

  @$pb.TagNumber(8)
  $1.CollectionSchema get schema => $_getN(7);
  @$pb.TagNumber(8)
  set schema($1.CollectionSchema value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasSchema() => $_has(7);
  @$pb.TagNumber(8)
  void clearSchema() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.CollectionSchema ensureSchema() => $_ensure(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get jobID => $_getI64(8);
  @$pb.TagNumber(9)
  set jobID($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasJobID() => $_has(8);
  @$pb.TagNumber(9)
  void clearJobID() => $_clearField(9);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
