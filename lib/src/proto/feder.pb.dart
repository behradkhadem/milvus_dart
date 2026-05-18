// This is a generated file - do not edit.
//
// Generated from feder.proto.

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

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class SegmentIndexData extends $pb.GeneratedMessage {
  factory SegmentIndexData({
    $fixnum.Int64? segmentID,
    $core.String? indexData,
  }) {
    final result = create();
    if (segmentID != null) result.segmentID = segmentID;
    if (indexData != null) result.indexData = indexData;
    return result;
  }

  SegmentIndexData._();

  factory SegmentIndexData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SegmentIndexData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SegmentIndexData',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.feder'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'segmentID', protoName: 'segmentID')
    ..aOS(2, _omitFieldNames ? '' : 'indexData')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SegmentIndexData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SegmentIndexData copyWith(void Function(SegmentIndexData) updates) =>
      super.copyWith((message) => updates(message as SegmentIndexData))
          as SegmentIndexData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SegmentIndexData create() => SegmentIndexData._();
  @$core.override
  SegmentIndexData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SegmentIndexData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SegmentIndexData>(create);
  static SegmentIndexData? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get segmentID => $_getI64(0);
  @$pb.TagNumber(1)
  set segmentID($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSegmentID() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegmentID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get indexData => $_getSZ(1);
  @$pb.TagNumber(2)
  set indexData($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIndexData() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexData() => $_clearField(2);
}

class FederSegmentSearchResult extends $pb.GeneratedMessage {
  factory FederSegmentSearchResult({
    $fixnum.Int64? segmentID,
    $core.String? visitInfo,
  }) {
    final result = create();
    if (segmentID != null) result.segmentID = segmentID;
    if (visitInfo != null) result.visitInfo = visitInfo;
    return result;
  }

  FederSegmentSearchResult._();

  factory FederSegmentSearchResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FederSegmentSearchResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FederSegmentSearchResult',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.feder'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'segmentID', protoName: 'segmentID')
    ..aOS(2, _omitFieldNames ? '' : 'visitInfo')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FederSegmentSearchResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FederSegmentSearchResult copyWith(
          void Function(FederSegmentSearchResult) updates) =>
      super.copyWith((message) => updates(message as FederSegmentSearchResult))
          as FederSegmentSearchResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederSegmentSearchResult create() => FederSegmentSearchResult._();
  @$core.override
  FederSegmentSearchResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FederSegmentSearchResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FederSegmentSearchResult>(create);
  static FederSegmentSearchResult? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get segmentID => $_getI64(0);
  @$pb.TagNumber(1)
  set segmentID($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSegmentID() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegmentID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get visitInfo => $_getSZ(1);
  @$pb.TagNumber(2)
  set visitInfo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVisitInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearVisitInfo() => $_clearField(2);
}

class ListIndexedSegmentRequest extends $pb.GeneratedMessage {
  factory ListIndexedSegmentRequest({
    $0.MsgBase? base,
    $core.String? collectionName,
    $core.String? indexName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (collectionName != null) result.collectionName = collectionName;
    if (indexName != null) result.indexName = indexName;
    return result;
  }

  ListIndexedSegmentRequest._();

  factory ListIndexedSegmentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListIndexedSegmentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListIndexedSegmentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.feder'),
      createEmptyInstance: create)
    ..aOM<$0.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $0.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'collectionName')
    ..aOS(3, _omitFieldNames ? '' : 'indexName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIndexedSegmentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIndexedSegmentRequest copyWith(
          void Function(ListIndexedSegmentRequest) updates) =>
      super.copyWith((message) => updates(message as ListIndexedSegmentRequest))
          as ListIndexedSegmentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIndexedSegmentRequest create() => ListIndexedSegmentRequest._();
  @$core.override
  ListIndexedSegmentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListIndexedSegmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIndexedSegmentRequest>(create);
  static ListIndexedSegmentRequest? _defaultInstance;

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
  $core.String get collectionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set collectionName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollectionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollectionName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get indexName => $_getSZ(2);
  @$pb.TagNumber(3)
  set indexName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIndexName() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndexName() => $_clearField(3);
}

class ListIndexedSegmentResponse extends $pb.GeneratedMessage {
  factory ListIndexedSegmentResponse({
    $0.Status? status,
    $core.Iterable<$fixnum.Int64>? segmentIDs,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (segmentIDs != null) result.segmentIDs.addAll(segmentIDs);
    return result;
  }

  ListIndexedSegmentResponse._();

  factory ListIndexedSegmentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListIndexedSegmentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListIndexedSegmentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.feder'),
      createEmptyInstance: create)
    ..aOM<$0.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $0.Status.create)
    ..p<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'segmentIDs', $pb.PbFieldType.K6,
        protoName: 'segmentIDs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIndexedSegmentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIndexedSegmentResponse copyWith(
          void Function(ListIndexedSegmentResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListIndexedSegmentResponse))
          as ListIndexedSegmentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIndexedSegmentResponse create() => ListIndexedSegmentResponse._();
  @$core.override
  ListIndexedSegmentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListIndexedSegmentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIndexedSegmentResponse>(create);
  static ListIndexedSegmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($0.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$fixnum.Int64> get segmentIDs => $_getList(1);
}

class DescribeSegmentIndexDataRequest extends $pb.GeneratedMessage {
  factory DescribeSegmentIndexDataRequest({
    $0.MsgBase? base,
    $core.String? collectionName,
    $core.String? indexName,
    $core.Iterable<$fixnum.Int64>? segmentsIDs,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (collectionName != null) result.collectionName = collectionName;
    if (indexName != null) result.indexName = indexName;
    if (segmentsIDs != null) result.segmentsIDs.addAll(segmentsIDs);
    return result;
  }

  DescribeSegmentIndexDataRequest._();

  factory DescribeSegmentIndexDataRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DescribeSegmentIndexDataRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DescribeSegmentIndexDataRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.feder'),
      createEmptyInstance: create)
    ..aOM<$0.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $0.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'collectionName')
    ..aOS(3, _omitFieldNames ? '' : 'indexName')
    ..p<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'segmentsIDs', $pb.PbFieldType.K6,
        protoName: 'segmentsIDs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeSegmentIndexDataRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeSegmentIndexDataRequest copyWith(
          void Function(DescribeSegmentIndexDataRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DescribeSegmentIndexDataRequest))
          as DescribeSegmentIndexDataRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescribeSegmentIndexDataRequest create() =>
      DescribeSegmentIndexDataRequest._();
  @$core.override
  DescribeSegmentIndexDataRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DescribeSegmentIndexDataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DescribeSegmentIndexDataRequest>(
          create);
  static DescribeSegmentIndexDataRequest? _defaultInstance;

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
  $core.String get collectionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set collectionName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollectionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollectionName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get indexName => $_getSZ(2);
  @$pb.TagNumber(3)
  set indexName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIndexName() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndexName() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$fixnum.Int64> get segmentsIDs => $_getList(3);
}

class DescribeSegmentIndexDataResponse extends $pb.GeneratedMessage {
  factory DescribeSegmentIndexDataResponse({
    $0.Status? status,
    $core.Iterable<$core.MapEntry<$fixnum.Int64, SegmentIndexData>>? indexData,
    $core.Iterable<$0.KeyValuePair>? indexParams,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (indexData != null) result.indexData.addEntries(indexData);
    if (indexParams != null) result.indexParams.addAll(indexParams);
    return result;
  }

  DescribeSegmentIndexDataResponse._();

  factory DescribeSegmentIndexDataResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DescribeSegmentIndexDataResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DescribeSegmentIndexDataResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.feder'),
      createEmptyInstance: create)
    ..aOM<$0.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $0.Status.create)
    ..m<$fixnum.Int64, SegmentIndexData>(2, _omitFieldNames ? '' : 'indexData',
        entryClassName: 'DescribeSegmentIndexDataResponse.IndexDataEntry',
        keyFieldType: $pb.PbFieldType.O6,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: SegmentIndexData.create,
        valueDefaultOrMaker: SegmentIndexData.getDefault,
        packageName: const $pb.PackageName('milvus.proto.feder'))
    ..pPM<$0.KeyValuePair>(3, _omitFieldNames ? '' : 'indexParams',
        subBuilder: $0.KeyValuePair.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeSegmentIndexDataResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeSegmentIndexDataResponse copyWith(
          void Function(DescribeSegmentIndexDataResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DescribeSegmentIndexDataResponse))
          as DescribeSegmentIndexDataResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescribeSegmentIndexDataResponse create() =>
      DescribeSegmentIndexDataResponse._();
  @$core.override
  DescribeSegmentIndexDataResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DescribeSegmentIndexDataResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DescribeSegmentIndexDataResponse>(
          create);
  static DescribeSegmentIndexDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($0.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Status ensureStatus() => $_ensure(0);

  /// segmentID => segmentIndexData
  @$pb.TagNumber(2)
  $pb.PbMap<$fixnum.Int64, SegmentIndexData> get indexData => $_getMap(1);

  @$pb.TagNumber(3)
  $pb.PbList<$0.KeyValuePair> get indexParams => $_getList(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
