// This is a generated file - do not edit.
//
// Generated from feder.proto.

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

@$core.Deprecated('Use segmentIndexDataDescriptor instead')
const SegmentIndexData$json = {
  '1': 'SegmentIndexData',
  '2': [
    {'1': 'segmentID', '3': 1, '4': 1, '5': 3, '10': 'segmentID'},
    {'1': 'index_data', '3': 2, '4': 1, '5': 9, '10': 'indexData'},
  ],
};

/// Descriptor for `SegmentIndexData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentIndexDataDescriptor = $convert.base64Decode(
    'ChBTZWdtZW50SW5kZXhEYXRhEhwKCXNlZ21lbnRJRBgBIAEoA1IJc2VnbWVudElEEh0KCmluZG'
    'V4X2RhdGEYAiABKAlSCWluZGV4RGF0YQ==');

@$core.Deprecated('Use federSegmentSearchResultDescriptor instead')
const FederSegmentSearchResult$json = {
  '1': 'FederSegmentSearchResult',
  '2': [
    {'1': 'segmentID', '3': 1, '4': 1, '5': 3, '10': 'segmentID'},
    {'1': 'visit_info', '3': 2, '4': 1, '5': 9, '10': 'visitInfo'},
  ],
};

/// Descriptor for `FederSegmentSearchResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federSegmentSearchResultDescriptor =
    $convert.base64Decode(
        'ChhGZWRlclNlZ21lbnRTZWFyY2hSZXN1bHQSHAoJc2VnbWVudElEGAEgASgDUglzZWdtZW50SU'
        'QSHQoKdmlzaXRfaW5mbxgCIAEoCVIJdmlzaXRJbmZv');

@$core.Deprecated('Use listIndexedSegmentRequestDescriptor instead')
const ListIndexedSegmentRequest$json = {
  '1': 'ListIndexedSegmentRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'collection_name', '3': 2, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'index_name', '3': 3, '4': 1, '5': 9, '10': 'indexName'},
  ],
};

/// Descriptor for `ListIndexedSegmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIndexedSegmentRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0SW5kZXhlZFNlZ21lbnRSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG'
    '8uY29tbW9uLk1zZ0Jhc2VSBGJhc2USJwoPY29sbGVjdGlvbl9uYW1lGAIgASgJUg5jb2xsZWN0'
    'aW9uTmFtZRIdCgppbmRleF9uYW1lGAMgASgJUglpbmRleE5hbWU=');

@$core.Deprecated('Use listIndexedSegmentResponseDescriptor instead')
const ListIndexedSegmentResponse$json = {
  '1': 'ListIndexedSegmentResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'segmentIDs', '3': 2, '4': 3, '5': 3, '10': 'segmentIDs'},
  ],
};

/// Descriptor for `ListIndexedSegmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIndexedSegmentResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0SW5kZXhlZFNlZ21lbnRSZXNwb25zZRIzCgZzdGF0dXMYASABKAsyGy5taWx2dXMucH'
        'JvdG8uY29tbW9uLlN0YXR1c1IGc3RhdHVzEh4KCnNlZ21lbnRJRHMYAiADKANSCnNlZ21lbnRJ'
        'RHM=');

@$core.Deprecated('Use describeSegmentIndexDataRequestDescriptor instead')
const DescribeSegmentIndexDataRequest$json = {
  '1': 'DescribeSegmentIndexDataRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'collection_name', '3': 2, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'index_name', '3': 3, '4': 1, '5': 9, '10': 'indexName'},
    {'1': 'segmentsIDs', '3': 4, '4': 3, '5': 3, '10': 'segmentsIDs'},
  ],
};

/// Descriptor for `DescribeSegmentIndexDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeSegmentIndexDataRequestDescriptor =
    $convert.base64Decode(
        'Ch9EZXNjcmliZVNlZ21lbnRJbmRleERhdGFSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dX'
        'MucHJvdG8uY29tbW9uLk1zZ0Jhc2VSBGJhc2USJwoPY29sbGVjdGlvbl9uYW1lGAIgASgJUg5j'
        'b2xsZWN0aW9uTmFtZRIdCgppbmRleF9uYW1lGAMgASgJUglpbmRleE5hbWUSIAoLc2VnbWVudH'
        'NJRHMYBCADKANSC3NlZ21lbnRzSURz');

@$core.Deprecated('Use describeSegmentIndexDataResponseDescriptor instead')
const DescribeSegmentIndexDataResponse$json = {
  '1': 'DescribeSegmentIndexDataResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {
      '1': 'index_data',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.milvus.proto.feder.DescribeSegmentIndexDataResponse.IndexDataEntry',
      '10': 'indexData'
    },
    {
      '1': 'index_params',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.KeyValuePair',
      '10': 'indexParams'
    },
  ],
  '3': [DescribeSegmentIndexDataResponse_IndexDataEntry$json],
};

@$core.Deprecated('Use describeSegmentIndexDataResponseDescriptor instead')
const DescribeSegmentIndexDataResponse_IndexDataEntry$json = {
  '1': 'IndexDataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.feder.SegmentIndexData',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `DescribeSegmentIndexDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeSegmentIndexDataResponseDescriptor = $convert.base64Decode(
    'CiBEZXNjcmliZVNlZ21lbnRJbmRleERhdGFSZXNwb25zZRIzCgZzdGF0dXMYASABKAsyGy5taW'
    'x2dXMucHJvdG8uY29tbW9uLlN0YXR1c1IGc3RhdHVzEmIKCmluZGV4X2RhdGEYAiADKAsyQy5t'
    'aWx2dXMucHJvdG8uZmVkZXIuRGVzY3JpYmVTZWdtZW50SW5kZXhEYXRhUmVzcG9uc2UuSW5kZX'
    'hEYXRhRW50cnlSCWluZGV4RGF0YRJECgxpbmRleF9wYXJhbXMYAyADKAsyIS5taWx2dXMucHJv'
    'dG8uY29tbW9uLktleVZhbHVlUGFpclILaW5kZXhQYXJhbXMaYgoOSW5kZXhEYXRhRW50cnkSEA'
    'oDa2V5GAEgASgDUgNrZXkSOgoFdmFsdWUYAiABKAsyJC5taWx2dXMucHJvdG8uZmVkZXIuU2Vn'
    'bWVudEluZGV4RGF0YVIFdmFsdWU6AjgB');
