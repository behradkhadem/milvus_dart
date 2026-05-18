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

import 'package:protobuf/protobuf.dart' as $pb;

/// *
///  @brief Field data type
class DataType extends $pb.ProtobufEnum {
  static const DataType None = DataType._(0, _omitEnumNames ? '' : 'None');
  static const DataType Bool = DataType._(1, _omitEnumNames ? '' : 'Bool');
  static const DataType Int8 = DataType._(2, _omitEnumNames ? '' : 'Int8');
  static const DataType Int16 = DataType._(3, _omitEnumNames ? '' : 'Int16');
  static const DataType Int32 = DataType._(4, _omitEnumNames ? '' : 'Int32');
  static const DataType Int64 = DataType._(5, _omitEnumNames ? '' : 'Int64');
  static const DataType Float = DataType._(10, _omitEnumNames ? '' : 'Float');
  static const DataType Double = DataType._(11, _omitEnumNames ? '' : 'Double');
  static const DataType String = DataType._(20, _omitEnumNames ? '' : 'String');
  static const DataType VarChar =
      DataType._(21, _omitEnumNames ? '' : 'VarChar');
  static const DataType Array = DataType._(22, _omitEnumNames ? '' : 'Array');
  static const DataType JSON = DataType._(23, _omitEnumNames ? '' : 'JSON');
  static const DataType Geometry =
      DataType._(24, _omitEnumNames ? '' : 'Geometry');
  static const DataType Text = DataType._(25, _omitEnumNames ? '' : 'Text');
  static const DataType Timestamptz =
      DataType._(26, _omitEnumNames ? '' : 'Timestamptz');
  static const DataType Mol = DataType._(27, _omitEnumNames ? '' : 'Mol');
  static const DataType BinaryVector =
      DataType._(100, _omitEnumNames ? '' : 'BinaryVector');
  static const DataType FloatVector =
      DataType._(101, _omitEnumNames ? '' : 'FloatVector');
  static const DataType Float16Vector =
      DataType._(102, _omitEnumNames ? '' : 'Float16Vector');
  static const DataType BFloat16Vector =
      DataType._(103, _omitEnumNames ? '' : 'BFloat16Vector');
  static const DataType SparseFloatVector =
      DataType._(104, _omitEnumNames ? '' : 'SparseFloatVector');
  static const DataType Int8Vector =
      DataType._(105, _omitEnumNames ? '' : 'Int8Vector');
  static const DataType ArrayOfVector =
      DataType._(106, _omitEnumNames ? '' : 'ArrayOfVector');
  static const DataType ArrayOfStruct =
      DataType._(200, _omitEnumNames ? '' : 'ArrayOfStruct');
  static const DataType Struct =
      DataType._(201, _omitEnumNames ? '' : 'Struct');

  static const $core.List<DataType> values = <DataType>[
    None,
    Bool,
    Int8,
    Int16,
    Int32,
    Int64,
    Float,
    Double,
    String,
    VarChar,
    Array,
    JSON,
    Geometry,
    Text,
    Timestamptz,
    Mol,
    BinaryVector,
    FloatVector,
    Float16Vector,
    BFloat16Vector,
    SparseFloatVector,
    Int8Vector,
    ArrayOfVector,
    ArrayOfStruct,
    Struct,
  ];

  static final $core.Map<$core.int, DataType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DataType? valueOf($core.int value) => _byValue[value];

  const DataType._(super.value, super.name);
}

class FunctionType extends $pb.ProtobufEnum {
  static const FunctionType Unknown =
      FunctionType._(0, _omitEnumNames ? '' : 'Unknown');
  static const FunctionType BM25 =
      FunctionType._(1, _omitEnumNames ? '' : 'BM25');
  static const FunctionType TextEmbedding =
      FunctionType._(2, _omitEnumNames ? '' : 'TextEmbedding');
  static const FunctionType Rerank =
      FunctionType._(3, _omitEnumNames ? '' : 'Rerank');
  static const FunctionType MinHash =
      FunctionType._(4, _omitEnumNames ? '' : 'MinHash');
  static const FunctionType MolFingerprint =
      FunctionType._(5, _omitEnumNames ? '' : 'MolFingerprint');

  static const $core.List<FunctionType> values = <FunctionType>[
    Unknown,
    BM25,
    TextEmbedding,
    Rerank,
    MinHash,
    MolFingerprint,
  ];

  static final $core.List<FunctionType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static FunctionType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FunctionType._(super.value, super.name);
}

class FieldState extends $pb.ProtobufEnum {
  static const FieldState FieldCreated =
      FieldState._(0, _omitEnumNames ? '' : 'FieldCreated');
  static const FieldState FieldCreating =
      FieldState._(1, _omitEnumNames ? '' : 'FieldCreating');
  static const FieldState FieldDropping =
      FieldState._(2, _omitEnumNames ? '' : 'FieldDropping');
  static const FieldState FieldDropped =
      FieldState._(3, _omitEnumNames ? '' : 'FieldDropped');

  static const $core.List<FieldState> values = <FieldState>[
    FieldCreated,
    FieldCreating,
    FieldDropping,
    FieldDropped,
  ];

  static final $core.List<FieldState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static FieldState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FieldState._(super.value, super.name);
}

class FieldPartialUpdateOp_OpType extends $pb.ProtobufEnum {
  /// REPLACE overwrites the field with the new values. Default behavior
  /// when no op targets a field. Applicable to all field types.
  static const FieldPartialUpdateOp_OpType REPLACE =
      FieldPartialUpdateOp_OpType._(0, _omitEnumNames ? '' : 'REPLACE');

  /// ARRAY_APPEND appends the new values to the tail of the existing
  /// array. Requires DataType_Array. The resulting length must not
  /// exceed the field's max_capacity.
  static const FieldPartialUpdateOp_OpType ARRAY_APPEND =
      FieldPartialUpdateOp_OpType._(1, _omitEnumNames ? '' : 'ARRAY_APPEND');

  /// ARRAY_REMOVE removes every occurrence of each provided value from
  /// the existing array. Requires DataType_Array. No-op when the base
  /// array is empty or no element matches.
  static const FieldPartialUpdateOp_OpType ARRAY_REMOVE =
      FieldPartialUpdateOp_OpType._(2, _omitEnumNames ? '' : 'ARRAY_REMOVE');

  static const $core.List<FieldPartialUpdateOp_OpType> values =
      <FieldPartialUpdateOp_OpType>[
    REPLACE,
    ARRAY_APPEND,
    ARRAY_REMOVE,
  ];

  static final $core.List<FieldPartialUpdateOp_OpType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static FieldPartialUpdateOp_OpType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FieldPartialUpdateOp_OpType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
