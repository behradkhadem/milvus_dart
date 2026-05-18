// This is a generated file - do not edit.
//
// Generated from tokenizer.proto.

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

@$core.Deprecated('Use tokenizationRequestDescriptor instead')
const TokenizationRequest$json = {
  '1': 'TokenizationRequest',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {
      '1': 'parameters',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.tokenizer.TokenizationRequest.Parameter',
      '10': 'parameters'
    },
  ],
  '3': [TokenizationRequest_Parameter$json],
};

@$core.Deprecated('Use tokenizationRequestDescriptor instead')
const TokenizationRequest_Parameter$json = {
  '1': 'Parameter',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'values', '3': 2, '4': 3, '5': 9, '10': 'values'},
  ],
};

/// Descriptor for `TokenizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenizationRequestDescriptor = $convert.base64Decode(
    'ChNUb2tlbml6YXRpb25SZXF1ZXN0EhIKBHRleHQYASABKAlSBHRleHQSVQoKcGFyYW1ldGVycx'
    'gCIAMoCzI1Lm1pbHZ1cy5wcm90by50b2tlbml6ZXIuVG9rZW5pemF0aW9uUmVxdWVzdC5QYXJh'
    'bWV0ZXJSCnBhcmFtZXRlcnMaNQoJUGFyYW1ldGVyEhAKA2tleRgBIAEoCVIDa2V5EhYKBnZhbH'
    'VlcxgCIAMoCVIGdmFsdWVz');

@$core.Deprecated('Use tokenizationResponseDescriptor instead')
const TokenizationResponse$json = {
  '1': 'TokenizationResponse',
  '2': [
    {
      '1': 'tokens',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.tokenizer.Token',
      '10': 'tokens'
    },
  ],
};

/// Descriptor for `TokenizationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenizationResponseDescriptor = $convert.base64Decode(
    'ChRUb2tlbml6YXRpb25SZXNwb25zZRI1CgZ0b2tlbnMYASADKAsyHS5taWx2dXMucHJvdG8udG'
    '9rZW5pemVyLlRva2VuUgZ0b2tlbnM=');

@$core.Deprecated('Use tokenDescriptor instead')
const Token$json = {
  '1': 'Token',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'offset_from', '3': 2, '4': 1, '5': 5, '10': 'offsetFrom'},
    {'1': 'offset_to', '3': 3, '4': 1, '5': 5, '10': 'offsetTo'},
    {'1': 'position', '3': 4, '4': 1, '5': 5, '10': 'position'},
    {'1': 'position_length', '3': 5, '4': 1, '5': 5, '10': 'positionLength'},
  ],
};

/// Descriptor for `Token`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenDescriptor = $convert.base64Decode(
    'CgVUb2tlbhISCgR0ZXh0GAEgASgJUgR0ZXh0Eh8KC29mZnNldF9mcm9tGAIgASgFUgpvZmZzZX'
    'RGcm9tEhsKCW9mZnNldF90bxgDIAEoBVIIb2Zmc2V0VG8SGgoIcG9zaXRpb24YBCABKAVSCHBv'
    'c2l0aW9uEicKD3Bvc2l0aW9uX2xlbmd0aBgFIAEoBVIOcG9zaXRpb25MZW5ndGg=');
