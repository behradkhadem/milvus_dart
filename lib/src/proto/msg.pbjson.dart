// This is a generated file - do not edit.
//
// Generated from msg.proto.

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

@$core.Deprecated('Use insertDataVersionDescriptor instead')
const InsertDataVersion$json = {
  '1': 'InsertDataVersion',
  '2': [
    {'1': 'RowBased', '2': 0},
    {'1': 'ColumnBased', '2': 1},
  ],
};

/// Descriptor for `InsertDataVersion`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List insertDataVersionDescriptor = $convert.base64Decode(
    'ChFJbnNlcnREYXRhVmVyc2lvbhIMCghSb3dCYXNlZBAAEg8KC0NvbHVtbkJhc2VkEAE=');

@$core.Deprecated('Use insertRequestDescriptor instead')
const InsertRequest$json = {
  '1': 'InsertRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'shardName', '3': 2, '4': 1, '5': 9, '10': 'shardName'},
    {'1': 'db_name', '3': 3, '4': 1, '5': 9, '10': 'dbName'},
    {'1': 'collection_name', '3': 4, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'partition_name', '3': 5, '4': 1, '5': 9, '10': 'partitionName'},
    {'1': 'dbID', '3': 6, '4': 1, '5': 3, '10': 'dbID'},
    {'1': 'collectionID', '3': 7, '4': 1, '5': 3, '10': 'collectionID'},
    {'1': 'partitionID', '3': 8, '4': 1, '5': 3, '10': 'partitionID'},
    {'1': 'segmentID', '3': 9, '4': 1, '5': 3, '10': 'segmentID'},
    {'1': 'timestamps', '3': 10, '4': 3, '5': 4, '10': 'timestamps'},
    {'1': 'rowIDs', '3': 11, '4': 3, '5': 3, '10': 'rowIDs'},
    {
      '1': 'row_data',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.Blob',
      '10': 'rowData'
    },
    {
      '1': 'fields_data',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.schema.FieldData',
      '10': 'fieldsData'
    },
    {'1': 'num_rows', '3': 14, '4': 1, '5': 4, '10': 'numRows'},
    {
      '1': 'version',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.msg.InsertDataVersion',
      '10': 'version'
    },
    {
      '1': 'namespace',
      '3': 16,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'namespace',
      '17': true
    },
  ],
  '8': [
    {'1': '_namespace'},
  ],
};

/// Descriptor for `InsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertRequestDescriptor = $convert.base64Decode(
    'Cg1JbnNlcnRSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG8uY29tbW9uLk1zZ0'
    'Jhc2VSBGJhc2USHAoJc2hhcmROYW1lGAIgASgJUglzaGFyZE5hbWUSFwoHZGJfbmFtZRgDIAEo'
    'CVIGZGJOYW1lEicKD2NvbGxlY3Rpb25fbmFtZRgEIAEoCVIOY29sbGVjdGlvbk5hbWUSJQoOcG'
    'FydGl0aW9uX25hbWUYBSABKAlSDXBhcnRpdGlvbk5hbWUSEgoEZGJJRBgGIAEoA1IEZGJJRBIi'
    'Cgxjb2xsZWN0aW9uSUQYByABKANSDGNvbGxlY3Rpb25JRBIgCgtwYXJ0aXRpb25JRBgIIAEoA1'
    'ILcGFydGl0aW9uSUQSHAoJc2VnbWVudElEGAkgASgDUglzZWdtZW50SUQSHgoKdGltZXN0YW1w'
    'cxgKIAMoBFIKdGltZXN0YW1wcxIWCgZyb3dJRHMYCyADKANSBnJvd0lEcxI0Cghyb3dfZGF0YR'
    'gMIAMoCzIZLm1pbHZ1cy5wcm90by5jb21tb24uQmxvYlIHcm93RGF0YRI/CgtmaWVsZHNfZGF0'
    'YRgNIAMoCzIeLm1pbHZ1cy5wcm90by5zY2hlbWEuRmllbGREYXRhUgpmaWVsZHNEYXRhEhkKCG'
    '51bV9yb3dzGA4gASgEUgdudW1Sb3dzEj0KB3ZlcnNpb24YDyABKA4yIy5taWx2dXMucHJvdG8u'
    'bXNnLkluc2VydERhdGFWZXJzaW9uUgd2ZXJzaW9uEiEKCW5hbWVzcGFjZRgQIAEoCUgAUgluYW'
    '1lc3BhY2WIAQFCDAoKX25hbWVzcGFjZQ==');

@$core.Deprecated('Use deleteRequestDescriptor instead')
const DeleteRequest$json = {
  '1': 'DeleteRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'shardName', '3': 2, '4': 1, '5': 9, '10': 'shardName'},
    {'1': 'db_name', '3': 3, '4': 1, '5': 9, '10': 'dbName'},
    {'1': 'collection_name', '3': 4, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'partition_name', '3': 5, '4': 1, '5': 9, '10': 'partitionName'},
    {'1': 'dbID', '3': 6, '4': 1, '5': 3, '10': 'dbID'},
    {'1': 'collectionID', '3': 7, '4': 1, '5': 3, '10': 'collectionID'},
    {'1': 'partitionID', '3': 8, '4': 1, '5': 3, '10': 'partitionID'},
    {
      '1': 'int64_primary_keys',
      '3': 9,
      '4': 3,
      '5': 3,
      '10': 'int64PrimaryKeys'
    },
    {'1': 'timestamps', '3': 10, '4': 3, '5': 4, '10': 'timestamps'},
    {'1': 'num_rows', '3': 11, '4': 1, '5': 3, '10': 'numRows'},
    {
      '1': 'primary_keys',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.IDs',
      '10': 'primaryKeys'
    },
    {'1': 'segment_id', '3': 13, '4': 1, '5': 3, '10': 'segmentId'},
  ],
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG8uY29tbW9uLk1zZ0'
    'Jhc2VSBGJhc2USHAoJc2hhcmROYW1lGAIgASgJUglzaGFyZE5hbWUSFwoHZGJfbmFtZRgDIAEo'
    'CVIGZGJOYW1lEicKD2NvbGxlY3Rpb25fbmFtZRgEIAEoCVIOY29sbGVjdGlvbk5hbWUSJQoOcG'
    'FydGl0aW9uX25hbWUYBSABKAlSDXBhcnRpdGlvbk5hbWUSEgoEZGJJRBgGIAEoA1IEZGJJRBIi'
    'Cgxjb2xsZWN0aW9uSUQYByABKANSDGNvbGxlY3Rpb25JRBIgCgtwYXJ0aXRpb25JRBgIIAEoA1'
    'ILcGFydGl0aW9uSUQSLAoSaW50NjRfcHJpbWFyeV9rZXlzGAkgAygDUhBpbnQ2NFByaW1hcnlL'
    'ZXlzEh4KCnRpbWVzdGFtcHMYCiADKARSCnRpbWVzdGFtcHMSGQoIbnVtX3Jvd3MYCyABKANSB2'
    '51bVJvd3MSOwoMcHJpbWFyeV9rZXlzGAwgASgLMhgubWlsdnVzLnByb3RvLnNjaGVtYS5JRHNS'
    'C3ByaW1hcnlLZXlzEh0KCnNlZ21lbnRfaWQYDSABKANSCXNlZ21lbnRJZA==');

@$core.Deprecated('Use msgPositionDescriptor instead')
const MsgPosition$json = {
  '1': 'MsgPosition',
  '2': [
    {'1': 'channel_name', '3': 1, '4': 1, '5': 9, '10': 'channelName'},
    {'1': 'msgID', '3': 2, '4': 1, '5': 12, '10': 'msgID'},
    {'1': 'msgGroup', '3': 3, '4': 1, '5': 9, '10': 'msgGroup'},
    {'1': 'timestamp', '3': 4, '4': 1, '5': 4, '10': 'timestamp'},
    {
      '1': 'WAL_name',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.common.WALName',
      '10': 'WALName'
    },
  ],
};

/// Descriptor for `MsgPosition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgPositionDescriptor = $convert.base64Decode(
    'CgtNc2dQb3NpdGlvbhIhCgxjaGFubmVsX25hbWUYASABKAlSC2NoYW5uZWxOYW1lEhQKBW1zZ0'
    'lEGAIgASgMUgVtc2dJRBIaCghtc2dHcm91cBgDIAEoCVIIbXNnR3JvdXASHAoJdGltZXN0YW1w'
    'GAQgASgEUgl0aW1lc3RhbXASNwoIV0FMX25hbWUYBSABKA4yHC5taWx2dXMucHJvdG8uY29tbW'
    '9uLldBTE5hbWVSB1dBTE5hbWU=');

@$core.Deprecated('Use createCollectionRequestDescriptor instead')
const CreateCollectionRequest$json = {
  '1': 'CreateCollectionRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'db_name', '3': 2, '4': 1, '5': 9, '10': 'dbName'},
    {'1': 'collectionName', '3': 3, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'partitionName', '3': 4, '4': 1, '5': 9, '10': 'partitionName'},
    {'1': 'dbID', '3': 5, '4': 1, '5': 3, '10': 'dbID'},
    {'1': 'collectionID', '3': 6, '4': 1, '5': 3, '10': 'collectionID'},
    {
      '1': 'partitionID',
      '3': 7,
      '4': 1,
      '5': 3,
      '8': {'3': true},
      '10': 'partitionID',
    },
    {
      '1': 'schema',
      '3': 8,
      '4': 1,
      '5': 12,
      '8': {'3': true},
      '10': 'schema',
    },
    {
      '1': 'virtualChannelNames',
      '3': 9,
      '4': 3,
      '5': 9,
      '10': 'virtualChannelNames'
    },
    {
      '1': 'physicalChannelNames',
      '3': 10,
      '4': 3,
      '5': 9,
      '10': 'physicalChannelNames'
    },
    {'1': 'partitionIDs', '3': 11, '4': 3, '5': 3, '10': 'partitionIDs'},
    {'1': 'partitionNames', '3': 12, '4': 3, '5': 9, '10': 'partitionNames'},
    {
      '1': 'collection_schema',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.CollectionSchema',
      '10': 'collectionSchema'
    },
  ],
};

/// Descriptor for `CreateCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCollectionRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVDb2xsZWN0aW9uUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3RvLm'
    'NvbW1vbi5Nc2dCYXNlUgRiYXNlEhcKB2RiX25hbWUYAiABKAlSBmRiTmFtZRImCg5jb2xsZWN0'
    'aW9uTmFtZRgDIAEoCVIOY29sbGVjdGlvbk5hbWUSJAoNcGFydGl0aW9uTmFtZRgEIAEoCVINcG'
    'FydGl0aW9uTmFtZRISCgRkYklEGAUgASgDUgRkYklEEiIKDGNvbGxlY3Rpb25JRBgGIAEoA1IM'
    'Y29sbGVjdGlvbklEEiQKC3BhcnRpdGlvbklEGAcgASgDQgIYAVILcGFydGl0aW9uSUQSGgoGc2'
    'NoZW1hGAggASgMQgIYAVIGc2NoZW1hEjAKE3ZpcnR1YWxDaGFubmVsTmFtZXMYCSADKAlSE3Zp'
    'cnR1YWxDaGFubmVsTmFtZXMSMgoUcGh5c2ljYWxDaGFubmVsTmFtZXMYCiADKAlSFHBoeXNpY2'
    'FsQ2hhbm5lbE5hbWVzEiIKDHBhcnRpdGlvbklEcxgLIAMoA1IMcGFydGl0aW9uSURzEiYKDnBh'
    'cnRpdGlvbk5hbWVzGAwgAygJUg5wYXJ0aXRpb25OYW1lcxJSChFjb2xsZWN0aW9uX3NjaGVtYR'
    'gNIAEoCzIlLm1pbHZ1cy5wcm90by5zY2hlbWEuQ29sbGVjdGlvblNjaGVtYVIQY29sbGVjdGlv'
    'blNjaGVtYQ==');

@$core.Deprecated('Use dropCollectionRequestDescriptor instead')
const DropCollectionRequest$json = {
  '1': 'DropCollectionRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'db_name', '3': 2, '4': 1, '5': 9, '10': 'dbName'},
    {'1': 'collectionName', '3': 3, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'dbID', '3': 4, '4': 1, '5': 3, '10': 'dbID'},
    {'1': 'collectionID', '3': 5, '4': 1, '5': 3, '10': 'collectionID'},
  ],
};

/// Descriptor for `DropCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropCollectionRequestDescriptor = $convert.base64Decode(
    'ChVEcm9wQ29sbGVjdGlvblJlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm90by5jb2'
    '1tb24uTXNnQmFzZVIEYmFzZRIXCgdkYl9uYW1lGAIgASgJUgZkYk5hbWUSJgoOY29sbGVjdGlv'
    'bk5hbWUYAyABKAlSDmNvbGxlY3Rpb25OYW1lEhIKBGRiSUQYBCABKANSBGRiSUQSIgoMY29sbG'
    'VjdGlvbklEGAUgASgDUgxjb2xsZWN0aW9uSUQ=');

@$core.Deprecated('Use createPartitionRequestDescriptor instead')
const CreatePartitionRequest$json = {
  '1': 'CreatePartitionRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'db_name', '3': 2, '4': 1, '5': 9, '10': 'dbName'},
    {'1': 'collection_name', '3': 3, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'partition_name', '3': 4, '4': 1, '5': 9, '10': 'partitionName'},
    {'1': 'dbID', '3': 5, '4': 1, '5': 3, '10': 'dbID'},
    {'1': 'collectionID', '3': 6, '4': 1, '5': 3, '10': 'collectionID'},
    {'1': 'partitionID', '3': 7, '4': 1, '5': 3, '10': 'partitionID'},
  ],
};

/// Descriptor for `CreatePartitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPartitionRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVQYXJ0aXRpb25SZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG8uY2'
    '9tbW9uLk1zZ0Jhc2VSBGJhc2USFwoHZGJfbmFtZRgCIAEoCVIGZGJOYW1lEicKD2NvbGxlY3Rp'
    'b25fbmFtZRgDIAEoCVIOY29sbGVjdGlvbk5hbWUSJQoOcGFydGl0aW9uX25hbWUYBCABKAlSDX'
    'BhcnRpdGlvbk5hbWUSEgoEZGJJRBgFIAEoA1IEZGJJRBIiCgxjb2xsZWN0aW9uSUQYBiABKANS'
    'DGNvbGxlY3Rpb25JRBIgCgtwYXJ0aXRpb25JRBgHIAEoA1ILcGFydGl0aW9uSUQ=');

@$core.Deprecated('Use dropPartitionRequestDescriptor instead')
const DropPartitionRequest$json = {
  '1': 'DropPartitionRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'db_name', '3': 2, '4': 1, '5': 9, '10': 'dbName'},
    {'1': 'collection_name', '3': 3, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'partition_name', '3': 4, '4': 1, '5': 9, '10': 'partitionName'},
    {'1': 'dbID', '3': 5, '4': 1, '5': 3, '10': 'dbID'},
    {'1': 'collectionID', '3': 6, '4': 1, '5': 3, '10': 'collectionID'},
    {'1': 'partitionID', '3': 7, '4': 1, '5': 3, '10': 'partitionID'},
  ],
};

/// Descriptor for `DropPartitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropPartitionRequestDescriptor = $convert.base64Decode(
    'ChREcm9wUGFydGl0aW9uUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3RvLmNvbW'
    '1vbi5Nc2dCYXNlUgRiYXNlEhcKB2RiX25hbWUYAiABKAlSBmRiTmFtZRInCg9jb2xsZWN0aW9u'
    'X25hbWUYAyABKAlSDmNvbGxlY3Rpb25OYW1lEiUKDnBhcnRpdGlvbl9uYW1lGAQgASgJUg1wYX'
    'J0aXRpb25OYW1lEhIKBGRiSUQYBSABKANSBGRiSUQSIgoMY29sbGVjdGlvbklEGAYgASgDUgxj'
    'b2xsZWN0aW9uSUQSIAoLcGFydGl0aW9uSUQYByABKANSC3BhcnRpdGlvbklE');

@$core.Deprecated('Use timeTickMsgDescriptor instead')
const TimeTickMsg$json = {
  '1': 'TimeTickMsg',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
  ],
};

/// Descriptor for `TimeTickMsg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeTickMsgDescriptor = $convert.base64Decode(
    'CgtUaW1lVGlja01zZxIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3RvLmNvbW1vbi5Nc2dCYX'
    'NlUgRiYXNl');

@$core.Deprecated('Use dataNodeTtMsgDescriptor instead')
const DataNodeTtMsg$json = {
  '1': 'DataNodeTtMsg',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'channel_name', '3': 2, '4': 1, '5': 9, '10': 'channelName'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 4, '10': 'timestamp'},
    {
      '1': 'segments_stats',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.SegmentStats',
      '10': 'segmentsStats'
    },
  ],
};

/// Descriptor for `DataNodeTtMsg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataNodeTtMsgDescriptor = $convert.base64Decode(
    'Cg1EYXRhTm9kZVR0TXNnEjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG8uY29tbW9uLk1zZ0'
    'Jhc2VSBGJhc2USIQoMY2hhbm5lbF9uYW1lGAIgASgJUgtjaGFubmVsTmFtZRIcCgl0aW1lc3Rh'
    'bXAYAyABKARSCXRpbWVzdGFtcBJICg5zZWdtZW50c19zdGF0cxgEIAMoCzIhLm1pbHZ1cy5wcm'
    '90by5jb21tb24uU2VnbWVudFN0YXRzUg1zZWdtZW50c1N0YXRz');

@$core.Deprecated('Use replicateMsgDescriptor instead')
const ReplicateMsg$json = {
  '1': 'ReplicateMsg',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'is_end', '3': 2, '4': 1, '5': 8, '10': 'isEnd'},
    {'1': 'is_cluster', '3': 3, '4': 1, '5': 8, '10': 'isCluster'},
    {'1': 'database', '3': 4, '4': 1, '5': 9, '10': 'database'},
    {'1': 'collection', '3': 5, '4': 1, '5': 9, '10': 'collection'},
  ],
  '7': {'3': true},
};

/// Descriptor for `ReplicateMsg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicateMsgDescriptor = $convert.base64Decode(
    'CgxSZXBsaWNhdGVNc2cSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm90by5jb21tb24uTXNnQm'
    'FzZVIEYmFzZRIVCgZpc19lbmQYAiABKAhSBWlzRW5kEh0KCmlzX2NsdXN0ZXIYAyABKAhSCWlz'
    'Q2x1c3RlchIaCghkYXRhYmFzZRgEIAEoCVIIZGF0YWJhc2USHgoKY29sbGVjdGlvbhgFIAEoCV'
    'IKY29sbGVjdGlvbjoCGAE=');

@$core.Deprecated('Use importFileDescriptor instead')
const ImportFile$json = {
  '1': 'ImportFile',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'paths', '3': 2, '4': 3, '5': 9, '10': 'paths'},
  ],
};

/// Descriptor for `ImportFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importFileDescriptor = $convert.base64Decode(
    'CgpJbXBvcnRGaWxlEg4KAmlkGAEgASgDUgJpZBIUCgVwYXRocxgCIAMoCVIFcGF0aHM=');

@$core.Deprecated('Use importMsgDescriptor instead')
const ImportMsg$json = {
  '1': 'ImportMsg',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'db_name', '3': 2, '4': 1, '5': 9, '10': 'dbName'},
    {'1': 'collection_name', '3': 3, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'collectionID', '3': 4, '4': 1, '5': 3, '10': 'collectionID'},
    {'1': 'partitionIDs', '3': 5, '4': 3, '5': 3, '10': 'partitionIDs'},
    {
      '1': 'options',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.msg.ImportMsg.OptionsEntry',
      '10': 'options'
    },
    {
      '1': 'files',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.msg.ImportFile',
      '10': 'files'
    },
    {
      '1': 'schema',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.CollectionSchema',
      '10': 'schema'
    },
    {'1': 'jobID', '3': 9, '4': 1, '5': 3, '10': 'jobID'},
  ],
  '3': [ImportMsg_OptionsEntry$json],
};

@$core.Deprecated('Use importMsgDescriptor instead')
const ImportMsg_OptionsEntry$json = {
  '1': 'OptionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ImportMsg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importMsgDescriptor = $convert.base64Decode(
    'CglJbXBvcnRNc2cSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm90by5jb21tb24uTXNnQmFzZV'
    'IEYmFzZRIXCgdkYl9uYW1lGAIgASgJUgZkYk5hbWUSJwoPY29sbGVjdGlvbl9uYW1lGAMgASgJ'
    'Ug5jb2xsZWN0aW9uTmFtZRIiCgxjb2xsZWN0aW9uSUQYBCABKANSDGNvbGxlY3Rpb25JRBIiCg'
    'xwYXJ0aXRpb25JRHMYBSADKANSDHBhcnRpdGlvbklEcxJCCgdvcHRpb25zGAYgAygLMigubWls'
    'dnVzLnByb3RvLm1zZy5JbXBvcnRNc2cuT3B0aW9uc0VudHJ5UgdvcHRpb25zEjIKBWZpbGVzGA'
    'cgAygLMhwubWlsdnVzLnByb3RvLm1zZy5JbXBvcnRGaWxlUgVmaWxlcxI9CgZzY2hlbWEYCCAB'
    'KAsyJS5taWx2dXMucHJvdG8uc2NoZW1hLkNvbGxlY3Rpb25TY2hlbWFSBnNjaGVtYRIUCgVqb2'
    'JJRBgJIAEoA1IFam9iSUQaOgoMT3B0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZh'
    'bHVlGAIgASgJUgV2YWx1ZToCOAE=');
