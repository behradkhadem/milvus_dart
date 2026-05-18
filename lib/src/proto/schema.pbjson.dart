// This is a generated file - do not edit.
//
// Generated from schema.proto.

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

@$core.Deprecated('Use dataTypeDescriptor instead')
const DataType$json = {
  '1': 'DataType',
  '2': [
    {'1': 'None', '2': 0},
    {'1': 'Bool', '2': 1},
    {'1': 'Int8', '2': 2},
    {'1': 'Int16', '2': 3},
    {'1': 'Int32', '2': 4},
    {'1': 'Int64', '2': 5},
    {'1': 'Float', '2': 10},
    {'1': 'Double', '2': 11},
    {'1': 'String', '2': 20},
    {'1': 'VarChar', '2': 21},
    {'1': 'Array', '2': 22},
    {'1': 'JSON', '2': 23},
    {'1': 'Geometry', '2': 24},
    {'1': 'Text', '2': 25},
    {'1': 'Timestamptz', '2': 26},
    {'1': 'Mol', '2': 27},
    {'1': 'BinaryVector', '2': 100},
    {'1': 'FloatVector', '2': 101},
    {'1': 'Float16Vector', '2': 102},
    {'1': 'BFloat16Vector', '2': 103},
    {'1': 'SparseFloatVector', '2': 104},
    {'1': 'Int8Vector', '2': 105},
    {'1': 'ArrayOfVector', '2': 106},
    {'1': 'ArrayOfStruct', '2': 200},
    {'1': 'Struct', '2': 201},
  ],
};

/// Descriptor for `DataType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dataTypeDescriptor = $convert.base64Decode(
    'CghEYXRhVHlwZRIICgROb25lEAASCAoEQm9vbBABEggKBEludDgQAhIJCgVJbnQxNhADEgkKBU'
    'ludDMyEAQSCQoFSW50NjQQBRIJCgVGbG9hdBAKEgoKBkRvdWJsZRALEgoKBlN0cmluZxAUEgsK'
    'B1ZhckNoYXIQFRIJCgVBcnJheRAWEggKBEpTT04QFxIMCghHZW9tZXRyeRAYEggKBFRleHQQGR'
    'IPCgtUaW1lc3RhbXB0ehAaEgcKA01vbBAbEhAKDEJpbmFyeVZlY3RvchBkEg8KC0Zsb2F0VmVj'
    'dG9yEGUSEQoNRmxvYXQxNlZlY3RvchBmEhIKDkJGbG9hdDE2VmVjdG9yEGcSFQoRU3BhcnNlRm'
    'xvYXRWZWN0b3IQaBIOCgpJbnQ4VmVjdG9yEGkSEQoNQXJyYXlPZlZlY3RvchBqEhIKDUFycmF5'
    'T2ZTdHJ1Y3QQyAESCwoGU3RydWN0EMkB');

@$core.Deprecated('Use functionTypeDescriptor instead')
const FunctionType$json = {
  '1': 'FunctionType',
  '2': [
    {'1': 'Unknown', '2': 0},
    {'1': 'BM25', '2': 1},
    {'1': 'TextEmbedding', '2': 2},
    {'1': 'Rerank', '2': 3},
    {'1': 'MinHash', '2': 4},
    {'1': 'MolFingerprint', '2': 5},
  ],
};

/// Descriptor for `FunctionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List functionTypeDescriptor = $convert.base64Decode(
    'CgxGdW5jdGlvblR5cGUSCwoHVW5rbm93bhAAEggKBEJNMjUQARIRCg1UZXh0RW1iZWRkaW5nEA'
    'ISCgoGUmVyYW5rEAMSCwoHTWluSGFzaBAEEhIKDk1vbEZpbmdlcnByaW50EAU=');

@$core.Deprecated('Use fieldStateDescriptor instead')
const FieldState$json = {
  '1': 'FieldState',
  '2': [
    {'1': 'FieldCreated', '2': 0},
    {'1': 'FieldCreating', '2': 1},
    {'1': 'FieldDropping', '2': 2},
    {'1': 'FieldDropped', '2': 3},
  ],
};

/// Descriptor for `FieldState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fieldStateDescriptor = $convert.base64Decode(
    'CgpGaWVsZFN0YXRlEhAKDEZpZWxkQ3JlYXRlZBAAEhEKDUZpZWxkQ3JlYXRpbmcQARIRCg1GaW'
    'VsZERyb3BwaW5nEAISEAoMRmllbGREcm9wcGVkEAM=');

@$core.Deprecated('Use fieldSchemaDescriptor instead')
const FieldSchema$json = {
  '1': 'FieldSchema',
  '2': [
    {'1': 'fieldID', '3': 1, '4': 1, '5': 3, '10': 'fieldID'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'is_primary_key', '3': 3, '4': 1, '5': 8, '10': 'isPrimaryKey'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'data_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.schema.DataType',
      '10': 'dataType'
    },
    {
      '1': 'type_params',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.KeyValuePair',
      '10': 'typeParams'
    },
    {
      '1': 'index_params',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.KeyValuePair',
      '10': 'indexParams'
    },
    {'1': 'autoID', '3': 8, '4': 1, '5': 8, '10': 'autoID'},
    {
      '1': 'state',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.schema.FieldState',
      '10': 'state'
    },
    {
      '1': 'element_type',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.schema.DataType',
      '10': 'elementType'
    },
    {
      '1': 'default_value',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.ValueField',
      '10': 'defaultValue'
    },
    {'1': 'is_dynamic', '3': 12, '4': 1, '5': 8, '10': 'isDynamic'},
    {'1': 'is_partition_key', '3': 13, '4': 1, '5': 8, '10': 'isPartitionKey'},
    {
      '1': 'is_clustering_key',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'isClusteringKey'
    },
    {'1': 'nullable', '3': 15, '4': 1, '5': 8, '10': 'nullable'},
    {
      '1': 'is_function_output',
      '3': 16,
      '4': 1,
      '5': 8,
      '10': 'isFunctionOutput'
    },
    {'1': 'external_field', '3': 17, '4': 1, '5': 9, '10': 'externalField'},
  ],
};

/// Descriptor for `FieldSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldSchemaDescriptor = $convert.base64Decode(
    'CgtGaWVsZFNjaGVtYRIYCgdmaWVsZElEGAEgASgDUgdmaWVsZElEEhIKBG5hbWUYAiABKAlSBG'
    '5hbWUSJAoOaXNfcHJpbWFyeV9rZXkYAyABKAhSDGlzUHJpbWFyeUtleRIgCgtkZXNjcmlwdGlv'
    'bhgEIAEoCVILZGVzY3JpcHRpb24SOgoJZGF0YV90eXBlGAUgASgOMh0ubWlsdnVzLnByb3RvLn'
    'NjaGVtYS5EYXRhVHlwZVIIZGF0YVR5cGUSQgoLdHlwZV9wYXJhbXMYBiADKAsyIS5taWx2dXMu'
    'cHJvdG8uY29tbW9uLktleVZhbHVlUGFpclIKdHlwZVBhcmFtcxJECgxpbmRleF9wYXJhbXMYBy'
    'ADKAsyIS5taWx2dXMucHJvdG8uY29tbW9uLktleVZhbHVlUGFpclILaW5kZXhQYXJhbXMSFgoG'
    'YXV0b0lEGAggASgIUgZhdXRvSUQSNQoFc3RhdGUYCSABKA4yHy5taWx2dXMucHJvdG8uc2NoZW'
    '1hLkZpZWxkU3RhdGVSBXN0YXRlEkAKDGVsZW1lbnRfdHlwZRgKIAEoDjIdLm1pbHZ1cy5wcm90'
    'by5zY2hlbWEuRGF0YVR5cGVSC2VsZW1lbnRUeXBlEkQKDWRlZmF1bHRfdmFsdWUYCyABKAsyHy'
    '5taWx2dXMucHJvdG8uc2NoZW1hLlZhbHVlRmllbGRSDGRlZmF1bHRWYWx1ZRIdCgppc19keW5h'
    'bWljGAwgASgIUglpc0R5bmFtaWMSKAoQaXNfcGFydGl0aW9uX2tleRgNIAEoCFIOaXNQYXJ0aX'
    'Rpb25LZXkSKgoRaXNfY2x1c3RlcmluZ19rZXkYDiABKAhSD2lzQ2x1c3RlcmluZ0tleRIaCghu'
    'dWxsYWJsZRgPIAEoCFIIbnVsbGFibGUSLAoSaXNfZnVuY3Rpb25fb3V0cHV0GBAgASgIUhBpc0'
    'Z1bmN0aW9uT3V0cHV0EiUKDmV4dGVybmFsX2ZpZWxkGBEgASgJUg1leHRlcm5hbEZpZWxk');

@$core.Deprecated('Use functionSchemaDescriptor instead')
const FunctionSchema$json = {
  '1': 'FunctionSchema',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 3, '10': 'id'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.schema.FunctionType',
      '10': 'type'
    },
    {'1': 'input_field_names', '3': 5, '4': 3, '5': 9, '10': 'inputFieldNames'},
    {'1': 'input_field_ids', '3': 6, '4': 3, '5': 3, '10': 'inputFieldIds'},
    {
      '1': 'output_field_names',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'outputFieldNames'
    },
    {'1': 'output_field_ids', '3': 8, '4': 3, '5': 3, '10': 'outputFieldIds'},
    {
      '1': 'params',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.KeyValuePair',
      '10': 'params'
    },
  ],
};

/// Descriptor for `FunctionSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionSchemaDescriptor = $convert.base64Decode(
    'Cg5GdW5jdGlvblNjaGVtYRISCgRuYW1lGAEgASgJUgRuYW1lEg4KAmlkGAIgASgDUgJpZBIgCg'
    'tkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SNQoEdHlwZRgEIAEoDjIhLm1pbHZ1cy5w'
    'cm90by5zY2hlbWEuRnVuY3Rpb25UeXBlUgR0eXBlEioKEWlucHV0X2ZpZWxkX25hbWVzGAUgAy'
    'gJUg9pbnB1dEZpZWxkTmFtZXMSJgoPaW5wdXRfZmllbGRfaWRzGAYgAygDUg1pbnB1dEZpZWxk'
    'SWRzEiwKEm91dHB1dF9maWVsZF9uYW1lcxgHIAMoCVIQb3V0cHV0RmllbGROYW1lcxIoChBvdX'
    'RwdXRfZmllbGRfaWRzGAggAygDUg5vdXRwdXRGaWVsZElkcxI5CgZwYXJhbXMYCSADKAsyIS5t'
    'aWx2dXMucHJvdG8uY29tbW9uLktleVZhbHVlUGFpclIGcGFyYW1z');

@$core.Deprecated('Use functionScoreDescriptor instead')
const FunctionScore$json = {
  '1': 'FunctionScore',
  '2': [
    {
      '1': 'functions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.schema.FunctionSchema',
      '10': 'functions'
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

/// Descriptor for `FunctionScore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionScoreDescriptor = $convert.base64Decode(
    'Cg1GdW5jdGlvblNjb3JlEkEKCWZ1bmN0aW9ucxgBIAMoCzIjLm1pbHZ1cy5wcm90by5zY2hlbW'
    'EuRnVuY3Rpb25TY2hlbWFSCWZ1bmN0aW9ucxI5CgZwYXJhbXMYAiADKAsyIS5taWx2dXMucHJv'
    'dG8uY29tbW9uLktleVZhbHVlUGFpclIGcGFyYW1z');

@$core.Deprecated('Use collectionSchemaDescriptor instead')
const CollectionSchema$json = {
  '1': 'CollectionSchema',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'autoID',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'autoID',
    },
    {
      '1': 'fields',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.schema.FieldSchema',
      '10': 'fields'
    },
    {
      '1': 'enable_dynamic_field',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'enableDynamicField'
    },
    {
      '1': 'properties',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.KeyValuePair',
      '10': 'properties'
    },
    {
      '1': 'functions',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.schema.FunctionSchema',
      '10': 'functions'
    },
    {'1': 'dbName', '3': 8, '4': 1, '5': 9, '10': 'dbName'},
    {
      '1': 'struct_array_fields',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.schema.StructArrayFieldSchema',
      '10': 'structArrayFields'
    },
    {'1': 'version', '3': 10, '4': 1, '5': 5, '10': 'version'},
    {'1': 'external_source', '3': 11, '4': 1, '5': 9, '10': 'externalSource'},
    {'1': 'external_spec', '3': 12, '4': 1, '5': 9, '10': 'externalSpec'},
    {
      '1': 'do_physical_backfill',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'doPhysicalBackfill'
    },
    {
      '1': 'file_resource_ids',
      '3': 14,
      '4': 3,
      '5': 3,
      '10': 'fileResourceIds'
    },
    {'1': 'enable_namespace', '3': 15, '4': 1, '5': 8, '10': 'enableNamespace'},
  ],
};

/// Descriptor for `CollectionSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionSchemaDescriptor = $convert.base64Decode(
    'ChBDb2xsZWN0aW9uU2NoZW1hEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAi'
    'ABKAlSC2Rlc2NyaXB0aW9uEhoKBmF1dG9JRBgDIAEoCEICGAFSBmF1dG9JRBI4CgZmaWVsZHMY'
    'BCADKAsyIC5taWx2dXMucHJvdG8uc2NoZW1hLkZpZWxkU2NoZW1hUgZmaWVsZHMSMAoUZW5hYm'
    'xlX2R5bmFtaWNfZmllbGQYBSABKAhSEmVuYWJsZUR5bmFtaWNGaWVsZBJBCgpwcm9wZXJ0aWVz'
    'GAYgAygLMiEubWlsdnVzLnByb3RvLmNvbW1vbi5LZXlWYWx1ZVBhaXJSCnByb3BlcnRpZXMSQQ'
    'oJZnVuY3Rpb25zGAcgAygLMiMubWlsdnVzLnByb3RvLnNjaGVtYS5GdW5jdGlvblNjaGVtYVIJ'
    'ZnVuY3Rpb25zEhYKBmRiTmFtZRgIIAEoCVIGZGJOYW1lElsKE3N0cnVjdF9hcnJheV9maWVsZH'
    'MYCSADKAsyKy5taWx2dXMucHJvdG8uc2NoZW1hLlN0cnVjdEFycmF5RmllbGRTY2hlbWFSEXN0'
    'cnVjdEFycmF5RmllbGRzEhgKB3ZlcnNpb24YCiABKAVSB3ZlcnNpb24SJwoPZXh0ZXJuYWxfc2'
    '91cmNlGAsgASgJUg5leHRlcm5hbFNvdXJjZRIjCg1leHRlcm5hbF9zcGVjGAwgASgJUgxleHRl'
    'cm5hbFNwZWMSMAoUZG9fcGh5c2ljYWxfYmFja2ZpbGwYDSABKAhSEmRvUGh5c2ljYWxCYWNrZm'
    'lsbBIqChFmaWxlX3Jlc291cmNlX2lkcxgOIAMoA1IPZmlsZVJlc291cmNlSWRzEikKEGVuYWJs'
    'ZV9uYW1lc3BhY2UYDyABKAhSD2VuYWJsZU5hbWVzcGFjZQ==');

@$core.Deprecated('Use structArrayFieldSchemaDescriptor instead')
const StructArrayFieldSchema$json = {
  '1': 'StructArrayFieldSchema',
  '2': [
    {'1': 'fieldID', '3': 1, '4': 1, '5': 3, '10': 'fieldID'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'fields',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.schema.FieldSchema',
      '10': 'fields'
    },
    {
      '1': 'type_params',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.KeyValuePair',
      '10': 'typeParams'
    },
    {'1': 'nullable', '3': 6, '4': 1, '5': 8, '10': 'nullable'},
  ],
};

/// Descriptor for `StructArrayFieldSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List structArrayFieldSchemaDescriptor = $convert.base64Decode(
    'ChZTdHJ1Y3RBcnJheUZpZWxkU2NoZW1hEhgKB2ZpZWxkSUQYASABKANSB2ZpZWxkSUQSEgoEbm'
    'FtZRgCIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SOAoGZmll'
    'bGRzGAQgAygLMiAubWlsdnVzLnByb3RvLnNjaGVtYS5GaWVsZFNjaGVtYVIGZmllbGRzEkIKC3'
    'R5cGVfcGFyYW1zGAUgAygLMiEubWlsdnVzLnByb3RvLmNvbW1vbi5LZXlWYWx1ZVBhaXJSCnR5'
    'cGVQYXJhbXMSGgoIbnVsbGFibGUYBiABKAhSCG51bGxhYmxl');

@$core.Deprecated('Use boolArrayDescriptor instead')
const BoolArray$json = {
  '1': 'BoolArray',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 8, '10': 'data'},
  ],
};

/// Descriptor for `BoolArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boolArrayDescriptor =
    $convert.base64Decode('CglCb29sQXJyYXkSEgoEZGF0YRgBIAMoCFIEZGF0YQ==');

@$core.Deprecated('Use intArrayDescriptor instead')
const IntArray$json = {
  '1': 'IntArray',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 5, '10': 'data'},
  ],
};

/// Descriptor for `IntArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intArrayDescriptor =
    $convert.base64Decode('CghJbnRBcnJheRISCgRkYXRhGAEgAygFUgRkYXRh');

@$core.Deprecated('Use longArrayDescriptor instead')
const LongArray$json = {
  '1': 'LongArray',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 3, '10': 'data'},
  ],
};

/// Descriptor for `LongArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List longArrayDescriptor =
    $convert.base64Decode('CglMb25nQXJyYXkSEgoEZGF0YRgBIAMoA1IEZGF0YQ==');

@$core.Deprecated('Use floatArrayDescriptor instead')
const FloatArray$json = {
  '1': 'FloatArray',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 2, '10': 'data'},
  ],
};

/// Descriptor for `FloatArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List floatArrayDescriptor =
    $convert.base64Decode('CgpGbG9hdEFycmF5EhIKBGRhdGEYASADKAJSBGRhdGE=');

@$core.Deprecated('Use doubleArrayDescriptor instead')
const DoubleArray$json = {
  '1': 'DoubleArray',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 1, '10': 'data'},
  ],
};

/// Descriptor for `DoubleArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doubleArrayDescriptor =
    $convert.base64Decode('CgtEb3VibGVBcnJheRISCgRkYXRhGAEgAygBUgRkYXRh');

@$core.Deprecated('Use bytesArrayDescriptor instead')
const BytesArray$json = {
  '1': 'BytesArray',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `BytesArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bytesArrayDescriptor =
    $convert.base64Decode('CgpCeXRlc0FycmF5EhIKBGRhdGEYASADKAxSBGRhdGE=');

@$core.Deprecated('Use stringArrayDescriptor instead')
const StringArray$json = {
  '1': 'StringArray',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `StringArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringArrayDescriptor =
    $convert.base64Decode('CgtTdHJpbmdBcnJheRISCgRkYXRhGAEgAygJUgRkYXRh');

@$core.Deprecated('Use arrayArrayDescriptor instead')
const ArrayArray$json = {
  '1': 'ArrayArray',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.schema.ScalarField',
      '10': 'data'
    },
    {
      '1': 'element_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.schema.DataType',
      '10': 'elementType'
    },
  ],
};

/// Descriptor for `ArrayArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arrayArrayDescriptor = $convert.base64Decode(
    'CgpBcnJheUFycmF5EjQKBGRhdGEYASADKAsyIC5taWx2dXMucHJvdG8uc2NoZW1hLlNjYWxhck'
    'ZpZWxkUgRkYXRhEkAKDGVsZW1lbnRfdHlwZRgCIAEoDjIdLm1pbHZ1cy5wcm90by5zY2hlbWEu'
    'RGF0YVR5cGVSC2VsZW1lbnRUeXBl');

@$core.Deprecated('Use jSONArrayDescriptor instead')
const JSONArray$json = {
  '1': 'JSONArray',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `JSONArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jSONArrayDescriptor =
    $convert.base64Decode('CglKU09OQXJyYXkSEgoEZGF0YRgBIAMoDFIEZGF0YQ==');

@$core.Deprecated('Use geometryArrayDescriptor instead')
const GeometryArray$json = {
  '1': 'GeometryArray',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `GeometryArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geometryArrayDescriptor =
    $convert.base64Decode('Cg1HZW9tZXRyeUFycmF5EhIKBGRhdGEYASADKAxSBGRhdGE=');

@$core.Deprecated('Use timestamptzArrayDescriptor instead')
const TimestamptzArray$json = {
  '1': 'TimestamptzArray',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 3, '10': 'data'},
  ],
};

/// Descriptor for `TimestamptzArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestamptzArrayDescriptor = $convert
    .base64Decode('ChBUaW1lc3RhbXB0ekFycmF5EhIKBGRhdGEYASADKANSBGRhdGE=');

@$core.Deprecated('Use geometryWktArrayDescriptor instead')
const GeometryWktArray$json = {
  '1': 'GeometryWktArray',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `GeometryWktArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geometryWktArrayDescriptor = $convert
    .base64Decode('ChBHZW9tZXRyeVdrdEFycmF5EhIKBGRhdGEYASADKAlSBGRhdGE=');

@$core.Deprecated('Use molArrayDescriptor instead')
const MolArray$json = {
  '1': 'MolArray',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `MolArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List molArrayDescriptor =
    $convert.base64Decode('CghNb2xBcnJheRISCgRkYXRhGAEgAygMUgRkYXRh');

@$core.Deprecated('Use molSmilesArrayDescriptor instead')
const MolSmilesArray$json = {
  '1': 'MolSmilesArray',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `MolSmilesArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List molSmilesArrayDescriptor =
    $convert.base64Decode('Cg5Nb2xTbWlsZXNBcnJheRISCgRkYXRhGAEgAygJUgRkYXRh');

@$core.Deprecated('Use valueFieldDescriptor instead')
const ValueField$json = {
  '1': 'ValueField',
  '2': [
    {'1': 'bool_data', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'boolData'},
    {'1': 'int_data', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'intData'},
    {'1': 'long_data', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'longData'},
    {'1': 'float_data', '3': 4, '4': 1, '5': 2, '9': 0, '10': 'floatData'},
    {'1': 'double_data', '3': 5, '4': 1, '5': 1, '9': 0, '10': 'doubleData'},
    {'1': 'string_data', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'stringData'},
    {'1': 'bytes_data', '3': 7, '4': 1, '5': 12, '9': 0, '10': 'bytesData'},
    {
      '1': 'timestamptz_data',
      '3': 8,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'timestamptzData'
    },
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `ValueField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueFieldDescriptor = $convert.base64Decode(
    'CgpWYWx1ZUZpZWxkEh0KCWJvb2xfZGF0YRgBIAEoCEgAUghib29sRGF0YRIbCghpbnRfZGF0YR'
    'gCIAEoBUgAUgdpbnREYXRhEh0KCWxvbmdfZGF0YRgDIAEoA0gAUghsb25nRGF0YRIfCgpmbG9h'
    'dF9kYXRhGAQgASgCSABSCWZsb2F0RGF0YRIhCgtkb3VibGVfZGF0YRgFIAEoAUgAUgpkb3VibG'
    'VEYXRhEiEKC3N0cmluZ19kYXRhGAYgASgJSABSCnN0cmluZ0RhdGESHwoKYnl0ZXNfZGF0YRgH'
    'IAEoDEgAUglieXRlc0RhdGESKwoQdGltZXN0YW1wdHpfZGF0YRgIIAEoA0gAUg90aW1lc3RhbX'
    'B0ekRhdGFCBgoEZGF0YQ==');

@$core.Deprecated('Use scalarFieldDescriptor instead')
const ScalarField$json = {
  '1': 'ScalarField',
  '2': [
    {
      '1': 'bool_data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.BoolArray',
      '9': 0,
      '10': 'boolData'
    },
    {
      '1': 'int_data',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.IntArray',
      '9': 0,
      '10': 'intData'
    },
    {
      '1': 'long_data',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.LongArray',
      '9': 0,
      '10': 'longData'
    },
    {
      '1': 'float_data',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.FloatArray',
      '9': 0,
      '10': 'floatData'
    },
    {
      '1': 'double_data',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.DoubleArray',
      '9': 0,
      '10': 'doubleData'
    },
    {
      '1': 'string_data',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.StringArray',
      '9': 0,
      '10': 'stringData'
    },
    {
      '1': 'bytes_data',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.BytesArray',
      '9': 0,
      '10': 'bytesData'
    },
    {
      '1': 'array_data',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.ArrayArray',
      '9': 0,
      '10': 'arrayData'
    },
    {
      '1': 'json_data',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.JSONArray',
      '9': 0,
      '10': 'jsonData'
    },
    {
      '1': 'geometry_data',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.GeometryArray',
      '9': 0,
      '10': 'geometryData'
    },
    {
      '1': 'timestamptz_data',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.TimestamptzArray',
      '9': 0,
      '10': 'timestamptzData'
    },
    {
      '1': 'geometry_wkt_data',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.GeometryWktArray',
      '9': 0,
      '10': 'geometryWktData'
    },
    {
      '1': 'mol_data',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.MolArray',
      '9': 0,
      '10': 'molData'
    },
    {
      '1': 'mol_smiles_data',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.MolSmilesArray',
      '9': 0,
      '10': 'molSmilesData'
    },
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `ScalarField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scalarFieldDescriptor = $convert.base64Decode(
    'CgtTY2FsYXJGaWVsZBI9Cglib29sX2RhdGEYASABKAsyHi5taWx2dXMucHJvdG8uc2NoZW1hLk'
    'Jvb2xBcnJheUgAUghib29sRGF0YRI6CghpbnRfZGF0YRgCIAEoCzIdLm1pbHZ1cy5wcm90by5z'
    'Y2hlbWEuSW50QXJyYXlIAFIHaW50RGF0YRI9Cglsb25nX2RhdGEYAyABKAsyHi5taWx2dXMucH'
    'JvdG8uc2NoZW1hLkxvbmdBcnJheUgAUghsb25nRGF0YRJACgpmbG9hdF9kYXRhGAQgASgLMh8u'
    'bWlsdnVzLnByb3RvLnNjaGVtYS5GbG9hdEFycmF5SABSCWZsb2F0RGF0YRJDCgtkb3VibGVfZG'
    'F0YRgFIAEoCzIgLm1pbHZ1cy5wcm90by5zY2hlbWEuRG91YmxlQXJyYXlIAFIKZG91YmxlRGF0'
    'YRJDCgtzdHJpbmdfZGF0YRgGIAEoCzIgLm1pbHZ1cy5wcm90by5zY2hlbWEuU3RyaW5nQXJyYX'
    'lIAFIKc3RyaW5nRGF0YRJACgpieXRlc19kYXRhGAcgASgLMh8ubWlsdnVzLnByb3RvLnNjaGVt'
    'YS5CeXRlc0FycmF5SABSCWJ5dGVzRGF0YRJACgphcnJheV9kYXRhGAggASgLMh8ubWlsdnVzLn'
    'Byb3RvLnNjaGVtYS5BcnJheUFycmF5SABSCWFycmF5RGF0YRI9Cglqc29uX2RhdGEYCSABKAsy'
    'Hi5taWx2dXMucHJvdG8uc2NoZW1hLkpTT05BcnJheUgAUghqc29uRGF0YRJJCg1nZW9tZXRyeV'
    '9kYXRhGAogASgLMiIubWlsdnVzLnByb3RvLnNjaGVtYS5HZW9tZXRyeUFycmF5SABSDGdlb21l'
    'dHJ5RGF0YRJSChB0aW1lc3RhbXB0el9kYXRhGAsgASgLMiUubWlsdnVzLnByb3RvLnNjaGVtYS'
    '5UaW1lc3RhbXB0ekFycmF5SABSD3RpbWVzdGFtcHR6RGF0YRJTChFnZW9tZXRyeV93a3RfZGF0'
    'YRgMIAEoCzIlLm1pbHZ1cy5wcm90by5zY2hlbWEuR2VvbWV0cnlXa3RBcnJheUgAUg9nZW9tZX'
    'RyeVdrdERhdGESOgoIbW9sX2RhdGEYDSABKAsyHS5taWx2dXMucHJvdG8uc2NoZW1hLk1vbEFy'
    'cmF5SABSB21vbERhdGESTQoPbW9sX3NtaWxlc19kYXRhGA4gASgLMiMubWlsdnVzLnByb3RvLn'
    'NjaGVtYS5Nb2xTbWlsZXNBcnJheUgAUg1tb2xTbWlsZXNEYXRhQgYKBGRhdGE=');

@$core.Deprecated('Use sparseFloatArrayDescriptor instead')
const SparseFloatArray$json = {
  '1': 'SparseFloatArray',
  '2': [
    {'1': 'contents', '3': 1, '4': 3, '5': 12, '10': 'contents'},
    {'1': 'dim', '3': 2, '4': 1, '5': 3, '10': 'dim'},
  ],
};

/// Descriptor for `SparseFloatArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sparseFloatArrayDescriptor = $convert.base64Decode(
    'ChBTcGFyc2VGbG9hdEFycmF5EhoKCGNvbnRlbnRzGAEgAygMUghjb250ZW50cxIQCgNkaW0YAi'
    'ABKANSA2RpbQ==');

@$core.Deprecated('Use vectorFieldDescriptor instead')
const VectorField$json = {
  '1': 'VectorField',
  '2': [
    {'1': 'dim', '3': 1, '4': 1, '5': 3, '10': 'dim'},
    {
      '1': 'float_vector',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.FloatArray',
      '9': 0,
      '10': 'floatVector'
    },
    {
      '1': 'binary_vector',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'binaryVector'
    },
    {
      '1': 'float16_vector',
      '3': 4,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'float16Vector'
    },
    {
      '1': 'bfloat16_vector',
      '3': 5,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'bfloat16Vector'
    },
    {
      '1': 'sparse_float_vector',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.SparseFloatArray',
      '9': 0,
      '10': 'sparseFloatVector'
    },
    {'1': 'int8_vector', '3': 7, '4': 1, '5': 12, '9': 0, '10': 'int8Vector'},
    {
      '1': 'vector_array',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.VectorArray',
      '9': 0,
      '10': 'vectorArray'
    },
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `VectorField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vectorFieldDescriptor = $convert.base64Decode(
    'CgtWZWN0b3JGaWVsZBIQCgNkaW0YASABKANSA2RpbRJECgxmbG9hdF92ZWN0b3IYAiABKAsyHy'
    '5taWx2dXMucHJvdG8uc2NoZW1hLkZsb2F0QXJyYXlIAFILZmxvYXRWZWN0b3ISJQoNYmluYXJ5'
    'X3ZlY3RvchgDIAEoDEgAUgxiaW5hcnlWZWN0b3ISJwoOZmxvYXQxNl92ZWN0b3IYBCABKAxIAF'
    'INZmxvYXQxNlZlY3RvchIpCg9iZmxvYXQxNl92ZWN0b3IYBSABKAxIAFIOYmZsb2F0MTZWZWN0'
    'b3ISVwoTc3BhcnNlX2Zsb2F0X3ZlY3RvchgGIAEoCzIlLm1pbHZ1cy5wcm90by5zY2hlbWEuU3'
    'BhcnNlRmxvYXRBcnJheUgAUhFzcGFyc2VGbG9hdFZlY3RvchIhCgtpbnQ4X3ZlY3RvchgHIAEo'
    'DEgAUgppbnQ4VmVjdG9yEkUKDHZlY3Rvcl9hcnJheRgIIAEoCzIgLm1pbHZ1cy5wcm90by5zY2'
    'hlbWEuVmVjdG9yQXJyYXlIAFILdmVjdG9yQXJyYXlCBgoEZGF0YQ==');

@$core.Deprecated('Use vectorArrayDescriptor instead')
const VectorArray$json = {
  '1': 'VectorArray',
  '2': [
    {'1': 'dim', '3': 1, '4': 1, '5': 3, '10': 'dim'},
    {
      '1': 'data',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.schema.VectorField',
      '10': 'data'
    },
    {
      '1': 'element_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.schema.DataType',
      '10': 'elementType'
    },
  ],
};

/// Descriptor for `VectorArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vectorArrayDescriptor = $convert.base64Decode(
    'CgtWZWN0b3JBcnJheRIQCgNkaW0YASABKANSA2RpbRI0CgRkYXRhGAIgAygLMiAubWlsdnVzLn'
    'Byb3RvLnNjaGVtYS5WZWN0b3JGaWVsZFIEZGF0YRJACgxlbGVtZW50X3R5cGUYAyABKA4yHS5t'
    'aWx2dXMucHJvdG8uc2NoZW1hLkRhdGFUeXBlUgtlbGVtZW50VHlwZQ==');

@$core.Deprecated('Use structArrayFieldDescriptor instead')
const StructArrayField$json = {
  '1': 'StructArrayField',
  '2': [
    {
      '1': 'fields',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.schema.FieldData',
      '10': 'fields'
    },
  ],
};

/// Descriptor for `StructArrayField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List structArrayFieldDescriptor = $convert.base64Decode(
    'ChBTdHJ1Y3RBcnJheUZpZWxkEjYKBmZpZWxkcxgBIAMoCzIeLm1pbHZ1cy5wcm90by5zY2hlbW'
    'EuRmllbGREYXRhUgZmaWVsZHM=');

@$core.Deprecated('Use fieldPartialUpdateOpDescriptor instead')
const FieldPartialUpdateOp$json = {
  '1': 'FieldPartialUpdateOp',
  '2': [
    {'1': 'field_name', '3': 1, '4': 1, '5': 9, '10': 'fieldName'},
    {
      '1': 'op',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.schema.FieldPartialUpdateOp.OpType',
      '10': 'op'
    },
  ],
  '4': [FieldPartialUpdateOp_OpType$json],
};

@$core.Deprecated('Use fieldPartialUpdateOpDescriptor instead')
const FieldPartialUpdateOp_OpType$json = {
  '1': 'OpType',
  '2': [
    {'1': 'REPLACE', '2': 0},
    {'1': 'ARRAY_APPEND', '2': 1},
    {'1': 'ARRAY_REMOVE', '2': 2},
  ],
};

/// Descriptor for `FieldPartialUpdateOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldPartialUpdateOpDescriptor = $convert.base64Decode(
    'ChRGaWVsZFBhcnRpYWxVcGRhdGVPcBIdCgpmaWVsZF9uYW1lGAEgASgJUglmaWVsZE5hbWUSQA'
    'oCb3AYAiABKA4yMC5taWx2dXMucHJvdG8uc2NoZW1hLkZpZWxkUGFydGlhbFVwZGF0ZU9wLk9w'
    'VHlwZVICb3AiOQoGT3BUeXBlEgsKB1JFUExBQ0UQABIQCgxBUlJBWV9BUFBFTkQQARIQCgxBUl'
    'JBWV9SRU1PVkUQAg==');

@$core.Deprecated('Use fieldDataDescriptor instead')
const FieldData$json = {
  '1': 'FieldData',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.schema.DataType',
      '10': 'type'
    },
    {'1': 'field_name', '3': 2, '4': 1, '5': 9, '10': 'fieldName'},
    {
      '1': 'scalars',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.ScalarField',
      '9': 0,
      '10': 'scalars'
    },
    {
      '1': 'vectors',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.VectorField',
      '9': 0,
      '10': 'vectors'
    },
    {
      '1': 'struct_arrays',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.StructArrayField',
      '9': 0,
      '10': 'structArrays'
    },
    {'1': 'field_id', '3': 5, '4': 1, '5': 3, '10': 'fieldId'},
    {'1': 'is_dynamic', '3': 6, '4': 1, '5': 8, '10': 'isDynamic'},
    {'1': 'valid_data', '3': 7, '4': 3, '5': 8, '10': 'validData'},
  ],
  '8': [
    {'1': 'field'},
  ],
};

/// Descriptor for `FieldData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldDataDescriptor = $convert.base64Decode(
    'CglGaWVsZERhdGESMQoEdHlwZRgBIAEoDjIdLm1pbHZ1cy5wcm90by5zY2hlbWEuRGF0YVR5cG'
    'VSBHR5cGUSHQoKZmllbGRfbmFtZRgCIAEoCVIJZmllbGROYW1lEjwKB3NjYWxhcnMYAyABKAsy'
    'IC5taWx2dXMucHJvdG8uc2NoZW1hLlNjYWxhckZpZWxkSABSB3NjYWxhcnMSPAoHdmVjdG9ycx'
    'gEIAEoCzIgLm1pbHZ1cy5wcm90by5zY2hlbWEuVmVjdG9yRmllbGRIAFIHdmVjdG9ycxJMCg1z'
    'dHJ1Y3RfYXJyYXlzGAggASgLMiUubWlsdnVzLnByb3RvLnNjaGVtYS5TdHJ1Y3RBcnJheUZpZW'
    'xkSABSDHN0cnVjdEFycmF5cxIZCghmaWVsZF9pZBgFIAEoA1IHZmllbGRJZBIdCgppc19keW5h'
    'bWljGAYgASgIUglpc0R5bmFtaWMSHQoKdmFsaWRfZGF0YRgHIAMoCFIJdmFsaWREYXRhQgcKBW'
    'ZpZWxk');

@$core.Deprecated('Use iDsDescriptor instead')
const IDs$json = {
  '1': 'IDs',
  '2': [
    {
      '1': 'int_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.LongArray',
      '9': 0,
      '10': 'intId'
    },
    {
      '1': 'str_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.StringArray',
      '9': 0,
      '10': 'strId'
    },
  ],
  '8': [
    {'1': 'id_field'},
  ],
};

/// Descriptor for `IDs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iDsDescriptor = $convert.base64Decode(
    'CgNJRHMSNwoGaW50X2lkGAEgASgLMh4ubWlsdnVzLnByb3RvLnNjaGVtYS5Mb25nQXJyYXlIAF'
    'IFaW50SWQSOQoGc3RyX2lkGAIgASgLMiAubWlsdnVzLnByb3RvLnNjaGVtYS5TdHJpbmdBcnJh'
    'eUgAUgVzdHJJZEIKCghpZF9maWVsZA==');

@$core.Deprecated('Use searchIteratorV2ResultsDescriptor instead')
const SearchIteratorV2Results$json = {
  '1': 'SearchIteratorV2Results',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'last_bound', '3': 2, '4': 1, '5': 2, '10': 'lastBound'},
  ],
};

/// Descriptor for `SearchIteratorV2Results`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchIteratorV2ResultsDescriptor =
    $convert.base64Decode(
        'ChdTZWFyY2hJdGVyYXRvclYyUmVzdWx0cxIUCgV0b2tlbhgBIAEoCVIFdG9rZW4SHQoKbGFzdF'
        '9ib3VuZBgCIAEoAlIJbGFzdEJvdW5k');

@$core.Deprecated('Use searchResultDataDescriptor instead')
const SearchResultData$json = {
  '1': 'SearchResultData',
  '2': [
    {'1': 'num_queries', '3': 1, '4': 1, '5': 3, '10': 'numQueries'},
    {'1': 'top_k', '3': 2, '4': 1, '5': 3, '10': 'topK'},
    {
      '1': 'fields_data',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.schema.FieldData',
      '10': 'fieldsData'
    },
    {'1': 'scores', '3': 4, '4': 3, '5': 2, '10': 'scores'},
    {
      '1': 'ids',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.IDs',
      '10': 'ids'
    },
    {'1': 'topks', '3': 6, '4': 3, '5': 3, '10': 'topks'},
    {'1': 'output_fields', '3': 7, '4': 3, '5': 9, '10': 'outputFields'},
    {
      '1': 'group_by_field_value',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.FieldData',
      '10': 'groupByFieldValue'
    },
    {'1': 'all_search_count', '3': 9, '4': 1, '5': 3, '10': 'allSearchCount'},
    {'1': 'distances', '3': 10, '4': 3, '5': 2, '10': 'distances'},
    {
      '1': 'search_iterator_v2_results',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.SearchIteratorV2Results',
      '9': 0,
      '10': 'searchIteratorV2Results',
      '17': true
    },
    {'1': 'recalls', '3': 12, '4': 3, '5': 2, '10': 'recalls'},
    {
      '1': 'primary_field_name',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'primaryFieldName'
    },
    {
      '1': 'highlight_results',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.HighlightResult',
      '10': 'highlightResults'
    },
    {
      '1': 'element_indices',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.LongArray',
      '10': 'elementIndices'
    },
    {
      '1': 'group_by_field_values',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.schema.FieldData',
      '10': 'groupByFieldValues'
    },
    {
      '1': 'agg_buckets',
      '3': 18,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.schema.AggBucket',
      '10': 'aggBuckets'
    },
    {'1': 'agg_topks', '3': 19, '4': 3, '5': 3, '10': 'aggTopks'},
  ],
  '8': [
    {'1': '_search_iterator_v2_results'},
  ],
  '9': [
    {'1': 16, '2': 17},
  ],
};

/// Descriptor for `SearchResultData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResultDataDescriptor = $convert.base64Decode(
    'ChBTZWFyY2hSZXN1bHREYXRhEh8KC251bV9xdWVyaWVzGAEgASgDUgpudW1RdWVyaWVzEhMKBX'
    'RvcF9rGAIgASgDUgR0b3BLEj8KC2ZpZWxkc19kYXRhGAMgAygLMh4ubWlsdnVzLnByb3RvLnNj'
    'aGVtYS5GaWVsZERhdGFSCmZpZWxkc0RhdGESFgoGc2NvcmVzGAQgAygCUgZzY29yZXMSKgoDaW'
    'RzGAUgASgLMhgubWlsdnVzLnByb3RvLnNjaGVtYS5JRHNSA2lkcxIUCgV0b3BrcxgGIAMoA1IF'
    'dG9wa3MSIwoNb3V0cHV0X2ZpZWxkcxgHIAMoCVIMb3V0cHV0RmllbGRzEk8KFGdyb3VwX2J5X2'
    'ZpZWxkX3ZhbHVlGAggASgLMh4ubWlsdnVzLnByb3RvLnNjaGVtYS5GaWVsZERhdGFSEWdyb3Vw'
    'QnlGaWVsZFZhbHVlEigKEGFsbF9zZWFyY2hfY291bnQYCSABKANSDmFsbFNlYXJjaENvdW50Eh'
    'wKCWRpc3RhbmNlcxgKIAMoAlIJZGlzdGFuY2VzEm4KGnNlYXJjaF9pdGVyYXRvcl92Ml9yZXN1'
    'bHRzGAsgASgLMiwubWlsdnVzLnByb3RvLnNjaGVtYS5TZWFyY2hJdGVyYXRvclYyUmVzdWx0c0'
    'gAUhdzZWFyY2hJdGVyYXRvclYyUmVzdWx0c4gBARIYCgdyZWNhbGxzGAwgAygCUgdyZWNhbGxz'
    'EiwKEnByaW1hcnlfZmllbGRfbmFtZRgNIAEoCVIQcHJpbWFyeUZpZWxkTmFtZRJRChFoaWdobG'
    'lnaHRfcmVzdWx0cxgOIAMoCzIkLm1pbHZ1cy5wcm90by5jb21tb24uSGlnaGxpZ2h0UmVzdWx0'
    'UhBoaWdobGlnaHRSZXN1bHRzEkcKD2VsZW1lbnRfaW5kaWNlcxgPIAEoCzIeLm1pbHZ1cy5wcm'
    '90by5zY2hlbWEuTG9uZ0FycmF5Ug5lbGVtZW50SW5kaWNlcxJRChVncm91cF9ieV9maWVsZF92'
    'YWx1ZXMYESADKAsyHi5taWx2dXMucHJvdG8uc2NoZW1hLkZpZWxkRGF0YVISZ3JvdXBCeUZpZW'
    'xkVmFsdWVzEj8KC2FnZ19idWNrZXRzGBIgAygLMh4ubWlsdnVzLnByb3RvLnNjaGVtYS5BZ2dC'
    'dWNrZXRSCmFnZ0J1Y2tldHMSGwoJYWdnX3RvcGtzGBMgAygDUghhZ2dUb3Brc0IdChtfc2Vhcm'
    'NoX2l0ZXJhdG9yX3YyX3Jlc3VsdHNKBAgQEBE=');

@$core.Deprecated('Use aggBucketDescriptor instead')
const AggBucket$json = {
  '1': 'AggBucket',
  '2': [
    {
      '1': 'key',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.schema.BucketKeyEntry',
      '10': 'key'
    },
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
    {
      '1': 'metrics',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.schema.AggBucket.MetricsEntry',
      '10': 'metrics'
    },
    {
      '1': 'hits',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.schema.AggHit',
      '10': 'hits'
    },
    {
      '1': 'sub_groups',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.schema.AggBucket',
      '10': 'subGroups'
    },
  ],
  '3': [AggBucket_MetricsEntry$json],
};

@$core.Deprecated('Use aggBucketDescriptor instead')
const AggBucket_MetricsEntry$json = {
  '1': 'MetricsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.MetricValue',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `AggBucket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggBucketDescriptor = $convert.base64Decode(
    'CglBZ2dCdWNrZXQSNQoDa2V5GAEgAygLMiMubWlsdnVzLnByb3RvLnNjaGVtYS5CdWNrZXRLZX'
    'lFbnRyeVIDa2V5EhQKBWNvdW50GAIgASgDUgVjb3VudBJFCgdtZXRyaWNzGAMgAygLMisubWls'
    'dnVzLnByb3RvLnNjaGVtYS5BZ2dCdWNrZXQuTWV0cmljc0VudHJ5UgdtZXRyaWNzEi8KBGhpdH'
    'MYBCADKAsyGy5taWx2dXMucHJvdG8uc2NoZW1hLkFnZ0hpdFIEaGl0cxI9CgpzdWJfZ3JvdXBz'
    'GAUgAygLMh4ubWlsdnVzLnByb3RvLnNjaGVtYS5BZ2dCdWNrZXRSCXN1Ykdyb3VwcxpcCgxNZX'
    'RyaWNzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSNgoFdmFsdWUYAiABKAsyIC5taWx2dXMucHJv'
    'dG8uc2NoZW1hLk1ldHJpY1ZhbHVlUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use metricValueDescriptor instead')
const MetricValue$json = {
  '1': 'MetricValue',
  '2': [
    {'1': 'int_val', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'intVal'},
    {'1': 'double_val', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'doubleVal'},
    {'1': 'string_val', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'stringVal'},
    {'1': 'bool_val', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'boolVal'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `MetricValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricValueDescriptor = $convert.base64Decode(
    'CgtNZXRyaWNWYWx1ZRIZCgdpbnRfdmFsGAEgASgDSABSBmludFZhbBIfCgpkb3VibGVfdmFsGA'
    'IgASgBSABSCWRvdWJsZVZhbBIfCgpzdHJpbmdfdmFsGAMgASgJSABSCXN0cmluZ1ZhbBIbCghi'
    'b29sX3ZhbBgEIAEoCEgAUgdib29sVmFsQgcKBXZhbHVl');

@$core.Deprecated('Use bucketKeyEntryDescriptor instead')
const BucketKeyEntry$json = {
  '1': 'BucketKeyEntry',
  '2': [
    {'1': 'field_id', '3': 1, '4': 1, '5': 3, '10': 'fieldId'},
    {'1': 'field_name', '3': 2, '4': 1, '5': 9, '10': 'fieldName'},
    {'1': 'int_val', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'intVal'},
    {'1': 'string_val', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'stringVal'},
    {'1': 'bool_val', '3': 5, '4': 1, '5': 8, '9': 0, '10': 'boolVal'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `BucketKeyEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bucketKeyEntryDescriptor = $convert.base64Decode(
    'Cg5CdWNrZXRLZXlFbnRyeRIZCghmaWVsZF9pZBgBIAEoA1IHZmllbGRJZBIdCgpmaWVsZF9uYW'
    '1lGAIgASgJUglmaWVsZE5hbWUSGQoHaW50X3ZhbBgDIAEoA0gAUgZpbnRWYWwSHwoKc3RyaW5n'
    'X3ZhbBgEIAEoCUgAUglzdHJpbmdWYWwSGwoIYm9vbF92YWwYBSABKAhIAFIHYm9vbFZhbEIHCg'
    'V2YWx1ZQ==');

@$core.Deprecated('Use aggHitDescriptor instead')
const AggHit$json = {
  '1': 'AggHit',
  '2': [
    {'1': 'int_pk', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'intPk'},
    {'1': 'str_pk', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'strPk'},
    {'1': 'score', '3': 3, '4': 1, '5': 2, '10': 'score'},
    {
      '1': 'fields',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.schema.AggHitField',
      '10': 'fields'
    },
  ],
  '8': [
    {'1': 'pk'},
  ],
};

/// Descriptor for `AggHit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggHitDescriptor = $convert.base64Decode(
    'CgZBZ2dIaXQSFwoGaW50X3BrGAEgASgDSABSBWludFBrEhcKBnN0cl9waxgCIAEoCUgAUgVzdH'
    'JQaxIUCgVzY29yZRgDIAEoAlIFc2NvcmUSOAoGZmllbGRzGAQgAygLMiAubWlsdnVzLnByb3Rv'
    'LnNjaGVtYS5BZ2dIaXRGaWVsZFIGZmllbGRzQgQKAnBr');

@$core.Deprecated('Use aggHitFieldDescriptor instead')
const AggHitField$json = {
  '1': 'AggHitField',
  '2': [
    {'1': 'field_id', '3': 1, '4': 1, '5': 3, '10': 'fieldId'},
    {'1': 'field_name', '3': 2, '4': 1, '5': 9, '10': 'fieldName'},
    {'1': 'int_val', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'intVal'},
    {'1': 'bool_val', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'boolVal'},
    {'1': 'float_val', '3': 5, '4': 1, '5': 2, '9': 0, '10': 'floatVal'},
    {'1': 'double_val', '3': 6, '4': 1, '5': 1, '9': 0, '10': 'doubleVal'},
    {'1': 'string_val', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'stringVal'},
    {'1': 'bytes_val', '3': 8, '4': 1, '5': 12, '9': 0, '10': 'bytesVal'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `AggHitField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggHitFieldDescriptor = $convert.base64Decode(
    'CgtBZ2dIaXRGaWVsZBIZCghmaWVsZF9pZBgBIAEoA1IHZmllbGRJZBIdCgpmaWVsZF9uYW1lGA'
    'IgASgJUglmaWVsZE5hbWUSGQoHaW50X3ZhbBgDIAEoA0gAUgZpbnRWYWwSGwoIYm9vbF92YWwY'
    'BCABKAhIAFIHYm9vbFZhbBIdCglmbG9hdF92YWwYBSABKAJIAFIIZmxvYXRWYWwSHwoKZG91Ym'
    'xlX3ZhbBgGIAEoAUgAUglkb3VibGVWYWwSHwoKc3RyaW5nX3ZhbBgHIAEoCUgAUglzdHJpbmdW'
    'YWwSHQoJYnl0ZXNfdmFsGAggASgMSABSCGJ5dGVzVmFsQgcKBXZhbHVl');

@$core.Deprecated('Use vectorClusteringInfoDescriptor instead')
const VectorClusteringInfo$json = {
  '1': 'VectorClusteringInfo',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {
      '1': 'centroid',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.VectorField',
      '10': 'centroid'
    },
  ],
};

/// Descriptor for `VectorClusteringInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vectorClusteringInfoDescriptor = $convert.base64Decode(
    'ChRWZWN0b3JDbHVzdGVyaW5nSW5mbxIUCgVmaWVsZBgBIAEoCVIFZmllbGQSPAoIY2VudHJvaW'
    'QYAiABKAsyIC5taWx2dXMucHJvdG8uc2NoZW1hLlZlY3RvckZpZWxkUghjZW50cm9pZA==');

@$core.Deprecated('Use scalarClusteringInfoDescriptor instead')
const ScalarClusteringInfo$json = {
  '1': 'ScalarClusteringInfo',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
  ],
};

/// Descriptor for `ScalarClusteringInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scalarClusteringInfoDescriptor =
    $convert.base64Decode(
        'ChRTY2FsYXJDbHVzdGVyaW5nSW5mbxIUCgVmaWVsZBgBIAEoCVIFZmllbGQ=');

@$core.Deprecated('Use clusteringInfoDescriptor instead')
const ClusteringInfo$json = {
  '1': 'ClusteringInfo',
  '2': [
    {
      '1': 'vector_clustering_infos',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.schema.VectorClusteringInfo',
      '10': 'vectorClusteringInfos'
    },
    {
      '1': 'scalar_clustering_infos',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.schema.ScalarClusteringInfo',
      '10': 'scalarClusteringInfos'
    },
  ],
};

/// Descriptor for `ClusteringInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusteringInfoDescriptor = $convert.base64Decode(
    'Cg5DbHVzdGVyaW5nSW5mbxJhChd2ZWN0b3JfY2x1c3RlcmluZ19pbmZvcxgBIAMoCzIpLm1pbH'
    'Z1cy5wcm90by5zY2hlbWEuVmVjdG9yQ2x1c3RlcmluZ0luZm9SFXZlY3RvckNsdXN0ZXJpbmdJ'
    'bmZvcxJhChdzY2FsYXJfY2x1c3RlcmluZ19pbmZvcxgCIAMoCzIpLm1pbHZ1cy5wcm90by5zY2'
    'hlbWEuU2NhbGFyQ2x1c3RlcmluZ0luZm9SFXNjYWxhckNsdXN0ZXJpbmdJbmZvcw==');

@$core.Deprecated('Use templateValueDescriptor instead')
const TemplateValue$json = {
  '1': 'TemplateValue',
  '2': [
    {'1': 'bool_val', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'boolVal'},
    {'1': 'int64_val', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'int64Val'},
    {'1': 'float_val', '3': 3, '4': 1, '5': 1, '9': 0, '10': 'floatVal'},
    {'1': 'string_val', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'stringVal'},
    {
      '1': 'array_val',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.TemplateArrayValue',
      '9': 0,
      '10': 'arrayVal'
    },
  ],
  '8': [
    {'1': 'val'},
  ],
};

/// Descriptor for `TemplateValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templateValueDescriptor = $convert.base64Decode(
    'Cg1UZW1wbGF0ZVZhbHVlEhsKCGJvb2xfdmFsGAEgASgISABSB2Jvb2xWYWwSHQoJaW50NjRfdm'
    'FsGAIgASgDSABSCGludDY0VmFsEh0KCWZsb2F0X3ZhbBgDIAEoAUgAUghmbG9hdFZhbBIfCgpz'
    'dHJpbmdfdmFsGAQgASgJSABSCXN0cmluZ1ZhbBJGCglhcnJheV92YWwYBSABKAsyJy5taWx2dX'
    'MucHJvdG8uc2NoZW1hLlRlbXBsYXRlQXJyYXlWYWx1ZUgAUghhcnJheVZhbEIFCgN2YWw=');

@$core.Deprecated('Use templateArrayValueDescriptor instead')
const TemplateArrayValue$json = {
  '1': 'TemplateArrayValue',
  '2': [
    {
      '1': 'bool_data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.BoolArray',
      '9': 0,
      '10': 'boolData'
    },
    {
      '1': 'long_data',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.LongArray',
      '9': 0,
      '10': 'longData'
    },
    {
      '1': 'double_data',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.DoubleArray',
      '9': 0,
      '10': 'doubleData'
    },
    {
      '1': 'string_data',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.StringArray',
      '9': 0,
      '10': 'stringData'
    },
    {
      '1': 'array_data',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.TemplateArrayValueArray',
      '9': 0,
      '10': 'arrayData'
    },
    {
      '1': 'json_data',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.JSONArray',
      '9': 0,
      '10': 'jsonData'
    },
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `TemplateArrayValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templateArrayValueDescriptor = $convert.base64Decode(
    'ChJUZW1wbGF0ZUFycmF5VmFsdWUSPQoJYm9vbF9kYXRhGAEgASgLMh4ubWlsdnVzLnByb3RvLn'
    'NjaGVtYS5Cb29sQXJyYXlIAFIIYm9vbERhdGESPQoJbG9uZ19kYXRhGAIgASgLMh4ubWlsdnVz'
    'LnByb3RvLnNjaGVtYS5Mb25nQXJyYXlIAFIIbG9uZ0RhdGESQwoLZG91YmxlX2RhdGEYAyABKA'
    'syIC5taWx2dXMucHJvdG8uc2NoZW1hLkRvdWJsZUFycmF5SABSCmRvdWJsZURhdGESQwoLc3Ry'
    'aW5nX2RhdGEYBCABKAsyIC5taWx2dXMucHJvdG8uc2NoZW1hLlN0cmluZ0FycmF5SABSCnN0cm'
    'luZ0RhdGESTQoKYXJyYXlfZGF0YRgFIAEoCzIsLm1pbHZ1cy5wcm90by5zY2hlbWEuVGVtcGxh'
    'dGVBcnJheVZhbHVlQXJyYXlIAFIJYXJyYXlEYXRhEj0KCWpzb25fZGF0YRgGIAEoCzIeLm1pbH'
    'Z1cy5wcm90by5zY2hlbWEuSlNPTkFycmF5SABSCGpzb25EYXRhQgYKBGRhdGE=');

@$core.Deprecated('Use templateArrayValueArrayDescriptor instead')
const TemplateArrayValueArray$json = {
  '1': 'TemplateArrayValueArray',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.schema.TemplateArrayValue',
      '10': 'data'
    },
  ],
};

/// Descriptor for `TemplateArrayValueArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templateArrayValueArrayDescriptor =
    $convert.base64Decode(
        'ChdUZW1wbGF0ZUFycmF5VmFsdWVBcnJheRI7CgRkYXRhGAEgAygLMicubWlsdnVzLnByb3RvLn'
        'NjaGVtYS5UZW1wbGF0ZUFycmF5VmFsdWVSBGRhdGE=');
