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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $1;
import 'milvus.pbenum.dart';
import 'msg.pb.dart' as $4;
import 'rg.pb.dart' as $5;
import 'schema.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'milvus.pbenum.dart';

class CreateAliasRequest extends $pb.GeneratedMessage {
  factory CreateAliasRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $core.String? alias,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (alias != null) result.alias = alias;
    return result;
  }

  CreateAliasRequest._();

  factory CreateAliasRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAliasRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAliasRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aOS(4, _omitFieldNames ? '' : 'alias')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAliasRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAliasRequest copyWith(void Function(CreateAliasRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAliasRequest))
          as CreateAliasRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAliasRequest create() => CreateAliasRequest._();
  @$core.override
  CreateAliasRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateAliasRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAliasRequest>(create);
  static CreateAliasRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

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
  $core.String get alias => $_getSZ(3);
  @$pb.TagNumber(4)
  set alias($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAlias() => $_has(3);
  @$pb.TagNumber(4)
  void clearAlias() => $_clearField(4);
}

class DropAliasRequest extends $pb.GeneratedMessage {
  factory DropAliasRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? alias,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (alias != null) result.alias = alias;
    return result;
  }

  DropAliasRequest._();

  factory DropAliasRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DropAliasRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DropAliasRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'alias')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropAliasRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropAliasRequest copyWith(void Function(DropAliasRequest) updates) =>
      super.copyWith((message) => updates(message as DropAliasRequest))
          as DropAliasRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DropAliasRequest create() => DropAliasRequest._();
  @$core.override
  DropAliasRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DropAliasRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DropAliasRequest>(create);
  static DropAliasRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get alias => $_getSZ(2);
  @$pb.TagNumber(3)
  set alias($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAlias() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlias() => $_clearField(3);
}

class AlterAliasRequest extends $pb.GeneratedMessage {
  factory AlterAliasRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $core.String? alias,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (alias != null) result.alias = alias;
    return result;
  }

  AlterAliasRequest._();

  factory AlterAliasRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlterAliasRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlterAliasRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aOS(4, _omitFieldNames ? '' : 'alias')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlterAliasRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlterAliasRequest copyWith(void Function(AlterAliasRequest) updates) =>
      super.copyWith((message) => updates(message as AlterAliasRequest))
          as AlterAliasRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlterAliasRequest create() => AlterAliasRequest._();
  @$core.override
  AlterAliasRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlterAliasRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlterAliasRequest>(create);
  static AlterAliasRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

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
  $core.String get alias => $_getSZ(3);
  @$pb.TagNumber(4)
  set alias($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAlias() => $_has(3);
  @$pb.TagNumber(4)
  void clearAlias() => $_clearField(4);
}

class DescribeAliasRequest extends $pb.GeneratedMessage {
  factory DescribeAliasRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? alias,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (alias != null) result.alias = alias;
    return result;
  }

  DescribeAliasRequest._();

  factory DescribeAliasRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DescribeAliasRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DescribeAliasRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'alias')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeAliasRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeAliasRequest copyWith(void Function(DescribeAliasRequest) updates) =>
      super.copyWith((message) => updates(message as DescribeAliasRequest))
          as DescribeAliasRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescribeAliasRequest create() => DescribeAliasRequest._();
  @$core.override
  DescribeAliasRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DescribeAliasRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DescribeAliasRequest>(create);
  static DescribeAliasRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get alias => $_getSZ(2);
  @$pb.TagNumber(3)
  set alias($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAlias() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlias() => $_clearField(3);
}

///
///  Describe alias response
class DescribeAliasResponse extends $pb.GeneratedMessage {
  factory DescribeAliasResponse({
    $1.Status? status,
    $core.String? dbName,
    $core.String? alias,
    $core.String? collection,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (dbName != null) result.dbName = dbName;
    if (alias != null) result.alias = alias;
    if (collection != null) result.collection = collection;
    return result;
  }

  DescribeAliasResponse._();

  factory DescribeAliasResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DescribeAliasResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DescribeAliasResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'alias')
    ..aOS(4, _omitFieldNames ? '' : 'collection')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeAliasResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeAliasResponse copyWith(
          void Function(DescribeAliasResponse) updates) =>
      super.copyWith((message) => updates(message as DescribeAliasResponse))
          as DescribeAliasResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescribeAliasResponse create() => DescribeAliasResponse._();
  @$core.override
  DescribeAliasResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DescribeAliasResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DescribeAliasResponse>(create);
  static DescribeAliasResponse? _defaultInstance;

  /// Response status
  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get alias => $_getSZ(2);
  @$pb.TagNumber(3)
  set alias($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAlias() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlias() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get collection => $_getSZ(3);
  @$pb.TagNumber(4)
  set collection($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCollection() => $_has(3);
  @$pb.TagNumber(4)
  void clearCollection() => $_clearField(4);
}

class ListAliasesRequest extends $pb.GeneratedMessage {
  factory ListAliasesRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    return result;
  }

  ListAliasesRequest._();

  factory ListAliasesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAliasesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAliasesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAliasesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAliasesRequest copyWith(void Function(ListAliasesRequest) updates) =>
      super.copyWith((message) => updates(message as ListAliasesRequest))
          as ListAliasesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAliasesRequest create() => ListAliasesRequest._();
  @$core.override
  ListAliasesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAliasesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAliasesRequest>(create);
  static ListAliasesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

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
}

///
///  List aliases response
class ListAliasesResponse extends $pb.GeneratedMessage {
  factory ListAliasesResponse({
    $1.Status? status,
    $core.String? dbName,
    $core.String? collectionName,
    $core.Iterable<$core.String>? aliases,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (aliases != null) result.aliases.addAll(aliases);
    return result;
  }

  ListAliasesResponse._();

  factory ListAliasesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAliasesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAliasesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..pPS(4, _omitFieldNames ? '' : 'aliases')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAliasesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAliasesResponse copyWith(void Function(ListAliasesResponse) updates) =>
      super.copyWith((message) => updates(message as ListAliasesResponse))
          as ListAliasesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAliasesResponse create() => ListAliasesResponse._();
  @$core.override
  ListAliasesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAliasesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAliasesResponse>(create);
  static ListAliasesResponse? _defaultInstance;

  /// Response status
  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

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
  $pb.PbList<$core.String> get aliases => $_getList(3);
}

/// *
///  Create collection in milvus
class CreateCollectionRequest extends $pb.GeneratedMessage {
  factory CreateCollectionRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $core.List<$core.int>? schema,
    $core.int? shardsNum,
    $1.ConsistencyLevel? consistencyLevel,
    $core.Iterable<$1.KeyValuePair>? properties,
    $fixnum.Int64? numPartitions,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (schema != null) result.schema = schema;
    if (shardsNum != null) result.shardsNum = shardsNum;
    if (consistencyLevel != null) result.consistencyLevel = consistencyLevel;
    if (properties != null) result.properties.addAll(properties);
    if (numPartitions != null) result.numPartitions = numPartitions;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'schema', $pb.PbFieldType.OY)
    ..aI(5, _omitFieldNames ? '' : 'shardsNum')
    ..aE<$1.ConsistencyLevel>(6, _omitFieldNames ? '' : 'consistencyLevel',
        enumValues: $1.ConsistencyLevel.values)
    ..pPM<$1.KeyValuePair>(7, _omitFieldNames ? '' : 'properties',
        subBuilder: $1.KeyValuePair.create)
    ..aInt64(8, _omitFieldNames ? '' : 'numPartitions')
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

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  /// The unique collection name in milvus.(Required)
  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => $_clearField(3);

  /// The serialized `schema.CollectionSchema`(Required)
  @$pb.TagNumber(4)
  $core.List<$core.int> get schema => $_getN(3);
  @$pb.TagNumber(4)
  set schema($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSchema() => $_has(3);
  @$pb.TagNumber(4)
  void clearSchema() => $_clearField(4);

  /// Once set, no modification is allowed (Optional)
  /// https://github.com/milvus-io/milvus/issues/6690
  @$pb.TagNumber(5)
  $core.int get shardsNum => $_getIZ(4);
  @$pb.TagNumber(5)
  set shardsNum($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasShardsNum() => $_has(4);
  @$pb.TagNumber(5)
  void clearShardsNum() => $_clearField(5);

  /// The consistency level that the collection used, modification is not supported now.
  @$pb.TagNumber(6)
  $1.ConsistencyLevel get consistencyLevel => $_getN(5);
  @$pb.TagNumber(6)
  set consistencyLevel($1.ConsistencyLevel value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasConsistencyLevel() => $_has(5);
  @$pb.TagNumber(6)
  void clearConsistencyLevel() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<$1.KeyValuePair> get properties => $_getList(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get numPartitions => $_getI64(7);
  @$pb.TagNumber(8)
  set numPartitions($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNumPartitions() => $_has(7);
  @$pb.TagNumber(8)
  void clearNumPartitions() => $_clearField(8);
}

/// *
///  Drop collection in milvus, also will drop data in collection.
class DropCollectionRequest extends $pb.GeneratedMessage {
  factory DropCollectionRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
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

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  /// The unique collection name in milvus.(Required)
  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => $_clearField(3);
}

/// *
///  Alter collection in milvus
class AlterCollectionRequest extends $pb.GeneratedMessage {
  factory AlterCollectionRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $fixnum.Int64? collectionID,
    $core.Iterable<$1.KeyValuePair>? properties,
    $core.Iterable<$core.String>? deleteKeys,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (collectionID != null) result.collectionID = collectionID;
    if (properties != null) result.properties.addAll(properties);
    if (deleteKeys != null) result.deleteKeys.addAll(deleteKeys);
    return result;
  }

  AlterCollectionRequest._();

  factory AlterCollectionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlterCollectionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlterCollectionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aInt64(4, _omitFieldNames ? '' : 'collectionID',
        protoName: 'collectionID')
    ..pPM<$1.KeyValuePair>(5, _omitFieldNames ? '' : 'properties',
        subBuilder: $1.KeyValuePair.create)
    ..pPS(6, _omitFieldNames ? '' : 'deleteKeys')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlterCollectionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlterCollectionRequest copyWith(
          void Function(AlterCollectionRequest) updates) =>
      super.copyWith((message) => updates(message as AlterCollectionRequest))
          as AlterCollectionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlterCollectionRequest create() => AlterCollectionRequest._();
  @$core.override
  AlterCollectionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlterCollectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlterCollectionRequest>(create);
  static AlterCollectionRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  /// The unique collection name in milvus.(Required)
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
  $pb.PbList<$1.KeyValuePair> get properties => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get deleteKeys => $_getList(5);
}

class AlterCollectionFieldRequest extends $pb.GeneratedMessage {
  factory AlterCollectionFieldRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $core.String? fieldName,
    $core.Iterable<$1.KeyValuePair>? properties,
    $core.Iterable<$core.String>? deleteKeys,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (fieldName != null) result.fieldName = fieldName;
    if (properties != null) result.properties.addAll(properties);
    if (deleteKeys != null) result.deleteKeys.addAll(deleteKeys);
    return result;
  }

  AlterCollectionFieldRequest._();

  factory AlterCollectionFieldRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlterCollectionFieldRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlterCollectionFieldRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aOS(4, _omitFieldNames ? '' : 'fieldName')
    ..pPM<$1.KeyValuePair>(5, _omitFieldNames ? '' : 'properties',
        subBuilder: $1.KeyValuePair.create)
    ..pPS(6, _omitFieldNames ? '' : 'deleteKeys')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlterCollectionFieldRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlterCollectionFieldRequest copyWith(
          void Function(AlterCollectionFieldRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AlterCollectionFieldRequest))
          as AlterCollectionFieldRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlterCollectionFieldRequest create() =>
      AlterCollectionFieldRequest._();
  @$core.override
  AlterCollectionFieldRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlterCollectionFieldRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlterCollectionFieldRequest>(create);
  static AlterCollectionFieldRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  /// The unique collection name in milvus.(Required)
  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get fieldName => $_getSZ(3);
  @$pb.TagNumber(4)
  set fieldName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFieldName() => $_has(3);
  @$pb.TagNumber(4)
  void clearFieldName() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$1.KeyValuePair> get properties => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get deleteKeys => $_getList(5);
}

/// *
///  Check collection exist in milvus or not.
class HasCollectionRequest extends $pb.GeneratedMessage {
  factory HasCollectionRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $fixnum.Int64? timeStamp,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (timeStamp != null) result.timeStamp = timeStamp;
    return result;
  }

  HasCollectionRequest._();

  factory HasCollectionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HasCollectionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HasCollectionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'timeStamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HasCollectionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HasCollectionRequest copyWith(void Function(HasCollectionRequest) updates) =>
      super.copyWith((message) => updates(message as HasCollectionRequest))
          as HasCollectionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HasCollectionRequest create() => HasCollectionRequest._();
  @$core.override
  HasCollectionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HasCollectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HasCollectionRequest>(create);
  static HasCollectionRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  /// The collection name you want to check.
  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => $_clearField(3);

  /// If time_stamp is not zero, will return true when time_stamp >= created collection timestamp, otherwise will return false.
  @$pb.TagNumber(4)
  $fixnum.Int64 get timeStamp => $_getI64(3);
  @$pb.TagNumber(4)
  set timeStamp($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTimeStamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeStamp() => $_clearField(4);
}

class BoolResponse extends $pb.GeneratedMessage {
  factory BoolResponse({
    $1.Status? status,
    $core.bool? value,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (value != null) result.value = value;
    return result;
  }

  BoolResponse._();

  factory BoolResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BoolResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BoolResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aOB(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BoolResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BoolResponse copyWith(void Function(BoolResponse) updates) =>
      super.copyWith((message) => updates(message as BoolResponse))
          as BoolResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoolResponse create() => BoolResponse._();
  @$core.override
  BoolResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BoolResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BoolResponse>(create);
  static BoolResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get value => $_getBF(1);
  @$pb.TagNumber(2)
  set value($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

class StringResponse extends $pb.GeneratedMessage {
  factory StringResponse({
    $1.Status? status,
    $core.String? value,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (value != null) result.value = value;
    return result;
  }

  StringResponse._();

  factory StringResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StringResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StringResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StringResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StringResponse copyWith(void Function(StringResponse) updates) =>
      super.copyWith((message) => updates(message as StringResponse))
          as StringResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StringResponse create() => StringResponse._();
  @$core.override
  StringResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StringResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StringResponse>(create);
  static StringResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

/// *
///  Get collection meta datas like: schema, collectionID, shards number ...
class DescribeCollectionRequest extends $pb.GeneratedMessage {
  factory DescribeCollectionRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $fixnum.Int64? collectionID,
    $fixnum.Int64? timeStamp,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (collectionID != null) result.collectionID = collectionID;
    if (timeStamp != null) result.timeStamp = timeStamp;
    return result;
  }

  DescribeCollectionRequest._();

  factory DescribeCollectionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DescribeCollectionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DescribeCollectionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aInt64(4, _omitFieldNames ? '' : 'collectionID',
        protoName: 'collectionID')
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'timeStamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeCollectionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeCollectionRequest copyWith(
          void Function(DescribeCollectionRequest) updates) =>
      super.copyWith((message) => updates(message as DescribeCollectionRequest))
          as DescribeCollectionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescribeCollectionRequest create() => DescribeCollectionRequest._();
  @$core.override
  DescribeCollectionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DescribeCollectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DescribeCollectionRequest>(create);
  static DescribeCollectionRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  /// The collection name you want to describe, you can pass collection_name or collectionID
  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => $_clearField(3);

  /// The collection ID you want to describe
  @$pb.TagNumber(4)
  $fixnum.Int64 get collectionID => $_getI64(3);
  @$pb.TagNumber(4)
  set collectionID($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCollectionID() => $_has(3);
  @$pb.TagNumber(4)
  void clearCollectionID() => $_clearField(4);

  /// If time_stamp is not zero, will describe collection success when time_stamp >= created collection timestamp, otherwise will throw error.
  @$pb.TagNumber(5)
  $fixnum.Int64 get timeStamp => $_getI64(4);
  @$pb.TagNumber(5)
  set timeStamp($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTimeStamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeStamp() => $_clearField(5);
}

/// *
///  DescribeCollection Response
class DescribeCollectionResponse extends $pb.GeneratedMessage {
  factory DescribeCollectionResponse({
    $1.Status? status,
    $3.CollectionSchema? schema,
    $fixnum.Int64? collectionID,
    $core.Iterable<$core.String>? virtualChannelNames,
    $core.Iterable<$core.String>? physicalChannelNames,
    $fixnum.Int64? createdTimestamp,
    $fixnum.Int64? createdUtcTimestamp,
    $core.int? shardsNum,
    $core.Iterable<$core.String>? aliases,
    $core.Iterable<$1.KeyDataPair>? startPositions,
    $1.ConsistencyLevel? consistencyLevel,
    $core.String? collectionName,
    $core.Iterable<$1.KeyValuePair>? properties,
    $core.String? dbName,
    $fixnum.Int64? numPartitions,
    $fixnum.Int64? dbId,
    $fixnum.Int64? requestTime,
    $fixnum.Int64? updateTimestamp,
    $core.String? updateTimestampStr,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (schema != null) result.schema = schema;
    if (collectionID != null) result.collectionID = collectionID;
    if (virtualChannelNames != null)
      result.virtualChannelNames.addAll(virtualChannelNames);
    if (physicalChannelNames != null)
      result.physicalChannelNames.addAll(physicalChannelNames);
    if (createdTimestamp != null) result.createdTimestamp = createdTimestamp;
    if (createdUtcTimestamp != null)
      result.createdUtcTimestamp = createdUtcTimestamp;
    if (shardsNum != null) result.shardsNum = shardsNum;
    if (aliases != null) result.aliases.addAll(aliases);
    if (startPositions != null) result.startPositions.addAll(startPositions);
    if (consistencyLevel != null) result.consistencyLevel = consistencyLevel;
    if (collectionName != null) result.collectionName = collectionName;
    if (properties != null) result.properties.addAll(properties);
    if (dbName != null) result.dbName = dbName;
    if (numPartitions != null) result.numPartitions = numPartitions;
    if (dbId != null) result.dbId = dbId;
    if (requestTime != null) result.requestTime = requestTime;
    if (updateTimestamp != null) result.updateTimestamp = updateTimestamp;
    if (updateTimestampStr != null)
      result.updateTimestampStr = updateTimestampStr;
    return result;
  }

  DescribeCollectionResponse._();

  factory DescribeCollectionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DescribeCollectionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DescribeCollectionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aOM<$3.CollectionSchema>(2, _omitFieldNames ? '' : 'schema',
        subBuilder: $3.CollectionSchema.create)
    ..aInt64(3, _omitFieldNames ? '' : 'collectionID',
        protoName: 'collectionID')
    ..pPS(4, _omitFieldNames ? '' : 'virtualChannelNames')
    ..pPS(5, _omitFieldNames ? '' : 'physicalChannelNames')
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'createdTimestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'createdUtcTimestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(8, _omitFieldNames ? '' : 'shardsNum')
    ..pPS(9, _omitFieldNames ? '' : 'aliases')
    ..pPM<$1.KeyDataPair>(10, _omitFieldNames ? '' : 'startPositions',
        subBuilder: $1.KeyDataPair.create)
    ..aE<$1.ConsistencyLevel>(11, _omitFieldNames ? '' : 'consistencyLevel',
        enumValues: $1.ConsistencyLevel.values)
    ..aOS(12, _omitFieldNames ? '' : 'collectionName')
    ..pPM<$1.KeyValuePair>(13, _omitFieldNames ? '' : 'properties',
        subBuilder: $1.KeyValuePair.create)
    ..aOS(14, _omitFieldNames ? '' : 'dbName')
    ..aInt64(15, _omitFieldNames ? '' : 'numPartitions')
    ..aInt64(16, _omitFieldNames ? '' : 'dbId')
    ..a<$fixnum.Int64>(
        17, _omitFieldNames ? '' : 'requestTime', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        18, _omitFieldNames ? '' : 'updateTimestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(19, _omitFieldNames ? '' : 'updateTimestampStr')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeCollectionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeCollectionResponse copyWith(
          void Function(DescribeCollectionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DescribeCollectionResponse))
          as DescribeCollectionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescribeCollectionResponse create() => DescribeCollectionResponse._();
  @$core.override
  DescribeCollectionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DescribeCollectionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DescribeCollectionResponse>(create);
  static DescribeCollectionResponse? _defaultInstance;

  /// Contain error_code and reason
  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  /// The schema param when you created collection.
  @$pb.TagNumber(2)
  $3.CollectionSchema get schema => $_getN(1);
  @$pb.TagNumber(2)
  set schema($3.CollectionSchema value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchema() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.CollectionSchema ensureSchema() => $_ensure(1);

  /// The collection id
  @$pb.TagNumber(3)
  $fixnum.Int64 get collectionID => $_getI64(2);
  @$pb.TagNumber(3)
  set collectionID($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollectionID() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionID() => $_clearField(3);

  /// System design related, users should not perceive
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get virtualChannelNames => $_getList(3);

  /// System design related, users should not perceive
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get physicalChannelNames => $_getList(4);

  /// Hybrid timestamp in milvus
  @$pb.TagNumber(6)
  $fixnum.Int64 get createdTimestamp => $_getI64(5);
  @$pb.TagNumber(6)
  set createdTimestamp($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedTimestamp() => $_clearField(6);

  /// The utc timestamp calculated by created_timestamp
  @$pb.TagNumber(7)
  $fixnum.Int64 get createdUtcTimestamp => $_getI64(6);
  @$pb.TagNumber(7)
  set createdUtcTimestamp($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCreatedUtcTimestamp() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedUtcTimestamp() => $_clearField(7);

  /// The shards number you set.
  @$pb.TagNumber(8)
  $core.int get shardsNum => $_getIZ(7);
  @$pb.TagNumber(8)
  set shardsNum($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasShardsNum() => $_has(7);
  @$pb.TagNumber(8)
  void clearShardsNum() => $_clearField(8);

  /// The aliases of this collection
  @$pb.TagNumber(9)
  $pb.PbList<$core.String> get aliases => $_getList(8);

  /// The message ID/posititon when collection is created
  @$pb.TagNumber(10)
  $pb.PbList<$1.KeyDataPair> get startPositions => $_getList(9);

  /// The consistency level that the collection used, modification is not supported now.
  @$pb.TagNumber(11)
  $1.ConsistencyLevel get consistencyLevel => $_getN(10);
  @$pb.TagNumber(11)
  set consistencyLevel($1.ConsistencyLevel value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasConsistencyLevel() => $_has(10);
  @$pb.TagNumber(11)
  void clearConsistencyLevel() => $_clearField(11);

  /// The collection name
  @$pb.TagNumber(12)
  $core.String get collectionName => $_getSZ(11);
  @$pb.TagNumber(12)
  set collectionName($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCollectionName() => $_has(11);
  @$pb.TagNumber(12)
  void clearCollectionName() => $_clearField(12);

  @$pb.TagNumber(13)
  $pb.PbList<$1.KeyValuePair> get properties => $_getList(12);

  @$pb.TagNumber(14)
  $core.String get dbName => $_getSZ(13);
  @$pb.TagNumber(14)
  set dbName($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasDbName() => $_has(13);
  @$pb.TagNumber(14)
  void clearDbName() => $_clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get numPartitions => $_getI64(14);
  @$pb.TagNumber(15)
  set numPartitions($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(15)
  $core.bool hasNumPartitions() => $_has(14);
  @$pb.TagNumber(15)
  void clearNumPartitions() => $_clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get dbId => $_getI64(15);
  @$pb.TagNumber(16)
  set dbId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasDbId() => $_has(15);
  @$pb.TagNumber(16)
  void clearDbId() => $_clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get requestTime => $_getI64(16);
  @$pb.TagNumber(17)
  set requestTime($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(17)
  $core.bool hasRequestTime() => $_has(16);
  @$pb.TagNumber(17)
  void clearRequestTime() => $_clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get updateTimestamp => $_getI64(17);
  @$pb.TagNumber(18)
  set updateTimestamp($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(18)
  $core.bool hasUpdateTimestamp() => $_has(17);
  @$pb.TagNumber(18)
  void clearUpdateTimestamp() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get updateTimestampStr => $_getSZ(18);
  @$pb.TagNumber(19)
  set updateTimestampStr($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasUpdateTimestampStr() => $_has(18);
  @$pb.TagNumber(19)
  void clearUpdateTimestampStr() => $_clearField(19);
}

class BatchDescribeCollectionRequest extends $pb.GeneratedMessage {
  factory BatchDescribeCollectionRequest({
    $core.String? dbName,
    $core.Iterable<$core.String>? collectionName,
    $core.Iterable<$fixnum.Int64>? collectionID,
  }) {
    final result = create();
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName.addAll(collectionName);
    if (collectionID != null) result.collectionID.addAll(collectionID);
    return result;
  }

  BatchDescribeCollectionRequest._();

  factory BatchDescribeCollectionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchDescribeCollectionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchDescribeCollectionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dbName')
    ..pPS(2, _omitFieldNames ? '' : 'collectionName')
    ..p<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'collectionID', $pb.PbFieldType.K6,
        protoName: 'collectionID')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchDescribeCollectionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchDescribeCollectionRequest copyWith(
          void Function(BatchDescribeCollectionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchDescribeCollectionRequest))
          as BatchDescribeCollectionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDescribeCollectionRequest create() =>
      BatchDescribeCollectionRequest._();
  @$core.override
  BatchDescribeCollectionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchDescribeCollectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchDescribeCollectionRequest>(create);
  static BatchDescribeCollectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dbName => $_getSZ(0);
  @$pb.TagNumber(1)
  set dbName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDbName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDbName() => $_clearField(1);

  /// The collection name you want to describe, you can pass collection_name or collectionID
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get collectionName => $_getList(1);

  /// The collection ID you want to describe
  @$pb.TagNumber(3)
  $pb.PbList<$fixnum.Int64> get collectionID => $_getList(2);
}

class BatchDescribeCollectionResponse extends $pb.GeneratedMessage {
  factory BatchDescribeCollectionResponse({
    $1.Status? status,
    $core.Iterable<DescribeCollectionResponse>? responses,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (responses != null) result.responses.addAll(responses);
    return result;
  }

  BatchDescribeCollectionResponse._();

  factory BatchDescribeCollectionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchDescribeCollectionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchDescribeCollectionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..pPM<DescribeCollectionResponse>(2, _omitFieldNames ? '' : 'responses',
        subBuilder: DescribeCollectionResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchDescribeCollectionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchDescribeCollectionResponse copyWith(
          void Function(BatchDescribeCollectionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BatchDescribeCollectionResponse))
          as BatchDescribeCollectionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDescribeCollectionResponse create() =>
      BatchDescribeCollectionResponse._();
  @$core.override
  BatchDescribeCollectionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchDescribeCollectionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchDescribeCollectionResponse>(
          create);
  static BatchDescribeCollectionResponse? _defaultInstance;

  /// Contain error_code and reason
  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<DescribeCollectionResponse> get responses => $_getList(1);
}

/// *
///  Load collection data into query nodes, then you can do vector search on this collection.
class LoadCollectionRequest extends $pb.GeneratedMessage {
  factory LoadCollectionRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $core.int? replicaNumber,
    $core.Iterable<$core.String>? resourceGroups,
    $core.bool? refresh,
    $core.Iterable<$core.String>? loadFields,
    $core.bool? skipLoadDynamicField,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? loadParams,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (replicaNumber != null) result.replicaNumber = replicaNumber;
    if (resourceGroups != null) result.resourceGroups.addAll(resourceGroups);
    if (refresh != null) result.refresh = refresh;
    if (loadFields != null) result.loadFields.addAll(loadFields);
    if (skipLoadDynamicField != null)
      result.skipLoadDynamicField = skipLoadDynamicField;
    if (loadParams != null) result.loadParams.addEntries(loadParams);
    return result;
  }

  LoadCollectionRequest._();

  factory LoadCollectionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoadCollectionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoadCollectionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aI(4, _omitFieldNames ? '' : 'replicaNumber')
    ..pPS(5, _omitFieldNames ? '' : 'resourceGroups')
    ..aOB(6, _omitFieldNames ? '' : 'refresh')
    ..pPS(7, _omitFieldNames ? '' : 'loadFields')
    ..aOB(8, _omitFieldNames ? '' : 'skipLoadDynamicField')
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'loadParams',
        entryClassName: 'LoadCollectionRequest.LoadParamsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('milvus.proto.milvus'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoadCollectionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoadCollectionRequest copyWith(
          void Function(LoadCollectionRequest) updates) =>
      super.copyWith((message) => updates(message as LoadCollectionRequest))
          as LoadCollectionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadCollectionRequest create() => LoadCollectionRequest._();
  @$core.override
  LoadCollectionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LoadCollectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoadCollectionRequest>(create);
  static LoadCollectionRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  /// The collection name you want to load
  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => $_clearField(3);

  /// The replica number to load, default by 1
  @$pb.TagNumber(4)
  $core.int get replicaNumber => $_getIZ(3);
  @$pb.TagNumber(4)
  set replicaNumber($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReplicaNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearReplicaNumber() => $_clearField(4);

  /// create replica used resource group
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get resourceGroups => $_getList(4);

  /// Whether to enable refresh mode.
  @$pb.TagNumber(6)
  $core.bool get refresh => $_getBF(5);
  @$pb.TagNumber(6)
  set refresh($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRefresh() => $_has(5);
  @$pb.TagNumber(6)
  void clearRefresh() => $_clearField(6);

  /// Field Partial Load fields list
  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get loadFields => $_getList(6);

  /// Field Partial load skip load dynamic fields
  @$pb.TagNumber(8)
  $core.bool get skipLoadDynamicField => $_getBF(7);
  @$pb.TagNumber(8)
  set skipLoadDynamicField($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSkipLoadDynamicField() => $_has(7);
  @$pb.TagNumber(8)
  void clearSkipLoadDynamicField() => $_clearField(8);

  /// Additional parameters for load
  @$pb.TagNumber(9)
  $pb.PbMap<$core.String, $core.String> get loadParams => $_getMap(8);
}

/// *
///  Release collection data from query nodes, then you can't do vector search on this collection.
class ReleaseCollectionRequest extends $pb.GeneratedMessage {
  factory ReleaseCollectionRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    return result;
  }

  ReleaseCollectionRequest._();

  factory ReleaseCollectionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReleaseCollectionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReleaseCollectionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseCollectionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseCollectionRequest copyWith(
          void Function(ReleaseCollectionRequest) updates) =>
      super.copyWith((message) => updates(message as ReleaseCollectionRequest))
          as ReleaseCollectionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseCollectionRequest create() => ReleaseCollectionRequest._();
  @$core.override
  ReleaseCollectionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReleaseCollectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReleaseCollectionRequest>(create);
  static ReleaseCollectionRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  /// The collection name you want to release
  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => $_clearField(3);
}

/// *
///  Get statistics like row_count.
///  WARNING: This API is experimental and not useful for now.
class GetStatisticsRequest extends $pb.GeneratedMessage {
  factory GetStatisticsRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $core.Iterable<$core.String>? partitionNames,
    $fixnum.Int64? guaranteeTimestamp,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (partitionNames != null) result.partitionNames.addAll(partitionNames);
    if (guaranteeTimestamp != null)
      result.guaranteeTimestamp = guaranteeTimestamp;
    return result;
  }

  GetStatisticsRequest._();

  factory GetStatisticsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetStatisticsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetStatisticsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..pPS(4, _omitFieldNames ? '' : 'partitionNames')
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'guaranteeTimestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStatisticsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStatisticsRequest copyWith(void Function(GetStatisticsRequest) updates) =>
      super.copyWith((message) => updates(message as GetStatisticsRequest))
          as GetStatisticsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStatisticsRequest create() => GetStatisticsRequest._();
  @$core.override
  GetStatisticsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetStatisticsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStatisticsRequest>(create);
  static GetStatisticsRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  /// The collection name you want get statistics
  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => $_clearField(3);

  /// The partition names you want get statistics, empty for all partitions
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get partitionNames => $_getList(3);

  /// Not useful for now, reserved for future
  @$pb.TagNumber(5)
  $fixnum.Int64 get guaranteeTimestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set guaranteeTimestamp($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasGuaranteeTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearGuaranteeTimestamp() => $_clearField(5);
}

/// *
///  Will return statistics in stats field like [{key:"row_count",value:"1"}]
///  WARNING: This API is experimental and not useful for now.
class GetStatisticsResponse extends $pb.GeneratedMessage {
  factory GetStatisticsResponse({
    $1.Status? status,
    $core.Iterable<$1.KeyValuePair>? stats,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (stats != null) result.stats.addAll(stats);
    return result;
  }

  GetStatisticsResponse._();

  factory GetStatisticsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetStatisticsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetStatisticsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..pPM<$1.KeyValuePair>(2, _omitFieldNames ? '' : 'stats',
        subBuilder: $1.KeyValuePair.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStatisticsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStatisticsResponse copyWith(
          void Function(GetStatisticsResponse) updates) =>
      super.copyWith((message) => updates(message as GetStatisticsResponse))
          as GetStatisticsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStatisticsResponse create() => GetStatisticsResponse._();
  @$core.override
  GetStatisticsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetStatisticsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStatisticsResponse>(create);
  static GetStatisticsResponse? _defaultInstance;

  /// Contain error_code and reason
  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  /// Collection statistics data
  @$pb.TagNumber(2)
  $pb.PbList<$1.KeyValuePair> get stats => $_getList(1);
}

/// *
///  Get collection statistics like row_count.
class GetCollectionStatisticsRequest extends $pb.GeneratedMessage {
  factory GetCollectionStatisticsRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    return result;
  }

  GetCollectionStatisticsRequest._();

  factory GetCollectionStatisticsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCollectionStatisticsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCollectionStatisticsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCollectionStatisticsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCollectionStatisticsRequest copyWith(
          void Function(GetCollectionStatisticsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetCollectionStatisticsRequest))
          as GetCollectionStatisticsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCollectionStatisticsRequest create() =>
      GetCollectionStatisticsRequest._();
  @$core.override
  GetCollectionStatisticsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCollectionStatisticsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCollectionStatisticsRequest>(create);
  static GetCollectionStatisticsRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  /// The collection name you want get statistics
  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => $_clearField(3);
}

/// *
///  Will return collection statistics in stats field like [{key:"row_count",value:"1"}]
class GetCollectionStatisticsResponse extends $pb.GeneratedMessage {
  factory GetCollectionStatisticsResponse({
    $1.Status? status,
    $core.Iterable<$1.KeyValuePair>? stats,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (stats != null) result.stats.addAll(stats);
    return result;
  }

  GetCollectionStatisticsResponse._();

  factory GetCollectionStatisticsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCollectionStatisticsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCollectionStatisticsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..pPM<$1.KeyValuePair>(2, _omitFieldNames ? '' : 'stats',
        subBuilder: $1.KeyValuePair.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCollectionStatisticsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCollectionStatisticsResponse copyWith(
          void Function(GetCollectionStatisticsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetCollectionStatisticsResponse))
          as GetCollectionStatisticsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCollectionStatisticsResponse create() =>
      GetCollectionStatisticsResponse._();
  @$core.override
  GetCollectionStatisticsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCollectionStatisticsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCollectionStatisticsResponse>(
          create);
  static GetCollectionStatisticsResponse? _defaultInstance;

  /// Contain error_code and reason
  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  /// Collection statistics data
  @$pb.TagNumber(2)
  $pb.PbList<$1.KeyValuePair> get stats => $_getList(1);
}

///
///  List collections
class ShowCollectionsRequest extends $pb.GeneratedMessage {
  factory ShowCollectionsRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $fixnum.Int64? timeStamp,
    ShowType? type,
    @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.String>? collectionNames,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (timeStamp != null) result.timeStamp = timeStamp;
    if (type != null) result.type = type;
    if (collectionNames != null) result.collectionNames.addAll(collectionNames);
    return result;
  }

  ShowCollectionsRequest._();

  factory ShowCollectionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShowCollectionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShowCollectionsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'timeStamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<ShowType>(4, _omitFieldNames ? '' : 'type',
        enumValues: ShowType.values)
    ..pPS(5, _omitFieldNames ? '' : 'collectionNames')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShowCollectionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShowCollectionsRequest copyWith(
          void Function(ShowCollectionsRequest) updates) =>
      super.copyWith((message) => updates(message as ShowCollectionsRequest))
          as ShowCollectionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShowCollectionsRequest create() => ShowCollectionsRequest._();
  @$core.override
  ShowCollectionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ShowCollectionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShowCollectionsRequest>(create);
  static ShowCollectionsRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  /// Not useful for now
  @$pb.TagNumber(3)
  $fixnum.Int64 get timeStamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timeStamp($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimeStamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeStamp() => $_clearField(3);

  /// Decide return Loaded collections or All collections(Optional)
  @$pb.TagNumber(4)
  ShowType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(ShowType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);

  /// When type is InMemory, will return these collection's inMemory_percentages.(Optional)
  /// Deprecated: use GetLoadingProgress rpc instead
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get collectionNames => $_getList(4);
}

///
///  Return basic collection infos.
class ShowCollectionsResponse extends $pb.GeneratedMessage {
  factory ShowCollectionsResponse({
    $1.Status? status,
    $core.Iterable<$core.String>? collectionNames,
    $core.Iterable<$fixnum.Int64>? collectionIds,
    $core.Iterable<$fixnum.Int64>? createdTimestamps,
    $core.Iterable<$fixnum.Int64>? createdUtcTimestamps,
    @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$fixnum.Int64>? inMemoryPercentages,
    $core.Iterable<$core.bool>? queryServiceAvailable,
    $core.Iterable<$core.int>? shardsNum,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (collectionNames != null) result.collectionNames.addAll(collectionNames);
    if (collectionIds != null) result.collectionIds.addAll(collectionIds);
    if (createdTimestamps != null)
      result.createdTimestamps.addAll(createdTimestamps);
    if (createdUtcTimestamps != null)
      result.createdUtcTimestamps.addAll(createdUtcTimestamps);
    if (inMemoryPercentages != null)
      result.inMemoryPercentages.addAll(inMemoryPercentages);
    if (queryServiceAvailable != null)
      result.queryServiceAvailable.addAll(queryServiceAvailable);
    if (shardsNum != null) result.shardsNum.addAll(shardsNum);
    return result;
  }

  ShowCollectionsResponse._();

  factory ShowCollectionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShowCollectionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShowCollectionsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..pPS(2, _omitFieldNames ? '' : 'collectionNames')
    ..p<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'collectionIds', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'createdTimestamps', $pb.PbFieldType.KU6)
    ..p<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'createdUtcTimestamps', $pb.PbFieldType.KU6)
    ..p<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'inMemoryPercentages', $pb.PbFieldType.K6,
        protoName: 'inMemory_percentages')
    ..p<$core.bool>(
        7, _omitFieldNames ? '' : 'queryServiceAvailable', $pb.PbFieldType.KB)
    ..p<$core.int>(8, _omitFieldNames ? '' : 'shardsNum', $pb.PbFieldType.K3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShowCollectionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShowCollectionsResponse copyWith(
          void Function(ShowCollectionsResponse) updates) =>
      super.copyWith((message) => updates(message as ShowCollectionsResponse))
          as ShowCollectionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShowCollectionsResponse create() => ShowCollectionsResponse._();
  @$core.override
  ShowCollectionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ShowCollectionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShowCollectionsResponse>(create);
  static ShowCollectionsResponse? _defaultInstance;

  /// Contain error_code and reason
  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  /// Collection name array
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get collectionNames => $_getList(1);

  /// Collection Id array
  @$pb.TagNumber(3)
  $pb.PbList<$fixnum.Int64> get collectionIds => $_getList(2);

  /// Hybrid timestamps in milvus
  @$pb.TagNumber(4)
  $pb.PbList<$fixnum.Int64> get createdTimestamps => $_getList(3);

  /// The utc timestamp calculated by created_timestamp
  @$pb.TagNumber(5)
  $pb.PbList<$fixnum.Int64> get createdUtcTimestamps => $_getList(4);

  /// Load percentage on querynode when type is InMemory
  /// Deprecated: use GetLoadingProgress rpc instead
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $pb.PbList<$fixnum.Int64> get inMemoryPercentages => $_getList(5);

  /// Indicate whether query service is available
  @$pb.TagNumber(7)
  $pb.PbList<$core.bool> get queryServiceAvailable => $_getList(6);

  @$pb.TagNumber(8)
  $pb.PbList<$core.int> get shardsNum => $_getList(7);
}

///
///  Create partition in created collection.
class CreatePartitionRequest extends $pb.GeneratedMessage {
  factory CreatePartitionRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $core.String? partitionName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (partitionName != null) result.partitionName = partitionName;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aOS(4, _omitFieldNames ? '' : 'partitionName')
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

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  /// The collection name in milvus
  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => $_clearField(3);

  /// The partition name you want to create.
  @$pb.TagNumber(4)
  $core.String get partitionName => $_getSZ(3);
  @$pb.TagNumber(4)
  set partitionName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPartitionName() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartitionName() => $_clearField(4);
}

///
///  Drop partition in created collection.
class DropPartitionRequest extends $pb.GeneratedMessage {
  factory DropPartitionRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $core.String? partitionName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (partitionName != null) result.partitionName = partitionName;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aOS(4, _omitFieldNames ? '' : 'partitionName')
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

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  /// The collection name in milvus
  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => $_clearField(3);

  /// The partition name you want to drop
  @$pb.TagNumber(4)
  $core.String get partitionName => $_getSZ(3);
  @$pb.TagNumber(4)
  set partitionName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPartitionName() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartitionName() => $_clearField(4);
}

///
///  Check if partition exist in collection or not.
class HasPartitionRequest extends $pb.GeneratedMessage {
  factory HasPartitionRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $core.String? partitionName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (partitionName != null) result.partitionName = partitionName;
    return result;
  }

  HasPartitionRequest._();

  factory HasPartitionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HasPartitionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HasPartitionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aOS(4, _omitFieldNames ? '' : 'partitionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HasPartitionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HasPartitionRequest copyWith(void Function(HasPartitionRequest) updates) =>
      super.copyWith((message) => updates(message as HasPartitionRequest))
          as HasPartitionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HasPartitionRequest create() => HasPartitionRequest._();
  @$core.override
  HasPartitionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HasPartitionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HasPartitionRequest>(create);
  static HasPartitionRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  /// The collection name in milvus
  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => $_clearField(3);

  /// The partition name you want to check
  @$pb.TagNumber(4)
  $core.String get partitionName => $_getSZ(3);
  @$pb.TagNumber(4)
  set partitionName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPartitionName() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartitionName() => $_clearField(4);
}

///
///  Load specific partitions data of one collection into query nodes
///  Then you can get these data as result when you do vector search on this collection.
class LoadPartitionsRequest extends $pb.GeneratedMessage {
  factory LoadPartitionsRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $core.Iterable<$core.String>? partitionNames,
    $core.int? replicaNumber,
    $core.Iterable<$core.String>? resourceGroups,
    $core.bool? refresh,
    $core.Iterable<$core.String>? loadFields,
    $core.bool? skipLoadDynamicField,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? loadParams,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (partitionNames != null) result.partitionNames.addAll(partitionNames);
    if (replicaNumber != null) result.replicaNumber = replicaNumber;
    if (resourceGroups != null) result.resourceGroups.addAll(resourceGroups);
    if (refresh != null) result.refresh = refresh;
    if (loadFields != null) result.loadFields.addAll(loadFields);
    if (skipLoadDynamicField != null)
      result.skipLoadDynamicField = skipLoadDynamicField;
    if (loadParams != null) result.loadParams.addEntries(loadParams);
    return result;
  }

  LoadPartitionsRequest._();

  factory LoadPartitionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoadPartitionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoadPartitionsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..pPS(4, _omitFieldNames ? '' : 'partitionNames')
    ..aI(5, _omitFieldNames ? '' : 'replicaNumber')
    ..pPS(6, _omitFieldNames ? '' : 'resourceGroups')
    ..aOB(7, _omitFieldNames ? '' : 'refresh')
    ..pPS(8, _omitFieldNames ? '' : 'loadFields')
    ..aOB(9, _omitFieldNames ? '' : 'skipLoadDynamicField')
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'loadParams',
        entryClassName: 'LoadPartitionsRequest.LoadParamsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('milvus.proto.milvus'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoadPartitionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoadPartitionsRequest copyWith(
          void Function(LoadPartitionsRequest) updates) =>
      super.copyWith((message) => updates(message as LoadPartitionsRequest))
          as LoadPartitionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadPartitionsRequest create() => LoadPartitionsRequest._();
  @$core.override
  LoadPartitionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LoadPartitionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoadPartitionsRequest>(create);
  static LoadPartitionsRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  /// The collection name in milvus
  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => $_clearField(3);

  /// The partition names you want to load
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get partitionNames => $_getList(3);

  /// The replicas number you would load, 1 by default
  @$pb.TagNumber(5)
  $core.int get replicaNumber => $_getIZ(4);
  @$pb.TagNumber(5)
  set replicaNumber($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReplicaNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearReplicaNumber() => $_clearField(5);

  /// create replica used resource group
  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get resourceGroups => $_getList(5);

  /// Whether to enable refresh mode.
  @$pb.TagNumber(7)
  $core.bool get refresh => $_getBF(6);
  @$pb.TagNumber(7)
  set refresh($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRefresh() => $_has(6);
  @$pb.TagNumber(7)
  void clearRefresh() => $_clearField(7);

  /// Field Partial Load fields list
  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get loadFields => $_getList(7);

  /// Field Partial load skip load dynamic fields
  @$pb.TagNumber(9)
  $core.bool get skipLoadDynamicField => $_getBF(8);
  @$pb.TagNumber(9)
  set skipLoadDynamicField($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSkipLoadDynamicField() => $_has(8);
  @$pb.TagNumber(9)
  void clearSkipLoadDynamicField() => $_clearField(9);

  /// Additional parameters for load
  @$pb.TagNumber(10)
  $pb.PbMap<$core.String, $core.String> get loadParams => $_getMap(9);
}

///
///  Release specific partitions data of one collection from query nodes.
///  Then you can not get these data as result when you do vector search on this collection.
class ReleasePartitionsRequest extends $pb.GeneratedMessage {
  factory ReleasePartitionsRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $core.Iterable<$core.String>? partitionNames,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (partitionNames != null) result.partitionNames.addAll(partitionNames);
    return result;
  }

  ReleasePartitionsRequest._();

  factory ReleasePartitionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReleasePartitionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReleasePartitionsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..pPS(4, _omitFieldNames ? '' : 'partitionNames')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleasePartitionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleasePartitionsRequest copyWith(
          void Function(ReleasePartitionsRequest) updates) =>
      super.copyWith((message) => updates(message as ReleasePartitionsRequest))
          as ReleasePartitionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleasePartitionsRequest create() => ReleasePartitionsRequest._();
  @$core.override
  ReleasePartitionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReleasePartitionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReleasePartitionsRequest>(create);
  static ReleasePartitionsRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  /// The collection name in milvus
  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => $_clearField(3);

  /// The partition names you want to release
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get partitionNames => $_getList(3);
}

///
///  Get partition statistics like row_count.
class GetPartitionStatisticsRequest extends $pb.GeneratedMessage {
  factory GetPartitionStatisticsRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $core.String? partitionName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (partitionName != null) result.partitionName = partitionName;
    return result;
  }

  GetPartitionStatisticsRequest._();

  factory GetPartitionStatisticsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPartitionStatisticsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPartitionStatisticsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aOS(4, _omitFieldNames ? '' : 'partitionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPartitionStatisticsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPartitionStatisticsRequest copyWith(
          void Function(GetPartitionStatisticsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetPartitionStatisticsRequest))
          as GetPartitionStatisticsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPartitionStatisticsRequest create() =>
      GetPartitionStatisticsRequest._();
  @$core.override
  GetPartitionStatisticsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPartitionStatisticsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPartitionStatisticsRequest>(create);
  static GetPartitionStatisticsRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  /// The collection name in milvus
  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => $_clearField(3);

  /// The partition name you want to collect statistics
  @$pb.TagNumber(4)
  $core.String get partitionName => $_getSZ(3);
  @$pb.TagNumber(4)
  set partitionName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPartitionName() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartitionName() => $_clearField(4);
}

class GetPartitionStatisticsResponse extends $pb.GeneratedMessage {
  factory GetPartitionStatisticsResponse({
    $1.Status? status,
    $core.Iterable<$1.KeyValuePair>? stats,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (stats != null) result.stats.addAll(stats);
    return result;
  }

  GetPartitionStatisticsResponse._();

  factory GetPartitionStatisticsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPartitionStatisticsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPartitionStatisticsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..pPM<$1.KeyValuePair>(2, _omitFieldNames ? '' : 'stats',
        subBuilder: $1.KeyValuePair.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPartitionStatisticsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPartitionStatisticsResponse copyWith(
          void Function(GetPartitionStatisticsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetPartitionStatisticsResponse))
          as GetPartitionStatisticsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPartitionStatisticsResponse create() =>
      GetPartitionStatisticsResponse._();
  @$core.override
  GetPartitionStatisticsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPartitionStatisticsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPartitionStatisticsResponse>(create);
  static GetPartitionStatisticsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$1.KeyValuePair> get stats => $_getList(1);
}

///
///  List all partitions for particular collection
class ShowPartitionsRequest extends $pb.GeneratedMessage {
  factory ShowPartitionsRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $fixnum.Int64? collectionID,
    $core.Iterable<$core.String>? partitionNames,
    @$core.Deprecated('This field is deprecated.') ShowType? type,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (collectionID != null) result.collectionID = collectionID;
    if (partitionNames != null) result.partitionNames.addAll(partitionNames);
    if (type != null) result.type = type;
    return result;
  }

  ShowPartitionsRequest._();

  factory ShowPartitionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShowPartitionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShowPartitionsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aInt64(4, _omitFieldNames ? '' : 'collectionID',
        protoName: 'collectionID')
    ..pPS(5, _omitFieldNames ? '' : 'partitionNames')
    ..aE<ShowType>(6, _omitFieldNames ? '' : 'type',
        enumValues: ShowType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShowPartitionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShowPartitionsRequest copyWith(
          void Function(ShowPartitionsRequest) updates) =>
      super.copyWith((message) => updates(message as ShowPartitionsRequest))
          as ShowPartitionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShowPartitionsRequest create() => ShowPartitionsRequest._();
  @$core.override
  ShowPartitionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ShowPartitionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShowPartitionsRequest>(create);
  static ShowPartitionsRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  /// The collection name you want to describe, you can pass collection_name or collectionID
  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => $_clearField(3);

  /// The collection id in milvus
  @$pb.TagNumber(4)
  $fixnum.Int64 get collectionID => $_getI64(3);
  @$pb.TagNumber(4)
  set collectionID($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCollectionID() => $_has(3);
  @$pb.TagNumber(4)
  void clearCollectionID() => $_clearField(4);

  /// When type is InMemory, will return these patitions's inMemory_percentages.(Optional)
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get partitionNames => $_getList(4);

  /// Decide return Loaded partitions or All partitions(Optional)
  /// Deprecated: use GetLoadingProgress rpc instead
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  ShowType get type => $_getN(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set type(ShowType value) => $_setField(6, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearType() => $_clearField(6);
}

///
///  List all partitions for particular collection response.
///  The returned datas are all rows, we can format to columns by therir index.
class ShowPartitionsResponse extends $pb.GeneratedMessage {
  factory ShowPartitionsResponse({
    $1.Status? status,
    $core.Iterable<$core.String>? partitionNames,
    $core.Iterable<$fixnum.Int64>? partitionIDs,
    $core.Iterable<$fixnum.Int64>? createdTimestamps,
    $core.Iterable<$fixnum.Int64>? createdUtcTimestamps,
    @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$fixnum.Int64>? inMemoryPercentages,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (partitionNames != null) result.partitionNames.addAll(partitionNames);
    if (partitionIDs != null) result.partitionIDs.addAll(partitionIDs);
    if (createdTimestamps != null)
      result.createdTimestamps.addAll(createdTimestamps);
    if (createdUtcTimestamps != null)
      result.createdUtcTimestamps.addAll(createdUtcTimestamps);
    if (inMemoryPercentages != null)
      result.inMemoryPercentages.addAll(inMemoryPercentages);
    return result;
  }

  ShowPartitionsResponse._();

  factory ShowPartitionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShowPartitionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShowPartitionsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..pPS(2, _omitFieldNames ? '' : 'partitionNames')
    ..p<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'partitionIDs', $pb.PbFieldType.K6,
        protoName: 'partitionIDs')
    ..p<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'createdTimestamps', $pb.PbFieldType.KU6)
    ..p<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'createdUtcTimestamps', $pb.PbFieldType.KU6)
    ..p<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'inMemoryPercentages', $pb.PbFieldType.K6,
        protoName: 'inMemory_percentages')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShowPartitionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShowPartitionsResponse copyWith(
          void Function(ShowPartitionsResponse) updates) =>
      super.copyWith((message) => updates(message as ShowPartitionsResponse))
          as ShowPartitionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShowPartitionsResponse create() => ShowPartitionsResponse._();
  @$core.override
  ShowPartitionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ShowPartitionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShowPartitionsResponse>(create);
  static ShowPartitionsResponse? _defaultInstance;

  /// Contain error_code and reason
  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  /// All partition names for this collection
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get partitionNames => $_getList(1);

  /// All partition ids for this collection
  @$pb.TagNumber(3)
  $pb.PbList<$fixnum.Int64> get partitionIDs => $_getList(2);

  /// All hybrid timestamps
  @$pb.TagNumber(4)
  $pb.PbList<$fixnum.Int64> get createdTimestamps => $_getList(3);

  /// All utc timestamps calculated by created_timestamps
  @$pb.TagNumber(5)
  $pb.PbList<$fixnum.Int64> get createdUtcTimestamps => $_getList(4);

  /// Load percentage on querynode
  /// Deprecated: use GetLoadingProgress rpc instead
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $pb.PbList<$fixnum.Int64> get inMemoryPercentages => $_getList(5);
}

class DescribeSegmentRequest extends $pb.GeneratedMessage {
  factory DescribeSegmentRequest({
    $1.MsgBase? base,
    $fixnum.Int64? collectionID,
    $fixnum.Int64? segmentID,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (collectionID != null) result.collectionID = collectionID;
    if (segmentID != null) result.segmentID = segmentID;
    return result;
  }

  DescribeSegmentRequest._();

  factory DescribeSegmentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DescribeSegmentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DescribeSegmentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aInt64(2, _omitFieldNames ? '' : 'collectionID',
        protoName: 'collectionID')
    ..aInt64(3, _omitFieldNames ? '' : 'segmentID', protoName: 'segmentID')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeSegmentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeSegmentRequest copyWith(
          void Function(DescribeSegmentRequest) updates) =>
      super.copyWith((message) => updates(message as DescribeSegmentRequest))
          as DescribeSegmentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescribeSegmentRequest create() => DescribeSegmentRequest._();
  @$core.override
  DescribeSegmentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DescribeSegmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DescribeSegmentRequest>(create);
  static DescribeSegmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get collectionID => $_getI64(1);
  @$pb.TagNumber(2)
  set collectionID($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollectionID() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollectionID() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get segmentID => $_getI64(2);
  @$pb.TagNumber(3)
  set segmentID($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSegmentID() => $_has(2);
  @$pb.TagNumber(3)
  void clearSegmentID() => $_clearField(3);
}

class DescribeSegmentResponse extends $pb.GeneratedMessage {
  factory DescribeSegmentResponse({
    $1.Status? status,
    $fixnum.Int64? indexID,
    $fixnum.Int64? buildID,
    $core.bool? enableIndex,
    $fixnum.Int64? fieldID,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (indexID != null) result.indexID = indexID;
    if (buildID != null) result.buildID = buildID;
    if (enableIndex != null) result.enableIndex = enableIndex;
    if (fieldID != null) result.fieldID = fieldID;
    return result;
  }

  DescribeSegmentResponse._();

  factory DescribeSegmentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DescribeSegmentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DescribeSegmentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aInt64(2, _omitFieldNames ? '' : 'indexID', protoName: 'indexID')
    ..aInt64(3, _omitFieldNames ? '' : 'buildID', protoName: 'buildID')
    ..aOB(4, _omitFieldNames ? '' : 'enableIndex')
    ..aInt64(5, _omitFieldNames ? '' : 'fieldID', protoName: 'fieldID')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeSegmentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeSegmentResponse copyWith(
          void Function(DescribeSegmentResponse) updates) =>
      super.copyWith((message) => updates(message as DescribeSegmentResponse))
          as DescribeSegmentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescribeSegmentResponse create() => DescribeSegmentResponse._();
  @$core.override
  DescribeSegmentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DescribeSegmentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DescribeSegmentResponse>(create);
  static DescribeSegmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get indexID => $_getI64(1);
  @$pb.TagNumber(2)
  set indexID($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIndexID() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexID() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get buildID => $_getI64(2);
  @$pb.TagNumber(3)
  set buildID($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBuildID() => $_has(2);
  @$pb.TagNumber(3)
  void clearBuildID() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get enableIndex => $_getBF(3);
  @$pb.TagNumber(4)
  set enableIndex($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEnableIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnableIndex() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get fieldID => $_getI64(4);
  @$pb.TagNumber(5)
  set fieldID($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFieldID() => $_has(4);
  @$pb.TagNumber(5)
  void clearFieldID() => $_clearField(5);
}

class ShowSegmentsRequest extends $pb.GeneratedMessage {
  factory ShowSegmentsRequest({
    $1.MsgBase? base,
    $fixnum.Int64? collectionID,
    $fixnum.Int64? partitionID,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (collectionID != null) result.collectionID = collectionID;
    if (partitionID != null) result.partitionID = partitionID;
    return result;
  }

  ShowSegmentsRequest._();

  factory ShowSegmentsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShowSegmentsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShowSegmentsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aInt64(2, _omitFieldNames ? '' : 'collectionID',
        protoName: 'collectionID')
    ..aInt64(3, _omitFieldNames ? '' : 'partitionID', protoName: 'partitionID')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShowSegmentsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShowSegmentsRequest copyWith(void Function(ShowSegmentsRequest) updates) =>
      super.copyWith((message) => updates(message as ShowSegmentsRequest))
          as ShowSegmentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShowSegmentsRequest create() => ShowSegmentsRequest._();
  @$core.override
  ShowSegmentsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ShowSegmentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShowSegmentsRequest>(create);
  static ShowSegmentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get collectionID => $_getI64(1);
  @$pb.TagNumber(2)
  set collectionID($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollectionID() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollectionID() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get partitionID => $_getI64(2);
  @$pb.TagNumber(3)
  set partitionID($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPartitionID() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartitionID() => $_clearField(3);
}

class ShowSegmentsResponse extends $pb.GeneratedMessage {
  factory ShowSegmentsResponse({
    $1.Status? status,
    $core.Iterable<$fixnum.Int64>? segmentIDs,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (segmentIDs != null) result.segmentIDs.addAll(segmentIDs);
    return result;
  }

  ShowSegmentsResponse._();

  factory ShowSegmentsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShowSegmentsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShowSegmentsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..p<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'segmentIDs', $pb.PbFieldType.K6,
        protoName: 'segmentIDs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShowSegmentsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShowSegmentsResponse copyWith(void Function(ShowSegmentsResponse) updates) =>
      super.copyWith((message) => updates(message as ShowSegmentsResponse))
          as ShowSegmentsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShowSegmentsResponse create() => ShowSegmentsResponse._();
  @$core.override
  ShowSegmentsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ShowSegmentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShowSegmentsResponse>(create);
  static ShowSegmentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$fixnum.Int64> get segmentIDs => $_getList(1);
}

///
///  Create index for vector datas
class CreateIndexRequest extends $pb.GeneratedMessage {
  factory CreateIndexRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $core.String? fieldName,
    $core.Iterable<$1.KeyValuePair>? extraParams,
    $core.String? indexName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (fieldName != null) result.fieldName = fieldName;
    if (extraParams != null) result.extraParams.addAll(extraParams);
    if (indexName != null) result.indexName = indexName;
    return result;
  }

  CreateIndexRequest._();

  factory CreateIndexRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateIndexRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateIndexRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aOS(4, _omitFieldNames ? '' : 'fieldName')
    ..pPM<$1.KeyValuePair>(5, _omitFieldNames ? '' : 'extraParams',
        subBuilder: $1.KeyValuePair.create)
    ..aOS(6, _omitFieldNames ? '' : 'indexName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateIndexRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateIndexRequest copyWith(void Function(CreateIndexRequest) updates) =>
      super.copyWith((message) => updates(message as CreateIndexRequest))
          as CreateIndexRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateIndexRequest create() => CreateIndexRequest._();
  @$core.override
  CreateIndexRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateIndexRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateIndexRequest>(create);
  static CreateIndexRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  /// The particular collection name you want to create index.
  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => $_clearField(3);

  /// The vector field name in this particular collection
  @$pb.TagNumber(4)
  $core.String get fieldName => $_getSZ(3);
  @$pb.TagNumber(4)
  set fieldName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFieldName() => $_has(3);
  @$pb.TagNumber(4)
  void clearFieldName() => $_clearField(4);

  /// Support keys: index_type,metric_type, params. Different index_type may has different params.
  @$pb.TagNumber(5)
  $pb.PbList<$1.KeyValuePair> get extraParams => $_getList(4);

  /// Version before 2.0.2 doesn't contain index_name, we use default index name.
  @$pb.TagNumber(6)
  $core.String get indexName => $_getSZ(5);
  @$pb.TagNumber(6)
  set indexName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIndexName() => $_has(5);
  @$pb.TagNumber(6)
  void clearIndexName() => $_clearField(6);
}

///
///  Alter index
class AlterIndexRequest extends $pb.GeneratedMessage {
  factory AlterIndexRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $core.String? indexName,
    $core.Iterable<$1.KeyValuePair>? extraParams,
    $core.Iterable<$core.String>? deleteKeys,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (indexName != null) result.indexName = indexName;
    if (extraParams != null) result.extraParams.addAll(extraParams);
    if (deleteKeys != null) result.deleteKeys.addAll(deleteKeys);
    return result;
  }

  AlterIndexRequest._();

  factory AlterIndexRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlterIndexRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlterIndexRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aOS(4, _omitFieldNames ? '' : 'indexName')
    ..pPM<$1.KeyValuePair>(5, _omitFieldNames ? '' : 'extraParams',
        subBuilder: $1.KeyValuePair.create)
    ..pPS(6, _omitFieldNames ? '' : 'deleteKeys')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlterIndexRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlterIndexRequest copyWith(void Function(AlterIndexRequest) updates) =>
      super.copyWith((message) => updates(message as AlterIndexRequest))
          as AlterIndexRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlterIndexRequest create() => AlterIndexRequest._();
  @$core.override
  AlterIndexRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlterIndexRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlterIndexRequest>(create);
  static AlterIndexRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

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
  $core.String get indexName => $_getSZ(3);
  @$pb.TagNumber(4)
  set indexName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIndexName() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndexName() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$1.KeyValuePair> get extraParams => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get deleteKeys => $_getList(5);
}

///
///  Get created index information.
///  Current release of Milvus only supports showing latest built index.
class DescribeIndexRequest extends $pb.GeneratedMessage {
  factory DescribeIndexRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $core.String? fieldName,
    $core.String? indexName,
    $fixnum.Int64? timestamp,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (fieldName != null) result.fieldName = fieldName;
    if (indexName != null) result.indexName = indexName;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  DescribeIndexRequest._();

  factory DescribeIndexRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DescribeIndexRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DescribeIndexRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aOS(4, _omitFieldNames ? '' : 'fieldName')
    ..aOS(5, _omitFieldNames ? '' : 'indexName')
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeIndexRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeIndexRequest copyWith(void Function(DescribeIndexRequest) updates) =>
      super.copyWith((message) => updates(message as DescribeIndexRequest))
          as DescribeIndexRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescribeIndexRequest create() => DescribeIndexRequest._();
  @$core.override
  DescribeIndexRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DescribeIndexRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DescribeIndexRequest>(create);
  static DescribeIndexRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  /// The particular collection name in Milvus
  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => $_clearField(3);

  /// The vector field name in this particular collection
  @$pb.TagNumber(4)
  $core.String get fieldName => $_getSZ(3);
  @$pb.TagNumber(4)
  set fieldName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFieldName() => $_has(3);
  @$pb.TagNumber(4)
  void clearFieldName() => $_clearField(4);

  /// No need to set up for now @2021.06.30
  @$pb.TagNumber(5)
  $core.String get indexName => $_getSZ(4);
  @$pb.TagNumber(5)
  set indexName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIndexName() => $_has(4);
  @$pb.TagNumber(5)
  void clearIndexName() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get timestamp => $_getI64(5);
  @$pb.TagNumber(6)
  set timestamp($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimestamp() => $_clearField(6);
}

///
///  Index informations
class IndexDescription extends $pb.GeneratedMessage {
  factory IndexDescription({
    $core.String? indexName,
    $fixnum.Int64? indexID,
    $core.Iterable<$1.KeyValuePair>? params,
    $core.String? fieldName,
    $fixnum.Int64? indexedRows,
    $fixnum.Int64? totalRows,
    $1.IndexState? state,
    $core.String? indexStateFailReason,
    $fixnum.Int64? pendingIndexRows,
    $core.int? minIndexVersion,
    $core.int? maxIndexVersion,
  }) {
    final result = create();
    if (indexName != null) result.indexName = indexName;
    if (indexID != null) result.indexID = indexID;
    if (params != null) result.params.addAll(params);
    if (fieldName != null) result.fieldName = fieldName;
    if (indexedRows != null) result.indexedRows = indexedRows;
    if (totalRows != null) result.totalRows = totalRows;
    if (state != null) result.state = state;
    if (indexStateFailReason != null)
      result.indexStateFailReason = indexStateFailReason;
    if (pendingIndexRows != null) result.pendingIndexRows = pendingIndexRows;
    if (minIndexVersion != null) result.minIndexVersion = minIndexVersion;
    if (maxIndexVersion != null) result.maxIndexVersion = maxIndexVersion;
    return result;
  }

  IndexDescription._();

  factory IndexDescription.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IndexDescription.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IndexDescription',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'indexName')
    ..aInt64(2, _omitFieldNames ? '' : 'indexID', protoName: 'indexID')
    ..pPM<$1.KeyValuePair>(3, _omitFieldNames ? '' : 'params',
        subBuilder: $1.KeyValuePair.create)
    ..aOS(4, _omitFieldNames ? '' : 'fieldName')
    ..aInt64(5, _omitFieldNames ? '' : 'indexedRows')
    ..aInt64(6, _omitFieldNames ? '' : 'totalRows')
    ..aE<$1.IndexState>(7, _omitFieldNames ? '' : 'state',
        enumValues: $1.IndexState.values)
    ..aOS(8, _omitFieldNames ? '' : 'indexStateFailReason')
    ..aInt64(9, _omitFieldNames ? '' : 'pendingIndexRows')
    ..aI(10, _omitFieldNames ? '' : 'minIndexVersion')
    ..aI(11, _omitFieldNames ? '' : 'maxIndexVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IndexDescription clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IndexDescription copyWith(void Function(IndexDescription) updates) =>
      super.copyWith((message) => updates(message as IndexDescription))
          as IndexDescription;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexDescription create() => IndexDescription._();
  @$core.override
  IndexDescription createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IndexDescription getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IndexDescription>(create);
  static IndexDescription? _defaultInstance;

  /// Index name
  @$pb.TagNumber(1)
  $core.String get indexName => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIndexName() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexName() => $_clearField(1);

  /// Index id
  @$pb.TagNumber(2)
  $fixnum.Int64 get indexID => $_getI64(1);
  @$pb.TagNumber(2)
  set indexID($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIndexID() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexID() => $_clearField(2);

  /// Will return index_type, metric_type, params(like nlist).
  @$pb.TagNumber(3)
  $pb.PbList<$1.KeyValuePair> get params => $_getList(2);

  /// The vector field name
  @$pb.TagNumber(4)
  $core.String get fieldName => $_getSZ(3);
  @$pb.TagNumber(4)
  set fieldName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFieldName() => $_has(3);
  @$pb.TagNumber(4)
  void clearFieldName() => $_clearField(4);

  /// index build progress
  @$pb.TagNumber(5)
  $fixnum.Int64 get indexedRows => $_getI64(4);
  @$pb.TagNumber(5)
  set indexedRows($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIndexedRows() => $_has(4);
  @$pb.TagNumber(5)
  void clearIndexedRows() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get totalRows => $_getI64(5);
  @$pb.TagNumber(6)
  set totalRows($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTotalRows() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalRows() => $_clearField(6);

  /// index state
  @$pb.TagNumber(7)
  $1.IndexState get state => $_getN(6);
  @$pb.TagNumber(7)
  set state($1.IndexState value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get indexStateFailReason => $_getSZ(7);
  @$pb.TagNumber(8)
  set indexStateFailReason($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIndexStateFailReason() => $_has(7);
  @$pb.TagNumber(8)
  void clearIndexStateFailReason() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get pendingIndexRows => $_getI64(8);
  @$pb.TagNumber(9)
  set pendingIndexRows($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPendingIndexRows() => $_has(8);
  @$pb.TagNumber(9)
  void clearPendingIndexRows() => $_clearField(9);

  /// minimal index version for current index
  @$pb.TagNumber(10)
  $core.int get minIndexVersion => $_getIZ(9);
  @$pb.TagNumber(10)
  set minIndexVersion($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasMinIndexVersion() => $_has(9);
  @$pb.TagNumber(10)
  void clearMinIndexVersion() => $_clearField(10);

  /// maximum index version for current index
  @$pb.TagNumber(11)
  $core.int get maxIndexVersion => $_getIZ(10);
  @$pb.TagNumber(11)
  set maxIndexVersion($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasMaxIndexVersion() => $_has(10);
  @$pb.TagNumber(11)
  void clearMaxIndexVersion() => $_clearField(11);
}

///
///  Describe index response
class DescribeIndexResponse extends $pb.GeneratedMessage {
  factory DescribeIndexResponse({
    $1.Status? status,
    $core.Iterable<IndexDescription>? indexDescriptions,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (indexDescriptions != null)
      result.indexDescriptions.addAll(indexDescriptions);
    return result;
  }

  DescribeIndexResponse._();

  factory DescribeIndexResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DescribeIndexResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DescribeIndexResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..pPM<IndexDescription>(2, _omitFieldNames ? '' : 'indexDescriptions',
        subBuilder: IndexDescription.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeIndexResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeIndexResponse copyWith(
          void Function(DescribeIndexResponse) updates) =>
      super.copyWith((message) => updates(message as DescribeIndexResponse))
          as DescribeIndexResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescribeIndexResponse create() => DescribeIndexResponse._();
  @$core.override
  DescribeIndexResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DescribeIndexResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DescribeIndexResponse>(create);
  static DescribeIndexResponse? _defaultInstance;

  /// Response status
  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  /// All index informations, for now only return tha latest index you created for the collection.
  @$pb.TagNumber(2)
  $pb.PbList<IndexDescription> get indexDescriptions => $_getList(1);
}

///
///   Get index building progress
class GetIndexBuildProgressRequest extends $pb.GeneratedMessage {
  factory GetIndexBuildProgressRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $core.String? fieldName,
    $core.String? indexName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (fieldName != null) result.fieldName = fieldName;
    if (indexName != null) result.indexName = indexName;
    return result;
  }

  GetIndexBuildProgressRequest._();

  factory GetIndexBuildProgressRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetIndexBuildProgressRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetIndexBuildProgressRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aOS(4, _omitFieldNames ? '' : 'fieldName')
    ..aOS(5, _omitFieldNames ? '' : 'indexName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIndexBuildProgressRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIndexBuildProgressRequest copyWith(
          void Function(GetIndexBuildProgressRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetIndexBuildProgressRequest))
          as GetIndexBuildProgressRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIndexBuildProgressRequest create() =>
      GetIndexBuildProgressRequest._();
  @$core.override
  GetIndexBuildProgressRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetIndexBuildProgressRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIndexBuildProgressRequest>(create);
  static GetIndexBuildProgressRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  /// The collection name in milvus
  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => $_clearField(3);

  /// The vector field name in this collection
  @$pb.TagNumber(4)
  $core.String get fieldName => $_getSZ(3);
  @$pb.TagNumber(4)
  set fieldName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFieldName() => $_has(3);
  @$pb.TagNumber(4)
  void clearFieldName() => $_clearField(4);

  /// Not useful for now
  @$pb.TagNumber(5)
  $core.String get indexName => $_getSZ(4);
  @$pb.TagNumber(5)
  set indexName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIndexName() => $_has(4);
  @$pb.TagNumber(5)
  void clearIndexName() => $_clearField(5);
}

class GetIndexBuildProgressResponse extends $pb.GeneratedMessage {
  factory GetIndexBuildProgressResponse({
    $1.Status? status,
    $fixnum.Int64? indexedRows,
    $fixnum.Int64? totalRows,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (indexedRows != null) result.indexedRows = indexedRows;
    if (totalRows != null) result.totalRows = totalRows;
    return result;
  }

  GetIndexBuildProgressResponse._();

  factory GetIndexBuildProgressResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetIndexBuildProgressResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetIndexBuildProgressResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aInt64(2, _omitFieldNames ? '' : 'indexedRows')
    ..aInt64(3, _omitFieldNames ? '' : 'totalRows')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIndexBuildProgressResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIndexBuildProgressResponse copyWith(
          void Function(GetIndexBuildProgressResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetIndexBuildProgressResponse))
          as GetIndexBuildProgressResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIndexBuildProgressResponse create() =>
      GetIndexBuildProgressResponse._();
  @$core.override
  GetIndexBuildProgressResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetIndexBuildProgressResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIndexBuildProgressResponse>(create);
  static GetIndexBuildProgressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get indexedRows => $_getI64(1);
  @$pb.TagNumber(2)
  set indexedRows($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIndexedRows() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexedRows() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalRows => $_getI64(2);
  @$pb.TagNumber(3)
  set totalRows($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalRows() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalRows() => $_clearField(3);
}

class GetIndexStateRequest extends $pb.GeneratedMessage {
  factory GetIndexStateRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $core.String? fieldName,
    $core.String? indexName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (fieldName != null) result.fieldName = fieldName;
    if (indexName != null) result.indexName = indexName;
    return result;
  }

  GetIndexStateRequest._();

  factory GetIndexStateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetIndexStateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetIndexStateRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aOS(4, _omitFieldNames ? '' : 'fieldName')
    ..aOS(5, _omitFieldNames ? '' : 'indexName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIndexStateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIndexStateRequest copyWith(void Function(GetIndexStateRequest) updates) =>
      super.copyWith((message) => updates(message as GetIndexStateRequest))
          as GetIndexStateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIndexStateRequest create() => GetIndexStateRequest._();
  @$core.override
  GetIndexStateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetIndexStateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIndexStateRequest>(create);
  static GetIndexStateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

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
  $core.String get fieldName => $_getSZ(3);
  @$pb.TagNumber(4)
  set fieldName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFieldName() => $_has(3);
  @$pb.TagNumber(4)
  void clearFieldName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get indexName => $_getSZ(4);
  @$pb.TagNumber(5)
  set indexName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIndexName() => $_has(4);
  @$pb.TagNumber(5)
  void clearIndexName() => $_clearField(5);
}

class GetIndexStateResponse extends $pb.GeneratedMessage {
  factory GetIndexStateResponse({
    $1.Status? status,
    $1.IndexState? state,
    $core.String? failReason,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (state != null) result.state = state;
    if (failReason != null) result.failReason = failReason;
    return result;
  }

  GetIndexStateResponse._();

  factory GetIndexStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetIndexStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetIndexStateResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aE<$1.IndexState>(2, _omitFieldNames ? '' : 'state',
        enumValues: $1.IndexState.values)
    ..aOS(3, _omitFieldNames ? '' : 'failReason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIndexStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIndexStateResponse copyWith(
          void Function(GetIndexStateResponse) updates) =>
      super.copyWith((message) => updates(message as GetIndexStateResponse))
          as GetIndexStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIndexStateResponse create() => GetIndexStateResponse._();
  @$core.override
  GetIndexStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetIndexStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIndexStateResponse>(create);
  static GetIndexStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.IndexState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state($1.IndexState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get failReason => $_getSZ(2);
  @$pb.TagNumber(3)
  set failReason($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFailReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailReason() => $_clearField(3);
}

class DropIndexRequest extends $pb.GeneratedMessage {
  factory DropIndexRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $core.String? fieldName,
    $core.String? indexName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (fieldName != null) result.fieldName = fieldName;
    if (indexName != null) result.indexName = indexName;
    return result;
  }

  DropIndexRequest._();

  factory DropIndexRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DropIndexRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DropIndexRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aOS(4, _omitFieldNames ? '' : 'fieldName')
    ..aOS(5, _omitFieldNames ? '' : 'indexName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropIndexRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropIndexRequest copyWith(void Function(DropIndexRequest) updates) =>
      super.copyWith((message) => updates(message as DropIndexRequest))
          as DropIndexRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DropIndexRequest create() => DropIndexRequest._();
  @$core.override
  DropIndexRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DropIndexRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DropIndexRequest>(create);
  static DropIndexRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

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

  /// Deprecated: not be used in the milvus
  @$pb.TagNumber(4)
  $core.String get fieldName => $_getSZ(3);
  @$pb.TagNumber(4)
  set fieldName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFieldName() => $_has(3);
  @$pb.TagNumber(4)
  void clearFieldName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get indexName => $_getSZ(4);
  @$pb.TagNumber(5)
  set indexName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIndexName() => $_has(4);
  @$pb.TagNumber(5)
  void clearIndexName() => $_clearField(5);
}

class InsertRequest extends $pb.GeneratedMessage {
  factory InsertRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $core.String? partitionName,
    $core.Iterable<$3.FieldData>? fieldsData,
    $core.Iterable<$core.int>? hashKeys,
    $core.int? numRows,
    $fixnum.Int64? schemaTimestamp,
    $core.String? namespace,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (partitionName != null) result.partitionName = partitionName;
    if (fieldsData != null) result.fieldsData.addAll(fieldsData);
    if (hashKeys != null) result.hashKeys.addAll(hashKeys);
    if (numRows != null) result.numRows = numRows;
    if (schemaTimestamp != null) result.schemaTimestamp = schemaTimestamp;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aOS(4, _omitFieldNames ? '' : 'partitionName')
    ..pPM<$3.FieldData>(5, _omitFieldNames ? '' : 'fieldsData',
        subBuilder: $3.FieldData.create)
    ..p<$core.int>(6, _omitFieldNames ? '' : 'hashKeys', $pb.PbFieldType.KU3)
    ..aI(7, _omitFieldNames ? '' : 'numRows', fieldType: $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'schemaTimestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(9, _omitFieldNames ? '' : 'namespace')
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
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

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
  $pb.PbList<$3.FieldData> get fieldsData => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$core.int> get hashKeys => $_getList(5);

  @$pb.TagNumber(7)
  $core.int get numRows => $_getIZ(6);
  @$pb.TagNumber(7)
  set numRows($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNumRows() => $_has(6);
  @$pb.TagNumber(7)
  void clearNumRows() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get schemaTimestamp => $_getI64(7);
  @$pb.TagNumber(8)
  set schemaTimestamp($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSchemaTimestamp() => $_has(7);
  @$pb.TagNumber(8)
  void clearSchemaTimestamp() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get namespace => $_getSZ(8);
  @$pb.TagNumber(9)
  set namespace($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasNamespace() => $_has(8);
  @$pb.TagNumber(9)
  void clearNamespace() => $_clearField(9);
}

class AddCollectionFieldRequest extends $pb.GeneratedMessage {
  factory AddCollectionFieldRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $fixnum.Int64? collectionID,
    $core.List<$core.int>? schema,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (collectionID != null) result.collectionID = collectionID;
    if (schema != null) result.schema = schema;
    return result;
  }

  AddCollectionFieldRequest._();

  factory AddCollectionFieldRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddCollectionFieldRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddCollectionFieldRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aInt64(4, _omitFieldNames ? '' : 'collectionID',
        protoName: 'collectionID')
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'schema', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddCollectionFieldRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddCollectionFieldRequest copyWith(
          void Function(AddCollectionFieldRequest) updates) =>
      super.copyWith((message) => updates(message as AddCollectionFieldRequest))
          as AddCollectionFieldRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCollectionFieldRequest create() => AddCollectionFieldRequest._();
  @$core.override
  AddCollectionFieldRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddCollectionFieldRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddCollectionFieldRequest>(create);
  static AddCollectionFieldRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

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

  /// The serialized `schema.FieldSchema`
  @$pb.TagNumber(5)
  $core.List<$core.int> get schema => $_getN(4);
  @$pb.TagNumber(5)
  set schema($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSchema() => $_has(4);
  @$pb.TagNumber(5)
  void clearSchema() => $_clearField(5);
}

class AddCollectionStructFieldRequest extends $pb.GeneratedMessage {
  factory AddCollectionStructFieldRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $fixnum.Int64? collectionID,
    $3.StructArrayFieldSchema? structArrayFieldSchema,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (collectionID != null) result.collectionID = collectionID;
    if (structArrayFieldSchema != null)
      result.structArrayFieldSchema = structArrayFieldSchema;
    return result;
  }

  AddCollectionStructFieldRequest._();

  factory AddCollectionStructFieldRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddCollectionStructFieldRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddCollectionStructFieldRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aInt64(4, _omitFieldNames ? '' : 'collectionID',
        protoName: 'collectionID')
    ..aOM<$3.StructArrayFieldSchema>(
        5, _omitFieldNames ? '' : 'structArrayFieldSchema',
        subBuilder: $3.StructArrayFieldSchema.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddCollectionStructFieldRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddCollectionStructFieldRequest copyWith(
          void Function(AddCollectionStructFieldRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AddCollectionStructFieldRequest))
          as AddCollectionStructFieldRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCollectionStructFieldRequest create() =>
      AddCollectionStructFieldRequest._();
  @$core.override
  AddCollectionStructFieldRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddCollectionStructFieldRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddCollectionStructFieldRequest>(
          create);
  static AddCollectionStructFieldRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

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
  $3.StructArrayFieldSchema get structArrayFieldSchema => $_getN(4);
  @$pb.TagNumber(5)
  set structArrayFieldSchema($3.StructArrayFieldSchema value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStructArrayFieldSchema() => $_has(4);
  @$pb.TagNumber(5)
  void clearStructArrayFieldSchema() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.StructArrayFieldSchema ensureStructArrayFieldSchema() => $_ensure(4);
}

class AddCollectionFunctionRequest extends $pb.GeneratedMessage {
  factory AddCollectionFunctionRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $fixnum.Int64? collectionID,
    $3.FunctionSchema? functionSchema,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (collectionID != null) result.collectionID = collectionID;
    if (functionSchema != null) result.functionSchema = functionSchema;
    return result;
  }

  AddCollectionFunctionRequest._();

  factory AddCollectionFunctionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddCollectionFunctionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddCollectionFunctionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aInt64(4, _omitFieldNames ? '' : 'collectionID',
        protoName: 'collectionID')
    ..aOM<$3.FunctionSchema>(5, _omitFieldNames ? '' : 'functionSchema',
        protoName: 'functionSchema', subBuilder: $3.FunctionSchema.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddCollectionFunctionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddCollectionFunctionRequest copyWith(
          void Function(AddCollectionFunctionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AddCollectionFunctionRequest))
          as AddCollectionFunctionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCollectionFunctionRequest create() =>
      AddCollectionFunctionRequest._();
  @$core.override
  AddCollectionFunctionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddCollectionFunctionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddCollectionFunctionRequest>(create);
  static AddCollectionFunctionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

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
  $3.FunctionSchema get functionSchema => $_getN(4);
  @$pb.TagNumber(5)
  set functionSchema($3.FunctionSchema value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasFunctionSchema() => $_has(4);
  @$pb.TagNumber(5)
  void clearFunctionSchema() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.FunctionSchema ensureFunctionSchema() => $_ensure(4);
}

class AlterCollectionFunctionRequest extends $pb.GeneratedMessage {
  factory AlterCollectionFunctionRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $fixnum.Int64? collectionID,
    $core.String? functionName,
    $3.FunctionSchema? functionSchema,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (collectionID != null) result.collectionID = collectionID;
    if (functionName != null) result.functionName = functionName;
    if (functionSchema != null) result.functionSchema = functionSchema;
    return result;
  }

  AlterCollectionFunctionRequest._();

  factory AlterCollectionFunctionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlterCollectionFunctionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlterCollectionFunctionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aInt64(4, _omitFieldNames ? '' : 'collectionID',
        protoName: 'collectionID')
    ..aOS(5, _omitFieldNames ? '' : 'functionName')
    ..aOM<$3.FunctionSchema>(6, _omitFieldNames ? '' : 'functionSchema',
        protoName: 'functionSchema', subBuilder: $3.FunctionSchema.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlterCollectionFunctionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlterCollectionFunctionRequest copyWith(
          void Function(AlterCollectionFunctionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AlterCollectionFunctionRequest))
          as AlterCollectionFunctionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlterCollectionFunctionRequest create() =>
      AlterCollectionFunctionRequest._();
  @$core.override
  AlterCollectionFunctionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlterCollectionFunctionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlterCollectionFunctionRequest>(create);
  static AlterCollectionFunctionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

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
  $core.String get functionName => $_getSZ(4);
  @$pb.TagNumber(5)
  set functionName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFunctionName() => $_has(4);
  @$pb.TagNumber(5)
  void clearFunctionName() => $_clearField(5);

  @$pb.TagNumber(6)
  $3.FunctionSchema get functionSchema => $_getN(5);
  @$pb.TagNumber(6)
  set functionSchema($3.FunctionSchema value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasFunctionSchema() => $_has(5);
  @$pb.TagNumber(6)
  void clearFunctionSchema() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.FunctionSchema ensureFunctionSchema() => $_ensure(5);
}

class DropCollectionFunctionRequest extends $pb.GeneratedMessage {
  factory DropCollectionFunctionRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $fixnum.Int64? collectionID,
    $core.String? functionName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (collectionID != null) result.collectionID = collectionID;
    if (functionName != null) result.functionName = functionName;
    return result;
  }

  DropCollectionFunctionRequest._();

  factory DropCollectionFunctionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DropCollectionFunctionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DropCollectionFunctionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aInt64(4, _omitFieldNames ? '' : 'collectionID',
        protoName: 'collectionID')
    ..aOS(5, _omitFieldNames ? '' : 'functionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropCollectionFunctionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropCollectionFunctionRequest copyWith(
          void Function(DropCollectionFunctionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DropCollectionFunctionRequest))
          as DropCollectionFunctionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DropCollectionFunctionRequest create() =>
      DropCollectionFunctionRequest._();
  @$core.override
  DropCollectionFunctionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DropCollectionFunctionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DropCollectionFunctionRequest>(create);
  static DropCollectionFunctionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

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
  $core.String get functionName => $_getSZ(4);
  @$pb.TagNumber(5)
  set functionName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFunctionName() => $_has(4);
  @$pb.TagNumber(5)
  void clearFunctionName() => $_clearField(5);
}

class UpsertRequest extends $pb.GeneratedMessage {
  factory UpsertRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $core.String? partitionName,
    $core.Iterable<$3.FieldData>? fieldsData,
    $core.Iterable<$core.int>? hashKeys,
    $core.int? numRows,
    $fixnum.Int64? schemaTimestamp,
    $core.bool? partialUpdate,
    $core.String? namespace,
    $core.Iterable<$3.FieldPartialUpdateOp>? fieldOps,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (partitionName != null) result.partitionName = partitionName;
    if (fieldsData != null) result.fieldsData.addAll(fieldsData);
    if (hashKeys != null) result.hashKeys.addAll(hashKeys);
    if (numRows != null) result.numRows = numRows;
    if (schemaTimestamp != null) result.schemaTimestamp = schemaTimestamp;
    if (partialUpdate != null) result.partialUpdate = partialUpdate;
    if (namespace != null) result.namespace = namespace;
    if (fieldOps != null) result.fieldOps.addAll(fieldOps);
    return result;
  }

  UpsertRequest._();

  factory UpsertRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpsertRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aOS(4, _omitFieldNames ? '' : 'partitionName')
    ..pPM<$3.FieldData>(5, _omitFieldNames ? '' : 'fieldsData',
        subBuilder: $3.FieldData.create)
    ..p<$core.int>(6, _omitFieldNames ? '' : 'hashKeys', $pb.PbFieldType.KU3)
    ..aI(7, _omitFieldNames ? '' : 'numRows', fieldType: $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'schemaTimestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(9, _omitFieldNames ? '' : 'partialUpdate')
    ..aOS(10, _omitFieldNames ? '' : 'namespace')
    ..pPM<$3.FieldPartialUpdateOp>(11, _omitFieldNames ? '' : 'fieldOps',
        subBuilder: $3.FieldPartialUpdateOp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertRequest copyWith(void Function(UpsertRequest) updates) =>
      super.copyWith((message) => updates(message as UpsertRequest))
          as UpsertRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertRequest create() => UpsertRequest._();
  @$core.override
  UpsertRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpsertRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpsertRequest>(create);
  static UpsertRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

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
  $pb.PbList<$3.FieldData> get fieldsData => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$core.int> get hashKeys => $_getList(5);

  @$pb.TagNumber(7)
  $core.int get numRows => $_getIZ(6);
  @$pb.TagNumber(7)
  set numRows($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNumRows() => $_has(6);
  @$pb.TagNumber(7)
  void clearNumRows() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get schemaTimestamp => $_getI64(7);
  @$pb.TagNumber(8)
  set schemaTimestamp($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSchemaTimestamp() => $_has(7);
  @$pb.TagNumber(8)
  void clearSchemaTimestamp() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get partialUpdate => $_getBF(8);
  @$pb.TagNumber(9)
  set partialUpdate($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPartialUpdate() => $_has(8);
  @$pb.TagNumber(9)
  void clearPartialUpdate() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get namespace => $_getSZ(9);
  @$pb.TagNumber(10)
  set namespace($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasNamespace() => $_has(9);
  @$pb.TagNumber(10)
  void clearNamespace() => $_clearField(10);

  /// field_ops carries per-field FieldPartialUpdateOp directives describing
  /// how each FieldData should be merged during a partial upsert. Ops are
  /// matched to fields_data entries by field_name. A non-REPLACE op implies
  /// partial_update=true regardless of the partial_update flag.
  @$pb.TagNumber(11)
  $pb.PbList<$3.FieldPartialUpdateOp> get fieldOps => $_getList(10);
}

class MutationResult extends $pb.GeneratedMessage {
  factory MutationResult({
    $1.Status? status,
    $3.IDs? iDs,
    $core.Iterable<$core.int>? succIndex,
    $core.Iterable<$core.int>? errIndex,
    $core.bool? acknowledged,
    $fixnum.Int64? insertCnt,
    $fixnum.Int64? deleteCnt,
    $fixnum.Int64? upsertCnt,
    $fixnum.Int64? timestamp,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (iDs != null) result.iDs = iDs;
    if (succIndex != null) result.succIndex.addAll(succIndex);
    if (errIndex != null) result.errIndex.addAll(errIndex);
    if (acknowledged != null) result.acknowledged = acknowledged;
    if (insertCnt != null) result.insertCnt = insertCnt;
    if (deleteCnt != null) result.deleteCnt = deleteCnt;
    if (upsertCnt != null) result.upsertCnt = upsertCnt;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  MutationResult._();

  factory MutationResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MutationResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MutationResult',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aOM<$3.IDs>(2, _omitFieldNames ? '' : 'IDs',
        protoName: 'IDs', subBuilder: $3.IDs.create)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'succIndex', $pb.PbFieldType.KU3)
    ..p<$core.int>(4, _omitFieldNames ? '' : 'errIndex', $pb.PbFieldType.KU3)
    ..aOB(5, _omitFieldNames ? '' : 'acknowledged')
    ..aInt64(6, _omitFieldNames ? '' : 'insertCnt')
    ..aInt64(7, _omitFieldNames ? '' : 'deleteCnt')
    ..aInt64(8, _omitFieldNames ? '' : 'upsertCnt')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutationResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutationResult copyWith(void Function(MutationResult) updates) =>
      super.copyWith((message) => updates(message as MutationResult))
          as MutationResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutationResult create() => MutationResult._();
  @$core.override
  MutationResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MutationResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutationResult>(create);
  static MutationResult? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.IDs get iDs => $_getN(1);
  @$pb.TagNumber(2)
  set iDs($3.IDs value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasIDs() => $_has(1);
  @$pb.TagNumber(2)
  void clearIDs() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.IDs ensureIDs() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<$core.int> get succIndex => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$core.int> get errIndex => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get acknowledged => $_getBF(4);
  @$pb.TagNumber(5)
  set acknowledged($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAcknowledged() => $_has(4);
  @$pb.TagNumber(5)
  void clearAcknowledged() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get insertCnt => $_getI64(5);
  @$pb.TagNumber(6)
  set insertCnt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasInsertCnt() => $_has(5);
  @$pb.TagNumber(6)
  void clearInsertCnt() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get deleteCnt => $_getI64(6);
  @$pb.TagNumber(7)
  set deleteCnt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDeleteCnt() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeleteCnt() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get upsertCnt => $_getI64(7);
  @$pb.TagNumber(8)
  set upsertCnt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasUpsertCnt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpsertCnt() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get timestamp => $_getI64(8);
  @$pb.TagNumber(9)
  set timestamp($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTimestamp() => $_has(8);
  @$pb.TagNumber(9)
  void clearTimestamp() => $_clearField(9);
}

class DeleteRequest extends $pb.GeneratedMessage {
  factory DeleteRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $core.String? partitionName,
    $core.String? expr,
    $core.Iterable<$core.int>? hashKeys,
    $1.ConsistencyLevel? consistencyLevel,
    $core.Iterable<$core.MapEntry<$core.String, $3.TemplateValue>>?
        exprTemplateValues,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (partitionName != null) result.partitionName = partitionName;
    if (expr != null) result.expr = expr;
    if (hashKeys != null) result.hashKeys.addAll(hashKeys);
    if (consistencyLevel != null) result.consistencyLevel = consistencyLevel;
    if (exprTemplateValues != null)
      result.exprTemplateValues.addEntries(exprTemplateValues);
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
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aOS(4, _omitFieldNames ? '' : 'partitionName')
    ..aOS(5, _omitFieldNames ? '' : 'expr')
    ..p<$core.int>(6, _omitFieldNames ? '' : 'hashKeys', $pb.PbFieldType.KU3)
    ..aE<$1.ConsistencyLevel>(7, _omitFieldNames ? '' : 'consistencyLevel',
        enumValues: $1.ConsistencyLevel.values)
    ..m<$core.String, $3.TemplateValue>(
        8, _omitFieldNames ? '' : 'exprTemplateValues',
        entryClassName: 'DeleteRequest.ExprTemplateValuesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $3.TemplateValue.create,
        valueDefaultOrMaker: $3.TemplateValue.getDefault,
        packageName: const $pb.PackageName('milvus.proto.milvus'))
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
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

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
  $core.String get expr => $_getSZ(4);
  @$pb.TagNumber(5)
  set expr($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasExpr() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpr() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.int> get hashKeys => $_getList(5);

  @$pb.TagNumber(7)
  $1.ConsistencyLevel get consistencyLevel => $_getN(6);
  @$pb.TagNumber(7)
  set consistencyLevel($1.ConsistencyLevel value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasConsistencyLevel() => $_has(6);
  @$pb.TagNumber(7)
  void clearConsistencyLevel() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbMap<$core.String, $3.TemplateValue> get exprTemplateValues =>
      $_getMap(7);
}

class SubSearchRequest extends $pb.GeneratedMessage {
  factory SubSearchRequest({
    $core.String? dsl,
    $core.List<$core.int>? placeholderGroup,
    $1.DslType? dslType,
    $core.Iterable<$1.KeyValuePair>? searchParams,
    $fixnum.Int64? nq,
    $core.Iterable<$core.MapEntry<$core.String, $3.TemplateValue>>?
        exprTemplateValues,
    $core.String? namespace,
  }) {
    final result = create();
    if (dsl != null) result.dsl = dsl;
    if (placeholderGroup != null) result.placeholderGroup = placeholderGroup;
    if (dslType != null) result.dslType = dslType;
    if (searchParams != null) result.searchParams.addAll(searchParams);
    if (nq != null) result.nq = nq;
    if (exprTemplateValues != null)
      result.exprTemplateValues.addEntries(exprTemplateValues);
    if (namespace != null) result.namespace = namespace;
    return result;
  }

  SubSearchRequest._();

  factory SubSearchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubSearchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dsl')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'placeholderGroup', $pb.PbFieldType.OY)
    ..aE<$1.DslType>(3, _omitFieldNames ? '' : 'dslType',
        enumValues: $1.DslType.values)
    ..pPM<$1.KeyValuePair>(4, _omitFieldNames ? '' : 'searchParams',
        subBuilder: $1.KeyValuePair.create)
    ..aInt64(5, _omitFieldNames ? '' : 'nq')
    ..m<$core.String, $3.TemplateValue>(
        6, _omitFieldNames ? '' : 'exprTemplateValues',
        entryClassName: 'SubSearchRequest.ExprTemplateValuesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $3.TemplateValue.create,
        valueDefaultOrMaker: $3.TemplateValue.getDefault,
        packageName: const $pb.PackageName('milvus.proto.milvus'))
    ..aOS(7, _omitFieldNames ? '' : 'namespace')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubSearchRequest copyWith(void Function(SubSearchRequest) updates) =>
      super.copyWith((message) => updates(message as SubSearchRequest))
          as SubSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubSearchRequest create() => SubSearchRequest._();
  @$core.override
  SubSearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubSearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubSearchRequest>(create);
  static SubSearchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dsl => $_getSZ(0);
  @$pb.TagNumber(1)
  set dsl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDsl() => $_has(0);
  @$pb.TagNumber(1)
  void clearDsl() => $_clearField(1);

  /// serialized `PlaceholderGroup`
  @$pb.TagNumber(2)
  $core.List<$core.int> get placeholderGroup => $_getN(1);
  @$pb.TagNumber(2)
  set placeholderGroup($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPlaceholderGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaceholderGroup() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.DslType get dslType => $_getN(2);
  @$pb.TagNumber(3)
  set dslType($1.DslType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDslType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDslType() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$1.KeyValuePair> get searchParams => $_getList(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get nq => $_getI64(4);
  @$pb.TagNumber(5)
  set nq($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNq() => $_has(4);
  @$pb.TagNumber(5)
  void clearNq() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $3.TemplateValue> get exprTemplateValues =>
      $_getMap(5);

  @$pb.TagNumber(7)
  $core.String get namespace => $_getSZ(6);
  @$pb.TagNumber(7)
  set namespace($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNamespace() => $_has(6);
  @$pb.TagNumber(7)
  void clearNamespace() => $_clearField(7);
}

enum SearchRequest_SearchInput { placeholderGroup, ids, notSet }

class SearchRequest extends $pb.GeneratedMessage {
  factory SearchRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $core.Iterable<$core.String>? partitionNames,
    $core.String? dsl,
    $core.List<$core.int>? placeholderGroup,
    $1.DslType? dslType,
    $core.Iterable<$core.String>? outputFields,
    $core.Iterable<$1.KeyValuePair>? searchParams,
    $fixnum.Int64? travelTimestamp,
    $fixnum.Int64? guaranteeTimestamp,
    $fixnum.Int64? nq,
    $core.bool? notReturnAllMeta,
    $1.ConsistencyLevel? consistencyLevel,
    $core.bool? useDefaultConsistency,
    @$core.Deprecated('This field is deprecated.')
    $core.bool? searchByPrimaryKeys,
    $core.Iterable<SubSearchRequest>? subReqs,
    $core.Iterable<$core.MapEntry<$core.String, $3.TemplateValue>>?
        exprTemplateValues,
    $3.FunctionScore? functionScore,
    $core.String? namespace,
    $1.Highlighter? highlighter,
    $3.IDs? ids,
    $1.SearchAggregationSpec? searchAggregation,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (partitionNames != null) result.partitionNames.addAll(partitionNames);
    if (dsl != null) result.dsl = dsl;
    if (placeholderGroup != null) result.placeholderGroup = placeholderGroup;
    if (dslType != null) result.dslType = dslType;
    if (outputFields != null) result.outputFields.addAll(outputFields);
    if (searchParams != null) result.searchParams.addAll(searchParams);
    if (travelTimestamp != null) result.travelTimestamp = travelTimestamp;
    if (guaranteeTimestamp != null)
      result.guaranteeTimestamp = guaranteeTimestamp;
    if (nq != null) result.nq = nq;
    if (notReturnAllMeta != null) result.notReturnAllMeta = notReturnAllMeta;
    if (consistencyLevel != null) result.consistencyLevel = consistencyLevel;
    if (useDefaultConsistency != null)
      result.useDefaultConsistency = useDefaultConsistency;
    if (searchByPrimaryKeys != null)
      result.searchByPrimaryKeys = searchByPrimaryKeys;
    if (subReqs != null) result.subReqs.addAll(subReqs);
    if (exprTemplateValues != null)
      result.exprTemplateValues.addEntries(exprTemplateValues);
    if (functionScore != null) result.functionScore = functionScore;
    if (namespace != null) result.namespace = namespace;
    if (highlighter != null) result.highlighter = highlighter;
    if (ids != null) result.ids = ids;
    if (searchAggregation != null) result.searchAggregation = searchAggregation;
    return result;
  }

  SearchRequest._();

  factory SearchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SearchRequest_SearchInput>
      _SearchRequest_SearchInputByTag = {
    6: SearchRequest_SearchInput.placeholderGroup,
    22: SearchRequest_SearchInput.ids,
    0: SearchRequest_SearchInput.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..oo(0, [6, 22])
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..pPS(4, _omitFieldNames ? '' : 'partitionNames')
    ..aOS(5, _omitFieldNames ? '' : 'dsl')
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'placeholderGroup', $pb.PbFieldType.OY)
    ..aE<$1.DslType>(7, _omitFieldNames ? '' : 'dslType',
        enumValues: $1.DslType.values)
    ..pPS(8, _omitFieldNames ? '' : 'outputFields')
    ..pPM<$1.KeyValuePair>(9, _omitFieldNames ? '' : 'searchParams',
        subBuilder: $1.KeyValuePair.create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'travelTimestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'guaranteeTimestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(12, _omitFieldNames ? '' : 'nq')
    ..aOB(13, _omitFieldNames ? '' : 'notReturnAllMeta')
    ..aE<$1.ConsistencyLevel>(14, _omitFieldNames ? '' : 'consistencyLevel',
        enumValues: $1.ConsistencyLevel.values)
    ..aOB(15, _omitFieldNames ? '' : 'useDefaultConsistency')
    ..aOB(16, _omitFieldNames ? '' : 'searchByPrimaryKeys')
    ..pPM<SubSearchRequest>(17, _omitFieldNames ? '' : 'subReqs',
        subBuilder: SubSearchRequest.create)
    ..m<$core.String, $3.TemplateValue>(
        18, _omitFieldNames ? '' : 'exprTemplateValues',
        entryClassName: 'SearchRequest.ExprTemplateValuesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $3.TemplateValue.create,
        valueDefaultOrMaker: $3.TemplateValue.getDefault,
        packageName: const $pb.PackageName('milvus.proto.milvus'))
    ..aOM<$3.FunctionScore>(19, _omitFieldNames ? '' : 'functionScore',
        subBuilder: $3.FunctionScore.create)
    ..aOS(20, _omitFieldNames ? '' : 'namespace')
    ..aOM<$1.Highlighter>(21, _omitFieldNames ? '' : 'highlighter',
        subBuilder: $1.Highlighter.create)
    ..aOM<$3.IDs>(22, _omitFieldNames ? '' : 'ids', subBuilder: $3.IDs.create)
    ..aOM<$1.SearchAggregationSpec>(
        23, _omitFieldNames ? '' : 'searchAggregation',
        subBuilder: $1.SearchAggregationSpec.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchRequest copyWith(void Function(SearchRequest) updates) =>
      super.copyWith((message) => updates(message as SearchRequest))
          as SearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest create() => SearchRequest._();
  @$core.override
  SearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchRequest>(create);
  static SearchRequest? _defaultInstance;

  @$pb.TagNumber(6)
  @$pb.TagNumber(22)
  SearchRequest_SearchInput whichSearchInput() =>
      _SearchRequest_SearchInputByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(6)
  @$pb.TagNumber(22)
  void clearSearchInput() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

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
  $pb.PbList<$core.String> get partitionNames => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get dsl => $_getSZ(4);
  @$pb.TagNumber(5)
  set dsl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDsl() => $_has(4);
  @$pb.TagNumber(5)
  void clearDsl() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get placeholderGroup => $_getN(5);
  @$pb.TagNumber(6)
  set placeholderGroup($core.List<$core.int> value) => $_setBytes(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPlaceholderGroup() => $_has(5);
  @$pb.TagNumber(6)
  void clearPlaceholderGroup() => $_clearField(6);

  @$pb.TagNumber(7)
  $1.DslType get dslType => $_getN(6);
  @$pb.TagNumber(7)
  set dslType($1.DslType value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDslType() => $_has(6);
  @$pb.TagNumber(7)
  void clearDslType() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get outputFields => $_getList(7);

  @$pb.TagNumber(9)
  $pb.PbList<$1.KeyValuePair> get searchParams => $_getList(8);

  @$pb.TagNumber(10)
  $fixnum.Int64 get travelTimestamp => $_getI64(9);
  @$pb.TagNumber(10)
  set travelTimestamp($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTravelTimestamp() => $_has(9);
  @$pb.TagNumber(10)
  void clearTravelTimestamp() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get guaranteeTimestamp => $_getI64(10);
  @$pb.TagNumber(11)
  set guaranteeTimestamp($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasGuaranteeTimestamp() => $_has(10);
  @$pb.TagNumber(11)
  void clearGuaranteeTimestamp() => $_clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get nq => $_getI64(11);
  @$pb.TagNumber(12)
  set nq($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasNq() => $_has(11);
  @$pb.TagNumber(12)
  void clearNq() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.bool get notReturnAllMeta => $_getBF(12);
  @$pb.TagNumber(13)
  set notReturnAllMeta($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasNotReturnAllMeta() => $_has(12);
  @$pb.TagNumber(13)
  void clearNotReturnAllMeta() => $_clearField(13);

  @$pb.TagNumber(14)
  $1.ConsistencyLevel get consistencyLevel => $_getN(13);
  @$pb.TagNumber(14)
  set consistencyLevel($1.ConsistencyLevel value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasConsistencyLevel() => $_has(13);
  @$pb.TagNumber(14)
  void clearConsistencyLevel() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.bool get useDefaultConsistency => $_getBF(14);
  @$pb.TagNumber(15)
  set useDefaultConsistency($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(15)
  $core.bool hasUseDefaultConsistency() => $_has(14);
  @$pb.TagNumber(15)
  void clearUseDefaultConsistency() => $_clearField(15);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  $core.bool get searchByPrimaryKeys => $_getBF(15);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  set searchByPrimaryKeys($core.bool value) => $_setBool(15, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  $core.bool hasSearchByPrimaryKeys() => $_has(15);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  void clearSearchByPrimaryKeys() => $_clearField(16);

  @$pb.TagNumber(17)
  $pb.PbList<SubSearchRequest> get subReqs => $_getList(16);

  @$pb.TagNumber(18)
  $pb.PbMap<$core.String, $3.TemplateValue> get exprTemplateValues =>
      $_getMap(17);

  @$pb.TagNumber(19)
  $3.FunctionScore get functionScore => $_getN(18);
  @$pb.TagNumber(19)
  set functionScore($3.FunctionScore value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasFunctionScore() => $_has(18);
  @$pb.TagNumber(19)
  void clearFunctionScore() => $_clearField(19);
  @$pb.TagNumber(19)
  $3.FunctionScore ensureFunctionScore() => $_ensure(18);

  @$pb.TagNumber(20)
  $core.String get namespace => $_getSZ(19);
  @$pb.TagNumber(20)
  set namespace($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasNamespace() => $_has(19);
  @$pb.TagNumber(20)
  void clearNamespace() => $_clearField(20);

  @$pb.TagNumber(21)
  $1.Highlighter get highlighter => $_getN(20);
  @$pb.TagNumber(21)
  set highlighter($1.Highlighter value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasHighlighter() => $_has(20);
  @$pb.TagNumber(21)
  void clearHighlighter() => $_clearField(21);
  @$pb.TagNumber(21)
  $1.Highlighter ensureHighlighter() => $_ensure(20);

  @$pb.TagNumber(22)
  $3.IDs get ids => $_getN(21);
  @$pb.TagNumber(22)
  set ids($3.IDs value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasIds() => $_has(21);
  @$pb.TagNumber(22)
  void clearIds() => $_clearField(22);
  @$pb.TagNumber(22)
  $3.IDs ensureIds() => $_ensure(21);

  @$pb.TagNumber(23)
  $1.SearchAggregationSpec get searchAggregation => $_getN(22);
  @$pb.TagNumber(23)
  set searchAggregation($1.SearchAggregationSpec value) =>
      $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasSearchAggregation() => $_has(22);
  @$pb.TagNumber(23)
  void clearSearchAggregation() => $_clearField(23);
  @$pb.TagNumber(23)
  $1.SearchAggregationSpec ensureSearchAggregation() => $_ensure(22);
}

class Hits extends $pb.GeneratedMessage {
  factory Hits({
    $core.Iterable<$fixnum.Int64>? iDs,
    $core.Iterable<$core.List<$core.int>>? rowData,
    $core.Iterable<$core.double>? scores,
  }) {
    final result = create();
    if (iDs != null) result.iDs.addAll(iDs);
    if (rowData != null) result.rowData.addAll(rowData);
    if (scores != null) result.scores.addAll(scores);
    return result;
  }

  Hits._();

  factory Hits.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Hits.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Hits',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'IDs', $pb.PbFieldType.K6,
        protoName: 'IDs')
    ..p<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'rowData', $pb.PbFieldType.PY)
    ..p<$core.double>(3, _omitFieldNames ? '' : 'scores', $pb.PbFieldType.KF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Hits clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Hits copyWith(void Function(Hits) updates) =>
      super.copyWith((message) => updates(message as Hits)) as Hits;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Hits create() => Hits._();
  @$core.override
  Hits createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Hits getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Hits>(create);
  static Hits? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$fixnum.Int64> get iDs => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.List<$core.int>> get rowData => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$core.double> get scores => $_getList(2);
}

class SearchResults extends $pb.GeneratedMessage {
  factory SearchResults({
    $1.Status? status,
    $3.SearchResultData? results,
    $core.String? collectionName,
    $fixnum.Int64? sessionTs,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (results != null) result.results = results;
    if (collectionName != null) result.collectionName = collectionName;
    if (sessionTs != null) result.sessionTs = sessionTs;
    return result;
  }

  SearchResults._();

  factory SearchResults.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchResults.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchResults',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aOM<$3.SearchResultData>(2, _omitFieldNames ? '' : 'results',
        subBuilder: $3.SearchResultData.create)
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'sessionTs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchResults clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchResults copyWith(void Function(SearchResults) updates) =>
      super.copyWith((message) => updates(message as SearchResults))
          as SearchResults;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResults create() => SearchResults._();
  @$core.override
  SearchResults createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchResults getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchResults>(create);
  static SearchResults? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.SearchResultData get results => $_getN(1);
  @$pb.TagNumber(2)
  set results($3.SearchResultData value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearResults() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.SearchResultData ensureResults() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get sessionTs => $_getI64(3);
  @$pb.TagNumber(4)
  set sessionTs($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSessionTs() => $_has(3);
  @$pb.TagNumber(4)
  void clearSessionTs() => $_clearField(4);
}

class HybridSearchRequest extends $pb.GeneratedMessage {
  factory HybridSearchRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $core.Iterable<$core.String>? partitionNames,
    $core.Iterable<SearchRequest>? requests,
    $core.Iterable<$1.KeyValuePair>? rankParams,
    $fixnum.Int64? travelTimestamp,
    $fixnum.Int64? guaranteeTimestamp,
    $core.bool? notReturnAllMeta,
    $core.Iterable<$core.String>? outputFields,
    $1.ConsistencyLevel? consistencyLevel,
    $core.bool? useDefaultConsistency,
    $3.FunctionScore? functionScore,
    $core.String? namespace,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (partitionNames != null) result.partitionNames.addAll(partitionNames);
    if (requests != null) result.requests.addAll(requests);
    if (rankParams != null) result.rankParams.addAll(rankParams);
    if (travelTimestamp != null) result.travelTimestamp = travelTimestamp;
    if (guaranteeTimestamp != null)
      result.guaranteeTimestamp = guaranteeTimestamp;
    if (notReturnAllMeta != null) result.notReturnAllMeta = notReturnAllMeta;
    if (outputFields != null) result.outputFields.addAll(outputFields);
    if (consistencyLevel != null) result.consistencyLevel = consistencyLevel;
    if (useDefaultConsistency != null)
      result.useDefaultConsistency = useDefaultConsistency;
    if (functionScore != null) result.functionScore = functionScore;
    if (namespace != null) result.namespace = namespace;
    return result;
  }

  HybridSearchRequest._();

  factory HybridSearchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HybridSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HybridSearchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..pPS(4, _omitFieldNames ? '' : 'partitionNames')
    ..pPM<SearchRequest>(5, _omitFieldNames ? '' : 'requests',
        subBuilder: SearchRequest.create)
    ..pPM<$1.KeyValuePair>(6, _omitFieldNames ? '' : 'rankParams',
        subBuilder: $1.KeyValuePair.create)
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'travelTimestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'guaranteeTimestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(9, _omitFieldNames ? '' : 'notReturnAllMeta')
    ..pPS(10, _omitFieldNames ? '' : 'outputFields')
    ..aE<$1.ConsistencyLevel>(11, _omitFieldNames ? '' : 'consistencyLevel',
        enumValues: $1.ConsistencyLevel.values)
    ..aOB(12, _omitFieldNames ? '' : 'useDefaultConsistency')
    ..aOM<$3.FunctionScore>(13, _omitFieldNames ? '' : 'functionScore',
        subBuilder: $3.FunctionScore.create)
    ..aOS(14, _omitFieldNames ? '' : 'namespace')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HybridSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HybridSearchRequest copyWith(void Function(HybridSearchRequest) updates) =>
      super.copyWith((message) => updates(message as HybridSearchRequest))
          as HybridSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HybridSearchRequest create() => HybridSearchRequest._();
  @$core.override
  HybridSearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HybridSearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HybridSearchRequest>(create);
  static HybridSearchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

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
  $pb.PbList<$core.String> get partitionNames => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<SearchRequest> get requests => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$1.KeyValuePair> get rankParams => $_getList(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get travelTimestamp => $_getI64(6);
  @$pb.TagNumber(7)
  set travelTimestamp($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTravelTimestamp() => $_has(6);
  @$pb.TagNumber(7)
  void clearTravelTimestamp() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get guaranteeTimestamp => $_getI64(7);
  @$pb.TagNumber(8)
  set guaranteeTimestamp($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasGuaranteeTimestamp() => $_has(7);
  @$pb.TagNumber(8)
  void clearGuaranteeTimestamp() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get notReturnAllMeta => $_getBF(8);
  @$pb.TagNumber(9)
  set notReturnAllMeta($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasNotReturnAllMeta() => $_has(8);
  @$pb.TagNumber(9)
  void clearNotReturnAllMeta() => $_clearField(9);

  @$pb.TagNumber(10)
  $pb.PbList<$core.String> get outputFields => $_getList(9);

  @$pb.TagNumber(11)
  $1.ConsistencyLevel get consistencyLevel => $_getN(10);
  @$pb.TagNumber(11)
  set consistencyLevel($1.ConsistencyLevel value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasConsistencyLevel() => $_has(10);
  @$pb.TagNumber(11)
  void clearConsistencyLevel() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get useDefaultConsistency => $_getBF(11);
  @$pb.TagNumber(12)
  set useDefaultConsistency($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasUseDefaultConsistency() => $_has(11);
  @$pb.TagNumber(12)
  void clearUseDefaultConsistency() => $_clearField(12);

  @$pb.TagNumber(13)
  $3.FunctionScore get functionScore => $_getN(12);
  @$pb.TagNumber(13)
  set functionScore($3.FunctionScore value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasFunctionScore() => $_has(12);
  @$pb.TagNumber(13)
  void clearFunctionScore() => $_clearField(13);
  @$pb.TagNumber(13)
  $3.FunctionScore ensureFunctionScore() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.String get namespace => $_getSZ(13);
  @$pb.TagNumber(14)
  set namespace($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasNamespace() => $_has(13);
  @$pb.TagNumber(14)
  void clearNamespace() => $_clearField(14);
}

class FlushRequest extends $pb.GeneratedMessage {
  factory FlushRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.Iterable<$core.String>? collectionNames,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionNames != null) result.collectionNames.addAll(collectionNames);
    return result;
  }

  FlushRequest._();

  factory FlushRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FlushRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FlushRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..pPS(3, _omitFieldNames ? '' : 'collectionNames')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FlushRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FlushRequest copyWith(void Function(FlushRequest) updates) =>
      super.copyWith((message) => updates(message as FlushRequest))
          as FlushRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlushRequest create() => FlushRequest._();
  @$core.override
  FlushRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FlushRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FlushRequest>(create);
  static FlushRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get collectionNames => $_getList(2);
}

class FlushResponse extends $pb.GeneratedMessage {
  factory FlushResponse({
    $1.Status? status,
    $core.String? dbName,
    $core.Iterable<$core.MapEntry<$core.String, $3.LongArray>>? collSegIDs,
    $core.Iterable<$core.MapEntry<$core.String, $3.LongArray>>? flushCollSegIDs,
    $core.Iterable<$core.MapEntry<$core.String, $fixnum.Int64>>? collSealTimes,
    $core.Iterable<$core.MapEntry<$core.String, $fixnum.Int64>>? collFlushTs,
    $core.Iterable<$core.MapEntry<$core.String, $4.MsgPosition>>? channelCps,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (dbName != null) result.dbName = dbName;
    if (collSegIDs != null) result.collSegIDs.addEntries(collSegIDs);
    if (flushCollSegIDs != null)
      result.flushCollSegIDs.addEntries(flushCollSegIDs);
    if (collSealTimes != null) result.collSealTimes.addEntries(collSealTimes);
    if (collFlushTs != null) result.collFlushTs.addEntries(collFlushTs);
    if (channelCps != null) result.channelCps.addEntries(channelCps);
    return result;
  }

  FlushResponse._();

  factory FlushResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FlushResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FlushResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..m<$core.String, $3.LongArray>(3, _omitFieldNames ? '' : 'collSegIDs',
        protoName: 'coll_segIDs',
        entryClassName: 'FlushResponse.CollSegIDsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $3.LongArray.create,
        valueDefaultOrMaker: $3.LongArray.getDefault,
        packageName: const $pb.PackageName('milvus.proto.milvus'))
    ..m<$core.String, $3.LongArray>(4, _omitFieldNames ? '' : 'flushCollSegIDs',
        protoName: 'flush_coll_segIDs',
        entryClassName: 'FlushResponse.FlushCollSegIDsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $3.LongArray.create,
        valueDefaultOrMaker: $3.LongArray.getDefault,
        packageName: const $pb.PackageName('milvus.proto.milvus'))
    ..m<$core.String, $fixnum.Int64>(5, _omitFieldNames ? '' : 'collSealTimes',
        entryClassName: 'FlushResponse.CollSealTimesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('milvus.proto.milvus'))
    ..m<$core.String, $fixnum.Int64>(6, _omitFieldNames ? '' : 'collFlushTs',
        entryClassName: 'FlushResponse.CollFlushTsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OU6,
        packageName: const $pb.PackageName('milvus.proto.milvus'))
    ..m<$core.String, $4.MsgPosition>(7, _omitFieldNames ? '' : 'channelCps',
        entryClassName: 'FlushResponse.ChannelCpsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $4.MsgPosition.create,
        valueDefaultOrMaker: $4.MsgPosition.getDefault,
        packageName: const $pb.PackageName('milvus.proto.milvus'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FlushResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FlushResponse copyWith(void Function(FlushResponse) updates) =>
      super.copyWith((message) => updates(message as FlushResponse))
          as FlushResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlushResponse create() => FlushResponse._();
  @$core.override
  FlushResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FlushResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FlushResponse>(create);
  static FlushResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $3.LongArray> get collSegIDs => $_getMap(2);

  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $3.LongArray> get flushCollSegIDs => $_getMap(3);

  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $fixnum.Int64> get collSealTimes => $_getMap(4);

  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $fixnum.Int64> get collFlushTs => $_getMap(5);

  @$pb.TagNumber(7)
  $pb.PbMap<$core.String, $4.MsgPosition> get channelCps => $_getMap(6);
}

class QueryRequest extends $pb.GeneratedMessage {
  factory QueryRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $core.String? expr,
    $core.Iterable<$core.String>? outputFields,
    $core.Iterable<$core.String>? partitionNames,
    $fixnum.Int64? travelTimestamp,
    $fixnum.Int64? guaranteeTimestamp,
    $core.Iterable<$1.KeyValuePair>? queryParams,
    $core.bool? notReturnAllMeta,
    $1.ConsistencyLevel? consistencyLevel,
    $core.bool? useDefaultConsistency,
    $core.Iterable<$core.MapEntry<$core.String, $3.TemplateValue>>?
        exprTemplateValues,
    $core.String? namespace,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (expr != null) result.expr = expr;
    if (outputFields != null) result.outputFields.addAll(outputFields);
    if (partitionNames != null) result.partitionNames.addAll(partitionNames);
    if (travelTimestamp != null) result.travelTimestamp = travelTimestamp;
    if (guaranteeTimestamp != null)
      result.guaranteeTimestamp = guaranteeTimestamp;
    if (queryParams != null) result.queryParams.addAll(queryParams);
    if (notReturnAllMeta != null) result.notReturnAllMeta = notReturnAllMeta;
    if (consistencyLevel != null) result.consistencyLevel = consistencyLevel;
    if (useDefaultConsistency != null)
      result.useDefaultConsistency = useDefaultConsistency;
    if (exprTemplateValues != null)
      result.exprTemplateValues.addEntries(exprTemplateValues);
    if (namespace != null) result.namespace = namespace;
    return result;
  }

  QueryRequest._();

  factory QueryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QueryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aOS(4, _omitFieldNames ? '' : 'expr')
    ..pPS(5, _omitFieldNames ? '' : 'outputFields')
    ..pPS(6, _omitFieldNames ? '' : 'partitionNames')
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'travelTimestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'guaranteeTimestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<$1.KeyValuePair>(9, _omitFieldNames ? '' : 'queryParams',
        subBuilder: $1.KeyValuePair.create)
    ..aOB(10, _omitFieldNames ? '' : 'notReturnAllMeta')
    ..aE<$1.ConsistencyLevel>(11, _omitFieldNames ? '' : 'consistencyLevel',
        enumValues: $1.ConsistencyLevel.values)
    ..aOB(12, _omitFieldNames ? '' : 'useDefaultConsistency')
    ..m<$core.String, $3.TemplateValue>(
        13, _omitFieldNames ? '' : 'exprTemplateValues',
        entryClassName: 'QueryRequest.ExprTemplateValuesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $3.TemplateValue.create,
        valueDefaultOrMaker: $3.TemplateValue.getDefault,
        packageName: const $pb.PackageName('milvus.proto.milvus'))
    ..aOS(14, _omitFieldNames ? '' : 'namespace')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryRequest copyWith(void Function(QueryRequest) updates) =>
      super.copyWith((message) => updates(message as QueryRequest))
          as QueryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryRequest create() => QueryRequest._();
  @$core.override
  QueryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QueryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryRequest>(create);
  static QueryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

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
  $core.String get expr => $_getSZ(3);
  @$pb.TagNumber(4)
  set expr($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExpr() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpr() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get outputFields => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get partitionNames => $_getList(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get travelTimestamp => $_getI64(6);
  @$pb.TagNumber(7)
  set travelTimestamp($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTravelTimestamp() => $_has(6);
  @$pb.TagNumber(7)
  void clearTravelTimestamp() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get guaranteeTimestamp => $_getI64(7);
  @$pb.TagNumber(8)
  set guaranteeTimestamp($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasGuaranteeTimestamp() => $_has(7);
  @$pb.TagNumber(8)
  void clearGuaranteeTimestamp() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbList<$1.KeyValuePair> get queryParams => $_getList(8);

  @$pb.TagNumber(10)
  $core.bool get notReturnAllMeta => $_getBF(9);
  @$pb.TagNumber(10)
  set notReturnAllMeta($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasNotReturnAllMeta() => $_has(9);
  @$pb.TagNumber(10)
  void clearNotReturnAllMeta() => $_clearField(10);

  @$pb.TagNumber(11)
  $1.ConsistencyLevel get consistencyLevel => $_getN(10);
  @$pb.TagNumber(11)
  set consistencyLevel($1.ConsistencyLevel value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasConsistencyLevel() => $_has(10);
  @$pb.TagNumber(11)
  void clearConsistencyLevel() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get useDefaultConsistency => $_getBF(11);
  @$pb.TagNumber(12)
  set useDefaultConsistency($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasUseDefaultConsistency() => $_has(11);
  @$pb.TagNumber(12)
  void clearUseDefaultConsistency() => $_clearField(12);

  @$pb.TagNumber(13)
  $pb.PbMap<$core.String, $3.TemplateValue> get exprTemplateValues =>
      $_getMap(12);

  @$pb.TagNumber(14)
  $core.String get namespace => $_getSZ(13);
  @$pb.TagNumber(14)
  set namespace($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasNamespace() => $_has(13);
  @$pb.TagNumber(14)
  void clearNamespace() => $_clearField(14);
}

class ElementIndices extends $pb.GeneratedMessage {
  factory ElementIndices({
    $3.LongArray? indices,
  }) {
    final result = create();
    if (indices != null) result.indices = indices;
    return result;
  }

  ElementIndices._();

  factory ElementIndices.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ElementIndices.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ElementIndices',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$3.LongArray>(1, _omitFieldNames ? '' : 'indices',
        subBuilder: $3.LongArray.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ElementIndices clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ElementIndices copyWith(void Function(ElementIndices) updates) =>
      super.copyWith((message) => updates(message as ElementIndices))
          as ElementIndices;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ElementIndices create() => ElementIndices._();
  @$core.override
  ElementIndices createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ElementIndices getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ElementIndices>(create);
  static ElementIndices? _defaultInstance;

  @$pb.TagNumber(1)
  $3.LongArray get indices => $_getN(0);
  @$pb.TagNumber(1)
  set indices($3.LongArray value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIndices() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndices() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.LongArray ensureIndices() => $_ensure(0);
}

class QueryResults extends $pb.GeneratedMessage {
  factory QueryResults({
    $1.Status? status,
    $core.Iterable<$3.FieldData>? fieldsData,
    $core.String? collectionName,
    $core.Iterable<$core.String>? outputFields,
    $fixnum.Int64? sessionTs,
    $core.String? primaryFieldName,
    $core.Iterable<ElementIndices>? elementIndices,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (fieldsData != null) result.fieldsData.addAll(fieldsData);
    if (collectionName != null) result.collectionName = collectionName;
    if (outputFields != null) result.outputFields.addAll(outputFields);
    if (sessionTs != null) result.sessionTs = sessionTs;
    if (primaryFieldName != null) result.primaryFieldName = primaryFieldName;
    if (elementIndices != null) result.elementIndices.addAll(elementIndices);
    return result;
  }

  QueryResults._();

  factory QueryResults.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QueryResults.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryResults',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..pPM<$3.FieldData>(2, _omitFieldNames ? '' : 'fieldsData',
        subBuilder: $3.FieldData.create)
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..pPS(4, _omitFieldNames ? '' : 'outputFields')
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'sessionTs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(6, _omitFieldNames ? '' : 'primaryFieldName')
    ..pPM<ElementIndices>(7, _omitFieldNames ? '' : 'elementIndices',
        subBuilder: ElementIndices.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryResults clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryResults copyWith(void Function(QueryResults) updates) =>
      super.copyWith((message) => updates(message as QueryResults))
          as QueryResults;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryResults create() => QueryResults._();
  @$core.override
  QueryResults createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QueryResults getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryResults>(create);
  static QueryResults? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$3.FieldData> get fieldsData => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get outputFields => $_getList(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get sessionTs => $_getI64(4);
  @$pb.TagNumber(5)
  set sessionTs($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSessionTs() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionTs() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get primaryFieldName => $_getSZ(5);
  @$pb.TagNumber(6)
  set primaryFieldName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPrimaryFieldName() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrimaryFieldName() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<ElementIndices> get elementIndices => $_getList(6);
}

enum QueryCursor_CursorPk { strPk, intPk, notSet }

class QueryCursor extends $pb.GeneratedMessage {
  factory QueryCursor({
    $fixnum.Int64? sessionTs,
    $core.String? strPk,
    $fixnum.Int64? intPk,
  }) {
    final result = create();
    if (sessionTs != null) result.sessionTs = sessionTs;
    if (strPk != null) result.strPk = strPk;
    if (intPk != null) result.intPk = intPk;
    return result;
  }

  QueryCursor._();

  factory QueryCursor.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QueryCursor.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, QueryCursor_CursorPk>
      _QueryCursor_CursorPkByTag = {
    2: QueryCursor_CursorPk.strPk,
    3: QueryCursor_CursorPk.intPk,
    0: QueryCursor_CursorPk.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryCursor',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'sessionTs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'strPk')
    ..aInt64(3, _omitFieldNames ? '' : 'intPk')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryCursor clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryCursor copyWith(void Function(QueryCursor) updates) =>
      super.copyWith((message) => updates(message as QueryCursor))
          as QueryCursor;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryCursor create() => QueryCursor._();
  @$core.override
  QueryCursor createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QueryCursor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryCursor>(create);
  static QueryCursor? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  QueryCursor_CursorPk whichCursorPk() =>
      _QueryCursor_CursorPkByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearCursorPk() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get sessionTs => $_getI64(0);
  @$pb.TagNumber(1)
  set sessionTs($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionTs() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionTs() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get strPk => $_getSZ(1);
  @$pb.TagNumber(2)
  set strPk($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStrPk() => $_has(1);
  @$pb.TagNumber(2)
  void clearStrPk() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get intPk => $_getI64(2);
  @$pb.TagNumber(3)
  set intPk($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIntPk() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntPk() => $_clearField(3);
}

class VectorIDs extends $pb.GeneratedMessage {
  factory VectorIDs({
    $core.String? collectionName,
    $core.String? fieldName,
    $3.IDs? idArray,
    $core.Iterable<$core.String>? partitionNames,
  }) {
    final result = create();
    if (collectionName != null) result.collectionName = collectionName;
    if (fieldName != null) result.fieldName = fieldName;
    if (idArray != null) result.idArray = idArray;
    if (partitionNames != null) result.partitionNames.addAll(partitionNames);
    return result;
  }

  VectorIDs._();

  factory VectorIDs.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VectorIDs.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VectorIDs',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..aOS(2, _omitFieldNames ? '' : 'fieldName')
    ..aOM<$3.IDs>(3, _omitFieldNames ? '' : 'idArray',
        subBuilder: $3.IDs.create)
    ..pPS(4, _omitFieldNames ? '' : 'partitionNames')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VectorIDs clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VectorIDs copyWith(void Function(VectorIDs) updates) =>
      super.copyWith((message) => updates(message as VectorIDs)) as VectorIDs;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VectorIDs create() => VectorIDs._();
  @$core.override
  VectorIDs createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VectorIDs getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VectorIDs>(create);
  static VectorIDs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fieldName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFieldName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldName() => $_clearField(2);

  @$pb.TagNumber(3)
  $3.IDs get idArray => $_getN(2);
  @$pb.TagNumber(3)
  set idArray($3.IDs value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasIdArray() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdArray() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.IDs ensureIdArray() => $_ensure(2);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get partitionNames => $_getList(3);
}

enum VectorsArray_Array { idArray, dataArray, notSet }

class VectorsArray extends $pb.GeneratedMessage {
  factory VectorsArray({
    VectorIDs? idArray,
    $3.VectorField? dataArray,
  }) {
    final result = create();
    if (idArray != null) result.idArray = idArray;
    if (dataArray != null) result.dataArray = dataArray;
    return result;
  }

  VectorsArray._();

  factory VectorsArray.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VectorsArray.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, VectorsArray_Array>
      _VectorsArray_ArrayByTag = {
    1: VectorsArray_Array.idArray,
    2: VectorsArray_Array.dataArray,
    0: VectorsArray_Array.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VectorsArray',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<VectorIDs>(1, _omitFieldNames ? '' : 'idArray',
        subBuilder: VectorIDs.create)
    ..aOM<$3.VectorField>(2, _omitFieldNames ? '' : 'dataArray',
        subBuilder: $3.VectorField.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VectorsArray clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VectorsArray copyWith(void Function(VectorsArray) updates) =>
      super.copyWith((message) => updates(message as VectorsArray))
          as VectorsArray;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VectorsArray create() => VectorsArray._();
  @$core.override
  VectorsArray createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VectorsArray getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VectorsArray>(create);
  static VectorsArray? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  VectorsArray_Array whichArray() => _VectorsArray_ArrayByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearArray() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  VectorIDs get idArray => $_getN(0);
  @$pb.TagNumber(1)
  set idArray(VectorIDs value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIdArray() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdArray() => $_clearField(1);
  @$pb.TagNumber(1)
  VectorIDs ensureIdArray() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.VectorField get dataArray => $_getN(1);
  @$pb.TagNumber(2)
  set dataArray($3.VectorField value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDataArray() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataArray() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.VectorField ensureDataArray() => $_ensure(1);
}

class CalcDistanceRequest extends $pb.GeneratedMessage {
  factory CalcDistanceRequest({
    $1.MsgBase? base,
    VectorsArray? opLeft,
    VectorsArray? opRight,
    $core.Iterable<$1.KeyValuePair>? params,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (opLeft != null) result.opLeft = opLeft;
    if (opRight != null) result.opRight = opRight;
    if (params != null) result.params.addAll(params);
    return result;
  }

  CalcDistanceRequest._();

  factory CalcDistanceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CalcDistanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CalcDistanceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOM<VectorsArray>(2, _omitFieldNames ? '' : 'opLeft',
        subBuilder: VectorsArray.create)
    ..aOM<VectorsArray>(3, _omitFieldNames ? '' : 'opRight',
        subBuilder: VectorsArray.create)
    ..pPM<$1.KeyValuePair>(4, _omitFieldNames ? '' : 'params',
        subBuilder: $1.KeyValuePair.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CalcDistanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CalcDistanceRequest copyWith(void Function(CalcDistanceRequest) updates) =>
      super.copyWith((message) => updates(message as CalcDistanceRequest))
          as CalcDistanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalcDistanceRequest create() => CalcDistanceRequest._();
  @$core.override
  CalcDistanceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CalcDistanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CalcDistanceRequest>(create);
  static CalcDistanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  VectorsArray get opLeft => $_getN(1);
  @$pb.TagNumber(2)
  set opLeft(VectorsArray value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOpLeft() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpLeft() => $_clearField(2);
  @$pb.TagNumber(2)
  VectorsArray ensureOpLeft() => $_ensure(1);

  @$pb.TagNumber(3)
  VectorsArray get opRight => $_getN(2);
  @$pb.TagNumber(3)
  set opRight(VectorsArray value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasOpRight() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpRight() => $_clearField(3);
  @$pb.TagNumber(3)
  VectorsArray ensureOpRight() => $_ensure(2);

  @$pb.TagNumber(4)
  $pb.PbList<$1.KeyValuePair> get params => $_getList(3);
}

enum CalcDistanceResults_Array { intDist, floatDist, notSet }

class CalcDistanceResults extends $pb.GeneratedMessage {
  factory CalcDistanceResults({
    $1.Status? status,
    $3.IntArray? intDist,
    $3.FloatArray? floatDist,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (intDist != null) result.intDist = intDist;
    if (floatDist != null) result.floatDist = floatDist;
    return result;
  }

  CalcDistanceResults._();

  factory CalcDistanceResults.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CalcDistanceResults.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, CalcDistanceResults_Array>
      _CalcDistanceResults_ArrayByTag = {
    2: CalcDistanceResults_Array.intDist,
    3: CalcDistanceResults_Array.floatDist,
    0: CalcDistanceResults_Array.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CalcDistanceResults',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aOM<$3.IntArray>(2, _omitFieldNames ? '' : 'intDist',
        subBuilder: $3.IntArray.create)
    ..aOM<$3.FloatArray>(3, _omitFieldNames ? '' : 'floatDist',
        subBuilder: $3.FloatArray.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CalcDistanceResults clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CalcDistanceResults copyWith(void Function(CalcDistanceResults) updates) =>
      super.copyWith((message) => updates(message as CalcDistanceResults))
          as CalcDistanceResults;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalcDistanceResults create() => CalcDistanceResults._();
  @$core.override
  CalcDistanceResults createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CalcDistanceResults getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CalcDistanceResults>(create);
  static CalcDistanceResults? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  CalcDistanceResults_Array whichArray() =>
      _CalcDistanceResults_ArrayByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearArray() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.IntArray get intDist => $_getN(1);
  @$pb.TagNumber(2)
  set intDist($3.IntArray value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasIntDist() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntDist() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.IntArray ensureIntDist() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.FloatArray get floatDist => $_getN(2);
  @$pb.TagNumber(3)
  set floatDist($3.FloatArray value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFloatDist() => $_has(2);
  @$pb.TagNumber(3)
  void clearFloatDist() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.FloatArray ensureFloatDist() => $_ensure(2);
}

/// Deprecated, FlushAll semantics changed to flushing the entire cluster.
/// Specific collection to flush with database context
/// This message allows targeting specific collections within a database for flush operations
class FlushAllTarget extends $pb.GeneratedMessage {
  factory FlushAllTarget({
    $core.String? dbName,
    $core.Iterable<$core.String>? collectionNames,
  }) {
    final result = create();
    if (dbName != null) result.dbName = dbName;
    if (collectionNames != null) result.collectionNames.addAll(collectionNames);
    return result;
  }

  FlushAllTarget._();

  factory FlushAllTarget.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FlushAllTarget.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FlushAllTarget',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dbName')
    ..pPS(2, _omitFieldNames ? '' : 'collectionNames')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FlushAllTarget clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FlushAllTarget copyWith(void Function(FlushAllTarget) updates) =>
      super.copyWith((message) => updates(message as FlushAllTarget))
          as FlushAllTarget;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlushAllTarget create() => FlushAllTarget._();
  @$core.override
  FlushAllTarget createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FlushAllTarget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FlushAllTarget>(create);
  static FlushAllTarget? _defaultInstance;

  /// Database name to target for flush operation
  @$pb.TagNumber(1)
  $core.String get dbName => $_getSZ(0);
  @$pb.TagNumber(1)
  set dbName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDbName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDbName() => $_clearField(1);

  /// Collection names within this database to flush
  /// If empty, flush all collections in this database
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get collectionNames => $_getList(1);
}

class FlushAllRequest extends $pb.GeneratedMessage {
  factory FlushAllRequest({
    $1.MsgBase? base,
    @$core.Deprecated('This field is deprecated.') $core.String? dbName,
    @$core.Deprecated('This field is deprecated.')
    $core.Iterable<FlushAllTarget>? flushTargets,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (flushTargets != null) result.flushTargets.addAll(flushTargets);
    return result;
  }

  FlushAllRequest._();

  factory FlushAllRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FlushAllRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FlushAllRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..pPM<FlushAllTarget>(3, _omitFieldNames ? '' : 'flushTargets',
        subBuilder: FlushAllTarget.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FlushAllRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FlushAllRequest copyWith(void Function(FlushAllRequest) updates) =>
      super.copyWith((message) => updates(message as FlushAllRequest))
          as FlushAllRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlushAllRequest create() => FlushAllRequest._();
  @$core.override
  FlushAllRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FlushAllRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FlushAllRequest>(create);
  static FlushAllRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $pb.PbList<FlushAllTarget> get flushTargets => $_getList(2);
}

class ClusterInfo extends $pb.GeneratedMessage {
  factory ClusterInfo({
    $core.String? clusterId,
    $core.String? cchannel,
    $core.Iterable<$core.String>? pchannels,
  }) {
    final result = create();
    if (clusterId != null) result.clusterId = clusterId;
    if (cchannel != null) result.cchannel = cchannel;
    if (pchannels != null) result.pchannels.addAll(pchannels);
    return result;
  }

  ClusterInfo._();

  factory ClusterInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClusterInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClusterInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clusterId')
    ..aOS(2, _omitFieldNames ? '' : 'cchannel')
    ..pPS(3, _omitFieldNames ? '' : 'pchannels')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClusterInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClusterInfo copyWith(void Function(ClusterInfo) updates) =>
      super.copyWith((message) => updates(message as ClusterInfo))
          as ClusterInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterInfo create() => ClusterInfo._();
  @$core.override
  ClusterInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClusterInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClusterInfo>(create);
  static ClusterInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clusterId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clusterId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClusterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClusterId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cchannel => $_getSZ(1);
  @$pb.TagNumber(2)
  set cchannel($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCchannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearCchannel() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get pchannels => $_getList(2);
}

class FlushAllResponse extends $pb.GeneratedMessage {
  factory FlushAllResponse({
    $1.Status? status,
    @$core.Deprecated('This field is deprecated.') $fixnum.Int64? flushAllTs,
    @$core.Deprecated('This field is deprecated.')
    $core.Iterable<FlushAllResult>? flushResults,
    $core.Iterable<$core.MapEntry<$core.String, $1.ImmutableMessage>>?
        flushAllMsgs,
    ClusterInfo? clusterInfo,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (flushAllTs != null) result.flushAllTs = flushAllTs;
    if (flushResults != null) result.flushResults.addAll(flushResults);
    if (flushAllMsgs != null) result.flushAllMsgs.addEntries(flushAllMsgs);
    if (clusterInfo != null) result.clusterInfo = clusterInfo;
    return result;
  }

  FlushAllResponse._();

  factory FlushAllResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FlushAllResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FlushAllResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'flushAllTs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<FlushAllResult>(3, _omitFieldNames ? '' : 'flushResults',
        subBuilder: FlushAllResult.create)
    ..m<$core.String, $1.ImmutableMessage>(
        4, _omitFieldNames ? '' : 'flushAllMsgs',
        entryClassName: 'FlushAllResponse.FlushAllMsgsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $1.ImmutableMessage.create,
        valueDefaultOrMaker: $1.ImmutableMessage.getDefault,
        packageName: const $pb.PackageName('milvus.proto.milvus'))
    ..aOM<ClusterInfo>(5, _omitFieldNames ? '' : 'clusterInfo',
        subBuilder: ClusterInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FlushAllResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FlushAllResponse copyWith(void Function(FlushAllResponse) updates) =>
      super.copyWith((message) => updates(message as FlushAllResponse))
          as FlushAllResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlushAllResponse create() => FlushAllResponse._();
  @$core.override
  FlushAllResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FlushAllResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FlushAllResponse>(create);
  static FlushAllResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $fixnum.Int64 get flushAllTs => $_getI64(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set flushAllTs($fixnum.Int64 value) => $_setInt64(1, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasFlushAllTs() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearFlushAllTs() => $_clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $pb.PbList<FlushAllResult> get flushResults => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $1.ImmutableMessage> get flushAllMsgs => $_getMap(3);

  @$pb.TagNumber(5)
  ClusterInfo get clusterInfo => $_getN(4);
  @$pb.TagNumber(5)
  set clusterInfo(ClusterInfo value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasClusterInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearClusterInfo() => $_clearField(5);
  @$pb.TagNumber(5)
  ClusterInfo ensureClusterInfo() => $_ensure(4);
}

/// Deprecated
/// Flush result for a single flush target
class FlushAllResult extends $pb.GeneratedMessage {
  factory FlushAllResult({
    $core.String? dbName,
    $core.Iterable<FlushCollectionResult>? collectionResults,
  }) {
    final result = create();
    if (dbName != null) result.dbName = dbName;
    if (collectionResults != null)
      result.collectionResults.addAll(collectionResults);
    return result;
  }

  FlushAllResult._();

  factory FlushAllResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FlushAllResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FlushAllResult',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dbName')
    ..pPM<FlushCollectionResult>(2, _omitFieldNames ? '' : 'collectionResults',
        subBuilder: FlushCollectionResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FlushAllResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FlushAllResult copyWith(void Function(FlushAllResult) updates) =>
      super.copyWith((message) => updates(message as FlushAllResult))
          as FlushAllResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlushAllResult create() => FlushAllResult._();
  @$core.override
  FlushAllResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FlushAllResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FlushAllResult>(create);
  static FlushAllResult? _defaultInstance;

  /// Database name containing the collections
  @$pb.TagNumber(1)
  $core.String get dbName => $_getSZ(0);
  @$pb.TagNumber(1)
  set dbName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDbName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDbName() => $_clearField(1);

  /// List of collections that were actually processed for this target
  /// If the target had empty collection_names (flush all), this shows all collections in the database
  /// If the target specified collection_names, this shows only those collections
  @$pb.TagNumber(2)
  $pb.PbList<FlushCollectionResult> get collectionResults => $_getList(1);
}

class FlushCollectionResult extends $pb.GeneratedMessage {
  factory FlushCollectionResult({
    $core.String? collectionName,
    $3.LongArray? segmentIds,
    $3.LongArray? flushSegmentIds,
    $fixnum.Int64? sealTime,
    $fixnum.Int64? flushTs,
    $core.Iterable<$core.MapEntry<$core.String, $4.MsgPosition>>? channelCps,
  }) {
    final result = create();
    if (collectionName != null) result.collectionName = collectionName;
    if (segmentIds != null) result.segmentIds = segmentIds;
    if (flushSegmentIds != null) result.flushSegmentIds = flushSegmentIds;
    if (sealTime != null) result.sealTime = sealTime;
    if (flushTs != null) result.flushTs = flushTs;
    if (channelCps != null) result.channelCps.addEntries(channelCps);
    return result;
  }

  FlushCollectionResult._();

  factory FlushCollectionResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FlushCollectionResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FlushCollectionResult',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..aOM<$3.LongArray>(2, _omitFieldNames ? '' : 'segmentIds',
        subBuilder: $3.LongArray.create)
    ..aOM<$3.LongArray>(3, _omitFieldNames ? '' : 'flushSegmentIds',
        subBuilder: $3.LongArray.create)
    ..aInt64(4, _omitFieldNames ? '' : 'sealTime')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'flushTs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..m<$core.String, $4.MsgPosition>(6, _omitFieldNames ? '' : 'channelCps',
        entryClassName: 'FlushCollectionResult.ChannelCpsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $4.MsgPosition.create,
        valueDefaultOrMaker: $4.MsgPosition.getDefault,
        packageName: const $pb.PackageName('milvus.proto.milvus'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FlushCollectionResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FlushCollectionResult copyWith(
          void Function(FlushCollectionResult) updates) =>
      super.copyWith((message) => updates(message as FlushCollectionResult))
          as FlushCollectionResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlushCollectionResult create() => FlushCollectionResult._();
  @$core.override
  FlushCollectionResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FlushCollectionResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FlushCollectionResult>(create);
  static FlushCollectionResult? _defaultInstance;

  /// Collection name
  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => $_clearField(1);

  /// Segment IDs
  @$pb.TagNumber(2)
  $3.LongArray get segmentIds => $_getN(1);
  @$pb.TagNumber(2)
  set segmentIds($3.LongArray value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSegmentIds() => $_has(1);
  @$pb.TagNumber(2)
  void clearSegmentIds() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.LongArray ensureSegmentIds() => $_ensure(1);

  /// Segment IDs that were actually flushed
  @$pb.TagNumber(3)
  $3.LongArray get flushSegmentIds => $_getN(2);
  @$pb.TagNumber(3)
  set flushSegmentIds($3.LongArray value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFlushSegmentIds() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlushSegmentIds() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.LongArray ensureFlushSegmentIds() => $_ensure(2);

  /// Seal time (physical time for backup tools)
  @$pb.TagNumber(4)
  $fixnum.Int64 get sealTime => $_getI64(3);
  @$pb.TagNumber(4)
  set sealTime($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSealTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearSealTime() => $_clearField(4);

  /// Flush timestamp (hybrid timestamp for getting flush state)
  @$pb.TagNumber(5)
  $fixnum.Int64 get flushTs => $_getI64(4);
  @$pb.TagNumber(5)
  set flushTs($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFlushTs() => $_has(4);
  @$pb.TagNumber(5)
  void clearFlushTs() => $_clearField(5);

  /// channel name to checkpoint position
  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $4.MsgPosition> get channelCps => $_getMap(5);
}

class PersistentSegmentInfo extends $pb.GeneratedMessage {
  factory PersistentSegmentInfo({
    $fixnum.Int64? segmentID,
    $fixnum.Int64? collectionID,
    $fixnum.Int64? partitionID,
    $fixnum.Int64? numRows,
    $1.SegmentState? state,
    $1.SegmentLevel? level,
    $core.bool? isSorted,
    $fixnum.Int64? storageVersion,
  }) {
    final result = create();
    if (segmentID != null) result.segmentID = segmentID;
    if (collectionID != null) result.collectionID = collectionID;
    if (partitionID != null) result.partitionID = partitionID;
    if (numRows != null) result.numRows = numRows;
    if (state != null) result.state = state;
    if (level != null) result.level = level;
    if (isSorted != null) result.isSorted = isSorted;
    if (storageVersion != null) result.storageVersion = storageVersion;
    return result;
  }

  PersistentSegmentInfo._();

  factory PersistentSegmentInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PersistentSegmentInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PersistentSegmentInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'segmentID', protoName: 'segmentID')
    ..aInt64(2, _omitFieldNames ? '' : 'collectionID',
        protoName: 'collectionID')
    ..aInt64(3, _omitFieldNames ? '' : 'partitionID', protoName: 'partitionID')
    ..aInt64(4, _omitFieldNames ? '' : 'numRows')
    ..aE<$1.SegmentState>(5, _omitFieldNames ? '' : 'state',
        enumValues: $1.SegmentState.values)
    ..aE<$1.SegmentLevel>(6, _omitFieldNames ? '' : 'level',
        enumValues: $1.SegmentLevel.values)
    ..aOB(7, _omitFieldNames ? '' : 'isSorted')
    ..aInt64(8, _omitFieldNames ? '' : 'storageVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PersistentSegmentInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PersistentSegmentInfo copyWith(
          void Function(PersistentSegmentInfo) updates) =>
      super.copyWith((message) => updates(message as PersistentSegmentInfo))
          as PersistentSegmentInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersistentSegmentInfo create() => PersistentSegmentInfo._();
  @$core.override
  PersistentSegmentInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PersistentSegmentInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PersistentSegmentInfo>(create);
  static PersistentSegmentInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get segmentID => $_getI64(0);
  @$pb.TagNumber(1)
  set segmentID($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSegmentID() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegmentID() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get collectionID => $_getI64(1);
  @$pb.TagNumber(2)
  set collectionID($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollectionID() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollectionID() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get partitionID => $_getI64(2);
  @$pb.TagNumber(3)
  set partitionID($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPartitionID() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartitionID() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get numRows => $_getI64(3);
  @$pb.TagNumber(4)
  set numRows($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNumRows() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumRows() => $_clearField(4);

  @$pb.TagNumber(5)
  $1.SegmentState get state => $_getN(4);
  @$pb.TagNumber(5)
  set state($1.SegmentState value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => $_clearField(5);

  @$pb.TagNumber(6)
  $1.SegmentLevel get level => $_getN(5);
  @$pb.TagNumber(6)
  set level($1.SegmentLevel value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLevel() => $_has(5);
  @$pb.TagNumber(6)
  void clearLevel() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isSorted => $_getBF(6);
  @$pb.TagNumber(7)
  set isSorted($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIsSorted() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsSorted() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get storageVersion => $_getI64(7);
  @$pb.TagNumber(8)
  set storageVersion($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasStorageVersion() => $_has(7);
  @$pb.TagNumber(8)
  void clearStorageVersion() => $_clearField(8);
}

class GetPersistentSegmentInfoRequest extends $pb.GeneratedMessage {
  factory GetPersistentSegmentInfoRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    return result;
  }

  GetPersistentSegmentInfoRequest._();

  factory GetPersistentSegmentInfoRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPersistentSegmentInfoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPersistentSegmentInfoRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName', protoName: 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName',
        protoName: 'collectionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPersistentSegmentInfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPersistentSegmentInfoRequest copyWith(
          void Function(GetPersistentSegmentInfoRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetPersistentSegmentInfoRequest))
          as GetPersistentSegmentInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPersistentSegmentInfoRequest create() =>
      GetPersistentSegmentInfoRequest._();
  @$core.override
  GetPersistentSegmentInfoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPersistentSegmentInfoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPersistentSegmentInfoRequest>(
          create);
  static GetPersistentSegmentInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

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
}

class GetPersistentSegmentInfoResponse extends $pb.GeneratedMessage {
  factory GetPersistentSegmentInfoResponse({
    $1.Status? status,
    $core.Iterable<PersistentSegmentInfo>? infos,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (infos != null) result.infos.addAll(infos);
    return result;
  }

  GetPersistentSegmentInfoResponse._();

  factory GetPersistentSegmentInfoResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPersistentSegmentInfoResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPersistentSegmentInfoResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..pPM<PersistentSegmentInfo>(2, _omitFieldNames ? '' : 'infos',
        subBuilder: PersistentSegmentInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPersistentSegmentInfoResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPersistentSegmentInfoResponse copyWith(
          void Function(GetPersistentSegmentInfoResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetPersistentSegmentInfoResponse))
          as GetPersistentSegmentInfoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPersistentSegmentInfoResponse create() =>
      GetPersistentSegmentInfoResponse._();
  @$core.override
  GetPersistentSegmentInfoResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPersistentSegmentInfoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPersistentSegmentInfoResponse>(
          create);
  static GetPersistentSegmentInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<PersistentSegmentInfo> get infos => $_getList(1);
}

class QuerySegmentInfo extends $pb.GeneratedMessage {
  factory QuerySegmentInfo({
    $fixnum.Int64? segmentID,
    $fixnum.Int64? collectionID,
    $fixnum.Int64? partitionID,
    $fixnum.Int64? memSize,
    $fixnum.Int64? numRows,
    $core.String? indexName,
    $fixnum.Int64? indexID,
    @$core.Deprecated('This field is deprecated.') $fixnum.Int64? nodeID,
    $1.SegmentState? state,
    $core.Iterable<$fixnum.Int64>? nodeIds,
    $1.SegmentLevel? level,
    $core.bool? isSorted,
    $fixnum.Int64? storageVersion,
  }) {
    final result = create();
    if (segmentID != null) result.segmentID = segmentID;
    if (collectionID != null) result.collectionID = collectionID;
    if (partitionID != null) result.partitionID = partitionID;
    if (memSize != null) result.memSize = memSize;
    if (numRows != null) result.numRows = numRows;
    if (indexName != null) result.indexName = indexName;
    if (indexID != null) result.indexID = indexID;
    if (nodeID != null) result.nodeID = nodeID;
    if (state != null) result.state = state;
    if (nodeIds != null) result.nodeIds.addAll(nodeIds);
    if (level != null) result.level = level;
    if (isSorted != null) result.isSorted = isSorted;
    if (storageVersion != null) result.storageVersion = storageVersion;
    return result;
  }

  QuerySegmentInfo._();

  factory QuerySegmentInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuerySegmentInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuerySegmentInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'segmentID', protoName: 'segmentID')
    ..aInt64(2, _omitFieldNames ? '' : 'collectionID',
        protoName: 'collectionID')
    ..aInt64(3, _omitFieldNames ? '' : 'partitionID', protoName: 'partitionID')
    ..aInt64(4, _omitFieldNames ? '' : 'memSize')
    ..aInt64(5, _omitFieldNames ? '' : 'numRows')
    ..aOS(6, _omitFieldNames ? '' : 'indexName')
    ..aInt64(7, _omitFieldNames ? '' : 'indexID', protoName: 'indexID')
    ..aInt64(8, _omitFieldNames ? '' : 'nodeID', protoName: 'nodeID')
    ..aE<$1.SegmentState>(9, _omitFieldNames ? '' : 'state',
        enumValues: $1.SegmentState.values)
    ..p<$fixnum.Int64>(10, _omitFieldNames ? '' : 'nodeIds', $pb.PbFieldType.K6,
        protoName: 'nodeIds')
    ..aE<$1.SegmentLevel>(11, _omitFieldNames ? '' : 'level',
        enumValues: $1.SegmentLevel.values)
    ..aOB(12, _omitFieldNames ? '' : 'isSorted')
    ..aInt64(13, _omitFieldNames ? '' : 'storageVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuerySegmentInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuerySegmentInfo copyWith(void Function(QuerySegmentInfo) updates) =>
      super.copyWith((message) => updates(message as QuerySegmentInfo))
          as QuerySegmentInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuerySegmentInfo create() => QuerySegmentInfo._();
  @$core.override
  QuerySegmentInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuerySegmentInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuerySegmentInfo>(create);
  static QuerySegmentInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get segmentID => $_getI64(0);
  @$pb.TagNumber(1)
  set segmentID($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSegmentID() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegmentID() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get collectionID => $_getI64(1);
  @$pb.TagNumber(2)
  set collectionID($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollectionID() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollectionID() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get partitionID => $_getI64(2);
  @$pb.TagNumber(3)
  set partitionID($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPartitionID() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartitionID() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get memSize => $_getI64(3);
  @$pb.TagNumber(4)
  set memSize($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMemSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearMemSize() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get numRows => $_getI64(4);
  @$pb.TagNumber(5)
  set numRows($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNumRows() => $_has(4);
  @$pb.TagNumber(5)
  void clearNumRows() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get indexName => $_getSZ(5);
  @$pb.TagNumber(6)
  set indexName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIndexName() => $_has(5);
  @$pb.TagNumber(6)
  void clearIndexName() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get indexID => $_getI64(6);
  @$pb.TagNumber(7)
  set indexID($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIndexID() => $_has(6);
  @$pb.TagNumber(7)
  void clearIndexID() => $_clearField(7);

  /// deprecated, check node_ids(NodeIds) field
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $fixnum.Int64 get nodeID => $_getI64(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set nodeID($fixnum.Int64 value) => $_setInt64(7, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasNodeID() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearNodeID() => $_clearField(8);

  @$pb.TagNumber(9)
  $1.SegmentState get state => $_getN(8);
  @$pb.TagNumber(9)
  set state($1.SegmentState value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(9)
  void clearState() => $_clearField(9);

  @$pb.TagNumber(10)
  $pb.PbList<$fixnum.Int64> get nodeIds => $_getList(9);

  @$pb.TagNumber(11)
  $1.SegmentLevel get level => $_getN(10);
  @$pb.TagNumber(11)
  set level($1.SegmentLevel value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasLevel() => $_has(10);
  @$pb.TagNumber(11)
  void clearLevel() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get isSorted => $_getBF(11);
  @$pb.TagNumber(12)
  set isSorted($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasIsSorted() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsSorted() => $_clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get storageVersion => $_getI64(12);
  @$pb.TagNumber(13)
  set storageVersion($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasStorageVersion() => $_has(12);
  @$pb.TagNumber(13)
  void clearStorageVersion() => $_clearField(13);
}

class GetQuerySegmentInfoRequest extends $pb.GeneratedMessage {
  factory GetQuerySegmentInfoRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    return result;
  }

  GetQuerySegmentInfoRequest._();

  factory GetQuerySegmentInfoRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetQuerySegmentInfoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetQuerySegmentInfoRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName', protoName: 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName',
        protoName: 'collectionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetQuerySegmentInfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetQuerySegmentInfoRequest copyWith(
          void Function(GetQuerySegmentInfoRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetQuerySegmentInfoRequest))
          as GetQuerySegmentInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetQuerySegmentInfoRequest create() => GetQuerySegmentInfoRequest._();
  @$core.override
  GetQuerySegmentInfoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetQuerySegmentInfoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetQuerySegmentInfoRequest>(create);
  static GetQuerySegmentInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

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
}

class GetQuerySegmentInfoResponse extends $pb.GeneratedMessage {
  factory GetQuerySegmentInfoResponse({
    $1.Status? status,
    $core.Iterable<QuerySegmentInfo>? infos,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (infos != null) result.infos.addAll(infos);
    return result;
  }

  GetQuerySegmentInfoResponse._();

  factory GetQuerySegmentInfoResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetQuerySegmentInfoResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetQuerySegmentInfoResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..pPM<QuerySegmentInfo>(2, _omitFieldNames ? '' : 'infos',
        subBuilder: QuerySegmentInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetQuerySegmentInfoResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetQuerySegmentInfoResponse copyWith(
          void Function(GetQuerySegmentInfoResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetQuerySegmentInfoResponse))
          as GetQuerySegmentInfoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetQuerySegmentInfoResponse create() =>
      GetQuerySegmentInfoResponse._();
  @$core.override
  GetQuerySegmentInfoResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetQuerySegmentInfoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetQuerySegmentInfoResponse>(create);
  static GetQuerySegmentInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<QuerySegmentInfo> get infos => $_getList(1);
}

class DummyRequest extends $pb.GeneratedMessage {
  factory DummyRequest({
    $core.String? requestType,
  }) {
    final result = create();
    if (requestType != null) result.requestType = requestType;
    return result;
  }

  DummyRequest._();

  factory DummyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DummyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DummyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestType')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DummyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DummyRequest copyWith(void Function(DummyRequest) updates) =>
      super.copyWith((message) => updates(message as DummyRequest))
          as DummyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DummyRequest create() => DummyRequest._();
  @$core.override
  DummyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DummyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DummyRequest>(create);
  static DummyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestType => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestType() => $_clearField(1);
}

class DummyResponse extends $pb.GeneratedMessage {
  factory DummyResponse({
    $core.String? response,
  }) {
    final result = create();
    if (response != null) result.response = response;
    return result;
  }

  DummyResponse._();

  factory DummyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DummyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DummyResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'response')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DummyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DummyResponse copyWith(void Function(DummyResponse) updates) =>
      super.copyWith((message) => updates(message as DummyResponse))
          as DummyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DummyResponse create() => DummyResponse._();
  @$core.override
  DummyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DummyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DummyResponse>(create);
  static DummyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get response => $_getSZ(0);
  @$pb.TagNumber(1)
  set response($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => $_clearField(1);
}

class RegisterLinkRequest extends $pb.GeneratedMessage {
  factory RegisterLinkRequest() => create();

  RegisterLinkRequest._();

  factory RegisterLinkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterLinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterLinkRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterLinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterLinkRequest copyWith(void Function(RegisterLinkRequest) updates) =>
      super.copyWith((message) => updates(message as RegisterLinkRequest))
          as RegisterLinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterLinkRequest create() => RegisterLinkRequest._();
  @$core.override
  RegisterLinkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterLinkRequest>(create);
  static RegisterLinkRequest? _defaultInstance;
}

class RegisterLinkResponse extends $pb.GeneratedMessage {
  factory RegisterLinkResponse({
    $1.Address? address,
    $1.Status? status,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (status != null) result.status = status;
    return result;
  }

  RegisterLinkResponse._();

  factory RegisterLinkResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterLinkResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterLinkResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Address>(1, _omitFieldNames ? '' : 'address',
        subBuilder: $1.Address.create)
    ..aOM<$1.Status>(2, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterLinkResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterLinkResponse copyWith(void Function(RegisterLinkResponse) updates) =>
      super.copyWith((message) => updates(message as RegisterLinkResponse))
          as RegisterLinkResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterLinkResponse create() => RegisterLinkResponse._();
  @$core.override
  RegisterLinkResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterLinkResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterLinkResponse>(create);
  static RegisterLinkResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Address get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($1.Address value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Address ensureAddress() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($1.Status value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Status ensureStatus() => $_ensure(1);
}

class GetMetricsRequest extends $pb.GeneratedMessage {
  factory GetMetricsRequest({
    $1.MsgBase? base,
    $core.String? request,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (request != null) result.request = request;
    return result;
  }

  GetMetricsRequest._();

  factory GetMetricsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMetricsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMetricsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'request')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMetricsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMetricsRequest copyWith(void Function(GetMetricsRequest) updates) =>
      super.copyWith((message) => updates(message as GetMetricsRequest))
          as GetMetricsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMetricsRequest create() => GetMetricsRequest._();
  @$core.override
  GetMetricsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMetricsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMetricsRequest>(create);
  static GetMetricsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get request => $_getSZ(1);
  @$pb.TagNumber(2)
  set request($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequest() => $_clearField(2);
}

class GetMetricsResponse extends $pb.GeneratedMessage {
  factory GetMetricsResponse({
    $1.Status? status,
    $core.String? response,
    $core.String? componentName,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (response != null) result.response = response;
    if (componentName != null) result.componentName = componentName;
    return result;
  }

  GetMetricsResponse._();

  factory GetMetricsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMetricsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMetricsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aOS(2, _omitFieldNames ? '' : 'response')
    ..aOS(3, _omitFieldNames ? '' : 'componentName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMetricsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMetricsResponse copyWith(void Function(GetMetricsResponse) updates) =>
      super.copyWith((message) => updates(message as GetMetricsResponse))
          as GetMetricsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMetricsResponse create() => GetMetricsResponse._();
  @$core.override
  GetMetricsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMetricsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMetricsResponse>(create);
  static GetMetricsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get response => $_getSZ(1);
  @$pb.TagNumber(2)
  set response($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponse() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get componentName => $_getSZ(2);
  @$pb.TagNumber(3)
  set componentName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasComponentName() => $_has(2);
  @$pb.TagNumber(3)
  void clearComponentName() => $_clearField(3);
}

class ComponentInfo extends $pb.GeneratedMessage {
  factory ComponentInfo({
    $fixnum.Int64? nodeID,
    $core.String? role,
    $1.StateCode? stateCode,
    $core.Iterable<$1.KeyValuePair>? extraInfo,
  }) {
    final result = create();
    if (nodeID != null) result.nodeID = nodeID;
    if (role != null) result.role = role;
    if (stateCode != null) result.stateCode = stateCode;
    if (extraInfo != null) result.extraInfo.addAll(extraInfo);
    return result;
  }

  ComponentInfo._();

  factory ComponentInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComponentInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComponentInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'nodeID', protoName: 'nodeID')
    ..aOS(2, _omitFieldNames ? '' : 'role')
    ..aE<$1.StateCode>(3, _omitFieldNames ? '' : 'stateCode',
        enumValues: $1.StateCode.values)
    ..pPM<$1.KeyValuePair>(4, _omitFieldNames ? '' : 'extraInfo',
        subBuilder: $1.KeyValuePair.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComponentInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComponentInfo copyWith(void Function(ComponentInfo) updates) =>
      super.copyWith((message) => updates(message as ComponentInfo))
          as ComponentInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComponentInfo create() => ComponentInfo._();
  @$core.override
  ComponentInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ComponentInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComponentInfo>(create);
  static ComponentInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get nodeID => $_getI64(0);
  @$pb.TagNumber(1)
  set nodeID($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNodeID() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get role => $_getSZ(1);
  @$pb.TagNumber(2)
  set role($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.StateCode get stateCode => $_getN(2);
  @$pb.TagNumber(3)
  set stateCode($1.StateCode value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStateCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearStateCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$1.KeyValuePair> get extraInfo => $_getList(3);
}

class ComponentStates extends $pb.GeneratedMessage {
  factory ComponentStates({
    ComponentInfo? state,
    $core.Iterable<ComponentInfo>? subcomponentStates,
    $1.Status? status,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (subcomponentStates != null)
      result.subcomponentStates.addAll(subcomponentStates);
    if (status != null) result.status = status;
    return result;
  }

  ComponentStates._();

  factory ComponentStates.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComponentStates.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComponentStates',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<ComponentInfo>(1, _omitFieldNames ? '' : 'state',
        subBuilder: ComponentInfo.create)
    ..pPM<ComponentInfo>(2, _omitFieldNames ? '' : 'subcomponentStates',
        subBuilder: ComponentInfo.create)
    ..aOM<$1.Status>(3, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComponentStates clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComponentStates copyWith(void Function(ComponentStates) updates) =>
      super.copyWith((message) => updates(message as ComponentStates))
          as ComponentStates;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComponentStates create() => ComponentStates._();
  @$core.override
  ComponentStates createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ComponentStates getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComponentStates>(create);
  static ComponentStates? _defaultInstance;

  @$pb.TagNumber(1)
  ComponentInfo get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ComponentInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);
  @$pb.TagNumber(1)
  ComponentInfo ensureState() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<ComponentInfo> get subcomponentStates => $_getList(1);

  @$pb.TagNumber(3)
  $1.Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($1.Status value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Status ensureStatus() => $_ensure(2);
}

class GetComponentStatesRequest extends $pb.GeneratedMessage {
  factory GetComponentStatesRequest() => create();

  GetComponentStatesRequest._();

  factory GetComponentStatesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetComponentStatesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetComponentStatesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetComponentStatesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetComponentStatesRequest copyWith(
          void Function(GetComponentStatesRequest) updates) =>
      super.copyWith((message) => updates(message as GetComponentStatesRequest))
          as GetComponentStatesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetComponentStatesRequest create() => GetComponentStatesRequest._();
  @$core.override
  GetComponentStatesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetComponentStatesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetComponentStatesRequest>(create);
  static GetComponentStatesRequest? _defaultInstance;
}

///
///  Do load balancing operation from src_nodeID to dst_nodeID.
class LoadBalanceRequest extends $pb.GeneratedMessage {
  factory LoadBalanceRequest({
    $1.MsgBase? base,
    $fixnum.Int64? srcNodeID,
    $core.Iterable<$fixnum.Int64>? dstNodeIDs,
    $core.Iterable<$fixnum.Int64>? sealedSegmentIDs,
    $core.String? collectionName,
    $core.String? dbName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (srcNodeID != null) result.srcNodeID = srcNodeID;
    if (dstNodeIDs != null) result.dstNodeIDs.addAll(dstNodeIDs);
    if (sealedSegmentIDs != null)
      result.sealedSegmentIDs.addAll(sealedSegmentIDs);
    if (collectionName != null) result.collectionName = collectionName;
    if (dbName != null) result.dbName = dbName;
    return result;
  }

  LoadBalanceRequest._();

  factory LoadBalanceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoadBalanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoadBalanceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aInt64(2, _omitFieldNames ? '' : 'srcNodeID', protoName: 'src_nodeID')
    ..p<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'dstNodeIDs', $pb.PbFieldType.K6,
        protoName: 'dst_nodeIDs')
    ..p<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'sealedSegmentIDs', $pb.PbFieldType.K6,
        protoName: 'sealed_segmentIDs')
    ..aOS(5, _omitFieldNames ? '' : 'collectionName',
        protoName: 'collectionName')
    ..aOS(6, _omitFieldNames ? '' : 'dbName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoadBalanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoadBalanceRequest copyWith(void Function(LoadBalanceRequest) updates) =>
      super.copyWith((message) => updates(message as LoadBalanceRequest))
          as LoadBalanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadBalanceRequest create() => LoadBalanceRequest._();
  @$core.override
  LoadBalanceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LoadBalanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoadBalanceRequest>(create);
  static LoadBalanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get srcNodeID => $_getI64(1);
  @$pb.TagNumber(2)
  set srcNodeID($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSrcNodeID() => $_has(1);
  @$pb.TagNumber(2)
  void clearSrcNodeID() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$fixnum.Int64> get dstNodeIDs => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$fixnum.Int64> get sealedSegmentIDs => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get collectionName => $_getSZ(4);
  @$pb.TagNumber(5)
  set collectionName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCollectionName() => $_has(4);
  @$pb.TagNumber(5)
  void clearCollectionName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get dbName => $_getSZ(5);
  @$pb.TagNumber(6)
  set dbName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDbName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDbName() => $_clearField(6);
}

class ManualCompactionRequest extends $pb.GeneratedMessage {
  factory ManualCompactionRequest({
    $fixnum.Int64? collectionID,
    $fixnum.Int64? timetravel,
    $core.bool? majorCompaction,
    $core.String? collectionName,
    $core.String? dbName,
    $fixnum.Int64? partitionId,
    $core.String? channel,
    $core.Iterable<$fixnum.Int64>? segmentIds,
    $core.bool? l0Compaction,
    $fixnum.Int64? targetSize,
  }) {
    final result = create();
    if (collectionID != null) result.collectionID = collectionID;
    if (timetravel != null) result.timetravel = timetravel;
    if (majorCompaction != null) result.majorCompaction = majorCompaction;
    if (collectionName != null) result.collectionName = collectionName;
    if (dbName != null) result.dbName = dbName;
    if (partitionId != null) result.partitionId = partitionId;
    if (channel != null) result.channel = channel;
    if (segmentIds != null) result.segmentIds.addAll(segmentIds);
    if (l0Compaction != null) result.l0Compaction = l0Compaction;
    if (targetSize != null) result.targetSize = targetSize;
    return result;
  }

  ManualCompactionRequest._();

  factory ManualCompactionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ManualCompactionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ManualCompactionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'collectionID',
        protoName: 'collectionID')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'timetravel', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, _omitFieldNames ? '' : 'majorCompaction',
        protoName: 'majorCompaction')
    ..aOS(4, _omitFieldNames ? '' : 'collectionName')
    ..aOS(5, _omitFieldNames ? '' : 'dbName')
    ..aInt64(6, _omitFieldNames ? '' : 'partitionId')
    ..aOS(7, _omitFieldNames ? '' : 'channel')
    ..p<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'segmentIds', $pb.PbFieldType.K6)
    ..aOB(9, _omitFieldNames ? '' : 'l0Compaction', protoName: 'l0Compaction')
    ..aInt64(10, _omitFieldNames ? '' : 'targetSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ManualCompactionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ManualCompactionRequest copyWith(
          void Function(ManualCompactionRequest) updates) =>
      super.copyWith((message) => updates(message as ManualCompactionRequest))
          as ManualCompactionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManualCompactionRequest create() => ManualCompactionRequest._();
  @$core.override
  ManualCompactionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ManualCompactionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ManualCompactionRequest>(create);
  static ManualCompactionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get collectionID => $_getI64(0);
  @$pb.TagNumber(1)
  set collectionID($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCollectionID() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionID() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timetravel => $_getI64(1);
  @$pb.TagNumber(2)
  set timetravel($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimetravel() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimetravel() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get majorCompaction => $_getBF(2);
  @$pb.TagNumber(3)
  set majorCompaction($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMajorCompaction() => $_has(2);
  @$pb.TagNumber(3)
  void clearMajorCompaction() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get collectionName => $_getSZ(3);
  @$pb.TagNumber(4)
  set collectionName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCollectionName() => $_has(3);
  @$pb.TagNumber(4)
  void clearCollectionName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get dbName => $_getSZ(4);
  @$pb.TagNumber(5)
  set dbName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDbName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDbName() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get partitionId => $_getI64(5);
  @$pb.TagNumber(6)
  set partitionId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPartitionId() => $_has(5);
  @$pb.TagNumber(6)
  void clearPartitionId() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get channel => $_getSZ(6);
  @$pb.TagNumber(7)
  set channel($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasChannel() => $_has(6);
  @$pb.TagNumber(7)
  void clearChannel() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbList<$fixnum.Int64> get segmentIds => $_getList(7);

  @$pb.TagNumber(9)
  $core.bool get l0Compaction => $_getBF(8);
  @$pb.TagNumber(9)
  set l0Compaction($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasL0Compaction() => $_has(8);
  @$pb.TagNumber(9)
  void clearL0Compaction() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get targetSize => $_getI64(9);
  @$pb.TagNumber(10)
  set targetSize($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTargetSize() => $_has(9);
  @$pb.TagNumber(10)
  void clearTargetSize() => $_clearField(10);
}

class ManualCompactionResponse extends $pb.GeneratedMessage {
  factory ManualCompactionResponse({
    $1.Status? status,
    $fixnum.Int64? compactionID,
    $core.int? compactionPlanCount,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (compactionID != null) result.compactionID = compactionID;
    if (compactionPlanCount != null)
      result.compactionPlanCount = compactionPlanCount;
    return result;
  }

  ManualCompactionResponse._();

  factory ManualCompactionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ManualCompactionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ManualCompactionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aInt64(2, _omitFieldNames ? '' : 'compactionID',
        protoName: 'compactionID')
    ..aI(3, _omitFieldNames ? '' : 'compactionPlanCount',
        protoName: 'compactionPlanCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ManualCompactionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ManualCompactionResponse copyWith(
          void Function(ManualCompactionResponse) updates) =>
      super.copyWith((message) => updates(message as ManualCompactionResponse))
          as ManualCompactionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManualCompactionResponse create() => ManualCompactionResponse._();
  @$core.override
  ManualCompactionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ManualCompactionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ManualCompactionResponse>(create);
  static ManualCompactionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get compactionID => $_getI64(1);
  @$pb.TagNumber(2)
  set compactionID($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCompactionID() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompactionID() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get compactionPlanCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set compactionPlanCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCompactionPlanCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompactionPlanCount() => $_clearField(3);
}

class GetCompactionStateRequest extends $pb.GeneratedMessage {
  factory GetCompactionStateRequest({
    $fixnum.Int64? compactionID,
  }) {
    final result = create();
    if (compactionID != null) result.compactionID = compactionID;
    return result;
  }

  GetCompactionStateRequest._();

  factory GetCompactionStateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCompactionStateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCompactionStateRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'compactionID',
        protoName: 'compactionID')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCompactionStateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCompactionStateRequest copyWith(
          void Function(GetCompactionStateRequest) updates) =>
      super.copyWith((message) => updates(message as GetCompactionStateRequest))
          as GetCompactionStateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCompactionStateRequest create() => GetCompactionStateRequest._();
  @$core.override
  GetCompactionStateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCompactionStateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCompactionStateRequest>(create);
  static GetCompactionStateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get compactionID => $_getI64(0);
  @$pb.TagNumber(1)
  set compactionID($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCompactionID() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompactionID() => $_clearField(1);
}

class GetCompactionStateResponse extends $pb.GeneratedMessage {
  factory GetCompactionStateResponse({
    $1.Status? status,
    $1.CompactionState? state,
    $fixnum.Int64? executingPlanNo,
    $fixnum.Int64? timeoutPlanNo,
    $fixnum.Int64? completedPlanNo,
    $fixnum.Int64? failedPlanNo,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (state != null) result.state = state;
    if (executingPlanNo != null) result.executingPlanNo = executingPlanNo;
    if (timeoutPlanNo != null) result.timeoutPlanNo = timeoutPlanNo;
    if (completedPlanNo != null) result.completedPlanNo = completedPlanNo;
    if (failedPlanNo != null) result.failedPlanNo = failedPlanNo;
    return result;
  }

  GetCompactionStateResponse._();

  factory GetCompactionStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCompactionStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCompactionStateResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aE<$1.CompactionState>(2, _omitFieldNames ? '' : 'state',
        enumValues: $1.CompactionState.values)
    ..aInt64(3, _omitFieldNames ? '' : 'executingPlanNo',
        protoName: 'executingPlanNo')
    ..aInt64(4, _omitFieldNames ? '' : 'timeoutPlanNo',
        protoName: 'timeoutPlanNo')
    ..aInt64(5, _omitFieldNames ? '' : 'completedPlanNo',
        protoName: 'completedPlanNo')
    ..aInt64(6, _omitFieldNames ? '' : 'failedPlanNo',
        protoName: 'failedPlanNo')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCompactionStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCompactionStateResponse copyWith(
          void Function(GetCompactionStateResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetCompactionStateResponse))
          as GetCompactionStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCompactionStateResponse create() => GetCompactionStateResponse._();
  @$core.override
  GetCompactionStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCompactionStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCompactionStateResponse>(create);
  static GetCompactionStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.CompactionState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state($1.CompactionState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get executingPlanNo => $_getI64(2);
  @$pb.TagNumber(3)
  set executingPlanNo($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExecutingPlanNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearExecutingPlanNo() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timeoutPlanNo => $_getI64(3);
  @$pb.TagNumber(4)
  set timeoutPlanNo($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTimeoutPlanNo() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeoutPlanNo() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get completedPlanNo => $_getI64(4);
  @$pb.TagNumber(5)
  set completedPlanNo($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCompletedPlanNo() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompletedPlanNo() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get failedPlanNo => $_getI64(5);
  @$pb.TagNumber(6)
  set failedPlanNo($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFailedPlanNo() => $_has(5);
  @$pb.TagNumber(6)
  void clearFailedPlanNo() => $_clearField(6);
}

class GetCompactionPlansRequest extends $pb.GeneratedMessage {
  factory GetCompactionPlansRequest({
    $fixnum.Int64? compactionID,
  }) {
    final result = create();
    if (compactionID != null) result.compactionID = compactionID;
    return result;
  }

  GetCompactionPlansRequest._();

  factory GetCompactionPlansRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCompactionPlansRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCompactionPlansRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'compactionID',
        protoName: 'compactionID')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCompactionPlansRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCompactionPlansRequest copyWith(
          void Function(GetCompactionPlansRequest) updates) =>
      super.copyWith((message) => updates(message as GetCompactionPlansRequest))
          as GetCompactionPlansRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCompactionPlansRequest create() => GetCompactionPlansRequest._();
  @$core.override
  GetCompactionPlansRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCompactionPlansRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCompactionPlansRequest>(create);
  static GetCompactionPlansRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get compactionID => $_getI64(0);
  @$pb.TagNumber(1)
  set compactionID($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCompactionID() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompactionID() => $_clearField(1);
}

class GetCompactionPlansResponse extends $pb.GeneratedMessage {
  factory GetCompactionPlansResponse({
    $1.Status? status,
    $1.CompactionState? state,
    $core.Iterable<CompactionMergeInfo>? mergeInfos,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (state != null) result.state = state;
    if (mergeInfos != null) result.mergeInfos.addAll(mergeInfos);
    return result;
  }

  GetCompactionPlansResponse._();

  factory GetCompactionPlansResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCompactionPlansResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCompactionPlansResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aE<$1.CompactionState>(2, _omitFieldNames ? '' : 'state',
        enumValues: $1.CompactionState.values)
    ..pPM<CompactionMergeInfo>(3, _omitFieldNames ? '' : 'mergeInfos',
        protoName: 'mergeInfos', subBuilder: CompactionMergeInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCompactionPlansResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCompactionPlansResponse copyWith(
          void Function(GetCompactionPlansResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetCompactionPlansResponse))
          as GetCompactionPlansResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCompactionPlansResponse create() => GetCompactionPlansResponse._();
  @$core.override
  GetCompactionPlansResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCompactionPlansResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCompactionPlansResponse>(create);
  static GetCompactionPlansResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.CompactionState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state($1.CompactionState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<CompactionMergeInfo> get mergeInfos => $_getList(2);
}

class CompactionMergeInfo extends $pb.GeneratedMessage {
  factory CompactionMergeInfo({
    $core.Iterable<$fixnum.Int64>? sources,
    $fixnum.Int64? target,
  }) {
    final result = create();
    if (sources != null) result.sources.addAll(sources);
    if (target != null) result.target = target;
    return result;
  }

  CompactionMergeInfo._();

  factory CompactionMergeInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CompactionMergeInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompactionMergeInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'sources', $pb.PbFieldType.K6)
    ..aInt64(2, _omitFieldNames ? '' : 'target')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompactionMergeInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompactionMergeInfo copyWith(void Function(CompactionMergeInfo) updates) =>
      super.copyWith((message) => updates(message as CompactionMergeInfo))
          as CompactionMergeInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompactionMergeInfo create() => CompactionMergeInfo._();
  @$core.override
  CompactionMergeInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CompactionMergeInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompactionMergeInfo>(create);
  static CompactionMergeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$fixnum.Int64> get sources => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get target => $_getI64(1);
  @$pb.TagNumber(2)
  set target($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTarget() => $_clearField(2);
}

class GetFlushStateRequest extends $pb.GeneratedMessage {
  factory GetFlushStateRequest({
    $core.Iterable<$fixnum.Int64>? segmentIDs,
    $fixnum.Int64? flushTs,
    $core.String? dbName,
    $core.String? collectionName,
  }) {
    final result = create();
    if (segmentIDs != null) result.segmentIDs.addAll(segmentIDs);
    if (flushTs != null) result.flushTs = flushTs;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    return result;
  }

  GetFlushStateRequest._();

  factory GetFlushStateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetFlushStateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFlushStateRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..p<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'segmentIDs', $pb.PbFieldType.K6,
        protoName: 'segmentIDs')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'flushTs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'dbName')
    ..aOS(4, _omitFieldNames ? '' : 'collectionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFlushStateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFlushStateRequest copyWith(void Function(GetFlushStateRequest) updates) =>
      super.copyWith((message) => updates(message as GetFlushStateRequest))
          as GetFlushStateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFlushStateRequest create() => GetFlushStateRequest._();
  @$core.override
  GetFlushStateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetFlushStateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFlushStateRequest>(create);
  static GetFlushStateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$fixnum.Int64> get segmentIDs => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get flushTs => $_getI64(1);
  @$pb.TagNumber(2)
  set flushTs($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFlushTs() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlushTs() => $_clearField(2);

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
}

class GetFlushStateResponse extends $pb.GeneratedMessage {
  factory GetFlushStateResponse({
    $1.Status? status,
    $core.bool? flushed,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (flushed != null) result.flushed = flushed;
    return result;
  }

  GetFlushStateResponse._();

  factory GetFlushStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetFlushStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFlushStateResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aOB(2, _omitFieldNames ? '' : 'flushed')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFlushStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFlushStateResponse copyWith(
          void Function(GetFlushStateResponse) updates) =>
      super.copyWith((message) => updates(message as GetFlushStateResponse))
          as GetFlushStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFlushStateResponse create() => GetFlushStateResponse._();
  @$core.override
  GetFlushStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetFlushStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFlushStateResponse>(create);
  static GetFlushStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get flushed => $_getBF(1);
  @$pb.TagNumber(2)
  set flushed($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFlushed() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlushed() => $_clearField(2);
}

class GetFlushAllStateRequest extends $pb.GeneratedMessage {
  factory GetFlushAllStateRequest({
    $1.MsgBase? base,
    @$core.Deprecated('This field is deprecated.') $fixnum.Int64? flushAllTs,
    @$core.Deprecated('This field is deprecated.') $core.String? dbName,
    @$core.Deprecated('This field is deprecated.')
    $core.Iterable<FlushAllTarget>? flushTargets,
    $core.Iterable<$core.MapEntry<$core.String, $fixnum.Int64>>? flushAllTss,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (flushAllTs != null) result.flushAllTs = flushAllTs;
    if (dbName != null) result.dbName = dbName;
    if (flushTargets != null) result.flushTargets.addAll(flushTargets);
    if (flushAllTss != null) result.flushAllTss.addEntries(flushAllTss);
    return result;
  }

  GetFlushAllStateRequest._();

  factory GetFlushAllStateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetFlushAllStateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFlushAllStateRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'flushAllTs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'dbName')
    ..pPM<FlushAllTarget>(4, _omitFieldNames ? '' : 'flushTargets',
        subBuilder: FlushAllTarget.create)
    ..m<$core.String, $fixnum.Int64>(5, _omitFieldNames ? '' : 'flushAllTss',
        entryClassName: 'GetFlushAllStateRequest.FlushAllTssEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OU6,
        packageName: const $pb.PackageName('milvus.proto.milvus'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFlushAllStateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFlushAllStateRequest copyWith(
          void Function(GetFlushAllStateRequest) updates) =>
      super.copyWith((message) => updates(message as GetFlushAllStateRequest))
          as GetFlushAllStateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFlushAllStateRequest create() => GetFlushAllStateRequest._();
  @$core.override
  GetFlushAllStateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetFlushAllStateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFlushAllStateRequest>(create);
  static GetFlushAllStateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $fixnum.Int64 get flushAllTs => $_getI64(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set flushAllTs($fixnum.Int64 value) => $_setInt64(1, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasFlushAllTs() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearFlushAllTs() => $_clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get dbName => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set dbName($core.String value) => $_setString(2, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasDbName() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearDbName() => $_clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $pb.PbList<FlushAllTarget> get flushTargets => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $fixnum.Int64> get flushAllTss => $_getMap(4);
}

class GetFlushAllStateResponse extends $pb.GeneratedMessage {
  factory GetFlushAllStateResponse({
    $1.Status? status,
    $core.bool? flushed,
    @$core.Deprecated('This field is deprecated.')
    $core.Iterable<FlushAllState>? flushStates,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (flushed != null) result.flushed = flushed;
    if (flushStates != null) result.flushStates.addAll(flushStates);
    return result;
  }

  GetFlushAllStateResponse._();

  factory GetFlushAllStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetFlushAllStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFlushAllStateResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aOB(2, _omitFieldNames ? '' : 'flushed')
    ..pPM<FlushAllState>(3, _omitFieldNames ? '' : 'flushStates',
        subBuilder: FlushAllState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFlushAllStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFlushAllStateResponse copyWith(
          void Function(GetFlushAllStateResponse) updates) =>
      super.copyWith((message) => updates(message as GetFlushAllStateResponse))
          as GetFlushAllStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFlushAllStateResponse create() => GetFlushAllStateResponse._();
  @$core.override
  GetFlushAllStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetFlushAllStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFlushAllStateResponse>(create);
  static GetFlushAllStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  /// True if all data in the cluster are flushed
  @$pb.TagNumber(2)
  $core.bool get flushed => $_getBF(1);
  @$pb.TagNumber(2)
  set flushed($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFlushed() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlushed() => $_clearField(2);

  /// Detailed flush state for each database
  /// Provides per-database and per-collection flush status information
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $pb.PbList<FlushAllState> get flushStates => $_getList(2);
}

/// Deprecated
class FlushAllState extends $pb.GeneratedMessage {
  factory FlushAllState({
    $core.String? dbName,
    $core.Iterable<$core.MapEntry<$core.String, $core.bool>>?
        collectionFlushStates,
  }) {
    final result = create();
    if (dbName != null) result.dbName = dbName;
    if (collectionFlushStates != null)
      result.collectionFlushStates.addEntries(collectionFlushStates);
    return result;
  }

  FlushAllState._();

  factory FlushAllState.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FlushAllState.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FlushAllState',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dbName')
    ..m<$core.String, $core.bool>(
        2, _omitFieldNames ? '' : 'collectionFlushStates',
        entryClassName: 'FlushAllState.CollectionFlushStatesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OB,
        packageName: const $pb.PackageName('milvus.proto.milvus'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FlushAllState clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FlushAllState copyWith(void Function(FlushAllState) updates) =>
      super.copyWith((message) => updates(message as FlushAllState))
          as FlushAllState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlushAllState create() => FlushAllState._();
  @$core.override
  FlushAllState createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FlushAllState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FlushAllState>(create);
  static FlushAllState? _defaultInstance;

  /// Database name for this flush state report
  @$pb.TagNumber(1)
  $core.String get dbName => $_getSZ(0);
  @$pb.TagNumber(1)
  set dbName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDbName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDbName() => $_clearField(1);

  /// Collection-level flush state mapping
  /// Key: collection name, Value: true if collection is fully flushed
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.bool> get collectionFlushStates => $_getMap(1);
}

class ImportRequest extends $pb.GeneratedMessage {
  factory ImportRequest({
    $core.String? collectionName,
    $core.String? partitionName,
    $core.Iterable<$core.String>? channelNames,
    $core.bool? rowBased,
    $core.Iterable<$core.String>? files,
    $core.Iterable<$1.KeyValuePair>? options,
    $core.String? dbName,
    $core.List<$core.int>? clusteringInfo,
  }) {
    final result = create();
    if (collectionName != null) result.collectionName = collectionName;
    if (partitionName != null) result.partitionName = partitionName;
    if (channelNames != null) result.channelNames.addAll(channelNames);
    if (rowBased != null) result.rowBased = rowBased;
    if (files != null) result.files.addAll(files);
    if (options != null) result.options.addAll(options);
    if (dbName != null) result.dbName = dbName;
    if (clusteringInfo != null) result.clusteringInfo = clusteringInfo;
    return result;
  }

  ImportRequest._();

  factory ImportRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..aOS(2, _omitFieldNames ? '' : 'partitionName')
    ..pPS(3, _omitFieldNames ? '' : 'channelNames')
    ..aOB(4, _omitFieldNames ? '' : 'rowBased')
    ..pPS(5, _omitFieldNames ? '' : 'files')
    ..pPM<$1.KeyValuePair>(6, _omitFieldNames ? '' : 'options',
        subBuilder: $1.KeyValuePair.create)
    ..aOS(7, _omitFieldNames ? '' : 'dbName')
    ..a<$core.List<$core.int>>(
        8, _omitFieldNames ? '' : 'clusteringInfo', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportRequest copyWith(void Function(ImportRequest) updates) =>
      super.copyWith((message) => updates(message as ImportRequest))
          as ImportRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportRequest create() => ImportRequest._();
  @$core.override
  ImportRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportRequest>(create);
  static ImportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get partitionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set partitionName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPartitionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartitionName() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get channelNames => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get rowBased => $_getBF(3);
  @$pb.TagNumber(4)
  set rowBased($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRowBased() => $_has(3);
  @$pb.TagNumber(4)
  void clearRowBased() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get files => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$1.KeyValuePair> get options => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get dbName => $_getSZ(6);
  @$pb.TagNumber(7)
  set dbName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDbName() => $_has(6);
  @$pb.TagNumber(7)
  void clearDbName() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get clusteringInfo => $_getN(7);
  @$pb.TagNumber(8)
  set clusteringInfo($core.List<$core.int> value) => $_setBytes(7, value);
  @$pb.TagNumber(8)
  $core.bool hasClusteringInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearClusteringInfo() => $_clearField(8);
}

class ImportResponse extends $pb.GeneratedMessage {
  factory ImportResponse({
    $1.Status? status,
    $core.Iterable<$fixnum.Int64>? tasks,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (tasks != null) result.tasks.addAll(tasks);
    return result;
  }

  ImportResponse._();

  factory ImportResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'tasks', $pb.PbFieldType.K6)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportResponse copyWith(void Function(ImportResponse) updates) =>
      super.copyWith((message) => updates(message as ImportResponse))
          as ImportResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportResponse create() => ImportResponse._();
  @$core.override
  ImportResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImportResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportResponse>(create);
  static ImportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$fixnum.Int64> get tasks => $_getList(1);
}

class GetImportStateRequest extends $pb.GeneratedMessage {
  factory GetImportStateRequest({
    $fixnum.Int64? task,
  }) {
    final result = create();
    if (task != null) result.task = task;
    return result;
  }

  GetImportStateRequest._();

  factory GetImportStateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetImportStateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetImportStateRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'task')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetImportStateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetImportStateRequest copyWith(
          void Function(GetImportStateRequest) updates) =>
      super.copyWith((message) => updates(message as GetImportStateRequest))
          as GetImportStateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetImportStateRequest create() => GetImportStateRequest._();
  @$core.override
  GetImportStateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetImportStateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetImportStateRequest>(create);
  static GetImportStateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get task => $_getI64(0);
  @$pb.TagNumber(1)
  set task($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTask() => $_has(0);
  @$pb.TagNumber(1)
  void clearTask() => $_clearField(1);
}

class GetImportStateResponse extends $pb.GeneratedMessage {
  factory GetImportStateResponse({
    $1.Status? status,
    $1.ImportState? state,
    $fixnum.Int64? rowCount,
    $core.Iterable<$fixnum.Int64>? idList,
    $core.Iterable<$1.KeyValuePair>? infos,
    $fixnum.Int64? id,
    $fixnum.Int64? collectionId,
    $core.Iterable<$fixnum.Int64>? segmentIds,
    $fixnum.Int64? createTs,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (state != null) result.state = state;
    if (rowCount != null) result.rowCount = rowCount;
    if (idList != null) result.idList.addAll(idList);
    if (infos != null) result.infos.addAll(infos);
    if (id != null) result.id = id;
    if (collectionId != null) result.collectionId = collectionId;
    if (segmentIds != null) result.segmentIds.addAll(segmentIds);
    if (createTs != null) result.createTs = createTs;
    return result;
  }

  GetImportStateResponse._();

  factory GetImportStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetImportStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetImportStateResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aE<$1.ImportState>(2, _omitFieldNames ? '' : 'state',
        enumValues: $1.ImportState.values)
    ..aInt64(3, _omitFieldNames ? '' : 'rowCount')
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'idList', $pb.PbFieldType.K6)
    ..pPM<$1.KeyValuePair>(5, _omitFieldNames ? '' : 'infos',
        subBuilder: $1.KeyValuePair.create)
    ..aInt64(6, _omitFieldNames ? '' : 'id')
    ..aInt64(7, _omitFieldNames ? '' : 'collectionId')
    ..p<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'segmentIds', $pb.PbFieldType.K6)
    ..aInt64(9, _omitFieldNames ? '' : 'createTs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetImportStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetImportStateResponse copyWith(
          void Function(GetImportStateResponse) updates) =>
      super.copyWith((message) => updates(message as GetImportStateResponse))
          as GetImportStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetImportStateResponse create() => GetImportStateResponse._();
  @$core.override
  GetImportStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetImportStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetImportStateResponse>(create);
  static GetImportStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.ImportState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state($1.ImportState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get rowCount => $_getI64(2);
  @$pb.TagNumber(3)
  set rowCount($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRowCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearRowCount() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$fixnum.Int64> get idList => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<$1.KeyValuePair> get infos => $_getList(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get id => $_getI64(5);
  @$pb.TagNumber(6)
  set id($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasId() => $_has(5);
  @$pb.TagNumber(6)
  void clearId() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get collectionId => $_getI64(6);
  @$pb.TagNumber(7)
  set collectionId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCollectionId() => $_has(6);
  @$pb.TagNumber(7)
  void clearCollectionId() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbList<$fixnum.Int64> get segmentIds => $_getList(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createTs => $_getI64(8);
  @$pb.TagNumber(9)
  set createTs($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCreateTs() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreateTs() => $_clearField(9);
}

class ListImportTasksRequest extends $pb.GeneratedMessage {
  factory ListImportTasksRequest({
    $core.String? collectionName,
    $fixnum.Int64? limit,
    $core.String? dbName,
  }) {
    final result = create();
    if (collectionName != null) result.collectionName = collectionName;
    if (limit != null) result.limit = limit;
    if (dbName != null) result.dbName = dbName;
    return result;
  }

  ListImportTasksRequest._();

  factory ListImportTasksRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListImportTasksRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListImportTasksRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..aInt64(2, _omitFieldNames ? '' : 'limit')
    ..aOS(3, _omitFieldNames ? '' : 'dbName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListImportTasksRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListImportTasksRequest copyWith(
          void Function(ListImportTasksRequest) updates) =>
      super.copyWith((message) => updates(message as ListImportTasksRequest))
          as ListImportTasksRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListImportTasksRequest create() => ListImportTasksRequest._();
  @$core.override
  ListImportTasksRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListImportTasksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListImportTasksRequest>(create);
  static ListImportTasksRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get limit => $_getI64(1);
  @$pb.TagNumber(2)
  set limit($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get dbName => $_getSZ(2);
  @$pb.TagNumber(3)
  set dbName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDbName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDbName() => $_clearField(3);
}

class ListImportTasksResponse extends $pb.GeneratedMessage {
  factory ListImportTasksResponse({
    $1.Status? status,
    $core.Iterable<GetImportStateResponse>? tasks,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (tasks != null) result.tasks.addAll(tasks);
    return result;
  }

  ListImportTasksResponse._();

  factory ListImportTasksResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListImportTasksResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListImportTasksResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..pPM<GetImportStateResponse>(2, _omitFieldNames ? '' : 'tasks',
        subBuilder: GetImportStateResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListImportTasksResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListImportTasksResponse copyWith(
          void Function(ListImportTasksResponse) updates) =>
      super.copyWith((message) => updates(message as ListImportTasksResponse))
          as ListImportTasksResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListImportTasksResponse create() => ListImportTasksResponse._();
  @$core.override
  ListImportTasksResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListImportTasksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListImportTasksResponse>(create);
  static ListImportTasksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<GetImportStateResponse> get tasks => $_getList(1);
}

class GetReplicasRequest extends $pb.GeneratedMessage {
  factory GetReplicasRequest({
    $1.MsgBase? base,
    $fixnum.Int64? collectionID,
    $core.bool? withShardNodes,
    $core.String? collectionName,
    $core.String? dbName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (collectionID != null) result.collectionID = collectionID;
    if (withShardNodes != null) result.withShardNodes = withShardNodes;
    if (collectionName != null) result.collectionName = collectionName;
    if (dbName != null) result.dbName = dbName;
    return result;
  }

  GetReplicasRequest._();

  factory GetReplicasRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetReplicasRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetReplicasRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aInt64(2, _omitFieldNames ? '' : 'collectionID',
        protoName: 'collectionID')
    ..aOB(3, _omitFieldNames ? '' : 'withShardNodes')
    ..aOS(4, _omitFieldNames ? '' : 'collectionName')
    ..aOS(5, _omitFieldNames ? '' : 'dbName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetReplicasRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetReplicasRequest copyWith(void Function(GetReplicasRequest) updates) =>
      super.copyWith((message) => updates(message as GetReplicasRequest))
          as GetReplicasRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReplicasRequest create() => GetReplicasRequest._();
  @$core.override
  GetReplicasRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetReplicasRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetReplicasRequest>(create);
  static GetReplicasRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get collectionID => $_getI64(1);
  @$pb.TagNumber(2)
  set collectionID($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollectionID() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollectionID() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get withShardNodes => $_getBF(2);
  @$pb.TagNumber(3)
  set withShardNodes($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWithShardNodes() => $_has(2);
  @$pb.TagNumber(3)
  void clearWithShardNodes() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get collectionName => $_getSZ(3);
  @$pb.TagNumber(4)
  set collectionName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCollectionName() => $_has(3);
  @$pb.TagNumber(4)
  void clearCollectionName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get dbName => $_getSZ(4);
  @$pb.TagNumber(5)
  set dbName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDbName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDbName() => $_clearField(5);
}

class GetReplicasResponse extends $pb.GeneratedMessage {
  factory GetReplicasResponse({
    $1.Status? status,
    $core.Iterable<ReplicaInfo>? replicas,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (replicas != null) result.replicas.addAll(replicas);
    return result;
  }

  GetReplicasResponse._();

  factory GetReplicasResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetReplicasResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetReplicasResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..pPM<ReplicaInfo>(2, _omitFieldNames ? '' : 'replicas',
        subBuilder: ReplicaInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetReplicasResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetReplicasResponse copyWith(void Function(GetReplicasResponse) updates) =>
      super.copyWith((message) => updates(message as GetReplicasResponse))
          as GetReplicasResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReplicasResponse create() => GetReplicasResponse._();
  @$core.override
  GetReplicasResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetReplicasResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetReplicasResponse>(create);
  static GetReplicasResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<ReplicaInfo> get replicas => $_getList(1);
}

class ReplicaInfo extends $pb.GeneratedMessage {
  factory ReplicaInfo({
    $fixnum.Int64? replicaID,
    $fixnum.Int64? collectionID,
    $core.Iterable<$fixnum.Int64>? partitionIds,
    $core.Iterable<ShardReplica>? shardReplicas,
    $core.Iterable<$fixnum.Int64>? nodeIds,
    $core.String? resourceGroupName,
    $core.Iterable<$core.MapEntry<$core.String, $core.int>>? numOutboundNode,
  }) {
    final result = create();
    if (replicaID != null) result.replicaID = replicaID;
    if (collectionID != null) result.collectionID = collectionID;
    if (partitionIds != null) result.partitionIds.addAll(partitionIds);
    if (shardReplicas != null) result.shardReplicas.addAll(shardReplicas);
    if (nodeIds != null) result.nodeIds.addAll(nodeIds);
    if (resourceGroupName != null) result.resourceGroupName = resourceGroupName;
    if (numOutboundNode != null)
      result.numOutboundNode.addEntries(numOutboundNode);
    return result;
  }

  ReplicaInfo._();

  factory ReplicaInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReplicaInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplicaInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'replicaID', protoName: 'replicaID')
    ..aInt64(2, _omitFieldNames ? '' : 'collectionID',
        protoName: 'collectionID')
    ..p<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'partitionIds', $pb.PbFieldType.K6)
    ..pPM<ShardReplica>(4, _omitFieldNames ? '' : 'shardReplicas',
        subBuilder: ShardReplica.create)
    ..p<$fixnum.Int64>(5, _omitFieldNames ? '' : 'nodeIds', $pb.PbFieldType.K6)
    ..aOS(6, _omitFieldNames ? '' : 'resourceGroupName')
    ..m<$core.String, $core.int>(7, _omitFieldNames ? '' : 'numOutboundNode',
        entryClassName: 'ReplicaInfo.NumOutboundNodeEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O3,
        packageName: const $pb.PackageName('milvus.proto.milvus'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplicaInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplicaInfo copyWith(void Function(ReplicaInfo) updates) =>
      super.copyWith((message) => updates(message as ReplicaInfo))
          as ReplicaInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicaInfo create() => ReplicaInfo._();
  @$core.override
  ReplicaInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReplicaInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplicaInfo>(create);
  static ReplicaInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get replicaID => $_getI64(0);
  @$pb.TagNumber(1)
  set replicaID($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReplicaID() => $_has(0);
  @$pb.TagNumber(1)
  void clearReplicaID() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get collectionID => $_getI64(1);
  @$pb.TagNumber(2)
  set collectionID($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollectionID() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollectionID() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$fixnum.Int64> get partitionIds => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<ShardReplica> get shardReplicas => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<$fixnum.Int64> get nodeIds => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get resourceGroupName => $_getSZ(5);
  @$pb.TagNumber(6)
  set resourceGroupName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasResourceGroupName() => $_has(5);
  @$pb.TagNumber(6)
  void clearResourceGroupName() => $_clearField(6);

  /// outbound access rg -> node num
  @$pb.TagNumber(7)
  $pb.PbMap<$core.String, $core.int> get numOutboundNode => $_getMap(6);
}

class ShardReplica extends $pb.GeneratedMessage {
  factory ShardReplica({
    $fixnum.Int64? leaderID,
    $core.String? leaderAddr,
    $core.String? dmChannelName,
    $core.Iterable<$fixnum.Int64>? nodeIds,
  }) {
    final result = create();
    if (leaderID != null) result.leaderID = leaderID;
    if (leaderAddr != null) result.leaderAddr = leaderAddr;
    if (dmChannelName != null) result.dmChannelName = dmChannelName;
    if (nodeIds != null) result.nodeIds.addAll(nodeIds);
    return result;
  }

  ShardReplica._();

  factory ShardReplica.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShardReplica.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShardReplica',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'leaderID', protoName: 'leaderID')
    ..aOS(2, _omitFieldNames ? '' : 'leaderAddr')
    ..aOS(3, _omitFieldNames ? '' : 'dmChannelName')
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'nodeIds', $pb.PbFieldType.K6)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShardReplica clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShardReplica copyWith(void Function(ShardReplica) updates) =>
      super.copyWith((message) => updates(message as ShardReplica))
          as ShardReplica;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShardReplica create() => ShardReplica._();
  @$core.override
  ShardReplica createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ShardReplica getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShardReplica>(create);
  static ShardReplica? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get leaderID => $_getI64(0);
  @$pb.TagNumber(1)
  set leaderID($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaderID() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaderID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get leaderAddr => $_getSZ(1);
  @$pb.TagNumber(2)
  set leaderAddr($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLeaderAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaderAddr() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get dmChannelName => $_getSZ(2);
  @$pb.TagNumber(3)
  set dmChannelName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDmChannelName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDmChannelName() => $_clearField(3);

  /// optional, DO NOT save it in meta, set it only for GetReplicas()
  /// if with_shard_nodes is true
  @$pb.TagNumber(4)
  $pb.PbList<$fixnum.Int64> get nodeIds => $_getList(3);
}

class CreateCredentialRequest extends $pb.GeneratedMessage {
  factory CreateCredentialRequest({
    $1.MsgBase? base,
    $core.String? username,
    $core.String? password,
    $fixnum.Int64? createdUtcTimestamps,
    $fixnum.Int64? modifiedUtcTimestamps,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (username != null) result.username = username;
    if (password != null) result.password = password;
    if (createdUtcTimestamps != null)
      result.createdUtcTimestamps = createdUtcTimestamps;
    if (modifiedUtcTimestamps != null)
      result.modifiedUtcTimestamps = modifiedUtcTimestamps;
    return result;
  }

  CreateCredentialRequest._();

  factory CreateCredentialRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateCredentialRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCredentialRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'password')
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'createdUtcTimestamps', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'modifiedUtcTimestamps', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCredentialRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCredentialRequest copyWith(
          void Function(CreateCredentialRequest) updates) =>
      super.copyWith((message) => updates(message as CreateCredentialRequest))
          as CreateCredentialRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCredentialRequest create() => CreateCredentialRequest._();
  @$core.override
  CreateCredentialRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateCredentialRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCredentialRequest>(create);
  static CreateCredentialRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  /// username
  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => $_clearField(2);

  /// ciphertext password
  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => $_clearField(3);

  /// create time
  @$pb.TagNumber(4)
  $fixnum.Int64 get createdUtcTimestamps => $_getI64(3);
  @$pb.TagNumber(4)
  set createdUtcTimestamps($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCreatedUtcTimestamps() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedUtcTimestamps() => $_clearField(4);

  /// modify time
  @$pb.TagNumber(5)
  $fixnum.Int64 get modifiedUtcTimestamps => $_getI64(4);
  @$pb.TagNumber(5)
  set modifiedUtcTimestamps($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasModifiedUtcTimestamps() => $_has(4);
  @$pb.TagNumber(5)
  void clearModifiedUtcTimestamps() => $_clearField(5);
}

class UpdateCredentialRequest extends $pb.GeneratedMessage {
  factory UpdateCredentialRequest({
    $1.MsgBase? base,
    $core.String? username,
    $core.String? oldPassword,
    $core.String? newPassword,
    $fixnum.Int64? createdUtcTimestamps,
    $fixnum.Int64? modifiedUtcTimestamps,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (username != null) result.username = username;
    if (oldPassword != null) result.oldPassword = oldPassword;
    if (newPassword != null) result.newPassword = newPassword;
    if (createdUtcTimestamps != null)
      result.createdUtcTimestamps = createdUtcTimestamps;
    if (modifiedUtcTimestamps != null)
      result.modifiedUtcTimestamps = modifiedUtcTimestamps;
    return result;
  }

  UpdateCredentialRequest._();

  factory UpdateCredentialRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateCredentialRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateCredentialRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'oldPassword', protoName: 'oldPassword')
    ..aOS(4, _omitFieldNames ? '' : 'newPassword', protoName: 'newPassword')
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'createdUtcTimestamps', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'modifiedUtcTimestamps', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCredentialRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCredentialRequest copyWith(
          void Function(UpdateCredentialRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateCredentialRequest))
          as UpdateCredentialRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCredentialRequest create() => UpdateCredentialRequest._();
  @$core.override
  UpdateCredentialRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateCredentialRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCredentialRequest>(create);
  static UpdateCredentialRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  /// username
  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => $_clearField(2);

  /// old password
  @$pb.TagNumber(3)
  $core.String get oldPassword => $_getSZ(2);
  @$pb.TagNumber(3)
  set oldPassword($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOldPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearOldPassword() => $_clearField(3);

  /// new password
  @$pb.TagNumber(4)
  $core.String get newPassword => $_getSZ(3);
  @$pb.TagNumber(4)
  set newPassword($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNewPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewPassword() => $_clearField(4);

  /// create time
  @$pb.TagNumber(5)
  $fixnum.Int64 get createdUtcTimestamps => $_getI64(4);
  @$pb.TagNumber(5)
  set createdUtcTimestamps($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedUtcTimestamps() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedUtcTimestamps() => $_clearField(5);

  /// modify time
  @$pb.TagNumber(6)
  $fixnum.Int64 get modifiedUtcTimestamps => $_getI64(5);
  @$pb.TagNumber(6)
  set modifiedUtcTimestamps($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasModifiedUtcTimestamps() => $_has(5);
  @$pb.TagNumber(6)
  void clearModifiedUtcTimestamps() => $_clearField(6);
}

class DeleteCredentialRequest extends $pb.GeneratedMessage {
  factory DeleteCredentialRequest({
    $1.MsgBase? base,
    $core.String? username,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (username != null) result.username = username;
    return result;
  }

  DeleteCredentialRequest._();

  factory DeleteCredentialRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteCredentialRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteCredentialRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCredentialRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCredentialRequest copyWith(
          void Function(DeleteCredentialRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteCredentialRequest))
          as DeleteCredentialRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCredentialRequest create() => DeleteCredentialRequest._();
  @$core.override
  DeleteCredentialRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteCredentialRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCredentialRequest>(create);
  static DeleteCredentialRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  /// Not useful for now
  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => $_clearField(2);
}

class ListCredUsersResponse extends $pb.GeneratedMessage {
  factory ListCredUsersResponse({
    $1.Status? status,
    $core.Iterable<$core.String>? usernames,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (usernames != null) result.usernames.addAll(usernames);
    return result;
  }

  ListCredUsersResponse._();

  factory ListCredUsersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCredUsersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCredUsersResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..pPS(2, _omitFieldNames ? '' : 'usernames')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCredUsersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCredUsersResponse copyWith(
          void Function(ListCredUsersResponse) updates) =>
      super.copyWith((message) => updates(message as ListCredUsersResponse))
          as ListCredUsersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCredUsersResponse create() => ListCredUsersResponse._();
  @$core.override
  ListCredUsersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCredUsersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCredUsersResponse>(create);
  static ListCredUsersResponse? _defaultInstance;

  /// Contain error_code and reason
  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  /// username array
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get usernames => $_getList(1);
}

class ListCredUsersRequest extends $pb.GeneratedMessage {
  factory ListCredUsersRequest({
    $1.MsgBase? base,
  }) {
    final result = create();
    if (base != null) result.base = base;
    return result;
  }

  ListCredUsersRequest._();

  factory ListCredUsersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCredUsersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCredUsersRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCredUsersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCredUsersRequest copyWith(void Function(ListCredUsersRequest) updates) =>
      super.copyWith((message) => updates(message as ListCredUsersRequest))
          as ListCredUsersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCredUsersRequest create() => ListCredUsersRequest._();
  @$core.override
  ListCredUsersRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCredUsersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCredUsersRequest>(create);
  static ListCredUsersRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);
}

/// https://wiki.lfaidata.foundation/display/MIL/MEP+29+--+Support+Role-Based+Access+Control
class RoleEntity extends $pb.GeneratedMessage {
  factory RoleEntity({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  RoleEntity._();

  factory RoleEntity.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RoleEntity.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RoleEntity',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoleEntity clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoleEntity copyWith(void Function(RoleEntity) updates) =>
      super.copyWith((message) => updates(message as RoleEntity)) as RoleEntity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoleEntity create() => RoleEntity._();
  @$core.override
  RoleEntity createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RoleEntity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RoleEntity>(create);
  static RoleEntity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

class UserEntity extends $pb.GeneratedMessage {
  factory UserEntity({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  UserEntity._();

  factory UserEntity.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserEntity.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserEntity',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserEntity clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserEntity copyWith(void Function(UserEntity) updates) =>
      super.copyWith((message) => updates(message as UserEntity)) as UserEntity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserEntity create() => UserEntity._();
  @$core.override
  UserEntity createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserEntity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserEntity>(create);
  static UserEntity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

class CreateRoleRequest extends $pb.GeneratedMessage {
  factory CreateRoleRequest({
    $1.MsgBase? base,
    RoleEntity? entity,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (entity != null) result.entity = entity;
    return result;
  }

  CreateRoleRequest._();

  factory CreateRoleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateRoleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateRoleRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOM<RoleEntity>(2, _omitFieldNames ? '' : 'entity',
        subBuilder: RoleEntity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRoleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRoleRequest copyWith(void Function(CreateRoleRequest) updates) =>
      super.copyWith((message) => updates(message as CreateRoleRequest))
          as CreateRoleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRoleRequest create() => CreateRoleRequest._();
  @$core.override
  CreateRoleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateRoleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateRoleRequest>(create);
  static CreateRoleRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  /// role
  @$pb.TagNumber(2)
  RoleEntity get entity => $_getN(1);
  @$pb.TagNumber(2)
  set entity(RoleEntity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEntity() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntity() => $_clearField(2);
  @$pb.TagNumber(2)
  RoleEntity ensureEntity() => $_ensure(1);
}

class DropRoleRequest extends $pb.GeneratedMessage {
  factory DropRoleRequest({
    $1.MsgBase? base,
    $core.String? roleName,
    $core.bool? forceDrop,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (roleName != null) result.roleName = roleName;
    if (forceDrop != null) result.forceDrop = forceDrop;
    return result;
  }

  DropRoleRequest._();

  factory DropRoleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DropRoleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DropRoleRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'roleName')
    ..aOB(3, _omitFieldNames ? '' : 'forceDrop')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropRoleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropRoleRequest copyWith(void Function(DropRoleRequest) updates) =>
      super.copyWith((message) => updates(message as DropRoleRequest))
          as DropRoleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DropRoleRequest create() => DropRoleRequest._();
  @$core.override
  DropRoleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DropRoleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DropRoleRequest>(create);
  static DropRoleRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  /// role name
  @$pb.TagNumber(2)
  $core.String get roleName => $_getSZ(1);
  @$pb.TagNumber(2)
  set roleName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRoleName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleName() => $_clearField(2);

  /// force to drop the role even if there is permission binding
  @$pb.TagNumber(3)
  $core.bool get forceDrop => $_getBF(2);
  @$pb.TagNumber(3)
  set forceDrop($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasForceDrop() => $_has(2);
  @$pb.TagNumber(3)
  void clearForceDrop() => $_clearField(3);
}

class CreatePrivilegeGroupRequest extends $pb.GeneratedMessage {
  factory CreatePrivilegeGroupRequest({
    $1.MsgBase? base,
    $core.String? groupName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (groupName != null) result.groupName = groupName;
    return result;
  }

  CreatePrivilegeGroupRequest._();

  factory CreatePrivilegeGroupRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreatePrivilegeGroupRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePrivilegeGroupRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'groupName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePrivilegeGroupRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePrivilegeGroupRequest copyWith(
          void Function(CreatePrivilegeGroupRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreatePrivilegeGroupRequest))
          as CreatePrivilegeGroupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePrivilegeGroupRequest create() =>
      CreatePrivilegeGroupRequest._();
  @$core.override
  CreatePrivilegeGroupRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreatePrivilegeGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePrivilegeGroupRequest>(create);
  static CreatePrivilegeGroupRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  /// group name
  @$pb.TagNumber(2)
  $core.String get groupName => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGroupName() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupName() => $_clearField(2);
}

class DropPrivilegeGroupRequest extends $pb.GeneratedMessage {
  factory DropPrivilegeGroupRequest({
    $1.MsgBase? base,
    $core.String? groupName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (groupName != null) result.groupName = groupName;
    return result;
  }

  DropPrivilegeGroupRequest._();

  factory DropPrivilegeGroupRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DropPrivilegeGroupRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DropPrivilegeGroupRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'groupName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropPrivilegeGroupRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropPrivilegeGroupRequest copyWith(
          void Function(DropPrivilegeGroupRequest) updates) =>
      super.copyWith((message) => updates(message as DropPrivilegeGroupRequest))
          as DropPrivilegeGroupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DropPrivilegeGroupRequest create() => DropPrivilegeGroupRequest._();
  @$core.override
  DropPrivilegeGroupRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DropPrivilegeGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DropPrivilegeGroupRequest>(create);
  static DropPrivilegeGroupRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  /// group name
  @$pb.TagNumber(2)
  $core.String get groupName => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGroupName() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupName() => $_clearField(2);
}

class ListPrivilegeGroupsRequest extends $pb.GeneratedMessage {
  factory ListPrivilegeGroupsRequest({
    $1.MsgBase? base,
  }) {
    final result = create();
    if (base != null) result.base = base;
    return result;
  }

  ListPrivilegeGroupsRequest._();

  factory ListPrivilegeGroupsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPrivilegeGroupsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPrivilegeGroupsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPrivilegeGroupsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPrivilegeGroupsRequest copyWith(
          void Function(ListPrivilegeGroupsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListPrivilegeGroupsRequest))
          as ListPrivilegeGroupsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPrivilegeGroupsRequest create() => ListPrivilegeGroupsRequest._();
  @$core.override
  ListPrivilegeGroupsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPrivilegeGroupsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPrivilegeGroupsRequest>(create);
  static ListPrivilegeGroupsRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);
}

class ListPrivilegeGroupsResponse extends $pb.GeneratedMessage {
  factory ListPrivilegeGroupsResponse({
    $1.Status? status,
    $core.Iterable<PrivilegeGroupInfo>? privilegeGroups,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (privilegeGroups != null) result.privilegeGroups.addAll(privilegeGroups);
    return result;
  }

  ListPrivilegeGroupsResponse._();

  factory ListPrivilegeGroupsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPrivilegeGroupsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPrivilegeGroupsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..pPM<PrivilegeGroupInfo>(2, _omitFieldNames ? '' : 'privilegeGroups',
        subBuilder: PrivilegeGroupInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPrivilegeGroupsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPrivilegeGroupsResponse copyWith(
          void Function(ListPrivilegeGroupsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListPrivilegeGroupsResponse))
          as ListPrivilegeGroupsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPrivilegeGroupsResponse create() =>
      ListPrivilegeGroupsResponse._();
  @$core.override
  ListPrivilegeGroupsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPrivilegeGroupsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPrivilegeGroupsResponse>(create);
  static ListPrivilegeGroupsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<PrivilegeGroupInfo> get privilegeGroups => $_getList(1);
}

class OperatePrivilegeGroupRequest extends $pb.GeneratedMessage {
  factory OperatePrivilegeGroupRequest({
    $1.MsgBase? base,
    $core.String? groupName,
    $core.Iterable<PrivilegeEntity>? privileges,
    OperatePrivilegeGroupType? type,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (groupName != null) result.groupName = groupName;
    if (privileges != null) result.privileges.addAll(privileges);
    if (type != null) result.type = type;
    return result;
  }

  OperatePrivilegeGroupRequest._();

  factory OperatePrivilegeGroupRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OperatePrivilegeGroupRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OperatePrivilegeGroupRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'groupName')
    ..pPM<PrivilegeEntity>(3, _omitFieldNames ? '' : 'privileges',
        subBuilder: PrivilegeEntity.create)
    ..aE<OperatePrivilegeGroupType>(4, _omitFieldNames ? '' : 'type',
        enumValues: OperatePrivilegeGroupType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OperatePrivilegeGroupRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OperatePrivilegeGroupRequest copyWith(
          void Function(OperatePrivilegeGroupRequest) updates) =>
      super.copyWith(
              (message) => updates(message as OperatePrivilegeGroupRequest))
          as OperatePrivilegeGroupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperatePrivilegeGroupRequest create() =>
      OperatePrivilegeGroupRequest._();
  @$core.override
  OperatePrivilegeGroupRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OperatePrivilegeGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperatePrivilegeGroupRequest>(create);
  static OperatePrivilegeGroupRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  /// group name
  @$pb.TagNumber(2)
  $core.String get groupName => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGroupName() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupName() => $_clearField(2);

  /// privileges
  @$pb.TagNumber(3)
  $pb.PbList<PrivilegeEntity> get privileges => $_getList(2);

  /// operation type
  @$pb.TagNumber(4)
  OperatePrivilegeGroupType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(OperatePrivilegeGroupType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);
}

class OperateUserRoleRequest extends $pb.GeneratedMessage {
  factory OperateUserRoleRequest({
    $1.MsgBase? base,
    $core.String? username,
    $core.String? roleName,
    OperateUserRoleType? type,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (username != null) result.username = username;
    if (roleName != null) result.roleName = roleName;
    if (type != null) result.type = type;
    return result;
  }

  OperateUserRoleRequest._();

  factory OperateUserRoleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OperateUserRoleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OperateUserRoleRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'roleName')
    ..aE<OperateUserRoleType>(4, _omitFieldNames ? '' : 'type',
        enumValues: OperateUserRoleType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OperateUserRoleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OperateUserRoleRequest copyWith(
          void Function(OperateUserRoleRequest) updates) =>
      super.copyWith((message) => updates(message as OperateUserRoleRequest))
          as OperateUserRoleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperateUserRoleRequest create() => OperateUserRoleRequest._();
  @$core.override
  OperateUserRoleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OperateUserRoleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperateUserRoleRequest>(create);
  static OperateUserRoleRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  /// username
  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => $_clearField(2);

  /// role name
  @$pb.TagNumber(3)
  $core.String get roleName => $_getSZ(2);
  @$pb.TagNumber(3)
  set roleName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRoleName() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoleName() => $_clearField(3);

  /// operation type
  @$pb.TagNumber(4)
  OperateUserRoleType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(OperateUserRoleType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);
}

class PrivilegeGroupInfo extends $pb.GeneratedMessage {
  factory PrivilegeGroupInfo({
    $core.String? groupName,
    $core.Iterable<PrivilegeEntity>? privileges,
  }) {
    final result = create();
    if (groupName != null) result.groupName = groupName;
    if (privileges != null) result.privileges.addAll(privileges);
    return result;
  }

  PrivilegeGroupInfo._();

  factory PrivilegeGroupInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PrivilegeGroupInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PrivilegeGroupInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupName')
    ..pPM<PrivilegeEntity>(2, _omitFieldNames ? '' : 'privileges',
        subBuilder: PrivilegeEntity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrivilegeGroupInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrivilegeGroupInfo copyWith(void Function(PrivilegeGroupInfo) updates) =>
      super.copyWith((message) => updates(message as PrivilegeGroupInfo))
          as PrivilegeGroupInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivilegeGroupInfo create() => PrivilegeGroupInfo._();
  @$core.override
  PrivilegeGroupInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PrivilegeGroupInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrivilegeGroupInfo>(create);
  static PrivilegeGroupInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupName => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGroupName() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupName() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<PrivilegeEntity> get privileges => $_getList(1);
}

class SelectRoleRequest extends $pb.GeneratedMessage {
  factory SelectRoleRequest({
    $1.MsgBase? base,
    RoleEntity? role,
    $core.bool? includeUserInfo,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (role != null) result.role = role;
    if (includeUserInfo != null) result.includeUserInfo = includeUserInfo;
    return result;
  }

  SelectRoleRequest._();

  factory SelectRoleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SelectRoleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SelectRoleRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOM<RoleEntity>(2, _omitFieldNames ? '' : 'role',
        subBuilder: RoleEntity.create)
    ..aOB(3, _omitFieldNames ? '' : 'includeUserInfo')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectRoleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectRoleRequest copyWith(void Function(SelectRoleRequest) updates) =>
      super.copyWith((message) => updates(message as SelectRoleRequest))
          as SelectRoleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectRoleRequest create() => SelectRoleRequest._();
  @$core.override
  SelectRoleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SelectRoleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SelectRoleRequest>(create);
  static SelectRoleRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  /// role
  @$pb.TagNumber(2)
  RoleEntity get role => $_getN(1);
  @$pb.TagNumber(2)
  set role(RoleEntity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => $_clearField(2);
  @$pb.TagNumber(2)
  RoleEntity ensureRole() => $_ensure(1);

  /// include user info
  @$pb.TagNumber(3)
  $core.bool get includeUserInfo => $_getBF(2);
  @$pb.TagNumber(3)
  set includeUserInfo($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIncludeUserInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncludeUserInfo() => $_clearField(3);
}

class RoleResult extends $pb.GeneratedMessage {
  factory RoleResult({
    RoleEntity? role,
    $core.Iterable<UserEntity>? users,
  }) {
    final result = create();
    if (role != null) result.role = role;
    if (users != null) result.users.addAll(users);
    return result;
  }

  RoleResult._();

  factory RoleResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RoleResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RoleResult',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<RoleEntity>(1, _omitFieldNames ? '' : 'role',
        subBuilder: RoleEntity.create)
    ..pPM<UserEntity>(2, _omitFieldNames ? '' : 'users',
        subBuilder: UserEntity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoleResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoleResult copyWith(void Function(RoleResult) updates) =>
      super.copyWith((message) => updates(message as RoleResult)) as RoleResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoleResult create() => RoleResult._();
  @$core.override
  RoleResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RoleResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RoleResult>(create);
  static RoleResult? _defaultInstance;

  @$pb.TagNumber(1)
  RoleEntity get role => $_getN(0);
  @$pb.TagNumber(1)
  set role(RoleEntity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => $_clearField(1);
  @$pb.TagNumber(1)
  RoleEntity ensureRole() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<UserEntity> get users => $_getList(1);
}

class SelectRoleResponse extends $pb.GeneratedMessage {
  factory SelectRoleResponse({
    $1.Status? status,
    $core.Iterable<RoleResult>? results,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (results != null) result.results.addAll(results);
    return result;
  }

  SelectRoleResponse._();

  factory SelectRoleResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SelectRoleResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SelectRoleResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..pPM<RoleResult>(2, _omitFieldNames ? '' : 'results',
        subBuilder: RoleResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectRoleResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectRoleResponse copyWith(void Function(SelectRoleResponse) updates) =>
      super.copyWith((message) => updates(message as SelectRoleResponse))
          as SelectRoleResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectRoleResponse create() => SelectRoleResponse._();
  @$core.override
  SelectRoleResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SelectRoleResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SelectRoleResponse>(create);
  static SelectRoleResponse? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  /// role result array
  @$pb.TagNumber(2)
  $pb.PbList<RoleResult> get results => $_getList(1);
}

class SelectUserRequest extends $pb.GeneratedMessage {
  factory SelectUserRequest({
    $1.MsgBase? base,
    UserEntity? user,
    $core.bool? includeRoleInfo,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (user != null) result.user = user;
    if (includeRoleInfo != null) result.includeRoleInfo = includeRoleInfo;
    return result;
  }

  SelectUserRequest._();

  factory SelectUserRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SelectUserRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SelectUserRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOM<UserEntity>(2, _omitFieldNames ? '' : 'user',
        subBuilder: UserEntity.create)
    ..aOB(3, _omitFieldNames ? '' : 'includeRoleInfo')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectUserRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectUserRequest copyWith(void Function(SelectUserRequest) updates) =>
      super.copyWith((message) => updates(message as SelectUserRequest))
          as SelectUserRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectUserRequest create() => SelectUserRequest._();
  @$core.override
  SelectUserRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SelectUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SelectUserRequest>(create);
  static SelectUserRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  /// user
  @$pb.TagNumber(2)
  UserEntity get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(UserEntity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => $_clearField(2);
  @$pb.TagNumber(2)
  UserEntity ensureUser() => $_ensure(1);

  /// include user info
  @$pb.TagNumber(3)
  $core.bool get includeRoleInfo => $_getBF(2);
  @$pb.TagNumber(3)
  set includeRoleInfo($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIncludeRoleInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncludeRoleInfo() => $_clearField(3);
}

class UserResult extends $pb.GeneratedMessage {
  factory UserResult({
    UserEntity? user,
    $core.Iterable<RoleEntity>? roles,
  }) {
    final result = create();
    if (user != null) result.user = user;
    if (roles != null) result.roles.addAll(roles);
    return result;
  }

  UserResult._();

  factory UserResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserResult',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<UserEntity>(1, _omitFieldNames ? '' : 'user',
        subBuilder: UserEntity.create)
    ..pPM<RoleEntity>(2, _omitFieldNames ? '' : 'roles',
        subBuilder: RoleEntity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserResult copyWith(void Function(UserResult) updates) =>
      super.copyWith((message) => updates(message as UserResult)) as UserResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserResult create() => UserResult._();
  @$core.override
  UserResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserResult>(create);
  static UserResult? _defaultInstance;

  @$pb.TagNumber(1)
  UserEntity get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(UserEntity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);
  @$pb.TagNumber(1)
  UserEntity ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<RoleEntity> get roles => $_getList(1);
}

class SelectUserResponse extends $pb.GeneratedMessage {
  factory SelectUserResponse({
    $1.Status? status,
    $core.Iterable<UserResult>? results,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (results != null) result.results.addAll(results);
    return result;
  }

  SelectUserResponse._();

  factory SelectUserResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SelectUserResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SelectUserResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..pPM<UserResult>(2, _omitFieldNames ? '' : 'results',
        subBuilder: UserResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectUserResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectUserResponse copyWith(void Function(SelectUserResponse) updates) =>
      super.copyWith((message) => updates(message as SelectUserResponse))
          as SelectUserResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectUserResponse create() => SelectUserResponse._();
  @$core.override
  SelectUserResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SelectUserResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SelectUserResponse>(create);
  static SelectUserResponse? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  /// user result array
  @$pb.TagNumber(2)
  $pb.PbList<UserResult> get results => $_getList(1);
}

class ObjectEntity extends $pb.GeneratedMessage {
  factory ObjectEntity({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  ObjectEntity._();

  factory ObjectEntity.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ObjectEntity.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ObjectEntity',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ObjectEntity clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ObjectEntity copyWith(void Function(ObjectEntity) updates) =>
      super.copyWith((message) => updates(message as ObjectEntity))
          as ObjectEntity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectEntity create() => ObjectEntity._();
  @$core.override
  ObjectEntity createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ObjectEntity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectEntity>(create);
  static ObjectEntity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

class PrivilegeEntity extends $pb.GeneratedMessage {
  factory PrivilegeEntity({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  PrivilegeEntity._();

  factory PrivilegeEntity.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PrivilegeEntity.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PrivilegeEntity',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrivilegeEntity clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrivilegeEntity copyWith(void Function(PrivilegeEntity) updates) =>
      super.copyWith((message) => updates(message as PrivilegeEntity))
          as PrivilegeEntity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivilegeEntity create() => PrivilegeEntity._();
  @$core.override
  PrivilegeEntity createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PrivilegeEntity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrivilegeEntity>(create);
  static PrivilegeEntity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

class GrantorEntity extends $pb.GeneratedMessage {
  factory GrantorEntity({
    UserEntity? user,
    PrivilegeEntity? privilege,
  }) {
    final result = create();
    if (user != null) result.user = user;
    if (privilege != null) result.privilege = privilege;
    return result;
  }

  GrantorEntity._();

  factory GrantorEntity.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GrantorEntity.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GrantorEntity',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<UserEntity>(1, _omitFieldNames ? '' : 'user',
        subBuilder: UserEntity.create)
    ..aOM<PrivilegeEntity>(2, _omitFieldNames ? '' : 'privilege',
        subBuilder: PrivilegeEntity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantorEntity clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantorEntity copyWith(void Function(GrantorEntity) updates) =>
      super.copyWith((message) => updates(message as GrantorEntity))
          as GrantorEntity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrantorEntity create() => GrantorEntity._();
  @$core.override
  GrantorEntity createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GrantorEntity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GrantorEntity>(create);
  static GrantorEntity? _defaultInstance;

  @$pb.TagNumber(1)
  UserEntity get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(UserEntity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);
  @$pb.TagNumber(1)
  UserEntity ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  PrivilegeEntity get privilege => $_getN(1);
  @$pb.TagNumber(2)
  set privilege(PrivilegeEntity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPrivilege() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivilege() => $_clearField(2);
  @$pb.TagNumber(2)
  PrivilegeEntity ensurePrivilege() => $_ensure(1);
}

class GrantPrivilegeEntity extends $pb.GeneratedMessage {
  factory GrantPrivilegeEntity({
    $core.Iterable<GrantorEntity>? entities,
  }) {
    final result = create();
    if (entities != null) result.entities.addAll(entities);
    return result;
  }

  GrantPrivilegeEntity._();

  factory GrantPrivilegeEntity.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GrantPrivilegeEntity.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GrantPrivilegeEntity',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..pPM<GrantorEntity>(1, _omitFieldNames ? '' : 'entities',
        subBuilder: GrantorEntity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantPrivilegeEntity clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantPrivilegeEntity copyWith(void Function(GrantPrivilegeEntity) updates) =>
      super.copyWith((message) => updates(message as GrantPrivilegeEntity))
          as GrantPrivilegeEntity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrantPrivilegeEntity create() => GrantPrivilegeEntity._();
  @$core.override
  GrantPrivilegeEntity createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GrantPrivilegeEntity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GrantPrivilegeEntity>(create);
  static GrantPrivilegeEntity? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<GrantorEntity> get entities => $_getList(0);
}

class GrantEntity extends $pb.GeneratedMessage {
  factory GrantEntity({
    RoleEntity? role,
    ObjectEntity? object,
    $core.String? objectName,
    GrantorEntity? grantor,
    $core.String? dbName,
  }) {
    final result = create();
    if (role != null) result.role = role;
    if (object != null) result.object = object;
    if (objectName != null) result.objectName = objectName;
    if (grantor != null) result.grantor = grantor;
    if (dbName != null) result.dbName = dbName;
    return result;
  }

  GrantEntity._();

  factory GrantEntity.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GrantEntity.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GrantEntity',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<RoleEntity>(1, _omitFieldNames ? '' : 'role',
        subBuilder: RoleEntity.create)
    ..aOM<ObjectEntity>(2, _omitFieldNames ? '' : 'object',
        subBuilder: ObjectEntity.create)
    ..aOS(3, _omitFieldNames ? '' : 'objectName')
    ..aOM<GrantorEntity>(4, _omitFieldNames ? '' : 'grantor',
        subBuilder: GrantorEntity.create)
    ..aOS(5, _omitFieldNames ? '' : 'dbName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantEntity clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantEntity copyWith(void Function(GrantEntity) updates) =>
      super.copyWith((message) => updates(message as GrantEntity))
          as GrantEntity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrantEntity create() => GrantEntity._();
  @$core.override
  GrantEntity createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GrantEntity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GrantEntity>(create);
  static GrantEntity? _defaultInstance;

  /// role
  @$pb.TagNumber(1)
  RoleEntity get role => $_getN(0);
  @$pb.TagNumber(1)
  set role(RoleEntity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => $_clearField(1);
  @$pb.TagNumber(1)
  RoleEntity ensureRole() => $_ensure(0);

  /// object
  @$pb.TagNumber(2)
  ObjectEntity get object => $_getN(1);
  @$pb.TagNumber(2)
  set object(ObjectEntity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => $_clearField(2);
  @$pb.TagNumber(2)
  ObjectEntity ensureObject() => $_ensure(1);

  /// object name
  @$pb.TagNumber(3)
  $core.String get objectName => $_getSZ(2);
  @$pb.TagNumber(3)
  set objectName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasObjectName() => $_has(2);
  @$pb.TagNumber(3)
  void clearObjectName() => $_clearField(3);

  /// privilege
  @$pb.TagNumber(4)
  GrantorEntity get grantor => $_getN(3);
  @$pb.TagNumber(4)
  set grantor(GrantorEntity value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasGrantor() => $_has(3);
  @$pb.TagNumber(4)
  void clearGrantor() => $_clearField(4);
  @$pb.TagNumber(4)
  GrantorEntity ensureGrantor() => $_ensure(3);

  /// db name
  @$pb.TagNumber(5)
  $core.String get dbName => $_getSZ(4);
  @$pb.TagNumber(5)
  set dbName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDbName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDbName() => $_clearField(5);
}

class SelectGrantRequest extends $pb.GeneratedMessage {
  factory SelectGrantRequest({
    $1.MsgBase? base,
    GrantEntity? entity,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (entity != null) result.entity = entity;
    return result;
  }

  SelectGrantRequest._();

  factory SelectGrantRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SelectGrantRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SelectGrantRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOM<GrantEntity>(2, _omitFieldNames ? '' : 'entity',
        subBuilder: GrantEntity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectGrantRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectGrantRequest copyWith(void Function(SelectGrantRequest) updates) =>
      super.copyWith((message) => updates(message as SelectGrantRequest))
          as SelectGrantRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectGrantRequest create() => SelectGrantRequest._();
  @$core.override
  SelectGrantRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SelectGrantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SelectGrantRequest>(create);
  static SelectGrantRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  /// grant
  @$pb.TagNumber(2)
  GrantEntity get entity => $_getN(1);
  @$pb.TagNumber(2)
  set entity(GrantEntity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEntity() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntity() => $_clearField(2);
  @$pb.TagNumber(2)
  GrantEntity ensureEntity() => $_ensure(1);
}

class SelectGrantResponse extends $pb.GeneratedMessage {
  factory SelectGrantResponse({
    $1.Status? status,
    $core.Iterable<GrantEntity>? entities,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (entities != null) result.entities.addAll(entities);
    return result;
  }

  SelectGrantResponse._();

  factory SelectGrantResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SelectGrantResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SelectGrantResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..pPM<GrantEntity>(2, _omitFieldNames ? '' : 'entities',
        subBuilder: GrantEntity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectGrantResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectGrantResponse copyWith(void Function(SelectGrantResponse) updates) =>
      super.copyWith((message) => updates(message as SelectGrantResponse))
          as SelectGrantResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectGrantResponse create() => SelectGrantResponse._();
  @$core.override
  SelectGrantResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SelectGrantResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SelectGrantResponse>(create);
  static SelectGrantResponse? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  /// grant info array
  @$pb.TagNumber(2)
  $pb.PbList<GrantEntity> get entities => $_getList(1);
}

class OperatePrivilegeRequest extends $pb.GeneratedMessage {
  factory OperatePrivilegeRequest({
    $1.MsgBase? base,
    GrantEntity? entity,
    OperatePrivilegeType? type,
    $core.String? version,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (entity != null) result.entity = entity;
    if (type != null) result.type = type;
    if (version != null) result.version = version;
    return result;
  }

  OperatePrivilegeRequest._();

  factory OperatePrivilegeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OperatePrivilegeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OperatePrivilegeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOM<GrantEntity>(2, _omitFieldNames ? '' : 'entity',
        subBuilder: GrantEntity.create)
    ..aE<OperatePrivilegeType>(3, _omitFieldNames ? '' : 'type',
        enumValues: OperatePrivilegeType.values)
    ..aOS(4, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OperatePrivilegeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OperatePrivilegeRequest copyWith(
          void Function(OperatePrivilegeRequest) updates) =>
      super.copyWith((message) => updates(message as OperatePrivilegeRequest))
          as OperatePrivilegeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperatePrivilegeRequest create() => OperatePrivilegeRequest._();
  @$core.override
  OperatePrivilegeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OperatePrivilegeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperatePrivilegeRequest>(create);
  static OperatePrivilegeRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  /// grant
  @$pb.TagNumber(2)
  GrantEntity get entity => $_getN(1);
  @$pb.TagNumber(2)
  set entity(GrantEntity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEntity() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntity() => $_clearField(2);
  @$pb.TagNumber(2)
  GrantEntity ensureEntity() => $_ensure(1);

  /// operation type
  @$pb.TagNumber(3)
  OperatePrivilegeType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(OperatePrivilegeType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  /// version
  @$pb.TagNumber(4)
  $core.String get version => $_getSZ(3);
  @$pb.TagNumber(4)
  set version($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => $_clearField(4);
}

class OperatePrivilegeV2Request extends $pb.GeneratedMessage {
  factory OperatePrivilegeV2Request({
    $1.MsgBase? base,
    RoleEntity? role,
    GrantorEntity? grantor,
    OperatePrivilegeType? type,
    $core.String? dbName,
    $core.String? collectionName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (role != null) result.role = role;
    if (grantor != null) result.grantor = grantor;
    if (type != null) result.type = type;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    return result;
  }

  OperatePrivilegeV2Request._();

  factory OperatePrivilegeV2Request.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OperatePrivilegeV2Request.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OperatePrivilegeV2Request',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOM<RoleEntity>(2, _omitFieldNames ? '' : 'role',
        subBuilder: RoleEntity.create)
    ..aOM<GrantorEntity>(3, _omitFieldNames ? '' : 'grantor',
        subBuilder: GrantorEntity.create)
    ..aE<OperatePrivilegeType>(4, _omitFieldNames ? '' : 'type',
        enumValues: OperatePrivilegeType.values)
    ..aOS(5, _omitFieldNames ? '' : 'dbName')
    ..aOS(6, _omitFieldNames ? '' : 'collectionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OperatePrivilegeV2Request clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OperatePrivilegeV2Request copyWith(
          void Function(OperatePrivilegeV2Request) updates) =>
      super.copyWith((message) => updates(message as OperatePrivilegeV2Request))
          as OperatePrivilegeV2Request;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperatePrivilegeV2Request create() => OperatePrivilegeV2Request._();
  @$core.override
  OperatePrivilegeV2Request createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OperatePrivilegeV2Request getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperatePrivilegeV2Request>(create);
  static OperatePrivilegeV2Request? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  /// role
  @$pb.TagNumber(2)
  RoleEntity get role => $_getN(1);
  @$pb.TagNumber(2)
  set role(RoleEntity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => $_clearField(2);
  @$pb.TagNumber(2)
  RoleEntity ensureRole() => $_ensure(1);

  /// privilege
  @$pb.TagNumber(3)
  GrantorEntity get grantor => $_getN(2);
  @$pb.TagNumber(3)
  set grantor(GrantorEntity value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasGrantor() => $_has(2);
  @$pb.TagNumber(3)
  void clearGrantor() => $_clearField(3);
  @$pb.TagNumber(3)
  GrantorEntity ensureGrantor() => $_ensure(2);

  /// operation type
  @$pb.TagNumber(4)
  OperatePrivilegeType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(OperatePrivilegeType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);

  /// db name
  @$pb.TagNumber(5)
  $core.String get dbName => $_getSZ(4);
  @$pb.TagNumber(5)
  set dbName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDbName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDbName() => $_clearField(5);

  /// collection name
  @$pb.TagNumber(6)
  $core.String get collectionName => $_getSZ(5);
  @$pb.TagNumber(6)
  set collectionName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCollectionName() => $_has(5);
  @$pb.TagNumber(6)
  void clearCollectionName() => $_clearField(6);
}

class UserInfo extends $pb.GeneratedMessage {
  factory UserInfo({
    $core.String? user,
    $core.String? password,
    $core.Iterable<RoleEntity>? roles,
  }) {
    final result = create();
    if (user != null) result.user = user;
    if (password != null) result.password = password;
    if (roles != null) result.roles.addAll(roles);
    return result;
  }

  UserInfo._();

  factory UserInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'user')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..pPM<RoleEntity>(3, _omitFieldNames ? '' : 'roles',
        subBuilder: RoleEntity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserInfo copyWith(void Function(UserInfo) updates) =>
      super.copyWith((message) => updates(message as UserInfo)) as UserInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserInfo create() => UserInfo._();
  @$core.override
  UserInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInfo>(create);
  static UserInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get user => $_getSZ(0);
  @$pb.TagNumber(1)
  set user($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<RoleEntity> get roles => $_getList(2);
}

class RBACMeta extends $pb.GeneratedMessage {
  factory RBACMeta({
    $core.Iterable<UserInfo>? users,
    $core.Iterable<RoleEntity>? roles,
    $core.Iterable<GrantEntity>? grants,
    $core.Iterable<PrivilegeGroupInfo>? privilegeGroups,
  }) {
    final result = create();
    if (users != null) result.users.addAll(users);
    if (roles != null) result.roles.addAll(roles);
    if (grants != null) result.grants.addAll(grants);
    if (privilegeGroups != null) result.privilegeGroups.addAll(privilegeGroups);
    return result;
  }

  RBACMeta._();

  factory RBACMeta.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RBACMeta.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RBACMeta',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..pPM<UserInfo>(1, _omitFieldNames ? '' : 'users',
        subBuilder: UserInfo.create)
    ..pPM<RoleEntity>(2, _omitFieldNames ? '' : 'roles',
        subBuilder: RoleEntity.create)
    ..pPM<GrantEntity>(3, _omitFieldNames ? '' : 'grants',
        subBuilder: GrantEntity.create)
    ..pPM<PrivilegeGroupInfo>(4, _omitFieldNames ? '' : 'privilegeGroups',
        subBuilder: PrivilegeGroupInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RBACMeta clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RBACMeta copyWith(void Function(RBACMeta) updates) =>
      super.copyWith((message) => updates(message as RBACMeta)) as RBACMeta;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RBACMeta create() => RBACMeta._();
  @$core.override
  RBACMeta createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RBACMeta getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RBACMeta>(create);
  static RBACMeta? _defaultInstance;

  /// user
  @$pb.TagNumber(1)
  $pb.PbList<UserInfo> get users => $_getList(0);

  /// role
  @$pb.TagNumber(2)
  $pb.PbList<RoleEntity> get roles => $_getList(1);

  /// (role, object, previledge)
  @$pb.TagNumber(3)
  $pb.PbList<GrantEntity> get grants => $_getList(2);

  /// privilege group info
  @$pb.TagNumber(4)
  $pb.PbList<PrivilegeGroupInfo> get privilegeGroups => $_getList(3);
}

class BackupRBACMetaRequest extends $pb.GeneratedMessage {
  factory BackupRBACMetaRequest({
    $1.MsgBase? base,
  }) {
    final result = create();
    if (base != null) result.base = base;
    return result;
  }

  BackupRBACMetaRequest._();

  factory BackupRBACMetaRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BackupRBACMetaRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BackupRBACMetaRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupRBACMetaRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupRBACMetaRequest copyWith(
          void Function(BackupRBACMetaRequest) updates) =>
      super.copyWith((message) => updates(message as BackupRBACMetaRequest))
          as BackupRBACMetaRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupRBACMetaRequest create() => BackupRBACMetaRequest._();
  @$core.override
  BackupRBACMetaRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BackupRBACMetaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupRBACMetaRequest>(create);
  static BackupRBACMetaRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);
}

class BackupRBACMetaResponse extends $pb.GeneratedMessage {
  factory BackupRBACMetaResponse({
    $1.Status? status,
    RBACMeta? rBACMeta,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (rBACMeta != null) result.rBACMeta = rBACMeta;
    return result;
  }

  BackupRBACMetaResponse._();

  factory BackupRBACMetaResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BackupRBACMetaResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BackupRBACMetaResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aOM<RBACMeta>(2, _omitFieldNames ? '' : 'RBACMeta',
        protoName: 'RBAC_meta', subBuilder: RBACMeta.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupRBACMetaResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupRBACMetaResponse copyWith(
          void Function(BackupRBACMetaResponse) updates) =>
      super.copyWith((message) => updates(message as BackupRBACMetaResponse))
          as BackupRBACMetaResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupRBACMetaResponse create() => BackupRBACMetaResponse._();
  @$core.override
  BackupRBACMetaResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BackupRBACMetaResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupRBACMetaResponse>(create);
  static BackupRBACMetaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  RBACMeta get rBACMeta => $_getN(1);
  @$pb.TagNumber(2)
  set rBACMeta(RBACMeta value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRBACMeta() => $_has(1);
  @$pb.TagNumber(2)
  void clearRBACMeta() => $_clearField(2);
  @$pb.TagNumber(2)
  RBACMeta ensureRBACMeta() => $_ensure(1);
}

class RestoreRBACMetaRequest extends $pb.GeneratedMessage {
  factory RestoreRBACMetaRequest({
    $1.MsgBase? base,
    RBACMeta? rBACMeta,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (rBACMeta != null) result.rBACMeta = rBACMeta;
    return result;
  }

  RestoreRBACMetaRequest._();

  factory RestoreRBACMetaRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestoreRBACMetaRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreRBACMetaRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOM<RBACMeta>(2, _omitFieldNames ? '' : 'RBACMeta',
        protoName: 'RBAC_meta', subBuilder: RBACMeta.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreRBACMetaRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreRBACMetaRequest copyWith(
          void Function(RestoreRBACMetaRequest) updates) =>
      super.copyWith((message) => updates(message as RestoreRBACMetaRequest))
          as RestoreRBACMetaRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreRBACMetaRequest create() => RestoreRBACMetaRequest._();
  @$core.override
  RestoreRBACMetaRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RestoreRBACMetaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreRBACMetaRequest>(create);
  static RestoreRBACMetaRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  RBACMeta get rBACMeta => $_getN(1);
  @$pb.TagNumber(2)
  set rBACMeta(RBACMeta value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRBACMeta() => $_has(1);
  @$pb.TagNumber(2)
  void clearRBACMeta() => $_clearField(2);
  @$pb.TagNumber(2)
  RBACMeta ensureRBACMeta() => $_ensure(1);
}

class GetLoadingProgressRequest extends $pb.GeneratedMessage {
  factory GetLoadingProgressRequest({
    $1.MsgBase? base,
    $core.String? collectionName,
    $core.Iterable<$core.String>? partitionNames,
    $core.String? dbName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (collectionName != null) result.collectionName = collectionName;
    if (partitionNames != null) result.partitionNames.addAll(partitionNames);
    if (dbName != null) result.dbName = dbName;
    return result;
  }

  GetLoadingProgressRequest._();

  factory GetLoadingProgressRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLoadingProgressRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLoadingProgressRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'collectionName')
    ..pPS(3, _omitFieldNames ? '' : 'partitionNames')
    ..aOS(4, _omitFieldNames ? '' : 'dbName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLoadingProgressRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLoadingProgressRequest copyWith(
          void Function(GetLoadingProgressRequest) updates) =>
      super.copyWith((message) => updates(message as GetLoadingProgressRequest))
          as GetLoadingProgressRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLoadingProgressRequest create() => GetLoadingProgressRequest._();
  @$core.override
  GetLoadingProgressRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLoadingProgressRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLoadingProgressRequest>(create);
  static GetLoadingProgressRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get collectionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set collectionName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollectionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollectionName() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get partitionNames => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get dbName => $_getSZ(3);
  @$pb.TagNumber(4)
  set dbName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDbName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDbName() => $_clearField(4);
}

class GetLoadingProgressResponse extends $pb.GeneratedMessage {
  factory GetLoadingProgressResponse({
    $1.Status? status,
    $fixnum.Int64? progress,
    $fixnum.Int64? refreshProgress,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (progress != null) result.progress = progress;
    if (refreshProgress != null) result.refreshProgress = refreshProgress;
    return result;
  }

  GetLoadingProgressResponse._();

  factory GetLoadingProgressResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLoadingProgressResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLoadingProgressResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aInt64(2, _omitFieldNames ? '' : 'progress')
    ..aInt64(3, _omitFieldNames ? '' : 'refreshProgress')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLoadingProgressResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLoadingProgressResponse copyWith(
          void Function(GetLoadingProgressResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetLoadingProgressResponse))
          as GetLoadingProgressResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLoadingProgressResponse create() => GetLoadingProgressResponse._();
  @$core.override
  GetLoadingProgressResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLoadingProgressResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLoadingProgressResponse>(create);
  static GetLoadingProgressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get progress => $_getI64(1);
  @$pb.TagNumber(2)
  set progress($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgress() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get refreshProgress => $_getI64(2);
  @$pb.TagNumber(3)
  set refreshProgress($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRefreshProgress() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefreshProgress() => $_clearField(3);
}

class GetLoadStateRequest extends $pb.GeneratedMessage {
  factory GetLoadStateRequest({
    $1.MsgBase? base,
    $core.String? collectionName,
    $core.Iterable<$core.String>? partitionNames,
    $core.String? dbName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (collectionName != null) result.collectionName = collectionName;
    if (partitionNames != null) result.partitionNames.addAll(partitionNames);
    if (dbName != null) result.dbName = dbName;
    return result;
  }

  GetLoadStateRequest._();

  factory GetLoadStateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLoadStateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLoadStateRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'collectionName')
    ..pPS(3, _omitFieldNames ? '' : 'partitionNames')
    ..aOS(4, _omitFieldNames ? '' : 'dbName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLoadStateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLoadStateRequest copyWith(void Function(GetLoadStateRequest) updates) =>
      super.copyWith((message) => updates(message as GetLoadStateRequest))
          as GetLoadStateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLoadStateRequest create() => GetLoadStateRequest._();
  @$core.override
  GetLoadStateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLoadStateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLoadStateRequest>(create);
  static GetLoadStateRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get collectionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set collectionName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollectionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollectionName() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get partitionNames => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get dbName => $_getSZ(3);
  @$pb.TagNumber(4)
  set dbName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDbName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDbName() => $_clearField(4);
}

class GetLoadStateResponse extends $pb.GeneratedMessage {
  factory GetLoadStateResponse({
    $1.Status? status,
    $1.LoadState? state,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (state != null) result.state = state;
    return result;
  }

  GetLoadStateResponse._();

  factory GetLoadStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLoadStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLoadStateResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aE<$1.LoadState>(2, _omitFieldNames ? '' : 'state',
        enumValues: $1.LoadState.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLoadStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLoadStateResponse copyWith(void Function(GetLoadStateResponse) updates) =>
      super.copyWith((message) => updates(message as GetLoadStateResponse))
          as GetLoadStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLoadStateResponse create() => GetLoadStateResponse._();
  @$core.override
  GetLoadStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLoadStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLoadStateResponse>(create);
  static GetLoadStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.LoadState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state($1.LoadState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);
}

class MilvusExt extends $pb.GeneratedMessage {
  factory MilvusExt({
    $core.String? version,
  }) {
    final result = create();
    if (version != null) result.version = version;
    return result;
  }

  MilvusExt._();

  factory MilvusExt.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MilvusExt.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MilvusExt',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MilvusExt clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MilvusExt copyWith(void Function(MilvusExt) updates) =>
      super.copyWith((message) => updates(message as MilvusExt)) as MilvusExt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MilvusExt create() => MilvusExt._();
  @$core.override
  MilvusExt createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MilvusExt getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MilvusExt>(create);
  static MilvusExt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);
}

class GetVersionRequest extends $pb.GeneratedMessage {
  factory GetVersionRequest() => create();

  GetVersionRequest._();

  factory GetVersionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVersionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVersionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVersionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVersionRequest copyWith(void Function(GetVersionRequest) updates) =>
      super.copyWith((message) => updates(message as GetVersionRequest))
          as GetVersionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVersionRequest create() => GetVersionRequest._();
  @$core.override
  GetVersionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetVersionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetVersionRequest>(create);
  static GetVersionRequest? _defaultInstance;
}

class GetVersionResponse extends $pb.GeneratedMessage {
  factory GetVersionResponse({
    $1.Status? status,
    $core.String? version,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (version != null) result.version = version;
    return result;
  }

  GetVersionResponse._();

  factory GetVersionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVersionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVersionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVersionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVersionResponse copyWith(void Function(GetVersionResponse) updates) =>
      super.copyWith((message) => updates(message as GetVersionResponse))
          as GetVersionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVersionResponse create() => GetVersionResponse._();
  @$core.override
  GetVersionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetVersionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetVersionResponse>(create);
  static GetVersionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);
}

class CheckHealthRequest extends $pb.GeneratedMessage {
  factory CheckHealthRequest() => create();

  CheckHealthRequest._();

  factory CheckHealthRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckHealthRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckHealthRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckHealthRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckHealthRequest copyWith(void Function(CheckHealthRequest) updates) =>
      super.copyWith((message) => updates(message as CheckHealthRequest))
          as CheckHealthRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckHealthRequest create() => CheckHealthRequest._();
  @$core.override
  CheckHealthRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CheckHealthRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckHealthRequest>(create);
  static CheckHealthRequest? _defaultInstance;
}

class CheckHealthResponse extends $pb.GeneratedMessage {
  factory CheckHealthResponse({
    $1.Status? status,
    $core.bool? isHealthy,
    $core.Iterable<$core.String>? reasons,
    $core.Iterable<QuotaState>? quotaStates,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (isHealthy != null) result.isHealthy = isHealthy;
    if (reasons != null) result.reasons.addAll(reasons);
    if (quotaStates != null) result.quotaStates.addAll(quotaStates);
    return result;
  }

  CheckHealthResponse._();

  factory CheckHealthResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckHealthResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckHealthResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aOB(2, _omitFieldNames ? '' : 'isHealthy', protoName: 'isHealthy')
    ..pPS(3, _omitFieldNames ? '' : 'reasons')
    ..pc<QuotaState>(
        4, _omitFieldNames ? '' : 'quotaStates', $pb.PbFieldType.KE,
        valueOf: QuotaState.valueOf,
        enumValues: QuotaState.values,
        defaultEnumValue: QuotaState.Unknown)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckHealthResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckHealthResponse copyWith(void Function(CheckHealthResponse) updates) =>
      super.copyWith((message) => updates(message as CheckHealthResponse))
          as CheckHealthResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckHealthResponse create() => CheckHealthResponse._();
  @$core.override
  CheckHealthResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CheckHealthResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckHealthResponse>(create);
  static CheckHealthResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get isHealthy => $_getBF(1);
  @$pb.TagNumber(2)
  set isHealthy($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsHealthy() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsHealthy() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get reasons => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<QuotaState> get quotaStates => $_getList(3);
}

class CreateResourceGroupRequest extends $pb.GeneratedMessage {
  factory CreateResourceGroupRequest({
    $1.MsgBase? base,
    $core.String? resourceGroup,
    $5.ResourceGroupConfig? config,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (resourceGroup != null) result.resourceGroup = resourceGroup;
    if (config != null) result.config = config;
    return result;
  }

  CreateResourceGroupRequest._();

  factory CreateResourceGroupRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateResourceGroupRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateResourceGroupRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'resourceGroup')
    ..aOM<$5.ResourceGroupConfig>(3, _omitFieldNames ? '' : 'config',
        subBuilder: $5.ResourceGroupConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateResourceGroupRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateResourceGroupRequest copyWith(
          void Function(CreateResourceGroupRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateResourceGroupRequest))
          as CreateResourceGroupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateResourceGroupRequest create() => CreateResourceGroupRequest._();
  @$core.override
  CreateResourceGroupRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateResourceGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateResourceGroupRequest>(create);
  static CreateResourceGroupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get resourceGroup => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceGroup($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasResourceGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceGroup() => $_clearField(2);

  @$pb.TagNumber(3)
  $5.ResourceGroupConfig get config => $_getN(2);
  @$pb.TagNumber(3)
  set config($5.ResourceGroupConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfig() => $_clearField(3);
  @$pb.TagNumber(3)
  $5.ResourceGroupConfig ensureConfig() => $_ensure(2);
}

class UpdateResourceGroupsRequest extends $pb.GeneratedMessage {
  factory UpdateResourceGroupsRequest({
    $1.MsgBase? base,
    $core.Iterable<$core.MapEntry<$core.String, $5.ResourceGroupConfig>>?
        resourceGroups,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (resourceGroups != null)
      result.resourceGroups.addEntries(resourceGroups);
    return result;
  }

  UpdateResourceGroupsRequest._();

  factory UpdateResourceGroupsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateResourceGroupsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateResourceGroupsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..m<$core.String, $5.ResourceGroupConfig>(
        2, _omitFieldNames ? '' : 'resourceGroups',
        entryClassName: 'UpdateResourceGroupsRequest.ResourceGroupsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $5.ResourceGroupConfig.create,
        valueDefaultOrMaker: $5.ResourceGroupConfig.getDefault,
        packageName: const $pb.PackageName('milvus.proto.milvus'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateResourceGroupsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateResourceGroupsRequest copyWith(
          void Function(UpdateResourceGroupsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateResourceGroupsRequest))
          as UpdateResourceGroupsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateResourceGroupsRequest create() =>
      UpdateResourceGroupsRequest._();
  @$core.override
  UpdateResourceGroupsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateResourceGroupsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateResourceGroupsRequest>(create);
  static UpdateResourceGroupsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $5.ResourceGroupConfig> get resourceGroups =>
      $_getMap(1);
}

class DropResourceGroupRequest extends $pb.GeneratedMessage {
  factory DropResourceGroupRequest({
    $1.MsgBase? base,
    $core.String? resourceGroup,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (resourceGroup != null) result.resourceGroup = resourceGroup;
    return result;
  }

  DropResourceGroupRequest._();

  factory DropResourceGroupRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DropResourceGroupRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DropResourceGroupRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'resourceGroup')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropResourceGroupRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropResourceGroupRequest copyWith(
          void Function(DropResourceGroupRequest) updates) =>
      super.copyWith((message) => updates(message as DropResourceGroupRequest))
          as DropResourceGroupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DropResourceGroupRequest create() => DropResourceGroupRequest._();
  @$core.override
  DropResourceGroupRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DropResourceGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DropResourceGroupRequest>(create);
  static DropResourceGroupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get resourceGroup => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceGroup($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasResourceGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceGroup() => $_clearField(2);
}

/// transfer `nodeNum` nodes from `source_resource_group` to `target_resource_group`
class TransferNodeRequest extends $pb.GeneratedMessage {
  factory TransferNodeRequest({
    $1.MsgBase? base,
    $core.String? sourceResourceGroup,
    $core.String? targetResourceGroup,
    $core.int? numNode,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (sourceResourceGroup != null)
      result.sourceResourceGroup = sourceResourceGroup;
    if (targetResourceGroup != null)
      result.targetResourceGroup = targetResourceGroup;
    if (numNode != null) result.numNode = numNode;
    return result;
  }

  TransferNodeRequest._();

  factory TransferNodeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransferNodeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransferNodeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'sourceResourceGroup')
    ..aOS(3, _omitFieldNames ? '' : 'targetResourceGroup')
    ..aI(4, _omitFieldNames ? '' : 'numNode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransferNodeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransferNodeRequest copyWith(void Function(TransferNodeRequest) updates) =>
      super.copyWith((message) => updates(message as TransferNodeRequest))
          as TransferNodeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferNodeRequest create() => TransferNodeRequest._();
  @$core.override
  TransferNodeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransferNodeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferNodeRequest>(create);
  static TransferNodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get sourceResourceGroup => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceResourceGroup($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSourceResourceGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceResourceGroup() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get targetResourceGroup => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetResourceGroup($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTargetResourceGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetResourceGroup() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get numNode => $_getIZ(3);
  @$pb.TagNumber(4)
  set numNode($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNumNode() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumNode() => $_clearField(4);
}

/// transfer `replicaNum` replicas in `collectionID` from `source_resource_group` to `target_resource_group`
class TransferReplicaRequest extends $pb.GeneratedMessage {
  factory TransferReplicaRequest({
    $1.MsgBase? base,
    $core.String? sourceResourceGroup,
    $core.String? targetResourceGroup,
    $core.String? collectionName,
    $fixnum.Int64? numReplica,
    $core.String? dbName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (sourceResourceGroup != null)
      result.sourceResourceGroup = sourceResourceGroup;
    if (targetResourceGroup != null)
      result.targetResourceGroup = targetResourceGroup;
    if (collectionName != null) result.collectionName = collectionName;
    if (numReplica != null) result.numReplica = numReplica;
    if (dbName != null) result.dbName = dbName;
    return result;
  }

  TransferReplicaRequest._();

  factory TransferReplicaRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransferReplicaRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransferReplicaRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'sourceResourceGroup')
    ..aOS(3, _omitFieldNames ? '' : 'targetResourceGroup')
    ..aOS(4, _omitFieldNames ? '' : 'collectionName')
    ..aInt64(5, _omitFieldNames ? '' : 'numReplica')
    ..aOS(6, _omitFieldNames ? '' : 'dbName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransferReplicaRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransferReplicaRequest copyWith(
          void Function(TransferReplicaRequest) updates) =>
      super.copyWith((message) => updates(message as TransferReplicaRequest))
          as TransferReplicaRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferReplicaRequest create() => TransferReplicaRequest._();
  @$core.override
  TransferReplicaRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransferReplicaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferReplicaRequest>(create);
  static TransferReplicaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get sourceResourceGroup => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceResourceGroup($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSourceResourceGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceResourceGroup() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get targetResourceGroup => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetResourceGroup($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTargetResourceGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetResourceGroup() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get collectionName => $_getSZ(3);
  @$pb.TagNumber(4)
  set collectionName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCollectionName() => $_has(3);
  @$pb.TagNumber(4)
  void clearCollectionName() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get numReplica => $_getI64(4);
  @$pb.TagNumber(5)
  set numReplica($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNumReplica() => $_has(4);
  @$pb.TagNumber(5)
  void clearNumReplica() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get dbName => $_getSZ(5);
  @$pb.TagNumber(6)
  set dbName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDbName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDbName() => $_clearField(6);
}

class ListResourceGroupsRequest extends $pb.GeneratedMessage {
  factory ListResourceGroupsRequest({
    $1.MsgBase? base,
  }) {
    final result = create();
    if (base != null) result.base = base;
    return result;
  }

  ListResourceGroupsRequest._();

  factory ListResourceGroupsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListResourceGroupsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListResourceGroupsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListResourceGroupsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListResourceGroupsRequest copyWith(
          void Function(ListResourceGroupsRequest) updates) =>
      super.copyWith((message) => updates(message as ListResourceGroupsRequest))
          as ListResourceGroupsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListResourceGroupsRequest create() => ListResourceGroupsRequest._();
  @$core.override
  ListResourceGroupsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListResourceGroupsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListResourceGroupsRequest>(create);
  static ListResourceGroupsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);
}

class ListResourceGroupsResponse extends $pb.GeneratedMessage {
  factory ListResourceGroupsResponse({
    $1.Status? status,
    $core.Iterable<$core.String>? resourceGroups,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (resourceGroups != null) result.resourceGroups.addAll(resourceGroups);
    return result;
  }

  ListResourceGroupsResponse._();

  factory ListResourceGroupsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListResourceGroupsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListResourceGroupsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..pPS(2, _omitFieldNames ? '' : 'resourceGroups')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListResourceGroupsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListResourceGroupsResponse copyWith(
          void Function(ListResourceGroupsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListResourceGroupsResponse))
          as ListResourceGroupsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListResourceGroupsResponse create() => ListResourceGroupsResponse._();
  @$core.override
  ListResourceGroupsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListResourceGroupsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListResourceGroupsResponse>(create);
  static ListResourceGroupsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get resourceGroups => $_getList(1);
}

class DescribeResourceGroupRequest extends $pb.GeneratedMessage {
  factory DescribeResourceGroupRequest({
    $1.MsgBase? base,
    $core.String? resourceGroup,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (resourceGroup != null) result.resourceGroup = resourceGroup;
    return result;
  }

  DescribeResourceGroupRequest._();

  factory DescribeResourceGroupRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DescribeResourceGroupRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DescribeResourceGroupRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'resourceGroup')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeResourceGroupRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeResourceGroupRequest copyWith(
          void Function(DescribeResourceGroupRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DescribeResourceGroupRequest))
          as DescribeResourceGroupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescribeResourceGroupRequest create() =>
      DescribeResourceGroupRequest._();
  @$core.override
  DescribeResourceGroupRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DescribeResourceGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DescribeResourceGroupRequest>(create);
  static DescribeResourceGroupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get resourceGroup => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceGroup($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasResourceGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceGroup() => $_clearField(2);
}

class DescribeResourceGroupResponse extends $pb.GeneratedMessage {
  factory DescribeResourceGroupResponse({
    $1.Status? status,
    ResourceGroup? resourceGroup,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (resourceGroup != null) result.resourceGroup = resourceGroup;
    return result;
  }

  DescribeResourceGroupResponse._();

  factory DescribeResourceGroupResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DescribeResourceGroupResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DescribeResourceGroupResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aOM<ResourceGroup>(2, _omitFieldNames ? '' : 'resourceGroup',
        subBuilder: ResourceGroup.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeResourceGroupResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeResourceGroupResponse copyWith(
          void Function(DescribeResourceGroupResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DescribeResourceGroupResponse))
          as DescribeResourceGroupResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescribeResourceGroupResponse create() =>
      DescribeResourceGroupResponse._();
  @$core.override
  DescribeResourceGroupResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DescribeResourceGroupResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DescribeResourceGroupResponse>(create);
  static DescribeResourceGroupResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  ResourceGroup get resourceGroup => $_getN(1);
  @$pb.TagNumber(2)
  set resourceGroup(ResourceGroup value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasResourceGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceGroup() => $_clearField(2);
  @$pb.TagNumber(2)
  ResourceGroup ensureResourceGroup() => $_ensure(1);
}

class ResourceGroup extends $pb.GeneratedMessage {
  factory ResourceGroup({
    $core.String? name,
    $core.int? capacity,
    $core.int? numAvailableNode,
    $core.Iterable<$core.MapEntry<$core.String, $core.int>>? numLoadedReplica,
    $core.Iterable<$core.MapEntry<$core.String, $core.int>>? numOutgoingNode,
    $core.Iterable<$core.MapEntry<$core.String, $core.int>>? numIncomingNode,
    $5.ResourceGroupConfig? config,
    $core.Iterable<$1.NodeInfo>? nodes,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (capacity != null) result.capacity = capacity;
    if (numAvailableNode != null) result.numAvailableNode = numAvailableNode;
    if (numLoadedReplica != null)
      result.numLoadedReplica.addEntries(numLoadedReplica);
    if (numOutgoingNode != null)
      result.numOutgoingNode.addEntries(numOutgoingNode);
    if (numIncomingNode != null)
      result.numIncomingNode.addEntries(numIncomingNode);
    if (config != null) result.config = config;
    if (nodes != null) result.nodes.addAll(nodes);
    return result;
  }

  ResourceGroup._();

  factory ResourceGroup.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResourceGroup.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResourceGroup',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aI(2, _omitFieldNames ? '' : 'capacity')
    ..aI(3, _omitFieldNames ? '' : 'numAvailableNode')
    ..m<$core.String, $core.int>(4, _omitFieldNames ? '' : 'numLoadedReplica',
        entryClassName: 'ResourceGroup.NumLoadedReplicaEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O3,
        packageName: const $pb.PackageName('milvus.proto.milvus'))
    ..m<$core.String, $core.int>(5, _omitFieldNames ? '' : 'numOutgoingNode',
        entryClassName: 'ResourceGroup.NumOutgoingNodeEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O3,
        packageName: const $pb.PackageName('milvus.proto.milvus'))
    ..m<$core.String, $core.int>(6, _omitFieldNames ? '' : 'numIncomingNode',
        entryClassName: 'ResourceGroup.NumIncomingNodeEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O3,
        packageName: const $pb.PackageName('milvus.proto.milvus'))
    ..aOM<$5.ResourceGroupConfig>(7, _omitFieldNames ? '' : 'config',
        subBuilder: $5.ResourceGroupConfig.create)
    ..pPM<$1.NodeInfo>(8, _omitFieldNames ? '' : 'nodes',
        subBuilder: $1.NodeInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceGroup clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceGroup copyWith(void Function(ResourceGroup) updates) =>
      super.copyWith((message) => updates(message as ResourceGroup))
          as ResourceGroup;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceGroup create() => ResourceGroup._();
  @$core.override
  ResourceGroup createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResourceGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceGroup>(create);
  static ResourceGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get capacity => $_getIZ(1);
  @$pb.TagNumber(2)
  set capacity($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCapacity() => $_has(1);
  @$pb.TagNumber(2)
  void clearCapacity() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get numAvailableNode => $_getIZ(2);
  @$pb.TagNumber(3)
  set numAvailableNode($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNumAvailableNode() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumAvailableNode() => $_clearField(3);

  /// collection name -> loaded replica num
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.int> get numLoadedReplica => $_getMap(3);

  /// collection name -> accessed other rg's node num
  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.int> get numOutgoingNode => $_getMap(4);

  /// collection name -> be accessed node num by other rg
  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $core.int> get numIncomingNode => $_getMap(5);

  /// resource group configuration.
  @$pb.TagNumber(7)
  $5.ResourceGroupConfig get config => $_getN(6);
  @$pb.TagNumber(7)
  set config($5.ResourceGroupConfig value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearConfig() => $_clearField(7);
  @$pb.TagNumber(7)
  $5.ResourceGroupConfig ensureConfig() => $_ensure(6);

  /// query node belong to this resource group now.
  @$pb.TagNumber(8)
  $pb.PbList<$1.NodeInfo> get nodes => $_getList(7);
}

class RenameCollectionRequest extends $pb.GeneratedMessage {
  factory RenameCollectionRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? oldName,
    $core.String? newName,
    $core.String? newDBName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (oldName != null) result.oldName = oldName;
    if (newName != null) result.newName = newName;
    if (newDBName != null) result.newDBName = newDBName;
    return result;
  }

  RenameCollectionRequest._();

  factory RenameCollectionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RenameCollectionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RenameCollectionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'oldName', protoName: 'oldName')
    ..aOS(4, _omitFieldNames ? '' : 'newName', protoName: 'newName')
    ..aOS(5, _omitFieldNames ? '' : 'newDBName', protoName: 'newDBName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenameCollectionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenameCollectionRequest copyWith(
          void Function(RenameCollectionRequest) updates) =>
      super.copyWith((message) => updates(message as RenameCollectionRequest))
          as RenameCollectionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenameCollectionRequest create() => RenameCollectionRequest._();
  @$core.override
  RenameCollectionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RenameCollectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RenameCollectionRequest>(create);
  static RenameCollectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get oldName => $_getSZ(2);
  @$pb.TagNumber(3)
  set oldName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOldName() => $_has(2);
  @$pb.TagNumber(3)
  void clearOldName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get newName => $_getSZ(3);
  @$pb.TagNumber(4)
  set newName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNewName() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get newDBName => $_getSZ(4);
  @$pb.TagNumber(5)
  set newDBName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNewDBName() => $_has(4);
  @$pb.TagNumber(5)
  void clearNewDBName() => $_clearField(5);
}

class GetIndexStatisticsRequest extends $pb.GeneratedMessage {
  factory GetIndexStatisticsRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $core.String? indexName,
    $fixnum.Int64? timestamp,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (indexName != null) result.indexName = indexName;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  GetIndexStatisticsRequest._();

  factory GetIndexStatisticsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetIndexStatisticsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetIndexStatisticsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aOS(4, _omitFieldNames ? '' : 'indexName')
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIndexStatisticsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIndexStatisticsRequest copyWith(
          void Function(GetIndexStatisticsRequest) updates) =>
      super.copyWith((message) => updates(message as GetIndexStatisticsRequest))
          as GetIndexStatisticsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIndexStatisticsRequest create() => GetIndexStatisticsRequest._();
  @$core.override
  GetIndexStatisticsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetIndexStatisticsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIndexStatisticsRequest>(create);
  static GetIndexStatisticsRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  /// Not useful for now
  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  /// The particular collection name in Milvus
  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => $_clearField(3);

  /// The index name in this particular collection
  @$pb.TagNumber(4)
  $core.String get indexName => $_getSZ(3);
  @$pb.TagNumber(4)
  set indexName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIndexName() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndexName() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get timestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set timestamp($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => $_clearField(5);
}

class GetIndexStatisticsResponse extends $pb.GeneratedMessage {
  factory GetIndexStatisticsResponse({
    $1.Status? status,
    $core.Iterable<IndexDescription>? indexDescriptions,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (indexDescriptions != null)
      result.indexDescriptions.addAll(indexDescriptions);
    return result;
  }

  GetIndexStatisticsResponse._();

  factory GetIndexStatisticsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetIndexStatisticsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetIndexStatisticsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..pPM<IndexDescription>(2, _omitFieldNames ? '' : 'indexDescriptions',
        subBuilder: IndexDescription.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIndexStatisticsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIndexStatisticsResponse copyWith(
          void Function(GetIndexStatisticsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetIndexStatisticsResponse))
          as GetIndexStatisticsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIndexStatisticsResponse create() => GetIndexStatisticsResponse._();
  @$core.override
  GetIndexStatisticsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetIndexStatisticsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIndexStatisticsResponse>(create);
  static GetIndexStatisticsResponse? _defaultInstance;

  /// Response status
  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  /// All index information.
  @$pb.TagNumber(2)
  $pb.PbList<IndexDescription> get indexDescriptions => $_getList(1);
}

class ConnectRequest extends $pb.GeneratedMessage {
  factory ConnectRequest({
    $1.MsgBase? base,
    $1.ClientInfo? clientInfo,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (clientInfo != null) result.clientInfo = clientInfo;
    return result;
  }

  ConnectRequest._();

  factory ConnectRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConnectRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConnectRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOM<$1.ClientInfo>(2, _omitFieldNames ? '' : 'clientInfo',
        subBuilder: $1.ClientInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectRequest copyWith(void Function(ConnectRequest) updates) =>
      super.copyWith((message) => updates(message as ConnectRequest))
          as ConnectRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectRequest create() => ConnectRequest._();
  @$core.override
  ConnectRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConnectRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectRequest>(create);
  static ConnectRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.ClientInfo get clientInfo => $_getN(1);
  @$pb.TagNumber(2)
  set clientInfo($1.ClientInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasClientInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientInfo() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.ClientInfo ensureClientInfo() => $_ensure(1);
}

class ConnectResponse extends $pb.GeneratedMessage {
  factory ConnectResponse({
    $1.Status? status,
    $1.ServerInfo? serverInfo,
    $fixnum.Int64? identifier,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (serverInfo != null) result.serverInfo = serverInfo;
    if (identifier != null) result.identifier = identifier;
    return result;
  }

  ConnectResponse._();

  factory ConnectResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConnectResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConnectResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aOM<$1.ServerInfo>(2, _omitFieldNames ? '' : 'serverInfo',
        subBuilder: $1.ServerInfo.create)
    ..aInt64(3, _omitFieldNames ? '' : 'identifier')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectResponse copyWith(void Function(ConnectResponse) updates) =>
      super.copyWith((message) => updates(message as ConnectResponse))
          as ConnectResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectResponse create() => ConnectResponse._();
  @$core.override
  ConnectResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConnectResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectResponse>(create);
  static ConnectResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.ServerInfo get serverInfo => $_getN(1);
  @$pb.TagNumber(2)
  set serverInfo($1.ServerInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasServerInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerInfo() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.ServerInfo ensureServerInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get identifier => $_getI64(2);
  @$pb.TagNumber(3)
  set identifier($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIdentifier() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdentifier() => $_clearField(3);
}

class AllocTimestampRequest extends $pb.GeneratedMessage {
  factory AllocTimestampRequest({
    $1.MsgBase? base,
  }) {
    final result = create();
    if (base != null) result.base = base;
    return result;
  }

  AllocTimestampRequest._();

  factory AllocTimestampRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AllocTimestampRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AllocTimestampRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocTimestampRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocTimestampRequest copyWith(
          void Function(AllocTimestampRequest) updates) =>
      super.copyWith((message) => updates(message as AllocTimestampRequest))
          as AllocTimestampRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocTimestampRequest create() => AllocTimestampRequest._();
  @$core.override
  AllocTimestampRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AllocTimestampRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AllocTimestampRequest>(create);
  static AllocTimestampRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);
}

class AllocTimestampResponse extends $pb.GeneratedMessage {
  factory AllocTimestampResponse({
    $1.Status? status,
    $fixnum.Int64? timestamp,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  AllocTimestampResponse._();

  factory AllocTimestampResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AllocTimestampResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AllocTimestampResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocTimestampResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocTimestampResponse copyWith(
          void Function(AllocTimestampResponse) updates) =>
      super.copyWith((message) => updates(message as AllocTimestampResponse))
          as AllocTimestampResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocTimestampResponse create() => AllocTimestampResponse._();
  @$core.override
  AllocTimestampResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AllocTimestampResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AllocTimestampResponse>(create);
  static AllocTimestampResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => $_clearField(2);
}

class CreateDatabaseRequest extends $pb.GeneratedMessage {
  factory CreateDatabaseRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.Iterable<$1.KeyValuePair>? properties,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (properties != null) result.properties.addAll(properties);
    return result;
  }

  CreateDatabaseRequest._();

  factory CreateDatabaseRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDatabaseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDatabaseRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..pPM<$1.KeyValuePair>(3, _omitFieldNames ? '' : 'properties',
        subBuilder: $1.KeyValuePair.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDatabaseRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDatabaseRequest copyWith(
          void Function(CreateDatabaseRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDatabaseRequest))
          as CreateDatabaseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDatabaseRequest create() => CreateDatabaseRequest._();
  @$core.override
  CreateDatabaseRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateDatabaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDatabaseRequest>(create);
  static CreateDatabaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$1.KeyValuePair> get properties => $_getList(2);
}

class DropDatabaseRequest extends $pb.GeneratedMessage {
  factory DropDatabaseRequest({
    $1.MsgBase? base,
    $core.String? dbName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    return result;
  }

  DropDatabaseRequest._();

  factory DropDatabaseRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DropDatabaseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DropDatabaseRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropDatabaseRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropDatabaseRequest copyWith(void Function(DropDatabaseRequest) updates) =>
      super.copyWith((message) => updates(message as DropDatabaseRequest))
          as DropDatabaseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DropDatabaseRequest create() => DropDatabaseRequest._();
  @$core.override
  DropDatabaseRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DropDatabaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DropDatabaseRequest>(create);
  static DropDatabaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);
}

class ListDatabasesRequest extends $pb.GeneratedMessage {
  factory ListDatabasesRequest({
    $1.MsgBase? base,
  }) {
    final result = create();
    if (base != null) result.base = base;
    return result;
  }

  ListDatabasesRequest._();

  factory ListDatabasesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDatabasesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDatabasesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDatabasesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDatabasesRequest copyWith(void Function(ListDatabasesRequest) updates) =>
      super.copyWith((message) => updates(message as ListDatabasesRequest))
          as ListDatabasesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDatabasesRequest create() => ListDatabasesRequest._();
  @$core.override
  ListDatabasesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDatabasesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDatabasesRequest>(create);
  static ListDatabasesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);
}

class ListDatabasesResponse extends $pb.GeneratedMessage {
  factory ListDatabasesResponse({
    $1.Status? status,
    $core.Iterable<$core.String>? dbNames,
    $core.Iterable<$fixnum.Int64>? createdTimestamp,
    $core.Iterable<$fixnum.Int64>? dbIds,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (dbNames != null) result.dbNames.addAll(dbNames);
    if (createdTimestamp != null)
      result.createdTimestamp.addAll(createdTimestamp);
    if (dbIds != null) result.dbIds.addAll(dbIds);
    return result;
  }

  ListDatabasesResponse._();

  factory ListDatabasesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDatabasesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDatabasesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..pPS(2, _omitFieldNames ? '' : 'dbNames')
    ..p<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'createdTimestamp', $pb.PbFieldType.KU6)
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'dbIds', $pb.PbFieldType.K6)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDatabasesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDatabasesResponse copyWith(
          void Function(ListDatabasesResponse) updates) =>
      super.copyWith((message) => updates(message as ListDatabasesResponse))
          as ListDatabasesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDatabasesResponse create() => ListDatabasesResponse._();
  @$core.override
  ListDatabasesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDatabasesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDatabasesResponse>(create);
  static ListDatabasesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get dbNames => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$fixnum.Int64> get createdTimestamp => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$fixnum.Int64> get dbIds => $_getList(3);
}

class AlterDatabaseRequest extends $pb.GeneratedMessage {
  factory AlterDatabaseRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? dbId,
    $core.Iterable<$1.KeyValuePair>? properties,
    $core.Iterable<$core.String>? deleteKeys,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (dbId != null) result.dbId = dbId;
    if (properties != null) result.properties.addAll(properties);
    if (deleteKeys != null) result.deleteKeys.addAll(deleteKeys);
    return result;
  }

  AlterDatabaseRequest._();

  factory AlterDatabaseRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlterDatabaseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlterDatabaseRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'dbId')
    ..pPM<$1.KeyValuePair>(4, _omitFieldNames ? '' : 'properties',
        subBuilder: $1.KeyValuePair.create)
    ..pPS(5, _omitFieldNames ? '' : 'deleteKeys')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlterDatabaseRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlterDatabaseRequest copyWith(void Function(AlterDatabaseRequest) updates) =>
      super.copyWith((message) => updates(message as AlterDatabaseRequest))
          as AlterDatabaseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlterDatabaseRequest create() => AlterDatabaseRequest._();
  @$core.override
  AlterDatabaseRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlterDatabaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlterDatabaseRequest>(create);
  static AlterDatabaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get dbId => $_getSZ(2);
  @$pb.TagNumber(3)
  set dbId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDbId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDbId() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$1.KeyValuePair> get properties => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get deleteKeys => $_getList(4);
}

class DescribeDatabaseRequest extends $pb.GeneratedMessage {
  factory DescribeDatabaseRequest({
    $1.MsgBase? base,
    $core.String? dbName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    return result;
  }

  DescribeDatabaseRequest._();

  factory DescribeDatabaseRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DescribeDatabaseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DescribeDatabaseRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeDatabaseRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeDatabaseRequest copyWith(
          void Function(DescribeDatabaseRequest) updates) =>
      super.copyWith((message) => updates(message as DescribeDatabaseRequest))
          as DescribeDatabaseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescribeDatabaseRequest create() => DescribeDatabaseRequest._();
  @$core.override
  DescribeDatabaseRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DescribeDatabaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DescribeDatabaseRequest>(create);
  static DescribeDatabaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);
}

class DescribeDatabaseResponse extends $pb.GeneratedMessage {
  factory DescribeDatabaseResponse({
    $1.Status? status,
    $core.String? dbName,
    $fixnum.Int64? dbID,
    $fixnum.Int64? createdTimestamp,
    $core.Iterable<$1.KeyValuePair>? properties,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (dbName != null) result.dbName = dbName;
    if (dbID != null) result.dbID = dbID;
    if (createdTimestamp != null) result.createdTimestamp = createdTimestamp;
    if (properties != null) result.properties.addAll(properties);
    return result;
  }

  DescribeDatabaseResponse._();

  factory DescribeDatabaseResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DescribeDatabaseResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DescribeDatabaseResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aInt64(3, _omitFieldNames ? '' : 'dbID', protoName: 'dbID')
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'createdTimestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<$1.KeyValuePair>(5, _omitFieldNames ? '' : 'properties',
        subBuilder: $1.KeyValuePair.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeDatabaseResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeDatabaseResponse copyWith(
          void Function(DescribeDatabaseResponse) updates) =>
      super.copyWith((message) => updates(message as DescribeDatabaseResponse))
          as DescribeDatabaseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescribeDatabaseResponse create() => DescribeDatabaseResponse._();
  @$core.override
  DescribeDatabaseResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DescribeDatabaseResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DescribeDatabaseResponse>(create);
  static DescribeDatabaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get dbID => $_getI64(2);
  @$pb.TagNumber(3)
  set dbID($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDbID() => $_has(2);
  @$pb.TagNumber(3)
  void clearDbID() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdTimestamp => $_getI64(3);
  @$pb.TagNumber(4)
  set createdTimestamp($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCreatedTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedTimestamp() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$1.KeyValuePair> get properties => $_getList(4);
}

@$core.Deprecated('This message is deprecated')
class ReplicateMessageRequest extends $pb.GeneratedMessage {
  factory ReplicateMessageRequest({
    $1.MsgBase? base,
    $core.String? channelName,
    $fixnum.Int64? beginTs,
    $fixnum.Int64? endTs,
    $core.Iterable<$core.List<$core.int>>? msgs,
    $core.Iterable<$4.MsgPosition>? startPositions,
    $core.Iterable<$4.MsgPosition>? endPositions,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (channelName != null) result.channelName = channelName;
    if (beginTs != null) result.beginTs = beginTs;
    if (endTs != null) result.endTs = endTs;
    if (msgs != null) result.msgs.addAll(msgs);
    if (startPositions != null) result.startPositions.addAll(startPositions);
    if (endPositions != null) result.endPositions.addAll(endPositions);
    return result;
  }

  ReplicateMessageRequest._();

  factory ReplicateMessageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReplicateMessageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplicateMessageRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'channelName')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'BeginTs', $pb.PbFieldType.OU6,
        protoName: 'BeginTs', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'EndTs', $pb.PbFieldType.OU6,
        protoName: 'EndTs', defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'Msgs', $pb.PbFieldType.PY,
        protoName: 'Msgs')
    ..pPM<$4.MsgPosition>(6, _omitFieldNames ? '' : 'StartPositions',
        protoName: 'StartPositions', subBuilder: $4.MsgPosition.create)
    ..pPM<$4.MsgPosition>(7, _omitFieldNames ? '' : 'EndPositions',
        protoName: 'EndPositions', subBuilder: $4.MsgPosition.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplicateMessageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplicateMessageRequest copyWith(
          void Function(ReplicateMessageRequest) updates) =>
      super.copyWith((message) => updates(message as ReplicateMessageRequest))
          as ReplicateMessageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicateMessageRequest create() => ReplicateMessageRequest._();
  @$core.override
  ReplicateMessageRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReplicateMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplicateMessageRequest>(create);
  static ReplicateMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get channelName => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasChannelName() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelName() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get beginTs => $_getI64(2);
  @$pb.TagNumber(3)
  set beginTs($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBeginTs() => $_has(2);
  @$pb.TagNumber(3)
  void clearBeginTs() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get endTs => $_getI64(3);
  @$pb.TagNumber(4)
  set endTs($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEndTs() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTs() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.List<$core.int>> get msgs => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$4.MsgPosition> get startPositions => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<$4.MsgPosition> get endPositions => $_getList(6);
}

@$core.Deprecated('This message is deprecated')
class ReplicateMessageResponse extends $pb.GeneratedMessage {
  factory ReplicateMessageResponse({
    $1.Status? status,
    $core.String? position,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (position != null) result.position = position;
    return result;
  }

  ReplicateMessageResponse._();

  factory ReplicateMessageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReplicateMessageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplicateMessageResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aOS(2, _omitFieldNames ? '' : 'position')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplicateMessageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplicateMessageResponse copyWith(
          void Function(ReplicateMessageResponse) updates) =>
      super.copyWith((message) => updates(message as ReplicateMessageResponse))
          as ReplicateMessageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicateMessageResponse create() => ReplicateMessageResponse._();
  @$core.override
  ReplicateMessageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReplicateMessageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplicateMessageResponse>(create);
  static ReplicateMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get position => $_getSZ(1);
  @$pb.TagNumber(2)
  set position($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => $_clearField(2);
}

class ImportAuthPlaceholder extends $pb.GeneratedMessage {
  factory ImportAuthPlaceholder({
    $core.String? dbName,
    $core.String? collectionName,
    $core.String? partitionName,
  }) {
    final result = create();
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (partitionName != null) result.partitionName = partitionName;
    return result;
  }

  ImportAuthPlaceholder._();

  factory ImportAuthPlaceholder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportAuthPlaceholder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportAuthPlaceholder',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dbName')
    ..aOS(2, _omitFieldNames ? '' : 'collectionName')
    ..aOS(3, _omitFieldNames ? '' : 'partitionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportAuthPlaceholder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportAuthPlaceholder copyWith(
          void Function(ImportAuthPlaceholder) updates) =>
      super.copyWith((message) => updates(message as ImportAuthPlaceholder))
          as ImportAuthPlaceholder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportAuthPlaceholder create() => ImportAuthPlaceholder._();
  @$core.override
  ImportAuthPlaceholder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImportAuthPlaceholder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportAuthPlaceholder>(create);
  static ImportAuthPlaceholder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dbName => $_getSZ(0);
  @$pb.TagNumber(1)
  set dbName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDbName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDbName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get collectionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set collectionName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollectionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollectionName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get partitionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set partitionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPartitionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartitionName() => $_clearField(3);
}

class GetImportProgressAuthPlaceholder extends $pb.GeneratedMessage {
  factory GetImportProgressAuthPlaceholder({
    $core.String? dbName,
  }) {
    final result = create();
    if (dbName != null) result.dbName = dbName;
    return result;
  }

  GetImportProgressAuthPlaceholder._();

  factory GetImportProgressAuthPlaceholder.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetImportProgressAuthPlaceholder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetImportProgressAuthPlaceholder',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dbName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetImportProgressAuthPlaceholder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetImportProgressAuthPlaceholder copyWith(
          void Function(GetImportProgressAuthPlaceholder) updates) =>
      super.copyWith(
              (message) => updates(message as GetImportProgressAuthPlaceholder))
          as GetImportProgressAuthPlaceholder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetImportProgressAuthPlaceholder create() =>
      GetImportProgressAuthPlaceholder._();
  @$core.override
  GetImportProgressAuthPlaceholder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetImportProgressAuthPlaceholder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetImportProgressAuthPlaceholder>(
          create);
  static GetImportProgressAuthPlaceholder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dbName => $_getSZ(0);
  @$pb.TagNumber(1)
  set dbName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDbName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDbName() => $_clearField(1);
}

class ListImportsAuthPlaceholder extends $pb.GeneratedMessage {
  factory ListImportsAuthPlaceholder({
    $core.String? collectionName,
    $core.String? dbName,
  }) {
    final result = create();
    if (collectionName != null) result.collectionName = collectionName;
    if (dbName != null) result.dbName = dbName;
    return result;
  }

  ListImportsAuthPlaceholder._();

  factory ListImportsAuthPlaceholder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListImportsAuthPlaceholder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListImportsAuthPlaceholder',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..aOS(3, _omitFieldNames ? '' : 'dbName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListImportsAuthPlaceholder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListImportsAuthPlaceholder copyWith(
          void Function(ListImportsAuthPlaceholder) updates) =>
      super.copyWith(
              (message) => updates(message as ListImportsAuthPlaceholder))
          as ListImportsAuthPlaceholder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListImportsAuthPlaceholder create() => ListImportsAuthPlaceholder._();
  @$core.override
  ListImportsAuthPlaceholder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListImportsAuthPlaceholder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListImportsAuthPlaceholder>(create);
  static ListImportsAuthPlaceholder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => $_clearField(1);

  @$pb.TagNumber(3)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(3)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(3)
  void clearDbName() => $_clearField(3);
}

class RunAnalyzerRequest extends $pb.GeneratedMessage {
  factory RunAnalyzerRequest({
    $1.MsgBase? base,
    $core.String? analyzerParams,
    $core.Iterable<$core.List<$core.int>>? placeholder,
    $core.bool? withDetail,
    $core.bool? withHash,
    $core.String? dbName,
    $core.String? collectionName,
    $core.String? fieldName,
    $core.Iterable<$core.String>? analyzerNames,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (analyzerParams != null) result.analyzerParams = analyzerParams;
    if (placeholder != null) result.placeholder.addAll(placeholder);
    if (withDetail != null) result.withDetail = withDetail;
    if (withHash != null) result.withHash = withHash;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (fieldName != null) result.fieldName = fieldName;
    if (analyzerNames != null) result.analyzerNames.addAll(analyzerNames);
    return result;
  }

  RunAnalyzerRequest._();

  factory RunAnalyzerRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunAnalyzerRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunAnalyzerRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'analyzerParams')
    ..p<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'placeholder', $pb.PbFieldType.PY)
    ..aOB(4, _omitFieldNames ? '' : 'withDetail')
    ..aOB(5, _omitFieldNames ? '' : 'withHash')
    ..aOS(6, _omitFieldNames ? '' : 'dbName')
    ..aOS(7, _omitFieldNames ? '' : 'collectionName')
    ..aOS(8, _omitFieldNames ? '' : 'fieldName')
    ..pPS(9, _omitFieldNames ? '' : 'analyzerNames')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunAnalyzerRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunAnalyzerRequest copyWith(void Function(RunAnalyzerRequest) updates) =>
      super.copyWith((message) => updates(message as RunAnalyzerRequest))
          as RunAnalyzerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunAnalyzerRequest create() => RunAnalyzerRequest._();
  @$core.override
  RunAnalyzerRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RunAnalyzerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunAnalyzerRequest>(create);
  static RunAnalyzerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get analyzerParams => $_getSZ(1);
  @$pb.TagNumber(2)
  set analyzerParams($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAnalyzerParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnalyzerParams() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.List<$core.int>> get placeholder => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get withDetail => $_getBF(3);
  @$pb.TagNumber(4)
  set withDetail($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasWithDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearWithDetail() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get withHash => $_getBF(4);
  @$pb.TagNumber(5)
  set withHash($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasWithHash() => $_has(4);
  @$pb.TagNumber(5)
  void clearWithHash() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get dbName => $_getSZ(5);
  @$pb.TagNumber(6)
  set dbName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDbName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDbName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get collectionName => $_getSZ(6);
  @$pb.TagNumber(7)
  set collectionName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCollectionName() => $_has(6);
  @$pb.TagNumber(7)
  void clearCollectionName() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get fieldName => $_getSZ(7);
  @$pb.TagNumber(8)
  set fieldName($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFieldName() => $_has(7);
  @$pb.TagNumber(8)
  void clearFieldName() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbList<$core.String> get analyzerNames => $_getList(8);
}

class AnalyzerToken extends $pb.GeneratedMessage {
  factory AnalyzerToken({
    $core.String? token,
    $fixnum.Int64? startOffset,
    $fixnum.Int64? endOffset,
    $fixnum.Int64? position,
    $fixnum.Int64? positionLength,
    $core.int? hash,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (startOffset != null) result.startOffset = startOffset;
    if (endOffset != null) result.endOffset = endOffset;
    if (position != null) result.position = position;
    if (positionLength != null) result.positionLength = positionLength;
    if (hash != null) result.hash = hash;
    return result;
  }

  AnalyzerToken._();

  factory AnalyzerToken.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnalyzerToken.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnalyzerToken',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aInt64(2, _omitFieldNames ? '' : 'startOffset')
    ..aInt64(3, _omitFieldNames ? '' : 'endOffset')
    ..aInt64(4, _omitFieldNames ? '' : 'position')
    ..aInt64(5, _omitFieldNames ? '' : 'positionLength')
    ..aI(6, _omitFieldNames ? '' : 'hash', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnalyzerToken clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnalyzerToken copyWith(void Function(AnalyzerToken) updates) =>
      super.copyWith((message) => updates(message as AnalyzerToken))
          as AnalyzerToken;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzerToken create() => AnalyzerToken._();
  @$core.override
  AnalyzerToken createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnalyzerToken getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzerToken>(create);
  static AnalyzerToken? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get startOffset => $_getI64(1);
  @$pb.TagNumber(2)
  set startOffset($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStartOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartOffset() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get endOffset => $_getI64(2);
  @$pb.TagNumber(3)
  set endOffset($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEndOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndOffset() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get position => $_getI64(3);
  @$pb.TagNumber(4)
  set position($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPosition() => $_has(3);
  @$pb.TagNumber(4)
  void clearPosition() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get positionLength => $_getI64(4);
  @$pb.TagNumber(5)
  set positionLength($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPositionLength() => $_has(4);
  @$pb.TagNumber(5)
  void clearPositionLength() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get hash => $_getIZ(5);
  @$pb.TagNumber(6)
  set hash($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearHash() => $_clearField(6);
}

class AnalyzerResult extends $pb.GeneratedMessage {
  factory AnalyzerResult({
    $core.Iterable<AnalyzerToken>? tokens,
  }) {
    final result = create();
    if (tokens != null) result.tokens.addAll(tokens);
    return result;
  }

  AnalyzerResult._();

  factory AnalyzerResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnalyzerResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnalyzerResult',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..pPM<AnalyzerToken>(1, _omitFieldNames ? '' : 'tokens',
        subBuilder: AnalyzerToken.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnalyzerResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnalyzerResult copyWith(void Function(AnalyzerResult) updates) =>
      super.copyWith((message) => updates(message as AnalyzerResult))
          as AnalyzerResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzerResult create() => AnalyzerResult._();
  @$core.override
  AnalyzerResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnalyzerResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzerResult>(create);
  static AnalyzerResult? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AnalyzerToken> get tokens => $_getList(0);
}

class RunAnalyzerResponse extends $pb.GeneratedMessage {
  factory RunAnalyzerResponse({
    $1.Status? status,
    $core.Iterable<AnalyzerResult>? results,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (results != null) result.results.addAll(results);
    return result;
  }

  RunAnalyzerResponse._();

  factory RunAnalyzerResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunAnalyzerResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunAnalyzerResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..pPM<AnalyzerResult>(2, _omitFieldNames ? '' : 'results',
        subBuilder: AnalyzerResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunAnalyzerResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunAnalyzerResponse copyWith(void Function(RunAnalyzerResponse) updates) =>
      super.copyWith((message) => updates(message as RunAnalyzerResponse))
          as RunAnalyzerResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunAnalyzerResponse create() => RunAnalyzerResponse._();
  @$core.override
  RunAnalyzerResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RunAnalyzerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunAnalyzerResponse>(create);
  static RunAnalyzerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<AnalyzerResult> get results => $_getList(1);
}

class FileResourceInfo extends $pb.GeneratedMessage {
  factory FileResourceInfo({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? path,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (path != null) result.path = path;
    return result;
  }

  FileResourceInfo._();

  factory FileResourceInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FileResourceInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileResourceInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileResourceInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileResourceInfo copyWith(void Function(FileResourceInfo) updates) =>
      super.copyWith((message) => updates(message as FileResourceInfo))
          as FileResourceInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileResourceInfo create() => FileResourceInfo._();
  @$core.override
  FileResourceInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FileResourceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileResourceInfo>(create);
  static FileResourceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get path => $_getSZ(2);
  @$pb.TagNumber(3)
  set path($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPath() => $_clearField(3);
}

class AddFileResourceRequest extends $pb.GeneratedMessage {
  factory AddFileResourceRequest({
    $1.MsgBase? base,
    $core.String? name,
    $core.String? path,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (name != null) result.name = name;
    if (path != null) result.path = path;
    return result;
  }

  AddFileResourceRequest._();

  factory AddFileResourceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddFileResourceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddFileResourceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddFileResourceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddFileResourceRequest copyWith(
          void Function(AddFileResourceRequest) updates) =>
      super.copyWith((message) => updates(message as AddFileResourceRequest))
          as AddFileResourceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddFileResourceRequest create() => AddFileResourceRequest._();
  @$core.override
  AddFileResourceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddFileResourceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddFileResourceRequest>(create);
  static AddFileResourceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get path => $_getSZ(2);
  @$pb.TagNumber(3)
  set path($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPath() => $_clearField(3);
}

class RemoveFileResourceRequest extends $pb.GeneratedMessage {
  factory RemoveFileResourceRequest({
    $1.MsgBase? base,
    $core.String? name,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (name != null) result.name = name;
    return result;
  }

  RemoveFileResourceRequest._();

  factory RemoveFileResourceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveFileResourceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveFileResourceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveFileResourceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveFileResourceRequest copyWith(
          void Function(RemoveFileResourceRequest) updates) =>
      super.copyWith((message) => updates(message as RemoveFileResourceRequest))
          as RemoveFileResourceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveFileResourceRequest create() => RemoveFileResourceRequest._();
  @$core.override
  RemoveFileResourceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveFileResourceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveFileResourceRequest>(create);
  static RemoveFileResourceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);
}

class ListFileResourcesRequest extends $pb.GeneratedMessage {
  factory ListFileResourcesRequest({
    $1.MsgBase? base,
  }) {
    final result = create();
    if (base != null) result.base = base;
    return result;
  }

  ListFileResourcesRequest._();

  factory ListFileResourcesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFileResourcesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFileResourcesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFileResourcesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFileResourcesRequest copyWith(
          void Function(ListFileResourcesRequest) updates) =>
      super.copyWith((message) => updates(message as ListFileResourcesRequest))
          as ListFileResourcesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFileResourcesRequest create() => ListFileResourcesRequest._();
  @$core.override
  ListFileResourcesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFileResourcesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFileResourcesRequest>(create);
  static ListFileResourcesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);
}

class ListFileResourcesResponse extends $pb.GeneratedMessage {
  factory ListFileResourcesResponse({
    $1.Status? status,
    $core.Iterable<FileResourceInfo>? resources,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (resources != null) result.resources.addAll(resources);
    return result;
  }

  ListFileResourcesResponse._();

  factory ListFileResourcesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFileResourcesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFileResourcesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..pPM<FileResourceInfo>(2, _omitFieldNames ? '' : 'resources',
        subBuilder: FileResourceInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFileResourcesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFileResourcesResponse copyWith(
          void Function(ListFileResourcesResponse) updates) =>
      super.copyWith((message) => updates(message as ListFileResourcesResponse))
          as ListFileResourcesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFileResourcesResponse create() => ListFileResourcesResponse._();
  @$core.override
  ListFileResourcesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFileResourcesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFileResourcesResponse>(create);
  static ListFileResourcesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<FileResourceInfo> get resources => $_getList(1);
}

/// User Tag Management
class AddUserTagsRequest extends $pb.GeneratedMessage {
  factory AddUserTagsRequest({
    $1.MsgBase? base,
    $core.String? userName,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? tags,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (userName != null) result.userName = userName;
    if (tags != null) result.tags.addEntries(tags);
    return result;
  }

  AddUserTagsRequest._();

  factory AddUserTagsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddUserTagsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddUserTagsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'userName')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'tags',
        entryClassName: 'AddUserTagsRequest.TagsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('milvus.proto.milvus'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddUserTagsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddUserTagsRequest copyWith(void Function(AddUserTagsRequest) updates) =>
      super.copyWith((message) => updates(message as AddUserTagsRequest))
          as AddUserTagsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddUserTagsRequest create() => AddUserTagsRequest._();
  @$core.override
  AddUserTagsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddUserTagsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddUserTagsRequest>(create);
  static AddUserTagsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get userName => $_getSZ(1);
  @$pb.TagNumber(2)
  set userName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserName() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get tags => $_getMap(2);
}

class DeleteUserTagsRequest extends $pb.GeneratedMessage {
  factory DeleteUserTagsRequest({
    $1.MsgBase? base,
    $core.String? userName,
    $core.Iterable<$core.String>? tagKeys,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (userName != null) result.userName = userName;
    if (tagKeys != null) result.tagKeys.addAll(tagKeys);
    return result;
  }

  DeleteUserTagsRequest._();

  factory DeleteUserTagsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteUserTagsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteUserTagsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'userName')
    ..pPS(3, _omitFieldNames ? '' : 'tagKeys')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteUserTagsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteUserTagsRequest copyWith(
          void Function(DeleteUserTagsRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteUserTagsRequest))
          as DeleteUserTagsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteUserTagsRequest create() => DeleteUserTagsRequest._();
  @$core.override
  DeleteUserTagsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteUserTagsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteUserTagsRequest>(create);
  static DeleteUserTagsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get userName => $_getSZ(1);
  @$pb.TagNumber(2)
  set userName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserName() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get tagKeys => $_getList(2);
}

class GetUserTagsRequest extends $pb.GeneratedMessage {
  factory GetUserTagsRequest({
    $1.MsgBase? base,
    $core.String? userName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (userName != null) result.userName = userName;
    return result;
  }

  GetUserTagsRequest._();

  factory GetUserTagsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserTagsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserTagsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'userName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserTagsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserTagsRequest copyWith(void Function(GetUserTagsRequest) updates) =>
      super.copyWith((message) => updates(message as GetUserTagsRequest))
          as GetUserTagsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserTagsRequest create() => GetUserTagsRequest._();
  @$core.override
  GetUserTagsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetUserTagsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserTagsRequest>(create);
  static GetUserTagsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get userName => $_getSZ(1);
  @$pb.TagNumber(2)
  set userName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserName() => $_clearField(2);
}

class GetUserTagsResponse extends $pb.GeneratedMessage {
  factory GetUserTagsResponse({
    $1.Status? status,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? tags,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (tags != null) result.tags.addEntries(tags);
    return result;
  }

  GetUserTagsResponse._();

  factory GetUserTagsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserTagsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserTagsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'tags',
        entryClassName: 'GetUserTagsResponse.TagsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('milvus.proto.milvus'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserTagsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserTagsResponse copyWith(void Function(GetUserTagsResponse) updates) =>
      super.copyWith((message) => updates(message as GetUserTagsResponse))
          as GetUserTagsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserTagsResponse create() => GetUserTagsResponse._();
  @$core.override
  GetUserTagsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetUserTagsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserTagsResponse>(create);
  static GetUserTagsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get tags => $_getMap(1);
}

class ListUsersWithTagRequest extends $pb.GeneratedMessage {
  factory ListUsersWithTagRequest({
    $1.MsgBase? base,
    $core.String? tagKey,
    $core.String? tagValue,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (tagKey != null) result.tagKey = tagKey;
    if (tagValue != null) result.tagValue = tagValue;
    return result;
  }

  ListUsersWithTagRequest._();

  factory ListUsersWithTagRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUsersWithTagRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUsersWithTagRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'tagKey')
    ..aOS(3, _omitFieldNames ? '' : 'tagValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUsersWithTagRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUsersWithTagRequest copyWith(
          void Function(ListUsersWithTagRequest) updates) =>
      super.copyWith((message) => updates(message as ListUsersWithTagRequest))
          as ListUsersWithTagRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUsersWithTagRequest create() => ListUsersWithTagRequest._();
  @$core.override
  ListUsersWithTagRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListUsersWithTagRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUsersWithTagRequest>(create);
  static ListUsersWithTagRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get tagKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set tagKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTagKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearTagKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get tagValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set tagValue($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTagValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearTagValue() => $_clearField(3);
}

class ListUsersWithTagResponse extends $pb.GeneratedMessage {
  factory ListUsersWithTagResponse({
    $1.Status? status,
    $core.Iterable<$core.String>? userNames,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (userNames != null) result.userNames.addAll(userNames);
    return result;
  }

  ListUsersWithTagResponse._();

  factory ListUsersWithTagResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUsersWithTagResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUsersWithTagResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..pPS(2, _omitFieldNames ? '' : 'userNames')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUsersWithTagResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUsersWithTagResponse copyWith(
          void Function(ListUsersWithTagResponse) updates) =>
      super.copyWith((message) => updates(message as ListUsersWithTagResponse))
          as ListUsersWithTagResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUsersWithTagResponse create() => ListUsersWithTagResponse._();
  @$core.override
  ListUsersWithTagResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListUsersWithTagResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUsersWithTagResponse>(create);
  static ListUsersWithTagResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get userNames => $_getList(1);
}

/// Row Policy Management
class CreateRowPolicyRequest extends $pb.GeneratedMessage {
  factory CreateRowPolicyRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $core.String? policyName,
    $core.Iterable<RowPolicyAction>? actions,
    $core.Iterable<$core.String>? roles,
    $core.String? usingExpr,
    $core.String? checkExpr,
    $core.String? description,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (policyName != null) result.policyName = policyName;
    if (actions != null) result.actions.addAll(actions);
    if (roles != null) result.roles.addAll(roles);
    if (usingExpr != null) result.usingExpr = usingExpr;
    if (checkExpr != null) result.checkExpr = checkExpr;
    if (description != null) result.description = description;
    return result;
  }

  CreateRowPolicyRequest._();

  factory CreateRowPolicyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateRowPolicyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateRowPolicyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aOS(4, _omitFieldNames ? '' : 'policyName')
    ..pc<RowPolicyAction>(
        5, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.KE,
        valueOf: RowPolicyAction.valueOf,
        enumValues: RowPolicyAction.values,
        defaultEnumValue: RowPolicyAction.Query)
    ..pPS(6, _omitFieldNames ? '' : 'roles')
    ..aOS(7, _omitFieldNames ? '' : 'usingExpr')
    ..aOS(8, _omitFieldNames ? '' : 'checkExpr')
    ..aOS(9, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRowPolicyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRowPolicyRequest copyWith(
          void Function(CreateRowPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as CreateRowPolicyRequest))
          as CreateRowPolicyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRowPolicyRequest create() => CreateRowPolicyRequest._();
  @$core.override
  CreateRowPolicyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateRowPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateRowPolicyRequest>(create);
  static CreateRowPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

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
  $core.String get policyName => $_getSZ(3);
  @$pb.TagNumber(4)
  set policyName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPolicyName() => $_has(3);
  @$pb.TagNumber(4)
  void clearPolicyName() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<RowPolicyAction> get actions => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get roles => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get usingExpr => $_getSZ(6);
  @$pb.TagNumber(7)
  set usingExpr($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUsingExpr() => $_has(6);
  @$pb.TagNumber(7)
  void clearUsingExpr() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get checkExpr => $_getSZ(7);
  @$pb.TagNumber(8)
  set checkExpr($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCheckExpr() => $_has(7);
  @$pb.TagNumber(8)
  void clearCheckExpr() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(9)
  set description($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(9)
  void clearDescription() => $_clearField(9);
}

class DropRowPolicyRequest extends $pb.GeneratedMessage {
  factory DropRowPolicyRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $core.String? policyName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (policyName != null) result.policyName = policyName;
    return result;
  }

  DropRowPolicyRequest._();

  factory DropRowPolicyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DropRowPolicyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DropRowPolicyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aOS(4, _omitFieldNames ? '' : 'policyName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropRowPolicyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropRowPolicyRequest copyWith(void Function(DropRowPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as DropRowPolicyRequest))
          as DropRowPolicyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DropRowPolicyRequest create() => DropRowPolicyRequest._();
  @$core.override
  DropRowPolicyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DropRowPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DropRowPolicyRequest>(create);
  static DropRowPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

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
  $core.String get policyName => $_getSZ(3);
  @$pb.TagNumber(4)
  set policyName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPolicyName() => $_has(3);
  @$pb.TagNumber(4)
  void clearPolicyName() => $_clearField(4);
}

class ListRowPoliciesRequest extends $pb.GeneratedMessage {
  factory ListRowPoliciesRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    return result;
  }

  ListRowPoliciesRequest._();

  factory ListRowPoliciesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRowPoliciesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRowPoliciesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRowPoliciesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRowPoliciesRequest copyWith(
          void Function(ListRowPoliciesRequest) updates) =>
      super.copyWith((message) => updates(message as ListRowPoliciesRequest))
          as ListRowPoliciesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRowPoliciesRequest create() => ListRowPoliciesRequest._();
  @$core.override
  ListRowPoliciesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRowPoliciesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRowPoliciesRequest>(create);
  static ListRowPoliciesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

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
}

class RowPolicy extends $pb.GeneratedMessage {
  factory RowPolicy({
    $core.String? policyName,
    $core.Iterable<RowPolicyAction>? actions,
    $core.Iterable<$core.String>? roles,
    $core.String? usingExpr,
    $core.String? checkExpr,
    $core.String? description,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (policyName != null) result.policyName = policyName;
    if (actions != null) result.actions.addAll(actions);
    if (roles != null) result.roles.addAll(roles);
    if (usingExpr != null) result.usingExpr = usingExpr;
    if (checkExpr != null) result.checkExpr = checkExpr;
    if (description != null) result.description = description;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  RowPolicy._();

  factory RowPolicy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RowPolicy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RowPolicy',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'policyName')
    ..pc<RowPolicyAction>(
        2, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.KE,
        valueOf: RowPolicyAction.valueOf,
        enumValues: RowPolicyAction.values,
        defaultEnumValue: RowPolicyAction.Query)
    ..pPS(3, _omitFieldNames ? '' : 'roles')
    ..aOS(4, _omitFieldNames ? '' : 'usingExpr')
    ..aOS(5, _omitFieldNames ? '' : 'checkExpr')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RowPolicy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RowPolicy copyWith(void Function(RowPolicy) updates) =>
      super.copyWith((message) => updates(message as RowPolicy)) as RowPolicy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RowPolicy create() => RowPolicy._();
  @$core.override
  RowPolicy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RowPolicy getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RowPolicy>(create);
  static RowPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get policyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set policyName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPolicyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicyName() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<RowPolicyAction> get actions => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get roles => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get usingExpr => $_getSZ(3);
  @$pb.TagNumber(4)
  set usingExpr($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUsingExpr() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsingExpr() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get checkExpr => $_getSZ(4);
  @$pb.TagNumber(5)
  set checkExpr($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCheckExpr() => $_has(4);
  @$pb.TagNumber(5)
  void clearCheckExpr() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => $_clearField(7);
}

class ListRowPoliciesResponse extends $pb.GeneratedMessage {
  factory ListRowPoliciesResponse({
    $1.Status? status,
    $core.Iterable<RowPolicy>? policies,
    $core.String? dbName,
    $core.String? collectionName,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (policies != null) result.policies.addAll(policies);
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    return result;
  }

  ListRowPoliciesResponse._();

  factory ListRowPoliciesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRowPoliciesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRowPoliciesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..pPM<RowPolicy>(2, _omitFieldNames ? '' : 'policies',
        subBuilder: RowPolicy.create)
    ..aOS(3, _omitFieldNames ? '' : 'dbName')
    ..aOS(4, _omitFieldNames ? '' : 'collectionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRowPoliciesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRowPoliciesResponse copyWith(
          void Function(ListRowPoliciesResponse) updates) =>
      super.copyWith((message) => updates(message as ListRowPoliciesResponse))
          as ListRowPoliciesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRowPoliciesResponse create() => ListRowPoliciesResponse._();
  @$core.override
  ListRowPoliciesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRowPoliciesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRowPoliciesResponse>(create);
  static ListRowPoliciesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<RowPolicy> get policies => $_getList(1);

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
}

class UpdateReplicateConfigurationRequest extends $pb.GeneratedMessage {
  factory UpdateReplicateConfigurationRequest({
    $1.ReplicateConfiguration? replicateConfiguration,
    $core.bool? forcePromote,
  }) {
    final result = create();
    if (replicateConfiguration != null)
      result.replicateConfiguration = replicateConfiguration;
    if (forcePromote != null) result.forcePromote = forcePromote;
    return result;
  }

  UpdateReplicateConfigurationRequest._();

  factory UpdateReplicateConfigurationRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateReplicateConfigurationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateReplicateConfigurationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.ReplicateConfiguration>(
        1, _omitFieldNames ? '' : 'replicateConfiguration',
        subBuilder: $1.ReplicateConfiguration.create)
    ..aOB(2, _omitFieldNames ? '' : 'forcePromote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateReplicateConfigurationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateReplicateConfigurationRequest copyWith(
          void Function(UpdateReplicateConfigurationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateReplicateConfigurationRequest))
          as UpdateReplicateConfigurationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateReplicateConfigurationRequest create() =>
      UpdateReplicateConfigurationRequest._();
  @$core.override
  UpdateReplicateConfigurationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateReplicateConfigurationRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateReplicateConfigurationRequest>(create);
  static UpdateReplicateConfigurationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.ReplicateConfiguration get replicateConfiguration => $_getN(0);
  @$pb.TagNumber(1)
  set replicateConfiguration($1.ReplicateConfiguration value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReplicateConfiguration() => $_has(0);
  @$pb.TagNumber(1)
  void clearReplicateConfiguration() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.ReplicateConfiguration ensureReplicateConfiguration() => $_ensure(0);

  /// If true, the current cluster will be promoted to primary forcefully.
  /// This is intended for failover scenarios.
  @$pb.TagNumber(2)
  $core.bool get forcePromote => $_getBF(1);
  @$pb.TagNumber(2)
  set forcePromote($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasForcePromote() => $_has(1);
  @$pb.TagNumber(2)
  void clearForcePromote() => $_clearField(2);
}

class GetReplicateConfigurationRequest extends $pb.GeneratedMessage {
  factory GetReplicateConfigurationRequest() => create();

  GetReplicateConfigurationRequest._();

  factory GetReplicateConfigurationRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetReplicateConfigurationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetReplicateConfigurationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetReplicateConfigurationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetReplicateConfigurationRequest copyWith(
          void Function(GetReplicateConfigurationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetReplicateConfigurationRequest))
          as GetReplicateConfigurationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReplicateConfigurationRequest create() =>
      GetReplicateConfigurationRequest._();
  @$core.override
  GetReplicateConfigurationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetReplicateConfigurationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetReplicateConfigurationRequest>(
          create);
  static GetReplicateConfigurationRequest? _defaultInstance;
}

class GetReplicateConfigurationResponse extends $pb.GeneratedMessage {
  factory GetReplicateConfigurationResponse({
    $1.Status? status,
    $1.ReplicateConfiguration? configuration,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (configuration != null) result.configuration = configuration;
    return result;
  }

  GetReplicateConfigurationResponse._();

  factory GetReplicateConfigurationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetReplicateConfigurationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetReplicateConfigurationResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aOM<$1.ReplicateConfiguration>(2, _omitFieldNames ? '' : 'configuration',
        subBuilder: $1.ReplicateConfiguration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetReplicateConfigurationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetReplicateConfigurationResponse copyWith(
          void Function(GetReplicateConfigurationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetReplicateConfigurationResponse))
          as GetReplicateConfigurationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReplicateConfigurationResponse create() =>
      GetReplicateConfigurationResponse._();
  @$core.override
  GetReplicateConfigurationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetReplicateConfigurationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetReplicateConfigurationResponse>(
          create);
  static GetReplicateConfigurationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.ReplicateConfiguration get configuration => $_getN(1);
  @$pb.TagNumber(2)
  set configuration($1.ReplicateConfiguration value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfiguration() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfiguration() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.ReplicateConfiguration ensureConfiguration() => $_ensure(1);
}

class GetReplicateInfoRequest extends $pb.GeneratedMessage {
  factory GetReplicateInfoRequest({
    $core.String? sourceClusterId,
    $core.String? targetPchannel,
  }) {
    final result = create();
    if (sourceClusterId != null) result.sourceClusterId = sourceClusterId;
    if (targetPchannel != null) result.targetPchannel = targetPchannel;
    return result;
  }

  GetReplicateInfoRequest._();

  factory GetReplicateInfoRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetReplicateInfoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetReplicateInfoRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceClusterId')
    ..aOS(2, _omitFieldNames ? '' : 'targetPchannel')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetReplicateInfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetReplicateInfoRequest copyWith(
          void Function(GetReplicateInfoRequest) updates) =>
      super.copyWith((message) => updates(message as GetReplicateInfoRequest))
          as GetReplicateInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReplicateInfoRequest create() => GetReplicateInfoRequest._();
  @$core.override
  GetReplicateInfoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetReplicateInfoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetReplicateInfoRequest>(create);
  static GetReplicateInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceClusterId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceClusterId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSourceClusterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceClusterId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetPchannel => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetPchannel($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTargetPchannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetPchannel() => $_clearField(2);
}

class GetReplicateInfoResponse extends $pb.GeneratedMessage {
  factory GetReplicateInfoResponse({
    $1.ReplicateCheckpoint? checkpoint,
    $1.ReplicateCheckpoint? salvageCheckpoint,
  }) {
    final result = create();
    if (checkpoint != null) result.checkpoint = checkpoint;
    if (salvageCheckpoint != null) result.salvageCheckpoint = salvageCheckpoint;
    return result;
  }

  GetReplicateInfoResponse._();

  factory GetReplicateInfoResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetReplicateInfoResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetReplicateInfoResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.ReplicateCheckpoint>(1, _omitFieldNames ? '' : 'checkpoint',
        subBuilder: $1.ReplicateCheckpoint.create)
    ..aOM<$1.ReplicateCheckpoint>(2, _omitFieldNames ? '' : 'salvageCheckpoint',
        subBuilder: $1.ReplicateCheckpoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetReplicateInfoResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetReplicateInfoResponse copyWith(
          void Function(GetReplicateInfoResponse) updates) =>
      super.copyWith((message) => updates(message as GetReplicateInfoResponse))
          as GetReplicateInfoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReplicateInfoResponse create() => GetReplicateInfoResponse._();
  @$core.override
  GetReplicateInfoResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetReplicateInfoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetReplicateInfoResponse>(create);
  static GetReplicateInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.ReplicateCheckpoint get checkpoint => $_getN(0);
  @$pb.TagNumber(1)
  set checkpoint($1.ReplicateCheckpoint value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCheckpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearCheckpoint() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.ReplicateCheckpoint ensureCheckpoint() => $_ensure(0);

  /// salvage_checkpoint is captured during force promote.
  /// It represents the last synced position from the old primary.
  /// Data salvage tools can use this to dump unsynchronized messages from the old primary.
  @$pb.TagNumber(2)
  $1.ReplicateCheckpoint get salvageCheckpoint => $_getN(1);
  @$pb.TagNumber(2)
  set salvageCheckpoint($1.ReplicateCheckpoint value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSalvageCheckpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearSalvageCheckpoint() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.ReplicateCheckpoint ensureSalvageCheckpoint() => $_ensure(1);
}

class ReplicateMessage extends $pb.GeneratedMessage {
  factory ReplicateMessage({
    $core.String? sourceClusterId,
    $1.ImmutableMessage? message,
  }) {
    final result = create();
    if (sourceClusterId != null) result.sourceClusterId = sourceClusterId;
    if (message != null) result.message = message;
    return result;
  }

  ReplicateMessage._();

  factory ReplicateMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReplicateMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplicateMessage',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceClusterId')
    ..aOM<$1.ImmutableMessage>(2, _omitFieldNames ? '' : 'message',
        subBuilder: $1.ImmutableMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplicateMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplicateMessage copyWith(void Function(ReplicateMessage) updates) =>
      super.copyWith((message) => updates(message as ReplicateMessage))
          as ReplicateMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicateMessage create() => ReplicateMessage._();
  @$core.override
  ReplicateMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReplicateMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplicateMessage>(create);
  static ReplicateMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceClusterId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceClusterId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSourceClusterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceClusterId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.ImmutableMessage get message => $_getN(1);
  @$pb.TagNumber(2)
  set message($1.ImmutableMessage value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.ImmutableMessage ensureMessage() => $_ensure(1);
}

enum ReplicateRequest_Request { replicateMessage, notSet }

class ReplicateRequest extends $pb.GeneratedMessage {
  factory ReplicateRequest({
    ReplicateMessage? replicateMessage,
  }) {
    final result = create();
    if (replicateMessage != null) result.replicateMessage = replicateMessage;
    return result;
  }

  ReplicateRequest._();

  factory ReplicateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReplicateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ReplicateRequest_Request>
      _ReplicateRequest_RequestByTag = {
    1: ReplicateRequest_Request.replicateMessage,
    0: ReplicateRequest_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplicateRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ReplicateMessage>(1, _omitFieldNames ? '' : 'replicateMessage',
        subBuilder: ReplicateMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplicateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplicateRequest copyWith(void Function(ReplicateRequest) updates) =>
      super.copyWith((message) => updates(message as ReplicateRequest))
          as ReplicateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicateRequest create() => ReplicateRequest._();
  @$core.override
  ReplicateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReplicateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplicateRequest>(create);
  static ReplicateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ReplicateRequest_Request whichRequest() =>
      _ReplicateRequest_RequestByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearRequest() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ReplicateMessage get replicateMessage => $_getN(0);
  @$pb.TagNumber(1)
  set replicateMessage(ReplicateMessage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReplicateMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearReplicateMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  ReplicateMessage ensureReplicateMessage() => $_ensure(0);
}

class ReplicateConfirmedMessageInfo extends $pb.GeneratedMessage {
  factory ReplicateConfirmedMessageInfo({
    $fixnum.Int64? confirmedTimeTick,
  }) {
    final result = create();
    if (confirmedTimeTick != null) result.confirmedTimeTick = confirmedTimeTick;
    return result;
  }

  ReplicateConfirmedMessageInfo._();

  factory ReplicateConfirmedMessageInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReplicateConfirmedMessageInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplicateConfirmedMessageInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'confirmedTimeTick', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplicateConfirmedMessageInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplicateConfirmedMessageInfo copyWith(
          void Function(ReplicateConfirmedMessageInfo) updates) =>
      super.copyWith(
              (message) => updates(message as ReplicateConfirmedMessageInfo))
          as ReplicateConfirmedMessageInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicateConfirmedMessageInfo create() =>
      ReplicateConfirmedMessageInfo._();
  @$core.override
  ReplicateConfirmedMessageInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReplicateConfirmedMessageInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplicateConfirmedMessageInfo>(create);
  static ReplicateConfirmedMessageInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get confirmedTimeTick => $_getI64(0);
  @$pb.TagNumber(1)
  set confirmedTimeTick($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConfirmedTimeTick() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfirmedTimeTick() => $_clearField(1);
}

enum ReplicateResponse_Response { replicateConfirmedMessageInfo, notSet }

class ReplicateResponse extends $pb.GeneratedMessage {
  factory ReplicateResponse({
    ReplicateConfirmedMessageInfo? replicateConfirmedMessageInfo,
  }) {
    final result = create();
    if (replicateConfirmedMessageInfo != null)
      result.replicateConfirmedMessageInfo = replicateConfirmedMessageInfo;
    return result;
  }

  ReplicateResponse._();

  factory ReplicateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReplicateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ReplicateResponse_Response>
      _ReplicateResponse_ResponseByTag = {
    1: ReplicateResponse_Response.replicateConfirmedMessageInfo,
    0: ReplicateResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplicateResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ReplicateConfirmedMessageInfo>(
        1, _omitFieldNames ? '' : 'replicateConfirmedMessageInfo',
        subBuilder: ReplicateConfirmedMessageInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplicateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplicateResponse copyWith(void Function(ReplicateResponse) updates) =>
      super.copyWith((message) => updates(message as ReplicateResponse))
          as ReplicateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicateResponse create() => ReplicateResponse._();
  @$core.override
  ReplicateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReplicateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplicateResponse>(create);
  static ReplicateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ReplicateResponse_Response whichResponse() =>
      _ReplicateResponse_ResponseByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearResponse() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ReplicateConfirmedMessageInfo get replicateConfirmedMessageInfo => $_getN(0);
  @$pb.TagNumber(1)
  set replicateConfirmedMessageInfo(ReplicateConfirmedMessageInfo value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReplicateConfirmedMessageInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearReplicateConfirmedMessageInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  ReplicateConfirmedMessageInfo ensureReplicateConfirmedMessageInfo() =>
      $_ensure(0);
}

/// DumpMessagesRequest is used to dump messages from a WAL range for data salvage.
///
/// Usage: After force failover, use GetReplicateInfo to get the salvage_checkpoint,
/// then call DumpMessages with the checkpoint's message_id and timetick to retrieve
/// unsynchronized messages from the old primary cluster.
class DumpMessagesRequest extends $pb.GeneratedMessage {
  factory DumpMessagesRequest({
    $core.String? pchannel,
    $1.MessageID? startMessageId,
    $fixnum.Int64? startTimetick,
    $fixnum.Int64? endTimetick,
  }) {
    final result = create();
    if (pchannel != null) result.pchannel = pchannel;
    if (startMessageId != null) result.startMessageId = startMessageId;
    if (startTimetick != null) result.startTimetick = startTimetick;
    if (endTimetick != null) result.endTimetick = endTimetick;
    return result;
  }

  DumpMessagesRequest._();

  factory DumpMessagesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DumpMessagesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DumpMessagesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pchannel')
    ..aOM<$1.MessageID>(2, _omitFieldNames ? '' : 'startMessageId',
        subBuilder: $1.MessageID.create)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'startTimetick', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'endTimetick', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DumpMessagesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DumpMessagesRequest copyWith(void Function(DumpMessagesRequest) updates) =>
      super.copyWith((message) => updates(message as DumpMessagesRequest))
          as DumpMessagesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DumpMessagesRequest create() => DumpMessagesRequest._();
  @$core.override
  DumpMessagesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DumpMessagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DumpMessagesRequest>(create);
  static DumpMessagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pchannel => $_getSZ(0);
  @$pb.TagNumber(1)
  set pchannel($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPchannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearPchannel() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.MessageID get startMessageId => $_getN(1);
  @$pb.TagNumber(2)
  set startMessageId($1.MessageID value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStartMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartMessageId() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.MessageID ensureStartMessageId() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get startTimetick => $_getI64(2);
  @$pb.TagNumber(3)
  set startTimetick($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStartTimetick() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTimetick() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get endTimetick => $_getI64(3);
  @$pb.TagNumber(4)
  set endTimetick($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEndTimetick() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTimetick() => $_clearField(4);
}

enum DumpMessagesResponse_Response { status, message, notSet }

/// DumpMessagesResponse streams messages from the WAL.
/// Each response contains either an error status or a message (never both).
class DumpMessagesResponse extends $pb.GeneratedMessage {
  factory DumpMessagesResponse({
    $1.Status? status,
    $1.ImmutableMessage? message,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (message != null) result.message = message;
    return result;
  }

  DumpMessagesResponse._();

  factory DumpMessagesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DumpMessagesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, DumpMessagesResponse_Response>
      _DumpMessagesResponse_ResponseByTag = {
    1: DumpMessagesResponse_Response.status,
    2: DumpMessagesResponse_Response.message,
    0: DumpMessagesResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DumpMessagesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aOM<$1.ImmutableMessage>(2, _omitFieldNames ? '' : 'message',
        subBuilder: $1.ImmutableMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DumpMessagesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DumpMessagesResponse copyWith(void Function(DumpMessagesResponse) updates) =>
      super.copyWith((message) => updates(message as DumpMessagesResponse))
          as DumpMessagesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DumpMessagesResponse create() => DumpMessagesResponse._();
  @$core.override
  DumpMessagesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DumpMessagesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DumpMessagesResponse>(create);
  static DumpMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  DumpMessagesResponse_Response whichResponse() =>
      _DumpMessagesResponse_ResponseByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearResponse() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.ImmutableMessage get message => $_getN(1);
  @$pb.TagNumber(2)
  set message($1.ImmutableMessage value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.ImmutableMessage ensureMessage() => $_ensure(1);
}

///
///  Truncate collection in milvus
class TruncateCollectionRequest extends $pb.GeneratedMessage {
  factory TruncateCollectionRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    return result;
  }

  TruncateCollectionRequest._();

  factory TruncateCollectionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TruncateCollectionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TruncateCollectionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TruncateCollectionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TruncateCollectionRequest copyWith(
          void Function(TruncateCollectionRequest) updates) =>
      super.copyWith((message) => updates(message as TruncateCollectionRequest))
          as TruncateCollectionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TruncateCollectionRequest create() => TruncateCollectionRequest._();
  @$core.override
  TruncateCollectionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TruncateCollectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TruncateCollectionRequest>(create);
  static TruncateCollectionRequest? _defaultInstance;

  /// Not useful for now
  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDbName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbName() => $_clearField(2);

  /// The unique collection name in milvus.(Required)
  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => $_clearField(3);
}

class TruncateCollectionResponse extends $pb.GeneratedMessage {
  factory TruncateCollectionResponse({
    $1.Status? status,
  }) {
    final result = create();
    if (status != null) result.status = status;
    return result;
  }

  TruncateCollectionResponse._();

  factory TruncateCollectionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TruncateCollectionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TruncateCollectionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TruncateCollectionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TruncateCollectionResponse copyWith(
          void Function(TruncateCollectionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as TruncateCollectionResponse))
          as TruncateCollectionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TruncateCollectionResponse create() => TruncateCollectionResponse._();
  @$core.override
  TruncateCollectionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TruncateCollectionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TruncateCollectionResponse>(create);
  static TruncateCollectionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);
}

class ComputePhraseMatchSlopRequest extends $pb.GeneratedMessage {
  factory ComputePhraseMatchSlopRequest({
    $1.MsgBase? base,
    $core.String? analyzerParams,
    $core.String? queryText,
    $core.Iterable<$core.String>? dataTexts,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (analyzerParams != null) result.analyzerParams = analyzerParams;
    if (queryText != null) result.queryText = queryText;
    if (dataTexts != null) result.dataTexts.addAll(dataTexts);
    return result;
  }

  ComputePhraseMatchSlopRequest._();

  factory ComputePhraseMatchSlopRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComputePhraseMatchSlopRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputePhraseMatchSlopRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'analyzerParams')
    ..aOS(3, _omitFieldNames ? '' : 'queryText')
    ..pPS(4, _omitFieldNames ? '' : 'dataTexts')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputePhraseMatchSlopRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputePhraseMatchSlopRequest copyWith(
          void Function(ComputePhraseMatchSlopRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ComputePhraseMatchSlopRequest))
          as ComputePhraseMatchSlopRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputePhraseMatchSlopRequest create() =>
      ComputePhraseMatchSlopRequest._();
  @$core.override
  ComputePhraseMatchSlopRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ComputePhraseMatchSlopRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputePhraseMatchSlopRequest>(create);
  static ComputePhraseMatchSlopRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get analyzerParams => $_getSZ(1);
  @$pb.TagNumber(2)
  set analyzerParams($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAnalyzerParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnalyzerParams() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get queryText => $_getSZ(2);
  @$pb.TagNumber(3)
  set queryText($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasQueryText() => $_has(2);
  @$pb.TagNumber(3)
  void clearQueryText() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get dataTexts => $_getList(3);
}

class ComputePhraseMatchSlopResponse extends $pb.GeneratedMessage {
  factory ComputePhraseMatchSlopResponse({
    $1.Status? status,
    $core.Iterable<$core.bool>? isMatch,
    $core.Iterable<$fixnum.Int64>? slops,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (isMatch != null) result.isMatch.addAll(isMatch);
    if (slops != null) result.slops.addAll(slops);
    return result;
  }

  ComputePhraseMatchSlopResponse._();

  factory ComputePhraseMatchSlopResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComputePhraseMatchSlopResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputePhraseMatchSlopResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..p<$core.bool>(2, _omitFieldNames ? '' : 'isMatch', $pb.PbFieldType.KB)
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'slops', $pb.PbFieldType.K6)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputePhraseMatchSlopResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputePhraseMatchSlopResponse copyWith(
          void Function(ComputePhraseMatchSlopResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ComputePhraseMatchSlopResponse))
          as ComputePhraseMatchSlopResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputePhraseMatchSlopResponse create() =>
      ComputePhraseMatchSlopResponse._();
  @$core.override
  ComputePhraseMatchSlopResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ComputePhraseMatchSlopResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputePhraseMatchSlopResponse>(create);
  static ComputePhraseMatchSlopResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.bool> get isMatch => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$fixnum.Int64> get slops => $_getList(2);
}

///
///  Snapshot Management
class CreateSnapshotRequest extends $pb.GeneratedMessage {
  factory CreateSnapshotRequest({
    $1.MsgBase? base,
    $core.String? name,
    $core.String? description,
    $core.String? dbName,
    $core.String? collectionName,
    $fixnum.Int64? compactionProtectionSeconds,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (compactionProtectionSeconds != null)
      result.compactionProtectionSeconds = compactionProtectionSeconds;
    return result;
  }

  CreateSnapshotRequest._();

  factory CreateSnapshotRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSnapshotRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSnapshotRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'dbName')
    ..aOS(5, _omitFieldNames ? '' : 'collectionName')
    ..aInt64(6, _omitFieldNames ? '' : 'compactionProtectionSeconds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSnapshotRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSnapshotRequest copyWith(
          void Function(CreateSnapshotRequest) updates) =>
      super.copyWith((message) => updates(message as CreateSnapshotRequest))
          as CreateSnapshotRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSnapshotRequest create() => CreateSnapshotRequest._();
  @$core.override
  CreateSnapshotRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateSnapshotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSnapshotRequest>(create);
  static CreateSnapshotRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get dbName => $_getSZ(3);
  @$pb.TagNumber(4)
  set dbName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDbName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDbName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get collectionName => $_getSZ(4);
  @$pb.TagNumber(5)
  set collectionName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCollectionName() => $_has(4);
  @$pb.TagNumber(5)
  void clearCollectionName() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get compactionProtectionSeconds => $_getI64(5);
  @$pb.TagNumber(6)
  set compactionProtectionSeconds($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCompactionProtectionSeconds() => $_has(5);
  @$pb.TagNumber(6)
  void clearCompactionProtectionSeconds() => $_clearField(6);
}

class DropSnapshotRequest extends $pb.GeneratedMessage {
  factory DropSnapshotRequest({
    $1.MsgBase? base,
    $core.String? name,
    $core.String? dbName,
    $core.String? collectionName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (name != null) result.name = name;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    return result;
  }

  DropSnapshotRequest._();

  factory DropSnapshotRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DropSnapshotRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DropSnapshotRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'dbName')
    ..aOS(4, _omitFieldNames ? '' : 'collectionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropSnapshotRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DropSnapshotRequest copyWith(void Function(DropSnapshotRequest) updates) =>
      super.copyWith((message) => updates(message as DropSnapshotRequest))
          as DropSnapshotRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DropSnapshotRequest create() => DropSnapshotRequest._();
  @$core.override
  DropSnapshotRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DropSnapshotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DropSnapshotRequest>(create);
  static DropSnapshotRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

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
}

class ListSnapshotsRequest extends $pb.GeneratedMessage {
  factory ListSnapshotsRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    return result;
  }

  ListSnapshotsRequest._();

  factory ListSnapshotsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSnapshotsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSnapshotsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSnapshotsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSnapshotsRequest copyWith(void Function(ListSnapshotsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSnapshotsRequest))
          as ListSnapshotsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSnapshotsRequest create() => ListSnapshotsRequest._();
  @$core.override
  ListSnapshotsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSnapshotsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSnapshotsRequest>(create);
  static ListSnapshotsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

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
}

/// return all snapshots for the given collection
/// Note: list snapshots is not a privilege check operation
class ListSnapshotsResponse extends $pb.GeneratedMessage {
  factory ListSnapshotsResponse({
    $1.Status? status,
    $core.Iterable<$core.String>? snapshots,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (snapshots != null) result.snapshots.addAll(snapshots);
    return result;
  }

  ListSnapshotsResponse._();

  factory ListSnapshotsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSnapshotsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSnapshotsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..pPS(2, _omitFieldNames ? '' : 'snapshots')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSnapshotsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSnapshotsResponse copyWith(
          void Function(ListSnapshotsResponse) updates) =>
      super.copyWith((message) => updates(message as ListSnapshotsResponse))
          as ListSnapshotsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSnapshotsResponse create() => ListSnapshotsResponse._();
  @$core.override
  ListSnapshotsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSnapshotsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSnapshotsResponse>(create);
  static ListSnapshotsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get snapshots => $_getList(1);
}

class DescribeSnapshotRequest extends $pb.GeneratedMessage {
  factory DescribeSnapshotRequest({
    $1.MsgBase? base,
    $core.String? name,
    $core.String? dbName,
    $core.String? collectionName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (name != null) result.name = name;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    return result;
  }

  DescribeSnapshotRequest._();

  factory DescribeSnapshotRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DescribeSnapshotRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DescribeSnapshotRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'dbName')
    ..aOS(4, _omitFieldNames ? '' : 'collectionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeSnapshotRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeSnapshotRequest copyWith(
          void Function(DescribeSnapshotRequest) updates) =>
      super.copyWith((message) => updates(message as DescribeSnapshotRequest))
          as DescribeSnapshotRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescribeSnapshotRequest create() => DescribeSnapshotRequest._();
  @$core.override
  DescribeSnapshotRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DescribeSnapshotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DescribeSnapshotRequest>(create);
  static DescribeSnapshotRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

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
}

class DescribeSnapshotResponse extends $pb.GeneratedMessage {
  factory DescribeSnapshotResponse({
    $1.Status? status,
    $core.String? name,
    $core.String? description,
    $core.String? collectionName,
    $core.Iterable<$core.String>? partitionNames,
    $fixnum.Int64? createTs,
    $core.String? s3Location,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (collectionName != null) result.collectionName = collectionName;
    if (partitionNames != null) result.partitionNames.addAll(partitionNames);
    if (createTs != null) result.createTs = createTs;
    if (s3Location != null) result.s3Location = s3Location;
    return result;
  }

  DescribeSnapshotResponse._();

  factory DescribeSnapshotResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DescribeSnapshotResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DescribeSnapshotResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'collectionName')
    ..pPS(5, _omitFieldNames ? '' : 'partitionNames')
    ..aInt64(6, _omitFieldNames ? '' : 'createTs')
    ..aOS(7, _omitFieldNames ? '' : 's3Location')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeSnapshotResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeSnapshotResponse copyWith(
          void Function(DescribeSnapshotResponse) updates) =>
      super.copyWith((message) => updates(message as DescribeSnapshotResponse))
          as DescribeSnapshotResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescribeSnapshotResponse create() => DescribeSnapshotResponse._();
  @$core.override
  DescribeSnapshotResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DescribeSnapshotResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DescribeSnapshotResponse>(create);
  static DescribeSnapshotResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get collectionName => $_getSZ(3);
  @$pb.TagNumber(4)
  set collectionName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCollectionName() => $_has(3);
  @$pb.TagNumber(4)
  void clearCollectionName() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get partitionNames => $_getList(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createTs => $_getI64(5);
  @$pb.TagNumber(6)
  set createTs($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCreateTs() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTs() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get s3Location => $_getSZ(6);
  @$pb.TagNumber(7)
  set s3Location($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasS3Location() => $_has(6);
  @$pb.TagNumber(7)
  void clearS3Location() => $_clearField(7);
}

/// restore a snapshot to a new collection
class RestoreSnapshotRequest extends $pb.GeneratedMessage {
  factory RestoreSnapshotRequest({
    $1.MsgBase? base,
    $core.String? name,
    $core.String? dbName,
    $core.String? collectionName,
    $core.bool? rewriteData,
    $core.String? targetDbName,
    $core.String? targetCollectionName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (name != null) result.name = name;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (rewriteData != null) result.rewriteData = rewriteData;
    if (targetDbName != null) result.targetDbName = targetDbName;
    if (targetCollectionName != null)
      result.targetCollectionName = targetCollectionName;
    return result;
  }

  RestoreSnapshotRequest._();

  factory RestoreSnapshotRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestoreSnapshotRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreSnapshotRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'dbName')
    ..aOS(4, _omitFieldNames ? '' : 'collectionName')
    ..aOB(5, _omitFieldNames ? '' : 'rewriteData')
    ..aOS(6, _omitFieldNames ? '' : 'targetDbName')
    ..aOS(7, _omitFieldNames ? '' : 'targetCollectionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreSnapshotRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreSnapshotRequest copyWith(
          void Function(RestoreSnapshotRequest) updates) =>
      super.copyWith((message) => updates(message as RestoreSnapshotRequest))
          as RestoreSnapshotRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreSnapshotRequest create() => RestoreSnapshotRequest._();
  @$core.override
  RestoreSnapshotRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RestoreSnapshotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreSnapshotRequest>(create);
  static RestoreSnapshotRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

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
  $core.bool get rewriteData => $_getBF(4);
  @$pb.TagNumber(5)
  set rewriteData($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRewriteData() => $_has(4);
  @$pb.TagNumber(5)
  void clearRewriteData() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get targetDbName => $_getSZ(5);
  @$pb.TagNumber(6)
  set targetDbName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTargetDbName() => $_has(5);
  @$pb.TagNumber(6)
  void clearTargetDbName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get targetCollectionName => $_getSZ(6);
  @$pb.TagNumber(7)
  set targetCollectionName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTargetCollectionName() => $_has(6);
  @$pb.TagNumber(7)
  void clearTargetCollectionName() => $_clearField(7);
}

class RestoreSnapshotResponse extends $pb.GeneratedMessage {
  factory RestoreSnapshotResponse({
    $1.Status? status,
    $fixnum.Int64? jobId,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (jobId != null) result.jobId = jobId;
    return result;
  }

  RestoreSnapshotResponse._();

  factory RestoreSnapshotResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestoreSnapshotResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreSnapshotResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aInt64(2, _omitFieldNames ? '' : 'jobId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreSnapshotResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreSnapshotResponse copyWith(
          void Function(RestoreSnapshotResponse) updates) =>
      super.copyWith((message) => updates(message as RestoreSnapshotResponse))
          as RestoreSnapshotResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreSnapshotResponse create() => RestoreSnapshotResponse._();
  @$core.override
  RestoreSnapshotResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RestoreSnapshotResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreSnapshotResponse>(create);
  static RestoreSnapshotResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get jobId => $_getI64(1);
  @$pb.TagNumber(2)
  set jobId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => $_clearField(2);
}

class RestoreSnapshotInfo extends $pb.GeneratedMessage {
  factory RestoreSnapshotInfo({
    $fixnum.Int64? jobId,
    $core.String? snapshotName,
    $core.String? dbName,
    $core.String? collectionName,
    RestoreSnapshotState? state,
    $core.int? progress,
    $core.String? reason,
    $fixnum.Int64? startTime,
    $fixnum.Int64? timeCost,
  }) {
    final result = create();
    if (jobId != null) result.jobId = jobId;
    if (snapshotName != null) result.snapshotName = snapshotName;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (state != null) result.state = state;
    if (progress != null) result.progress = progress;
    if (reason != null) result.reason = reason;
    if (startTime != null) result.startTime = startTime;
    if (timeCost != null) result.timeCost = timeCost;
    return result;
  }

  RestoreSnapshotInfo._();

  factory RestoreSnapshotInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestoreSnapshotInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreSnapshotInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'jobId')
    ..aOS(2, _omitFieldNames ? '' : 'snapshotName')
    ..aOS(3, _omitFieldNames ? '' : 'dbName')
    ..aOS(4, _omitFieldNames ? '' : 'collectionName')
    ..aE<RestoreSnapshotState>(5, _omitFieldNames ? '' : 'state',
        enumValues: RestoreSnapshotState.values)
    ..aI(6, _omitFieldNames ? '' : 'progress')
    ..aOS(7, _omitFieldNames ? '' : 'reason')
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'startTime', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'timeCost', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreSnapshotInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreSnapshotInfo copyWith(void Function(RestoreSnapshotInfo) updates) =>
      super.copyWith((message) => updates(message as RestoreSnapshotInfo))
          as RestoreSnapshotInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreSnapshotInfo create() => RestoreSnapshotInfo._();
  @$core.override
  RestoreSnapshotInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RestoreSnapshotInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreSnapshotInfo>(create);
  static RestoreSnapshotInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get jobId => $_getI64(0);
  @$pb.TagNumber(1)
  set jobId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasJobId() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get snapshotName => $_getSZ(1);
  @$pb.TagNumber(2)
  set snapshotName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSnapshotName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshotName() => $_clearField(2);

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
  RestoreSnapshotState get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(RestoreSnapshotState value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get progress => $_getIZ(5);
  @$pb.TagNumber(6)
  set progress($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasProgress() => $_has(5);
  @$pb.TagNumber(6)
  void clearProgress() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get reason => $_getSZ(6);
  @$pb.TagNumber(7)
  set reason($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasReason() => $_has(6);
  @$pb.TagNumber(7)
  void clearReason() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get startTime => $_getI64(7);
  @$pb.TagNumber(8)
  set startTime($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasStartTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearStartTime() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get timeCost => $_getI64(8);
  @$pb.TagNumber(9)
  set timeCost($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTimeCost() => $_has(8);
  @$pb.TagNumber(9)
  void clearTimeCost() => $_clearField(9);
}

class GetRestoreSnapshotStateRequest extends $pb.GeneratedMessage {
  factory GetRestoreSnapshotStateRequest({
    $1.MsgBase? base,
    $fixnum.Int64? jobId,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (jobId != null) result.jobId = jobId;
    return result;
  }

  GetRestoreSnapshotStateRequest._();

  factory GetRestoreSnapshotStateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRestoreSnapshotStateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRestoreSnapshotStateRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aInt64(2, _omitFieldNames ? '' : 'jobId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRestoreSnapshotStateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRestoreSnapshotStateRequest copyWith(
          void Function(GetRestoreSnapshotStateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetRestoreSnapshotStateRequest))
          as GetRestoreSnapshotStateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRestoreSnapshotStateRequest create() =>
      GetRestoreSnapshotStateRequest._();
  @$core.override
  GetRestoreSnapshotStateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRestoreSnapshotStateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRestoreSnapshotStateRequest>(create);
  static GetRestoreSnapshotStateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get jobId => $_getI64(1);
  @$pb.TagNumber(2)
  set jobId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => $_clearField(2);
}

class GetRestoreSnapshotStateResponse extends $pb.GeneratedMessage {
  factory GetRestoreSnapshotStateResponse({
    $1.Status? status,
    RestoreSnapshotInfo? info,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (info != null) result.info = info;
    return result;
  }

  GetRestoreSnapshotStateResponse._();

  factory GetRestoreSnapshotStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRestoreSnapshotStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRestoreSnapshotStateResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aOM<RestoreSnapshotInfo>(2, _omitFieldNames ? '' : 'info',
        subBuilder: RestoreSnapshotInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRestoreSnapshotStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRestoreSnapshotStateResponse copyWith(
          void Function(GetRestoreSnapshotStateResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetRestoreSnapshotStateResponse))
          as GetRestoreSnapshotStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRestoreSnapshotStateResponse create() =>
      GetRestoreSnapshotStateResponse._();
  @$core.override
  GetRestoreSnapshotStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRestoreSnapshotStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRestoreSnapshotStateResponse>(
          create);
  static GetRestoreSnapshotStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  RestoreSnapshotInfo get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(RestoreSnapshotInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => $_clearField(2);
  @$pb.TagNumber(2)
  RestoreSnapshotInfo ensureInfo() => $_ensure(1);
}

class ListRestoreSnapshotJobsRequest extends $pb.GeneratedMessage {
  factory ListRestoreSnapshotJobsRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    return result;
  }

  ListRestoreSnapshotJobsRequest._();

  factory ListRestoreSnapshotJobsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRestoreSnapshotJobsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRestoreSnapshotJobsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRestoreSnapshotJobsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRestoreSnapshotJobsRequest copyWith(
          void Function(ListRestoreSnapshotJobsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListRestoreSnapshotJobsRequest))
          as ListRestoreSnapshotJobsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRestoreSnapshotJobsRequest create() =>
      ListRestoreSnapshotJobsRequest._();
  @$core.override
  ListRestoreSnapshotJobsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRestoreSnapshotJobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRestoreSnapshotJobsRequest>(create);
  static ListRestoreSnapshotJobsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

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
}

class ListRestoreSnapshotJobsResponse extends $pb.GeneratedMessage {
  factory ListRestoreSnapshotJobsResponse({
    $1.Status? status,
    $core.Iterable<RestoreSnapshotInfo>? jobs,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (jobs != null) result.jobs.addAll(jobs);
    return result;
  }

  ListRestoreSnapshotJobsResponse._();

  factory ListRestoreSnapshotJobsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRestoreSnapshotJobsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRestoreSnapshotJobsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..pPM<RestoreSnapshotInfo>(2, _omitFieldNames ? '' : 'jobs',
        subBuilder: RestoreSnapshotInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRestoreSnapshotJobsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRestoreSnapshotJobsResponse copyWith(
          void Function(ListRestoreSnapshotJobsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListRestoreSnapshotJobsResponse))
          as ListRestoreSnapshotJobsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRestoreSnapshotJobsResponse create() =>
      ListRestoreSnapshotJobsResponse._();
  @$core.override
  ListRestoreSnapshotJobsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRestoreSnapshotJobsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRestoreSnapshotJobsResponse>(
          create);
  static ListRestoreSnapshotJobsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<RestoreSnapshotInfo> get jobs => $_getList(1);
}

class PinSnapshotDataRequest extends $pb.GeneratedMessage {
  factory PinSnapshotDataRequest({
    $1.MsgBase? base,
    $core.String? name,
    $core.String? dbName,
    $core.String? collectionName,
    $fixnum.Int64? ttlSeconds,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (name != null) result.name = name;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (ttlSeconds != null) result.ttlSeconds = ttlSeconds;
    return result;
  }

  PinSnapshotDataRequest._();

  factory PinSnapshotDataRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PinSnapshotDataRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PinSnapshotDataRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'dbName')
    ..aOS(4, _omitFieldNames ? '' : 'collectionName')
    ..aInt64(5, _omitFieldNames ? '' : 'ttlSeconds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PinSnapshotDataRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PinSnapshotDataRequest copyWith(
          void Function(PinSnapshotDataRequest) updates) =>
      super.copyWith((message) => updates(message as PinSnapshotDataRequest))
          as PinSnapshotDataRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinSnapshotDataRequest create() => PinSnapshotDataRequest._();
  @$core.override
  PinSnapshotDataRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PinSnapshotDataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PinSnapshotDataRequest>(create);
  static PinSnapshotDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

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
  $fixnum.Int64 get ttlSeconds => $_getI64(4);
  @$pb.TagNumber(5)
  set ttlSeconds($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTtlSeconds() => $_has(4);
  @$pb.TagNumber(5)
  void clearTtlSeconds() => $_clearField(5);
}

class PinSnapshotDataResponse extends $pb.GeneratedMessage {
  factory PinSnapshotDataResponse({
    $1.Status? status,
    $fixnum.Int64? pinId,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (pinId != null) result.pinId = pinId;
    return result;
  }

  PinSnapshotDataResponse._();

  factory PinSnapshotDataResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PinSnapshotDataResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PinSnapshotDataResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aInt64(2, _omitFieldNames ? '' : 'pinId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PinSnapshotDataResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PinSnapshotDataResponse copyWith(
          void Function(PinSnapshotDataResponse) updates) =>
      super.copyWith((message) => updates(message as PinSnapshotDataResponse))
          as PinSnapshotDataResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinSnapshotDataResponse create() => PinSnapshotDataResponse._();
  @$core.override
  PinSnapshotDataResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PinSnapshotDataResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PinSnapshotDataResponse>(create);
  static PinSnapshotDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get pinId => $_getI64(1);
  @$pb.TagNumber(2)
  set pinId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPinId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPinId() => $_clearField(2);
}

class UnpinSnapshotDataRequest extends $pb.GeneratedMessage {
  factory UnpinSnapshotDataRequest({
    $1.MsgBase? base,
    $fixnum.Int64? pinId,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (pinId != null) result.pinId = pinId;
    return result;
  }

  UnpinSnapshotDataRequest._();

  factory UnpinSnapshotDataRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnpinSnapshotDataRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnpinSnapshotDataRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aInt64(2, _omitFieldNames ? '' : 'pinId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnpinSnapshotDataRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnpinSnapshotDataRequest copyWith(
          void Function(UnpinSnapshotDataRequest) updates) =>
      super.copyWith((message) => updates(message as UnpinSnapshotDataRequest))
          as UnpinSnapshotDataRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnpinSnapshotDataRequest create() => UnpinSnapshotDataRequest._();
  @$core.override
  UnpinSnapshotDataRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnpinSnapshotDataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnpinSnapshotDataRequest>(create);
  static UnpinSnapshotDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get pinId => $_getI64(1);
  @$pb.TagNumber(2)
  set pinId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPinId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPinId() => $_clearField(2);
}

/// The serialized `schema.FieldSchema`
class AlterCollectionSchemaRequest_FieldInfo extends $pb.GeneratedMessage {
  factory AlterCollectionSchemaRequest_FieldInfo({
    $3.FieldSchema? fieldSchema,
    $core.String? indexName,
    $core.Iterable<$1.KeyValuePair>? extraParams,
  }) {
    final result = create();
    if (fieldSchema != null) result.fieldSchema = fieldSchema;
    if (indexName != null) result.indexName = indexName;
    if (extraParams != null) result.extraParams.addAll(extraParams);
    return result;
  }

  AlterCollectionSchemaRequest_FieldInfo._();

  factory AlterCollectionSchemaRequest_FieldInfo.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlterCollectionSchemaRequest_FieldInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlterCollectionSchemaRequest.FieldInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$3.FieldSchema>(1, _omitFieldNames ? '' : 'fieldSchema',
        subBuilder: $3.FieldSchema.create)
    ..aOS(2, _omitFieldNames ? '' : 'indexName')
    ..pPM<$1.KeyValuePair>(3, _omitFieldNames ? '' : 'extraParams',
        subBuilder: $1.KeyValuePair.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlterCollectionSchemaRequest_FieldInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlterCollectionSchemaRequest_FieldInfo copyWith(
          void Function(AlterCollectionSchemaRequest_FieldInfo) updates) =>
      super.copyWith((message) =>
              updates(message as AlterCollectionSchemaRequest_FieldInfo))
          as AlterCollectionSchemaRequest_FieldInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlterCollectionSchemaRequest_FieldInfo create() =>
      AlterCollectionSchemaRequest_FieldInfo._();
  @$core.override
  AlterCollectionSchemaRequest_FieldInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlterCollectionSchemaRequest_FieldInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AlterCollectionSchemaRequest_FieldInfo>(create);
  static AlterCollectionSchemaRequest_FieldInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $3.FieldSchema get fieldSchema => $_getN(0);
  @$pb.TagNumber(1)
  set fieldSchema($3.FieldSchema value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFieldSchema() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldSchema() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.FieldSchema ensureFieldSchema() => $_ensure(0);

  /// Version before 2.0.2 doesn't contain index_name, we use default index name.
  @$pb.TagNumber(2)
  $core.String get indexName => $_getSZ(1);
  @$pb.TagNumber(2)
  set indexName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIndexName() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexName() => $_clearField(2);

  /// Support keys: index_type,metric_type, params. Different index_type may has different params.
  @$pb.TagNumber(3)
  $pb.PbList<$1.KeyValuePair> get extraParams => $_getList(2);
}

/// Add fields and functions request
class AlterCollectionSchemaRequest_AddRequest extends $pb.GeneratedMessage {
  factory AlterCollectionSchemaRequest_AddRequest({
    $core.Iterable<AlterCollectionSchemaRequest_FieldInfo>? fieldInfos,
    $core.Iterable<$3.FunctionSchema>? funcSchema,
    $core.bool? doPhysicalBackfill,
  }) {
    final result = create();
    if (fieldInfos != null) result.fieldInfos.addAll(fieldInfos);
    if (funcSchema != null) result.funcSchema.addAll(funcSchema);
    if (doPhysicalBackfill != null)
      result.doPhysicalBackfill = doPhysicalBackfill;
    return result;
  }

  AlterCollectionSchemaRequest_AddRequest._();

  factory AlterCollectionSchemaRequest_AddRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlterCollectionSchemaRequest_AddRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlterCollectionSchemaRequest.AddRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..pPM<AlterCollectionSchemaRequest_FieldInfo>(
        1, _omitFieldNames ? '' : 'fieldInfos',
        subBuilder: AlterCollectionSchemaRequest_FieldInfo.create)
    ..pPM<$3.FunctionSchema>(2, _omitFieldNames ? '' : 'funcSchema',
        subBuilder: $3.FunctionSchema.create)
    ..aOB(3, _omitFieldNames ? '' : 'doPhysicalBackfill')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlterCollectionSchemaRequest_AddRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlterCollectionSchemaRequest_AddRequest copyWith(
          void Function(AlterCollectionSchemaRequest_AddRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AlterCollectionSchemaRequest_AddRequest))
          as AlterCollectionSchemaRequest_AddRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlterCollectionSchemaRequest_AddRequest create() =>
      AlterCollectionSchemaRequest_AddRequest._();
  @$core.override
  AlterCollectionSchemaRequest_AddRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlterCollectionSchemaRequest_AddRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AlterCollectionSchemaRequest_AddRequest>(create);
  static AlterCollectionSchemaRequest_AddRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AlterCollectionSchemaRequest_FieldInfo> get fieldInfos =>
      $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$3.FunctionSchema> get funcSchema => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get doPhysicalBackfill => $_getBF(2);
  @$pb.TagNumber(3)
  set doPhysicalBackfill($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDoPhysicalBackfill() => $_has(2);
  @$pb.TagNumber(3)
  void clearDoPhysicalBackfill() => $_clearField(3);
}

enum AlterCollectionSchemaRequest_DropRequest_Identifier {
  fieldName,
  fieldId,
  functionName,
  notSet
}

/// Drop field or function request
class AlterCollectionSchemaRequest_DropRequest extends $pb.GeneratedMessage {
  factory AlterCollectionSchemaRequest_DropRequest({
    $core.String? fieldName,
    $fixnum.Int64? fieldId,
    $core.String? functionName,
  }) {
    final result = create();
    if (fieldName != null) result.fieldName = fieldName;
    if (fieldId != null) result.fieldId = fieldId;
    if (functionName != null) result.functionName = functionName;
    return result;
  }

  AlterCollectionSchemaRequest_DropRequest._();

  factory AlterCollectionSchemaRequest_DropRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlterCollectionSchemaRequest_DropRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, AlterCollectionSchemaRequest_DropRequest_Identifier>
      _AlterCollectionSchemaRequest_DropRequest_IdentifierByTag = {
    1: AlterCollectionSchemaRequest_DropRequest_Identifier.fieldName,
    2: AlterCollectionSchemaRequest_DropRequest_Identifier.fieldId,
    3: AlterCollectionSchemaRequest_DropRequest_Identifier.functionName,
    0: AlterCollectionSchemaRequest_DropRequest_Identifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlterCollectionSchemaRequest.DropRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'fieldName')
    ..aInt64(2, _omitFieldNames ? '' : 'fieldId')
    ..aOS(3, _omitFieldNames ? '' : 'functionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlterCollectionSchemaRequest_DropRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlterCollectionSchemaRequest_DropRequest copyWith(
          void Function(AlterCollectionSchemaRequest_DropRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AlterCollectionSchemaRequest_DropRequest))
          as AlterCollectionSchemaRequest_DropRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlterCollectionSchemaRequest_DropRequest create() =>
      AlterCollectionSchemaRequest_DropRequest._();
  @$core.override
  AlterCollectionSchemaRequest_DropRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlterCollectionSchemaRequest_DropRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AlterCollectionSchemaRequest_DropRequest>(create);
  static AlterCollectionSchemaRequest_DropRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  AlterCollectionSchemaRequest_DropRequest_Identifier whichIdentifier() =>
      _AlterCollectionSchemaRequest_DropRequest_IdentifierByTag[
          $_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearIdentifier() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get fieldName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fieldId => $_getI64(1);
  @$pb.TagNumber(2)
  set fieldId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFieldId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get functionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set functionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFunctionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFunctionName() => $_clearField(3);
}

enum AlterCollectionSchemaRequest_Action_Op { addRequest, dropRequest, notSet }

/// Action to perform on the collection schema
class AlterCollectionSchemaRequest_Action extends $pb.GeneratedMessage {
  factory AlterCollectionSchemaRequest_Action({
    AlterCollectionSchemaRequest_AddRequest? addRequest,
    AlterCollectionSchemaRequest_DropRequest? dropRequest,
  }) {
    final result = create();
    if (addRequest != null) result.addRequest = addRequest;
    if (dropRequest != null) result.dropRequest = dropRequest;
    return result;
  }

  AlterCollectionSchemaRequest_Action._();

  factory AlterCollectionSchemaRequest_Action.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlterCollectionSchemaRequest_Action.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AlterCollectionSchemaRequest_Action_Op>
      _AlterCollectionSchemaRequest_Action_OpByTag = {
    1: AlterCollectionSchemaRequest_Action_Op.addRequest,
    2: AlterCollectionSchemaRequest_Action_Op.dropRequest,
    0: AlterCollectionSchemaRequest_Action_Op.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlterCollectionSchemaRequest.Action',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<AlterCollectionSchemaRequest_AddRequest>(
        1, _omitFieldNames ? '' : 'addRequest',
        subBuilder: AlterCollectionSchemaRequest_AddRequest.create)
    ..aOM<AlterCollectionSchemaRequest_DropRequest>(
        2, _omitFieldNames ? '' : 'dropRequest',
        subBuilder: AlterCollectionSchemaRequest_DropRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlterCollectionSchemaRequest_Action clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlterCollectionSchemaRequest_Action copyWith(
          void Function(AlterCollectionSchemaRequest_Action) updates) =>
      super.copyWith((message) =>
              updates(message as AlterCollectionSchemaRequest_Action))
          as AlterCollectionSchemaRequest_Action;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlterCollectionSchemaRequest_Action create() =>
      AlterCollectionSchemaRequest_Action._();
  @$core.override
  AlterCollectionSchemaRequest_Action createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlterCollectionSchemaRequest_Action getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AlterCollectionSchemaRequest_Action>(create);
  static AlterCollectionSchemaRequest_Action? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  AlterCollectionSchemaRequest_Action_Op whichOp() =>
      _AlterCollectionSchemaRequest_Action_OpByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearOp() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AlterCollectionSchemaRequest_AddRequest get addRequest => $_getN(0);
  @$pb.TagNumber(1)
  set addRequest(AlterCollectionSchemaRequest_AddRequest value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAddRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddRequest() => $_clearField(1);
  @$pb.TagNumber(1)
  AlterCollectionSchemaRequest_AddRequest ensureAddRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  AlterCollectionSchemaRequest_DropRequest get dropRequest => $_getN(1);
  @$pb.TagNumber(2)
  set dropRequest(AlterCollectionSchemaRequest_DropRequest value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDropRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearDropRequest() => $_clearField(2);
  @$pb.TagNumber(2)
  AlterCollectionSchemaRequest_DropRequest ensureDropRequest() => $_ensure(1);
}

class AlterCollectionSchemaRequest extends $pb.GeneratedMessage {
  factory AlterCollectionSchemaRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $fixnum.Int64? collectionID,
    AlterCollectionSchemaRequest_Action? action,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (collectionID != null) result.collectionID = collectionID;
    if (action != null) result.action = action;
    return result;
  }

  AlterCollectionSchemaRequest._();

  factory AlterCollectionSchemaRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlterCollectionSchemaRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlterCollectionSchemaRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aInt64(4, _omitFieldNames ? '' : 'collectionID',
        protoName: 'collectionID')
    ..aOM<AlterCollectionSchemaRequest_Action>(
        5, _omitFieldNames ? '' : 'action',
        subBuilder: AlterCollectionSchemaRequest_Action.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlterCollectionSchemaRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlterCollectionSchemaRequest copyWith(
          void Function(AlterCollectionSchemaRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AlterCollectionSchemaRequest))
          as AlterCollectionSchemaRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlterCollectionSchemaRequest create() =>
      AlterCollectionSchemaRequest._();
  @$core.override
  AlterCollectionSchemaRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlterCollectionSchemaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlterCollectionSchemaRequest>(create);
  static AlterCollectionSchemaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

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
  AlterCollectionSchemaRequest_Action get action => $_getN(4);
  @$pb.TagNumber(5)
  set action(AlterCollectionSchemaRequest_Action value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearAction() => $_clearField(5);
  @$pb.TagNumber(5)
  AlterCollectionSchemaRequest_Action ensureAction() => $_ensure(4);
}

class AlterCollectionSchemaResponse extends $pb.GeneratedMessage {
  factory AlterCollectionSchemaResponse({
    $1.Status? alterStatus,
    $1.Status? indexStatus,
  }) {
    final result = create();
    if (alterStatus != null) result.alterStatus = alterStatus;
    if (indexStatus != null) result.indexStatus = indexStatus;
    return result;
  }

  AlterCollectionSchemaResponse._();

  factory AlterCollectionSchemaResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlterCollectionSchemaResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlterCollectionSchemaResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'alterStatus',
        subBuilder: $1.Status.create)
    ..aOM<$1.Status>(2, _omitFieldNames ? '' : 'indexStatus',
        subBuilder: $1.Status.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlterCollectionSchemaResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlterCollectionSchemaResponse copyWith(
          void Function(AlterCollectionSchemaResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AlterCollectionSchemaResponse))
          as AlterCollectionSchemaResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlterCollectionSchemaResponse create() =>
      AlterCollectionSchemaResponse._();
  @$core.override
  AlterCollectionSchemaResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlterCollectionSchemaResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlterCollectionSchemaResponse>(create);
  static AlterCollectionSchemaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get alterStatus => $_getN(0);
  @$pb.TagNumber(1)
  set alterStatus($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAlterStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlterStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureAlterStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Status get indexStatus => $_getN(1);
  @$pb.TagNumber(2)
  set indexStatus($1.Status value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasIndexStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexStatus() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Status ensureIndexStatus() => $_ensure(1);
}

class BatchUpdateManifestRequest extends $pb.GeneratedMessage {
  factory BatchUpdateManifestRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $core.Iterable<$core.String>? fieldNames,
    $core.Iterable<BatchUpdateManifestItem>? items,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (fieldNames != null) result.fieldNames.addAll(fieldNames);
    if (items != null) result.items.addAll(items);
    return result;
  }

  BatchUpdateManifestRequest._();

  factory BatchUpdateManifestRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchUpdateManifestRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchUpdateManifestRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..pPS(4, _omitFieldNames ? '' : 'fieldNames')
    ..pPM<BatchUpdateManifestItem>(5, _omitFieldNames ? '' : 'items',
        subBuilder: BatchUpdateManifestItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchUpdateManifestRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchUpdateManifestRequest copyWith(
          void Function(BatchUpdateManifestRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchUpdateManifestRequest))
          as BatchUpdateManifestRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchUpdateManifestRequest create() => BatchUpdateManifestRequest._();
  @$core.override
  BatchUpdateManifestRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateManifestRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchUpdateManifestRequest>(create);
  static BatchUpdateManifestRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

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
  $pb.PbList<$core.String> get fieldNames => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<BatchUpdateManifestItem> get items => $_getList(4);
}

class BatchUpdateManifestItem extends $pb.GeneratedMessage {
  factory BatchUpdateManifestItem({
    $fixnum.Int64? segmentId,
    $fixnum.Int64? manifestVersion,
  }) {
    final result = create();
    if (segmentId != null) result.segmentId = segmentId;
    if (manifestVersion != null) result.manifestVersion = manifestVersion;
    return result;
  }

  BatchUpdateManifestItem._();

  factory BatchUpdateManifestItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchUpdateManifestItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchUpdateManifestItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'segmentId')
    ..aInt64(2, _omitFieldNames ? '' : 'manifestVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchUpdateManifestItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchUpdateManifestItem copyWith(
          void Function(BatchUpdateManifestItem) updates) =>
      super.copyWith((message) => updates(message as BatchUpdateManifestItem))
          as BatchUpdateManifestItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchUpdateManifestItem create() => BatchUpdateManifestItem._();
  @$core.override
  BatchUpdateManifestItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateManifestItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchUpdateManifestItem>(create);
  static BatchUpdateManifestItem? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get segmentId => $_getI64(0);
  @$pb.TagNumber(1)
  set segmentId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSegmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegmentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get manifestVersion => $_getI64(1);
  @$pb.TagNumber(2)
  set manifestVersion($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasManifestVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearManifestVersion() => $_clearField(2);
}

/// Client Heartbeat
class ClientHeartbeatRequest extends $pb.GeneratedMessage {
  factory ClientHeartbeatRequest({
    $1.ClientInfo? clientInfo,
    $fixnum.Int64? reportTimestamp,
    $core.Iterable<$1.OperationMetrics>? metrics,
    $core.Iterable<$1.CommandReply>? commandReplies,
    $core.String? configHash,
    $fixnum.Int64? lastCommandTimestamp,
  }) {
    final result = create();
    if (clientInfo != null) result.clientInfo = clientInfo;
    if (reportTimestamp != null) result.reportTimestamp = reportTimestamp;
    if (metrics != null) result.metrics.addAll(metrics);
    if (commandReplies != null) result.commandReplies.addAll(commandReplies);
    if (configHash != null) result.configHash = configHash;
    if (lastCommandTimestamp != null)
      result.lastCommandTimestamp = lastCommandTimestamp;
    return result;
  }

  ClientHeartbeatRequest._();

  factory ClientHeartbeatRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientHeartbeatRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientHeartbeatRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.ClientInfo>(1, _omitFieldNames ? '' : 'clientInfo',
        subBuilder: $1.ClientInfo.create)
    ..aInt64(2, _omitFieldNames ? '' : 'reportTimestamp')
    ..pPM<$1.OperationMetrics>(3, _omitFieldNames ? '' : 'metrics',
        subBuilder: $1.OperationMetrics.create)
    ..pPM<$1.CommandReply>(4, _omitFieldNames ? '' : 'commandReplies',
        subBuilder: $1.CommandReply.create)
    ..aOS(5, _omitFieldNames ? '' : 'configHash')
    ..aInt64(6, _omitFieldNames ? '' : 'lastCommandTimestamp')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientHeartbeatRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientHeartbeatRequest copyWith(
          void Function(ClientHeartbeatRequest) updates) =>
      super.copyWith((message) => updates(message as ClientHeartbeatRequest))
          as ClientHeartbeatRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientHeartbeatRequest create() => ClientHeartbeatRequest._();
  @$core.override
  ClientHeartbeatRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientHeartbeatRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientHeartbeatRequest>(create);
  static ClientHeartbeatRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.ClientInfo get clientInfo => $_getN(0);
  @$pb.TagNumber(1)
  set clientInfo($1.ClientInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasClientInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.ClientInfo ensureClientInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get reportTimestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set reportTimestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReportTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportTimestamp() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$1.OperationMetrics> get metrics => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$1.CommandReply> get commandReplies => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get configHash => $_getSZ(4);
  @$pb.TagNumber(5)
  set configHash($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasConfigHash() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfigHash() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get lastCommandTimestamp => $_getI64(5);
  @$pb.TagNumber(6)
  set lastCommandTimestamp($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLastCommandTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastCommandTimestamp() => $_clearField(6);
}

class ClientHeartbeatResponse extends $pb.GeneratedMessage {
  factory ClientHeartbeatResponse({
    $1.Status? status,
    $fixnum.Int64? serverTimestamp,
    $core.Iterable<$1.ClientCommand>? commands,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (serverTimestamp != null) result.serverTimestamp = serverTimestamp;
    if (commands != null) result.commands.addAll(commands);
    return result;
  }

  ClientHeartbeatResponse._();

  factory ClientHeartbeatResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientHeartbeatResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientHeartbeatResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aInt64(2, _omitFieldNames ? '' : 'serverTimestamp')
    ..pPM<$1.ClientCommand>(3, _omitFieldNames ? '' : 'commands',
        subBuilder: $1.ClientCommand.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientHeartbeatResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientHeartbeatResponse copyWith(
          void Function(ClientHeartbeatResponse) updates) =>
      super.copyWith((message) => updates(message as ClientHeartbeatResponse))
          as ClientHeartbeatResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientHeartbeatResponse create() => ClientHeartbeatResponse._();
  @$core.override
  ClientHeartbeatResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientHeartbeatResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientHeartbeatResponse>(create);
  static ClientHeartbeatResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get serverTimestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set serverTimestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasServerTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerTimestamp() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$1.ClientCommand> get commands => $_getList(2);
}

/// Get Client Telemetry
class GetClientTelemetryRequest extends $pb.GeneratedMessage {
  factory GetClientTelemetryRequest({
    $core.String? database,
    $core.String? clientId,
    $core.bool? includeMetrics,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (clientId != null) result.clientId = clientId;
    if (includeMetrics != null) result.includeMetrics = includeMetrics;
    return result;
  }

  GetClientTelemetryRequest._();

  factory GetClientTelemetryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetClientTelemetryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetClientTelemetryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'clientId')
    ..aOB(3, _omitFieldNames ? '' : 'includeMetrics')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetClientTelemetryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetClientTelemetryRequest copyWith(
          void Function(GetClientTelemetryRequest) updates) =>
      super.copyWith((message) => updates(message as GetClientTelemetryRequest))
          as GetClientTelemetryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetClientTelemetryRequest create() => GetClientTelemetryRequest._();
  @$core.override
  GetClientTelemetryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetClientTelemetryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetClientTelemetryRequest>(create);
  static GetClientTelemetryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get includeMetrics => $_getBF(2);
  @$pb.TagNumber(3)
  set includeMetrics($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIncludeMetrics() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncludeMetrics() => $_clearField(3);
}

class ClientTelemetry extends $pb.GeneratedMessage {
  factory ClientTelemetry({
    $1.ClientInfo? clientInfo,
    $fixnum.Int64? lastHeartbeatTime,
    $core.String? status,
    $core.Iterable<$core.String>? databases,
    $core.Iterable<$1.OperationMetrics>? metrics,
  }) {
    final result = create();
    if (clientInfo != null) result.clientInfo = clientInfo;
    if (lastHeartbeatTime != null) result.lastHeartbeatTime = lastHeartbeatTime;
    if (status != null) result.status = status;
    if (databases != null) result.databases.addAll(databases);
    if (metrics != null) result.metrics.addAll(metrics);
    return result;
  }

  ClientTelemetry._();

  factory ClientTelemetry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientTelemetry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientTelemetry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.ClientInfo>(1, _omitFieldNames ? '' : 'clientInfo',
        subBuilder: $1.ClientInfo.create)
    ..aInt64(2, _omitFieldNames ? '' : 'lastHeartbeatTime')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..pPS(4, _omitFieldNames ? '' : 'databases')
    ..pPM<$1.OperationMetrics>(5, _omitFieldNames ? '' : 'metrics',
        subBuilder: $1.OperationMetrics.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientTelemetry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientTelemetry copyWith(void Function(ClientTelemetry) updates) =>
      super.copyWith((message) => updates(message as ClientTelemetry))
          as ClientTelemetry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientTelemetry create() => ClientTelemetry._();
  @$core.override
  ClientTelemetry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientTelemetry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientTelemetry>(create);
  static ClientTelemetry? _defaultInstance;

  @$pb.TagNumber(1)
  $1.ClientInfo get clientInfo => $_getN(0);
  @$pb.TagNumber(1)
  set clientInfo($1.ClientInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasClientInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.ClientInfo ensureClientInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastHeartbeatTime => $_getI64(1);
  @$pb.TagNumber(2)
  set lastHeartbeatTime($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLastHeartbeatTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastHeartbeatTime() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get databases => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<$1.OperationMetrics> get metrics => $_getList(4);
}

class GetClientTelemetryResponse extends $pb.GeneratedMessage {
  factory GetClientTelemetryResponse({
    $1.Status? status,
    $core.Iterable<ClientTelemetry>? clients,
    $1.Metrics? aggregated,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (clients != null) result.clients.addAll(clients);
    if (aggregated != null) result.aggregated = aggregated;
    return result;
  }

  GetClientTelemetryResponse._();

  factory GetClientTelemetryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetClientTelemetryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetClientTelemetryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..pPM<ClientTelemetry>(2, _omitFieldNames ? '' : 'clients',
        subBuilder: ClientTelemetry.create)
    ..aOM<$1.Metrics>(3, _omitFieldNames ? '' : 'aggregated',
        subBuilder: $1.Metrics.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetClientTelemetryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetClientTelemetryResponse copyWith(
          void Function(GetClientTelemetryResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetClientTelemetryResponse))
          as GetClientTelemetryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetClientTelemetryResponse create() => GetClientTelemetryResponse._();
  @$core.override
  GetClientTelemetryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetClientTelemetryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetClientTelemetryResponse>(create);
  static GetClientTelemetryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<ClientTelemetry> get clients => $_getList(1);

  @$pb.TagNumber(3)
  $1.Metrics get aggregated => $_getN(2);
  @$pb.TagNumber(3)
  set aggregated($1.Metrics value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAggregated() => $_has(2);
  @$pb.TagNumber(3)
  void clearAggregated() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Metrics ensureAggregated() => $_ensure(2);
}

/// Push Client Command
class PushClientCommandRequest extends $pb.GeneratedMessage {
  factory PushClientCommandRequest({
    $core.String? commandType,
    $core.List<$core.int>? payload,
    $core.String? targetClientId,
    $core.String? targetDatabase,
    $fixnum.Int64? ttlSeconds,
    $core.bool? persistent,
  }) {
    final result = create();
    if (commandType != null) result.commandType = commandType;
    if (payload != null) result.payload = payload;
    if (targetClientId != null) result.targetClientId = targetClientId;
    if (targetDatabase != null) result.targetDatabase = targetDatabase;
    if (ttlSeconds != null) result.ttlSeconds = ttlSeconds;
    if (persistent != null) result.persistent = persistent;
    return result;
  }

  PushClientCommandRequest._();

  factory PushClientCommandRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushClientCommandRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushClientCommandRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'commandType')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'targetClientId')
    ..aOS(4, _omitFieldNames ? '' : 'targetDatabase')
    ..aInt64(5, _omitFieldNames ? '' : 'ttlSeconds')
    ..aOB(6, _omitFieldNames ? '' : 'persistent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushClientCommandRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushClientCommandRequest copyWith(
          void Function(PushClientCommandRequest) updates) =>
      super.copyWith((message) => updates(message as PushClientCommandRequest))
          as PushClientCommandRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushClientCommandRequest create() => PushClientCommandRequest._();
  @$core.override
  PushClientCommandRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PushClientCommandRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushClientCommandRequest>(create);
  static PushClientCommandRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get commandType => $_getSZ(0);
  @$pb.TagNumber(1)
  set commandType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCommandType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommandType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get targetClientId => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetClientId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTargetClientId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetClientId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get targetDatabase => $_getSZ(3);
  @$pb.TagNumber(4)
  set targetDatabase($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTargetDatabase() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetDatabase() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get ttlSeconds => $_getI64(4);
  @$pb.TagNumber(5)
  set ttlSeconds($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTtlSeconds() => $_has(4);
  @$pb.TagNumber(5)
  void clearTtlSeconds() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get persistent => $_getBF(5);
  @$pb.TagNumber(6)
  set persistent($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPersistent() => $_has(5);
  @$pb.TagNumber(6)
  void clearPersistent() => $_clearField(6);
}

class PushClientCommandResponse extends $pb.GeneratedMessage {
  factory PushClientCommandResponse({
    $1.Status? status,
    $core.String? commandId,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (commandId != null) result.commandId = commandId;
    return result;
  }

  PushClientCommandResponse._();

  factory PushClientCommandResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PushClientCommandResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushClientCommandResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aOS(2, _omitFieldNames ? '' : 'commandId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushClientCommandResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushClientCommandResponse copyWith(
          void Function(PushClientCommandResponse) updates) =>
      super.copyWith((message) => updates(message as PushClientCommandResponse))
          as PushClientCommandResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushClientCommandResponse create() => PushClientCommandResponse._();
  @$core.override
  PushClientCommandResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PushClientCommandResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushClientCommandResponse>(create);
  static PushClientCommandResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get commandId => $_getSZ(1);
  @$pb.TagNumber(2)
  set commandId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCommandId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommandId() => $_clearField(2);
}

/// Delete Client Command
class DeleteClientCommandRequest extends $pb.GeneratedMessage {
  factory DeleteClientCommandRequest({
    $core.String? commandId,
  }) {
    final result = create();
    if (commandId != null) result.commandId = commandId;
    return result;
  }

  DeleteClientCommandRequest._();

  factory DeleteClientCommandRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteClientCommandRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteClientCommandRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'commandId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteClientCommandRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteClientCommandRequest copyWith(
          void Function(DeleteClientCommandRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteClientCommandRequest))
          as DeleteClientCommandRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteClientCommandRequest create() => DeleteClientCommandRequest._();
  @$core.override
  DeleteClientCommandRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteClientCommandRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteClientCommandRequest>(create);
  static DeleteClientCommandRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get commandId => $_getSZ(0);
  @$pb.TagNumber(1)
  set commandId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCommandId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommandId() => $_clearField(1);
}

class DeleteClientCommandResponse extends $pb.GeneratedMessage {
  factory DeleteClientCommandResponse({
    $1.Status? status,
  }) {
    final result = create();
    if (status != null) result.status = status;
    return result;
  }

  DeleteClientCommandResponse._();

  factory DeleteClientCommandResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteClientCommandResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteClientCommandResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteClientCommandResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteClientCommandResponse copyWith(
          void Function(DeleteClientCommandResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteClientCommandResponse))
          as DeleteClientCommandResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteClientCommandResponse create() =>
      DeleteClientCommandResponse._();
  @$core.override
  DeleteClientCommandResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteClientCommandResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteClientCommandResponse>(create);
  static DeleteClientCommandResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);
}

class RefreshExternalCollectionRequest extends $pb.GeneratedMessage {
  factory RefreshExternalCollectionRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
    $core.String? externalSource,
    $core.String? externalSpec,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    if (externalSource != null) result.externalSource = externalSource;
    if (externalSpec != null) result.externalSpec = externalSpec;
    return result;
  }

  RefreshExternalCollectionRequest._();

  factory RefreshExternalCollectionRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RefreshExternalCollectionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RefreshExternalCollectionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..aOS(4, _omitFieldNames ? '' : 'externalSource')
    ..aOS(5, _omitFieldNames ? '' : 'externalSpec')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshExternalCollectionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshExternalCollectionRequest copyWith(
          void Function(RefreshExternalCollectionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RefreshExternalCollectionRequest))
          as RefreshExternalCollectionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshExternalCollectionRequest create() =>
      RefreshExternalCollectionRequest._();
  @$core.override
  RefreshExternalCollectionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RefreshExternalCollectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RefreshExternalCollectionRequest>(
          create);
  static RefreshExternalCollectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

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
  $core.String get externalSource => $_getSZ(3);
  @$pb.TagNumber(4)
  set externalSource($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExternalSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearExternalSource() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get externalSpec => $_getSZ(4);
  @$pb.TagNumber(5)
  set externalSpec($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasExternalSpec() => $_has(4);
  @$pb.TagNumber(5)
  void clearExternalSpec() => $_clearField(5);
}

class RefreshExternalCollectionResponse extends $pb.GeneratedMessage {
  factory RefreshExternalCollectionResponse({
    $1.Status? status,
    $fixnum.Int64? jobId,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (jobId != null) result.jobId = jobId;
    return result;
  }

  RefreshExternalCollectionResponse._();

  factory RefreshExternalCollectionResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RefreshExternalCollectionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RefreshExternalCollectionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aInt64(2, _omitFieldNames ? '' : 'jobId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshExternalCollectionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshExternalCollectionResponse copyWith(
          void Function(RefreshExternalCollectionResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RefreshExternalCollectionResponse))
          as RefreshExternalCollectionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshExternalCollectionResponse create() =>
      RefreshExternalCollectionResponse._();
  @$core.override
  RefreshExternalCollectionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RefreshExternalCollectionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RefreshExternalCollectionResponse>(
          create);
  static RefreshExternalCollectionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get jobId => $_getI64(1);
  @$pb.TagNumber(2)
  set jobId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => $_clearField(2);
}

class GetRefreshExternalCollectionProgressRequest extends $pb.GeneratedMessage {
  factory GetRefreshExternalCollectionProgressRequest({
    $1.MsgBase? base,
    $fixnum.Int64? jobId,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (jobId != null) result.jobId = jobId;
    return result;
  }

  GetRefreshExternalCollectionProgressRequest._();

  factory GetRefreshExternalCollectionProgressRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRefreshExternalCollectionProgressRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRefreshExternalCollectionProgressRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aInt64(2, _omitFieldNames ? '' : 'jobId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRefreshExternalCollectionProgressRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRefreshExternalCollectionProgressRequest copyWith(
          void Function(GetRefreshExternalCollectionProgressRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetRefreshExternalCollectionProgressRequest))
          as GetRefreshExternalCollectionProgressRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRefreshExternalCollectionProgressRequest create() =>
      GetRefreshExternalCollectionProgressRequest._();
  @$core.override
  GetRefreshExternalCollectionProgressRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRefreshExternalCollectionProgressRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetRefreshExternalCollectionProgressRequest>(create);
  static GetRefreshExternalCollectionProgressRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get jobId => $_getI64(1);
  @$pb.TagNumber(2)
  set jobId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => $_clearField(2);
}

class RefreshExternalCollectionJobInfo extends $pb.GeneratedMessage {
  factory RefreshExternalCollectionJobInfo({
    $fixnum.Int64? jobId,
    $core.String? collectionName,
    RefreshExternalCollectionState? state,
    $fixnum.Int64? progress,
    $core.String? reason,
    $core.String? externalSource,
    $fixnum.Int64? startTime,
    $fixnum.Int64? endTime,
    $core.String? externalSpec,
  }) {
    final result = create();
    if (jobId != null) result.jobId = jobId;
    if (collectionName != null) result.collectionName = collectionName;
    if (state != null) result.state = state;
    if (progress != null) result.progress = progress;
    if (reason != null) result.reason = reason;
    if (externalSource != null) result.externalSource = externalSource;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (externalSpec != null) result.externalSpec = externalSpec;
    return result;
  }

  RefreshExternalCollectionJobInfo._();

  factory RefreshExternalCollectionJobInfo.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RefreshExternalCollectionJobInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RefreshExternalCollectionJobInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'jobId')
    ..aOS(2, _omitFieldNames ? '' : 'collectionName')
    ..aE<RefreshExternalCollectionState>(3, _omitFieldNames ? '' : 'state',
        enumValues: RefreshExternalCollectionState.values)
    ..aInt64(4, _omitFieldNames ? '' : 'progress')
    ..aOS(5, _omitFieldNames ? '' : 'reason')
    ..aOS(6, _omitFieldNames ? '' : 'externalSource')
    ..aInt64(7, _omitFieldNames ? '' : 'startTime')
    ..aInt64(8, _omitFieldNames ? '' : 'endTime')
    ..aOS(9, _omitFieldNames ? '' : 'externalSpec')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshExternalCollectionJobInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshExternalCollectionJobInfo copyWith(
          void Function(RefreshExternalCollectionJobInfo) updates) =>
      super.copyWith(
              (message) => updates(message as RefreshExternalCollectionJobInfo))
          as RefreshExternalCollectionJobInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshExternalCollectionJobInfo create() =>
      RefreshExternalCollectionJobInfo._();
  @$core.override
  RefreshExternalCollectionJobInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RefreshExternalCollectionJobInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RefreshExternalCollectionJobInfo>(
          create);
  static RefreshExternalCollectionJobInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get jobId => $_getI64(0);
  @$pb.TagNumber(1)
  set jobId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasJobId() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get collectionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set collectionName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollectionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollectionName() => $_clearField(2);

  @$pb.TagNumber(3)
  RefreshExternalCollectionState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(RefreshExternalCollectionState value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get progress => $_getI64(3);
  @$pb.TagNumber(4)
  set progress($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasProgress() => $_has(3);
  @$pb.TagNumber(4)
  void clearProgress() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get reason => $_getSZ(4);
  @$pb.TagNumber(5)
  set reason($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReason() => $_has(4);
  @$pb.TagNumber(5)
  void clearReason() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get externalSource => $_getSZ(5);
  @$pb.TagNumber(6)
  set externalSource($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasExternalSource() => $_has(5);
  @$pb.TagNumber(6)
  void clearExternalSource() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get startTime => $_getI64(6);
  @$pb.TagNumber(7)
  set startTime($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStartTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartTime() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get endTime => $_getI64(7);
  @$pb.TagNumber(8)
  set endTime($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEndTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndTime() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get externalSpec => $_getSZ(8);
  @$pb.TagNumber(9)
  set externalSpec($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasExternalSpec() => $_has(8);
  @$pb.TagNumber(9)
  void clearExternalSpec() => $_clearField(9);
}

class GetRefreshExternalCollectionProgressResponse
    extends $pb.GeneratedMessage {
  factory GetRefreshExternalCollectionProgressResponse({
    $1.Status? status,
    RefreshExternalCollectionJobInfo? jobInfo,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (jobInfo != null) result.jobInfo = jobInfo;
    return result;
  }

  GetRefreshExternalCollectionProgressResponse._();

  factory GetRefreshExternalCollectionProgressResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRefreshExternalCollectionProgressResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRefreshExternalCollectionProgressResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..aOM<RefreshExternalCollectionJobInfo>(2, _omitFieldNames ? '' : 'jobInfo',
        subBuilder: RefreshExternalCollectionJobInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRefreshExternalCollectionProgressResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRefreshExternalCollectionProgressResponse copyWith(
          void Function(GetRefreshExternalCollectionProgressResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetRefreshExternalCollectionProgressResponse))
          as GetRefreshExternalCollectionProgressResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRefreshExternalCollectionProgressResponse create() =>
      GetRefreshExternalCollectionProgressResponse._();
  @$core.override
  GetRefreshExternalCollectionProgressResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetRefreshExternalCollectionProgressResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetRefreshExternalCollectionProgressResponse>(create);
  static GetRefreshExternalCollectionProgressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  RefreshExternalCollectionJobInfo get jobInfo => $_getN(1);
  @$pb.TagNumber(2)
  set jobInfo(RefreshExternalCollectionJobInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasJobInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobInfo() => $_clearField(2);
  @$pb.TagNumber(2)
  RefreshExternalCollectionJobInfo ensureJobInfo() => $_ensure(1);
}

class ListRefreshExternalCollectionJobsRequest extends $pb.GeneratedMessage {
  factory ListRefreshExternalCollectionJobsRequest({
    $1.MsgBase? base,
    $core.String? dbName,
    $core.String? collectionName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (dbName != null) result.dbName = dbName;
    if (collectionName != null) result.collectionName = collectionName;
    return result;
  }

  ListRefreshExternalCollectionJobsRequest._();

  factory ListRefreshExternalCollectionJobsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRefreshExternalCollectionJobsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRefreshExternalCollectionJobsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.MsgBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.MsgBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbName')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRefreshExternalCollectionJobsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRefreshExternalCollectionJobsRequest copyWith(
          void Function(ListRefreshExternalCollectionJobsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListRefreshExternalCollectionJobsRequest))
          as ListRefreshExternalCollectionJobsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRefreshExternalCollectionJobsRequest create() =>
      ListRefreshExternalCollectionJobsRequest._();
  @$core.override
  ListRefreshExternalCollectionJobsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRefreshExternalCollectionJobsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListRefreshExternalCollectionJobsRequest>(create);
  static ListRefreshExternalCollectionJobsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.MsgBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MsgBase ensureBase() => $_ensure(0);

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
}

class ListRefreshExternalCollectionJobsResponse extends $pb.GeneratedMessage {
  factory ListRefreshExternalCollectionJobsResponse({
    $1.Status? status,
    $core.Iterable<RefreshExternalCollectionJobInfo>? jobs,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (jobs != null) result.jobs.addAll(jobs);
    return result;
  }

  ListRefreshExternalCollectionJobsResponse._();

  factory ListRefreshExternalCollectionJobsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRefreshExternalCollectionJobsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRefreshExternalCollectionJobsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.milvus'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..pPM<RefreshExternalCollectionJobInfo>(2, _omitFieldNames ? '' : 'jobs',
        subBuilder: RefreshExternalCollectionJobInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRefreshExternalCollectionJobsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRefreshExternalCollectionJobsResponse copyWith(
          void Function(ListRefreshExternalCollectionJobsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListRefreshExternalCollectionJobsResponse))
          as ListRefreshExternalCollectionJobsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRefreshExternalCollectionJobsResponse create() =>
      ListRefreshExternalCollectionJobsResponse._();
  @$core.override
  ListRefreshExternalCollectionJobsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRefreshExternalCollectionJobsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListRefreshExternalCollectionJobsResponse>(create);
  static ListRefreshExternalCollectionJobsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<RefreshExternalCollectionJobInfo> get jobs => $_getList(1);
}

class Milvus {
  static final milvusExtObj = $pb.Extension<MilvusExt>(
      _omitMessageNames ? '' : 'google.protobuf.FileOptions',
      _omitFieldNames ? '' : 'milvusExtObj',
      1001,
      $pb.PbFieldType.OM,
      defaultOrMaker: MilvusExt.getDefault,
      subBuilder: MilvusExt.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(milvusExtObj);
  }
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
