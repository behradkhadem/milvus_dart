// This is a generated file - do not edit.
//
// Generated from rg.proto.

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

@$core.Deprecated('Use resourceGroupLimitDescriptor instead')
const ResourceGroupLimit$json = {
  '1': 'ResourceGroupLimit',
  '2': [
    {'1': 'node_num', '3': 1, '4': 1, '5': 5, '10': 'nodeNum'},
  ],
};

/// Descriptor for `ResourceGroupLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceGroupLimitDescriptor =
    $convert.base64Decode(
        'ChJSZXNvdXJjZUdyb3VwTGltaXQSGQoIbm9kZV9udW0YASABKAVSB25vZGVOdW0=');

@$core.Deprecated('Use resourceGroupTransferDescriptor instead')
const ResourceGroupTransfer$json = {
  '1': 'ResourceGroupTransfer',
  '2': [
    {'1': 'resource_group', '3': 1, '4': 1, '5': 9, '10': 'resourceGroup'},
  ],
};

/// Descriptor for `ResourceGroupTransfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceGroupTransferDescriptor = $convert.base64Decode(
    'ChVSZXNvdXJjZUdyb3VwVHJhbnNmZXISJQoOcmVzb3VyY2VfZ3JvdXAYASABKAlSDXJlc291cm'
    'NlR3JvdXA=');

@$core.Deprecated('Use resourceGroupNodeFilterDescriptor instead')
const ResourceGroupNodeFilter$json = {
  '1': 'ResourceGroupNodeFilter',
  '2': [
    {
      '1': 'node_labels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.KeyValuePair',
      '10': 'nodeLabels'
    },
  ],
};

/// Descriptor for `ResourceGroupNodeFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceGroupNodeFilterDescriptor =
    $convert.base64Decode(
        'ChdSZXNvdXJjZUdyb3VwTm9kZUZpbHRlchJCCgtub2RlX2xhYmVscxgBIAMoCzIhLm1pbHZ1cy'
        '5wcm90by5jb21tb24uS2V5VmFsdWVQYWlyUgpub2RlTGFiZWxz');

@$core.Deprecated('Use resourceGroupConfigDescriptor instead')
const ResourceGroupConfig$json = {
  '1': 'ResourceGroupConfig',
  '2': [
    {
      '1': 'requests',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.rg.ResourceGroupLimit',
      '10': 'requests'
    },
    {
      '1': 'limits',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.rg.ResourceGroupLimit',
      '10': 'limits'
    },
    {
      '1': 'transfer_from',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.rg.ResourceGroupTransfer',
      '10': 'transferFrom'
    },
    {
      '1': 'transfer_to',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.rg.ResourceGroupTransfer',
      '10': 'transferTo'
    },
    {
      '1': 'node_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.rg.ResourceGroupNodeFilter',
      '10': 'nodeFilter'
    },
  ],
};

/// Descriptor for `ResourceGroupConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceGroupConfigDescriptor = $convert.base64Decode(
    'ChNSZXNvdXJjZUdyb3VwQ29uZmlnEj8KCHJlcXVlc3RzGAEgASgLMiMubWlsdnVzLnByb3RvLn'
    'JnLlJlc291cmNlR3JvdXBMaW1pdFIIcmVxdWVzdHMSOwoGbGltaXRzGAIgASgLMiMubWlsdnVz'
    'LnByb3RvLnJnLlJlc291cmNlR3JvdXBMaW1pdFIGbGltaXRzEksKDXRyYW5zZmVyX2Zyb20YAy'
    'ADKAsyJi5taWx2dXMucHJvdG8ucmcuUmVzb3VyY2VHcm91cFRyYW5zZmVyUgx0cmFuc2ZlckZy'
    'b20SRwoLdHJhbnNmZXJfdG8YBCADKAsyJi5taWx2dXMucHJvdG8ucmcuUmVzb3VyY2VHcm91cF'
    'RyYW5zZmVyUgp0cmFuc2ZlclRvEkkKC25vZGVfZmlsdGVyGAUgASgLMigubWlsdnVzLnByb3Rv'
    'LnJnLlJlc291cmNlR3JvdXBOb2RlRmlsdGVyUgpub2RlRmlsdGVy');
