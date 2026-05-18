// This is a generated file - do not edit.
//
// Generated from schema.proto.

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
import 'schema.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'schema.pbenum.dart';

/// *
///  @brief Field schema
class FieldSchema extends $pb.GeneratedMessage {
  factory FieldSchema({
    $fixnum.Int64? fieldID,
    $core.String? name,
    $core.bool? isPrimaryKey,
    $core.String? description,
    DataType? dataType,
    $core.Iterable<$0.KeyValuePair>? typeParams,
    $core.Iterable<$0.KeyValuePair>? indexParams,
    $core.bool? autoID,
    FieldState? state,
    DataType? elementType,
    ValueField? defaultValue,
    $core.bool? isDynamic,
    $core.bool? isPartitionKey,
    $core.bool? isClusteringKey,
    $core.bool? nullable,
    $core.bool? isFunctionOutput,
    $core.String? externalField,
  }) {
    final result = create();
    if (fieldID != null) result.fieldID = fieldID;
    if (name != null) result.name = name;
    if (isPrimaryKey != null) result.isPrimaryKey = isPrimaryKey;
    if (description != null) result.description = description;
    if (dataType != null) result.dataType = dataType;
    if (typeParams != null) result.typeParams.addAll(typeParams);
    if (indexParams != null) result.indexParams.addAll(indexParams);
    if (autoID != null) result.autoID = autoID;
    if (state != null) result.state = state;
    if (elementType != null) result.elementType = elementType;
    if (defaultValue != null) result.defaultValue = defaultValue;
    if (isDynamic != null) result.isDynamic = isDynamic;
    if (isPartitionKey != null) result.isPartitionKey = isPartitionKey;
    if (isClusteringKey != null) result.isClusteringKey = isClusteringKey;
    if (nullable != null) result.nullable = nullable;
    if (isFunctionOutput != null) result.isFunctionOutput = isFunctionOutput;
    if (externalField != null) result.externalField = externalField;
    return result;
  }

  FieldSchema._();

  factory FieldSchema.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FieldSchema.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FieldSchema',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'fieldID', protoName: 'fieldID')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOB(3, _omitFieldNames ? '' : 'isPrimaryKey')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aE<DataType>(5, _omitFieldNames ? '' : 'dataType',
        enumValues: DataType.values)
    ..pPM<$0.KeyValuePair>(6, _omitFieldNames ? '' : 'typeParams',
        subBuilder: $0.KeyValuePair.create)
    ..pPM<$0.KeyValuePair>(7, _omitFieldNames ? '' : 'indexParams',
        subBuilder: $0.KeyValuePair.create)
    ..aOB(8, _omitFieldNames ? '' : 'autoID', protoName: 'autoID')
    ..aE<FieldState>(9, _omitFieldNames ? '' : 'state',
        enumValues: FieldState.values)
    ..aE<DataType>(10, _omitFieldNames ? '' : 'elementType',
        enumValues: DataType.values)
    ..aOM<ValueField>(11, _omitFieldNames ? '' : 'defaultValue',
        subBuilder: ValueField.create)
    ..aOB(12, _omitFieldNames ? '' : 'isDynamic')
    ..aOB(13, _omitFieldNames ? '' : 'isPartitionKey')
    ..aOB(14, _omitFieldNames ? '' : 'isClusteringKey')
    ..aOB(15, _omitFieldNames ? '' : 'nullable')
    ..aOB(16, _omitFieldNames ? '' : 'isFunctionOutput')
    ..aOS(17, _omitFieldNames ? '' : 'externalField')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FieldSchema clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FieldSchema copyWith(void Function(FieldSchema) updates) =>
      super.copyWith((message) => updates(message as FieldSchema))
          as FieldSchema;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldSchema create() => FieldSchema._();
  @$core.override
  FieldSchema createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FieldSchema getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FieldSchema>(create);
  static FieldSchema? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get fieldID => $_getI64(0);
  @$pb.TagNumber(1)
  set fieldID($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFieldID() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isPrimaryKey => $_getBF(2);
  @$pb.TagNumber(3)
  set isPrimaryKey($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsPrimaryKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsPrimaryKey() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  @$pb.TagNumber(5)
  DataType get dataType => $_getN(4);
  @$pb.TagNumber(5)
  set dataType(DataType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDataType() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataType() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$0.KeyValuePair> get typeParams => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<$0.KeyValuePair> get indexParams => $_getList(6);

  @$pb.TagNumber(8)
  $core.bool get autoID => $_getBF(7);
  @$pb.TagNumber(8)
  set autoID($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAutoID() => $_has(7);
  @$pb.TagNumber(8)
  void clearAutoID() => $_clearField(8);

  @$pb.TagNumber(9)
  FieldState get state => $_getN(8);
  @$pb.TagNumber(9)
  set state(FieldState value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(9)
  void clearState() => $_clearField(9);

  /// state is `Created`.
  @$pb.TagNumber(10)
  DataType get elementType => $_getN(9);
  @$pb.TagNumber(10)
  set elementType(DataType value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasElementType() => $_has(9);
  @$pb.TagNumber(10)
  void clearElementType() => $_clearField(10);

  @$pb.TagNumber(11)
  ValueField get defaultValue => $_getN(10);
  @$pb.TagNumber(11)
  set defaultValue(ValueField value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasDefaultValue() => $_has(10);
  @$pb.TagNumber(11)
  void clearDefaultValue() => $_clearField(11);
  @$pb.TagNumber(11)
  ValueField ensureDefaultValue() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.bool get isDynamic => $_getBF(11);
  @$pb.TagNumber(12)
  set isDynamic($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasIsDynamic() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsDynamic() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isPartitionKey => $_getBF(12);
  @$pb.TagNumber(13)
  set isPartitionKey($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasIsPartitionKey() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsPartitionKey() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.bool get isClusteringKey => $_getBF(13);
  @$pb.TagNumber(14)
  set isClusteringKey($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasIsClusteringKey() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsClusteringKey() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.bool get nullable => $_getBF(14);
  @$pb.TagNumber(15)
  set nullable($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(15)
  $core.bool hasNullable() => $_has(14);
  @$pb.TagNumber(15)
  void clearNullable() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.bool get isFunctionOutput => $_getBF(15);
  @$pb.TagNumber(16)
  set isFunctionOutput($core.bool value) => $_setBool(15, value);
  @$pb.TagNumber(16)
  $core.bool hasIsFunctionOutput() => $_has(15);
  @$pb.TagNumber(16)
  void clearIsFunctionOutput() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get externalField => $_getSZ(16);
  @$pb.TagNumber(17)
  set externalField($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasExternalField() => $_has(16);
  @$pb.TagNumber(17)
  void clearExternalField() => $_clearField(17);
}

class FunctionSchema extends $pb.GeneratedMessage {
  factory FunctionSchema({
    $core.String? name,
    $fixnum.Int64? id,
    $core.String? description,
    FunctionType? type,
    $core.Iterable<$core.String>? inputFieldNames,
    $core.Iterable<$fixnum.Int64>? inputFieldIds,
    $core.Iterable<$core.String>? outputFieldNames,
    $core.Iterable<$fixnum.Int64>? outputFieldIds,
    $core.Iterable<$0.KeyValuePair>? params,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (id != null) result.id = id;
    if (description != null) result.description = description;
    if (type != null) result.type = type;
    if (inputFieldNames != null) result.inputFieldNames.addAll(inputFieldNames);
    if (inputFieldIds != null) result.inputFieldIds.addAll(inputFieldIds);
    if (outputFieldNames != null)
      result.outputFieldNames.addAll(outputFieldNames);
    if (outputFieldIds != null) result.outputFieldIds.addAll(outputFieldIds);
    if (params != null) result.params.addAll(params);
    return result;
  }

  FunctionSchema._();

  factory FunctionSchema.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FunctionSchema.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FunctionSchema',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aE<FunctionType>(4, _omitFieldNames ? '' : 'type',
        enumValues: FunctionType.values)
    ..pPS(5, _omitFieldNames ? '' : 'inputFieldNames')
    ..p<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'inputFieldIds', $pb.PbFieldType.K6)
    ..pPS(7, _omitFieldNames ? '' : 'outputFieldNames')
    ..p<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'outputFieldIds', $pb.PbFieldType.K6)
    ..pPM<$0.KeyValuePair>(9, _omitFieldNames ? '' : 'params',
        subBuilder: $0.KeyValuePair.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunctionSchema clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunctionSchema copyWith(void Function(FunctionSchema) updates) =>
      super.copyWith((message) => updates(message as FunctionSchema))
          as FunctionSchema;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunctionSchema create() => FunctionSchema._();
  @$core.override
  FunctionSchema createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FunctionSchema getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunctionSchema>(create);
  static FunctionSchema? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  FunctionType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(FunctionType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get inputFieldNames => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$fixnum.Int64> get inputFieldIds => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get outputFieldNames => $_getList(6);

  @$pb.TagNumber(8)
  $pb.PbList<$fixnum.Int64> get outputFieldIds => $_getList(7);

  @$pb.TagNumber(9)
  $pb.PbList<$0.KeyValuePair> get params => $_getList(8);
}

class FunctionScore extends $pb.GeneratedMessage {
  factory FunctionScore({
    $core.Iterable<FunctionSchema>? functions,
    $core.Iterable<$0.KeyValuePair>? params,
  }) {
    final result = create();
    if (functions != null) result.functions.addAll(functions);
    if (params != null) result.params.addAll(params);
    return result;
  }

  FunctionScore._();

  factory FunctionScore.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FunctionScore.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FunctionScore',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..pPM<FunctionSchema>(1, _omitFieldNames ? '' : 'functions',
        subBuilder: FunctionSchema.create)
    ..pPM<$0.KeyValuePair>(2, _omitFieldNames ? '' : 'params',
        subBuilder: $0.KeyValuePair.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunctionScore clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunctionScore copyWith(void Function(FunctionScore) updates) =>
      super.copyWith((message) => updates(message as FunctionScore))
          as FunctionScore;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunctionScore create() => FunctionScore._();
  @$core.override
  FunctionScore createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FunctionScore getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunctionScore>(create);
  static FunctionScore? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<FunctionSchema> get functions => $_getList(0);

  /// may be supported in the future, so repeated is used here.
  @$pb.TagNumber(2)
  $pb.PbList<$0.KeyValuePair> get params => $_getList(1);
}

/// *
///  @brief Collection schema
class CollectionSchema extends $pb.GeneratedMessage {
  factory CollectionSchema({
    $core.String? name,
    $core.String? description,
    @$core.Deprecated('This field is deprecated.') $core.bool? autoID,
    $core.Iterable<FieldSchema>? fields,
    $core.bool? enableDynamicField,
    $core.Iterable<$0.KeyValuePair>? properties,
    $core.Iterable<FunctionSchema>? functions,
    $core.String? dbName,
    $core.Iterable<StructArrayFieldSchema>? structArrayFields,
    $core.int? version,
    $core.String? externalSource,
    $core.String? externalSpec,
    $core.bool? doPhysicalBackfill,
    $core.Iterable<$fixnum.Int64>? fileResourceIds,
    $core.bool? enableNamespace,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (autoID != null) result.autoID = autoID;
    if (fields != null) result.fields.addAll(fields);
    if (enableDynamicField != null)
      result.enableDynamicField = enableDynamicField;
    if (properties != null) result.properties.addAll(properties);
    if (functions != null) result.functions.addAll(functions);
    if (dbName != null) result.dbName = dbName;
    if (structArrayFields != null)
      result.structArrayFields.addAll(structArrayFields);
    if (version != null) result.version = version;
    if (externalSource != null) result.externalSource = externalSource;
    if (externalSpec != null) result.externalSpec = externalSpec;
    if (doPhysicalBackfill != null)
      result.doPhysicalBackfill = doPhysicalBackfill;
    if (fileResourceIds != null) result.fileResourceIds.addAll(fileResourceIds);
    if (enableNamespace != null) result.enableNamespace = enableNamespace;
    return result;
  }

  CollectionSchema._();

  factory CollectionSchema.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CollectionSchema.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CollectionSchema',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOB(3, _omitFieldNames ? '' : 'autoID', protoName: 'autoID')
    ..pPM<FieldSchema>(4, _omitFieldNames ? '' : 'fields',
        subBuilder: FieldSchema.create)
    ..aOB(5, _omitFieldNames ? '' : 'enableDynamicField')
    ..pPM<$0.KeyValuePair>(6, _omitFieldNames ? '' : 'properties',
        subBuilder: $0.KeyValuePair.create)
    ..pPM<FunctionSchema>(7, _omitFieldNames ? '' : 'functions',
        subBuilder: FunctionSchema.create)
    ..aOS(8, _omitFieldNames ? '' : 'dbName', protoName: 'dbName')
    ..pPM<StructArrayFieldSchema>(9, _omitFieldNames ? '' : 'structArrayFields',
        subBuilder: StructArrayFieldSchema.create)
    ..aI(10, _omitFieldNames ? '' : 'version')
    ..aOS(11, _omitFieldNames ? '' : 'externalSource')
    ..aOS(12, _omitFieldNames ? '' : 'externalSpec')
    ..aOB(13, _omitFieldNames ? '' : 'doPhysicalBackfill')
    ..p<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'fileResourceIds', $pb.PbFieldType.K6)
    ..aOB(15, _omitFieldNames ? '' : 'enableNamespace')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CollectionSchema clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CollectionSchema copyWith(void Function(CollectionSchema) updates) =>
      super.copyWith((message) => updates(message as CollectionSchema))
          as CollectionSchema;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectionSchema create() => CollectionSchema._();
  @$core.override
  CollectionSchema createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CollectionSchema getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CollectionSchema>(create);
  static CollectionSchema? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool get autoID => $_getBF(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set autoID($core.bool value) => $_setBool(2, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasAutoID() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearAutoID() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<FieldSchema> get fields => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get enableDynamicField => $_getBF(4);
  @$pb.TagNumber(5)
  set enableDynamicField($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEnableDynamicField() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnableDynamicField() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$0.KeyValuePair> get properties => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<FunctionSchema> get functions => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get dbName => $_getSZ(7);
  @$pb.TagNumber(8)
  set dbName($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDbName() => $_has(7);
  @$pb.TagNumber(8)
  void clearDbName() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbList<StructArrayFieldSchema> get structArrayFields => $_getList(8);

  @$pb.TagNumber(10)
  $core.int get version => $_getIZ(9);
  @$pb.TagNumber(10)
  set version($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasVersion() => $_has(9);
  @$pb.TagNumber(10)
  void clearVersion() => $_clearField(10);

  /// 0 when the collection is created or the collection schema is updated before 2.6.5.
  /// the name dbName and description take no effect to it.
  @$pb.TagNumber(11)
  $core.String get externalSource => $_getSZ(10);
  @$pb.TagNumber(11)
  set externalSource($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasExternalSource() => $_has(10);
  @$pb.TagNumber(11)
  void clearExternalSource() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get externalSpec => $_getSZ(11);
  @$pb.TagNumber(12)
  set externalSpec($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasExternalSpec() => $_has(11);
  @$pb.TagNumber(12)
  void clearExternalSpec() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.bool get doPhysicalBackfill => $_getBF(12);
  @$pb.TagNumber(13)
  set doPhysicalBackfill($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasDoPhysicalBackfill() => $_has(12);
  @$pb.TagNumber(13)
  void clearDoPhysicalBackfill() => $_clearField(13);

  @$pb.TagNumber(14)
  $pb.PbList<$fixnum.Int64> get fileResourceIds => $_getList(13);

  @$pb.TagNumber(15)
  $core.bool get enableNamespace => $_getBF(14);
  @$pb.TagNumber(15)
  set enableNamespace($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(15)
  $core.bool hasEnableNamespace() => $_has(14);
  @$pb.TagNumber(15)
  void clearEnableNamespace() => $_clearField(15);
}

class StructArrayFieldSchema extends $pb.GeneratedMessage {
  factory StructArrayFieldSchema({
    $fixnum.Int64? fieldID,
    $core.String? name,
    $core.String? description,
    $core.Iterable<FieldSchema>? fields,
    $core.Iterable<$0.KeyValuePair>? typeParams,
    $core.bool? nullable,
  }) {
    final result = create();
    if (fieldID != null) result.fieldID = fieldID;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (fields != null) result.fields.addAll(fields);
    if (typeParams != null) result.typeParams.addAll(typeParams);
    if (nullable != null) result.nullable = nullable;
    return result;
  }

  StructArrayFieldSchema._();

  factory StructArrayFieldSchema.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StructArrayFieldSchema.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StructArrayFieldSchema',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'fieldID', protoName: 'fieldID')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pPM<FieldSchema>(4, _omitFieldNames ? '' : 'fields',
        subBuilder: FieldSchema.create)
    ..pPM<$0.KeyValuePair>(5, _omitFieldNames ? '' : 'typeParams',
        subBuilder: $0.KeyValuePair.create)
    ..aOB(6, _omitFieldNames ? '' : 'nullable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StructArrayFieldSchema clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StructArrayFieldSchema copyWith(
          void Function(StructArrayFieldSchema) updates) =>
      super.copyWith((message) => updates(message as StructArrayFieldSchema))
          as StructArrayFieldSchema;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StructArrayFieldSchema create() => StructArrayFieldSchema._();
  @$core.override
  StructArrayFieldSchema createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StructArrayFieldSchema getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StructArrayFieldSchema>(create);
  static StructArrayFieldSchema? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get fieldID => $_getI64(0);
  @$pb.TagNumber(1)
  set fieldID($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFieldID() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldID() => $_clearField(1);

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
  $pb.PbList<FieldSchema> get fields => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<$0.KeyValuePair> get typeParams => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get nullable => $_getBF(5);
  @$pb.TagNumber(6)
  set nullable($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNullable() => $_has(5);
  @$pb.TagNumber(6)
  void clearNullable() => $_clearField(6);
}

class BoolArray extends $pb.GeneratedMessage {
  factory BoolArray({
    $core.Iterable<$core.bool>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  BoolArray._();

  factory BoolArray.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BoolArray.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BoolArray',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..p<$core.bool>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.KB)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BoolArray clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BoolArray copyWith(void Function(BoolArray) updates) =>
      super.copyWith((message) => updates(message as BoolArray)) as BoolArray;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoolArray create() => BoolArray._();
  @$core.override
  BoolArray createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BoolArray getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoolArray>(create);
  static BoolArray? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.bool> get data => $_getList(0);
}

class IntArray extends $pb.GeneratedMessage {
  factory IntArray({
    $core.Iterable<$core.int>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  IntArray._();

  factory IntArray.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IntArray.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IntArray',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.K3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntArray clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IntArray copyWith(void Function(IntArray) updates) =>
      super.copyWith((message) => updates(message as IntArray)) as IntArray;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntArray create() => IntArray._();
  @$core.override
  IntArray createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IntArray getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntArray>(create);
  static IntArray? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.int> get data => $_getList(0);
}

class LongArray extends $pb.GeneratedMessage {
  factory LongArray({
    $core.Iterable<$fixnum.Int64>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  LongArray._();

  factory LongArray.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LongArray.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LongArray',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.K6)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LongArray clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LongArray copyWith(void Function(LongArray) updates) =>
      super.copyWith((message) => updates(message as LongArray)) as LongArray;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LongArray create() => LongArray._();
  @$core.override
  LongArray createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LongArray getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LongArray>(create);
  static LongArray? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$fixnum.Int64> get data => $_getList(0);
}

class FloatArray extends $pb.GeneratedMessage {
  factory FloatArray({
    $core.Iterable<$core.double>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  FloatArray._();

  factory FloatArray.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FloatArray.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FloatArray',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.KF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FloatArray clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FloatArray copyWith(void Function(FloatArray) updates) =>
      super.copyWith((message) => updates(message as FloatArray)) as FloatArray;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FloatArray create() => FloatArray._();
  @$core.override
  FloatArray createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FloatArray getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FloatArray>(create);
  static FloatArray? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.double> get data => $_getList(0);
}

class DoubleArray extends $pb.GeneratedMessage {
  factory DoubleArray({
    $core.Iterable<$core.double>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  DoubleArray._();

  factory DoubleArray.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DoubleArray.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DoubleArray',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.KD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DoubleArray clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DoubleArray copyWith(void Function(DoubleArray) updates) =>
      super.copyWith((message) => updates(message as DoubleArray))
          as DoubleArray;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DoubleArray create() => DoubleArray._();
  @$core.override
  DoubleArray createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DoubleArray getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DoubleArray>(create);
  static DoubleArray? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.double> get data => $_getList(0);
}

/// For special fields such as bigdecimal, array...
class BytesArray extends $pb.GeneratedMessage {
  factory BytesArray({
    $core.Iterable<$core.List<$core.int>>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  BytesArray._();

  factory BytesArray.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BytesArray.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BytesArray',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..p<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BytesArray clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BytesArray copyWith(void Function(BytesArray) updates) =>
      super.copyWith((message) => updates(message as BytesArray)) as BytesArray;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BytesArray create() => BytesArray._();
  @$core.override
  BytesArray createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BytesArray getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BytesArray>(create);
  static BytesArray? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.List<$core.int>> get data => $_getList(0);
}

class StringArray extends $pb.GeneratedMessage {
  factory StringArray({
    $core.Iterable<$core.String>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  StringArray._();

  factory StringArray.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StringArray.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StringArray',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'data')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StringArray clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StringArray copyWith(void Function(StringArray) updates) =>
      super.copyWith((message) => updates(message as StringArray))
          as StringArray;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StringArray create() => StringArray._();
  @$core.override
  StringArray createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StringArray getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StringArray>(create);
  static StringArray? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get data => $_getList(0);
}

class ArrayArray extends $pb.GeneratedMessage {
  factory ArrayArray({
    $core.Iterable<ScalarField>? data,
    DataType? elementType,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    if (elementType != null) result.elementType = elementType;
    return result;
  }

  ArrayArray._();

  factory ArrayArray.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ArrayArray.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ArrayArray',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..pPM<ScalarField>(1, _omitFieldNames ? '' : 'data',
        subBuilder: ScalarField.create)
    ..aE<DataType>(2, _omitFieldNames ? '' : 'elementType',
        enumValues: DataType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArrayArray clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArrayArray copyWith(void Function(ArrayArray) updates) =>
      super.copyWith((message) => updates(message as ArrayArray)) as ArrayArray;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArrayArray create() => ArrayArray._();
  @$core.override
  ArrayArray createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ArrayArray getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArrayArray>(create);
  static ArrayArray? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ScalarField> get data => $_getList(0);

  @$pb.TagNumber(2)
  DataType get elementType => $_getN(1);
  @$pb.TagNumber(2)
  set elementType(DataType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasElementType() => $_has(1);
  @$pb.TagNumber(2)
  void clearElementType() => $_clearField(2);
}

class JSONArray extends $pb.GeneratedMessage {
  factory JSONArray({
    $core.Iterable<$core.List<$core.int>>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  JSONArray._();

  factory JSONArray.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JSONArray.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JSONArray',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..p<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JSONArray clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JSONArray copyWith(void Function(JSONArray) updates) =>
      super.copyWith((message) => updates(message as JSONArray)) as JSONArray;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JSONArray create() => JSONArray._();
  @$core.override
  JSONArray createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JSONArray getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JSONArray>(create);
  static JSONArray? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.List<$core.int>> get data => $_getList(0);
}

class GeometryArray extends $pb.GeneratedMessage {
  factory GeometryArray({
    $core.Iterable<$core.List<$core.int>>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  GeometryArray._();

  factory GeometryArray.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeometryArray.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeometryArray',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..p<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeometryArray clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeometryArray copyWith(void Function(GeometryArray) updates) =>
      super.copyWith((message) => updates(message as GeometryArray))
          as GeometryArray;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeometryArray create() => GeometryArray._();
  @$core.override
  GeometryArray createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeometryArray getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeometryArray>(create);
  static GeometryArray? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.List<$core.int>> get data => $_getList(0);
}

class TimestamptzArray extends $pb.GeneratedMessage {
  factory TimestamptzArray({
    $core.Iterable<$fixnum.Int64>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  TimestamptzArray._();

  factory TimestamptzArray.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TimestamptzArray.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimestamptzArray',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.K6)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimestamptzArray clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimestamptzArray copyWith(void Function(TimestamptzArray) updates) =>
      super.copyWith((message) => updates(message as TimestamptzArray))
          as TimestamptzArray;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimestamptzArray create() => TimestamptzArray._();
  @$core.override
  TimestamptzArray createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TimestamptzArray getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimestamptzArray>(create);
  static TimestamptzArray? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$fixnum.Int64> get data => $_getList(0);
}

class GeometryWktArray extends $pb.GeneratedMessage {
  factory GeometryWktArray({
    $core.Iterable<$core.String>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  GeometryWktArray._();

  factory GeometryWktArray.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeometryWktArray.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeometryWktArray',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'data')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeometryWktArray clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeometryWktArray copyWith(void Function(GeometryWktArray) updates) =>
      super.copyWith((message) => updates(message as GeometryWktArray))
          as GeometryWktArray;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeometryWktArray create() => GeometryWktArray._();
  @$core.override
  GeometryWktArray createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeometryWktArray getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeometryWktArray>(create);
  static GeometryWktArray? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get data => $_getList(0);
}

/// MolArray stores processed molecular data in a serialized binary format.
class MolArray extends $pb.GeneratedMessage {
  factory MolArray({
    $core.Iterable<$core.List<$core.int>>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  MolArray._();

  factory MolArray.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MolArray.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MolArray',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..p<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MolArray clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MolArray copyWith(void Function(MolArray) updates) =>
      super.copyWith((message) => updates(message as MolArray)) as MolArray;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MolArray create() => MolArray._();
  @$core.override
  MolArray createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MolArray getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MolArray>(create);
  static MolArray? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.List<$core.int>> get data => $_getList(0);
}

/// MolSmilesArray stores user-provided SMILES strings for molecular data.
class MolSmilesArray extends $pb.GeneratedMessage {
  factory MolSmilesArray({
    $core.Iterable<$core.String>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  MolSmilesArray._();

  factory MolSmilesArray.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MolSmilesArray.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MolSmilesArray',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'data')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MolSmilesArray clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MolSmilesArray copyWith(void Function(MolSmilesArray) updates) =>
      super.copyWith((message) => updates(message as MolSmilesArray))
          as MolSmilesArray;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MolSmilesArray create() => MolSmilesArray._();
  @$core.override
  MolSmilesArray createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MolSmilesArray getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MolSmilesArray>(create);
  static MolSmilesArray? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get data => $_getList(0);
}

enum ValueField_Data {
  boolData,
  intData,
  longData,
  floatData,
  doubleData,
  stringData,
  bytesData,
  timestamptzData,
  notSet
}

class ValueField extends $pb.GeneratedMessage {
  factory ValueField({
    $core.bool? boolData,
    $core.int? intData,
    $fixnum.Int64? longData,
    $core.double? floatData,
    $core.double? doubleData,
    $core.String? stringData,
    $core.List<$core.int>? bytesData,
    $fixnum.Int64? timestamptzData,
  }) {
    final result = create();
    if (boolData != null) result.boolData = boolData;
    if (intData != null) result.intData = intData;
    if (longData != null) result.longData = longData;
    if (floatData != null) result.floatData = floatData;
    if (doubleData != null) result.doubleData = doubleData;
    if (stringData != null) result.stringData = stringData;
    if (bytesData != null) result.bytesData = bytesData;
    if (timestamptzData != null) result.timestamptzData = timestamptzData;
    return result;
  }

  ValueField._();

  factory ValueField.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValueField.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ValueField_Data> _ValueField_DataByTag = {
    1: ValueField_Data.boolData,
    2: ValueField_Data.intData,
    3: ValueField_Data.longData,
    4: ValueField_Data.floatData,
    5: ValueField_Data.doubleData,
    6: ValueField_Data.stringData,
    7: ValueField_Data.bytesData,
    8: ValueField_Data.timestamptzData,
    0: ValueField_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValueField',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8])
    ..aOB(1, _omitFieldNames ? '' : 'boolData')
    ..aI(2, _omitFieldNames ? '' : 'intData')
    ..aInt64(3, _omitFieldNames ? '' : 'longData')
    ..aD(4, _omitFieldNames ? '' : 'floatData', fieldType: $pb.PbFieldType.OF)
    ..aD(5, _omitFieldNames ? '' : 'doubleData')
    ..aOS(6, _omitFieldNames ? '' : 'stringData')
    ..a<$core.List<$core.int>>(
        7, _omitFieldNames ? '' : 'bytesData', $pb.PbFieldType.OY)
    ..aInt64(8, _omitFieldNames ? '' : 'timestamptzData')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValueField clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValueField copyWith(void Function(ValueField) updates) =>
      super.copyWith((message) => updates(message as ValueField)) as ValueField;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValueField create() => ValueField._();
  @$core.override
  ValueField createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ValueField getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValueField>(create);
  static ValueField? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  ValueField_Data whichData() => _ValueField_DataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  void clearData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get boolData => $_getBF(0);
  @$pb.TagNumber(1)
  set boolData($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBoolData() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoolData() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get intData => $_getIZ(1);
  @$pb.TagNumber(2)
  set intData($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIntData() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntData() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get longData => $_getI64(2);
  @$pb.TagNumber(3)
  set longData($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLongData() => $_has(2);
  @$pb.TagNumber(3)
  void clearLongData() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get floatData => $_getN(3);
  @$pb.TagNumber(4)
  set floatData($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFloatData() => $_has(3);
  @$pb.TagNumber(4)
  void clearFloatData() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get doubleData => $_getN(4);
  @$pb.TagNumber(5)
  set doubleData($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDoubleData() => $_has(4);
  @$pb.TagNumber(5)
  void clearDoubleData() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get stringData => $_getSZ(5);
  @$pb.TagNumber(6)
  set stringData($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStringData() => $_has(5);
  @$pb.TagNumber(6)
  void clearStringData() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get bytesData => $_getN(6);
  @$pb.TagNumber(7)
  set bytesData($core.List<$core.int> value) => $_setBytes(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBytesData() => $_has(6);
  @$pb.TagNumber(7)
  void clearBytesData() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get timestamptzData => $_getI64(7);
  @$pb.TagNumber(8)
  set timestamptzData($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTimestamptzData() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimestamptzData() => $_clearField(8);
}

enum ScalarField_Data {
  boolData,
  intData,
  longData,
  floatData,
  doubleData,
  stringData,
  bytesData,
  arrayData,
  jsonData,
  geometryData,
  timestamptzData,
  geometryWktData,
  molData,
  molSmilesData,
  notSet
}

class ScalarField extends $pb.GeneratedMessage {
  factory ScalarField({
    BoolArray? boolData,
    IntArray? intData,
    LongArray? longData,
    FloatArray? floatData,
    DoubleArray? doubleData,
    StringArray? stringData,
    BytesArray? bytesData,
    ArrayArray? arrayData,
    JSONArray? jsonData,
    GeometryArray? geometryData,
    TimestamptzArray? timestamptzData,
    GeometryWktArray? geometryWktData,
    MolArray? molData,
    MolSmilesArray? molSmilesData,
  }) {
    final result = create();
    if (boolData != null) result.boolData = boolData;
    if (intData != null) result.intData = intData;
    if (longData != null) result.longData = longData;
    if (floatData != null) result.floatData = floatData;
    if (doubleData != null) result.doubleData = doubleData;
    if (stringData != null) result.stringData = stringData;
    if (bytesData != null) result.bytesData = bytesData;
    if (arrayData != null) result.arrayData = arrayData;
    if (jsonData != null) result.jsonData = jsonData;
    if (geometryData != null) result.geometryData = geometryData;
    if (timestamptzData != null) result.timestamptzData = timestamptzData;
    if (geometryWktData != null) result.geometryWktData = geometryWktData;
    if (molData != null) result.molData = molData;
    if (molSmilesData != null) result.molSmilesData = molSmilesData;
    return result;
  }

  ScalarField._();

  factory ScalarField.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScalarField.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ScalarField_Data> _ScalarField_DataByTag = {
    1: ScalarField_Data.boolData,
    2: ScalarField_Data.intData,
    3: ScalarField_Data.longData,
    4: ScalarField_Data.floatData,
    5: ScalarField_Data.doubleData,
    6: ScalarField_Data.stringData,
    7: ScalarField_Data.bytesData,
    8: ScalarField_Data.arrayData,
    9: ScalarField_Data.jsonData,
    10: ScalarField_Data.geometryData,
    11: ScalarField_Data.timestamptzData,
    12: ScalarField_Data.geometryWktData,
    13: ScalarField_Data.molData,
    14: ScalarField_Data.molSmilesData,
    0: ScalarField_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScalarField',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14])
    ..aOM<BoolArray>(1, _omitFieldNames ? '' : 'boolData',
        subBuilder: BoolArray.create)
    ..aOM<IntArray>(2, _omitFieldNames ? '' : 'intData',
        subBuilder: IntArray.create)
    ..aOM<LongArray>(3, _omitFieldNames ? '' : 'longData',
        subBuilder: LongArray.create)
    ..aOM<FloatArray>(4, _omitFieldNames ? '' : 'floatData',
        subBuilder: FloatArray.create)
    ..aOM<DoubleArray>(5, _omitFieldNames ? '' : 'doubleData',
        subBuilder: DoubleArray.create)
    ..aOM<StringArray>(6, _omitFieldNames ? '' : 'stringData',
        subBuilder: StringArray.create)
    ..aOM<BytesArray>(7, _omitFieldNames ? '' : 'bytesData',
        subBuilder: BytesArray.create)
    ..aOM<ArrayArray>(8, _omitFieldNames ? '' : 'arrayData',
        subBuilder: ArrayArray.create)
    ..aOM<JSONArray>(9, _omitFieldNames ? '' : 'jsonData',
        subBuilder: JSONArray.create)
    ..aOM<GeometryArray>(10, _omitFieldNames ? '' : 'geometryData',
        subBuilder: GeometryArray.create)
    ..aOM<TimestamptzArray>(11, _omitFieldNames ? '' : 'timestamptzData',
        subBuilder: TimestamptzArray.create)
    ..aOM<GeometryWktArray>(12, _omitFieldNames ? '' : 'geometryWktData',
        subBuilder: GeometryWktArray.create)
    ..aOM<MolArray>(13, _omitFieldNames ? '' : 'molData',
        subBuilder: MolArray.create)
    ..aOM<MolSmilesArray>(14, _omitFieldNames ? '' : 'molSmilesData',
        subBuilder: MolSmilesArray.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScalarField clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScalarField copyWith(void Function(ScalarField) updates) =>
      super.copyWith((message) => updates(message as ScalarField))
          as ScalarField;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScalarField create() => ScalarField._();
  @$core.override
  ScalarField createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScalarField getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScalarField>(create);
  static ScalarField? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  ScalarField_Data whichData() => _ScalarField_DataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  void clearData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  BoolArray get boolData => $_getN(0);
  @$pb.TagNumber(1)
  set boolData(BoolArray value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBoolData() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoolData() => $_clearField(1);
  @$pb.TagNumber(1)
  BoolArray ensureBoolData() => $_ensure(0);

  @$pb.TagNumber(2)
  IntArray get intData => $_getN(1);
  @$pb.TagNumber(2)
  set intData(IntArray value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasIntData() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntData() => $_clearField(2);
  @$pb.TagNumber(2)
  IntArray ensureIntData() => $_ensure(1);

  @$pb.TagNumber(3)
  LongArray get longData => $_getN(2);
  @$pb.TagNumber(3)
  set longData(LongArray value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLongData() => $_has(2);
  @$pb.TagNumber(3)
  void clearLongData() => $_clearField(3);
  @$pb.TagNumber(3)
  LongArray ensureLongData() => $_ensure(2);

  @$pb.TagNumber(4)
  FloatArray get floatData => $_getN(3);
  @$pb.TagNumber(4)
  set floatData(FloatArray value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFloatData() => $_has(3);
  @$pb.TagNumber(4)
  void clearFloatData() => $_clearField(4);
  @$pb.TagNumber(4)
  FloatArray ensureFloatData() => $_ensure(3);

  @$pb.TagNumber(5)
  DoubleArray get doubleData => $_getN(4);
  @$pb.TagNumber(5)
  set doubleData(DoubleArray value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDoubleData() => $_has(4);
  @$pb.TagNumber(5)
  void clearDoubleData() => $_clearField(5);
  @$pb.TagNumber(5)
  DoubleArray ensureDoubleData() => $_ensure(4);

  @$pb.TagNumber(6)
  StringArray get stringData => $_getN(5);
  @$pb.TagNumber(6)
  set stringData(StringArray value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStringData() => $_has(5);
  @$pb.TagNumber(6)
  void clearStringData() => $_clearField(6);
  @$pb.TagNumber(6)
  StringArray ensureStringData() => $_ensure(5);

  @$pb.TagNumber(7)
  BytesArray get bytesData => $_getN(6);
  @$pb.TagNumber(7)
  set bytesData(BytesArray value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasBytesData() => $_has(6);
  @$pb.TagNumber(7)
  void clearBytesData() => $_clearField(7);
  @$pb.TagNumber(7)
  BytesArray ensureBytesData() => $_ensure(6);

  @$pb.TagNumber(8)
  ArrayArray get arrayData => $_getN(7);
  @$pb.TagNumber(8)
  set arrayData(ArrayArray value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasArrayData() => $_has(7);
  @$pb.TagNumber(8)
  void clearArrayData() => $_clearField(8);
  @$pb.TagNumber(8)
  ArrayArray ensureArrayData() => $_ensure(7);

  @$pb.TagNumber(9)
  JSONArray get jsonData => $_getN(8);
  @$pb.TagNumber(9)
  set jsonData(JSONArray value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasJsonData() => $_has(8);
  @$pb.TagNumber(9)
  void clearJsonData() => $_clearField(9);
  @$pb.TagNumber(9)
  JSONArray ensureJsonData() => $_ensure(8);

  @$pb.TagNumber(10)
  GeometryArray get geometryData => $_getN(9);
  @$pb.TagNumber(10)
  set geometryData(GeometryArray value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasGeometryData() => $_has(9);
  @$pb.TagNumber(10)
  void clearGeometryData() => $_clearField(10);
  @$pb.TagNumber(10)
  GeometryArray ensureGeometryData() => $_ensure(9);

  @$pb.TagNumber(11)
  TimestamptzArray get timestamptzData => $_getN(10);
  @$pb.TagNumber(11)
  set timestamptzData(TimestamptzArray value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasTimestamptzData() => $_has(10);
  @$pb.TagNumber(11)
  void clearTimestamptzData() => $_clearField(11);
  @$pb.TagNumber(11)
  TimestamptzArray ensureTimestamptzData() => $_ensure(10);

  @$pb.TagNumber(12)
  GeometryWktArray get geometryWktData => $_getN(11);
  @$pb.TagNumber(12)
  set geometryWktData(GeometryWktArray value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasGeometryWktData() => $_has(11);
  @$pb.TagNumber(12)
  void clearGeometryWktData() => $_clearField(12);
  @$pb.TagNumber(12)
  GeometryWktArray ensureGeometryWktData() => $_ensure(11);

  @$pb.TagNumber(13)
  MolArray get molData => $_getN(12);
  @$pb.TagNumber(13)
  set molData(MolArray value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasMolData() => $_has(12);
  @$pb.TagNumber(13)
  void clearMolData() => $_clearField(13);
  @$pb.TagNumber(13)
  MolArray ensureMolData() => $_ensure(12);

  @$pb.TagNumber(14)
  MolSmilesArray get molSmilesData => $_getN(13);
  @$pb.TagNumber(14)
  set molSmilesData(MolSmilesArray value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasMolSmilesData() => $_has(13);
  @$pb.TagNumber(14)
  void clearMolSmilesData() => $_clearField(14);
  @$pb.TagNumber(14)
  MolSmilesArray ensureMolSmilesData() => $_ensure(13);
}

/// beta, api may change
class SparseFloatArray extends $pb.GeneratedMessage {
  factory SparseFloatArray({
    $core.Iterable<$core.List<$core.int>>? contents,
    $fixnum.Int64? dim,
  }) {
    final result = create();
    if (contents != null) result.contents.addAll(contents);
    if (dim != null) result.dim = dim;
    return result;
  }

  SparseFloatArray._();

  factory SparseFloatArray.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SparseFloatArray.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SparseFloatArray',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..p<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'contents', $pb.PbFieldType.PY)
    ..aInt64(2, _omitFieldNames ? '' : 'dim')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SparseFloatArray clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SparseFloatArray copyWith(void Function(SparseFloatArray) updates) =>
      super.copyWith((message) => updates(message as SparseFloatArray))
          as SparseFloatArray;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SparseFloatArray create() => SparseFloatArray._();
  @$core.override
  SparseFloatArray createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SparseFloatArray getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SparseFloatArray>(create);
  static SparseFloatArray? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.List<$core.int>> get contents => $_getList(0);

  /// dim is the max dimension of the current batch of vectors
  @$pb.TagNumber(2)
  $fixnum.Int64 get dim => $_getI64(1);
  @$pb.TagNumber(2)
  set dim($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDim() => $_has(1);
  @$pb.TagNumber(2)
  void clearDim() => $_clearField(2);
}

enum VectorField_Data {
  floatVector,
  binaryVector,
  float16Vector,
  bfloat16Vector,
  sparseFloatVector,
  int8Vector,
  vectorArray,
  notSet
}

class VectorField extends $pb.GeneratedMessage {
  factory VectorField({
    $fixnum.Int64? dim,
    FloatArray? floatVector,
    $core.List<$core.int>? binaryVector,
    $core.List<$core.int>? float16Vector,
    $core.List<$core.int>? bfloat16Vector,
    SparseFloatArray? sparseFloatVector,
    $core.List<$core.int>? int8Vector,
    VectorArray? vectorArray,
  }) {
    final result = create();
    if (dim != null) result.dim = dim;
    if (floatVector != null) result.floatVector = floatVector;
    if (binaryVector != null) result.binaryVector = binaryVector;
    if (float16Vector != null) result.float16Vector = float16Vector;
    if (bfloat16Vector != null) result.bfloat16Vector = bfloat16Vector;
    if (sparseFloatVector != null) result.sparseFloatVector = sparseFloatVector;
    if (int8Vector != null) result.int8Vector = int8Vector;
    if (vectorArray != null) result.vectorArray = vectorArray;
    return result;
  }

  VectorField._();

  factory VectorField.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VectorField.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, VectorField_Data> _VectorField_DataByTag = {
    2: VectorField_Data.floatVector,
    3: VectorField_Data.binaryVector,
    4: VectorField_Data.float16Vector,
    5: VectorField_Data.bfloat16Vector,
    6: VectorField_Data.sparseFloatVector,
    7: VectorField_Data.int8Vector,
    8: VectorField_Data.vectorArray,
    0: VectorField_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VectorField',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8])
    ..aInt64(1, _omitFieldNames ? '' : 'dim')
    ..aOM<FloatArray>(2, _omitFieldNames ? '' : 'floatVector',
        subBuilder: FloatArray.create)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'binaryVector', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'float16Vector', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'bfloat16Vector', $pb.PbFieldType.OY)
    ..aOM<SparseFloatArray>(6, _omitFieldNames ? '' : 'sparseFloatVector',
        subBuilder: SparseFloatArray.create)
    ..a<$core.List<$core.int>>(
        7, _omitFieldNames ? '' : 'int8Vector', $pb.PbFieldType.OY)
    ..aOM<VectorArray>(8, _omitFieldNames ? '' : 'vectorArray',
        subBuilder: VectorArray.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VectorField clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VectorField copyWith(void Function(VectorField) updates) =>
      super.copyWith((message) => updates(message as VectorField))
          as VectorField;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VectorField create() => VectorField._();
  @$core.override
  VectorField createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VectorField getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VectorField>(create);
  static VectorField? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  VectorField_Data whichData() => _VectorField_DataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  void clearData() => $_clearField($_whichOneof(0));

  /// For sparse vector, dim is the max dimension of the current batch of vectors
  @$pb.TagNumber(1)
  $fixnum.Int64 get dim => $_getI64(0);
  @$pb.TagNumber(1)
  set dim($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDim() => $_has(0);
  @$pb.TagNumber(1)
  void clearDim() => $_clearField(1);

  @$pb.TagNumber(2)
  FloatArray get floatVector => $_getN(1);
  @$pb.TagNumber(2)
  set floatVector(FloatArray value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFloatVector() => $_has(1);
  @$pb.TagNumber(2)
  void clearFloatVector() => $_clearField(2);
  @$pb.TagNumber(2)
  FloatArray ensureFloatVector() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get binaryVector => $_getN(2);
  @$pb.TagNumber(3)
  set binaryVector($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBinaryVector() => $_has(2);
  @$pb.TagNumber(3)
  void clearBinaryVector() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get float16Vector => $_getN(3);
  @$pb.TagNumber(4)
  set float16Vector($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFloat16Vector() => $_has(3);
  @$pb.TagNumber(4)
  void clearFloat16Vector() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get bfloat16Vector => $_getN(4);
  @$pb.TagNumber(5)
  set bfloat16Vector($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBfloat16Vector() => $_has(4);
  @$pb.TagNumber(5)
  void clearBfloat16Vector() => $_clearField(5);

  @$pb.TagNumber(6)
  SparseFloatArray get sparseFloatVector => $_getN(5);
  @$pb.TagNumber(6)
  set sparseFloatVector(SparseFloatArray value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasSparseFloatVector() => $_has(5);
  @$pb.TagNumber(6)
  void clearSparseFloatVector() => $_clearField(6);
  @$pb.TagNumber(6)
  SparseFloatArray ensureSparseFloatVector() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get int8Vector => $_getN(6);
  @$pb.TagNumber(7)
  set int8Vector($core.List<$core.int> value) => $_setBytes(6, value);
  @$pb.TagNumber(7)
  $core.bool hasInt8Vector() => $_has(6);
  @$pb.TagNumber(7)
  void clearInt8Vector() => $_clearField(7);

  @$pb.TagNumber(8)
  VectorArray get vectorArray => $_getN(7);
  @$pb.TagNumber(8)
  set vectorArray(VectorArray value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasVectorArray() => $_has(7);
  @$pb.TagNumber(8)
  void clearVectorArray() => $_clearField(8);
  @$pb.TagNumber(8)
  VectorArray ensureVectorArray() => $_ensure(7);
}

class VectorArray extends $pb.GeneratedMessage {
  factory VectorArray({
    $fixnum.Int64? dim,
    $core.Iterable<VectorField>? data,
    DataType? elementType,
  }) {
    final result = create();
    if (dim != null) result.dim = dim;
    if (data != null) result.data.addAll(data);
    if (elementType != null) result.elementType = elementType;
    return result;
  }

  VectorArray._();

  factory VectorArray.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VectorArray.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VectorArray',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'dim')
    ..pPM<VectorField>(2, _omitFieldNames ? '' : 'data',
        subBuilder: VectorField.create)
    ..aE<DataType>(3, _omitFieldNames ? '' : 'elementType',
        enumValues: DataType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VectorArray clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VectorArray copyWith(void Function(VectorArray) updates) =>
      super.copyWith((message) => updates(message as VectorArray))
          as VectorArray;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VectorArray create() => VectorArray._();
  @$core.override
  VectorArray createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VectorArray getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VectorArray>(create);
  static VectorArray? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get dim => $_getI64(0);
  @$pb.TagNumber(1)
  set dim($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDim() => $_has(0);
  @$pb.TagNumber(1)
  void clearDim() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<VectorField> get data => $_getList(1);

  @$pb.TagNumber(3)
  DataType get elementType => $_getN(2);
  @$pb.TagNumber(3)
  set elementType(DataType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasElementType() => $_has(2);
  @$pb.TagNumber(3)
  void clearElementType() => $_clearField(3);
}

class StructArrayField extends $pb.GeneratedMessage {
  factory StructArrayField({
    $core.Iterable<FieldData>? fields,
  }) {
    final result = create();
    if (fields != null) result.fields.addAll(fields);
    return result;
  }

  StructArrayField._();

  factory StructArrayField.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StructArrayField.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StructArrayField',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..pPM<FieldData>(1, _omitFieldNames ? '' : 'fields',
        subBuilder: FieldData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StructArrayField clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StructArrayField copyWith(void Function(StructArrayField) updates) =>
      super.copyWith((message) => updates(message as StructArrayField))
          as StructArrayField;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StructArrayField create() => StructArrayField._();
  @$core.override
  StructArrayField createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StructArrayField getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StructArrayField>(create);
  static StructArrayField? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<FieldData> get fields => $_getList(0);
}

/// FieldPartialUpdateOp describes how the values carried by the matching
/// FieldData should be applied against the existing row during a partial
/// upsert.
///
/// The message is referenced from UpsertRequest.field_ops rather than
/// embedded in FieldData to keep FieldData a pure data carrier — FieldData
/// flows through InsertRequest, QueryResults, SearchResultData and
/// internal msgstream paths where an op directive would be meaningless
/// and risk accidental echo-back on client-side read-modify-write flows.
///
/// Ops are matched to FieldData entries by field_name. When no op message
/// targets a given field, that field is merged with REPLACE semantics
/// (full overwrite), preserving backward compatibility.
class FieldPartialUpdateOp extends $pb.GeneratedMessage {
  factory FieldPartialUpdateOp({
    $core.String? fieldName,
    FieldPartialUpdateOp_OpType? op,
  }) {
    final result = create();
    if (fieldName != null) result.fieldName = fieldName;
    if (op != null) result.op = op;
    return result;
  }

  FieldPartialUpdateOp._();

  factory FieldPartialUpdateOp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FieldPartialUpdateOp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FieldPartialUpdateOp',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldName')
    ..aE<FieldPartialUpdateOp_OpType>(2, _omitFieldNames ? '' : 'op',
        enumValues: FieldPartialUpdateOp_OpType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FieldPartialUpdateOp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FieldPartialUpdateOp copyWith(void Function(FieldPartialUpdateOp) updates) =>
      super.copyWith((message) => updates(message as FieldPartialUpdateOp))
          as FieldPartialUpdateOp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldPartialUpdateOp create() => FieldPartialUpdateOp._();
  @$core.override
  FieldPartialUpdateOp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FieldPartialUpdateOp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FieldPartialUpdateOp>(create);
  static FieldPartialUpdateOp? _defaultInstance;

  /// field_name identifies the FieldData this op targets. Must match a
  /// field carried by UpsertRequest.fields_data; unknown field names are
  /// rejected by the server.
  @$pb.TagNumber(1)
  $core.String get fieldName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName() => $_clearField(1);

  @$pb.TagNumber(2)
  FieldPartialUpdateOp_OpType get op => $_getN(1);
  @$pb.TagNumber(2)
  set op(FieldPartialUpdateOp_OpType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOp() => $_has(1);
  @$pb.TagNumber(2)
  void clearOp() => $_clearField(2);
}

enum FieldData_Field { scalars, vectors, structArrays, notSet }

class FieldData extends $pb.GeneratedMessage {
  factory FieldData({
    DataType? type,
    $core.String? fieldName,
    ScalarField? scalars,
    VectorField? vectors,
    $fixnum.Int64? fieldId,
    $core.bool? isDynamic,
    $core.Iterable<$core.bool>? validData,
    StructArrayField? structArrays,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (fieldName != null) result.fieldName = fieldName;
    if (scalars != null) result.scalars = scalars;
    if (vectors != null) result.vectors = vectors;
    if (fieldId != null) result.fieldId = fieldId;
    if (isDynamic != null) result.isDynamic = isDynamic;
    if (validData != null) result.validData.addAll(validData);
    if (structArrays != null) result.structArrays = structArrays;
    return result;
  }

  FieldData._();

  factory FieldData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FieldData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, FieldData_Field> _FieldData_FieldByTag = {
    3: FieldData_Field.scalars,
    4: FieldData_Field.vectors,
    8: FieldData_Field.structArrays,
    0: FieldData_Field.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FieldData',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 8])
    ..aE<DataType>(1, _omitFieldNames ? '' : 'type',
        enumValues: DataType.values)
    ..aOS(2, _omitFieldNames ? '' : 'fieldName')
    ..aOM<ScalarField>(3, _omitFieldNames ? '' : 'scalars',
        subBuilder: ScalarField.create)
    ..aOM<VectorField>(4, _omitFieldNames ? '' : 'vectors',
        subBuilder: VectorField.create)
    ..aInt64(5, _omitFieldNames ? '' : 'fieldId')
    ..aOB(6, _omitFieldNames ? '' : 'isDynamic')
    ..p<$core.bool>(7, _omitFieldNames ? '' : 'validData', $pb.PbFieldType.KB)
    ..aOM<StructArrayField>(8, _omitFieldNames ? '' : 'structArrays',
        subBuilder: StructArrayField.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FieldData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FieldData copyWith(void Function(FieldData) updates) =>
      super.copyWith((message) => updates(message as FieldData)) as FieldData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldData create() => FieldData._();
  @$core.override
  FieldData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FieldData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FieldData>(create);
  static FieldData? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(8)
  FieldData_Field whichField_() => _FieldData_FieldByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(8)
  void clearField_() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DataType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(DataType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fieldName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFieldName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldName() => $_clearField(2);

  @$pb.TagNumber(3)
  ScalarField get scalars => $_getN(2);
  @$pb.TagNumber(3)
  set scalars(ScalarField value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasScalars() => $_has(2);
  @$pb.TagNumber(3)
  void clearScalars() => $_clearField(3);
  @$pb.TagNumber(3)
  ScalarField ensureScalars() => $_ensure(2);

  @$pb.TagNumber(4)
  VectorField get vectors => $_getN(3);
  @$pb.TagNumber(4)
  set vectors(VectorField value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasVectors() => $_has(3);
  @$pb.TagNumber(4)
  void clearVectors() => $_clearField(4);
  @$pb.TagNumber(4)
  VectorField ensureVectors() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get fieldId => $_getI64(4);
  @$pb.TagNumber(5)
  set fieldId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFieldId() => $_has(4);
  @$pb.TagNumber(5)
  void clearFieldId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isDynamic => $_getBF(5);
  @$pb.TagNumber(6)
  set isDynamic($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsDynamic() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsDynamic() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<$core.bool> get validData => $_getList(6);

  @$pb.TagNumber(8)
  StructArrayField get structArrays => $_getN(7);
  @$pb.TagNumber(8)
  set structArrays(StructArrayField value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasStructArrays() => $_has(7);
  @$pb.TagNumber(8)
  void clearStructArrays() => $_clearField(8);
  @$pb.TagNumber(8)
  StructArrayField ensureStructArrays() => $_ensure(7);
}

enum IDs_IdField { intId, strId, notSet }

class IDs extends $pb.GeneratedMessage {
  factory IDs({
    LongArray? intId,
    StringArray? strId,
  }) {
    final result = create();
    if (intId != null) result.intId = intId;
    if (strId != null) result.strId = strId;
    return result;
  }

  IDs._();

  factory IDs.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IDs.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, IDs_IdField> _IDs_IdFieldByTag = {
    1: IDs_IdField.intId,
    2: IDs_IdField.strId,
    0: IDs_IdField.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IDs',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<LongArray>(1, _omitFieldNames ? '' : 'intId',
        subBuilder: LongArray.create)
    ..aOM<StringArray>(2, _omitFieldNames ? '' : 'strId',
        subBuilder: StringArray.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IDs clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IDs copyWith(void Function(IDs) updates) =>
      super.copyWith((message) => updates(message as IDs)) as IDs;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IDs create() => IDs._();
  @$core.override
  IDs createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IDs getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IDs>(create);
  static IDs? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  IDs_IdField whichIdField() => _IDs_IdFieldByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearIdField() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  LongArray get intId => $_getN(0);
  @$pb.TagNumber(1)
  set intId(LongArray value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIntId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntId() => $_clearField(1);
  @$pb.TagNumber(1)
  LongArray ensureIntId() => $_ensure(0);

  @$pb.TagNumber(2)
  StringArray get strId => $_getN(1);
  @$pb.TagNumber(2)
  set strId(StringArray value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStrId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStrId() => $_clearField(2);
  @$pb.TagNumber(2)
  StringArray ensureStrId() => $_ensure(1);
}

class SearchIteratorV2Results extends $pb.GeneratedMessage {
  factory SearchIteratorV2Results({
    $core.String? token,
    $core.double? lastBound,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (lastBound != null) result.lastBound = lastBound;
    return result;
  }

  SearchIteratorV2Results._();

  factory SearchIteratorV2Results.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchIteratorV2Results.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchIteratorV2Results',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aD(2, _omitFieldNames ? '' : 'lastBound', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchIteratorV2Results clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchIteratorV2Results copyWith(
          void Function(SearchIteratorV2Results) updates) =>
      super.copyWith((message) => updates(message as SearchIteratorV2Results))
          as SearchIteratorV2Results;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchIteratorV2Results create() => SearchIteratorV2Results._();
  @$core.override
  SearchIteratorV2Results createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchIteratorV2Results getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchIteratorV2Results>(create);
  static SearchIteratorV2Results? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get lastBound => $_getN(1);
  @$pb.TagNumber(2)
  set lastBound($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLastBound() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastBound() => $_clearField(2);
}

class SearchResultData extends $pb.GeneratedMessage {
  factory SearchResultData({
    $fixnum.Int64? numQueries,
    $fixnum.Int64? topK,
    $core.Iterable<FieldData>? fieldsData,
    $core.Iterable<$core.double>? scores,
    IDs? ids,
    $core.Iterable<$fixnum.Int64>? topks,
    $core.Iterable<$core.String>? outputFields,
    FieldData? groupByFieldValue,
    $fixnum.Int64? allSearchCount,
    $core.Iterable<$core.double>? distances,
    SearchIteratorV2Results? searchIteratorV2Results,
    $core.Iterable<$core.double>? recalls,
    $core.String? primaryFieldName,
    $core.Iterable<$0.HighlightResult>? highlightResults,
    LongArray? elementIndices,
    $core.Iterable<FieldData>? groupByFieldValues,
    $core.Iterable<AggBucket>? aggBuckets,
    $core.Iterable<$fixnum.Int64>? aggTopks,
  }) {
    final result = create();
    if (numQueries != null) result.numQueries = numQueries;
    if (topK != null) result.topK = topK;
    if (fieldsData != null) result.fieldsData.addAll(fieldsData);
    if (scores != null) result.scores.addAll(scores);
    if (ids != null) result.ids = ids;
    if (topks != null) result.topks.addAll(topks);
    if (outputFields != null) result.outputFields.addAll(outputFields);
    if (groupByFieldValue != null) result.groupByFieldValue = groupByFieldValue;
    if (allSearchCount != null) result.allSearchCount = allSearchCount;
    if (distances != null) result.distances.addAll(distances);
    if (searchIteratorV2Results != null)
      result.searchIteratorV2Results = searchIteratorV2Results;
    if (recalls != null) result.recalls.addAll(recalls);
    if (primaryFieldName != null) result.primaryFieldName = primaryFieldName;
    if (highlightResults != null)
      result.highlightResults.addAll(highlightResults);
    if (elementIndices != null) result.elementIndices = elementIndices;
    if (groupByFieldValues != null)
      result.groupByFieldValues.addAll(groupByFieldValues);
    if (aggBuckets != null) result.aggBuckets.addAll(aggBuckets);
    if (aggTopks != null) result.aggTopks.addAll(aggTopks);
    return result;
  }

  SearchResultData._();

  factory SearchResultData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchResultData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchResultData',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'numQueries')
    ..aInt64(2, _omitFieldNames ? '' : 'topK')
    ..pPM<FieldData>(3, _omitFieldNames ? '' : 'fieldsData',
        subBuilder: FieldData.create)
    ..p<$core.double>(4, _omitFieldNames ? '' : 'scores', $pb.PbFieldType.KF)
    ..aOM<IDs>(5, _omitFieldNames ? '' : 'ids', subBuilder: IDs.create)
    ..p<$fixnum.Int64>(6, _omitFieldNames ? '' : 'topks', $pb.PbFieldType.K6)
    ..pPS(7, _omitFieldNames ? '' : 'outputFields')
    ..aOM<FieldData>(8, _omitFieldNames ? '' : 'groupByFieldValue',
        subBuilder: FieldData.create)
    ..aInt64(9, _omitFieldNames ? '' : 'allSearchCount')
    ..p<$core.double>(
        10, _omitFieldNames ? '' : 'distances', $pb.PbFieldType.KF)
    ..aOM<SearchIteratorV2Results>(
        11, _omitFieldNames ? '' : 'searchIteratorV2Results',
        subBuilder: SearchIteratorV2Results.create)
    ..p<$core.double>(12, _omitFieldNames ? '' : 'recalls', $pb.PbFieldType.KF)
    ..aOS(13, _omitFieldNames ? '' : 'primaryFieldName')
    ..pPM<$0.HighlightResult>(14, _omitFieldNames ? '' : 'highlightResults',
        subBuilder: $0.HighlightResult.create)
    ..aOM<LongArray>(15, _omitFieldNames ? '' : 'elementIndices',
        subBuilder: LongArray.create)
    ..pPM<FieldData>(17, _omitFieldNames ? '' : 'groupByFieldValues',
        subBuilder: FieldData.create)
    ..pPM<AggBucket>(18, _omitFieldNames ? '' : 'aggBuckets',
        subBuilder: AggBucket.create)
    ..p<$fixnum.Int64>(
        19, _omitFieldNames ? '' : 'aggTopks', $pb.PbFieldType.K6)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchResultData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchResultData copyWith(void Function(SearchResultData) updates) =>
      super.copyWith((message) => updates(message as SearchResultData))
          as SearchResultData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResultData create() => SearchResultData._();
  @$core.override
  SearchResultData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchResultData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchResultData>(create);
  static SearchResultData? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get numQueries => $_getI64(0);
  @$pb.TagNumber(1)
  set numQueries($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNumQueries() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumQueries() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get topK => $_getI64(1);
  @$pb.TagNumber(2)
  set topK($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTopK() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopK() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<FieldData> get fieldsData => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$core.double> get scores => $_getList(3);

  @$pb.TagNumber(5)
  IDs get ids => $_getN(4);
  @$pb.TagNumber(5)
  set ids(IDs value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasIds() => $_has(4);
  @$pb.TagNumber(5)
  void clearIds() => $_clearField(5);
  @$pb.TagNumber(5)
  IDs ensureIds() => $_ensure(4);

  @$pb.TagNumber(6)
  $pb.PbList<$fixnum.Int64> get topks => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get outputFields => $_getList(6);

  @$pb.TagNumber(8)
  FieldData get groupByFieldValue => $_getN(7);
  @$pb.TagNumber(8)
  set groupByFieldValue(FieldData value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasGroupByFieldValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearGroupByFieldValue() => $_clearField(8);
  @$pb.TagNumber(8)
  FieldData ensureGroupByFieldValue() => $_ensure(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get allSearchCount => $_getI64(8);
  @$pb.TagNumber(9)
  set allSearchCount($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasAllSearchCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearAllSearchCount() => $_clearField(9);

  @$pb.TagNumber(10)
  $pb.PbList<$core.double> get distances => $_getList(9);

  @$pb.TagNumber(11)
  SearchIteratorV2Results get searchIteratorV2Results => $_getN(10);
  @$pb.TagNumber(11)
  set searchIteratorV2Results(SearchIteratorV2Results value) =>
      $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasSearchIteratorV2Results() => $_has(10);
  @$pb.TagNumber(11)
  void clearSearchIteratorV2Results() => $_clearField(11);
  @$pb.TagNumber(11)
  SearchIteratorV2Results ensureSearchIteratorV2Results() => $_ensure(10);

  @$pb.TagNumber(12)
  $pb.PbList<$core.double> get recalls => $_getList(11);

  @$pb.TagNumber(13)
  $core.String get primaryFieldName => $_getSZ(12);
  @$pb.TagNumber(13)
  set primaryFieldName($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasPrimaryFieldName() => $_has(12);
  @$pb.TagNumber(13)
  void clearPrimaryFieldName() => $_clearField(13);

  @$pb.TagNumber(14)
  $pb.PbList<$0.HighlightResult> get highlightResults => $_getList(13);

  @$pb.TagNumber(15)
  LongArray get elementIndices => $_getN(14);
  @$pb.TagNumber(15)
  set elementIndices(LongArray value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasElementIndices() => $_has(14);
  @$pb.TagNumber(15)
  void clearElementIndices() => $_clearField(15);
  @$pb.TagNumber(15)
  LongArray ensureElementIndices() => $_ensure(14);

  @$pb.TagNumber(17)
  $pb.PbList<FieldData> get groupByFieldValues => $_getList(15);

  @$pb.TagNumber(18)
  $pb.PbList<AggBucket> get aggBuckets => $_getList(16);

  @$pb.TagNumber(19)
  $pb.PbList<$fixnum.Int64> get aggTopks => $_getList(17);
}

class AggBucket extends $pb.GeneratedMessage {
  factory AggBucket({
    $core.Iterable<BucketKeyEntry>? key,
    $fixnum.Int64? count,
    $core.Iterable<$core.MapEntry<$core.String, MetricValue>>? metrics,
    $core.Iterable<AggHit>? hits,
    $core.Iterable<AggBucket>? subGroups,
  }) {
    final result = create();
    if (key != null) result.key.addAll(key);
    if (count != null) result.count = count;
    if (metrics != null) result.metrics.addEntries(metrics);
    if (hits != null) result.hits.addAll(hits);
    if (subGroups != null) result.subGroups.addAll(subGroups);
    return result;
  }

  AggBucket._();

  factory AggBucket.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AggBucket.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AggBucket',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..pPM<BucketKeyEntry>(1, _omitFieldNames ? '' : 'key',
        subBuilder: BucketKeyEntry.create)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..m<$core.String, MetricValue>(3, _omitFieldNames ? '' : 'metrics',
        entryClassName: 'AggBucket.MetricsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: MetricValue.create,
        valueDefaultOrMaker: MetricValue.getDefault,
        packageName: const $pb.PackageName('milvus.proto.schema'))
    ..pPM<AggHit>(4, _omitFieldNames ? '' : 'hits', subBuilder: AggHit.create)
    ..pPM<AggBucket>(5, _omitFieldNames ? '' : 'subGroups',
        subBuilder: AggBucket.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggBucket clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggBucket copyWith(void Function(AggBucket) updates) =>
      super.copyWith((message) => updates(message as AggBucket)) as AggBucket;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggBucket create() => AggBucket._();
  @$core.override
  AggBucket createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AggBucket getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AggBucket>(create);
  static AggBucket? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<BucketKeyEntry> get key => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => $_clearField(2);

  /// metrics carries a typed metric result per alias. min/max may yield
  /// string/bool values when the source field has those types; count/sum/avg
  /// stay numeric. The MetricValue oneof avoids a lossy all-double encoding.
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, MetricValue> get metrics => $_getMap(2);

  @$pb.TagNumber(4)
  $pb.PbList<AggHit> get hits => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<AggBucket> get subGroups => $_getList(4);
}

enum MetricValue_Value { intVal, doubleVal, stringVal, boolVal, notSet }

/// MetricValue is the typed result of a single metric aggregation.
class MetricValue extends $pb.GeneratedMessage {
  factory MetricValue({
    $fixnum.Int64? intVal,
    $core.double? doubleVal,
    $core.String? stringVal,
    $core.bool? boolVal,
  }) {
    final result = create();
    if (intVal != null) result.intVal = intVal;
    if (doubleVal != null) result.doubleVal = doubleVal;
    if (stringVal != null) result.stringVal = stringVal;
    if (boolVal != null) result.boolVal = boolVal;
    return result;
  }

  MetricValue._();

  factory MetricValue.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MetricValue.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MetricValue_Value> _MetricValue_ValueByTag =
      {
    1: MetricValue_Value.intVal,
    2: MetricValue_Value.doubleVal,
    3: MetricValue_Value.stringVal,
    4: MetricValue_Value.boolVal,
    0: MetricValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MetricValue',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aInt64(1, _omitFieldNames ? '' : 'intVal')
    ..aD(2, _omitFieldNames ? '' : 'doubleVal')
    ..aOS(3, _omitFieldNames ? '' : 'stringVal')
    ..aOB(4, _omitFieldNames ? '' : 'boolVal')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetricValue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetricValue copyWith(void Function(MetricValue) updates) =>
      super.copyWith((message) => updates(message as MetricValue))
          as MetricValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetricValue create() => MetricValue._();
  @$core.override
  MetricValue createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MetricValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricValue>(create);
  static MetricValue? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  MetricValue_Value whichValue() => _MetricValue_ValueByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearValue() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get intVal => $_getI64(0);
  @$pb.TagNumber(1)
  set intVal($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIntVal() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntVal() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get doubleVal => $_getN(1);
  @$pb.TagNumber(2)
  set doubleVal($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDoubleVal() => $_has(1);
  @$pb.TagNumber(2)
  void clearDoubleVal() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get stringVal => $_getSZ(2);
  @$pb.TagNumber(3)
  set stringVal($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStringVal() => $_has(2);
  @$pb.TagNumber(3)
  void clearStringVal() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get boolVal => $_getBF(3);
  @$pb.TagNumber(4)
  set boolVal($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBoolVal() => $_has(3);
  @$pb.TagNumber(4)
  void clearBoolVal() => $_clearField(4);
}

enum BucketKeyEntry_Value { intVal, stringVal, boolVal, notSet }

class BucketKeyEntry extends $pb.GeneratedMessage {
  factory BucketKeyEntry({
    $fixnum.Int64? fieldId,
    $core.String? fieldName,
    $fixnum.Int64? intVal,
    $core.String? stringVal,
    $core.bool? boolVal,
  }) {
    final result = create();
    if (fieldId != null) result.fieldId = fieldId;
    if (fieldName != null) result.fieldName = fieldName;
    if (intVal != null) result.intVal = intVal;
    if (stringVal != null) result.stringVal = stringVal;
    if (boolVal != null) result.boolVal = boolVal;
    return result;
  }

  BucketKeyEntry._();

  factory BucketKeyEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BucketKeyEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, BucketKeyEntry_Value>
      _BucketKeyEntry_ValueByTag = {
    3: BucketKeyEntry_Value.intVal,
    4: BucketKeyEntry_Value.stringVal,
    5: BucketKeyEntry_Value.boolVal,
    0: BucketKeyEntry_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BucketKeyEntry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aInt64(1, _omitFieldNames ? '' : 'fieldId')
    ..aOS(2, _omitFieldNames ? '' : 'fieldName')
    ..aInt64(3, _omitFieldNames ? '' : 'intVal')
    ..aOS(4, _omitFieldNames ? '' : 'stringVal')
    ..aOB(5, _omitFieldNames ? '' : 'boolVal')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BucketKeyEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BucketKeyEntry copyWith(void Function(BucketKeyEntry) updates) =>
      super.copyWith((message) => updates(message as BucketKeyEntry))
          as BucketKeyEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BucketKeyEntry create() => BucketKeyEntry._();
  @$core.override
  BucketKeyEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BucketKeyEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BucketKeyEntry>(create);
  static BucketKeyEntry? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  BucketKeyEntry_Value whichValue() =>
      _BucketKeyEntry_ValueByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearValue() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get fieldId => $_getI64(0);
  @$pb.TagNumber(1)
  set fieldId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFieldId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fieldName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFieldName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldName() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get intVal => $_getI64(2);
  @$pb.TagNumber(3)
  set intVal($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIntVal() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntVal() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get stringVal => $_getSZ(3);
  @$pb.TagNumber(4)
  set stringVal($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStringVal() => $_has(3);
  @$pb.TagNumber(4)
  void clearStringVal() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get boolVal => $_getBF(4);
  @$pb.TagNumber(5)
  set boolVal($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBoolVal() => $_has(4);
  @$pb.TagNumber(5)
  void clearBoolVal() => $_clearField(5);
}

enum AggHit_Pk { intPk, strPk, notSet }

class AggHit extends $pb.GeneratedMessage {
  factory AggHit({
    $fixnum.Int64? intPk,
    $core.String? strPk,
    $core.double? score,
    $core.Iterable<AggHitField>? fields,
  }) {
    final result = create();
    if (intPk != null) result.intPk = intPk;
    if (strPk != null) result.strPk = strPk;
    if (score != null) result.score = score;
    if (fields != null) result.fields.addAll(fields);
    return result;
  }

  AggHit._();

  factory AggHit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AggHit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AggHit_Pk> _AggHit_PkByTag = {
    1: AggHit_Pk.intPk,
    2: AggHit_Pk.strPk,
    0: AggHit_Pk.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AggHit',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aInt64(1, _omitFieldNames ? '' : 'intPk')
    ..aOS(2, _omitFieldNames ? '' : 'strPk')
    ..aD(3, _omitFieldNames ? '' : 'score', fieldType: $pb.PbFieldType.OF)
    ..pPM<AggHitField>(4, _omitFieldNames ? '' : 'fields',
        subBuilder: AggHitField.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggHit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggHit copyWith(void Function(AggHit) updates) =>
      super.copyWith((message) => updates(message as AggHit)) as AggHit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggHit create() => AggHit._();
  @$core.override
  AggHit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AggHit getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AggHit>(create);
  static AggHit? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  AggHit_Pk whichPk() => _AggHit_PkByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearPk() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get intPk => $_getI64(0);
  @$pb.TagNumber(1)
  set intPk($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIntPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntPk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get strPk => $_getSZ(1);
  @$pb.TagNumber(2)
  set strPk($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStrPk() => $_has(1);
  @$pb.TagNumber(2)
  void clearStrPk() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get score => $_getN(2);
  @$pb.TagNumber(3)
  set score($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearScore() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<AggHitField> get fields => $_getList(3);
}

enum AggHitField_Value {
  intVal,
  boolVal,
  floatVal,
  doubleVal,
  stringVal,
  bytesVal,
  notSet
}

class AggHitField extends $pb.GeneratedMessage {
  factory AggHitField({
    $fixnum.Int64? fieldId,
    $core.String? fieldName,
    $fixnum.Int64? intVal,
    $core.bool? boolVal,
    $core.double? floatVal,
    $core.double? doubleVal,
    $core.String? stringVal,
    $core.List<$core.int>? bytesVal,
  }) {
    final result = create();
    if (fieldId != null) result.fieldId = fieldId;
    if (fieldName != null) result.fieldName = fieldName;
    if (intVal != null) result.intVal = intVal;
    if (boolVal != null) result.boolVal = boolVal;
    if (floatVal != null) result.floatVal = floatVal;
    if (doubleVal != null) result.doubleVal = doubleVal;
    if (stringVal != null) result.stringVal = stringVal;
    if (bytesVal != null) result.bytesVal = bytesVal;
    return result;
  }

  AggHitField._();

  factory AggHitField.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AggHitField.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AggHitField_Value> _AggHitField_ValueByTag =
      {
    3: AggHitField_Value.intVal,
    4: AggHitField_Value.boolVal,
    5: AggHitField_Value.floatVal,
    6: AggHitField_Value.doubleVal,
    7: AggHitField_Value.stringVal,
    8: AggHitField_Value.bytesVal,
    0: AggHitField_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AggHitField',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7, 8])
    ..aInt64(1, _omitFieldNames ? '' : 'fieldId')
    ..aOS(2, _omitFieldNames ? '' : 'fieldName')
    ..aInt64(3, _omitFieldNames ? '' : 'intVal')
    ..aOB(4, _omitFieldNames ? '' : 'boolVal')
    ..aD(5, _omitFieldNames ? '' : 'floatVal', fieldType: $pb.PbFieldType.OF)
    ..aD(6, _omitFieldNames ? '' : 'doubleVal')
    ..aOS(7, _omitFieldNames ? '' : 'stringVal')
    ..a<$core.List<$core.int>>(
        8, _omitFieldNames ? '' : 'bytesVal', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggHitField clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggHitField copyWith(void Function(AggHitField) updates) =>
      super.copyWith((message) => updates(message as AggHitField))
          as AggHitField;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggHitField create() => AggHitField._();
  @$core.override
  AggHitField createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AggHitField getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggHitField>(create);
  static AggHitField? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  AggHitField_Value whichValue() => _AggHitField_ValueByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  void clearValue() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get fieldId => $_getI64(0);
  @$pb.TagNumber(1)
  set fieldId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFieldId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fieldName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFieldName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldName() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get intVal => $_getI64(2);
  @$pb.TagNumber(3)
  set intVal($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIntVal() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntVal() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get boolVal => $_getBF(3);
  @$pb.TagNumber(4)
  set boolVal($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBoolVal() => $_has(3);
  @$pb.TagNumber(4)
  void clearBoolVal() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get floatVal => $_getN(4);
  @$pb.TagNumber(5)
  set floatVal($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFloatVal() => $_has(4);
  @$pb.TagNumber(5)
  void clearFloatVal() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get doubleVal => $_getN(5);
  @$pb.TagNumber(6)
  set doubleVal($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDoubleVal() => $_has(5);
  @$pb.TagNumber(6)
  void clearDoubleVal() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get stringVal => $_getSZ(6);
  @$pb.TagNumber(7)
  set stringVal($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStringVal() => $_has(6);
  @$pb.TagNumber(7)
  void clearStringVal() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get bytesVal => $_getN(7);
  @$pb.TagNumber(8)
  set bytesVal($core.List<$core.int> value) => $_setBytes(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBytesVal() => $_has(7);
  @$pb.TagNumber(8)
  void clearBytesVal() => $_clearField(8);
}

/// vector field clustering info
class VectorClusteringInfo extends $pb.GeneratedMessage {
  factory VectorClusteringInfo({
    $core.String? field_1,
    VectorField? centroid,
  }) {
    final result = create();
    if (field_1 != null) result.field_1 = field_1;
    if (centroid != null) result.centroid = centroid;
    return result;
  }

  VectorClusteringInfo._();

  factory VectorClusteringInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VectorClusteringInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VectorClusteringInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..aOM<VectorField>(2, _omitFieldNames ? '' : 'centroid',
        subBuilder: VectorField.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VectorClusteringInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VectorClusteringInfo copyWith(void Function(VectorClusteringInfo) updates) =>
      super.copyWith((message) => updates(message as VectorClusteringInfo))
          as VectorClusteringInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VectorClusteringInfo create() => VectorClusteringInfo._();
  @$core.override
  VectorClusteringInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VectorClusteringInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VectorClusteringInfo>(create);
  static VectorClusteringInfo? _defaultInstance;

  /// for multi vectors
  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => $_clearField(1);

  @$pb.TagNumber(2)
  VectorField get centroid => $_getN(1);
  @$pb.TagNumber(2)
  set centroid(VectorField value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCentroid() => $_has(1);
  @$pb.TagNumber(2)
  void clearCentroid() => $_clearField(2);
  @$pb.TagNumber(2)
  VectorField ensureCentroid() => $_ensure(1);
}

/// Scalar field clustering info
/// todo more definitions: min/max, etc
class ScalarClusteringInfo extends $pb.GeneratedMessage {
  factory ScalarClusteringInfo({
    $core.String? field_1,
  }) {
    final result = create();
    if (field_1 != null) result.field_1 = field_1;
    return result;
  }

  ScalarClusteringInfo._();

  factory ScalarClusteringInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScalarClusteringInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScalarClusteringInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScalarClusteringInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScalarClusteringInfo copyWith(void Function(ScalarClusteringInfo) updates) =>
      super.copyWith((message) => updates(message as ScalarClusteringInfo))
          as ScalarClusteringInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScalarClusteringInfo create() => ScalarClusteringInfo._();
  @$core.override
  ScalarClusteringInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScalarClusteringInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScalarClusteringInfo>(create);
  static ScalarClusteringInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => $_clearField(1);
}

/// clustering distribution info of a certain data unit, it can be segment, partition, etc.
class ClusteringInfo extends $pb.GeneratedMessage {
  factory ClusteringInfo({
    $core.Iterable<VectorClusteringInfo>? vectorClusteringInfos,
    $core.Iterable<ScalarClusteringInfo>? scalarClusteringInfos,
  }) {
    final result = create();
    if (vectorClusteringInfos != null)
      result.vectorClusteringInfos.addAll(vectorClusteringInfos);
    if (scalarClusteringInfos != null)
      result.scalarClusteringInfos.addAll(scalarClusteringInfos);
    return result;
  }

  ClusteringInfo._();

  factory ClusteringInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClusteringInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClusteringInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..pPM<VectorClusteringInfo>(
        1, _omitFieldNames ? '' : 'vectorClusteringInfos',
        subBuilder: VectorClusteringInfo.create)
    ..pPM<ScalarClusteringInfo>(
        2, _omitFieldNames ? '' : 'scalarClusteringInfos',
        subBuilder: ScalarClusteringInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClusteringInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClusteringInfo copyWith(void Function(ClusteringInfo) updates) =>
      super.copyWith((message) => updates(message as ClusteringInfo))
          as ClusteringInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusteringInfo create() => ClusteringInfo._();
  @$core.override
  ClusteringInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClusteringInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClusteringInfo>(create);
  static ClusteringInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<VectorClusteringInfo> get vectorClusteringInfos => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<ScalarClusteringInfo> get scalarClusteringInfos => $_getList(1);
}

enum TemplateValue_Val {
  boolVal,
  int64Val,
  floatVal,
  stringVal,
  arrayVal,
  notSet
}

class TemplateValue extends $pb.GeneratedMessage {
  factory TemplateValue({
    $core.bool? boolVal,
    $fixnum.Int64? int64Val,
    $core.double? floatVal,
    $core.String? stringVal,
    TemplateArrayValue? arrayVal,
  }) {
    final result = create();
    if (boolVal != null) result.boolVal = boolVal;
    if (int64Val != null) result.int64Val = int64Val;
    if (floatVal != null) result.floatVal = floatVal;
    if (stringVal != null) result.stringVal = stringVal;
    if (arrayVal != null) result.arrayVal = arrayVal;
    return result;
  }

  TemplateValue._();

  factory TemplateValue.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TemplateValue.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, TemplateValue_Val> _TemplateValue_ValByTag =
      {
    1: TemplateValue_Val.boolVal,
    2: TemplateValue_Val.int64Val,
    3: TemplateValue_Val.floatVal,
    4: TemplateValue_Val.stringVal,
    5: TemplateValue_Val.arrayVal,
    0: TemplateValue_Val.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TemplateValue',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOB(1, _omitFieldNames ? '' : 'boolVal')
    ..aInt64(2, _omitFieldNames ? '' : 'int64Val')
    ..aD(3, _omitFieldNames ? '' : 'floatVal')
    ..aOS(4, _omitFieldNames ? '' : 'stringVal')
    ..aOM<TemplateArrayValue>(5, _omitFieldNames ? '' : 'arrayVal',
        subBuilder: TemplateArrayValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TemplateValue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TemplateValue copyWith(void Function(TemplateValue) updates) =>
      super.copyWith((message) => updates(message as TemplateValue))
          as TemplateValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemplateValue create() => TemplateValue._();
  @$core.override
  TemplateValue createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TemplateValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TemplateValue>(create);
  static TemplateValue? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  TemplateValue_Val whichVal() => _TemplateValue_ValByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearVal() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get boolVal => $_getBF(0);
  @$pb.TagNumber(1)
  set boolVal($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBoolVal() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoolVal() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get int64Val => $_getI64(1);
  @$pb.TagNumber(2)
  set int64Val($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInt64Val() => $_has(1);
  @$pb.TagNumber(2)
  void clearInt64Val() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get floatVal => $_getN(2);
  @$pb.TagNumber(3)
  set floatVal($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFloatVal() => $_has(2);
  @$pb.TagNumber(3)
  void clearFloatVal() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get stringVal => $_getSZ(3);
  @$pb.TagNumber(4)
  set stringVal($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStringVal() => $_has(3);
  @$pb.TagNumber(4)
  void clearStringVal() => $_clearField(4);

  @$pb.TagNumber(5)
  TemplateArrayValue get arrayVal => $_getN(4);
  @$pb.TagNumber(5)
  set arrayVal(TemplateArrayValue value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasArrayVal() => $_has(4);
  @$pb.TagNumber(5)
  void clearArrayVal() => $_clearField(5);
  @$pb.TagNumber(5)
  TemplateArrayValue ensureArrayVal() => $_ensure(4);
}

enum TemplateArrayValue_Data {
  boolData,
  longData,
  doubleData,
  stringData,
  arrayData,
  jsonData,
  notSet
}

class TemplateArrayValue extends $pb.GeneratedMessage {
  factory TemplateArrayValue({
    BoolArray? boolData,
    LongArray? longData,
    DoubleArray? doubleData,
    StringArray? stringData,
    TemplateArrayValueArray? arrayData,
    JSONArray? jsonData,
  }) {
    final result = create();
    if (boolData != null) result.boolData = boolData;
    if (longData != null) result.longData = longData;
    if (doubleData != null) result.doubleData = doubleData;
    if (stringData != null) result.stringData = stringData;
    if (arrayData != null) result.arrayData = arrayData;
    if (jsonData != null) result.jsonData = jsonData;
    return result;
  }

  TemplateArrayValue._();

  factory TemplateArrayValue.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TemplateArrayValue.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, TemplateArrayValue_Data>
      _TemplateArrayValue_DataByTag = {
    1: TemplateArrayValue_Data.boolData,
    2: TemplateArrayValue_Data.longData,
    3: TemplateArrayValue_Data.doubleData,
    4: TemplateArrayValue_Data.stringData,
    5: TemplateArrayValue_Data.arrayData,
    6: TemplateArrayValue_Data.jsonData,
    0: TemplateArrayValue_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TemplateArrayValue',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<BoolArray>(1, _omitFieldNames ? '' : 'boolData',
        subBuilder: BoolArray.create)
    ..aOM<LongArray>(2, _omitFieldNames ? '' : 'longData',
        subBuilder: LongArray.create)
    ..aOM<DoubleArray>(3, _omitFieldNames ? '' : 'doubleData',
        subBuilder: DoubleArray.create)
    ..aOM<StringArray>(4, _omitFieldNames ? '' : 'stringData',
        subBuilder: StringArray.create)
    ..aOM<TemplateArrayValueArray>(5, _omitFieldNames ? '' : 'arrayData',
        subBuilder: TemplateArrayValueArray.create)
    ..aOM<JSONArray>(6, _omitFieldNames ? '' : 'jsonData',
        subBuilder: JSONArray.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TemplateArrayValue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TemplateArrayValue copyWith(void Function(TemplateArrayValue) updates) =>
      super.copyWith((message) => updates(message as TemplateArrayValue))
          as TemplateArrayValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemplateArrayValue create() => TemplateArrayValue._();
  @$core.override
  TemplateArrayValue createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TemplateArrayValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TemplateArrayValue>(create);
  static TemplateArrayValue? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  TemplateArrayValue_Data whichData() =>
      _TemplateArrayValue_DataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  void clearData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  BoolArray get boolData => $_getN(0);
  @$pb.TagNumber(1)
  set boolData(BoolArray value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBoolData() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoolData() => $_clearField(1);
  @$pb.TagNumber(1)
  BoolArray ensureBoolData() => $_ensure(0);

  @$pb.TagNumber(2)
  LongArray get longData => $_getN(1);
  @$pb.TagNumber(2)
  set longData(LongArray value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLongData() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongData() => $_clearField(2);
  @$pb.TagNumber(2)
  LongArray ensureLongData() => $_ensure(1);

  @$pb.TagNumber(3)
  DoubleArray get doubleData => $_getN(2);
  @$pb.TagNumber(3)
  set doubleData(DoubleArray value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDoubleData() => $_has(2);
  @$pb.TagNumber(3)
  void clearDoubleData() => $_clearField(3);
  @$pb.TagNumber(3)
  DoubleArray ensureDoubleData() => $_ensure(2);

  @$pb.TagNumber(4)
  StringArray get stringData => $_getN(3);
  @$pb.TagNumber(4)
  set stringData(StringArray value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStringData() => $_has(3);
  @$pb.TagNumber(4)
  void clearStringData() => $_clearField(4);
  @$pb.TagNumber(4)
  StringArray ensureStringData() => $_ensure(3);

  @$pb.TagNumber(5)
  TemplateArrayValueArray get arrayData => $_getN(4);
  @$pb.TagNumber(5)
  set arrayData(TemplateArrayValueArray value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasArrayData() => $_has(4);
  @$pb.TagNumber(5)
  void clearArrayData() => $_clearField(5);
  @$pb.TagNumber(5)
  TemplateArrayValueArray ensureArrayData() => $_ensure(4);

  @$pb.TagNumber(6)
  JSONArray get jsonData => $_getN(5);
  @$pb.TagNumber(6)
  set jsonData(JSONArray value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasJsonData() => $_has(5);
  @$pb.TagNumber(6)
  void clearJsonData() => $_clearField(6);
  @$pb.TagNumber(6)
  JSONArray ensureJsonData() => $_ensure(5);
}

class TemplateArrayValueArray extends $pb.GeneratedMessage {
  factory TemplateArrayValueArray({
    $core.Iterable<TemplateArrayValue>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  TemplateArrayValueArray._();

  factory TemplateArrayValueArray.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TemplateArrayValueArray.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TemplateArrayValueArray',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'milvus.proto.schema'),
      createEmptyInstance: create)
    ..pPM<TemplateArrayValue>(1, _omitFieldNames ? '' : 'data',
        subBuilder: TemplateArrayValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TemplateArrayValueArray clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TemplateArrayValueArray copyWith(
          void Function(TemplateArrayValueArray) updates) =>
      super.copyWith((message) => updates(message as TemplateArrayValueArray))
          as TemplateArrayValueArray;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemplateArrayValueArray create() => TemplateArrayValueArray._();
  @$core.override
  TemplateArrayValueArray createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TemplateArrayValueArray getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TemplateArrayValueArray>(create);
  static TemplateArrayValueArray? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TemplateArrayValue> get data => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
