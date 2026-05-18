// This is a generated file - do not edit.
//
// Generated from milvus.proto.

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

@$core.Deprecated('Use showTypeDescriptor instead')
const ShowType$json = {
  '1': 'ShowType',
  '2': [
    {'1': 'All', '2': 0},
    {'1': 'InMemory', '2': 1},
  ],
  '3': {'3': true},
};

/// Descriptor for `ShowType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List showTypeDescriptor = $convert
    .base64Decode('CghTaG93VHlwZRIHCgNBbGwQABIMCghJbk1lbW9yeRABGgIYAQ==');

@$core.Deprecated('Use operatePrivilegeGroupTypeDescriptor instead')
const OperatePrivilegeGroupType$json = {
  '1': 'OperatePrivilegeGroupType',
  '2': [
    {'1': 'AddPrivilegesToGroup', '2': 0},
    {'1': 'RemovePrivilegesFromGroup', '2': 1},
  ],
};

/// Descriptor for `OperatePrivilegeGroupType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List operatePrivilegeGroupTypeDescriptor =
    $convert.base64Decode(
        'ChlPcGVyYXRlUHJpdmlsZWdlR3JvdXBUeXBlEhgKFEFkZFByaXZpbGVnZXNUb0dyb3VwEAASHQ'
        'oZUmVtb3ZlUHJpdmlsZWdlc0Zyb21Hcm91cBAB');

@$core.Deprecated('Use operateUserRoleTypeDescriptor instead')
const OperateUserRoleType$json = {
  '1': 'OperateUserRoleType',
  '2': [
    {'1': 'AddUserToRole', '2': 0},
    {'1': 'RemoveUserFromRole', '2': 1},
  ],
};

/// Descriptor for `OperateUserRoleType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List operateUserRoleTypeDescriptor = $convert.base64Decode(
    'ChNPcGVyYXRlVXNlclJvbGVUeXBlEhEKDUFkZFVzZXJUb1JvbGUQABIWChJSZW1vdmVVc2VyRn'
    'JvbVJvbGUQAQ==');

@$core.Deprecated('Use privilegeLevelDescriptor instead')
const PrivilegeLevel$json = {
  '1': 'PrivilegeLevel',
  '2': [
    {'1': 'Cluster', '2': 0},
    {'1': 'Database', '2': 1},
    {'1': 'Collection', '2': 2},
  ],
};

/// Descriptor for `PrivilegeLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List privilegeLevelDescriptor = $convert.base64Decode(
    'Cg5Qcml2aWxlZ2VMZXZlbBILCgdDbHVzdGVyEAASDAoIRGF0YWJhc2UQARIOCgpDb2xsZWN0aW'
    '9uEAI=');

@$core.Deprecated('Use operatePrivilegeTypeDescriptor instead')
const OperatePrivilegeType$json = {
  '1': 'OperatePrivilegeType',
  '2': [
    {'1': 'Grant', '2': 0},
    {'1': 'Revoke', '2': 1},
  ],
};

/// Descriptor for `OperatePrivilegeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List operatePrivilegeTypeDescriptor =
    $convert.base64Decode(
        'ChRPcGVyYXRlUHJpdmlsZWdlVHlwZRIJCgVHcmFudBAAEgoKBlJldm9rZRAB');

@$core.Deprecated('Use quotaStateDescriptor instead')
const QuotaState$json = {
  '1': 'QuotaState',
  '2': [
    {'1': 'Unknown', '2': 0},
    {'1': 'ReadLimited', '2': 2},
    {'1': 'WriteLimited', '2': 3},
    {'1': 'DenyToRead', '2': 4},
    {'1': 'DenyToWrite', '2': 5},
    {'1': 'DenyToDDL', '2': 6},
  ],
};

/// Descriptor for `QuotaState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List quotaStateDescriptor = $convert.base64Decode(
    'CgpRdW90YVN0YXRlEgsKB1Vua25vd24QABIPCgtSZWFkTGltaXRlZBACEhAKDFdyaXRlTGltaX'
    'RlZBADEg4KCkRlbnlUb1JlYWQQBBIPCgtEZW55VG9Xcml0ZRAFEg0KCURlbnlUb0RETBAG');

@$core.Deprecated('Use rowPolicyActionDescriptor instead')
const RowPolicyAction$json = {
  '1': 'RowPolicyAction',
  '2': [
    {'1': 'Query', '2': 0},
    {'1': 'Search', '2': 1},
    {'1': 'Insert', '2': 2},
    {'1': 'Delete', '2': 3},
    {'1': 'Upsert', '2': 4},
  ],
};

/// Descriptor for `RowPolicyAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rowPolicyActionDescriptor = $convert.base64Decode(
    'Cg9Sb3dQb2xpY3lBY3Rpb24SCQoFUXVlcnkQABIKCgZTZWFyY2gQARIKCgZJbnNlcnQQAhIKCg'
    'ZEZWxldGUQAxIKCgZVcHNlcnQQBA==');

@$core.Deprecated('Use restoreSnapshotStateDescriptor instead')
const RestoreSnapshotState$json = {
  '1': 'RestoreSnapshotState',
  '2': [
    {'1': 'RestoreSnapshotNone', '2': 0},
    {'1': 'RestoreSnapshotPending', '2': 1},
    {'1': 'RestoreSnapshotExecuting', '2': 2},
    {'1': 'RestoreSnapshotCompleted', '2': 3},
    {'1': 'RestoreSnapshotFailed', '2': 4},
  ],
};

/// Descriptor for `RestoreSnapshotState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List restoreSnapshotStateDescriptor = $convert.base64Decode(
    'ChRSZXN0b3JlU25hcHNob3RTdGF0ZRIXChNSZXN0b3JlU25hcHNob3ROb25lEAASGgoWUmVzdG'
    '9yZVNuYXBzaG90UGVuZGluZxABEhwKGFJlc3RvcmVTbmFwc2hvdEV4ZWN1dGluZxACEhwKGFJl'
    'c3RvcmVTbmFwc2hvdENvbXBsZXRlZBADEhkKFVJlc3RvcmVTbmFwc2hvdEZhaWxlZBAE');

@$core.Deprecated('Use refreshExternalCollectionStateDescriptor instead')
const RefreshExternalCollectionState$json = {
  '1': 'RefreshExternalCollectionState',
  '2': [
    {'1': 'RefreshPending', '2': 0},
    {'1': 'RefreshInProgress', '2': 1},
    {'1': 'RefreshCompleted', '2': 2},
    {'1': 'RefreshFailed', '2': 3},
  ],
};

/// Descriptor for `RefreshExternalCollectionState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List refreshExternalCollectionStateDescriptor =
    $convert.base64Decode(
        'Ch5SZWZyZXNoRXh0ZXJuYWxDb2xsZWN0aW9uU3RhdGUSEgoOUmVmcmVzaFBlbmRpbmcQABIVCh'
        'FSZWZyZXNoSW5Qcm9ncmVzcxABEhQKEFJlZnJlc2hDb21wbGV0ZWQQAhIRCg1SZWZyZXNoRmFp'
        'bGVkEAM=');

@$core.Deprecated('Use createAliasRequestDescriptor instead')
const CreateAliasRequest$json = {
  '1': 'CreateAliasRequest',
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
    {'1': 'alias', '3': 4, '4': 1, '5': 9, '10': 'alias'},
  ],
  '7': {},
};

/// Descriptor for `CreateAliasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAliasRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVBbGlhc1JlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm90by5jb21tb2'
    '4uTXNnQmFzZVIEYmFzZRIXCgdkYl9uYW1lGAIgASgJUgZkYk5hbWUSJwoPY29sbGVjdGlvbl9u'
    'YW1lGAMgASgJUg5jb2xsZWN0aW9uTmFtZRIUCgVhbGlhcxgEIAEoCVIFYWxpYXM6Eso+DwgBEC'
    'wY////////////AQ==');

@$core.Deprecated('Use dropAliasRequestDescriptor instead')
const DropAliasRequest$json = {
  '1': 'DropAliasRequest',
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
    {'1': 'alias', '3': 3, '4': 1, '5': 9, '10': 'alias'},
  ],
  '7': {},
};

/// Descriptor for `DropAliasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropAliasRequestDescriptor = $convert.base64Decode(
    'ChBEcm9wQWxpYXNSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG8uY29tbW9uLk'
    '1zZ0Jhc2VSBGJhc2USFwoHZGJfbmFtZRgCIAEoCVIGZGJOYW1lEhQKBWFsaWFzGAMgASgJUgVh'
    'bGlhczoSyj4PCAEQLRj///////////8B');

@$core.Deprecated('Use alterAliasRequestDescriptor instead')
const AlterAliasRequest$json = {
  '1': 'AlterAliasRequest',
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
    {'1': 'alias', '3': 4, '4': 1, '5': 9, '10': 'alias'},
  ],
  '7': {},
};

/// Descriptor for `AlterAliasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterAliasRequestDescriptor = $convert.base64Decode(
    'ChFBbHRlckFsaWFzUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3RvLmNvbW1vbi'
    '5Nc2dCYXNlUgRiYXNlEhcKB2RiX25hbWUYAiABKAlSBmRiTmFtZRInCg9jb2xsZWN0aW9uX25h'
    'bWUYAyABKAlSDmNvbGxlY3Rpb25OYW1lEhQKBWFsaWFzGAQgASgJUgVhbGlhczoSyj4PCAEQLB'
    'j///////////8B');

@$core.Deprecated('Use describeAliasRequestDescriptor instead')
const DescribeAliasRequest$json = {
  '1': 'DescribeAliasRequest',
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
    {'1': 'alias', '3': 3, '4': 1, '5': 9, '10': 'alias'},
  ],
  '7': {},
};

/// Descriptor for `DescribeAliasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeAliasRequestDescriptor = $convert.base64Decode(
    'ChREZXNjcmliZUFsaWFzUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3RvLmNvbW'
    '1vbi5Nc2dCYXNlUgRiYXNlEhcKB2RiX25hbWUYAiABKAlSBmRiTmFtZRIUCgVhbGlhcxgDIAEo'
    'CVIFYWxpYXM6Eso+DwgBEC4Y////////////AQ==');

@$core.Deprecated('Use describeAliasResponseDescriptor instead')
const DescribeAliasResponse$json = {
  '1': 'DescribeAliasResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'db_name', '3': 2, '4': 1, '5': 9, '10': 'dbName'},
    {'1': 'alias', '3': 3, '4': 1, '5': 9, '10': 'alias'},
    {'1': 'collection', '3': 4, '4': 1, '5': 9, '10': 'collection'},
  ],
};

/// Descriptor for `DescribeAliasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeAliasResponseDescriptor = $convert.base64Decode(
    'ChVEZXNjcmliZUFsaWFzUmVzcG9uc2USMwoGc3RhdHVzGAEgASgLMhsubWlsdnVzLnByb3RvLm'
    'NvbW1vbi5TdGF0dXNSBnN0YXR1cxIXCgdkYl9uYW1lGAIgASgJUgZkYk5hbWUSFAoFYWxpYXMY'
    'AyABKAlSBWFsaWFzEh4KCmNvbGxlY3Rpb24YBCABKAlSCmNvbGxlY3Rpb24=');

@$core.Deprecated('Use listAliasesRequestDescriptor instead')
const ListAliasesRequest$json = {
  '1': 'ListAliasesRequest',
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
  ],
  '7': {},
};

/// Descriptor for `ListAliasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAliasesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0QWxpYXNlc1JlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm90by5jb21tb2'
    '4uTXNnQmFzZVIEYmFzZRIXCgdkYl9uYW1lGAIgASgJUgZkYk5hbWUSJwoPY29sbGVjdGlvbl9u'
    'YW1lGAMgASgJUg5jb2xsZWN0aW9uTmFtZToSyj4PCAEQLxj///////////8B');

@$core.Deprecated('Use listAliasesResponseDescriptor instead')
const ListAliasesResponse$json = {
  '1': 'ListAliasesResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'db_name', '3': 2, '4': 1, '5': 9, '10': 'dbName'},
    {'1': 'collection_name', '3': 3, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'aliases', '3': 4, '4': 3, '5': 9, '10': 'aliases'},
  ],
};

/// Descriptor for `ListAliasesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAliasesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QWxpYXNlc1Jlc3BvbnNlEjMKBnN0YXR1cxgBIAEoCzIbLm1pbHZ1cy5wcm90by5jb2'
    '1tb24uU3RhdHVzUgZzdGF0dXMSFwoHZGJfbmFtZRgCIAEoCVIGZGJOYW1lEicKD2NvbGxlY3Rp'
    'b25fbmFtZRgDIAEoCVIOY29sbGVjdGlvbk5hbWUSGAoHYWxpYXNlcxgEIAMoCVIHYWxpYXNlcw'
    '==');

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
    {'1': 'collection_name', '3': 3, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'schema', '3': 4, '4': 1, '5': 12, '10': 'schema'},
    {'1': 'shards_num', '3': 5, '4': 1, '5': 5, '10': 'shardsNum'},
    {
      '1': 'consistency_level',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.common.ConsistencyLevel',
      '10': 'consistencyLevel'
    },
    {
      '1': 'properties',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.KeyValuePair',
      '10': 'properties'
    },
    {'1': 'num_partitions', '3': 8, '4': 1, '5': 3, '10': 'numPartitions'},
  ],
  '7': {},
};

/// Descriptor for `CreateCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCollectionRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVDb2xsZWN0aW9uUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3RvLm'
    'NvbW1vbi5Nc2dCYXNlUgRiYXNlEhcKB2RiX25hbWUYAiABKAlSBmRiTmFtZRInCg9jb2xsZWN0'
    'aW9uX25hbWUYAyABKAlSDmNvbGxlY3Rpb25OYW1lEhYKBnNjaGVtYRgEIAEoDFIGc2NoZW1hEh'
    '0KCnNoYXJkc19udW0YBSABKAVSCXNoYXJkc051bRJSChFjb25zaXN0ZW5jeV9sZXZlbBgGIAEo'
    'DjIlLm1pbHZ1cy5wcm90by5jb21tb24uQ29uc2lzdGVuY3lMZXZlbFIQY29uc2lzdGVuY3lMZX'
    'ZlbBJBCgpwcm9wZXJ0aWVzGAcgAygLMiEubWlsdnVzLnByb3RvLmNvbW1vbi5LZXlWYWx1ZVBh'
    'aXJSCnByb3BlcnRpZXMSJQoObnVtX3BhcnRpdGlvbnMYCCABKANSDW51bVBhcnRpdGlvbnM6Es'
    'o+DwgBEAEY////////////AQ==');

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
    {'1': 'collection_name', '3': 3, '4': 1, '5': 9, '10': 'collectionName'},
  ],
  '7': {},
};

/// Descriptor for `DropCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropCollectionRequestDescriptor = $convert.base64Decode(
    'ChVEcm9wQ29sbGVjdGlvblJlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm90by5jb2'
    '1tb24uTXNnQmFzZVIEYmFzZRIXCgdkYl9uYW1lGAIgASgJUgZkYk5hbWUSJwoPY29sbGVjdGlv'
    'bl9uYW1lGAMgASgJUg5jb2xsZWN0aW9uTmFtZToSyj4PCAEQAhj///////////8B');

@$core.Deprecated('Use alterCollectionRequestDescriptor instead')
const AlterCollectionRequest$json = {
  '1': 'AlterCollectionRequest',
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
    {
      '1': 'properties',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.KeyValuePair',
      '10': 'properties'
    },
    {'1': 'delete_keys', '3': 6, '4': 3, '5': 9, '10': 'deleteKeys'},
  ],
  '7': {},
};

/// Descriptor for `AlterCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterCollectionRequestDescriptor = $convert.base64Decode(
    'ChZBbHRlckNvbGxlY3Rpb25SZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG8uY2'
    '9tbW9uLk1zZ0Jhc2VSBGJhc2USFwoHZGJfbmFtZRgCIAEoCVIGZGJOYW1lEicKD2NvbGxlY3Rp'
    'b25fbmFtZRgDIAEoCVIOY29sbGVjdGlvbk5hbWUSIgoMY29sbGVjdGlvbklEGAQgASgDUgxjb2'
    'xsZWN0aW9uSUQSQQoKcHJvcGVydGllcxgFIAMoCzIhLm1pbHZ1cy5wcm90by5jb21tb24uS2V5'
    'VmFsdWVQYWlyUgpwcm9wZXJ0aWVzEh8KC2RlbGV0ZV9rZXlzGAYgAygJUgpkZWxldGVLZXlzOh'
    'LKPg8IARABGP///////////wE=');

@$core.Deprecated('Use alterCollectionFieldRequestDescriptor instead')
const AlterCollectionFieldRequest$json = {
  '1': 'AlterCollectionFieldRequest',
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
    {'1': 'field_name', '3': 4, '4': 1, '5': 9, '10': 'fieldName'},
    {
      '1': 'properties',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.KeyValuePair',
      '10': 'properties'
    },
    {'1': 'delete_keys', '3': 6, '4': 3, '5': 9, '10': 'deleteKeys'},
  ],
  '7': {},
};

/// Descriptor for `AlterCollectionFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterCollectionFieldRequestDescriptor = $convert.base64Decode(
    'ChtBbHRlckNvbGxlY3Rpb25GaWVsZFJlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm'
    '90by5jb21tb24uTXNnQmFzZVIEYmFzZRIXCgdkYl9uYW1lGAIgASgJUgZkYk5hbWUSJwoPY29s'
    'bGVjdGlvbl9uYW1lGAMgASgJUg5jb2xsZWN0aW9uTmFtZRIdCgpmaWVsZF9uYW1lGAQgASgJUg'
    'lmaWVsZE5hbWUSQQoKcHJvcGVydGllcxgFIAMoCzIhLm1pbHZ1cy5wcm90by5jb21tb24uS2V5'
    'VmFsdWVQYWlyUgpwcm9wZXJ0aWVzEh8KC2RlbGV0ZV9rZXlzGAYgAygJUgpkZWxldGVLZXlzOh'
    'LKPg8IARABGP///////////wE=');

@$core.Deprecated('Use hasCollectionRequestDescriptor instead')
const HasCollectionRequest$json = {
  '1': 'HasCollectionRequest',
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
    {'1': 'time_stamp', '3': 4, '4': 1, '5': 4, '10': 'timeStamp'},
  ],
};

/// Descriptor for `HasCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hasCollectionRequestDescriptor = $convert.base64Decode(
    'ChRIYXNDb2xsZWN0aW9uUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3RvLmNvbW'
    '1vbi5Nc2dCYXNlUgRiYXNlEhcKB2RiX25hbWUYAiABKAlSBmRiTmFtZRInCg9jb2xsZWN0aW9u'
    'X25hbWUYAyABKAlSDmNvbGxlY3Rpb25OYW1lEh0KCnRpbWVfc3RhbXAYBCABKARSCXRpbWVTdG'
    'FtcA==');

@$core.Deprecated('Use boolResponseDescriptor instead')
const BoolResponse$json = {
  '1': 'BoolResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'value', '3': 2, '4': 1, '5': 8, '10': 'value'},
  ],
};

/// Descriptor for `BoolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boolResponseDescriptor = $convert.base64Decode(
    'CgxCb29sUmVzcG9uc2USMwoGc3RhdHVzGAEgASgLMhsubWlsdnVzLnByb3RvLmNvbW1vbi5TdG'
    'F0dXNSBnN0YXR1cxIUCgV2YWx1ZRgCIAEoCFIFdmFsdWU=');

@$core.Deprecated('Use stringResponseDescriptor instead')
const StringResponse$json = {
  '1': 'StringResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `StringResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringResponseDescriptor = $convert.base64Decode(
    'Cg5TdHJpbmdSZXNwb25zZRIzCgZzdGF0dXMYASABKAsyGy5taWx2dXMucHJvdG8uY29tbW9uLl'
    'N0YXR1c1IGc3RhdHVzEhQKBXZhbHVlGAIgASgJUgV2YWx1ZQ==');

@$core.Deprecated('Use describeCollectionRequestDescriptor instead')
const DescribeCollectionRequest$json = {
  '1': 'DescribeCollectionRequest',
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
    {'1': 'time_stamp', '3': 5, '4': 1, '5': 4, '10': 'timeStamp'},
  ],
  '7': {},
};

/// Descriptor for `DescribeCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeCollectionRequestDescriptor = $convert.base64Decode(
    'ChlEZXNjcmliZUNvbGxlY3Rpb25SZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG'
    '8uY29tbW9uLk1zZ0Jhc2VSBGJhc2USFwoHZGJfbmFtZRgCIAEoCVIGZGJOYW1lEicKD2NvbGxl'
    'Y3Rpb25fbmFtZRgDIAEoCVIOY29sbGVjdGlvbk5hbWUSIgoMY29sbGVjdGlvbklEGAQgASgDUg'
    'xjb2xsZWN0aW9uSUQSHQoKdGltZV9zdGFtcBgFIAEoBFIJdGltZVN0YW1wOhLKPg8IARADGP//'
    '/////////wE=');

@$core.Deprecated('Use describeCollectionResponseDescriptor instead')
const DescribeCollectionResponse$json = {
  '1': 'DescribeCollectionResponse',
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
      '1': 'schema',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.CollectionSchema',
      '10': 'schema'
    },
    {'1': 'collectionID', '3': 3, '4': 1, '5': 3, '10': 'collectionID'},
    {
      '1': 'virtual_channel_names',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'virtualChannelNames'
    },
    {
      '1': 'physical_channel_names',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'physicalChannelNames'
    },
    {
      '1': 'created_timestamp',
      '3': 6,
      '4': 1,
      '5': 4,
      '10': 'createdTimestamp'
    },
    {
      '1': 'created_utc_timestamp',
      '3': 7,
      '4': 1,
      '5': 4,
      '10': 'createdUtcTimestamp'
    },
    {'1': 'shards_num', '3': 8, '4': 1, '5': 5, '10': 'shardsNum'},
    {'1': 'aliases', '3': 9, '4': 3, '5': 9, '10': 'aliases'},
    {
      '1': 'start_positions',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.KeyDataPair',
      '10': 'startPositions'
    },
    {
      '1': 'consistency_level',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.common.ConsistencyLevel',
      '10': 'consistencyLevel'
    },
    {'1': 'collection_name', '3': 12, '4': 1, '5': 9, '10': 'collectionName'},
    {
      '1': 'properties',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.KeyValuePair',
      '10': 'properties'
    },
    {'1': 'db_name', '3': 14, '4': 1, '5': 9, '10': 'dbName'},
    {'1': 'num_partitions', '3': 15, '4': 1, '5': 3, '10': 'numPartitions'},
    {'1': 'db_id', '3': 16, '4': 1, '5': 3, '10': 'dbId'},
    {'1': 'request_time', '3': 17, '4': 1, '5': 4, '10': 'requestTime'},
    {'1': 'update_timestamp', '3': 18, '4': 1, '5': 4, '10': 'updateTimestamp'},
    {
      '1': 'update_timestamp_str',
      '3': 19,
      '4': 1,
      '5': 9,
      '10': 'updateTimestampStr'
    },
  ],
};

/// Descriptor for `DescribeCollectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeCollectionResponseDescriptor = $convert.base64Decode(
    'ChpEZXNjcmliZUNvbGxlY3Rpb25SZXNwb25zZRIzCgZzdGF0dXMYASABKAsyGy5taWx2dXMucH'
    'JvdG8uY29tbW9uLlN0YXR1c1IGc3RhdHVzEj0KBnNjaGVtYRgCIAEoCzIlLm1pbHZ1cy5wcm90'
    'by5zY2hlbWEuQ29sbGVjdGlvblNjaGVtYVIGc2NoZW1hEiIKDGNvbGxlY3Rpb25JRBgDIAEoA1'
    'IMY29sbGVjdGlvbklEEjIKFXZpcnR1YWxfY2hhbm5lbF9uYW1lcxgEIAMoCVITdmlydHVhbENo'
    'YW5uZWxOYW1lcxI0ChZwaHlzaWNhbF9jaGFubmVsX25hbWVzGAUgAygJUhRwaHlzaWNhbENoYW'
    '5uZWxOYW1lcxIrChFjcmVhdGVkX3RpbWVzdGFtcBgGIAEoBFIQY3JlYXRlZFRpbWVzdGFtcBIy'
    'ChVjcmVhdGVkX3V0Y190aW1lc3RhbXAYByABKARSE2NyZWF0ZWRVdGNUaW1lc3RhbXASHQoKc2'
    'hhcmRzX251bRgIIAEoBVIJc2hhcmRzTnVtEhgKB2FsaWFzZXMYCSADKAlSB2FsaWFzZXMSSQoP'
    'c3RhcnRfcG9zaXRpb25zGAogAygLMiAubWlsdnVzLnByb3RvLmNvbW1vbi5LZXlEYXRhUGFpcl'
    'IOc3RhcnRQb3NpdGlvbnMSUgoRY29uc2lzdGVuY3lfbGV2ZWwYCyABKA4yJS5taWx2dXMucHJv'
    'dG8uY29tbW9uLkNvbnNpc3RlbmN5TGV2ZWxSEGNvbnNpc3RlbmN5TGV2ZWwSJwoPY29sbGVjdG'
    'lvbl9uYW1lGAwgASgJUg5jb2xsZWN0aW9uTmFtZRJBCgpwcm9wZXJ0aWVzGA0gAygLMiEubWls'
    'dnVzLnByb3RvLmNvbW1vbi5LZXlWYWx1ZVBhaXJSCnByb3BlcnRpZXMSFwoHZGJfbmFtZRgOIA'
    'EoCVIGZGJOYW1lEiUKDm51bV9wYXJ0aXRpb25zGA8gASgDUg1udW1QYXJ0aXRpb25zEhMKBWRi'
    'X2lkGBAgASgDUgRkYklkEiEKDHJlcXVlc3RfdGltZRgRIAEoBFILcmVxdWVzdFRpbWUSKQoQdX'
    'BkYXRlX3RpbWVzdGFtcBgSIAEoBFIPdXBkYXRlVGltZXN0YW1wEjAKFHVwZGF0ZV90aW1lc3Rh'
    'bXBfc3RyGBMgASgJUhJ1cGRhdGVUaW1lc3RhbXBTdHI=');

@$core.Deprecated('Use batchDescribeCollectionRequestDescriptor instead')
const BatchDescribeCollectionRequest$json = {
  '1': 'BatchDescribeCollectionRequest',
  '2': [
    {'1': 'db_name', '3': 1, '4': 1, '5': 9, '10': 'dbName'},
    {'1': 'collection_name', '3': 2, '4': 3, '5': 9, '10': 'collectionName'},
    {'1': 'collectionID', '3': 3, '4': 3, '5': 3, '10': 'collectionID'},
  ],
  '7': {},
};

/// Descriptor for `BatchDescribeCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDescribeCollectionRequestDescriptor =
    $convert.base64Decode(
        'Ch5CYXRjaERlc2NyaWJlQ29sbGVjdGlvblJlcXVlc3QSFwoHZGJfbmFtZRgBIAEoCVIGZGJOYW'
        '1lEicKD2NvbGxlY3Rpb25fbmFtZRgCIAMoCVIOY29sbGVjdGlvbk5hbWUSIgoMY29sbGVjdGlv'
        'bklEGAMgAygDUgxjb2xsZWN0aW9uSUQ6Eso+DwgBEAMY////////////AQ==');

@$core.Deprecated('Use batchDescribeCollectionResponseDescriptor instead')
const BatchDescribeCollectionResponse$json = {
  '1': 'BatchDescribeCollectionResponse',
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
      '1': 'responses',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.DescribeCollectionResponse',
      '10': 'responses'
    },
  ],
};

/// Descriptor for `BatchDescribeCollectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDescribeCollectionResponseDescriptor =
    $convert.base64Decode(
        'Ch9CYXRjaERlc2NyaWJlQ29sbGVjdGlvblJlc3BvbnNlEjMKBnN0YXR1cxgBIAEoCzIbLm1pbH'
        'Z1cy5wcm90by5jb21tb24uU3RhdHVzUgZzdGF0dXMSTQoJcmVzcG9uc2VzGAIgAygLMi8ubWls'
        'dnVzLnByb3RvLm1pbHZ1cy5EZXNjcmliZUNvbGxlY3Rpb25SZXNwb25zZVIJcmVzcG9uc2Vz');

@$core.Deprecated('Use loadCollectionRequestDescriptor instead')
const LoadCollectionRequest$json = {
  '1': 'LoadCollectionRequest',
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
    {'1': 'replica_number', '3': 4, '4': 1, '5': 5, '10': 'replicaNumber'},
    {'1': 'resource_groups', '3': 5, '4': 3, '5': 9, '10': 'resourceGroups'},
    {'1': 'refresh', '3': 6, '4': 1, '5': 8, '10': 'refresh'},
    {'1': 'load_fields', '3': 7, '4': 3, '5': 9, '10': 'loadFields'},
    {
      '1': 'skip_load_dynamic_field',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'skipLoadDynamicField'
    },
    {
      '1': 'load_params',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.LoadCollectionRequest.LoadParamsEntry',
      '10': 'loadParams'
    },
  ],
  '3': [LoadCollectionRequest_LoadParamsEntry$json],
  '7': {},
};

@$core.Deprecated('Use loadCollectionRequestDescriptor instead')
const LoadCollectionRequest_LoadParamsEntry$json = {
  '1': 'LoadParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `LoadCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadCollectionRequestDescriptor = $convert.base64Decode(
    'ChVMb2FkQ29sbGVjdGlvblJlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm90by5jb2'
    '1tb24uTXNnQmFzZVIEYmFzZRIXCgdkYl9uYW1lGAIgASgJUgZkYk5hbWUSJwoPY29sbGVjdGlv'
    'bl9uYW1lGAMgASgJUg5jb2xsZWN0aW9uTmFtZRIlCg5yZXBsaWNhX251bWJlchgEIAEoBVINcm'
    'VwbGljYU51bWJlchInCg9yZXNvdXJjZV9ncm91cHMYBSADKAlSDnJlc291cmNlR3JvdXBzEhgK'
    'B3JlZnJlc2gYBiABKAhSB3JlZnJlc2gSHwoLbG9hZF9maWVsZHMYByADKAlSCmxvYWRGaWVsZH'
    'MSNQoXc2tpcF9sb2FkX2R5bmFtaWNfZmllbGQYCCABKAhSFHNraXBMb2FkRHluYW1pY0ZpZWxk'
    'ElsKC2xvYWRfcGFyYW1zGAkgAygLMjoubWlsdnVzLnByb3RvLm1pbHZ1cy5Mb2FkQ29sbGVjdG'
    'lvblJlcXVlc3QuTG9hZFBhcmFtc0VudHJ5Ugpsb2FkUGFyYW1zGj0KD0xvYWRQYXJhbXNFbnRy'
    'eRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOgfKPgQQBRgD');

@$core.Deprecated('Use releaseCollectionRequestDescriptor instead')
const ReleaseCollectionRequest$json = {
  '1': 'ReleaseCollectionRequest',
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
  ],
  '7': {},
};

/// Descriptor for `ReleaseCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseCollectionRequestDescriptor = $convert.base64Decode(
    'ChhSZWxlYXNlQ29sbGVjdGlvblJlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm90by'
    '5jb21tb24uTXNnQmFzZVIEYmFzZRIXCgdkYl9uYW1lGAIgASgJUgZkYk5hbWUSJwoPY29sbGVj'
    'dGlvbl9uYW1lGAMgASgJUg5jb2xsZWN0aW9uTmFtZToHyj4EEAYYAw==');

@$core.Deprecated('Use getStatisticsRequestDescriptor instead')
const GetStatisticsRequest$json = {
  '1': 'GetStatisticsRequest',
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
    {'1': 'partition_names', '3': 4, '4': 3, '5': 9, '10': 'partitionNames'},
    {
      '1': 'guarantee_timestamp',
      '3': 5,
      '4': 1,
      '5': 4,
      '10': 'guaranteeTimestamp'
    },
  ],
  '7': {},
};

/// Descriptor for `GetStatisticsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStatisticsRequestDescriptor = $convert.base64Decode(
    'ChRHZXRTdGF0aXN0aWNzUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3RvLmNvbW'
    '1vbi5Nc2dCYXNlUgRiYXNlEhcKB2RiX25hbWUYAiABKAlSBmRiTmFtZRInCg9jb2xsZWN0aW9u'
    'X25hbWUYAyABKAlSDmNvbGxlY3Rpb25OYW1lEicKD3BhcnRpdGlvbl9uYW1lcxgEIAMoCVIOcG'
    'FydGl0aW9uTmFtZXMSLwoTZ3VhcmFudGVlX3RpbWVzdGFtcBgFIAEoBFISZ3VhcmFudGVlVGlt'
    'ZXN0YW1wOgfKPgQQChgD');

@$core.Deprecated('Use getStatisticsResponseDescriptor instead')
const GetStatisticsResponse$json = {
  '1': 'GetStatisticsResponse',
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
      '1': 'stats',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.KeyValuePair',
      '10': 'stats'
    },
  ],
};

/// Descriptor for `GetStatisticsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStatisticsResponseDescriptor = $convert.base64Decode(
    'ChVHZXRTdGF0aXN0aWNzUmVzcG9uc2USMwoGc3RhdHVzGAEgASgLMhsubWlsdnVzLnByb3RvLm'
    'NvbW1vbi5TdGF0dXNSBnN0YXR1cxI3CgVzdGF0cxgCIAMoCzIhLm1pbHZ1cy5wcm90by5jb21t'
    'b24uS2V5VmFsdWVQYWlyUgVzdGF0cw==');

@$core.Deprecated('Use getCollectionStatisticsRequestDescriptor instead')
const GetCollectionStatisticsRequest$json = {
  '1': 'GetCollectionStatisticsRequest',
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
  ],
  '7': {},
};

/// Descriptor for `GetCollectionStatisticsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCollectionStatisticsRequestDescriptor =
    $convert.base64Decode(
        'Ch5HZXRDb2xsZWN0aW9uU3RhdGlzdGljc1JlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy'
        '5wcm90by5jb21tb24uTXNnQmFzZVIEYmFzZRIXCgdkYl9uYW1lGAIgASgJUgZkYk5hbWUSJwoP'
        'Y29sbGVjdGlvbl9uYW1lGAMgASgJUg5jb2xsZWN0aW9uTmFtZToHyj4EEAoYAw==');

@$core.Deprecated('Use getCollectionStatisticsResponseDescriptor instead')
const GetCollectionStatisticsResponse$json = {
  '1': 'GetCollectionStatisticsResponse',
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
      '1': 'stats',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.KeyValuePair',
      '10': 'stats'
    },
  ],
};

/// Descriptor for `GetCollectionStatisticsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCollectionStatisticsResponseDescriptor =
    $convert.base64Decode(
        'Ch9HZXRDb2xsZWN0aW9uU3RhdGlzdGljc1Jlc3BvbnNlEjMKBnN0YXR1cxgBIAEoCzIbLm1pbH'
        'Z1cy5wcm90by5jb21tb24uU3RhdHVzUgZzdGF0dXMSNwoFc3RhdHMYAiADKAsyIS5taWx2dXMu'
        'cHJvdG8uY29tbW9uLktleVZhbHVlUGFpclIFc3RhdHM=');

@$core.Deprecated('Use showCollectionsRequestDescriptor instead')
const ShowCollectionsRequest$json = {
  '1': 'ShowCollectionsRequest',
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
    {'1': 'time_stamp', '3': 3, '4': 1, '5': 4, '10': 'timeStamp'},
    {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.milvus.ShowType',
      '10': 'type'
    },
    {
      '1': 'collection_names',
      '3': 5,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'collectionNames',
    },
  ],
};

/// Descriptor for `ShowCollectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List showCollectionsRequestDescriptor = $convert.base64Decode(
    'ChZTaG93Q29sbGVjdGlvbnNSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG8uY2'
    '9tbW9uLk1zZ0Jhc2VSBGJhc2USFwoHZGJfbmFtZRgCIAEoCVIGZGJOYW1lEh0KCnRpbWVfc3Rh'
    'bXAYAyABKARSCXRpbWVTdGFtcBIxCgR0eXBlGAQgASgOMh0ubWlsdnVzLnByb3RvLm1pbHZ1cy'
    '5TaG93VHlwZVIEdHlwZRItChBjb2xsZWN0aW9uX25hbWVzGAUgAygJQgIYAVIPY29sbGVjdGlv'
    'bk5hbWVz');

@$core.Deprecated('Use showCollectionsResponseDescriptor instead')
const ShowCollectionsResponse$json = {
  '1': 'ShowCollectionsResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'collection_names', '3': 2, '4': 3, '5': 9, '10': 'collectionNames'},
    {'1': 'collection_ids', '3': 3, '4': 3, '5': 3, '10': 'collectionIds'},
    {
      '1': 'created_timestamps',
      '3': 4,
      '4': 3,
      '5': 4,
      '10': 'createdTimestamps'
    },
    {
      '1': 'created_utc_timestamps',
      '3': 5,
      '4': 3,
      '5': 4,
      '10': 'createdUtcTimestamps'
    },
    {
      '1': 'inMemory_percentages',
      '3': 6,
      '4': 3,
      '5': 3,
      '8': {'3': true},
      '10': 'inMemoryPercentages',
    },
    {
      '1': 'query_service_available',
      '3': 7,
      '4': 3,
      '5': 8,
      '10': 'queryServiceAvailable'
    },
    {'1': 'shards_num', '3': 8, '4': 3, '5': 5, '10': 'shardsNum'},
  ],
};

/// Descriptor for `ShowCollectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List showCollectionsResponseDescriptor = $convert.base64Decode(
    'ChdTaG93Q29sbGVjdGlvbnNSZXNwb25zZRIzCgZzdGF0dXMYASABKAsyGy5taWx2dXMucHJvdG'
    '8uY29tbW9uLlN0YXR1c1IGc3RhdHVzEikKEGNvbGxlY3Rpb25fbmFtZXMYAiADKAlSD2NvbGxl'
    'Y3Rpb25OYW1lcxIlCg5jb2xsZWN0aW9uX2lkcxgDIAMoA1INY29sbGVjdGlvbklkcxItChJjcm'
    'VhdGVkX3RpbWVzdGFtcHMYBCADKARSEWNyZWF0ZWRUaW1lc3RhbXBzEjQKFmNyZWF0ZWRfdXRj'
    'X3RpbWVzdGFtcHMYBSADKARSFGNyZWF0ZWRVdGNUaW1lc3RhbXBzEjUKFGluTWVtb3J5X3Blcm'
    'NlbnRhZ2VzGAYgAygDQgIYAVITaW5NZW1vcnlQZXJjZW50YWdlcxI2ChdxdWVyeV9zZXJ2aWNl'
    'X2F2YWlsYWJsZRgHIAMoCFIVcXVlcnlTZXJ2aWNlQXZhaWxhYmxlEh0KCnNoYXJkc19udW0YCC'
    'ADKAVSCXNoYXJkc051bQ==');

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
  ],
  '7': {},
};

/// Descriptor for `CreatePartitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPartitionRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVQYXJ0aXRpb25SZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG8uY2'
    '9tbW9uLk1zZ0Jhc2VSBGJhc2USFwoHZGJfbmFtZRgCIAEoCVIGZGJOYW1lEicKD2NvbGxlY3Rp'
    'b25fbmFtZRgDIAEoCVIOY29sbGVjdGlvbk5hbWUSJQoOcGFydGl0aW9uX25hbWUYBCABKAlSDX'
    'BhcnRpdGlvbk5hbWU6B8o+BBAnGAM=');

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
  ],
  '7': {},
};

/// Descriptor for `DropPartitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropPartitionRequestDescriptor = $convert.base64Decode(
    'ChREcm9wUGFydGl0aW9uUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3RvLmNvbW'
    '1vbi5Nc2dCYXNlUgRiYXNlEhcKB2RiX25hbWUYAiABKAlSBmRiTmFtZRInCg9jb2xsZWN0aW9u'
    'X25hbWUYAyABKAlSDmNvbGxlY3Rpb25OYW1lEiUKDnBhcnRpdGlvbl9uYW1lGAQgASgJUg1wYX'
    'J0aXRpb25OYW1lOgfKPgQQKBgD');

@$core.Deprecated('Use hasPartitionRequestDescriptor instead')
const HasPartitionRequest$json = {
  '1': 'HasPartitionRequest',
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
  ],
  '7': {},
};

/// Descriptor for `HasPartitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hasPartitionRequestDescriptor = $convert.base64Decode(
    'ChNIYXNQYXJ0aXRpb25SZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG8uY29tbW'
    '9uLk1zZ0Jhc2VSBGJhc2USFwoHZGJfbmFtZRgCIAEoCVIGZGJOYW1lEicKD2NvbGxlY3Rpb25f'
    'bmFtZRgDIAEoCVIOY29sbGVjdGlvbk5hbWUSJQoOcGFydGl0aW9uX25hbWUYBCABKAlSDXBhcn'
    'RpdGlvbk5hbWU6B8o+BBAqGAM=');

@$core.Deprecated('Use loadPartitionsRequestDescriptor instead')
const LoadPartitionsRequest$json = {
  '1': 'LoadPartitionsRequest',
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
    {'1': 'partition_names', '3': 4, '4': 3, '5': 9, '10': 'partitionNames'},
    {'1': 'replica_number', '3': 5, '4': 1, '5': 5, '10': 'replicaNumber'},
    {'1': 'resource_groups', '3': 6, '4': 3, '5': 9, '10': 'resourceGroups'},
    {'1': 'refresh', '3': 7, '4': 1, '5': 8, '10': 'refresh'},
    {'1': 'load_fields', '3': 8, '4': 3, '5': 9, '10': 'loadFields'},
    {
      '1': 'skip_load_dynamic_field',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'skipLoadDynamicField'
    },
    {
      '1': 'load_params',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.LoadPartitionsRequest.LoadParamsEntry',
      '10': 'loadParams'
    },
  ],
  '3': [LoadPartitionsRequest_LoadParamsEntry$json],
  '7': {},
};

@$core.Deprecated('Use loadPartitionsRequestDescriptor instead')
const LoadPartitionsRequest_LoadParamsEntry$json = {
  '1': 'LoadParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `LoadPartitionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadPartitionsRequestDescriptor = $convert.base64Decode(
    'ChVMb2FkUGFydGl0aW9uc1JlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm90by5jb2'
    '1tb24uTXNnQmFzZVIEYmFzZRIXCgdkYl9uYW1lGAIgASgJUgZkYk5hbWUSJwoPY29sbGVjdGlv'
    'bl9uYW1lGAMgASgJUg5jb2xsZWN0aW9uTmFtZRInCg9wYXJ0aXRpb25fbmFtZXMYBCADKAlSDn'
    'BhcnRpdGlvbk5hbWVzEiUKDnJlcGxpY2FfbnVtYmVyGAUgASgFUg1yZXBsaWNhTnVtYmVyEicK'
    'D3Jlc291cmNlX2dyb3VwcxgGIAMoCVIOcmVzb3VyY2VHcm91cHMSGAoHcmVmcmVzaBgHIAEoCF'
    'IHcmVmcmVzaBIfCgtsb2FkX2ZpZWxkcxgIIAMoCVIKbG9hZEZpZWxkcxI1Chdza2lwX2xvYWRf'
    'ZHluYW1pY19maWVsZBgJIAEoCFIUc2tpcExvYWREeW5hbWljRmllbGQSWwoLbG9hZF9wYXJhbX'
    'MYCiADKAsyOi5taWx2dXMucHJvdG8ubWlsdnVzLkxvYWRQYXJ0aXRpb25zUmVxdWVzdC5Mb2Fk'
    'UGFyYW1zRW50cnlSCmxvYWRQYXJhbXMaPQoPTG9hZFBhcmFtc0VudHJ5EhAKA2tleRgBIAEoCV'
    'IDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6B8o+BBAFGAM=');

@$core.Deprecated('Use releasePartitionsRequestDescriptor instead')
const ReleasePartitionsRequest$json = {
  '1': 'ReleasePartitionsRequest',
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
    {'1': 'partition_names', '3': 4, '4': 3, '5': 9, '10': 'partitionNames'},
  ],
  '7': {},
};

/// Descriptor for `ReleasePartitionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releasePartitionsRequestDescriptor = $convert.base64Decode(
    'ChhSZWxlYXNlUGFydGl0aW9uc1JlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm90by'
    '5jb21tb24uTXNnQmFzZVIEYmFzZRIXCgdkYl9uYW1lGAIgASgJUgZkYk5hbWUSJwoPY29sbGVj'
    'dGlvbl9uYW1lGAMgASgJUg5jb2xsZWN0aW9uTmFtZRInCg9wYXJ0aXRpb25fbmFtZXMYBCADKA'
    'lSDnBhcnRpdGlvbk5hbWVzOgfKPgQQBhgD');

@$core.Deprecated('Use getPartitionStatisticsRequestDescriptor instead')
const GetPartitionStatisticsRequest$json = {
  '1': 'GetPartitionStatisticsRequest',
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
  ],
};

/// Descriptor for `GetPartitionStatisticsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPartitionStatisticsRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRQYXJ0aXRpb25TdGF0aXN0aWNzUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLn'
    'Byb3RvLmNvbW1vbi5Nc2dCYXNlUgRiYXNlEhcKB2RiX25hbWUYAiABKAlSBmRiTmFtZRInCg9j'
    'b2xsZWN0aW9uX25hbWUYAyABKAlSDmNvbGxlY3Rpb25OYW1lEiUKDnBhcnRpdGlvbl9uYW1lGA'
    'QgASgJUg1wYXJ0aXRpb25OYW1l');

@$core.Deprecated('Use getPartitionStatisticsResponseDescriptor instead')
const GetPartitionStatisticsResponse$json = {
  '1': 'GetPartitionStatisticsResponse',
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
      '1': 'stats',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.KeyValuePair',
      '10': 'stats'
    },
  ],
};

/// Descriptor for `GetPartitionStatisticsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPartitionStatisticsResponseDescriptor =
    $convert.base64Decode(
        'Ch5HZXRQYXJ0aXRpb25TdGF0aXN0aWNzUmVzcG9uc2USMwoGc3RhdHVzGAEgASgLMhsubWlsdn'
        'VzLnByb3RvLmNvbW1vbi5TdGF0dXNSBnN0YXR1cxI3CgVzdGF0cxgCIAMoCzIhLm1pbHZ1cy5w'
        'cm90by5jb21tb24uS2V5VmFsdWVQYWlyUgVzdGF0cw==');

@$core.Deprecated('Use showPartitionsRequestDescriptor instead')
const ShowPartitionsRequest$json = {
  '1': 'ShowPartitionsRequest',
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
    {'1': 'partition_names', '3': 5, '4': 3, '5': 9, '10': 'partitionNames'},
    {
      '1': 'type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.milvus.ShowType',
      '8': {'3': true},
      '10': 'type',
    },
  ],
  '7': {},
};

/// Descriptor for `ShowPartitionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List showPartitionsRequestDescriptor = $convert.base64Decode(
    'ChVTaG93UGFydGl0aW9uc1JlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm90by5jb2'
    '1tb24uTXNnQmFzZVIEYmFzZRIXCgdkYl9uYW1lGAIgASgJUgZkYk5hbWUSJwoPY29sbGVjdGlv'
    'bl9uYW1lGAMgASgJUg5jb2xsZWN0aW9uTmFtZRIiCgxjb2xsZWN0aW9uSUQYBCABKANSDGNvbG'
    'xlY3Rpb25JRBInCg9wYXJ0aXRpb25fbmFtZXMYBSADKAlSDnBhcnRpdGlvbk5hbWVzEjUKBHR5'
    'cGUYBiABKA4yHS5taWx2dXMucHJvdG8ubWlsdnVzLlNob3dUeXBlQgIYAVIEdHlwZToHyj4EEC'
    'kYAw==');

@$core.Deprecated('Use showPartitionsResponseDescriptor instead')
const ShowPartitionsResponse$json = {
  '1': 'ShowPartitionsResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'partition_names', '3': 2, '4': 3, '5': 9, '10': 'partitionNames'},
    {'1': 'partitionIDs', '3': 3, '4': 3, '5': 3, '10': 'partitionIDs'},
    {
      '1': 'created_timestamps',
      '3': 4,
      '4': 3,
      '5': 4,
      '10': 'createdTimestamps'
    },
    {
      '1': 'created_utc_timestamps',
      '3': 5,
      '4': 3,
      '5': 4,
      '10': 'createdUtcTimestamps'
    },
    {
      '1': 'inMemory_percentages',
      '3': 6,
      '4': 3,
      '5': 3,
      '8': {'3': true},
      '10': 'inMemoryPercentages',
    },
  ],
};

/// Descriptor for `ShowPartitionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List showPartitionsResponseDescriptor = $convert.base64Decode(
    'ChZTaG93UGFydGl0aW9uc1Jlc3BvbnNlEjMKBnN0YXR1cxgBIAEoCzIbLm1pbHZ1cy5wcm90by'
    '5jb21tb24uU3RhdHVzUgZzdGF0dXMSJwoPcGFydGl0aW9uX25hbWVzGAIgAygJUg5wYXJ0aXRp'
    'b25OYW1lcxIiCgxwYXJ0aXRpb25JRHMYAyADKANSDHBhcnRpdGlvbklEcxItChJjcmVhdGVkX3'
    'RpbWVzdGFtcHMYBCADKARSEWNyZWF0ZWRUaW1lc3RhbXBzEjQKFmNyZWF0ZWRfdXRjX3RpbWVz'
    'dGFtcHMYBSADKARSFGNyZWF0ZWRVdGNUaW1lc3RhbXBzEjUKFGluTWVtb3J5X3BlcmNlbnRhZ2'
    'VzGAYgAygDQgIYAVITaW5NZW1vcnlQZXJjZW50YWdlcw==');

@$core.Deprecated('Use describeSegmentRequestDescriptor instead')
const DescribeSegmentRequest$json = {
  '1': 'DescribeSegmentRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'collectionID', '3': 2, '4': 1, '5': 3, '10': 'collectionID'},
    {'1': 'segmentID', '3': 3, '4': 1, '5': 3, '10': 'segmentID'},
  ],
};

/// Descriptor for `DescribeSegmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeSegmentRequestDescriptor = $convert.base64Decode(
    'ChZEZXNjcmliZVNlZ21lbnRSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG8uY2'
    '9tbW9uLk1zZ0Jhc2VSBGJhc2USIgoMY29sbGVjdGlvbklEGAIgASgDUgxjb2xsZWN0aW9uSUQS'
    'HAoJc2VnbWVudElEGAMgASgDUglzZWdtZW50SUQ=');

@$core.Deprecated('Use describeSegmentResponseDescriptor instead')
const DescribeSegmentResponse$json = {
  '1': 'DescribeSegmentResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'indexID', '3': 2, '4': 1, '5': 3, '10': 'indexID'},
    {'1': 'buildID', '3': 3, '4': 1, '5': 3, '10': 'buildID'},
    {'1': 'enable_index', '3': 4, '4': 1, '5': 8, '10': 'enableIndex'},
    {'1': 'fieldID', '3': 5, '4': 1, '5': 3, '10': 'fieldID'},
  ],
};

/// Descriptor for `DescribeSegmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeSegmentResponseDescriptor = $convert.base64Decode(
    'ChdEZXNjcmliZVNlZ21lbnRSZXNwb25zZRIzCgZzdGF0dXMYASABKAsyGy5taWx2dXMucHJvdG'
    '8uY29tbW9uLlN0YXR1c1IGc3RhdHVzEhgKB2luZGV4SUQYAiABKANSB2luZGV4SUQSGAoHYnVp'
    'bGRJRBgDIAEoA1IHYnVpbGRJRBIhCgxlbmFibGVfaW5kZXgYBCABKAhSC2VuYWJsZUluZGV4Eh'
    'gKB2ZpZWxkSUQYBSABKANSB2ZpZWxkSUQ=');

@$core.Deprecated('Use showSegmentsRequestDescriptor instead')
const ShowSegmentsRequest$json = {
  '1': 'ShowSegmentsRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'collectionID', '3': 2, '4': 1, '5': 3, '10': 'collectionID'},
    {'1': 'partitionID', '3': 3, '4': 1, '5': 3, '10': 'partitionID'},
  ],
};

/// Descriptor for `ShowSegmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List showSegmentsRequestDescriptor = $convert.base64Decode(
    'ChNTaG93U2VnbWVudHNSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG8uY29tbW'
    '9uLk1zZ0Jhc2VSBGJhc2USIgoMY29sbGVjdGlvbklEGAIgASgDUgxjb2xsZWN0aW9uSUQSIAoL'
    'cGFydGl0aW9uSUQYAyABKANSC3BhcnRpdGlvbklE');

@$core.Deprecated('Use showSegmentsResponseDescriptor instead')
const ShowSegmentsResponse$json = {
  '1': 'ShowSegmentsResponse',
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

/// Descriptor for `ShowSegmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List showSegmentsResponseDescriptor = $convert.base64Decode(
    'ChRTaG93U2VnbWVudHNSZXNwb25zZRIzCgZzdGF0dXMYASABKAsyGy5taWx2dXMucHJvdG8uY2'
    '9tbW9uLlN0YXR1c1IGc3RhdHVzEh4KCnNlZ21lbnRJRHMYAiADKANSCnNlZ21lbnRJRHM=');

@$core.Deprecated('Use createIndexRequestDescriptor instead')
const CreateIndexRequest$json = {
  '1': 'CreateIndexRequest',
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
    {'1': 'field_name', '3': 4, '4': 1, '5': 9, '10': 'fieldName'},
    {
      '1': 'extra_params',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.KeyValuePair',
      '10': 'extraParams'
    },
    {'1': 'index_name', '3': 6, '4': 1, '5': 9, '10': 'indexName'},
  ],
  '7': {},
};

/// Descriptor for `CreateIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIndexRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVJbmRleFJlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm90by5jb21tb2'
    '4uTXNnQmFzZVIEYmFzZRIXCgdkYl9uYW1lGAIgASgJUgZkYk5hbWUSJwoPY29sbGVjdGlvbl9u'
    'YW1lGAMgASgJUg5jb2xsZWN0aW9uTmFtZRIdCgpmaWVsZF9uYW1lGAQgASgJUglmaWVsZE5hbW'
    'USRAoMZXh0cmFfcGFyYW1zGAUgAygLMiEubWlsdnVzLnByb3RvLmNvbW1vbi5LZXlWYWx1ZVBh'
    'aXJSC2V4dHJhUGFyYW1zEh0KCmluZGV4X25hbWUYBiABKAlSCWluZGV4TmFtZToHyj4EEAsYAw'
    '==');

@$core.Deprecated('Use alterIndexRequestDescriptor instead')
const AlterIndexRequest$json = {
  '1': 'AlterIndexRequest',
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
    {'1': 'index_name', '3': 4, '4': 1, '5': 9, '10': 'indexName'},
    {
      '1': 'extra_params',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.KeyValuePair',
      '10': 'extraParams'
    },
    {'1': 'delete_keys', '3': 6, '4': 3, '5': 9, '10': 'deleteKeys'},
  ],
  '7': {},
};

/// Descriptor for `AlterIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterIndexRequestDescriptor = $convert.base64Decode(
    'ChFBbHRlckluZGV4UmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3RvLmNvbW1vbi'
    '5Nc2dCYXNlUgRiYXNlEhcKB2RiX25hbWUYAiABKAlSBmRiTmFtZRInCg9jb2xsZWN0aW9uX25h'
    'bWUYAyABKAlSDmNvbGxlY3Rpb25OYW1lEh0KCmluZGV4X25hbWUYBCABKAlSCWluZGV4TmFtZR'
    'JECgxleHRyYV9wYXJhbXMYBSADKAsyIS5taWx2dXMucHJvdG8uY29tbW9uLktleVZhbHVlUGFp'
    'clILZXh0cmFQYXJhbXMSHwoLZGVsZXRlX2tleXMYBiADKAlSCmRlbGV0ZUtleXM6B8o+BBALGA'
    'M=');

@$core.Deprecated('Use describeIndexRequestDescriptor instead')
const DescribeIndexRequest$json = {
  '1': 'DescribeIndexRequest',
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
    {'1': 'field_name', '3': 4, '4': 1, '5': 9, '10': 'fieldName'},
    {'1': 'index_name', '3': 5, '4': 1, '5': 9, '10': 'indexName'},
    {'1': 'timestamp', '3': 6, '4': 1, '5': 4, '10': 'timestamp'},
  ],
  '7': {},
};

/// Descriptor for `DescribeIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeIndexRequestDescriptor = $convert.base64Decode(
    'ChREZXNjcmliZUluZGV4UmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3RvLmNvbW'
    '1vbi5Nc2dCYXNlUgRiYXNlEhcKB2RiX25hbWUYAiABKAlSBmRiTmFtZRInCg9jb2xsZWN0aW9u'
    'X25hbWUYAyABKAlSDmNvbGxlY3Rpb25OYW1lEh0KCmZpZWxkX25hbWUYBCABKAlSCWZpZWxkTm'
    'FtZRIdCgppbmRleF9uYW1lGAUgASgJUglpbmRleE5hbWUSHAoJdGltZXN0YW1wGAYgASgEUgl0'
    'aW1lc3RhbXA6B8o+BBAMGAM=');

@$core.Deprecated('Use indexDescriptionDescriptor instead')
const IndexDescription$json = {
  '1': 'IndexDescription',
  '2': [
    {'1': 'index_name', '3': 1, '4': 1, '5': 9, '10': 'indexName'},
    {'1': 'indexID', '3': 2, '4': 1, '5': 3, '10': 'indexID'},
    {
      '1': 'params',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.KeyValuePair',
      '10': 'params'
    },
    {'1': 'field_name', '3': 4, '4': 1, '5': 9, '10': 'fieldName'},
    {'1': 'indexed_rows', '3': 5, '4': 1, '5': 3, '10': 'indexedRows'},
    {'1': 'total_rows', '3': 6, '4': 1, '5': 3, '10': 'totalRows'},
    {
      '1': 'state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.common.IndexState',
      '10': 'state'
    },
    {
      '1': 'index_state_fail_reason',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'indexStateFailReason'
    },
    {
      '1': 'pending_index_rows',
      '3': 9,
      '4': 1,
      '5': 3,
      '10': 'pendingIndexRows'
    },
    {
      '1': 'min_index_version',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'minIndexVersion'
    },
    {
      '1': 'max_index_version',
      '3': 11,
      '4': 1,
      '5': 5,
      '10': 'maxIndexVersion'
    },
  ],
};

/// Descriptor for `IndexDescription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexDescriptionDescriptor = $convert.base64Decode(
    'ChBJbmRleERlc2NyaXB0aW9uEh0KCmluZGV4X25hbWUYASABKAlSCWluZGV4TmFtZRIYCgdpbm'
    'RleElEGAIgASgDUgdpbmRleElEEjkKBnBhcmFtcxgDIAMoCzIhLm1pbHZ1cy5wcm90by5jb21t'
    'b24uS2V5VmFsdWVQYWlyUgZwYXJhbXMSHQoKZmllbGRfbmFtZRgEIAEoCVIJZmllbGROYW1lEi'
    'EKDGluZGV4ZWRfcm93cxgFIAEoA1ILaW5kZXhlZFJvd3MSHQoKdG90YWxfcm93cxgGIAEoA1IJ'
    'dG90YWxSb3dzEjUKBXN0YXRlGAcgASgOMh8ubWlsdnVzLnByb3RvLmNvbW1vbi5JbmRleFN0YX'
    'RlUgVzdGF0ZRI1ChdpbmRleF9zdGF0ZV9mYWlsX3JlYXNvbhgIIAEoCVIUaW5kZXhTdGF0ZUZh'
    'aWxSZWFzb24SLAoScGVuZGluZ19pbmRleF9yb3dzGAkgASgDUhBwZW5kaW5nSW5kZXhSb3dzEi'
    'oKEW1pbl9pbmRleF92ZXJzaW9uGAogASgFUg9taW5JbmRleFZlcnNpb24SKgoRbWF4X2luZGV4'
    'X3ZlcnNpb24YCyABKAVSD21heEluZGV4VmVyc2lvbg==');

@$core.Deprecated('Use describeIndexResponseDescriptor instead')
const DescribeIndexResponse$json = {
  '1': 'DescribeIndexResponse',
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
      '1': 'index_descriptions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.IndexDescription',
      '10': 'indexDescriptions'
    },
  ],
};

/// Descriptor for `DescribeIndexResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeIndexResponseDescriptor = $convert.base64Decode(
    'ChVEZXNjcmliZUluZGV4UmVzcG9uc2USMwoGc3RhdHVzGAEgASgLMhsubWlsdnVzLnByb3RvLm'
    'NvbW1vbi5TdGF0dXNSBnN0YXR1cxJUChJpbmRleF9kZXNjcmlwdGlvbnMYAiADKAsyJS5taWx2'
    'dXMucHJvdG8ubWlsdnVzLkluZGV4RGVzY3JpcHRpb25SEWluZGV4RGVzY3JpcHRpb25z');

@$core.Deprecated('Use getIndexBuildProgressRequestDescriptor instead')
const GetIndexBuildProgressRequest$json = {
  '1': 'GetIndexBuildProgressRequest',
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
    {'1': 'field_name', '3': 4, '4': 1, '5': 9, '10': 'fieldName'},
    {'1': 'index_name', '3': 5, '4': 1, '5': 9, '10': 'indexName'},
  ],
  '7': {},
};

/// Descriptor for `GetIndexBuildProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIndexBuildProgressRequestDescriptor = $convert.base64Decode(
    'ChxHZXRJbmRleEJ1aWxkUHJvZ3Jlc3NSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucH'
    'JvdG8uY29tbW9uLk1zZ0Jhc2VSBGJhc2USFwoHZGJfbmFtZRgCIAEoCVIGZGJOYW1lEicKD2Nv'
    'bGxlY3Rpb25fbmFtZRgDIAEoCVIOY29sbGVjdGlvbk5hbWUSHQoKZmllbGRfbmFtZRgEIAEoCV'
    'IJZmllbGROYW1lEh0KCmluZGV4X25hbWUYBSABKAlSCWluZGV4TmFtZToHyj4EEAwYAw==');

@$core.Deprecated('Use getIndexBuildProgressResponseDescriptor instead')
const GetIndexBuildProgressResponse$json = {
  '1': 'GetIndexBuildProgressResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'indexed_rows', '3': 2, '4': 1, '5': 3, '10': 'indexedRows'},
    {'1': 'total_rows', '3': 3, '4': 1, '5': 3, '10': 'totalRows'},
  ],
};

/// Descriptor for `GetIndexBuildProgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIndexBuildProgressResponseDescriptor =
    $convert.base64Decode(
        'Ch1HZXRJbmRleEJ1aWxkUHJvZ3Jlc3NSZXNwb25zZRIzCgZzdGF0dXMYASABKAsyGy5taWx2dX'
        'MucHJvdG8uY29tbW9uLlN0YXR1c1IGc3RhdHVzEiEKDGluZGV4ZWRfcm93cxgCIAEoA1ILaW5k'
        'ZXhlZFJvd3MSHQoKdG90YWxfcm93cxgDIAEoA1IJdG90YWxSb3dz');

@$core.Deprecated('Use getIndexStateRequestDescriptor instead')
const GetIndexStateRequest$json = {
  '1': 'GetIndexStateRequest',
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
    {'1': 'field_name', '3': 4, '4': 1, '5': 9, '10': 'fieldName'},
    {'1': 'index_name', '3': 5, '4': 1, '5': 9, '10': 'indexName'},
  ],
  '7': {},
};

/// Descriptor for `GetIndexStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIndexStateRequestDescriptor = $convert.base64Decode(
    'ChRHZXRJbmRleFN0YXRlUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3RvLmNvbW'
    '1vbi5Nc2dCYXNlUgRiYXNlEhcKB2RiX25hbWUYAiABKAlSBmRiTmFtZRInCg9jb2xsZWN0aW9u'
    'X25hbWUYAyABKAlSDmNvbGxlY3Rpb25OYW1lEh0KCmZpZWxkX25hbWUYBCABKAlSCWZpZWxkTm'
    'FtZRIdCgppbmRleF9uYW1lGAUgASgJUglpbmRleE5hbWU6B8o+BBAMGAM=');

@$core.Deprecated('Use getIndexStateResponseDescriptor instead')
const GetIndexStateResponse$json = {
  '1': 'GetIndexStateResponse',
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
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.common.IndexState',
      '10': 'state'
    },
    {'1': 'fail_reason', '3': 3, '4': 1, '5': 9, '10': 'failReason'},
  ],
};

/// Descriptor for `GetIndexStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIndexStateResponseDescriptor = $convert.base64Decode(
    'ChVHZXRJbmRleFN0YXRlUmVzcG9uc2USMwoGc3RhdHVzGAEgASgLMhsubWlsdnVzLnByb3RvLm'
    'NvbW1vbi5TdGF0dXNSBnN0YXR1cxI1CgVzdGF0ZRgCIAEoDjIfLm1pbHZ1cy5wcm90by5jb21t'
    'b24uSW5kZXhTdGF0ZVIFc3RhdGUSHwoLZmFpbF9yZWFzb24YAyABKAlSCmZhaWxSZWFzb24=');

@$core.Deprecated('Use dropIndexRequestDescriptor instead')
const DropIndexRequest$json = {
  '1': 'DropIndexRequest',
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
    {'1': 'field_name', '3': 4, '4': 1, '5': 9, '10': 'fieldName'},
    {'1': 'index_name', '3': 5, '4': 1, '5': 9, '10': 'indexName'},
  ],
  '7': {},
};

/// Descriptor for `DropIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropIndexRequestDescriptor = $convert.base64Decode(
    'ChBEcm9wSW5kZXhSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG8uY29tbW9uLk'
    '1zZ0Jhc2VSBGJhc2USFwoHZGJfbmFtZRgCIAEoCVIGZGJOYW1lEicKD2NvbGxlY3Rpb25fbmFt'
    'ZRgDIAEoCVIOY29sbGVjdGlvbk5hbWUSHQoKZmllbGRfbmFtZRgEIAEoCVIJZmllbGROYW1lEh'
    '0KCmluZGV4X25hbWUYBSABKAlSCWluZGV4TmFtZToHyj4EEA0YAw==');

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
    {'1': 'db_name', '3': 2, '4': 1, '5': 9, '10': 'dbName'},
    {'1': 'collection_name', '3': 3, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'partition_name', '3': 4, '4': 1, '5': 9, '10': 'partitionName'},
    {
      '1': 'fields_data',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.schema.FieldData',
      '10': 'fieldsData'
    },
    {'1': 'hash_keys', '3': 6, '4': 3, '5': 13, '10': 'hashKeys'},
    {'1': 'num_rows', '3': 7, '4': 1, '5': 13, '10': 'numRows'},
    {'1': 'schema_timestamp', '3': 8, '4': 1, '5': 4, '10': 'schemaTimestamp'},
    {
      '1': 'namespace',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'namespace',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_namespace'},
  ],
};

/// Descriptor for `InsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertRequestDescriptor = $convert.base64Decode(
    'Cg1JbnNlcnRSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG8uY29tbW9uLk1zZ0'
    'Jhc2VSBGJhc2USFwoHZGJfbmFtZRgCIAEoCVIGZGJOYW1lEicKD2NvbGxlY3Rpb25fbmFtZRgD'
    'IAEoCVIOY29sbGVjdGlvbk5hbWUSJQoOcGFydGl0aW9uX25hbWUYBCABKAlSDXBhcnRpdGlvbk'
    '5hbWUSPwoLZmllbGRzX2RhdGEYBSADKAsyHi5taWx2dXMucHJvdG8uc2NoZW1hLkZpZWxkRGF0'
    'YVIKZmllbGRzRGF0YRIbCgloYXNoX2tleXMYBiADKA1SCGhhc2hLZXlzEhkKCG51bV9yb3dzGA'
    'cgASgNUgdudW1Sb3dzEikKEHNjaGVtYV90aW1lc3RhbXAYCCABKARSD3NjaGVtYVRpbWVzdGFt'
    'cBIhCgluYW1lc3BhY2UYCSABKAlIAFIJbmFtZXNwYWNliAEBOgfKPgQQCBgDQgwKCl9uYW1lc3'
    'BhY2U=');

@$core.Deprecated('Use addCollectionFieldRequestDescriptor instead')
const AddCollectionFieldRequest$json = {
  '1': 'AddCollectionFieldRequest',
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
    {'1': 'schema', '3': 5, '4': 1, '5': 12, '10': 'schema'},
  ],
  '7': {},
};

/// Descriptor for `AddCollectionFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCollectionFieldRequestDescriptor = $convert.base64Decode(
    'ChlBZGRDb2xsZWN0aW9uRmllbGRSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG'
    '8uY29tbW9uLk1zZ0Jhc2VSBGJhc2USFwoHZGJfbmFtZRgCIAEoCVIGZGJOYW1lEicKD2NvbGxl'
    'Y3Rpb25fbmFtZRgDIAEoCVIOY29sbGVjdGlvbk5hbWUSIgoMY29sbGVjdGlvbklEGAQgASgDUg'
    'xjb2xsZWN0aW9uSUQSFgoGc2NoZW1hGAUgASgMUgZzY2hlbWE6B8o+BBBHGAM=');

@$core.Deprecated('Use addCollectionStructFieldRequestDescriptor instead')
const AddCollectionStructFieldRequest$json = {
  '1': 'AddCollectionStructFieldRequest',
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
    {
      '1': 'struct_array_field_schema',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.StructArrayFieldSchema',
      '10': 'structArrayFieldSchema'
    },
  ],
  '7': {},
};

/// Descriptor for `AddCollectionStructFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCollectionStructFieldRequestDescriptor = $convert.base64Decode(
    'Ch9BZGRDb2xsZWN0aW9uU3RydWN0RmllbGRSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dX'
    'MucHJvdG8uY29tbW9uLk1zZ0Jhc2VSBGJhc2USFwoHZGJfbmFtZRgCIAEoCVIGZGJOYW1lEicK'
    'D2NvbGxlY3Rpb25fbmFtZRgDIAEoCVIOY29sbGVjdGlvbk5hbWUSIgoMY29sbGVjdGlvbklEGA'
    'QgASgDUgxjb2xsZWN0aW9uSUQSZgoZc3RydWN0X2FycmF5X2ZpZWxkX3NjaGVtYRgFIAEoCzIr'
    'Lm1pbHZ1cy5wcm90by5zY2hlbWEuU3RydWN0QXJyYXlGaWVsZFNjaGVtYVIWc3RydWN0QXJyYX'
    'lGaWVsZFNjaGVtYToHyj4EEEcYAw==');

@$core.Deprecated('Use addCollectionFunctionRequestDescriptor instead')
const AddCollectionFunctionRequest$json = {
  '1': 'AddCollectionFunctionRequest',
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
    {
      '1': 'functionSchema',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.FunctionSchema',
      '10': 'functionSchema'
    },
  ],
  '7': {},
};

/// Descriptor for `AddCollectionFunctionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCollectionFunctionRequestDescriptor = $convert.base64Decode(
    'ChxBZGRDb2xsZWN0aW9uRnVuY3Rpb25SZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucH'
    'JvdG8uY29tbW9uLk1zZ0Jhc2VSBGJhc2USFwoHZGJfbmFtZRgCIAEoCVIGZGJOYW1lEicKD2Nv'
    'bGxlY3Rpb25fbmFtZRgDIAEoCVIOY29sbGVjdGlvbk5hbWUSIgoMY29sbGVjdGlvbklEGAQgAS'
    'gDUgxjb2xsZWN0aW9uSUQSSwoOZnVuY3Rpb25TY2hlbWEYBSABKAsyIy5taWx2dXMucHJvdG8u'
    'c2NoZW1hLkZ1bmN0aW9uU2NoZW1hUg5mdW5jdGlvblNjaGVtYToSyj4PCAEQARj///////////'
    '8B');

@$core.Deprecated('Use alterCollectionFunctionRequestDescriptor instead')
const AlterCollectionFunctionRequest$json = {
  '1': 'AlterCollectionFunctionRequest',
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
    {'1': 'function_name', '3': 5, '4': 1, '5': 9, '10': 'functionName'},
    {
      '1': 'functionSchema',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.FunctionSchema',
      '10': 'functionSchema'
    },
  ],
  '7': {},
};

/// Descriptor for `AlterCollectionFunctionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterCollectionFunctionRequestDescriptor = $convert.base64Decode(
    'Ch5BbHRlckNvbGxlY3Rpb25GdW5jdGlvblJlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy'
    '5wcm90by5jb21tb24uTXNnQmFzZVIEYmFzZRIXCgdkYl9uYW1lGAIgASgJUgZkYk5hbWUSJwoP'
    'Y29sbGVjdGlvbl9uYW1lGAMgASgJUg5jb2xsZWN0aW9uTmFtZRIiCgxjb2xsZWN0aW9uSUQYBC'
    'ABKANSDGNvbGxlY3Rpb25JRBIjCg1mdW5jdGlvbl9uYW1lGAUgASgJUgxmdW5jdGlvbk5hbWUS'
    'SwoOZnVuY3Rpb25TY2hlbWEYBiABKAsyIy5taWx2dXMucHJvdG8uc2NoZW1hLkZ1bmN0aW9uU2'
    'NoZW1hUg5mdW5jdGlvblNjaGVtYToSyj4PCAEQARj///////////8B');

@$core.Deprecated('Use dropCollectionFunctionRequestDescriptor instead')
const DropCollectionFunctionRequest$json = {
  '1': 'DropCollectionFunctionRequest',
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
    {'1': 'function_name', '3': 5, '4': 1, '5': 9, '10': 'functionName'},
  ],
  '7': {},
};

/// Descriptor for `DropCollectionFunctionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropCollectionFunctionRequestDescriptor = $convert.base64Decode(
    'Ch1Ecm9wQ29sbGVjdGlvbkZ1bmN0aW9uUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLn'
    'Byb3RvLmNvbW1vbi5Nc2dCYXNlUgRiYXNlEhcKB2RiX25hbWUYAiABKAlSBmRiTmFtZRInCg9j'
    'b2xsZWN0aW9uX25hbWUYAyABKAlSDmNvbGxlY3Rpb25OYW1lEiIKDGNvbGxlY3Rpb25JRBgEIA'
    'EoA1IMY29sbGVjdGlvbklEEiMKDWZ1bmN0aW9uX25hbWUYBSABKAlSDGZ1bmN0aW9uTmFtZToS'
    'yj4PCAEQARj///////////8B');

@$core.Deprecated('Use upsertRequestDescriptor instead')
const UpsertRequest$json = {
  '1': 'UpsertRequest',
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
    {
      '1': 'fields_data',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.schema.FieldData',
      '10': 'fieldsData'
    },
    {'1': 'hash_keys', '3': 6, '4': 3, '5': 13, '10': 'hashKeys'},
    {'1': 'num_rows', '3': 7, '4': 1, '5': 13, '10': 'numRows'},
    {'1': 'schema_timestamp', '3': 8, '4': 1, '5': 4, '10': 'schemaTimestamp'},
    {'1': 'partial_update', '3': 9, '4': 1, '5': 8, '10': 'partialUpdate'},
    {
      '1': 'namespace',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'namespace',
      '17': true
    },
    {
      '1': 'field_ops',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.schema.FieldPartialUpdateOp',
      '10': 'fieldOps'
    },
  ],
  '7': {},
  '8': [
    {'1': '_namespace'},
  ],
};

/// Descriptor for `UpsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertRequestDescriptor = $convert.base64Decode(
    'Cg1VcHNlcnRSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG8uY29tbW9uLk1zZ0'
    'Jhc2VSBGJhc2USFwoHZGJfbmFtZRgCIAEoCVIGZGJOYW1lEicKD2NvbGxlY3Rpb25fbmFtZRgD'
    'IAEoCVIOY29sbGVjdGlvbk5hbWUSJQoOcGFydGl0aW9uX25hbWUYBCABKAlSDXBhcnRpdGlvbk'
    '5hbWUSPwoLZmllbGRzX2RhdGEYBSADKAsyHi5taWx2dXMucHJvdG8uc2NoZW1hLkZpZWxkRGF0'
    'YVIKZmllbGRzRGF0YRIbCgloYXNoX2tleXMYBiADKA1SCGhhc2hLZXlzEhkKCG51bV9yb3dzGA'
    'cgASgNUgdudW1Sb3dzEikKEHNjaGVtYV90aW1lc3RhbXAYCCABKARSD3NjaGVtYVRpbWVzdGFt'
    'cBIlCg5wYXJ0aWFsX3VwZGF0ZRgJIAEoCFINcGFydGlhbFVwZGF0ZRIhCgluYW1lc3BhY2UYCi'
    'ABKAlIAFIJbmFtZXNwYWNliAEBEkYKCWZpZWxkX29wcxgLIAMoCzIpLm1pbHZ1cy5wcm90by5z'
    'Y2hlbWEuRmllbGRQYXJ0aWFsVXBkYXRlT3BSCGZpZWxkT3BzOgfKPgQQGRgDQgwKCl9uYW1lc3'
    'BhY2U=');

@$core.Deprecated('Use mutationResultDescriptor instead')
const MutationResult$json = {
  '1': 'MutationResult',
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
      '1': 'IDs',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.IDs',
      '10': 'IDs'
    },
    {'1': 'succ_index', '3': 3, '4': 3, '5': 13, '10': 'succIndex'},
    {'1': 'err_index', '3': 4, '4': 3, '5': 13, '10': 'errIndex'},
    {'1': 'acknowledged', '3': 5, '4': 1, '5': 8, '10': 'acknowledged'},
    {'1': 'insert_cnt', '3': 6, '4': 1, '5': 3, '10': 'insertCnt'},
    {'1': 'delete_cnt', '3': 7, '4': 1, '5': 3, '10': 'deleteCnt'},
    {'1': 'upsert_cnt', '3': 8, '4': 1, '5': 3, '10': 'upsertCnt'},
    {'1': 'timestamp', '3': 9, '4': 1, '5': 4, '10': 'timestamp'},
  ],
};

/// Descriptor for `MutationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutationResultDescriptor = $convert.base64Decode(
    'Cg5NdXRhdGlvblJlc3VsdBIzCgZzdGF0dXMYASABKAsyGy5taWx2dXMucHJvdG8uY29tbW9uLl'
    'N0YXR1c1IGc3RhdHVzEioKA0lEcxgCIAEoCzIYLm1pbHZ1cy5wcm90by5zY2hlbWEuSURzUgNJ'
    'RHMSHQoKc3VjY19pbmRleBgDIAMoDVIJc3VjY0luZGV4EhsKCWVycl9pbmRleBgEIAMoDVIIZX'
    'JySW5kZXgSIgoMYWNrbm93bGVkZ2VkGAUgASgIUgxhY2tub3dsZWRnZWQSHQoKaW5zZXJ0X2Nu'
    'dBgGIAEoA1IJaW5zZXJ0Q250Eh0KCmRlbGV0ZV9jbnQYByABKANSCWRlbGV0ZUNudBIdCgp1cH'
    'NlcnRfY250GAggASgDUgl1cHNlcnRDbnQSHAoJdGltZXN0YW1wGAkgASgEUgl0aW1lc3RhbXA=');

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
    {'1': 'db_name', '3': 2, '4': 1, '5': 9, '10': 'dbName'},
    {'1': 'collection_name', '3': 3, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'partition_name', '3': 4, '4': 1, '5': 9, '10': 'partitionName'},
    {'1': 'expr', '3': 5, '4': 1, '5': 9, '10': 'expr'},
    {'1': 'hash_keys', '3': 6, '4': 3, '5': 13, '10': 'hashKeys'},
    {
      '1': 'consistency_level',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.common.ConsistencyLevel',
      '10': 'consistencyLevel'
    },
    {
      '1': 'expr_template_values',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.DeleteRequest.ExprTemplateValuesEntry',
      '10': 'exprTemplateValues'
    },
  ],
  '3': [DeleteRequest_ExprTemplateValuesEntry$json],
  '7': {},
};

@$core.Deprecated('Use deleteRequestDescriptor instead')
const DeleteRequest_ExprTemplateValuesEntry$json = {
  '1': 'ExprTemplateValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.TemplateValue',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG8uY29tbW9uLk1zZ0'
    'Jhc2VSBGJhc2USFwoHZGJfbmFtZRgCIAEoCVIGZGJOYW1lEicKD2NvbGxlY3Rpb25fbmFtZRgD'
    'IAEoCVIOY29sbGVjdGlvbk5hbWUSJQoOcGFydGl0aW9uX25hbWUYBCABKAlSDXBhcnRpdGlvbk'
    '5hbWUSEgoEZXhwchgFIAEoCVIEZXhwchIbCgloYXNoX2tleXMYBiADKA1SCGhhc2hLZXlzElIK'
    'EWNvbnNpc3RlbmN5X2xldmVsGAcgASgOMiUubWlsdnVzLnByb3RvLmNvbW1vbi5Db25zaXN0ZW'
    '5jeUxldmVsUhBjb25zaXN0ZW5jeUxldmVsEmwKFGV4cHJfdGVtcGxhdGVfdmFsdWVzGAggAygL'
    'MjoubWlsdnVzLnByb3RvLm1pbHZ1cy5EZWxldGVSZXF1ZXN0LkV4cHJUZW1wbGF0ZVZhbHVlc0'
    'VudHJ5UhJleHByVGVtcGxhdGVWYWx1ZXMaaQoXRXhwclRlbXBsYXRlVmFsdWVzRW50cnkSEAoD'
    'a2V5GAEgASgJUgNrZXkSOAoFdmFsdWUYAiABKAsyIi5taWx2dXMucHJvdG8uc2NoZW1hLlRlbX'
    'BsYXRlVmFsdWVSBXZhbHVlOgI4AToHyj4EEAkYAw==');

@$core.Deprecated('Use subSearchRequestDescriptor instead')
const SubSearchRequest$json = {
  '1': 'SubSearchRequest',
  '2': [
    {'1': 'dsl', '3': 1, '4': 1, '5': 9, '10': 'dsl'},
    {
      '1': 'placeholder_group',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'placeholderGroup'
    },
    {
      '1': 'dsl_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.common.DslType',
      '10': 'dslType'
    },
    {
      '1': 'search_params',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.KeyValuePair',
      '10': 'searchParams'
    },
    {'1': 'nq', '3': 5, '4': 1, '5': 3, '10': 'nq'},
    {
      '1': 'expr_template_values',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.SubSearchRequest.ExprTemplateValuesEntry',
      '10': 'exprTemplateValues'
    },
    {
      '1': 'namespace',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'namespace',
      '17': true
    },
  ],
  '3': [SubSearchRequest_ExprTemplateValuesEntry$json],
  '8': [
    {'1': '_namespace'},
  ],
};

@$core.Deprecated('Use subSearchRequestDescriptor instead')
const SubSearchRequest_ExprTemplateValuesEntry$json = {
  '1': 'ExprTemplateValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.TemplateValue',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `SubSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subSearchRequestDescriptor = $convert.base64Decode(
    'ChBTdWJTZWFyY2hSZXF1ZXN0EhAKA2RzbBgBIAEoCVIDZHNsEisKEXBsYWNlaG9sZGVyX2dyb3'
    'VwGAIgASgMUhBwbGFjZWhvbGRlckdyb3VwEjcKCGRzbF90eXBlGAMgASgOMhwubWlsdnVzLnBy'
    'b3RvLmNvbW1vbi5Ec2xUeXBlUgdkc2xUeXBlEkYKDXNlYXJjaF9wYXJhbXMYBCADKAsyIS5taW'
    'x2dXMucHJvdG8uY29tbW9uLktleVZhbHVlUGFpclIMc2VhcmNoUGFyYW1zEg4KAm5xGAUgASgD'
    'UgJucRJvChRleHByX3RlbXBsYXRlX3ZhbHVlcxgGIAMoCzI9Lm1pbHZ1cy5wcm90by5taWx2dX'
    'MuU3ViU2VhcmNoUmVxdWVzdC5FeHByVGVtcGxhdGVWYWx1ZXNFbnRyeVISZXhwclRlbXBsYXRl'
    'VmFsdWVzEiEKCW5hbWVzcGFjZRgHIAEoCUgAUgluYW1lc3BhY2WIAQEaaQoXRXhwclRlbXBsYX'
    'RlVmFsdWVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSOAoFdmFsdWUYAiABKAsyIi5taWx2dXMu'
    'cHJvdG8uc2NoZW1hLlRlbXBsYXRlVmFsdWVSBXZhbHVlOgI4AUIMCgpfbmFtZXNwYWNl');

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest$json = {
  '1': 'SearchRequest',
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
    {'1': 'partition_names', '3': 4, '4': 3, '5': 9, '10': 'partitionNames'},
    {'1': 'dsl', '3': 5, '4': 1, '5': 9, '10': 'dsl'},
    {
      '1': 'placeholder_group',
      '3': 6,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'placeholderGroup'
    },
    {
      '1': 'ids',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.IDs',
      '9': 0,
      '10': 'ids'
    },
    {
      '1': 'dsl_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.common.DslType',
      '10': 'dslType'
    },
    {'1': 'output_fields', '3': 8, '4': 3, '5': 9, '10': 'outputFields'},
    {
      '1': 'search_params',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.KeyValuePair',
      '10': 'searchParams'
    },
    {'1': 'travel_timestamp', '3': 10, '4': 1, '5': 4, '10': 'travelTimestamp'},
    {
      '1': 'guarantee_timestamp',
      '3': 11,
      '4': 1,
      '5': 4,
      '10': 'guaranteeTimestamp'
    },
    {'1': 'nq', '3': 12, '4': 1, '5': 3, '10': 'nq'},
    {
      '1': 'not_return_all_meta',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'notReturnAllMeta'
    },
    {
      '1': 'consistency_level',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.common.ConsistencyLevel',
      '10': 'consistencyLevel'
    },
    {
      '1': 'use_default_consistency',
      '3': 15,
      '4': 1,
      '5': 8,
      '10': 'useDefaultConsistency'
    },
    {
      '1': 'search_by_primary_keys',
      '3': 16,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'searchByPrimaryKeys',
    },
    {
      '1': 'sub_reqs',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.SubSearchRequest',
      '10': 'subReqs'
    },
    {
      '1': 'expr_template_values',
      '3': 18,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.SearchRequest.ExprTemplateValuesEntry',
      '10': 'exprTemplateValues'
    },
    {
      '1': 'function_score',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.FunctionScore',
      '10': 'functionScore'
    },
    {
      '1': 'namespace',
      '3': 20,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'namespace',
      '17': true
    },
    {
      '1': 'highlighter',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Highlighter',
      '10': 'highlighter'
    },
    {
      '1': 'search_aggregation',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.SearchAggregationSpec',
      '10': 'searchAggregation'
    },
  ],
  '3': [SearchRequest_ExprTemplateValuesEntry$json],
  '7': {},
  '8': [
    {'1': 'search_input'},
    {'1': '_namespace'},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_ExprTemplateValuesEntry$json = {
  '1': 'ExprTemplateValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.TemplateValue',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `SearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRequestDescriptor = $convert.base64Decode(
    'Cg1TZWFyY2hSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG8uY29tbW9uLk1zZ0'
    'Jhc2VSBGJhc2USFwoHZGJfbmFtZRgCIAEoCVIGZGJOYW1lEicKD2NvbGxlY3Rpb25fbmFtZRgD'
    'IAEoCVIOY29sbGVjdGlvbk5hbWUSJwoPcGFydGl0aW9uX25hbWVzGAQgAygJUg5wYXJ0aXRpb2'
    '5OYW1lcxIQCgNkc2wYBSABKAlSA2RzbBItChFwbGFjZWhvbGRlcl9ncm91cBgGIAEoDEgAUhBw'
    'bGFjZWhvbGRlckdyb3VwEiwKA2lkcxgWIAEoCzIYLm1pbHZ1cy5wcm90by5zY2hlbWEuSURzSA'
    'BSA2lkcxI3Cghkc2xfdHlwZRgHIAEoDjIcLm1pbHZ1cy5wcm90by5jb21tb24uRHNsVHlwZVIH'
    'ZHNsVHlwZRIjCg1vdXRwdXRfZmllbGRzGAggAygJUgxvdXRwdXRGaWVsZHMSRgoNc2VhcmNoX3'
    'BhcmFtcxgJIAMoCzIhLm1pbHZ1cy5wcm90by5jb21tb24uS2V5VmFsdWVQYWlyUgxzZWFyY2hQ'
    'YXJhbXMSKQoQdHJhdmVsX3RpbWVzdGFtcBgKIAEoBFIPdHJhdmVsVGltZXN0YW1wEi8KE2d1YX'
    'JhbnRlZV90aW1lc3RhbXAYCyABKARSEmd1YXJhbnRlZVRpbWVzdGFtcBIOCgJucRgMIAEoA1IC'
    'bnESLQoTbm90X3JldHVybl9hbGxfbWV0YRgNIAEoCFIQbm90UmV0dXJuQWxsTWV0YRJSChFjb2'
    '5zaXN0ZW5jeV9sZXZlbBgOIAEoDjIlLm1pbHZ1cy5wcm90by5jb21tb24uQ29uc2lzdGVuY3lM'
    'ZXZlbFIQY29uc2lzdGVuY3lMZXZlbBI2Chd1c2VfZGVmYXVsdF9jb25zaXN0ZW5jeRgPIAEoCF'
    'IVdXNlRGVmYXVsdENvbnNpc3RlbmN5EjcKFnNlYXJjaF9ieV9wcmltYXJ5X2tleXMYECABKAhC'
    'AhgBUhNzZWFyY2hCeVByaW1hcnlLZXlzEkAKCHN1Yl9yZXFzGBEgAygLMiUubWlsdnVzLnByb3'
    'RvLm1pbHZ1cy5TdWJTZWFyY2hSZXF1ZXN0UgdzdWJSZXFzEmwKFGV4cHJfdGVtcGxhdGVfdmFs'
    'dWVzGBIgAygLMjoubWlsdnVzLnByb3RvLm1pbHZ1cy5TZWFyY2hSZXF1ZXN0LkV4cHJUZW1wbG'
    'F0ZVZhbHVlc0VudHJ5UhJleHByVGVtcGxhdGVWYWx1ZXMSSQoOZnVuY3Rpb25fc2NvcmUYEyAB'
    'KAsyIi5taWx2dXMucHJvdG8uc2NoZW1hLkZ1bmN0aW9uU2NvcmVSDWZ1bmN0aW9uU2NvcmUSIQ'
    'oJbmFtZXNwYWNlGBQgASgJSAFSCW5hbWVzcGFjZYgBARJCCgtoaWdobGlnaHRlchgVIAEoCzIg'
    'Lm1pbHZ1cy5wcm90by5jb21tb24uSGlnaGxpZ2h0ZXJSC2hpZ2hsaWdodGVyElkKEnNlYXJjaF'
    '9hZ2dyZWdhdGlvbhgXIAEoCzIqLm1pbHZ1cy5wcm90by5jb21tb24uU2VhcmNoQWdncmVnYXRp'
    'b25TcGVjUhFzZWFyY2hBZ2dyZWdhdGlvbhppChdFeHByVGVtcGxhdGVWYWx1ZXNFbnRyeRIQCg'
    'NrZXkYASABKAlSA2tleRI4CgV2YWx1ZRgCIAEoCzIiLm1pbHZ1cy5wcm90by5zY2hlbWEuVGVt'
    'cGxhdGVWYWx1ZVIFdmFsdWU6AjgBOgfKPgQQDhgDQg4KDHNlYXJjaF9pbnB1dEIMCgpfbmFtZX'
    'NwYWNl');

@$core.Deprecated('Use hitsDescriptor instead')
const Hits$json = {
  '1': 'Hits',
  '2': [
    {'1': 'IDs', '3': 1, '4': 3, '5': 3, '10': 'IDs'},
    {'1': 'row_data', '3': 2, '4': 3, '5': 12, '10': 'rowData'},
    {'1': 'scores', '3': 3, '4': 3, '5': 2, '10': 'scores'},
  ],
};

/// Descriptor for `Hits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hitsDescriptor = $convert.base64Decode(
    'CgRIaXRzEhAKA0lEcxgBIAMoA1IDSURzEhkKCHJvd19kYXRhGAIgAygMUgdyb3dEYXRhEhYKBn'
    'Njb3JlcxgDIAMoAlIGc2NvcmVz');

@$core.Deprecated('Use searchResultsDescriptor instead')
const SearchResults$json = {
  '1': 'SearchResults',
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
      '1': 'results',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.SearchResultData',
      '10': 'results'
    },
    {'1': 'collection_name', '3': 3, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'session_ts', '3': 4, '4': 1, '5': 4, '10': 'sessionTs'},
  ],
};

/// Descriptor for `SearchResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResultsDescriptor = $convert.base64Decode(
    'Cg1TZWFyY2hSZXN1bHRzEjMKBnN0YXR1cxgBIAEoCzIbLm1pbHZ1cy5wcm90by5jb21tb24uU3'
    'RhdHVzUgZzdGF0dXMSPwoHcmVzdWx0cxgCIAEoCzIlLm1pbHZ1cy5wcm90by5zY2hlbWEuU2Vh'
    'cmNoUmVzdWx0RGF0YVIHcmVzdWx0cxInCg9jb2xsZWN0aW9uX25hbWUYAyABKAlSDmNvbGxlY3'
    'Rpb25OYW1lEh0KCnNlc3Npb25fdHMYBCABKARSCXNlc3Npb25Ucw==');

@$core.Deprecated('Use hybridSearchRequestDescriptor instead')
const HybridSearchRequest$json = {
  '1': 'HybridSearchRequest',
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
    {'1': 'partition_names', '3': 4, '4': 3, '5': 9, '10': 'partitionNames'},
    {
      '1': 'requests',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.SearchRequest',
      '10': 'requests'
    },
    {
      '1': 'rank_params',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.KeyValuePair',
      '10': 'rankParams'
    },
    {'1': 'travel_timestamp', '3': 7, '4': 1, '5': 4, '10': 'travelTimestamp'},
    {
      '1': 'guarantee_timestamp',
      '3': 8,
      '4': 1,
      '5': 4,
      '10': 'guaranteeTimestamp'
    },
    {
      '1': 'not_return_all_meta',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'notReturnAllMeta'
    },
    {'1': 'output_fields', '3': 10, '4': 3, '5': 9, '10': 'outputFields'},
    {
      '1': 'consistency_level',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.common.ConsistencyLevel',
      '10': 'consistencyLevel'
    },
    {
      '1': 'use_default_consistency',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'useDefaultConsistency'
    },
    {
      '1': 'function_score',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.FunctionScore',
      '10': 'functionScore'
    },
    {
      '1': 'namespace',
      '3': 14,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'namespace',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_namespace'},
  ],
};

/// Descriptor for `HybridSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hybridSearchRequestDescriptor = $convert.base64Decode(
    'ChNIeWJyaWRTZWFyY2hSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG8uY29tbW'
    '9uLk1zZ0Jhc2VSBGJhc2USFwoHZGJfbmFtZRgCIAEoCVIGZGJOYW1lEicKD2NvbGxlY3Rpb25f'
    'bmFtZRgDIAEoCVIOY29sbGVjdGlvbk5hbWUSJwoPcGFydGl0aW9uX25hbWVzGAQgAygJUg5wYX'
    'J0aXRpb25OYW1lcxI+CghyZXF1ZXN0cxgFIAMoCzIiLm1pbHZ1cy5wcm90by5taWx2dXMuU2Vh'
    'cmNoUmVxdWVzdFIIcmVxdWVzdHMSQgoLcmFua19wYXJhbXMYBiADKAsyIS5taWx2dXMucHJvdG'
    '8uY29tbW9uLktleVZhbHVlUGFpclIKcmFua1BhcmFtcxIpChB0cmF2ZWxfdGltZXN0YW1wGAcg'
    'ASgEUg90cmF2ZWxUaW1lc3RhbXASLwoTZ3VhcmFudGVlX3RpbWVzdGFtcBgIIAEoBFISZ3Vhcm'
    'FudGVlVGltZXN0YW1wEi0KE25vdF9yZXR1cm5fYWxsX21ldGEYCSABKAhSEG5vdFJldHVybkFs'
    'bE1ldGESIwoNb3V0cHV0X2ZpZWxkcxgKIAMoCVIMb3V0cHV0RmllbGRzElIKEWNvbnNpc3Rlbm'
    'N5X2xldmVsGAsgASgOMiUubWlsdnVzLnByb3RvLmNvbW1vbi5Db25zaXN0ZW5jeUxldmVsUhBj'
    'b25zaXN0ZW5jeUxldmVsEjYKF3VzZV9kZWZhdWx0X2NvbnNpc3RlbmN5GAwgASgIUhV1c2VEZW'
    'ZhdWx0Q29uc2lzdGVuY3kSSQoOZnVuY3Rpb25fc2NvcmUYDSABKAsyIi5taWx2dXMucHJvdG8u'
    'c2NoZW1hLkZ1bmN0aW9uU2NvcmVSDWZ1bmN0aW9uU2NvcmUSIQoJbmFtZXNwYWNlGA4gASgJSA'
    'BSCW5hbWVzcGFjZYgBAToHyj4EEA4YA0IMCgpfbmFtZXNwYWNl');

@$core.Deprecated('Use flushRequestDescriptor instead')
const FlushRequest$json = {
  '1': 'FlushRequest',
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
    {'1': 'collection_names', '3': 3, '4': 3, '5': 9, '10': 'collectionNames'},
  ],
  '7': {},
};

/// Descriptor for `FlushRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flushRequestDescriptor = $convert.base64Decode(
    'CgxGbHVzaFJlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm90by5jb21tb24uTXNnQm'
    'FzZVIEYmFzZRIXCgdkYl9uYW1lGAIgASgJUgZkYk5hbWUSKQoQY29sbGVjdGlvbl9uYW1lcxgD'
    'IAMoCVIPY29sbGVjdGlvbk5hbWVzOgfKPgQQDyAD');

@$core.Deprecated('Use flushResponseDescriptor instead')
const FlushResponse$json = {
  '1': 'FlushResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'db_name', '3': 2, '4': 1, '5': 9, '10': 'dbName'},
    {
      '1': 'coll_segIDs',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.FlushResponse.CollSegIDsEntry',
      '10': 'collSegIDs'
    },
    {
      '1': 'flush_coll_segIDs',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.FlushResponse.FlushCollSegIDsEntry',
      '10': 'flushCollSegIDs'
    },
    {
      '1': 'coll_seal_times',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.FlushResponse.CollSealTimesEntry',
      '10': 'collSealTimes'
    },
    {
      '1': 'coll_flush_ts',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.FlushResponse.CollFlushTsEntry',
      '10': 'collFlushTs'
    },
    {
      '1': 'channel_cps',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.FlushResponse.ChannelCpsEntry',
      '10': 'channelCps'
    },
  ],
  '3': [
    FlushResponse_CollSegIDsEntry$json,
    FlushResponse_FlushCollSegIDsEntry$json,
    FlushResponse_CollSealTimesEntry$json,
    FlushResponse_CollFlushTsEntry$json,
    FlushResponse_ChannelCpsEntry$json
  ],
};

@$core.Deprecated('Use flushResponseDescriptor instead')
const FlushResponse_CollSegIDsEntry$json = {
  '1': 'CollSegIDsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.LongArray',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use flushResponseDescriptor instead')
const FlushResponse_FlushCollSegIDsEntry$json = {
  '1': 'FlushCollSegIDsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.LongArray',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use flushResponseDescriptor instead')
const FlushResponse_CollSealTimesEntry$json = {
  '1': 'CollSealTimesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use flushResponseDescriptor instead')
const FlushResponse_CollFlushTsEntry$json = {
  '1': 'CollFlushTsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use flushResponseDescriptor instead')
const FlushResponse_ChannelCpsEntry$json = {
  '1': 'ChannelCpsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.msg.MsgPosition',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `FlushResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flushResponseDescriptor = $convert.base64Decode(
    'Cg1GbHVzaFJlc3BvbnNlEjMKBnN0YXR1cxgBIAEoCzIbLm1pbHZ1cy5wcm90by5jb21tb24uU3'
    'RhdHVzUgZzdGF0dXMSFwoHZGJfbmFtZRgCIAEoCVIGZGJOYW1lElMKC2NvbGxfc2VnSURzGAMg'
    'AygLMjIubWlsdnVzLnByb3RvLm1pbHZ1cy5GbHVzaFJlc3BvbnNlLkNvbGxTZWdJRHNFbnRyeV'
    'IKY29sbFNlZ0lEcxJjChFmbHVzaF9jb2xsX3NlZ0lEcxgEIAMoCzI3Lm1pbHZ1cy5wcm90by5t'
    'aWx2dXMuRmx1c2hSZXNwb25zZS5GbHVzaENvbGxTZWdJRHNFbnRyeVIPZmx1c2hDb2xsU2VnSU'
    'RzEl0KD2NvbGxfc2VhbF90aW1lcxgFIAMoCzI1Lm1pbHZ1cy5wcm90by5taWx2dXMuRmx1c2hS'
    'ZXNwb25zZS5Db2xsU2VhbFRpbWVzRW50cnlSDWNvbGxTZWFsVGltZXMSVwoNY29sbF9mbHVzaF'
    '90cxgGIAMoCzIzLm1pbHZ1cy5wcm90by5taWx2dXMuRmx1c2hSZXNwb25zZS5Db2xsRmx1c2hU'
    'c0VudHJ5Ugtjb2xsRmx1c2hUcxJTCgtjaGFubmVsX2NwcxgHIAMoCzIyLm1pbHZ1cy5wcm90by'
    '5taWx2dXMuRmx1c2hSZXNwb25zZS5DaGFubmVsQ3BzRW50cnlSCmNoYW5uZWxDcHMaXQoPQ29s'
    'bFNlZ0lEc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjQKBXZhbHVlGAIgASgLMh4ubWlsdnVzLn'
    'Byb3RvLnNjaGVtYS5Mb25nQXJyYXlSBXZhbHVlOgI4ARpiChRGbHVzaENvbGxTZWdJRHNFbnRy'
    'eRIQCgNrZXkYASABKAlSA2tleRI0CgV2YWx1ZRgCIAEoCzIeLm1pbHZ1cy5wcm90by5zY2hlbW'
    'EuTG9uZ0FycmF5UgV2YWx1ZToCOAEaQAoSQ29sbFNlYWxUaW1lc0VudHJ5EhAKA2tleRgBIAEo'
    'CVIDa2V5EhQKBXZhbHVlGAIgASgDUgV2YWx1ZToCOAEaPgoQQ29sbEZsdXNoVHNFbnRyeRIQCg'
    'NrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoBFIFdmFsdWU6AjgBGlwKD0NoYW5uZWxDcHNF'
    'bnRyeRIQCgNrZXkYASABKAlSA2tleRIzCgV2YWx1ZRgCIAEoCzIdLm1pbHZ1cy5wcm90by5tc2'
    'cuTXNnUG9zaXRpb25SBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use queryRequestDescriptor instead')
const QueryRequest$json = {
  '1': 'QueryRequest',
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
    {'1': 'expr', '3': 4, '4': 1, '5': 9, '10': 'expr'},
    {'1': 'output_fields', '3': 5, '4': 3, '5': 9, '10': 'outputFields'},
    {'1': 'partition_names', '3': 6, '4': 3, '5': 9, '10': 'partitionNames'},
    {'1': 'travel_timestamp', '3': 7, '4': 1, '5': 4, '10': 'travelTimestamp'},
    {
      '1': 'guarantee_timestamp',
      '3': 8,
      '4': 1,
      '5': 4,
      '10': 'guaranteeTimestamp'
    },
    {
      '1': 'query_params',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.KeyValuePair',
      '10': 'queryParams'
    },
    {
      '1': 'not_return_all_meta',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'notReturnAllMeta'
    },
    {
      '1': 'consistency_level',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.common.ConsistencyLevel',
      '10': 'consistencyLevel'
    },
    {
      '1': 'use_default_consistency',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'useDefaultConsistency'
    },
    {
      '1': 'expr_template_values',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.QueryRequest.ExprTemplateValuesEntry',
      '10': 'exprTemplateValues'
    },
    {
      '1': 'namespace',
      '3': 14,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'namespace',
      '17': true
    },
  ],
  '3': [QueryRequest_ExprTemplateValuesEntry$json],
  '7': {},
  '8': [
    {'1': '_namespace'},
  ],
};

@$core.Deprecated('Use queryRequestDescriptor instead')
const QueryRequest_ExprTemplateValuesEntry$json = {
  '1': 'ExprTemplateValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.TemplateValue',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `QueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRequestDescriptor = $convert.base64Decode(
    'CgxRdWVyeVJlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm90by5jb21tb24uTXNnQm'
    'FzZVIEYmFzZRIXCgdkYl9uYW1lGAIgASgJUgZkYk5hbWUSJwoPY29sbGVjdGlvbl9uYW1lGAMg'
    'ASgJUg5jb2xsZWN0aW9uTmFtZRISCgRleHByGAQgASgJUgRleHByEiMKDW91dHB1dF9maWVsZH'
    'MYBSADKAlSDG91dHB1dEZpZWxkcxInCg9wYXJ0aXRpb25fbmFtZXMYBiADKAlSDnBhcnRpdGlv'
    'bk5hbWVzEikKEHRyYXZlbF90aW1lc3RhbXAYByABKARSD3RyYXZlbFRpbWVzdGFtcBIvChNndW'
    'FyYW50ZWVfdGltZXN0YW1wGAggASgEUhJndWFyYW50ZWVUaW1lc3RhbXASRAoMcXVlcnlfcGFy'
    'YW1zGAkgAygLMiEubWlsdnVzLnByb3RvLmNvbW1vbi5LZXlWYWx1ZVBhaXJSC3F1ZXJ5UGFyYW'
    '1zEi0KE25vdF9yZXR1cm5fYWxsX21ldGEYCiABKAhSEG5vdFJldHVybkFsbE1ldGESUgoRY29u'
    'c2lzdGVuY3lfbGV2ZWwYCyABKA4yJS5taWx2dXMucHJvdG8uY29tbW9uLkNvbnNpc3RlbmN5TG'
    'V2ZWxSEGNvbnNpc3RlbmN5TGV2ZWwSNgoXdXNlX2RlZmF1bHRfY29uc2lzdGVuY3kYDCABKAhS'
    'FXVzZURlZmF1bHRDb25zaXN0ZW5jeRJrChRleHByX3RlbXBsYXRlX3ZhbHVlcxgNIAMoCzI5Lm'
    '1pbHZ1cy5wcm90by5taWx2dXMuUXVlcnlSZXF1ZXN0LkV4cHJUZW1wbGF0ZVZhbHVlc0VudHJ5'
    'UhJleHByVGVtcGxhdGVWYWx1ZXMSIQoJbmFtZXNwYWNlGA4gASgJSABSCW5hbWVzcGFjZYgBAR'
    'ppChdFeHByVGVtcGxhdGVWYWx1ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRI4CgV2YWx1ZRgC'
    'IAEoCzIiLm1pbHZ1cy5wcm90by5zY2hlbWEuVGVtcGxhdGVWYWx1ZVIFdmFsdWU6AjgBOgfKPg'
    'QQEBgDQgwKCl9uYW1lc3BhY2U=');

@$core.Deprecated('Use elementIndicesDescriptor instead')
const ElementIndices$json = {
  '1': 'ElementIndices',
  '2': [
    {
      '1': 'indices',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.LongArray',
      '10': 'indices'
    },
  ],
};

/// Descriptor for `ElementIndices`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List elementIndicesDescriptor = $convert.base64Decode(
    'Cg5FbGVtZW50SW5kaWNlcxI4CgdpbmRpY2VzGAEgASgLMh4ubWlsdnVzLnByb3RvLnNjaGVtYS'
    '5Mb25nQXJyYXlSB2luZGljZXM=');

@$core.Deprecated('Use queryResultsDescriptor instead')
const QueryResults$json = {
  '1': 'QueryResults',
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
      '1': 'fields_data',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.schema.FieldData',
      '10': 'fieldsData'
    },
    {'1': 'collection_name', '3': 3, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'output_fields', '3': 4, '4': 3, '5': 9, '10': 'outputFields'},
    {'1': 'session_ts', '3': 5, '4': 1, '5': 4, '10': 'sessionTs'},
    {
      '1': 'primary_field_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'primaryFieldName'
    },
    {
      '1': 'element_indices',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.ElementIndices',
      '10': 'elementIndices'
    },
  ],
};

/// Descriptor for `QueryResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryResultsDescriptor = $convert.base64Decode(
    'CgxRdWVyeVJlc3VsdHMSMwoGc3RhdHVzGAEgASgLMhsubWlsdnVzLnByb3RvLmNvbW1vbi5TdG'
    'F0dXNSBnN0YXR1cxI/CgtmaWVsZHNfZGF0YRgCIAMoCzIeLm1pbHZ1cy5wcm90by5zY2hlbWEu'
    'RmllbGREYXRhUgpmaWVsZHNEYXRhEicKD2NvbGxlY3Rpb25fbmFtZRgDIAEoCVIOY29sbGVjdG'
    'lvbk5hbWUSIwoNb3V0cHV0X2ZpZWxkcxgEIAMoCVIMb3V0cHV0RmllbGRzEh0KCnNlc3Npb25f'
    'dHMYBSABKARSCXNlc3Npb25UcxIsChJwcmltYXJ5X2ZpZWxkX25hbWUYBiABKAlSEHByaW1hcn'
    'lGaWVsZE5hbWUSTAoPZWxlbWVudF9pbmRpY2VzGAcgAygLMiMubWlsdnVzLnByb3RvLm1pbHZ1'
    'cy5FbGVtZW50SW5kaWNlc1IOZWxlbWVudEluZGljZXM=');

@$core.Deprecated('Use queryCursorDescriptor instead')
const QueryCursor$json = {
  '1': 'QueryCursor',
  '2': [
    {'1': 'session_ts', '3': 1, '4': 1, '5': 4, '10': 'sessionTs'},
    {'1': 'str_pk', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'strPk'},
    {'1': 'int_pk', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'intPk'},
  ],
  '8': [
    {'1': 'cursor_pk'},
  ],
};

/// Descriptor for `QueryCursor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCursorDescriptor = $convert.base64Decode(
    'CgtRdWVyeUN1cnNvchIdCgpzZXNzaW9uX3RzGAEgASgEUglzZXNzaW9uVHMSFwoGc3RyX3BrGA'
    'IgASgJSABSBXN0clBrEhcKBmludF9waxgDIAEoA0gAUgVpbnRQa0ILCgljdXJzb3JfcGs=');

@$core.Deprecated('Use vectorIDsDescriptor instead')
const VectorIDs$json = {
  '1': 'VectorIDs',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'field_name', '3': 2, '4': 1, '5': 9, '10': 'fieldName'},
    {
      '1': 'id_array',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.IDs',
      '10': 'idArray'
    },
    {'1': 'partition_names', '3': 4, '4': 3, '5': 9, '10': 'partitionNames'},
  ],
};

/// Descriptor for `VectorIDs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vectorIDsDescriptor = $convert.base64Decode(
    'CglWZWN0b3JJRHMSJwoPY29sbGVjdGlvbl9uYW1lGAEgASgJUg5jb2xsZWN0aW9uTmFtZRIdCg'
    'pmaWVsZF9uYW1lGAIgASgJUglmaWVsZE5hbWUSMwoIaWRfYXJyYXkYAyABKAsyGC5taWx2dXMu'
    'cHJvdG8uc2NoZW1hLklEc1IHaWRBcnJheRInCg9wYXJ0aXRpb25fbmFtZXMYBCADKAlSDnBhcn'
    'RpdGlvbk5hbWVz');

@$core.Deprecated('Use vectorsArrayDescriptor instead')
const VectorsArray$json = {
  '1': 'VectorsArray',
  '2': [
    {
      '1': 'id_array',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.milvus.VectorIDs',
      '9': 0,
      '10': 'idArray'
    },
    {
      '1': 'data_array',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.VectorField',
      '9': 0,
      '10': 'dataArray'
    },
  ],
  '8': [
    {'1': 'array'},
  ],
};

/// Descriptor for `VectorsArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vectorsArrayDescriptor = $convert.base64Decode(
    'CgxWZWN0b3JzQXJyYXkSOwoIaWRfYXJyYXkYASABKAsyHi5taWx2dXMucHJvdG8ubWlsdnVzLl'
    'ZlY3RvcklEc0gAUgdpZEFycmF5EkEKCmRhdGFfYXJyYXkYAiABKAsyIC5taWx2dXMucHJvdG8u'
    'c2NoZW1hLlZlY3RvckZpZWxkSABSCWRhdGFBcnJheUIHCgVhcnJheQ==');

@$core.Deprecated('Use calcDistanceRequestDescriptor instead')
const CalcDistanceRequest$json = {
  '1': 'CalcDistanceRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {
      '1': 'op_left',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.milvus.VectorsArray',
      '10': 'opLeft'
    },
    {
      '1': 'op_right',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.milvus.VectorsArray',
      '10': 'opRight'
    },
    {
      '1': 'params',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.KeyValuePair',
      '10': 'params'
    },
  ],
};

/// Descriptor for `CalcDistanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calcDistanceRequestDescriptor = $convert.base64Decode(
    'ChNDYWxjRGlzdGFuY2VSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG8uY29tbW'
    '9uLk1zZ0Jhc2VSBGJhc2USOgoHb3BfbGVmdBgCIAEoCzIhLm1pbHZ1cy5wcm90by5taWx2dXMu'
    'VmVjdG9yc0FycmF5UgZvcExlZnQSPAoIb3BfcmlnaHQYAyABKAsyIS5taWx2dXMucHJvdG8ubW'
    'lsdnVzLlZlY3RvcnNBcnJheVIHb3BSaWdodBI5CgZwYXJhbXMYBCADKAsyIS5taWx2dXMucHJv'
    'dG8uY29tbW9uLktleVZhbHVlUGFpclIGcGFyYW1z');

@$core.Deprecated('Use calcDistanceResultsDescriptor instead')
const CalcDistanceResults$json = {
  '1': 'CalcDistanceResults',
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
      '1': 'int_dist',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.IntArray',
      '9': 0,
      '10': 'intDist'
    },
    {
      '1': 'float_dist',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.FloatArray',
      '9': 0,
      '10': 'floatDist'
    },
  ],
  '8': [
    {'1': 'array'},
  ],
};

/// Descriptor for `CalcDistanceResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calcDistanceResultsDescriptor = $convert.base64Decode(
    'ChNDYWxjRGlzdGFuY2VSZXN1bHRzEjMKBnN0YXR1cxgBIAEoCzIbLm1pbHZ1cy5wcm90by5jb2'
    '1tb24uU3RhdHVzUgZzdGF0dXMSOgoIaW50X2Rpc3QYAiABKAsyHS5taWx2dXMucHJvdG8uc2No'
    'ZW1hLkludEFycmF5SABSB2ludERpc3QSQAoKZmxvYXRfZGlzdBgDIAEoCzIfLm1pbHZ1cy5wcm'
    '90by5zY2hlbWEuRmxvYXRBcnJheUgAUglmbG9hdERpc3RCBwoFYXJyYXk=');

@$core.Deprecated('Use flushAllTargetDescriptor instead')
const FlushAllTarget$json = {
  '1': 'FlushAllTarget',
  '2': [
    {'1': 'db_name', '3': 1, '4': 1, '5': 9, '10': 'dbName'},
    {'1': 'collection_names', '3': 2, '4': 3, '5': 9, '10': 'collectionNames'},
  ],
};

/// Descriptor for `FlushAllTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flushAllTargetDescriptor = $convert.base64Decode(
    'Cg5GbHVzaEFsbFRhcmdldBIXCgdkYl9uYW1lGAEgASgJUgZkYk5hbWUSKQoQY29sbGVjdGlvbl'
    '9uYW1lcxgCIAMoCVIPY29sbGVjdGlvbk5hbWVz');

@$core.Deprecated('Use flushAllRequestDescriptor instead')
const FlushAllRequest$json = {
  '1': 'FlushAllRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {
      '1': 'db_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'dbName',
    },
    {
      '1': 'flush_targets',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.FlushAllTarget',
      '8': {'3': true},
      '10': 'flushTargets',
    },
  ],
  '7': {},
};

/// Descriptor for `FlushAllRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flushAllRequestDescriptor = $convert.base64Decode(
    'Cg9GbHVzaEFsbFJlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm90by5jb21tb24uTX'
    'NnQmFzZVIEYmFzZRIbCgdkYl9uYW1lGAIgASgJQgIYAVIGZGJOYW1lEkwKDWZsdXNoX3Rhcmdl'
    'dHMYAyADKAsyIy5taWx2dXMucHJvdG8ubWlsdnVzLkZsdXNoQWxsVGFyZ2V0QgIYAVIMZmx1c2'
    'hUYXJnZXRzOhLKPg8IARAmGP///////////wE=');

@$core.Deprecated('Use clusterInfoDescriptor instead')
const ClusterInfo$json = {
  '1': 'ClusterInfo',
  '2': [
    {'1': 'cluster_id', '3': 1, '4': 1, '5': 9, '10': 'clusterId'},
    {'1': 'cchannel', '3': 2, '4': 1, '5': 9, '10': 'cchannel'},
    {'1': 'pchannels', '3': 3, '4': 3, '5': 9, '10': 'pchannels'},
  ],
};

/// Descriptor for `ClusterInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterInfoDescriptor = $convert.base64Decode(
    'CgtDbHVzdGVySW5mbxIdCgpjbHVzdGVyX2lkGAEgASgJUgljbHVzdGVySWQSGgoIY2NoYW5uZW'
    'wYAiABKAlSCGNjaGFubmVsEhwKCXBjaGFubmVscxgDIAMoCVIJcGNoYW5uZWxz');

@$core.Deprecated('Use flushAllResponseDescriptor instead')
const FlushAllResponse$json = {
  '1': 'FlushAllResponse',
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
      '1': 'flush_all_ts',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': {'3': true},
      '10': 'flushAllTs',
    },
    {
      '1': 'flush_results',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.FlushAllResult',
      '8': {'3': true},
      '10': 'flushResults',
    },
    {
      '1': 'flush_all_msgs',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.FlushAllResponse.FlushAllMsgsEntry',
      '10': 'flushAllMsgs'
    },
    {
      '1': 'cluster_info',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.milvus.ClusterInfo',
      '10': 'clusterInfo'
    },
  ],
  '3': [FlushAllResponse_FlushAllMsgsEntry$json],
};

@$core.Deprecated('Use flushAllResponseDescriptor instead')
const FlushAllResponse_FlushAllMsgsEntry$json = {
  '1': 'FlushAllMsgsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.ImmutableMessage',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `FlushAllResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flushAllResponseDescriptor = $convert.base64Decode(
    'ChBGbHVzaEFsbFJlc3BvbnNlEjMKBnN0YXR1cxgBIAEoCzIbLm1pbHZ1cy5wcm90by5jb21tb2'
    '4uU3RhdHVzUgZzdGF0dXMSJAoMZmx1c2hfYWxsX3RzGAIgASgEQgIYAVIKZmx1c2hBbGxUcxJM'
    'Cg1mbHVzaF9yZXN1bHRzGAMgAygLMiMubWlsdnVzLnByb3RvLm1pbHZ1cy5GbHVzaEFsbFJlc3'
    'VsdEICGAFSDGZsdXNoUmVzdWx0cxJdCg5mbHVzaF9hbGxfbXNncxgEIAMoCzI3Lm1pbHZ1cy5w'
    'cm90by5taWx2dXMuRmx1c2hBbGxSZXNwb25zZS5GbHVzaEFsbE1zZ3NFbnRyeVIMZmx1c2hBbG'
    'xNc2dzEkMKDGNsdXN0ZXJfaW5mbxgFIAEoCzIgLm1pbHZ1cy5wcm90by5taWx2dXMuQ2x1c3Rl'
    'ckluZm9SC2NsdXN0ZXJJbmZvGmYKEUZsdXNoQWxsTXNnc0VudHJ5EhAKA2tleRgBIAEoCVIDa2'
    'V5EjsKBXZhbHVlGAIgASgLMiUubWlsdnVzLnByb3RvLmNvbW1vbi5JbW11dGFibGVNZXNzYWdl'
    'UgV2YWx1ZToCOAE=');

@$core.Deprecated('Use flushAllResultDescriptor instead')
const FlushAllResult$json = {
  '1': 'FlushAllResult',
  '2': [
    {'1': 'db_name', '3': 1, '4': 1, '5': 9, '10': 'dbName'},
    {
      '1': 'collection_results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.FlushCollectionResult',
      '10': 'collectionResults'
    },
  ],
};

/// Descriptor for `FlushAllResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flushAllResultDescriptor = $convert.base64Decode(
    'Cg5GbHVzaEFsbFJlc3VsdBIXCgdkYl9uYW1lGAEgASgJUgZkYk5hbWUSWQoSY29sbGVjdGlvbl'
    '9yZXN1bHRzGAIgAygLMioubWlsdnVzLnByb3RvLm1pbHZ1cy5GbHVzaENvbGxlY3Rpb25SZXN1'
    'bHRSEWNvbGxlY3Rpb25SZXN1bHRz');

@$core.Deprecated('Use flushCollectionResultDescriptor instead')
const FlushCollectionResult$json = {
  '1': 'FlushCollectionResult',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {
      '1': 'segment_ids',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.LongArray',
      '10': 'segmentIds'
    },
    {
      '1': 'flush_segment_ids',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.LongArray',
      '10': 'flushSegmentIds'
    },
    {'1': 'seal_time', '3': 4, '4': 1, '5': 3, '10': 'sealTime'},
    {'1': 'flush_ts', '3': 5, '4': 1, '5': 4, '10': 'flushTs'},
    {
      '1': 'channel_cps',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.FlushCollectionResult.ChannelCpsEntry',
      '10': 'channelCps'
    },
  ],
  '3': [FlushCollectionResult_ChannelCpsEntry$json],
};

@$core.Deprecated('Use flushCollectionResultDescriptor instead')
const FlushCollectionResult_ChannelCpsEntry$json = {
  '1': 'ChannelCpsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.msg.MsgPosition',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `FlushCollectionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flushCollectionResultDescriptor = $convert.base64Decode(
    'ChVGbHVzaENvbGxlY3Rpb25SZXN1bHQSJwoPY29sbGVjdGlvbl9uYW1lGAEgASgJUg5jb2xsZW'
    'N0aW9uTmFtZRI/CgtzZWdtZW50X2lkcxgCIAEoCzIeLm1pbHZ1cy5wcm90by5zY2hlbWEuTG9u'
    'Z0FycmF5UgpzZWdtZW50SWRzEkoKEWZsdXNoX3NlZ21lbnRfaWRzGAMgASgLMh4ubWlsdnVzLn'
    'Byb3RvLnNjaGVtYS5Mb25nQXJyYXlSD2ZsdXNoU2VnbWVudElkcxIbCglzZWFsX3RpbWUYBCAB'
    'KANSCHNlYWxUaW1lEhkKCGZsdXNoX3RzGAUgASgEUgdmbHVzaFRzElsKC2NoYW5uZWxfY3BzGA'
    'YgAygLMjoubWlsdnVzLnByb3RvLm1pbHZ1cy5GbHVzaENvbGxlY3Rpb25SZXN1bHQuQ2hhbm5l'
    'bENwc0VudHJ5UgpjaGFubmVsQ3BzGlwKD0NoYW5uZWxDcHNFbnRyeRIQCgNrZXkYASABKAlSA2'
    'tleRIzCgV2YWx1ZRgCIAEoCzIdLm1pbHZ1cy5wcm90by5tc2cuTXNnUG9zaXRpb25SBXZhbHVl'
    'OgI4AQ==');

@$core.Deprecated('Use persistentSegmentInfoDescriptor instead')
const PersistentSegmentInfo$json = {
  '1': 'PersistentSegmentInfo',
  '2': [
    {'1': 'segmentID', '3': 1, '4': 1, '5': 3, '10': 'segmentID'},
    {'1': 'collectionID', '3': 2, '4': 1, '5': 3, '10': 'collectionID'},
    {'1': 'partitionID', '3': 3, '4': 1, '5': 3, '10': 'partitionID'},
    {'1': 'num_rows', '3': 4, '4': 1, '5': 3, '10': 'numRows'},
    {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.common.SegmentState',
      '10': 'state'
    },
    {
      '1': 'level',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.common.SegmentLevel',
      '10': 'level'
    },
    {'1': 'is_sorted', '3': 7, '4': 1, '5': 8, '10': 'isSorted'},
    {'1': 'storage_version', '3': 8, '4': 1, '5': 3, '10': 'storageVersion'},
  ],
};

/// Descriptor for `PersistentSegmentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List persistentSegmentInfoDescriptor = $convert.base64Decode(
    'ChVQZXJzaXN0ZW50U2VnbWVudEluZm8SHAoJc2VnbWVudElEGAEgASgDUglzZWdtZW50SUQSIg'
    'oMY29sbGVjdGlvbklEGAIgASgDUgxjb2xsZWN0aW9uSUQSIAoLcGFydGl0aW9uSUQYAyABKANS'
    'C3BhcnRpdGlvbklEEhkKCG51bV9yb3dzGAQgASgDUgdudW1Sb3dzEjcKBXN0YXRlGAUgASgOMi'
    'EubWlsdnVzLnByb3RvLmNvbW1vbi5TZWdtZW50U3RhdGVSBXN0YXRlEjcKBWxldmVsGAYgASgO'
    'MiEubWlsdnVzLnByb3RvLmNvbW1vbi5TZWdtZW50TGV2ZWxSBWxldmVsEhsKCWlzX3NvcnRlZB'
    'gHIAEoCFIIaXNTb3J0ZWQSJwoPc3RvcmFnZV92ZXJzaW9uGAggASgDUg5zdG9yYWdlVmVyc2lv'
    'bg==');

@$core.Deprecated('Use getPersistentSegmentInfoRequestDescriptor instead')
const GetPersistentSegmentInfoRequest$json = {
  '1': 'GetPersistentSegmentInfoRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'dbName', '3': 2, '4': 1, '5': 9, '10': 'dbName'},
    {'1': 'collectionName', '3': 3, '4': 1, '5': 9, '10': 'collectionName'},
  ],
};

/// Descriptor for `GetPersistentSegmentInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPersistentSegmentInfoRequestDescriptor =
    $convert.base64Decode(
        'Ch9HZXRQZXJzaXN0ZW50U2VnbWVudEluZm9SZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dX'
        'MucHJvdG8uY29tbW9uLk1zZ0Jhc2VSBGJhc2USFgoGZGJOYW1lGAIgASgJUgZkYk5hbWUSJgoO'
        'Y29sbGVjdGlvbk5hbWUYAyABKAlSDmNvbGxlY3Rpb25OYW1l');

@$core.Deprecated('Use getPersistentSegmentInfoResponseDescriptor instead')
const GetPersistentSegmentInfoResponse$json = {
  '1': 'GetPersistentSegmentInfoResponse',
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
      '1': 'infos',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.PersistentSegmentInfo',
      '10': 'infos'
    },
  ],
};

/// Descriptor for `GetPersistentSegmentInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPersistentSegmentInfoResponseDescriptor =
    $convert.base64Decode(
        'CiBHZXRQZXJzaXN0ZW50U2VnbWVudEluZm9SZXNwb25zZRIzCgZzdGF0dXMYASABKAsyGy5taW'
        'x2dXMucHJvdG8uY29tbW9uLlN0YXR1c1IGc3RhdHVzEkAKBWluZm9zGAIgAygLMioubWlsdnVz'
        'LnByb3RvLm1pbHZ1cy5QZXJzaXN0ZW50U2VnbWVudEluZm9SBWluZm9z');

@$core.Deprecated('Use querySegmentInfoDescriptor instead')
const QuerySegmentInfo$json = {
  '1': 'QuerySegmentInfo',
  '2': [
    {'1': 'segmentID', '3': 1, '4': 1, '5': 3, '10': 'segmentID'},
    {'1': 'collectionID', '3': 2, '4': 1, '5': 3, '10': 'collectionID'},
    {'1': 'partitionID', '3': 3, '4': 1, '5': 3, '10': 'partitionID'},
    {'1': 'mem_size', '3': 4, '4': 1, '5': 3, '10': 'memSize'},
    {'1': 'num_rows', '3': 5, '4': 1, '5': 3, '10': 'numRows'},
    {'1': 'index_name', '3': 6, '4': 1, '5': 9, '10': 'indexName'},
    {'1': 'indexID', '3': 7, '4': 1, '5': 3, '10': 'indexID'},
    {
      '1': 'nodeID',
      '3': 8,
      '4': 1,
      '5': 3,
      '8': {'3': true},
      '10': 'nodeID',
    },
    {
      '1': 'state',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.common.SegmentState',
      '10': 'state'
    },
    {'1': 'nodeIds', '3': 10, '4': 3, '5': 3, '10': 'nodeIds'},
    {
      '1': 'level',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.common.SegmentLevel',
      '10': 'level'
    },
    {'1': 'is_sorted', '3': 12, '4': 1, '5': 8, '10': 'isSorted'},
    {'1': 'storage_version', '3': 13, '4': 1, '5': 3, '10': 'storageVersion'},
  ],
};

/// Descriptor for `QuerySegmentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySegmentInfoDescriptor = $convert.base64Decode(
    'ChBRdWVyeVNlZ21lbnRJbmZvEhwKCXNlZ21lbnRJRBgBIAEoA1IJc2VnbWVudElEEiIKDGNvbG'
    'xlY3Rpb25JRBgCIAEoA1IMY29sbGVjdGlvbklEEiAKC3BhcnRpdGlvbklEGAMgASgDUgtwYXJ0'
    'aXRpb25JRBIZCghtZW1fc2l6ZRgEIAEoA1IHbWVtU2l6ZRIZCghudW1fcm93cxgFIAEoA1IHbn'
    'VtUm93cxIdCgppbmRleF9uYW1lGAYgASgJUglpbmRleE5hbWUSGAoHaW5kZXhJRBgHIAEoA1IH'
    'aW5kZXhJRBIaCgZub2RlSUQYCCABKANCAhgBUgZub2RlSUQSNwoFc3RhdGUYCSABKA4yIS5taW'
    'x2dXMucHJvdG8uY29tbW9uLlNlZ21lbnRTdGF0ZVIFc3RhdGUSGAoHbm9kZUlkcxgKIAMoA1IH'
    'bm9kZUlkcxI3CgVsZXZlbBgLIAEoDjIhLm1pbHZ1cy5wcm90by5jb21tb24uU2VnbWVudExldm'
    'VsUgVsZXZlbBIbCglpc19zb3J0ZWQYDCABKAhSCGlzU29ydGVkEicKD3N0b3JhZ2VfdmVyc2lv'
    'bhgNIAEoA1IOc3RvcmFnZVZlcnNpb24=');

@$core.Deprecated('Use getQuerySegmentInfoRequestDescriptor instead')
const GetQuerySegmentInfoRequest$json = {
  '1': 'GetQuerySegmentInfoRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'dbName', '3': 2, '4': 1, '5': 9, '10': 'dbName'},
    {'1': 'collectionName', '3': 3, '4': 1, '5': 9, '10': 'collectionName'},
  ],
};

/// Descriptor for `GetQuerySegmentInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getQuerySegmentInfoRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRRdWVyeVNlZ21lbnRJbmZvUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3'
        'RvLmNvbW1vbi5Nc2dCYXNlUgRiYXNlEhYKBmRiTmFtZRgCIAEoCVIGZGJOYW1lEiYKDmNvbGxl'
        'Y3Rpb25OYW1lGAMgASgJUg5jb2xsZWN0aW9uTmFtZQ==');

@$core.Deprecated('Use getQuerySegmentInfoResponseDescriptor instead')
const GetQuerySegmentInfoResponse$json = {
  '1': 'GetQuerySegmentInfoResponse',
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
      '1': 'infos',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.QuerySegmentInfo',
      '10': 'infos'
    },
  ],
};

/// Descriptor for `GetQuerySegmentInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getQuerySegmentInfoResponseDescriptor =
    $convert.base64Decode(
        'ChtHZXRRdWVyeVNlZ21lbnRJbmZvUmVzcG9uc2USMwoGc3RhdHVzGAEgASgLMhsubWlsdnVzLn'
        'Byb3RvLmNvbW1vbi5TdGF0dXNSBnN0YXR1cxI7CgVpbmZvcxgCIAMoCzIlLm1pbHZ1cy5wcm90'
        'by5taWx2dXMuUXVlcnlTZWdtZW50SW5mb1IFaW5mb3M=');

@$core.Deprecated('Use dummyRequestDescriptor instead')
const DummyRequest$json = {
  '1': 'DummyRequest',
  '2': [
    {'1': 'request_type', '3': 1, '4': 1, '5': 9, '10': 'requestType'},
  ],
};

/// Descriptor for `DummyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dummyRequestDescriptor = $convert.base64Decode(
    'CgxEdW1teVJlcXVlc3QSIQoMcmVxdWVzdF90eXBlGAEgASgJUgtyZXF1ZXN0VHlwZQ==');

@$core.Deprecated('Use dummyResponseDescriptor instead')
const DummyResponse$json = {
  '1': 'DummyResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 9, '10': 'response'},
  ],
};

/// Descriptor for `DummyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dummyResponseDescriptor = $convert.base64Decode(
    'Cg1EdW1teVJlc3BvbnNlEhoKCHJlc3BvbnNlGAEgASgJUghyZXNwb25zZQ==');

@$core.Deprecated('Use registerLinkRequestDescriptor instead')
const RegisterLinkRequest$json = {
  '1': 'RegisterLinkRequest',
};

/// Descriptor for `RegisterLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerLinkRequestDescriptor =
    $convert.base64Decode('ChNSZWdpc3RlckxpbmtSZXF1ZXN0');

@$core.Deprecated('Use registerLinkResponseDescriptor instead')
const RegisterLinkResponse$json = {
  '1': 'RegisterLinkResponse',
  '2': [
    {
      '1': 'address',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Address',
      '10': 'address'
    },
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
  ],
};

/// Descriptor for `RegisterLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerLinkResponseDescriptor = $convert.base64Decode(
    'ChRSZWdpc3RlckxpbmtSZXNwb25zZRI2CgdhZGRyZXNzGAEgASgLMhwubWlsdnVzLnByb3RvLm'
    'NvbW1vbi5BZGRyZXNzUgdhZGRyZXNzEjMKBnN0YXR1cxgCIAEoCzIbLm1pbHZ1cy5wcm90by5j'
    'b21tb24uU3RhdHVzUgZzdGF0dXM=');

@$core.Deprecated('Use getMetricsRequestDescriptor instead')
const GetMetricsRequest$json = {
  '1': 'GetMetricsRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'request', '3': 2, '4': 1, '5': 9, '10': 'request'},
  ],
};

/// Descriptor for `GetMetricsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMetricsRequestDescriptor = $convert.base64Decode(
    'ChFHZXRNZXRyaWNzUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3RvLmNvbW1vbi'
    '5Nc2dCYXNlUgRiYXNlEhgKB3JlcXVlc3QYAiABKAlSB3JlcXVlc3Q=');

@$core.Deprecated('Use getMetricsResponseDescriptor instead')
const GetMetricsResponse$json = {
  '1': 'GetMetricsResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'response', '3': 2, '4': 1, '5': 9, '10': 'response'},
    {'1': 'component_name', '3': 3, '4': 1, '5': 9, '10': 'componentName'},
  ],
};

/// Descriptor for `GetMetricsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMetricsResponseDescriptor = $convert.base64Decode(
    'ChJHZXRNZXRyaWNzUmVzcG9uc2USMwoGc3RhdHVzGAEgASgLMhsubWlsdnVzLnByb3RvLmNvbW'
    '1vbi5TdGF0dXNSBnN0YXR1cxIaCghyZXNwb25zZRgCIAEoCVIIcmVzcG9uc2USJQoOY29tcG9u'
    'ZW50X25hbWUYAyABKAlSDWNvbXBvbmVudE5hbWU=');

@$core.Deprecated('Use componentInfoDescriptor instead')
const ComponentInfo$json = {
  '1': 'ComponentInfo',
  '2': [
    {'1': 'nodeID', '3': 1, '4': 1, '5': 3, '10': 'nodeID'},
    {'1': 'role', '3': 2, '4': 1, '5': 9, '10': 'role'},
    {
      '1': 'state_code',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.common.StateCode',
      '10': 'stateCode'
    },
    {
      '1': 'extra_info',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.KeyValuePair',
      '10': 'extraInfo'
    },
  ],
};

/// Descriptor for `ComponentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List componentInfoDescriptor = $convert.base64Decode(
    'Cg1Db21wb25lbnRJbmZvEhYKBm5vZGVJRBgBIAEoA1IGbm9kZUlEEhIKBHJvbGUYAiABKAlSBH'
    'JvbGUSPQoKc3RhdGVfY29kZRgDIAEoDjIeLm1pbHZ1cy5wcm90by5jb21tb24uU3RhdGVDb2Rl'
    'UglzdGF0ZUNvZGUSQAoKZXh0cmFfaW5mbxgEIAMoCzIhLm1pbHZ1cy5wcm90by5jb21tb24uS2'
    'V5VmFsdWVQYWlyUglleHRyYUluZm8=');

@$core.Deprecated('Use componentStatesDescriptor instead')
const ComponentStates$json = {
  '1': 'ComponentStates',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.milvus.ComponentInfo',
      '10': 'state'
    },
    {
      '1': 'subcomponent_states',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.ComponentInfo',
      '10': 'subcomponentStates'
    },
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
  ],
};

/// Descriptor for `ComponentStates`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List componentStatesDescriptor = $convert.base64Decode(
    'Cg9Db21wb25lbnRTdGF0ZXMSOAoFc3RhdGUYASABKAsyIi5taWx2dXMucHJvdG8ubWlsdnVzLk'
    'NvbXBvbmVudEluZm9SBXN0YXRlElMKE3N1YmNvbXBvbmVudF9zdGF0ZXMYAiADKAsyIi5taWx2'
    'dXMucHJvdG8ubWlsdnVzLkNvbXBvbmVudEluZm9SEnN1YmNvbXBvbmVudFN0YXRlcxIzCgZzdG'
    'F0dXMYAyABKAsyGy5taWx2dXMucHJvdG8uY29tbW9uLlN0YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use getComponentStatesRequestDescriptor instead')
const GetComponentStatesRequest$json = {
  '1': 'GetComponentStatesRequest',
};

/// Descriptor for `GetComponentStatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getComponentStatesRequestDescriptor =
    $convert.base64Decode('ChlHZXRDb21wb25lbnRTdGF0ZXNSZXF1ZXN0');

@$core.Deprecated('Use loadBalanceRequestDescriptor instead')
const LoadBalanceRequest$json = {
  '1': 'LoadBalanceRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'src_nodeID', '3': 2, '4': 1, '5': 3, '10': 'srcNodeID'},
    {'1': 'dst_nodeIDs', '3': 3, '4': 3, '5': 3, '10': 'dstNodeIDs'},
    {
      '1': 'sealed_segmentIDs',
      '3': 4,
      '4': 3,
      '5': 3,
      '10': 'sealedSegmentIDs'
    },
    {'1': 'collectionName', '3': 5, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'db_name', '3': 6, '4': 1, '5': 9, '10': 'dbName'},
  ],
  '7': {},
};

/// Descriptor for `LoadBalanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadBalanceRequestDescriptor = $convert.base64Decode(
    'ChJMb2FkQmFsYW5jZVJlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm90by5jb21tb2'
    '4uTXNnQmFzZVIEYmFzZRIdCgpzcmNfbm9kZUlEGAIgASgDUglzcmNOb2RlSUQSHwoLZHN0X25v'
    'ZGVJRHMYAyADKANSCmRzdE5vZGVJRHMSKwoRc2VhbGVkX3NlZ21lbnRJRHMYBCADKANSEHNlYW'
    'xlZFNlZ21lbnRJRHMSJgoOY29sbGVjdGlvbk5hbWUYBSABKAlSDmNvbGxlY3Rpb25OYW1lEhcK'
    'B2RiX25hbWUYBiABKAlSBmRiTmFtZToHyj4EEBEYBQ==');

@$core.Deprecated('Use manualCompactionRequestDescriptor instead')
const ManualCompactionRequest$json = {
  '1': 'ManualCompactionRequest',
  '2': [
    {'1': 'collectionID', '3': 1, '4': 1, '5': 3, '10': 'collectionID'},
    {'1': 'timetravel', '3': 2, '4': 1, '5': 4, '10': 'timetravel'},
    {'1': 'majorCompaction', '3': 3, '4': 1, '5': 8, '10': 'majorCompaction'},
    {'1': 'collection_name', '3': 4, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'db_name', '3': 5, '4': 1, '5': 9, '10': 'dbName'},
    {'1': 'partition_id', '3': 6, '4': 1, '5': 3, '10': 'partitionId'},
    {'1': 'channel', '3': 7, '4': 1, '5': 9, '10': 'channel'},
    {'1': 'segment_ids', '3': 8, '4': 3, '5': 3, '10': 'segmentIds'},
    {'1': 'l0Compaction', '3': 9, '4': 1, '5': 8, '10': 'l0Compaction'},
    {'1': 'target_size', '3': 10, '4': 1, '5': 3, '10': 'targetSize'},
  ],
  '7': {},
};

/// Descriptor for `ManualCompactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manualCompactionRequestDescriptor = $convert.base64Decode(
    'ChdNYW51YWxDb21wYWN0aW9uUmVxdWVzdBIiCgxjb2xsZWN0aW9uSUQYASABKANSDGNvbGxlY3'
    'Rpb25JRBIeCgp0aW1ldHJhdmVsGAIgASgEUgp0aW1ldHJhdmVsEigKD21ham9yQ29tcGFjdGlv'
    'bhgDIAEoCFIPbWFqb3JDb21wYWN0aW9uEicKD2NvbGxlY3Rpb25fbmFtZRgEIAEoCVIOY29sbG'
    'VjdGlvbk5hbWUSFwoHZGJfbmFtZRgFIAEoCVIGZGJOYW1lEiEKDHBhcnRpdGlvbl9pZBgGIAEo'
    'A1ILcGFydGl0aW9uSWQSGAoHY2hhbm5lbBgHIAEoCVIHY2hhbm5lbBIfCgtzZWdtZW50X2lkcx'
    'gIIAMoA1IKc2VnbWVudElkcxIiCgxsMENvbXBhY3Rpb24YCSABKAhSDGwwQ29tcGFjdGlvbhIf'
    'Cgt0YXJnZXRfc2l6ZRgKIAEoA1IKdGFyZ2V0U2l6ZToHyj4EEAcYBA==');

@$core.Deprecated('Use manualCompactionResponseDescriptor instead')
const ManualCompactionResponse$json = {
  '1': 'ManualCompactionResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'compactionID', '3': 2, '4': 1, '5': 3, '10': 'compactionID'},
    {
      '1': 'compactionPlanCount',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'compactionPlanCount'
    },
  ],
};

/// Descriptor for `ManualCompactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manualCompactionResponseDescriptor = $convert.base64Decode(
    'ChhNYW51YWxDb21wYWN0aW9uUmVzcG9uc2USMwoGc3RhdHVzGAEgASgLMhsubWlsdnVzLnByb3'
    'RvLmNvbW1vbi5TdGF0dXNSBnN0YXR1cxIiCgxjb21wYWN0aW9uSUQYAiABKANSDGNvbXBhY3Rp'
    'b25JRBIwChNjb21wYWN0aW9uUGxhbkNvdW50GAMgASgFUhNjb21wYWN0aW9uUGxhbkNvdW50');

@$core.Deprecated('Use getCompactionStateRequestDescriptor instead')
const GetCompactionStateRequest$json = {
  '1': 'GetCompactionStateRequest',
  '2': [
    {'1': 'compactionID', '3': 1, '4': 1, '5': 3, '10': 'compactionID'},
  ],
};

/// Descriptor for `GetCompactionStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCompactionStateRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRDb21wYWN0aW9uU3RhdGVSZXF1ZXN0EiIKDGNvbXBhY3Rpb25JRBgBIAEoA1IMY29tcG'
        'FjdGlvbklE');

@$core.Deprecated('Use getCompactionStateResponseDescriptor instead')
const GetCompactionStateResponse$json = {
  '1': 'GetCompactionStateResponse',
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
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.common.CompactionState',
      '10': 'state'
    },
    {'1': 'executingPlanNo', '3': 3, '4': 1, '5': 3, '10': 'executingPlanNo'},
    {'1': 'timeoutPlanNo', '3': 4, '4': 1, '5': 3, '10': 'timeoutPlanNo'},
    {'1': 'completedPlanNo', '3': 5, '4': 1, '5': 3, '10': 'completedPlanNo'},
    {'1': 'failedPlanNo', '3': 6, '4': 1, '5': 3, '10': 'failedPlanNo'},
  ],
};

/// Descriptor for `GetCompactionStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCompactionStateResponseDescriptor = $convert.base64Decode(
    'ChpHZXRDb21wYWN0aW9uU3RhdGVSZXNwb25zZRIzCgZzdGF0dXMYASABKAsyGy5taWx2dXMucH'
    'JvdG8uY29tbW9uLlN0YXR1c1IGc3RhdHVzEjoKBXN0YXRlGAIgASgOMiQubWlsdnVzLnByb3Rv'
    'LmNvbW1vbi5Db21wYWN0aW9uU3RhdGVSBXN0YXRlEigKD2V4ZWN1dGluZ1BsYW5ObxgDIAEoA1'
    'IPZXhlY3V0aW5nUGxhbk5vEiQKDXRpbWVvdXRQbGFuTm8YBCABKANSDXRpbWVvdXRQbGFuTm8S'
    'KAoPY29tcGxldGVkUGxhbk5vGAUgASgDUg9jb21wbGV0ZWRQbGFuTm8SIgoMZmFpbGVkUGxhbk'
    '5vGAYgASgDUgxmYWlsZWRQbGFuTm8=');

@$core.Deprecated('Use getCompactionPlansRequestDescriptor instead')
const GetCompactionPlansRequest$json = {
  '1': 'GetCompactionPlansRequest',
  '2': [
    {'1': 'compactionID', '3': 1, '4': 1, '5': 3, '10': 'compactionID'},
  ],
};

/// Descriptor for `GetCompactionPlansRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCompactionPlansRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRDb21wYWN0aW9uUGxhbnNSZXF1ZXN0EiIKDGNvbXBhY3Rpb25JRBgBIAEoA1IMY29tcG'
        'FjdGlvbklE');

@$core.Deprecated('Use getCompactionPlansResponseDescriptor instead')
const GetCompactionPlansResponse$json = {
  '1': 'GetCompactionPlansResponse',
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
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.common.CompactionState',
      '10': 'state'
    },
    {
      '1': 'mergeInfos',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.CompactionMergeInfo',
      '10': 'mergeInfos'
    },
  ],
};

/// Descriptor for `GetCompactionPlansResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCompactionPlansResponseDescriptor = $convert.base64Decode(
    'ChpHZXRDb21wYWN0aW9uUGxhbnNSZXNwb25zZRIzCgZzdGF0dXMYASABKAsyGy5taWx2dXMucH'
    'JvdG8uY29tbW9uLlN0YXR1c1IGc3RhdHVzEjoKBXN0YXRlGAIgASgOMiQubWlsdnVzLnByb3Rv'
    'LmNvbW1vbi5Db21wYWN0aW9uU3RhdGVSBXN0YXRlEkgKCm1lcmdlSW5mb3MYAyADKAsyKC5taW'
    'x2dXMucHJvdG8ubWlsdnVzLkNvbXBhY3Rpb25NZXJnZUluZm9SCm1lcmdlSW5mb3M=');

@$core.Deprecated('Use compactionMergeInfoDescriptor instead')
const CompactionMergeInfo$json = {
  '1': 'CompactionMergeInfo',
  '2': [
    {'1': 'sources', '3': 1, '4': 3, '5': 3, '10': 'sources'},
    {'1': 'target', '3': 2, '4': 1, '5': 3, '10': 'target'},
  ],
};

/// Descriptor for `CompactionMergeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compactionMergeInfoDescriptor = $convert.base64Decode(
    'ChNDb21wYWN0aW9uTWVyZ2VJbmZvEhgKB3NvdXJjZXMYASADKANSB3NvdXJjZXMSFgoGdGFyZ2'
    'V0GAIgASgDUgZ0YXJnZXQ=');

@$core.Deprecated('Use getFlushStateRequestDescriptor instead')
const GetFlushStateRequest$json = {
  '1': 'GetFlushStateRequest',
  '2': [
    {'1': 'segmentIDs', '3': 1, '4': 3, '5': 3, '10': 'segmentIDs'},
    {'1': 'flush_ts', '3': 2, '4': 1, '5': 4, '10': 'flushTs'},
    {'1': 'db_name', '3': 3, '4': 1, '5': 9, '10': 'dbName'},
    {'1': 'collection_name', '3': 4, '4': 1, '5': 9, '10': 'collectionName'},
  ],
  '7': {},
};

/// Descriptor for `GetFlushStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFlushStateRequestDescriptor = $convert.base64Decode(
    'ChRHZXRGbHVzaFN0YXRlUmVxdWVzdBIeCgpzZWdtZW50SURzGAEgAygDUgpzZWdtZW50SURzEh'
    'kKCGZsdXNoX3RzGAIgASgEUgdmbHVzaFRzEhcKB2RiX25hbWUYAyABKAlSBmRiTmFtZRInCg9j'
    'b2xsZWN0aW9uX25hbWUYBCABKAlSDmNvbGxlY3Rpb25OYW1lOgfKPgQQKxgE');

@$core.Deprecated('Use getFlushStateResponseDescriptor instead')
const GetFlushStateResponse$json = {
  '1': 'GetFlushStateResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'flushed', '3': 2, '4': 1, '5': 8, '10': 'flushed'},
  ],
};

/// Descriptor for `GetFlushStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFlushStateResponseDescriptor = $convert.base64Decode(
    'ChVHZXRGbHVzaFN0YXRlUmVzcG9uc2USMwoGc3RhdHVzGAEgASgLMhsubWlsdnVzLnByb3RvLm'
    'NvbW1vbi5TdGF0dXNSBnN0YXR1cxIYCgdmbHVzaGVkGAIgASgIUgdmbHVzaGVk');

@$core.Deprecated('Use getFlushAllStateRequestDescriptor instead')
const GetFlushAllStateRequest$json = {
  '1': 'GetFlushAllStateRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {
      '1': 'flush_all_ts',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': {'3': true},
      '10': 'flushAllTs',
    },
    {
      '1': 'db_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'dbName',
    },
    {
      '1': 'flush_targets',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.FlushAllTarget',
      '8': {'3': true},
      '10': 'flushTargets',
    },
    {
      '1': 'flush_all_tss',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.GetFlushAllStateRequest.FlushAllTssEntry',
      '10': 'flushAllTss'
    },
  ],
  '3': [GetFlushAllStateRequest_FlushAllTssEntry$json],
};

@$core.Deprecated('Use getFlushAllStateRequestDescriptor instead')
const GetFlushAllStateRequest_FlushAllTssEntry$json = {
  '1': 'FlushAllTssEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetFlushAllStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFlushAllStateRequestDescriptor = $convert.base64Decode(
    'ChdHZXRGbHVzaEFsbFN0YXRlUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3RvLm'
    'NvbW1vbi5Nc2dCYXNlUgRiYXNlEiQKDGZsdXNoX2FsbF90cxgCIAEoBEICGAFSCmZsdXNoQWxs'
    'VHMSGwoHZGJfbmFtZRgDIAEoCUICGAFSBmRiTmFtZRJMCg1mbHVzaF90YXJnZXRzGAQgAygLMi'
    'MubWlsdnVzLnByb3RvLm1pbHZ1cy5GbHVzaEFsbFRhcmdldEICGAFSDGZsdXNoVGFyZ2V0cxJh'
    'Cg1mbHVzaF9hbGxfdHNzGAUgAygLMj0ubWlsdnVzLnByb3RvLm1pbHZ1cy5HZXRGbHVzaEFsbF'
    'N0YXRlUmVxdWVzdC5GbHVzaEFsbFRzc0VudHJ5UgtmbHVzaEFsbFRzcxo+ChBGbHVzaEFsbFRz'
    'c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgEUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use getFlushAllStateResponseDescriptor instead')
const GetFlushAllStateResponse$json = {
  '1': 'GetFlushAllStateResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'flushed', '3': 2, '4': 1, '5': 8, '10': 'flushed'},
    {
      '1': 'flush_states',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.FlushAllState',
      '8': {'3': true},
      '10': 'flushStates',
    },
  ],
};

/// Descriptor for `GetFlushAllStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFlushAllStateResponseDescriptor = $convert.base64Decode(
    'ChhHZXRGbHVzaEFsbFN0YXRlUmVzcG9uc2USMwoGc3RhdHVzGAEgASgLMhsubWlsdnVzLnByb3'
    'RvLmNvbW1vbi5TdGF0dXNSBnN0YXR1cxIYCgdmbHVzaGVkGAIgASgIUgdmbHVzaGVkEkkKDGZs'
    'dXNoX3N0YXRlcxgDIAMoCzIiLm1pbHZ1cy5wcm90by5taWx2dXMuRmx1c2hBbGxTdGF0ZUICGA'
    'FSC2ZsdXNoU3RhdGVz');

@$core.Deprecated('Use flushAllStateDescriptor instead')
const FlushAllState$json = {
  '1': 'FlushAllState',
  '2': [
    {'1': 'db_name', '3': 1, '4': 1, '5': 9, '10': 'dbName'},
    {
      '1': 'collection_flush_states',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.FlushAllState.CollectionFlushStatesEntry',
      '10': 'collectionFlushStates'
    },
  ],
  '3': [FlushAllState_CollectionFlushStatesEntry$json],
};

@$core.Deprecated('Use flushAllStateDescriptor instead')
const FlushAllState_CollectionFlushStatesEntry$json = {
  '1': 'CollectionFlushStatesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 8, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `FlushAllState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flushAllStateDescriptor = $convert.base64Decode(
    'Cg1GbHVzaEFsbFN0YXRlEhcKB2RiX25hbWUYASABKAlSBmRiTmFtZRJ1Chdjb2xsZWN0aW9uX2'
    'ZsdXNoX3N0YXRlcxgCIAMoCzI9Lm1pbHZ1cy5wcm90by5taWx2dXMuRmx1c2hBbGxTdGF0ZS5D'
    'b2xsZWN0aW9uRmx1c2hTdGF0ZXNFbnRyeVIVY29sbGVjdGlvbkZsdXNoU3RhdGVzGkgKGkNvbG'
    'xlY3Rpb25GbHVzaFN0YXRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgI'
    'UgV2YWx1ZToCOAE=');

@$core.Deprecated('Use importRequestDescriptor instead')
const ImportRequest$json = {
  '1': 'ImportRequest',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'partition_name', '3': 2, '4': 1, '5': 9, '10': 'partitionName'},
    {'1': 'channel_names', '3': 3, '4': 3, '5': 9, '10': 'channelNames'},
    {'1': 'row_based', '3': 4, '4': 1, '5': 8, '10': 'rowBased'},
    {'1': 'files', '3': 5, '4': 3, '5': 9, '10': 'files'},
    {
      '1': 'options',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.KeyValuePair',
      '10': 'options'
    },
    {'1': 'db_name', '3': 7, '4': 1, '5': 9, '10': 'dbName'},
    {'1': 'clustering_info', '3': 8, '4': 1, '5': 12, '10': 'clusteringInfo'},
  ],
  '7': {},
};

/// Descriptor for `ImportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importRequestDescriptor = $convert.base64Decode(
    'Cg1JbXBvcnRSZXF1ZXN0EicKD2NvbGxlY3Rpb25fbmFtZRgBIAEoCVIOY29sbGVjdGlvbk5hbW'
    'USJQoOcGFydGl0aW9uX25hbWUYAiABKAlSDXBhcnRpdGlvbk5hbWUSIwoNY2hhbm5lbF9uYW1l'
    'cxgDIAMoCVIMY2hhbm5lbE5hbWVzEhsKCXJvd19iYXNlZBgEIAEoCFIIcm93QmFzZWQSFAoFZm'
    'lsZXMYBSADKAlSBWZpbGVzEjsKB29wdGlvbnMYBiADKAsyIS5taWx2dXMucHJvdG8uY29tbW9u'
    'LktleVZhbHVlUGFpclIHb3B0aW9ucxIXCgdkYl9uYW1lGAcgASgJUgZkYk5hbWUSJwoPY2x1c3'
    'RlcmluZ19pbmZvGAggASgMUg5jbHVzdGVyaW5nSW5mbzoHyj4EEBIYAQ==');

@$core.Deprecated('Use importResponseDescriptor instead')
const ImportResponse$json = {
  '1': 'ImportResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'tasks', '3': 2, '4': 3, '5': 3, '10': 'tasks'},
  ],
};

/// Descriptor for `ImportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importResponseDescriptor = $convert.base64Decode(
    'Cg5JbXBvcnRSZXNwb25zZRIzCgZzdGF0dXMYASABKAsyGy5taWx2dXMucHJvdG8uY29tbW9uLl'
    'N0YXR1c1IGc3RhdHVzEhQKBXRhc2tzGAIgAygDUgV0YXNrcw==');

@$core.Deprecated('Use getImportStateRequestDescriptor instead')
const GetImportStateRequest$json = {
  '1': 'GetImportStateRequest',
  '2': [
    {'1': 'task', '3': 1, '4': 1, '5': 3, '10': 'task'},
  ],
};

/// Descriptor for `GetImportStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImportStateRequestDescriptor =
    $convert.base64Decode(
        'ChVHZXRJbXBvcnRTdGF0ZVJlcXVlc3QSEgoEdGFzaxgBIAEoA1IEdGFzaw==');

@$core.Deprecated('Use getImportStateResponseDescriptor instead')
const GetImportStateResponse$json = {
  '1': 'GetImportStateResponse',
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
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.common.ImportState',
      '10': 'state'
    },
    {'1': 'row_count', '3': 3, '4': 1, '5': 3, '10': 'rowCount'},
    {'1': 'id_list', '3': 4, '4': 3, '5': 3, '10': 'idList'},
    {
      '1': 'infos',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.KeyValuePair',
      '10': 'infos'
    },
    {'1': 'id', '3': 6, '4': 1, '5': 3, '10': 'id'},
    {'1': 'collection_id', '3': 7, '4': 1, '5': 3, '10': 'collectionId'},
    {'1': 'segment_ids', '3': 8, '4': 3, '5': 3, '10': 'segmentIds'},
    {'1': 'create_ts', '3': 9, '4': 1, '5': 3, '10': 'createTs'},
  ],
};

/// Descriptor for `GetImportStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImportStateResponseDescriptor = $convert.base64Decode(
    'ChZHZXRJbXBvcnRTdGF0ZVJlc3BvbnNlEjMKBnN0YXR1cxgBIAEoCzIbLm1pbHZ1cy5wcm90by'
    '5jb21tb24uU3RhdHVzUgZzdGF0dXMSNgoFc3RhdGUYAiABKA4yIC5taWx2dXMucHJvdG8uY29t'
    'bW9uLkltcG9ydFN0YXRlUgVzdGF0ZRIbCglyb3dfY291bnQYAyABKANSCHJvd0NvdW50EhcKB2'
    'lkX2xpc3QYBCADKANSBmlkTGlzdBI3CgVpbmZvcxgFIAMoCzIhLm1pbHZ1cy5wcm90by5jb21t'
    'b24uS2V5VmFsdWVQYWlyUgVpbmZvcxIOCgJpZBgGIAEoA1ICaWQSIwoNY29sbGVjdGlvbl9pZB'
    'gHIAEoA1IMY29sbGVjdGlvbklkEh8KC3NlZ21lbnRfaWRzGAggAygDUgpzZWdtZW50SWRzEhsK'
    'CWNyZWF0ZV90cxgJIAEoA1IIY3JlYXRlVHM=');

@$core.Deprecated('Use listImportTasksRequestDescriptor instead')
const ListImportTasksRequest$json = {
  '1': 'ListImportTasksRequest',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'limit', '3': 2, '4': 1, '5': 3, '10': 'limit'},
    {'1': 'db_name', '3': 3, '4': 1, '5': 9, '10': 'dbName'},
  ],
};

/// Descriptor for `ListImportTasksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImportTasksRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0SW1wb3J0VGFza3NSZXF1ZXN0EicKD2NvbGxlY3Rpb25fbmFtZRgBIAEoCVIOY29sbG'
    'VjdGlvbk5hbWUSFAoFbGltaXQYAiABKANSBWxpbWl0EhcKB2RiX25hbWUYAyABKAlSBmRiTmFt'
    'ZQ==');

@$core.Deprecated('Use listImportTasksResponseDescriptor instead')
const ListImportTasksResponse$json = {
  '1': 'ListImportTasksResponse',
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
      '1': 'tasks',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.GetImportStateResponse',
      '10': 'tasks'
    },
  ],
};

/// Descriptor for `ListImportTasksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImportTasksResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0SW1wb3J0VGFza3NSZXNwb25zZRIzCgZzdGF0dXMYASABKAsyGy5taWx2dXMucHJvdG'
    '8uY29tbW9uLlN0YXR1c1IGc3RhdHVzEkEKBXRhc2tzGAIgAygLMisubWlsdnVzLnByb3RvLm1p'
    'bHZ1cy5HZXRJbXBvcnRTdGF0ZVJlc3BvbnNlUgV0YXNrcw==');

@$core.Deprecated('Use getReplicasRequestDescriptor instead')
const GetReplicasRequest$json = {
  '1': 'GetReplicasRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'collectionID', '3': 2, '4': 1, '5': 3, '10': 'collectionID'},
    {'1': 'with_shard_nodes', '3': 3, '4': 1, '5': 8, '10': 'withShardNodes'},
    {'1': 'collection_name', '3': 4, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'db_name', '3': 5, '4': 1, '5': 9, '10': 'dbName'},
  ],
};

/// Descriptor for `GetReplicasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReplicasRequestDescriptor = $convert.base64Decode(
    'ChJHZXRSZXBsaWNhc1JlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm90by5jb21tb2'
    '4uTXNnQmFzZVIEYmFzZRIiCgxjb2xsZWN0aW9uSUQYAiABKANSDGNvbGxlY3Rpb25JRBIoChB3'
    'aXRoX3NoYXJkX25vZGVzGAMgASgIUg53aXRoU2hhcmROb2RlcxInCg9jb2xsZWN0aW9uX25hbW'
    'UYBCABKAlSDmNvbGxlY3Rpb25OYW1lEhcKB2RiX25hbWUYBSABKAlSBmRiTmFtZQ==');

@$core.Deprecated('Use getReplicasResponseDescriptor instead')
const GetReplicasResponse$json = {
  '1': 'GetReplicasResponse',
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
      '1': 'replicas',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.ReplicaInfo',
      '10': 'replicas'
    },
  ],
};

/// Descriptor for `GetReplicasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReplicasResponseDescriptor = $convert.base64Decode(
    'ChNHZXRSZXBsaWNhc1Jlc3BvbnNlEjMKBnN0YXR1cxgBIAEoCzIbLm1pbHZ1cy5wcm90by5jb2'
    '1tb24uU3RhdHVzUgZzdGF0dXMSPAoIcmVwbGljYXMYAiADKAsyIC5taWx2dXMucHJvdG8ubWls'
    'dnVzLlJlcGxpY2FJbmZvUghyZXBsaWNhcw==');

@$core.Deprecated('Use replicaInfoDescriptor instead')
const ReplicaInfo$json = {
  '1': 'ReplicaInfo',
  '2': [
    {'1': 'replicaID', '3': 1, '4': 1, '5': 3, '10': 'replicaID'},
    {'1': 'collectionID', '3': 2, '4': 1, '5': 3, '10': 'collectionID'},
    {'1': 'partition_ids', '3': 3, '4': 3, '5': 3, '10': 'partitionIds'},
    {
      '1': 'shard_replicas',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.ShardReplica',
      '10': 'shardReplicas'
    },
    {'1': 'node_ids', '3': 5, '4': 3, '5': 3, '10': 'nodeIds'},
    {
      '1': 'resource_group_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'resourceGroupName'
    },
    {
      '1': 'num_outbound_node',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.ReplicaInfo.NumOutboundNodeEntry',
      '10': 'numOutboundNode'
    },
  ],
  '3': [ReplicaInfo_NumOutboundNodeEntry$json],
};

@$core.Deprecated('Use replicaInfoDescriptor instead')
const ReplicaInfo_NumOutboundNodeEntry$json = {
  '1': 'NumOutboundNodeEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ReplicaInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicaInfoDescriptor = $convert.base64Decode(
    'CgtSZXBsaWNhSW5mbxIcCglyZXBsaWNhSUQYASABKANSCXJlcGxpY2FJRBIiCgxjb2xsZWN0aW'
    '9uSUQYAiABKANSDGNvbGxlY3Rpb25JRBIjCg1wYXJ0aXRpb25faWRzGAMgAygDUgxwYXJ0aXRp'
    'b25JZHMSSAoOc2hhcmRfcmVwbGljYXMYBCADKAsyIS5taWx2dXMucHJvdG8ubWlsdnVzLlNoYX'
    'JkUmVwbGljYVINc2hhcmRSZXBsaWNhcxIZCghub2RlX2lkcxgFIAMoA1IHbm9kZUlkcxIuChNy'
    'ZXNvdXJjZV9ncm91cF9uYW1lGAYgASgJUhFyZXNvdXJjZUdyb3VwTmFtZRJhChFudW1fb3V0Ym'
    '91bmRfbm9kZRgHIAMoCzI1Lm1pbHZ1cy5wcm90by5taWx2dXMuUmVwbGljYUluZm8uTnVtT3V0'
    'Ym91bmROb2RlRW50cnlSD251bU91dGJvdW5kTm9kZRpCChROdW1PdXRib3VuZE5vZGVFbnRyeR'
    'IQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoBVIFdmFsdWU6AjgB');

@$core.Deprecated('Use shardReplicaDescriptor instead')
const ShardReplica$json = {
  '1': 'ShardReplica',
  '2': [
    {'1': 'leaderID', '3': 1, '4': 1, '5': 3, '10': 'leaderID'},
    {'1': 'leader_addr', '3': 2, '4': 1, '5': 9, '10': 'leaderAddr'},
    {'1': 'dm_channel_name', '3': 3, '4': 1, '5': 9, '10': 'dmChannelName'},
    {'1': 'node_ids', '3': 4, '4': 3, '5': 3, '10': 'nodeIds'},
  ],
};

/// Descriptor for `ShardReplica`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shardReplicaDescriptor = $convert.base64Decode(
    'CgxTaGFyZFJlcGxpY2ESGgoIbGVhZGVySUQYASABKANSCGxlYWRlcklEEh8KC2xlYWRlcl9hZG'
    'RyGAIgASgJUgpsZWFkZXJBZGRyEiYKD2RtX2NoYW5uZWxfbmFtZRgDIAEoCVINZG1DaGFubmVs'
    'TmFtZRIZCghub2RlX2lkcxgEIAMoA1IHbm9kZUlkcw==');

@$core.Deprecated('Use createCredentialRequestDescriptor instead')
const CreateCredentialRequest$json = {
  '1': 'CreateCredentialRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
    {
      '1': 'created_utc_timestamps',
      '3': 4,
      '4': 1,
      '5': 4,
      '10': 'createdUtcTimestamps'
    },
    {
      '1': 'modified_utc_timestamps',
      '3': 5,
      '4': 1,
      '5': 4,
      '10': 'modifiedUtcTimestamps'
    },
  ],
  '7': {},
};

/// Descriptor for `CreateCredentialRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCredentialRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVDcmVkZW50aWFsUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3RvLm'
    'NvbW1vbi5Nc2dCYXNlUgRiYXNlEhoKCHVzZXJuYW1lGAIgASgJUgh1c2VybmFtZRIaCghwYXNz'
    'd29yZBgDIAEoCVIIcGFzc3dvcmQSNAoWY3JlYXRlZF91dGNfdGltZXN0YW1wcxgEIAEoBFIUY3'
    'JlYXRlZFV0Y1RpbWVzdGFtcHMSNgoXbW9kaWZpZWRfdXRjX3RpbWVzdGFtcHMYBSABKARSFW1v'
    'ZGlmaWVkVXRjVGltZXN0YW1wczoSyj4PCAEQExj///////////8B');

@$core.Deprecated('Use updateCredentialRequestDescriptor instead')
const UpdateCredentialRequest$json = {
  '1': 'UpdateCredentialRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'oldPassword', '3': 3, '4': 1, '5': 9, '10': 'oldPassword'},
    {'1': 'newPassword', '3': 4, '4': 1, '5': 9, '10': 'newPassword'},
    {
      '1': 'created_utc_timestamps',
      '3': 5,
      '4': 1,
      '5': 4,
      '10': 'createdUtcTimestamps'
    },
    {
      '1': 'modified_utc_timestamps',
      '3': 6,
      '4': 1,
      '5': 4,
      '10': 'modifiedUtcTimestamps'
    },
  ],
  '7': {},
};

/// Descriptor for `UpdateCredentialRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCredentialRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVDcmVkZW50aWFsUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3RvLm'
    'NvbW1vbi5Nc2dCYXNlUgRiYXNlEhoKCHVzZXJuYW1lGAIgASgJUgh1c2VybmFtZRIgCgtvbGRQ'
    'YXNzd29yZBgDIAEoCVILb2xkUGFzc3dvcmQSIAoLbmV3UGFzc3dvcmQYBCABKAlSC25ld1Bhc3'
    'N3b3JkEjQKFmNyZWF0ZWRfdXRjX3RpbWVzdGFtcHMYBSABKARSFGNyZWF0ZWRVdGNUaW1lc3Rh'
    'bXBzEjYKF21vZGlmaWVkX3V0Y190aW1lc3RhbXBzGAYgASgEUhVtb2RpZmllZFV0Y1RpbWVzdG'
    'FtcHM6Cco+BggCEBQYAg==');

@$core.Deprecated('Use deleteCredentialRequestDescriptor instead')
const DeleteCredentialRequest$json = {
  '1': 'DeleteCredentialRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
  ],
  '7': {},
};

/// Descriptor for `DeleteCredentialRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCredentialRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVDcmVkZW50aWFsUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3RvLm'
    'NvbW1vbi5Nc2dCYXNlUgRiYXNlEhoKCHVzZXJuYW1lGAIgASgJUgh1c2VybmFtZToSyj4PCAEQ'
    'FRj///////////8B');

@$core.Deprecated('Use listCredUsersResponseDescriptor instead')
const ListCredUsersResponse$json = {
  '1': 'ListCredUsersResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'usernames', '3': 2, '4': 3, '5': 9, '10': 'usernames'},
  ],
};

/// Descriptor for `ListCredUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCredUsersResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0Q3JlZFVzZXJzUmVzcG9uc2USMwoGc3RhdHVzGAEgASgLMhsubWlsdnVzLnByb3RvLm'
    'NvbW1vbi5TdGF0dXNSBnN0YXR1cxIcCgl1c2VybmFtZXMYAiADKAlSCXVzZXJuYW1lcw==');

@$core.Deprecated('Use listCredUsersRequestDescriptor instead')
const ListCredUsersRequest$json = {
  '1': 'ListCredUsersRequest',
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
  '7': {},
};

/// Descriptor for `ListCredUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCredUsersRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0Q3JlZFVzZXJzUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3RvLmNvbW'
    '1vbi5Nc2dCYXNlUgRiYXNlOhLKPg8IARAWGP///////////wE=');

@$core.Deprecated('Use roleEntityDescriptor instead')
const RoleEntity$json = {
  '1': 'RoleEntity',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `RoleEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roleEntityDescriptor =
    $convert.base64Decode('CgpSb2xlRW50aXR5EhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use userEntityDescriptor instead')
const UserEntity$json = {
  '1': 'UserEntity',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `UserEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userEntityDescriptor =
    $convert.base64Decode('CgpVc2VyRW50aXR5EhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use createRoleRequestDescriptor instead')
const CreateRoleRequest$json = {
  '1': 'CreateRoleRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {
      '1': 'entity',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.milvus.RoleEntity',
      '10': 'entity'
    },
  ],
  '7': {},
};

/// Descriptor for `CreateRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoleRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVSb2xlUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3RvLmNvbW1vbi'
    '5Nc2dCYXNlUgRiYXNlEjcKBmVudGl0eRgCIAEoCzIfLm1pbHZ1cy5wcm90by5taWx2dXMuUm9s'
    'ZUVudGl0eVIGZW50aXR5OhLKPg8IARATGP///////////wE=');

@$core.Deprecated('Use dropRoleRequestDescriptor instead')
const DropRoleRequest$json = {
  '1': 'DropRoleRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'role_name', '3': 2, '4': 1, '5': 9, '10': 'roleName'},
    {'1': 'force_drop', '3': 3, '4': 1, '5': 8, '10': 'forceDrop'},
  ],
  '7': {},
};

/// Descriptor for `DropRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropRoleRequestDescriptor = $convert.base64Decode(
    'Cg9Ecm9wUm9sZVJlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm90by5jb21tb24uTX'
    'NnQmFzZVIEYmFzZRIbCglyb2xlX25hbWUYAiABKAlSCHJvbGVOYW1lEh0KCmZvcmNlX2Ryb3AY'
    'AyABKAhSCWZvcmNlRHJvcDoSyj4PCAEQFRj///////////8B');

@$core.Deprecated('Use createPrivilegeGroupRequestDescriptor instead')
const CreatePrivilegeGroupRequest$json = {
  '1': 'CreatePrivilegeGroupRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'group_name', '3': 2, '4': 1, '5': 9, '10': 'groupName'},
  ],
  '7': {},
};

/// Descriptor for `CreatePrivilegeGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPrivilegeGroupRequestDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVQcml2aWxlZ2VHcm91cFJlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm'
        '90by5jb21tb24uTXNnQmFzZVIEYmFzZRIdCgpncm91cF9uYW1lGAIgASgJUglncm91cE5hbWU6'
        'Eso+DwgBEDgY////////////AQ==');

@$core.Deprecated('Use dropPrivilegeGroupRequestDescriptor instead')
const DropPrivilegeGroupRequest$json = {
  '1': 'DropPrivilegeGroupRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'group_name', '3': 2, '4': 1, '5': 9, '10': 'groupName'},
  ],
  '7': {},
};

/// Descriptor for `DropPrivilegeGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropPrivilegeGroupRequestDescriptor = $convert.base64Decode(
    'ChlEcm9wUHJpdmlsZWdlR3JvdXBSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG'
    '8uY29tbW9uLk1zZ0Jhc2VSBGJhc2USHQoKZ3JvdXBfbmFtZRgCIAEoCVIJZ3JvdXBOYW1lOhLK'
    'Pg8IARA5GP///////////wE=');

@$core.Deprecated('Use listPrivilegeGroupsRequestDescriptor instead')
const ListPrivilegeGroupsRequest$json = {
  '1': 'ListPrivilegeGroupsRequest',
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
  '7': {},
};

/// Descriptor for `ListPrivilegeGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPrivilegeGroupsRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0UHJpdmlsZWdlR3JvdXBzUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3'
        'RvLmNvbW1vbi5Nc2dCYXNlUgRiYXNlOhLKPg8IARA6GP///////////wE=');

@$core.Deprecated('Use listPrivilegeGroupsResponseDescriptor instead')
const ListPrivilegeGroupsResponse$json = {
  '1': 'ListPrivilegeGroupsResponse',
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
      '1': 'privilege_groups',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.PrivilegeGroupInfo',
      '10': 'privilegeGroups'
    },
  ],
};

/// Descriptor for `ListPrivilegeGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPrivilegeGroupsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0UHJpdmlsZWdlR3JvdXBzUmVzcG9uc2USMwoGc3RhdHVzGAEgASgLMhsubWlsdnVzLn'
    'Byb3RvLmNvbW1vbi5TdGF0dXNSBnN0YXR1cxJSChBwcml2aWxlZ2VfZ3JvdXBzGAIgAygLMicu'
    'bWlsdnVzLnByb3RvLm1pbHZ1cy5Qcml2aWxlZ2VHcm91cEluZm9SD3ByaXZpbGVnZUdyb3Vwcw'
    '==');

@$core.Deprecated('Use operatePrivilegeGroupRequestDescriptor instead')
const OperatePrivilegeGroupRequest$json = {
  '1': 'OperatePrivilegeGroupRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'group_name', '3': 2, '4': 1, '5': 9, '10': 'groupName'},
    {
      '1': 'privileges',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.PrivilegeEntity',
      '10': 'privileges'
    },
    {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.milvus.OperatePrivilegeGroupType',
      '10': 'type'
    },
  ],
  '7': {},
};

/// Descriptor for `OperatePrivilegeGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operatePrivilegeGroupRequestDescriptor = $convert.base64Decode(
    'ChxPcGVyYXRlUHJpdmlsZWdlR3JvdXBSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucH'
    'JvdG8uY29tbW9uLk1zZ0Jhc2VSBGJhc2USHQoKZ3JvdXBfbmFtZRgCIAEoCVIJZ3JvdXBOYW1l'
    'EkQKCnByaXZpbGVnZXMYAyADKAsyJC5taWx2dXMucHJvdG8ubWlsdnVzLlByaXZpbGVnZUVudG'
    'l0eVIKcHJpdmlsZWdlcxJCCgR0eXBlGAQgASgOMi4ubWlsdnVzLnByb3RvLm1pbHZ1cy5PcGVy'
    'YXRlUHJpdmlsZWdlR3JvdXBUeXBlUgR0eXBlOhLKPg8IARA7GP///////////wE=');

@$core.Deprecated('Use operateUserRoleRequestDescriptor instead')
const OperateUserRoleRequest$json = {
  '1': 'OperateUserRoleRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'role_name', '3': 3, '4': 1, '5': 9, '10': 'roleName'},
    {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.milvus.OperateUserRoleType',
      '10': 'type'
    },
  ],
  '7': {},
};

/// Descriptor for `OperateUserRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operateUserRoleRequestDescriptor = $convert.base64Decode(
    'ChZPcGVyYXRlVXNlclJvbGVSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG8uY2'
    '9tbW9uLk1zZ0Jhc2VSBGJhc2USGgoIdXNlcm5hbWUYAiABKAlSCHVzZXJuYW1lEhsKCXJvbGVf'
    'bmFtZRgDIAEoCVIIcm9sZU5hbWUSPAoEdHlwZRgEIAEoDjIoLm1pbHZ1cy5wcm90by5taWx2dX'
    'MuT3BlcmF0ZVVzZXJSb2xlVHlwZVIEdHlwZToSyj4PCAEQFxj///////////8B');

@$core.Deprecated('Use privilegeGroupInfoDescriptor instead')
const PrivilegeGroupInfo$json = {
  '1': 'PrivilegeGroupInfo',
  '2': [
    {'1': 'group_name', '3': 1, '4': 1, '5': 9, '10': 'groupName'},
    {
      '1': 'privileges',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.PrivilegeEntity',
      '10': 'privileges'
    },
  ],
};

/// Descriptor for `PrivilegeGroupInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privilegeGroupInfoDescriptor = $convert.base64Decode(
    'ChJQcml2aWxlZ2VHcm91cEluZm8SHQoKZ3JvdXBfbmFtZRgBIAEoCVIJZ3JvdXBOYW1lEkQKCn'
    'ByaXZpbGVnZXMYAiADKAsyJC5taWx2dXMucHJvdG8ubWlsdnVzLlByaXZpbGVnZUVudGl0eVIK'
    'cHJpdmlsZWdlcw==');

@$core.Deprecated('Use selectRoleRequestDescriptor instead')
const SelectRoleRequest$json = {
  '1': 'SelectRoleRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {
      '1': 'role',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.milvus.RoleEntity',
      '10': 'role'
    },
    {'1': 'include_user_info', '3': 3, '4': 1, '5': 8, '10': 'includeUserInfo'},
  ],
  '7': {},
};

/// Descriptor for `SelectRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectRoleRequestDescriptor = $convert.base64Decode(
    'ChFTZWxlY3RSb2xlUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3RvLmNvbW1vbi'
    '5Nc2dCYXNlUgRiYXNlEjMKBHJvbGUYAiABKAsyHy5taWx2dXMucHJvdG8ubWlsdnVzLlJvbGVF'
    'bnRpdHlSBHJvbGUSKgoRaW5jbHVkZV91c2VyX2luZm8YAyABKAhSD2luY2x1ZGVVc2VySW5mbz'
    'oSyj4PCAEQFhj///////////8B');

@$core.Deprecated('Use roleResultDescriptor instead')
const RoleResult$json = {
  '1': 'RoleResult',
  '2': [
    {
      '1': 'role',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.milvus.RoleEntity',
      '10': 'role'
    },
    {
      '1': 'users',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.UserEntity',
      '10': 'users'
    },
  ],
};

/// Descriptor for `RoleResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roleResultDescriptor = $convert.base64Decode(
    'CgpSb2xlUmVzdWx0EjMKBHJvbGUYASABKAsyHy5taWx2dXMucHJvdG8ubWlsdnVzLlJvbGVFbn'
    'RpdHlSBHJvbGUSNQoFdXNlcnMYAiADKAsyHy5taWx2dXMucHJvdG8ubWlsdnVzLlVzZXJFbnRp'
    'dHlSBXVzZXJz');

@$core.Deprecated('Use selectRoleResponseDescriptor instead')
const SelectRoleResponse$json = {
  '1': 'SelectRoleResponse',
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
      '1': 'results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.RoleResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `SelectRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectRoleResponseDescriptor = $convert.base64Decode(
    'ChJTZWxlY3RSb2xlUmVzcG9uc2USMwoGc3RhdHVzGAEgASgLMhsubWlsdnVzLnByb3RvLmNvbW'
    '1vbi5TdGF0dXNSBnN0YXR1cxI5CgdyZXN1bHRzGAIgAygLMh8ubWlsdnVzLnByb3RvLm1pbHZ1'
    'cy5Sb2xlUmVzdWx0UgdyZXN1bHRz');

@$core.Deprecated('Use selectUserRequestDescriptor instead')
const SelectUserRequest$json = {
  '1': 'SelectUserRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {
      '1': 'user',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.milvus.UserEntity',
      '10': 'user'
    },
    {'1': 'include_role_info', '3': 3, '4': 1, '5': 8, '10': 'includeRoleInfo'},
  ],
  '7': {},
};

/// Descriptor for `SelectUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectUserRequestDescriptor = $convert.base64Decode(
    'ChFTZWxlY3RVc2VyUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3RvLmNvbW1vbi'
    '5Nc2dCYXNlUgRiYXNlEjMKBHVzZXIYAiABKAsyHy5taWx2dXMucHJvdG8ubWlsdnVzLlVzZXJF'
    'bnRpdHlSBHVzZXISKgoRaW5jbHVkZV9yb2xlX2luZm8YAyABKAhSD2luY2x1ZGVSb2xlSW5mbz'
    'oJyj4GCAIQGBgC');

@$core.Deprecated('Use userResultDescriptor instead')
const UserResult$json = {
  '1': 'UserResult',
  '2': [
    {
      '1': 'user',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.milvus.UserEntity',
      '10': 'user'
    },
    {
      '1': 'roles',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.RoleEntity',
      '10': 'roles'
    },
  ],
};

/// Descriptor for `UserResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userResultDescriptor = $convert.base64Decode(
    'CgpVc2VyUmVzdWx0EjMKBHVzZXIYASABKAsyHy5taWx2dXMucHJvdG8ubWlsdnVzLlVzZXJFbn'
    'RpdHlSBHVzZXISNQoFcm9sZXMYAiADKAsyHy5taWx2dXMucHJvdG8ubWlsdnVzLlJvbGVFbnRp'
    'dHlSBXJvbGVz');

@$core.Deprecated('Use selectUserResponseDescriptor instead')
const SelectUserResponse$json = {
  '1': 'SelectUserResponse',
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
      '1': 'results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.UserResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `SelectUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectUserResponseDescriptor = $convert.base64Decode(
    'ChJTZWxlY3RVc2VyUmVzcG9uc2USMwoGc3RhdHVzGAEgASgLMhsubWlsdnVzLnByb3RvLmNvbW'
    '1vbi5TdGF0dXNSBnN0YXR1cxI5CgdyZXN1bHRzGAIgAygLMh8ubWlsdnVzLnByb3RvLm1pbHZ1'
    'cy5Vc2VyUmVzdWx0UgdyZXN1bHRz');

@$core.Deprecated('Use objectEntityDescriptor instead')
const ObjectEntity$json = {
  '1': 'ObjectEntity',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ObjectEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectEntityDescriptor =
    $convert.base64Decode('CgxPYmplY3RFbnRpdHkSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use privilegeEntityDescriptor instead')
const PrivilegeEntity$json = {
  '1': 'PrivilegeEntity',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `PrivilegeEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privilegeEntityDescriptor = $convert
    .base64Decode('Cg9Qcml2aWxlZ2VFbnRpdHkSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use grantorEntityDescriptor instead')
const GrantorEntity$json = {
  '1': 'GrantorEntity',
  '2': [
    {
      '1': 'user',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.milvus.UserEntity',
      '10': 'user'
    },
    {
      '1': 'privilege',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.milvus.PrivilegeEntity',
      '10': 'privilege'
    },
  ],
};

/// Descriptor for `GrantorEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantorEntityDescriptor = $convert.base64Decode(
    'Cg1HcmFudG9yRW50aXR5EjMKBHVzZXIYASABKAsyHy5taWx2dXMucHJvdG8ubWlsdnVzLlVzZX'
    'JFbnRpdHlSBHVzZXISQgoJcHJpdmlsZWdlGAIgASgLMiQubWlsdnVzLnByb3RvLm1pbHZ1cy5Q'
    'cml2aWxlZ2VFbnRpdHlSCXByaXZpbGVnZQ==');

@$core.Deprecated('Use grantPrivilegeEntityDescriptor instead')
const GrantPrivilegeEntity$json = {
  '1': 'GrantPrivilegeEntity',
  '2': [
    {
      '1': 'entities',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.GrantorEntity',
      '10': 'entities'
    },
  ],
};

/// Descriptor for `GrantPrivilegeEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantPrivilegeEntityDescriptor = $convert.base64Decode(
    'ChRHcmFudFByaXZpbGVnZUVudGl0eRI+CghlbnRpdGllcxgBIAMoCzIiLm1pbHZ1cy5wcm90by'
    '5taWx2dXMuR3JhbnRvckVudGl0eVIIZW50aXRpZXM=');

@$core.Deprecated('Use grantEntityDescriptor instead')
const GrantEntity$json = {
  '1': 'GrantEntity',
  '2': [
    {
      '1': 'role',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.milvus.RoleEntity',
      '10': 'role'
    },
    {
      '1': 'object',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.milvus.ObjectEntity',
      '10': 'object'
    },
    {'1': 'object_name', '3': 3, '4': 1, '5': 9, '10': 'objectName'},
    {
      '1': 'grantor',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.milvus.GrantorEntity',
      '10': 'grantor'
    },
    {'1': 'db_name', '3': 5, '4': 1, '5': 9, '10': 'dbName'},
  ],
};

/// Descriptor for `GrantEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantEntityDescriptor = $convert.base64Decode(
    'CgtHcmFudEVudGl0eRIzCgRyb2xlGAEgASgLMh8ubWlsdnVzLnByb3RvLm1pbHZ1cy5Sb2xlRW'
    '50aXR5UgRyb2xlEjkKBm9iamVjdBgCIAEoCzIhLm1pbHZ1cy5wcm90by5taWx2dXMuT2JqZWN0'
    'RW50aXR5UgZvYmplY3QSHwoLb2JqZWN0X25hbWUYAyABKAlSCm9iamVjdE5hbWUSPAoHZ3Jhbn'
    'RvchgEIAEoCzIiLm1pbHZ1cy5wcm90by5taWx2dXMuR3JhbnRvckVudGl0eVIHZ3JhbnRvchIX'
    'CgdkYl9uYW1lGAUgASgJUgZkYk5hbWU=');

@$core.Deprecated('Use selectGrantRequestDescriptor instead')
const SelectGrantRequest$json = {
  '1': 'SelectGrantRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {
      '1': 'entity',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.milvus.GrantEntity',
      '10': 'entity'
    },
  ],
  '7': {},
};

/// Descriptor for `SelectGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectGrantRequestDescriptor = $convert.base64Decode(
    'ChJTZWxlY3RHcmFudFJlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm90by5jb21tb2'
    '4uTXNnQmFzZVIEYmFzZRI4CgZlbnRpdHkYAiABKAsyIC5taWx2dXMucHJvdG8ubWlsdnVzLkdy'
    'YW50RW50aXR5UgZlbnRpdHk6Eso+DwgBEBYY////////////AQ==');

@$core.Deprecated('Use selectGrantResponseDescriptor instead')
const SelectGrantResponse$json = {
  '1': 'SelectGrantResponse',
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
      '1': 'entities',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.GrantEntity',
      '10': 'entities'
    },
  ],
};

/// Descriptor for `SelectGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectGrantResponseDescriptor = $convert.base64Decode(
    'ChNTZWxlY3RHcmFudFJlc3BvbnNlEjMKBnN0YXR1cxgBIAEoCzIbLm1pbHZ1cy5wcm90by5jb2'
    '1tb24uU3RhdHVzUgZzdGF0dXMSPAoIZW50aXRpZXMYAiADKAsyIC5taWx2dXMucHJvdG8ubWls'
    'dnVzLkdyYW50RW50aXR5UghlbnRpdGllcw==');

@$core.Deprecated('Use operatePrivilegeRequestDescriptor instead')
const OperatePrivilegeRequest$json = {
  '1': 'OperatePrivilegeRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {
      '1': 'entity',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.milvus.GrantEntity',
      '10': 'entity'
    },
    {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.milvus.OperatePrivilegeType',
      '10': 'type'
    },
    {'1': 'version', '3': 4, '4': 1, '5': 9, '10': 'version'},
  ],
  '7': {},
};

/// Descriptor for `OperatePrivilegeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operatePrivilegeRequestDescriptor = $convert.base64Decode(
    'ChdPcGVyYXRlUHJpdmlsZWdlUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3RvLm'
    'NvbW1vbi5Nc2dCYXNlUgRiYXNlEjgKBmVudGl0eRgCIAEoCzIgLm1pbHZ1cy5wcm90by5taWx2'
    'dXMuR3JhbnRFbnRpdHlSBmVudGl0eRI9CgR0eXBlGAMgASgOMikubWlsdnVzLnByb3RvLm1pbH'
    'Z1cy5PcGVyYXRlUHJpdmlsZWdlVHlwZVIEdHlwZRIYCgd2ZXJzaW9uGAQgASgJUgd2ZXJzaW9u'
    'OhLKPg8IARAXGP///////////wE=');

@$core.Deprecated('Use operatePrivilegeV2RequestDescriptor instead')
const OperatePrivilegeV2Request$json = {
  '1': 'OperatePrivilegeV2Request',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {
      '1': 'role',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.milvus.RoleEntity',
      '10': 'role'
    },
    {
      '1': 'grantor',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.milvus.GrantorEntity',
      '10': 'grantor'
    },
    {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.milvus.OperatePrivilegeType',
      '10': 'type'
    },
    {'1': 'db_name', '3': 5, '4': 1, '5': 9, '10': 'dbName'},
    {'1': 'collection_name', '3': 6, '4': 1, '5': 9, '10': 'collectionName'},
  ],
  '7': {},
};

/// Descriptor for `OperatePrivilegeV2Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operatePrivilegeV2RequestDescriptor = $convert.base64Decode(
    'ChlPcGVyYXRlUHJpdmlsZWdlVjJSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG'
    '8uY29tbW9uLk1zZ0Jhc2VSBGJhc2USMwoEcm9sZRgCIAEoCzIfLm1pbHZ1cy5wcm90by5taWx2'
    'dXMuUm9sZUVudGl0eVIEcm9sZRI8CgdncmFudG9yGAMgASgLMiIubWlsdnVzLnByb3RvLm1pbH'
    'Z1cy5HcmFudG9yRW50aXR5UgdncmFudG9yEj0KBHR5cGUYBCABKA4yKS5taWx2dXMucHJvdG8u'
    'bWlsdnVzLk9wZXJhdGVQcml2aWxlZ2VUeXBlUgR0eXBlEhcKB2RiX25hbWUYBSABKAlSBmRiTm'
    'FtZRInCg9jb2xsZWN0aW9uX25hbWUYBiABKAlSDmNvbGxlY3Rpb25OYW1lOhLKPg8IARAXGP//'
    '/////////wE=');

@$core.Deprecated('Use userInfoDescriptor instead')
const UserInfo$json = {
  '1': 'UserInfo',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 9, '10': 'user'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {
      '1': 'roles',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.RoleEntity',
      '10': 'roles'
    },
  ],
};

/// Descriptor for `UserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInfoDescriptor = $convert.base64Decode(
    'CghVc2VySW5mbxISCgR1c2VyGAEgASgJUgR1c2VyEhoKCHBhc3N3b3JkGAIgASgJUghwYXNzd2'
    '9yZBI1CgVyb2xlcxgDIAMoCzIfLm1pbHZ1cy5wcm90by5taWx2dXMuUm9sZUVudGl0eVIFcm9s'
    'ZXM=');

@$core.Deprecated('Use rBACMetaDescriptor instead')
const RBACMeta$json = {
  '1': 'RBACMeta',
  '2': [
    {
      '1': 'users',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.UserInfo',
      '10': 'users'
    },
    {
      '1': 'roles',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.RoleEntity',
      '10': 'roles'
    },
    {
      '1': 'grants',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.GrantEntity',
      '10': 'grants'
    },
    {
      '1': 'privilege_groups',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.PrivilegeGroupInfo',
      '10': 'privilegeGroups'
    },
  ],
};

/// Descriptor for `RBACMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rBACMetaDescriptor = $convert.base64Decode(
    'CghSQkFDTWV0YRIzCgV1c2VycxgBIAMoCzIdLm1pbHZ1cy5wcm90by5taWx2dXMuVXNlckluZm'
    '9SBXVzZXJzEjUKBXJvbGVzGAIgAygLMh8ubWlsdnVzLnByb3RvLm1pbHZ1cy5Sb2xlRW50aXR5'
    'UgVyb2xlcxI4CgZncmFudHMYAyADKAsyIC5taWx2dXMucHJvdG8ubWlsdnVzLkdyYW50RW50aX'
    'R5UgZncmFudHMSUgoQcHJpdmlsZWdlX2dyb3VwcxgEIAMoCzInLm1pbHZ1cy5wcm90by5taWx2'
    'dXMuUHJpdmlsZWdlR3JvdXBJbmZvUg9wcml2aWxlZ2VHcm91cHM=');

@$core.Deprecated('Use backupRBACMetaRequestDescriptor instead')
const BackupRBACMetaRequest$json = {
  '1': 'BackupRBACMetaRequest',
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
  '7': {},
};

/// Descriptor for `BackupRBACMetaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupRBACMetaRequestDescriptor = $convert.base64Decode(
    'ChVCYWNrdXBSQkFDTWV0YVJlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm90by5jb2'
    '1tb24uTXNnQmFzZVIEYmFzZToSyj4PCAEQMxj///////////8B');

@$core.Deprecated('Use backupRBACMetaResponseDescriptor instead')
const BackupRBACMetaResponse$json = {
  '1': 'BackupRBACMetaResponse',
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
      '1': 'RBAC_meta',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.milvus.RBACMeta',
      '10': 'RBACMeta'
    },
  ],
};

/// Descriptor for `BackupRBACMetaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupRBACMetaResponseDescriptor = $convert.base64Decode(
    'ChZCYWNrdXBSQkFDTWV0YVJlc3BvbnNlEjMKBnN0YXR1cxgBIAEoCzIbLm1pbHZ1cy5wcm90by'
    '5jb21tb24uU3RhdHVzUgZzdGF0dXMSOgoJUkJBQ19tZXRhGAIgASgLMh0ubWlsdnVzLnByb3Rv'
    'Lm1pbHZ1cy5SQkFDTWV0YVIIUkJBQ01ldGE=');

@$core.Deprecated('Use restoreRBACMetaRequestDescriptor instead')
const RestoreRBACMetaRequest$json = {
  '1': 'RestoreRBACMetaRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {
      '1': 'RBAC_meta',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.milvus.RBACMeta',
      '10': 'RBACMeta'
    },
  ],
  '7': {},
};

/// Descriptor for `RestoreRBACMetaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreRBACMetaRequestDescriptor = $convert.base64Decode(
    'ChZSZXN0b3JlUkJBQ01ldGFSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG8uY2'
    '9tbW9uLk1zZ0Jhc2VSBGJhc2USOgoJUkJBQ19tZXRhGAIgASgLMh0ubWlsdnVzLnByb3RvLm1p'
    'bHZ1cy5SQkFDTWV0YVIIUkJBQ01ldGE6Eso+DwgBEDQY////////////AQ==');

@$core.Deprecated('Use getLoadingProgressRequestDescriptor instead')
const GetLoadingProgressRequest$json = {
  '1': 'GetLoadingProgressRequest',
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
    {'1': 'partition_names', '3': 3, '4': 3, '5': 9, '10': 'partitionNames'},
    {'1': 'db_name', '3': 4, '4': 1, '5': 9, '10': 'dbName'},
  ],
  '7': {},
};

/// Descriptor for `GetLoadingProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLoadingProgressRequestDescriptor = $convert.base64Decode(
    'ChlHZXRMb2FkaW5nUHJvZ3Jlc3NSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG'
    '8uY29tbW9uLk1zZ0Jhc2VSBGJhc2USJwoPY29sbGVjdGlvbl9uYW1lGAIgASgJUg5jb2xsZWN0'
    'aW9uTmFtZRInCg9wYXJ0aXRpb25fbmFtZXMYAyADKAlSDnBhcnRpdGlvbk5hbWVzEhcKB2RiX2'
    '5hbWUYBCABKAlSBmRiTmFtZToHyj4EECEYAg==');

@$core.Deprecated('Use getLoadingProgressResponseDescriptor instead')
const GetLoadingProgressResponse$json = {
  '1': 'GetLoadingProgressResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'progress', '3': 2, '4': 1, '5': 3, '10': 'progress'},
    {'1': 'refresh_progress', '3': 3, '4': 1, '5': 3, '10': 'refreshProgress'},
  ],
};

/// Descriptor for `GetLoadingProgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLoadingProgressResponseDescriptor =
    $convert.base64Decode(
        'ChpHZXRMb2FkaW5nUHJvZ3Jlc3NSZXNwb25zZRIzCgZzdGF0dXMYASABKAsyGy5taWx2dXMucH'
        'JvdG8uY29tbW9uLlN0YXR1c1IGc3RhdHVzEhoKCHByb2dyZXNzGAIgASgDUghwcm9ncmVzcxIp'
        'ChByZWZyZXNoX3Byb2dyZXNzGAMgASgDUg9yZWZyZXNoUHJvZ3Jlc3M=');

@$core.Deprecated('Use getLoadStateRequestDescriptor instead')
const GetLoadStateRequest$json = {
  '1': 'GetLoadStateRequest',
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
    {'1': 'partition_names', '3': 3, '4': 3, '5': 9, '10': 'partitionNames'},
    {'1': 'db_name', '3': 4, '4': 1, '5': 9, '10': 'dbName'},
  ],
  '7': {},
};

/// Descriptor for `GetLoadStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLoadStateRequestDescriptor = $convert.base64Decode(
    'ChNHZXRMb2FkU3RhdGVSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG8uY29tbW'
    '9uLk1zZ0Jhc2VSBGJhc2USJwoPY29sbGVjdGlvbl9uYW1lGAIgASgJUg5jb2xsZWN0aW9uTmFt'
    'ZRInCg9wYXJ0aXRpb25fbmFtZXMYAyADKAlSDnBhcnRpdGlvbk5hbWVzEhcKB2RiX25hbWUYBC'
    'ABKAlSBmRiTmFtZToHyj4EECEYAg==');

@$core.Deprecated('Use getLoadStateResponseDescriptor instead')
const GetLoadStateResponse$json = {
  '1': 'GetLoadStateResponse',
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
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.common.LoadState',
      '10': 'state'
    },
  ],
};

/// Descriptor for `GetLoadStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLoadStateResponseDescriptor = $convert.base64Decode(
    'ChRHZXRMb2FkU3RhdGVSZXNwb25zZRIzCgZzdGF0dXMYASABKAsyGy5taWx2dXMucHJvdG8uY2'
    '9tbW9uLlN0YXR1c1IGc3RhdHVzEjQKBXN0YXRlGAIgASgOMh4ubWlsdnVzLnByb3RvLmNvbW1v'
    'bi5Mb2FkU3RhdGVSBXN0YXRl');

@$core.Deprecated('Use milvusExtDescriptor instead')
const MilvusExt$json = {
  '1': 'MilvusExt',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `MilvusExt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List milvusExtDescriptor = $convert
    .base64Decode('CglNaWx2dXNFeHQSGAoHdmVyc2lvbhgBIAEoCVIHdmVyc2lvbg==');

@$core.Deprecated('Use getVersionRequestDescriptor instead')
const GetVersionRequest$json = {
  '1': 'GetVersionRequest',
};

/// Descriptor for `GetVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVersionRequestDescriptor =
    $convert.base64Decode('ChFHZXRWZXJzaW9uUmVxdWVzdA==');

@$core.Deprecated('Use getVersionResponseDescriptor instead')
const GetVersionResponse$json = {
  '1': 'GetVersionResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `GetVersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVersionResponseDescriptor = $convert.base64Decode(
    'ChJHZXRWZXJzaW9uUmVzcG9uc2USMwoGc3RhdHVzGAEgASgLMhsubWlsdnVzLnByb3RvLmNvbW'
    '1vbi5TdGF0dXNSBnN0YXR1cxIYCgd2ZXJzaW9uGAIgASgJUgd2ZXJzaW9u');

@$core.Deprecated('Use checkHealthRequestDescriptor instead')
const CheckHealthRequest$json = {
  '1': 'CheckHealthRequest',
};

/// Descriptor for `CheckHealthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkHealthRequestDescriptor =
    $convert.base64Decode('ChJDaGVja0hlYWx0aFJlcXVlc3Q=');

@$core.Deprecated('Use checkHealthResponseDescriptor instead')
const CheckHealthResponse$json = {
  '1': 'CheckHealthResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'isHealthy', '3': 2, '4': 1, '5': 8, '10': 'isHealthy'},
    {'1': 'reasons', '3': 3, '4': 3, '5': 9, '10': 'reasons'},
    {
      '1': 'quota_states',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.milvus.proto.milvus.QuotaState',
      '10': 'quotaStates'
    },
  ],
};

/// Descriptor for `CheckHealthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkHealthResponseDescriptor = $convert.base64Decode(
    'ChNDaGVja0hlYWx0aFJlc3BvbnNlEjMKBnN0YXR1cxgBIAEoCzIbLm1pbHZ1cy5wcm90by5jb2'
    '1tb24uU3RhdHVzUgZzdGF0dXMSHAoJaXNIZWFsdGh5GAIgASgIUglpc0hlYWx0aHkSGAoHcmVh'
    'c29ucxgDIAMoCVIHcmVhc29ucxJCCgxxdW90YV9zdGF0ZXMYBCADKA4yHy5taWx2dXMucHJvdG'
    '8ubWlsdnVzLlF1b3RhU3RhdGVSC3F1b3RhU3RhdGVz');

@$core.Deprecated('Use createResourceGroupRequestDescriptor instead')
const CreateResourceGroupRequest$json = {
  '1': 'CreateResourceGroupRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'resource_group', '3': 2, '4': 1, '5': 9, '10': 'resourceGroup'},
    {
      '1': 'config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.rg.ResourceGroupConfig',
      '10': 'config'
    },
  ],
  '7': {},
};

/// Descriptor for `CreateResourceGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createResourceGroupRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVSZXNvdXJjZUdyb3VwUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3'
    'RvLmNvbW1vbi5Nc2dCYXNlUgRiYXNlEiUKDnJlc291cmNlX2dyb3VwGAIgASgJUg1yZXNvdXJj'
    'ZUdyb3VwEjwKBmNvbmZpZxgDIAEoCzIkLm1pbHZ1cy5wcm90by5yZy5SZXNvdXJjZUdyb3VwQ2'
    '9uZmlnUgZjb25maWc6Eso+DwgBEBoY////////////AQ==');

@$core.Deprecated('Use updateResourceGroupsRequestDescriptor instead')
const UpdateResourceGroupsRequest$json = {
  '1': 'UpdateResourceGroupsRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {
      '1': 'resource_groups',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.milvus.proto.milvus.UpdateResourceGroupsRequest.ResourceGroupsEntry',
      '10': 'resourceGroups'
    },
  ],
  '3': [UpdateResourceGroupsRequest_ResourceGroupsEntry$json],
  '7': {},
};

@$core.Deprecated('Use updateResourceGroupsRequestDescriptor instead')
const UpdateResourceGroupsRequest_ResourceGroupsEntry$json = {
  '1': 'ResourceGroupsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.rg.ResourceGroupConfig',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `UpdateResourceGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateResourceGroupsRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVSZXNvdXJjZUdyb3Vwc1JlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm'
    '90by5jb21tb24uTXNnQmFzZVIEYmFzZRJtCg9yZXNvdXJjZV9ncm91cHMYAiADKAsyRC5taWx2'
    'dXMucHJvdG8ubWlsdnVzLlVwZGF0ZVJlc291cmNlR3JvdXBzUmVxdWVzdC5SZXNvdXJjZUdyb3'
    'Vwc0VudHJ5Ug5yZXNvdXJjZUdyb3VwcxpnChNSZXNvdXJjZUdyb3Vwc0VudHJ5EhAKA2tleRgB'
    'IAEoCVIDa2V5EjoKBXZhbHVlGAIgASgLMiQubWlsdnVzLnByb3RvLnJnLlJlc291cmNlR3JvdX'
    'BDb25maWdSBXZhbHVlOgI4AToSyj4PCAEQMBj///////////8B');

@$core.Deprecated('Use dropResourceGroupRequestDescriptor instead')
const DropResourceGroupRequest$json = {
  '1': 'DropResourceGroupRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'resource_group', '3': 2, '4': 1, '5': 9, '10': 'resourceGroup'},
  ],
  '7': {},
};

/// Descriptor for `DropResourceGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropResourceGroupRequestDescriptor = $convert.base64Decode(
    'ChhEcm9wUmVzb3VyY2VHcm91cFJlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm90by'
    '5jb21tb24uTXNnQmFzZVIEYmFzZRIlCg5yZXNvdXJjZV9ncm91cBgCIAEoCVINcmVzb3VyY2VH'
    'cm91cDoSyj4PCAEQGxj///////////8B');

@$core.Deprecated('Use transferNodeRequestDescriptor instead')
const TransferNodeRequest$json = {
  '1': 'TransferNodeRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {
      '1': 'source_resource_group',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'sourceResourceGroup'
    },
    {
      '1': 'target_resource_group',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'targetResourceGroup'
    },
    {'1': 'num_node', '3': 4, '4': 1, '5': 5, '10': 'numNode'},
  ],
  '7': {},
};

/// Descriptor for `TransferNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferNodeRequestDescriptor = $convert.base64Decode(
    'ChNUcmFuc2Zlck5vZGVSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG8uY29tbW'
    '9uLk1zZ0Jhc2VSBGJhc2USMgoVc291cmNlX3Jlc291cmNlX2dyb3VwGAIgASgJUhNzb3VyY2VS'
    'ZXNvdXJjZUdyb3VwEjIKFXRhcmdldF9yZXNvdXJjZV9ncm91cBgDIAEoCVITdGFyZ2V0UmVzb3'
    'VyY2VHcm91cBIZCghudW1fbm9kZRgEIAEoBVIHbnVtTm9kZToSyj4PCAEQHhj///////////8B');

@$core.Deprecated('Use transferReplicaRequestDescriptor instead')
const TransferReplicaRequest$json = {
  '1': 'TransferReplicaRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {
      '1': 'source_resource_group',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'sourceResourceGroup'
    },
    {
      '1': 'target_resource_group',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'targetResourceGroup'
    },
    {'1': 'collection_name', '3': 4, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'num_replica', '3': 5, '4': 1, '5': 3, '10': 'numReplica'},
    {'1': 'db_name', '3': 6, '4': 1, '5': 9, '10': 'dbName'},
  ],
  '7': {},
};

/// Descriptor for `TransferReplicaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferReplicaRequestDescriptor = $convert.base64Decode(
    'ChZUcmFuc2ZlclJlcGxpY2FSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG8uY2'
    '9tbW9uLk1zZ0Jhc2VSBGJhc2USMgoVc291cmNlX3Jlc291cmNlX2dyb3VwGAIgASgJUhNzb3Vy'
    'Y2VSZXNvdXJjZUdyb3VwEjIKFXRhcmdldF9yZXNvdXJjZV9ncm91cBgDIAEoCVITdGFyZ2V0Um'
    'Vzb3VyY2VHcm91cBInCg9jb2xsZWN0aW9uX25hbWUYBCABKAlSDmNvbGxlY3Rpb25OYW1lEh8K'
    'C251bV9yZXBsaWNhGAUgASgDUgpudW1SZXBsaWNhEhcKB2RiX25hbWUYBiABKAlSBmRiTmFtZT'
    'oSyj4PCAEQHxj///////////8B');

@$core.Deprecated('Use listResourceGroupsRequestDescriptor instead')
const ListResourceGroupsRequest$json = {
  '1': 'ListResourceGroupsRequest',
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
  '7': {},
};

/// Descriptor for `ListResourceGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResourceGroupsRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0UmVzb3VyY2VHcm91cHNSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG'
        '8uY29tbW9uLk1zZ0Jhc2VSBGJhc2U6Eso+DwgBEB0Y////////////AQ==');

@$core.Deprecated('Use listResourceGroupsResponseDescriptor instead')
const ListResourceGroupsResponse$json = {
  '1': 'ListResourceGroupsResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'resource_groups', '3': 2, '4': 3, '5': 9, '10': 'resourceGroups'},
  ],
};

/// Descriptor for `ListResourceGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResourceGroupsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0UmVzb3VyY2VHcm91cHNSZXNwb25zZRIzCgZzdGF0dXMYASABKAsyGy5taWx2dXMucH'
        'JvdG8uY29tbW9uLlN0YXR1c1IGc3RhdHVzEicKD3Jlc291cmNlX2dyb3VwcxgCIAMoCVIOcmVz'
        'b3VyY2VHcm91cHM=');

@$core.Deprecated('Use describeResourceGroupRequestDescriptor instead')
const DescribeResourceGroupRequest$json = {
  '1': 'DescribeResourceGroupRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'resource_group', '3': 2, '4': 1, '5': 9, '10': 'resourceGroup'},
  ],
  '7': {},
};

/// Descriptor for `DescribeResourceGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeResourceGroupRequestDescriptor =
    $convert.base64Decode(
        'ChxEZXNjcmliZVJlc291cmNlR3JvdXBSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucH'
        'JvdG8uY29tbW9uLk1zZ0Jhc2VSBGJhc2USJQoOcmVzb3VyY2VfZ3JvdXAYAiABKAlSDXJlc291'
        'cmNlR3JvdXA6Eso+DwgBEBwY////////////AQ==');

@$core.Deprecated('Use describeResourceGroupResponseDescriptor instead')
const DescribeResourceGroupResponse$json = {
  '1': 'DescribeResourceGroupResponse',
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
      '1': 'resource_group',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.milvus.ResourceGroup',
      '10': 'resourceGroup'
    },
  ],
};

/// Descriptor for `DescribeResourceGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeResourceGroupResponseDescriptor =
    $convert.base64Decode(
        'Ch1EZXNjcmliZVJlc291cmNlR3JvdXBSZXNwb25zZRIzCgZzdGF0dXMYASABKAsyGy5taWx2dX'
        'MucHJvdG8uY29tbW9uLlN0YXR1c1IGc3RhdHVzEkkKDnJlc291cmNlX2dyb3VwGAIgASgLMiIu'
        'bWlsdnVzLnByb3RvLm1pbHZ1cy5SZXNvdXJjZUdyb3VwUg1yZXNvdXJjZUdyb3Vw');

@$core.Deprecated('Use resourceGroupDescriptor instead')
const ResourceGroup$json = {
  '1': 'ResourceGroup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'capacity', '3': 2, '4': 1, '5': 5, '10': 'capacity'},
    {
      '1': 'num_available_node',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'numAvailableNode'
    },
    {
      '1': 'num_loaded_replica',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.ResourceGroup.NumLoadedReplicaEntry',
      '10': 'numLoadedReplica'
    },
    {
      '1': 'num_outgoing_node',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.ResourceGroup.NumOutgoingNodeEntry',
      '10': 'numOutgoingNode'
    },
    {
      '1': 'num_incoming_node',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.ResourceGroup.NumIncomingNodeEntry',
      '10': 'numIncomingNode'
    },
    {
      '1': 'config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.rg.ResourceGroupConfig',
      '10': 'config'
    },
    {
      '1': 'nodes',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.NodeInfo',
      '10': 'nodes'
    },
  ],
  '3': [
    ResourceGroup_NumLoadedReplicaEntry$json,
    ResourceGroup_NumOutgoingNodeEntry$json,
    ResourceGroup_NumIncomingNodeEntry$json
  ],
};

@$core.Deprecated('Use resourceGroupDescriptor instead')
const ResourceGroup_NumLoadedReplicaEntry$json = {
  '1': 'NumLoadedReplicaEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use resourceGroupDescriptor instead')
const ResourceGroup_NumOutgoingNodeEntry$json = {
  '1': 'NumOutgoingNodeEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use resourceGroupDescriptor instead')
const ResourceGroup_NumIncomingNodeEntry$json = {
  '1': 'NumIncomingNodeEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ResourceGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceGroupDescriptor = $convert.base64Decode(
    'Cg1SZXNvdXJjZUdyb3VwEhIKBG5hbWUYASABKAlSBG5hbWUSGgoIY2FwYWNpdHkYAiABKAVSCG'
    'NhcGFjaXR5EiwKEm51bV9hdmFpbGFibGVfbm9kZRgDIAEoBVIQbnVtQXZhaWxhYmxlTm9kZRJm'
    'ChJudW1fbG9hZGVkX3JlcGxpY2EYBCADKAsyOC5taWx2dXMucHJvdG8ubWlsdnVzLlJlc291cm'
    'NlR3JvdXAuTnVtTG9hZGVkUmVwbGljYUVudHJ5UhBudW1Mb2FkZWRSZXBsaWNhEmMKEW51bV9v'
    'dXRnb2luZ19ub2RlGAUgAygLMjcubWlsdnVzLnByb3RvLm1pbHZ1cy5SZXNvdXJjZUdyb3VwLk'
    '51bU91dGdvaW5nTm9kZUVudHJ5Ug9udW1PdXRnb2luZ05vZGUSYwoRbnVtX2luY29taW5nX25v'
    'ZGUYBiADKAsyNy5taWx2dXMucHJvdG8ubWlsdnVzLlJlc291cmNlR3JvdXAuTnVtSW5jb21pbm'
    'dOb2RlRW50cnlSD251bUluY29taW5nTm9kZRI8CgZjb25maWcYByABKAsyJC5taWx2dXMucHJv'
    'dG8ucmcuUmVzb3VyY2VHcm91cENvbmZpZ1IGY29uZmlnEjMKBW5vZGVzGAggAygLMh0ubWlsdn'
    'VzLnByb3RvLmNvbW1vbi5Ob2RlSW5mb1IFbm9kZXMaQwoVTnVtTG9hZGVkUmVwbGljYUVudHJ5'
    'EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgFUgV2YWx1ZToCOAEaQgoUTnVtT3V0Z2'
    '9pbmdOb2RlRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAVSBXZhbHVlOgI4'
    'ARpCChROdW1JbmNvbWluZ05vZGVFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIA'
    'EoBVIFdmFsdWU6AjgB');

@$core.Deprecated('Use renameCollectionRequestDescriptor instead')
const RenameCollectionRequest$json = {
  '1': 'RenameCollectionRequest',
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
    {'1': 'oldName', '3': 3, '4': 1, '5': 9, '10': 'oldName'},
    {'1': 'newName', '3': 4, '4': 1, '5': 9, '10': 'newName'},
    {'1': 'newDBName', '3': 5, '4': 1, '5': 9, '10': 'newDBName'},
  ],
  '7': {},
};

/// Descriptor for `RenameCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameCollectionRequestDescriptor = $convert.base64Decode(
    'ChdSZW5hbWVDb2xsZWN0aW9uUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3RvLm'
    'NvbW1vbi5Nc2dCYXNlUgRiYXNlEhcKB2RiX25hbWUYAiABKAlSBmRiTmFtZRIYCgdvbGROYW1l'
    'GAMgASgJUgdvbGROYW1lEhgKB25ld05hbWUYBCABKAlSB25ld05hbWUSHAoJbmV3REJOYW1lGA'
    'UgASgJUgluZXdEQk5hbWU6Eso+DwgBECIY////////////AQ==');

@$core.Deprecated('Use getIndexStatisticsRequestDescriptor instead')
const GetIndexStatisticsRequest$json = {
  '1': 'GetIndexStatisticsRequest',
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
    {'1': 'index_name', '3': 4, '4': 1, '5': 9, '10': 'indexName'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 4, '10': 'timestamp'},
  ],
  '7': {},
};

/// Descriptor for `GetIndexStatisticsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIndexStatisticsRequestDescriptor = $convert.base64Decode(
    'ChlHZXRJbmRleFN0YXRpc3RpY3NSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG'
    '8uY29tbW9uLk1zZ0Jhc2VSBGJhc2USFwoHZGJfbmFtZRgCIAEoCVIGZGJOYW1lEicKD2NvbGxl'
    'Y3Rpb25fbmFtZRgDIAEoCVIOY29sbGVjdGlvbk5hbWUSHQoKaW5kZXhfbmFtZRgEIAEoCVIJaW'
    '5kZXhOYW1lEhwKCXRpbWVzdGFtcBgFIAEoBFIJdGltZXN0YW1wOgfKPgQQDBgD');

@$core.Deprecated('Use getIndexStatisticsResponseDescriptor instead')
const GetIndexStatisticsResponse$json = {
  '1': 'GetIndexStatisticsResponse',
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
      '1': 'index_descriptions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.IndexDescription',
      '10': 'indexDescriptions'
    },
  ],
};

/// Descriptor for `GetIndexStatisticsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIndexStatisticsResponseDescriptor = $convert.base64Decode(
    'ChpHZXRJbmRleFN0YXRpc3RpY3NSZXNwb25zZRIzCgZzdGF0dXMYASABKAsyGy5taWx2dXMucH'
    'JvdG8uY29tbW9uLlN0YXR1c1IGc3RhdHVzElQKEmluZGV4X2Rlc2NyaXB0aW9ucxgCIAMoCzIl'
    'Lm1pbHZ1cy5wcm90by5taWx2dXMuSW5kZXhEZXNjcmlwdGlvblIRaW5kZXhEZXNjcmlwdGlvbn'
    'M=');

@$core.Deprecated('Use connectRequestDescriptor instead')
const ConnectRequest$json = {
  '1': 'ConnectRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {
      '1': 'client_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.ClientInfo',
      '10': 'clientInfo'
    },
  ],
};

/// Descriptor for `ConnectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectRequestDescriptor = $convert.base64Decode(
    'Cg5Db25uZWN0UmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3RvLmNvbW1vbi5Nc2'
    'dCYXNlUgRiYXNlEkAKC2NsaWVudF9pbmZvGAIgASgLMh8ubWlsdnVzLnByb3RvLmNvbW1vbi5D'
    'bGllbnRJbmZvUgpjbGllbnRJbmZv');

@$core.Deprecated('Use connectResponseDescriptor instead')
const ConnectResponse$json = {
  '1': 'ConnectResponse',
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
      '1': 'server_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.ServerInfo',
      '10': 'serverInfo'
    },
    {'1': 'identifier', '3': 3, '4': 1, '5': 3, '10': 'identifier'},
  ],
};

/// Descriptor for `ConnectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectResponseDescriptor = $convert.base64Decode(
    'Cg9Db25uZWN0UmVzcG9uc2USMwoGc3RhdHVzGAEgASgLMhsubWlsdnVzLnByb3RvLmNvbW1vbi'
    '5TdGF0dXNSBnN0YXR1cxJACgtzZXJ2ZXJfaW5mbxgCIAEoCzIfLm1pbHZ1cy5wcm90by5jb21t'
    'b24uU2VydmVySW5mb1IKc2VydmVySW5mbxIeCgppZGVudGlmaWVyGAMgASgDUgppZGVudGlmaW'
    'Vy');

@$core.Deprecated('Use allocTimestampRequestDescriptor instead')
const AllocTimestampRequest$json = {
  '1': 'AllocTimestampRequest',
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

/// Descriptor for `AllocTimestampRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocTimestampRequestDescriptor = $convert.base64Decode(
    'ChVBbGxvY1RpbWVzdGFtcFJlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm90by5jb2'
    '1tb24uTXNnQmFzZVIEYmFzZQ==');

@$core.Deprecated('Use allocTimestampResponseDescriptor instead')
const AllocTimestampResponse$json = {
  '1': 'AllocTimestampResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'timestamp', '3': 2, '4': 1, '5': 4, '10': 'timestamp'},
  ],
};

/// Descriptor for `AllocTimestampResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocTimestampResponseDescriptor = $convert.base64Decode(
    'ChZBbGxvY1RpbWVzdGFtcFJlc3BvbnNlEjMKBnN0YXR1cxgBIAEoCzIbLm1pbHZ1cy5wcm90by'
    '5jb21tb24uU3RhdHVzUgZzdGF0dXMSHAoJdGltZXN0YW1wGAIgASgEUgl0aW1lc3RhbXA=');

@$core.Deprecated('Use createDatabaseRequestDescriptor instead')
const CreateDatabaseRequest$json = {
  '1': 'CreateDatabaseRequest',
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
    {
      '1': 'properties',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.KeyValuePair',
      '10': 'properties'
    },
  ],
  '7': {},
};

/// Descriptor for `CreateDatabaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDatabaseRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVEYXRhYmFzZVJlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm90by5jb2'
    '1tb24uTXNnQmFzZVIEYmFzZRIXCgdkYl9uYW1lGAIgASgJUgZkYk5hbWUSQQoKcHJvcGVydGll'
    'cxgDIAMoCzIhLm1pbHZ1cy5wcm90by5jb21tb24uS2V5VmFsdWVQYWlyUgpwcm9wZXJ0aWVzOh'
    'LKPg8IARAjGP///////////wE=');

@$core.Deprecated('Use dropDatabaseRequestDescriptor instead')
const DropDatabaseRequest$json = {
  '1': 'DropDatabaseRequest',
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
  ],
  '7': {},
};

/// Descriptor for `DropDatabaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropDatabaseRequestDescriptor = $convert.base64Decode(
    'ChNEcm9wRGF0YWJhc2VSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG8uY29tbW'
    '9uLk1zZ0Jhc2VSBGJhc2USFwoHZGJfbmFtZRgCIAEoCVIGZGJOYW1lOhLKPg8IARAkGP//////'
    '/////wE=');

@$core.Deprecated('Use listDatabasesRequestDescriptor instead')
const ListDatabasesRequest$json = {
  '1': 'ListDatabasesRequest',
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

/// Descriptor for `ListDatabasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatabasesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RGF0YWJhc2VzUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3RvLmNvbW'
    '1vbi5Nc2dCYXNlUgRiYXNl');

@$core.Deprecated('Use listDatabasesResponseDescriptor instead')
const ListDatabasesResponse$json = {
  '1': 'ListDatabasesResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'db_names', '3': 2, '4': 3, '5': 9, '10': 'dbNames'},
    {
      '1': 'created_timestamp',
      '3': 3,
      '4': 3,
      '5': 4,
      '10': 'createdTimestamp'
    },
    {'1': 'db_ids', '3': 4, '4': 3, '5': 3, '10': 'dbIds'},
  ],
};

/// Descriptor for `ListDatabasesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatabasesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RGF0YWJhc2VzUmVzcG9uc2USMwoGc3RhdHVzGAEgASgLMhsubWlsdnVzLnByb3RvLm'
    'NvbW1vbi5TdGF0dXNSBnN0YXR1cxIZCghkYl9uYW1lcxgCIAMoCVIHZGJOYW1lcxIrChFjcmVh'
    'dGVkX3RpbWVzdGFtcBgDIAMoBFIQY3JlYXRlZFRpbWVzdGFtcBIVCgZkYl9pZHMYBCADKANSBW'
    'RiSWRz');

@$core.Deprecated('Use alterDatabaseRequestDescriptor instead')
const AlterDatabaseRequest$json = {
  '1': 'AlterDatabaseRequest',
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
    {'1': 'db_id', '3': 3, '4': 1, '5': 9, '10': 'dbId'},
    {
      '1': 'properties',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.KeyValuePair',
      '10': 'properties'
    },
    {'1': 'delete_keys', '3': 5, '4': 3, '5': 9, '10': 'deleteKeys'},
  ],
  '7': {},
};

/// Descriptor for `AlterDatabaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterDatabaseRequestDescriptor = $convert.base64Decode(
    'ChRBbHRlckRhdGFiYXNlUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3RvLmNvbW'
    '1vbi5Nc2dCYXNlUgRiYXNlEhcKB2RiX25hbWUYAiABKAlSBmRiTmFtZRITCgVkYl9pZBgDIAEo'
    'CVIEZGJJZBJBCgpwcm9wZXJ0aWVzGAQgAygLMiEubWlsdnVzLnByb3RvLmNvbW1vbi5LZXlWYW'
    'x1ZVBhaXJSCnByb3BlcnRpZXMSHwoLZGVsZXRlX2tleXMYBSADKAlSCmRlbGV0ZUtleXM6Eso+'
    'DwgBEDEY////////////AQ==');

@$core.Deprecated('Use describeDatabaseRequestDescriptor instead')
const DescribeDatabaseRequest$json = {
  '1': 'DescribeDatabaseRequest',
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
  ],
  '7': {},
};

/// Descriptor for `DescribeDatabaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeDatabaseRequestDescriptor = $convert.base64Decode(
    'ChdEZXNjcmliZURhdGFiYXNlUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3RvLm'
    'NvbW1vbi5Nc2dCYXNlUgRiYXNlEhcKB2RiX25hbWUYAiABKAlSBmRiTmFtZToSyj4PCAEQMhj/'
    '//////////8B');

@$core.Deprecated('Use describeDatabaseResponseDescriptor instead')
const DescribeDatabaseResponse$json = {
  '1': 'DescribeDatabaseResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'db_name', '3': 2, '4': 1, '5': 9, '10': 'dbName'},
    {'1': 'dbID', '3': 3, '4': 1, '5': 3, '10': 'dbID'},
    {
      '1': 'created_timestamp',
      '3': 4,
      '4': 1,
      '5': 4,
      '10': 'createdTimestamp'
    },
    {
      '1': 'properties',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.KeyValuePair',
      '10': 'properties'
    },
  ],
};

/// Descriptor for `DescribeDatabaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeDatabaseResponseDescriptor = $convert.base64Decode(
    'ChhEZXNjcmliZURhdGFiYXNlUmVzcG9uc2USMwoGc3RhdHVzGAEgASgLMhsubWlsdnVzLnByb3'
    'RvLmNvbW1vbi5TdGF0dXNSBnN0YXR1cxIXCgdkYl9uYW1lGAIgASgJUgZkYk5hbWUSEgoEZGJJ'
    'RBgDIAEoA1IEZGJJRBIrChFjcmVhdGVkX3RpbWVzdGFtcBgEIAEoBFIQY3JlYXRlZFRpbWVzdG'
    'FtcBJBCgpwcm9wZXJ0aWVzGAUgAygLMiEubWlsdnVzLnByb3RvLmNvbW1vbi5LZXlWYWx1ZVBh'
    'aXJSCnByb3BlcnRpZXM=');

@$core.Deprecated('Use replicateMessageRequestDescriptor instead')
const ReplicateMessageRequest$json = {
  '1': 'ReplicateMessageRequest',
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
    {'1': 'BeginTs', '3': 3, '4': 1, '5': 4, '10': 'BeginTs'},
    {'1': 'EndTs', '3': 4, '4': 1, '5': 4, '10': 'EndTs'},
    {'1': 'Msgs', '3': 5, '4': 3, '5': 12, '10': 'Msgs'},
    {
      '1': 'StartPositions',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.msg.MsgPosition',
      '10': 'StartPositions'
    },
    {
      '1': 'EndPositions',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.msg.MsgPosition',
      '10': 'EndPositions'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `ReplicateMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicateMessageRequestDescriptor = $convert.base64Decode(
    'ChdSZXBsaWNhdGVNZXNzYWdlUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3RvLm'
    'NvbW1vbi5Nc2dCYXNlUgRiYXNlEiEKDGNoYW5uZWxfbmFtZRgCIAEoCVILY2hhbm5lbE5hbWUS'
    'GAoHQmVnaW5UcxgDIAEoBFIHQmVnaW5UcxIUCgVFbmRUcxgEIAEoBFIFRW5kVHMSEgoETXNncx'
    'gFIAMoDFIETXNncxJFCg5TdGFydFBvc2l0aW9ucxgGIAMoCzIdLm1pbHZ1cy5wcm90by5tc2cu'
    'TXNnUG9zaXRpb25SDlN0YXJ0UG9zaXRpb25zEkEKDEVuZFBvc2l0aW9ucxgHIAMoCzIdLm1pbH'
    'Z1cy5wcm90by5tc2cuTXNnUG9zaXRpb25SDEVuZFBvc2l0aW9uczoCGAE=');

@$core.Deprecated('Use replicateMessageResponseDescriptor instead')
const ReplicateMessageResponse$json = {
  '1': 'ReplicateMessageResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'position', '3': 2, '4': 1, '5': 9, '10': 'position'},
  ],
  '7': {'3': true},
};

/// Descriptor for `ReplicateMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicateMessageResponseDescriptor = $convert.base64Decode(
    'ChhSZXBsaWNhdGVNZXNzYWdlUmVzcG9uc2USMwoGc3RhdHVzGAEgASgLMhsubWlsdnVzLnByb3'
    'RvLmNvbW1vbi5TdGF0dXNSBnN0YXR1cxIaCghwb3NpdGlvbhgCIAEoCVIIcG9zaXRpb246AhgB');

@$core.Deprecated('Use importAuthPlaceholderDescriptor instead')
const ImportAuthPlaceholder$json = {
  '1': 'ImportAuthPlaceholder',
  '2': [
    {'1': 'db_name', '3': 1, '4': 1, '5': 9, '10': 'dbName'},
    {'1': 'collection_name', '3': 2, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'partition_name', '3': 3, '4': 1, '5': 9, '10': 'partitionName'},
  ],
  '7': {},
};

/// Descriptor for `ImportAuthPlaceholder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importAuthPlaceholderDescriptor = $convert.base64Decode(
    'ChVJbXBvcnRBdXRoUGxhY2Vob2xkZXISFwoHZGJfbmFtZRgBIAEoCVIGZGJOYW1lEicKD2NvbG'
    'xlY3Rpb25fbmFtZRgCIAEoCVIOY29sbGVjdGlvbk5hbWUSJQoOcGFydGl0aW9uX25hbWUYAyAB'
    'KAlSDXBhcnRpdGlvbk5hbWU6B8o+BBASGAI=');

@$core.Deprecated('Use getImportProgressAuthPlaceholderDescriptor instead')
const GetImportProgressAuthPlaceholder$json = {
  '1': 'GetImportProgressAuthPlaceholder',
  '2': [
    {'1': 'db_name', '3': 1, '4': 1, '5': 9, '10': 'dbName'},
  ],
  '7': {},
};

/// Descriptor for `GetImportProgressAuthPlaceholder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImportProgressAuthPlaceholderDescriptor =
    $convert.base64Decode(
        'CiBHZXRJbXBvcnRQcm9ncmVzc0F1dGhQbGFjZWhvbGRlchIXCgdkYl9uYW1lGAEgASgJUgZkYk'
        '5hbWU6Eso+DwgBEEUY////////////AQ==');

@$core.Deprecated('Use listImportsAuthPlaceholderDescriptor instead')
const ListImportsAuthPlaceholder$json = {
  '1': 'ListImportsAuthPlaceholder',
  '2': [
    {'1': 'db_name', '3': 3, '4': 1, '5': 9, '10': 'dbName'},
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
  ],
  '7': {},
};

/// Descriptor for `ListImportsAuthPlaceholder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImportsAuthPlaceholderDescriptor =
    $convert.base64Decode(
        'ChpMaXN0SW1wb3J0c0F1dGhQbGFjZWhvbGRlchIXCgdkYl9uYW1lGAMgASgJUgZkYk5hbWUSJw'
        'oPY29sbGVjdGlvbl9uYW1lGAEgASgJUg5jb2xsZWN0aW9uTmFtZToSyj4PCAEQRhj/////////'
        '//8B');

@$core.Deprecated('Use runAnalyzerRequestDescriptor instead')
const RunAnalyzerRequest$json = {
  '1': 'RunAnalyzerRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'analyzer_params', '3': 2, '4': 1, '5': 9, '10': 'analyzerParams'},
    {'1': 'placeholder', '3': 3, '4': 3, '5': 12, '10': 'placeholder'},
    {'1': 'with_detail', '3': 4, '4': 1, '5': 8, '10': 'withDetail'},
    {'1': 'with_hash', '3': 5, '4': 1, '5': 8, '10': 'withHash'},
    {'1': 'db_name', '3': 6, '4': 1, '5': 9, '10': 'dbName'},
    {'1': 'collection_name', '3': 7, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'field_name', '3': 8, '4': 1, '5': 9, '10': 'fieldName'},
    {'1': 'analyzer_names', '3': 9, '4': 3, '5': 9, '10': 'analyzerNames'},
  ],
};

/// Descriptor for `RunAnalyzerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runAnalyzerRequestDescriptor = $convert.base64Decode(
    'ChJSdW5BbmFseXplclJlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm90by5jb21tb2'
    '4uTXNnQmFzZVIEYmFzZRInCg9hbmFseXplcl9wYXJhbXMYAiABKAlSDmFuYWx5emVyUGFyYW1z'
    'EiAKC3BsYWNlaG9sZGVyGAMgAygMUgtwbGFjZWhvbGRlchIfCgt3aXRoX2RldGFpbBgEIAEoCF'
    'IKd2l0aERldGFpbBIbCgl3aXRoX2hhc2gYBSABKAhSCHdpdGhIYXNoEhcKB2RiX25hbWUYBiAB'
    'KAlSBmRiTmFtZRInCg9jb2xsZWN0aW9uX25hbWUYByABKAlSDmNvbGxlY3Rpb25OYW1lEh0KCm'
    'ZpZWxkX25hbWUYCCABKAlSCWZpZWxkTmFtZRIlCg5hbmFseXplcl9uYW1lcxgJIAMoCVINYW5h'
    'bHl6ZXJOYW1lcw==');

@$core.Deprecated('Use analyzerTokenDescriptor instead')
const AnalyzerToken$json = {
  '1': 'AnalyzerToken',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'start_offset', '3': 2, '4': 1, '5': 3, '10': 'startOffset'},
    {'1': 'end_offset', '3': 3, '4': 1, '5': 3, '10': 'endOffset'},
    {'1': 'position', '3': 4, '4': 1, '5': 3, '10': 'position'},
    {'1': 'position_length', '3': 5, '4': 1, '5': 3, '10': 'positionLength'},
    {'1': 'hash', '3': 6, '4': 1, '5': 13, '10': 'hash'},
  ],
};

/// Descriptor for `AnalyzerToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzerTokenDescriptor = $convert.base64Decode(
    'Cg1BbmFseXplclRva2VuEhQKBXRva2VuGAEgASgJUgV0b2tlbhIhCgxzdGFydF9vZmZzZXQYAi'
    'ABKANSC3N0YXJ0T2Zmc2V0Eh0KCmVuZF9vZmZzZXQYAyABKANSCWVuZE9mZnNldBIaCghwb3Np'
    'dGlvbhgEIAEoA1IIcG9zaXRpb24SJwoPcG9zaXRpb25fbGVuZ3RoGAUgASgDUg5wb3NpdGlvbk'
    'xlbmd0aBISCgRoYXNoGAYgASgNUgRoYXNo');

@$core.Deprecated('Use analyzerResultDescriptor instead')
const AnalyzerResult$json = {
  '1': 'AnalyzerResult',
  '2': [
    {
      '1': 'tokens',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.AnalyzerToken',
      '10': 'tokens'
    },
  ],
};

/// Descriptor for `AnalyzerResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzerResultDescriptor = $convert.base64Decode(
    'Cg5BbmFseXplclJlc3VsdBI6CgZ0b2tlbnMYASADKAsyIi5taWx2dXMucHJvdG8ubWlsdnVzLk'
    'FuYWx5emVyVG9rZW5SBnRva2Vucw==');

@$core.Deprecated('Use runAnalyzerResponseDescriptor instead')
const RunAnalyzerResponse$json = {
  '1': 'RunAnalyzerResponse',
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
      '1': 'results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.AnalyzerResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `RunAnalyzerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runAnalyzerResponseDescriptor = $convert.base64Decode(
    'ChNSdW5BbmFseXplclJlc3BvbnNlEjMKBnN0YXR1cxgBIAEoCzIbLm1pbHZ1cy5wcm90by5jb2'
    '1tb24uU3RhdHVzUgZzdGF0dXMSPQoHcmVzdWx0cxgCIAMoCzIjLm1pbHZ1cy5wcm90by5taWx2'
    'dXMuQW5hbHl6ZXJSZXN1bHRSB3Jlc3VsdHM=');

@$core.Deprecated('Use fileResourceInfoDescriptor instead')
const FileResourceInfo$json = {
  '1': 'FileResourceInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `FileResourceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileResourceInfoDescriptor = $convert.base64Decode(
    'ChBGaWxlUmVzb3VyY2VJbmZvEg4KAmlkGAEgASgDUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEh'
    'IKBHBhdGgYAyABKAlSBHBhdGg=');

@$core.Deprecated('Use addFileResourceRequestDescriptor instead')
const AddFileResourceRequest$json = {
  '1': 'AddFileResourceRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
  ],
  '7': {},
};

/// Descriptor for `AddFileResourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addFileResourceRequestDescriptor = $convert.base64Decode(
    'ChZBZGRGaWxlUmVzb3VyY2VSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG8uY2'
    '9tbW9uLk1zZ0Jhc2VSBGJhc2USEgoEbmFtZRgCIAEoCVIEbmFtZRISCgRwYXRoGAMgASgJUgRw'
    'YXRoOhLKPg8IARBIGP///////////wE=');

@$core.Deprecated('Use removeFileResourceRequestDescriptor instead')
const RemoveFileResourceRequest$json = {
  '1': 'RemoveFileResourceRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
  '7': {},
};

/// Descriptor for `RemoveFileResourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeFileResourceRequestDescriptor = $convert.base64Decode(
    'ChlSZW1vdmVGaWxlUmVzb3VyY2VSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG'
    '8uY29tbW9uLk1zZ0Jhc2VSBGJhc2USEgoEbmFtZRgCIAEoCVIEbmFtZToSyj4PCAEQSRj/////'
    '//////8B');

@$core.Deprecated('Use listFileResourcesRequestDescriptor instead')
const ListFileResourcesRequest$json = {
  '1': 'ListFileResourcesRequest',
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
  '7': {},
};

/// Descriptor for `ListFileResourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFileResourcesRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0RmlsZVJlc291cmNlc1JlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm90by'
        '5jb21tb24uTXNnQmFzZVIEYmFzZToSyj4PCAEQShj///////////8B');

@$core.Deprecated('Use listFileResourcesResponseDescriptor instead')
const ListFileResourcesResponse$json = {
  '1': 'ListFileResourcesResponse',
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
      '1': 'resources',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.FileResourceInfo',
      '10': 'resources'
    },
  ],
};

/// Descriptor for `ListFileResourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFileResourcesResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0RmlsZVJlc291cmNlc1Jlc3BvbnNlEjMKBnN0YXR1cxgBIAEoCzIbLm1pbHZ1cy5wcm'
    '90by5jb21tb24uU3RhdHVzUgZzdGF0dXMSQwoJcmVzb3VyY2VzGAIgAygLMiUubWlsdnVzLnBy'
    'b3RvLm1pbHZ1cy5GaWxlUmVzb3VyY2VJbmZvUglyZXNvdXJjZXM=');

@$core.Deprecated('Use addUserTagsRequestDescriptor instead')
const AddUserTagsRequest$json = {
  '1': 'AddUserTagsRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'user_name', '3': 2, '4': 1, '5': 9, '10': 'userName'},
    {
      '1': 'tags',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.AddUserTagsRequest.TagsEntry',
      '10': 'tags'
    },
  ],
  '3': [AddUserTagsRequest_TagsEntry$json],
  '7': {},
};

@$core.Deprecated('Use addUserTagsRequestDescriptor instead')
const AddUserTagsRequest_TagsEntry$json = {
  '1': 'TagsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AddUserTagsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUserTagsRequestDescriptor = $convert.base64Decode(
    'ChJBZGRVc2VyVGFnc1JlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm90by5jb21tb2'
    '4uTXNnQmFzZVIEYmFzZRIbCgl1c2VyX25hbWUYAiABKAlSCHVzZXJOYW1lEkUKBHRhZ3MYAyAD'
    'KAsyMS5taWx2dXMucHJvdG8ubWlsdnVzLkFkZFVzZXJUYWdzUmVxdWVzdC5UYWdzRW50cnlSBH'
    'RhZ3MaNwoJVGFnc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1'
    'ZToCOAE6Cco+BggCEBQYAg==');

@$core.Deprecated('Use deleteUserTagsRequestDescriptor instead')
const DeleteUserTagsRequest$json = {
  '1': 'DeleteUserTagsRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'user_name', '3': 2, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'tag_keys', '3': 3, '4': 3, '5': 9, '10': 'tagKeys'},
  ],
  '7': {},
};

/// Descriptor for `DeleteUserTagsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserTagsRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVVc2VyVGFnc1JlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm90by5jb2'
    '1tb24uTXNnQmFzZVIEYmFzZRIbCgl1c2VyX25hbWUYAiABKAlSCHVzZXJOYW1lEhkKCHRhZ19r'
    'ZXlzGAMgAygJUgd0YWdLZXlzOgnKPgYIAhAUGAI=');

@$core.Deprecated('Use getUserTagsRequestDescriptor instead')
const GetUserTagsRequest$json = {
  '1': 'GetUserTagsRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'user_name', '3': 2, '4': 1, '5': 9, '10': 'userName'},
  ],
  '7': {},
};

/// Descriptor for `GetUserTagsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserTagsRequestDescriptor = $convert.base64Decode(
    'ChJHZXRVc2VyVGFnc1JlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm90by5jb21tb2'
    '4uTXNnQmFzZVIEYmFzZRIbCgl1c2VyX25hbWUYAiABKAlSCHVzZXJOYW1lOgnKPgYIAhAYGAI=');

@$core.Deprecated('Use getUserTagsResponseDescriptor instead')
const GetUserTagsResponse$json = {
  '1': 'GetUserTagsResponse',
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
      '1': 'tags',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.GetUserTagsResponse.TagsEntry',
      '10': 'tags'
    },
  ],
  '3': [GetUserTagsResponse_TagsEntry$json],
};

@$core.Deprecated('Use getUserTagsResponseDescriptor instead')
const GetUserTagsResponse_TagsEntry$json = {
  '1': 'TagsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetUserTagsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserTagsResponseDescriptor = $convert.base64Decode(
    'ChNHZXRVc2VyVGFnc1Jlc3BvbnNlEjMKBnN0YXR1cxgBIAEoCzIbLm1pbHZ1cy5wcm90by5jb2'
    '1tb24uU3RhdHVzUgZzdGF0dXMSRgoEdGFncxgCIAMoCzIyLm1pbHZ1cy5wcm90by5taWx2dXMu'
    'R2V0VXNlclRhZ3NSZXNwb25zZS5UYWdzRW50cnlSBHRhZ3MaNwoJVGFnc0VudHJ5EhAKA2tleR'
    'gBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use listUsersWithTagRequestDescriptor instead')
const ListUsersWithTagRequest$json = {
  '1': 'ListUsersWithTagRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'tag_key', '3': 2, '4': 1, '5': 9, '10': 'tagKey'},
    {'1': 'tag_value', '3': 3, '4': 1, '5': 9, '10': 'tagValue'},
  ],
  '7': {},
};

/// Descriptor for `ListUsersWithTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersWithTagRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0VXNlcnNXaXRoVGFnUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3RvLm'
    'NvbW1vbi5Nc2dCYXNlUgRiYXNlEhcKB3RhZ19rZXkYAiABKAlSBnRhZ0tleRIbCgl0YWdfdmFs'
    'dWUYAyABKAlSCHRhZ1ZhbHVlOhLKPg8IAhAYGP///////////wE=');

@$core.Deprecated('Use listUsersWithTagResponseDescriptor instead')
const ListUsersWithTagResponse$json = {
  '1': 'ListUsersWithTagResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'user_names', '3': 2, '4': 3, '5': 9, '10': 'userNames'},
  ],
};

/// Descriptor for `ListUsersWithTagResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersWithTagResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0VXNlcnNXaXRoVGFnUmVzcG9uc2USMwoGc3RhdHVzGAEgASgLMhsubWlsdnVzLnByb3'
    'RvLmNvbW1vbi5TdGF0dXNSBnN0YXR1cxIdCgp1c2VyX25hbWVzGAIgAygJUgl1c2VyTmFtZXM=');

@$core.Deprecated('Use createRowPolicyRequestDescriptor instead')
const CreateRowPolicyRequest$json = {
  '1': 'CreateRowPolicyRequest',
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
    {'1': 'policy_name', '3': 4, '4': 1, '5': 9, '10': 'policyName'},
    {
      '1': 'actions',
      '3': 5,
      '4': 3,
      '5': 14,
      '6': '.milvus.proto.milvus.RowPolicyAction',
      '10': 'actions'
    },
    {'1': 'roles', '3': 6, '4': 3, '5': 9, '10': 'roles'},
    {'1': 'using_expr', '3': 7, '4': 1, '5': 9, '10': 'usingExpr'},
    {'1': 'check_expr', '3': 8, '4': 1, '5': 9, '10': 'checkExpr'},
    {'1': 'description', '3': 9, '4': 1, '5': 9, '10': 'description'},
  ],
  '7': {},
};

/// Descriptor for `CreateRowPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRowPolicyRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVSb3dQb2xpY3lSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG8uY2'
    '9tbW9uLk1zZ0Jhc2VSBGJhc2USFwoHZGJfbmFtZRgCIAEoCVIGZGJOYW1lEicKD2NvbGxlY3Rp'
    'b25fbmFtZRgDIAEoCVIOY29sbGVjdGlvbk5hbWUSHwoLcG9saWN5X25hbWUYBCABKAlSCnBvbG'
    'ljeU5hbWUSPgoHYWN0aW9ucxgFIAMoDjIkLm1pbHZ1cy5wcm90by5taWx2dXMuUm93UG9saWN5'
    'QWN0aW9uUgdhY3Rpb25zEhQKBXJvbGVzGAYgAygJUgVyb2xlcxIdCgp1c2luZ19leHByGAcgAS'
    'gJUgl1c2luZ0V4cHISHQoKY2hlY2tfZXhwchgIIAEoCVIJY2hlY2tFeHByEiAKC2Rlc2NyaXB0'
    'aW9uGAkgASgJUgtkZXNjcmlwdGlvbjoHyj4EEBMYAw==');

@$core.Deprecated('Use dropRowPolicyRequestDescriptor instead')
const DropRowPolicyRequest$json = {
  '1': 'DropRowPolicyRequest',
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
    {'1': 'policy_name', '3': 4, '4': 1, '5': 9, '10': 'policyName'},
  ],
  '7': {},
};

/// Descriptor for `DropRowPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropRowPolicyRequestDescriptor = $convert.base64Decode(
    'ChREcm9wUm93UG9saWN5UmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3RvLmNvbW'
    '1vbi5Nc2dCYXNlUgRiYXNlEhcKB2RiX25hbWUYAiABKAlSBmRiTmFtZRInCg9jb2xsZWN0aW9u'
    'X25hbWUYAyABKAlSDmNvbGxlY3Rpb25OYW1lEh8KC3BvbGljeV9uYW1lGAQgASgJUgpwb2xpY3'
    'lOYW1lOgfKPgQQFRgD');

@$core.Deprecated('Use listRowPoliciesRequestDescriptor instead')
const ListRowPoliciesRequest$json = {
  '1': 'ListRowPoliciesRequest',
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
  ],
  '7': {},
};

/// Descriptor for `ListRowPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRowPoliciesRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0Um93UG9saWNpZXNSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG8uY2'
    '9tbW9uLk1zZ0Jhc2VSBGJhc2USFwoHZGJfbmFtZRgCIAEoCVIGZGJOYW1lEicKD2NvbGxlY3Rp'
    'b25fbmFtZRgDIAEoCVIOY29sbGVjdGlvbk5hbWU6B8o+BBAWGAM=');

@$core.Deprecated('Use rowPolicyDescriptor instead')
const RowPolicy$json = {
  '1': 'RowPolicy',
  '2': [
    {'1': 'policy_name', '3': 1, '4': 1, '5': 9, '10': 'policyName'},
    {
      '1': 'actions',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.milvus.proto.milvus.RowPolicyAction',
      '10': 'actions'
    },
    {'1': 'roles', '3': 3, '4': 3, '5': 9, '10': 'roles'},
    {'1': 'using_expr', '3': 4, '4': 1, '5': 9, '10': 'usingExpr'},
    {'1': 'check_expr', '3': 5, '4': 1, '5': 9, '10': 'checkExpr'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `RowPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowPolicyDescriptor = $convert.base64Decode(
    'CglSb3dQb2xpY3kSHwoLcG9saWN5X25hbWUYASABKAlSCnBvbGljeU5hbWUSPgoHYWN0aW9ucx'
    'gCIAMoDjIkLm1pbHZ1cy5wcm90by5taWx2dXMuUm93UG9saWN5QWN0aW9uUgdhY3Rpb25zEhQK'
    'BXJvbGVzGAMgAygJUgVyb2xlcxIdCgp1c2luZ19leHByGAQgASgJUgl1c2luZ0V4cHISHQoKY2'
    'hlY2tfZXhwchgFIAEoCVIJY2hlY2tFeHByEiAKC2Rlc2NyaXB0aW9uGAYgASgJUgtkZXNjcmlw'
    'dGlvbhIdCgpjcmVhdGVkX2F0GAcgASgDUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use listRowPoliciesResponseDescriptor instead')
const ListRowPoliciesResponse$json = {
  '1': 'ListRowPoliciesResponse',
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
      '1': 'policies',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.RowPolicy',
      '10': 'policies'
    },
    {'1': 'db_name', '3': 3, '4': 1, '5': 9, '10': 'dbName'},
    {'1': 'collection_name', '3': 4, '4': 1, '5': 9, '10': 'collectionName'},
  ],
};

/// Descriptor for `ListRowPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRowPoliciesResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0Um93UG9saWNpZXNSZXNwb25zZRIzCgZzdGF0dXMYASABKAsyGy5taWx2dXMucHJvdG'
    '8uY29tbW9uLlN0YXR1c1IGc3RhdHVzEjoKCHBvbGljaWVzGAIgAygLMh4ubWlsdnVzLnByb3Rv'
    'Lm1pbHZ1cy5Sb3dQb2xpY3lSCHBvbGljaWVzEhcKB2RiX25hbWUYAyABKAlSBmRiTmFtZRInCg'
    '9jb2xsZWN0aW9uX25hbWUYBCABKAlSDmNvbGxlY3Rpb25OYW1l');

@$core.Deprecated('Use updateReplicateConfigurationRequestDescriptor instead')
const UpdateReplicateConfigurationRequest$json = {
  '1': 'UpdateReplicateConfigurationRequest',
  '2': [
    {
      '1': 'replicate_configuration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.ReplicateConfiguration',
      '10': 'replicateConfiguration'
    },
    {'1': 'force_promote', '3': 2, '4': 1, '5': 8, '10': 'forcePromote'},
  ],
  '7': {},
};

/// Descriptor for `UpdateReplicateConfigurationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateReplicateConfigurationRequestDescriptor =
    $convert.base64Decode(
        'CiNVcGRhdGVSZXBsaWNhdGVDb25maWd1cmF0aW9uUmVxdWVzdBJkChdyZXBsaWNhdGVfY29uZm'
        'lndXJhdGlvbhgBIAEoCzIrLm1pbHZ1cy5wcm90by5jb21tb24uUmVwbGljYXRlQ29uZmlndXJh'
        'dGlvblIWcmVwbGljYXRlQ29uZmlndXJhdGlvbhIjCg1mb3JjZV9wcm9tb3RlGAIgASgIUgxmb3'
        'JjZVByb21vdGU6Eso+DwgBEE4Y////////////AQ==');

@$core.Deprecated('Use getReplicateConfigurationRequestDescriptor instead')
const GetReplicateConfigurationRequest$json = {
  '1': 'GetReplicateConfigurationRequest',
  '7': {},
};

/// Descriptor for `GetReplicateConfigurationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReplicateConfigurationRequestDescriptor =
    $convert.base64Decode(
        'CiBHZXRSZXBsaWNhdGVDb25maWd1cmF0aW9uUmVxdWVzdDoSyj4PCAEQVRj///////////8B');

@$core.Deprecated('Use getReplicateConfigurationResponseDescriptor instead')
const GetReplicateConfigurationResponse$json = {
  '1': 'GetReplicateConfigurationResponse',
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
      '1': 'configuration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.ReplicateConfiguration',
      '10': 'configuration'
    },
  ],
};

/// Descriptor for `GetReplicateConfigurationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReplicateConfigurationResponseDescriptor =
    $convert.base64Decode(
        'CiFHZXRSZXBsaWNhdGVDb25maWd1cmF0aW9uUmVzcG9uc2USMwoGc3RhdHVzGAEgASgLMhsubW'
        'lsdnVzLnByb3RvLmNvbW1vbi5TdGF0dXNSBnN0YXR1cxJRCg1jb25maWd1cmF0aW9uGAIgASgL'
        'MisubWlsdnVzLnByb3RvLmNvbW1vbi5SZXBsaWNhdGVDb25maWd1cmF0aW9uUg1jb25maWd1cm'
        'F0aW9u');

@$core.Deprecated('Use getReplicateInfoRequestDescriptor instead')
const GetReplicateInfoRequest$json = {
  '1': 'GetReplicateInfoRequest',
  '2': [
    {'1': 'source_cluster_id', '3': 1, '4': 1, '5': 9, '10': 'sourceClusterId'},
    {'1': 'target_pchannel', '3': 2, '4': 1, '5': 9, '10': 'targetPchannel'},
  ],
};

/// Descriptor for `GetReplicateInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReplicateInfoRequestDescriptor = $convert.base64Decode(
    'ChdHZXRSZXBsaWNhdGVJbmZvUmVxdWVzdBIqChFzb3VyY2VfY2x1c3Rlcl9pZBgBIAEoCVIPc2'
    '91cmNlQ2x1c3RlcklkEicKD3RhcmdldF9wY2hhbm5lbBgCIAEoCVIOdGFyZ2V0UGNoYW5uZWw=');

@$core.Deprecated('Use getReplicateInfoResponseDescriptor instead')
const GetReplicateInfoResponse$json = {
  '1': 'GetReplicateInfoResponse',
  '2': [
    {
      '1': 'checkpoint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.ReplicateCheckpoint',
      '10': 'checkpoint'
    },
    {
      '1': 'salvage_checkpoint',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.ReplicateCheckpoint',
      '10': 'salvageCheckpoint'
    },
  ],
};

/// Descriptor for `GetReplicateInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReplicateInfoResponseDescriptor = $convert.base64Decode(
    'ChhHZXRSZXBsaWNhdGVJbmZvUmVzcG9uc2USSAoKY2hlY2twb2ludBgBIAEoCzIoLm1pbHZ1cy'
    '5wcm90by5jb21tb24uUmVwbGljYXRlQ2hlY2twb2ludFIKY2hlY2twb2ludBJXChJzYWx2YWdl'
    'X2NoZWNrcG9pbnQYAiABKAsyKC5taWx2dXMucHJvdG8uY29tbW9uLlJlcGxpY2F0ZUNoZWNrcG'
    '9pbnRSEXNhbHZhZ2VDaGVja3BvaW50');

@$core.Deprecated('Use replicateMessageDescriptor instead')
const ReplicateMessage$json = {
  '1': 'ReplicateMessage',
  '2': [
    {'1': 'source_cluster_id', '3': 1, '4': 1, '5': 9, '10': 'sourceClusterId'},
    {
      '1': 'message',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.ImmutableMessage',
      '10': 'message'
    },
  ],
};

/// Descriptor for `ReplicateMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicateMessageDescriptor = $convert.base64Decode(
    'ChBSZXBsaWNhdGVNZXNzYWdlEioKEXNvdXJjZV9jbHVzdGVyX2lkGAEgASgJUg9zb3VyY2VDbH'
    'VzdGVySWQSPwoHbWVzc2FnZRgCIAEoCzIlLm1pbHZ1cy5wcm90by5jb21tb24uSW1tdXRhYmxl'
    'TWVzc2FnZVIHbWVzc2FnZQ==');

@$core.Deprecated('Use replicateRequestDescriptor instead')
const ReplicateRequest$json = {
  '1': 'ReplicateRequest',
  '2': [
    {
      '1': 'replicate_message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.milvus.ReplicateMessage',
      '9': 0,
      '10': 'replicateMessage'
    },
  ],
  '8': [
    {'1': 'request'},
  ],
};

/// Descriptor for `ReplicateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicateRequestDescriptor = $convert.base64Decode(
    'ChBSZXBsaWNhdGVSZXF1ZXN0ElQKEXJlcGxpY2F0ZV9tZXNzYWdlGAEgASgLMiUubWlsdnVzLn'
    'Byb3RvLm1pbHZ1cy5SZXBsaWNhdGVNZXNzYWdlSABSEHJlcGxpY2F0ZU1lc3NhZ2VCCQoHcmVx'
    'dWVzdA==');

@$core.Deprecated('Use replicateConfirmedMessageInfoDescriptor instead')
const ReplicateConfirmedMessageInfo$json = {
  '1': 'ReplicateConfirmedMessageInfo',
  '2': [
    {
      '1': 'confirmed_time_tick',
      '3': 1,
      '4': 1,
      '5': 4,
      '10': 'confirmedTimeTick'
    },
  ],
};

/// Descriptor for `ReplicateConfirmedMessageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicateConfirmedMessageInfoDescriptor =
    $convert.base64Decode(
        'Ch1SZXBsaWNhdGVDb25maXJtZWRNZXNzYWdlSW5mbxIuChNjb25maXJtZWRfdGltZV90aWNrGA'
        'EgASgEUhFjb25maXJtZWRUaW1lVGljaw==');

@$core.Deprecated('Use replicateResponseDescriptor instead')
const ReplicateResponse$json = {
  '1': 'ReplicateResponse',
  '2': [
    {
      '1': 'replicate_confirmed_message_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.milvus.ReplicateConfirmedMessageInfo',
      '9': 0,
      '10': 'replicateConfirmedMessageInfo'
    },
  ],
  '8': [
    {'1': 'response'},
  ],
};

/// Descriptor for `ReplicateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicateResponseDescriptor = $convert.base64Decode(
    'ChFSZXBsaWNhdGVSZXNwb25zZRJ9CiByZXBsaWNhdGVfY29uZmlybWVkX21lc3NhZ2VfaW5mbx'
    'gBIAEoCzIyLm1pbHZ1cy5wcm90by5taWx2dXMuUmVwbGljYXRlQ29uZmlybWVkTWVzc2FnZUlu'
    'Zm9IAFIdcmVwbGljYXRlQ29uZmlybWVkTWVzc2FnZUluZm9CCgoIcmVzcG9uc2U=');

@$core.Deprecated('Use dumpMessagesRequestDescriptor instead')
const DumpMessagesRequest$json = {
  '1': 'DumpMessagesRequest',
  '2': [
    {'1': 'pchannel', '3': 1, '4': 1, '5': 9, '10': 'pchannel'},
    {
      '1': 'start_message_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MessageID',
      '10': 'startMessageId'
    },
    {'1': 'start_timetick', '3': 3, '4': 1, '5': 4, '10': 'startTimetick'},
    {'1': 'end_timetick', '3': 4, '4': 1, '5': 4, '10': 'endTimetick'},
  ],
};

/// Descriptor for `DumpMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dumpMessagesRequestDescriptor = $convert.base64Decode(
    'ChNEdW1wTWVzc2FnZXNSZXF1ZXN0EhoKCHBjaGFubmVsGAEgASgJUghwY2hhbm5lbBJIChBzdG'
    'FydF9tZXNzYWdlX2lkGAIgASgLMh4ubWlsdnVzLnByb3RvLmNvbW1vbi5NZXNzYWdlSURSDnN0'
    'YXJ0TWVzc2FnZUlkEiUKDnN0YXJ0X3RpbWV0aWNrGAMgASgEUg1zdGFydFRpbWV0aWNrEiEKDG'
    'VuZF90aW1ldGljaxgEIAEoBFILZW5kVGltZXRpY2s=');

@$core.Deprecated('Use dumpMessagesResponseDescriptor instead')
const DumpMessagesResponse$json = {
  '1': 'DumpMessagesResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '9': 0,
      '10': 'status'
    },
    {
      '1': 'message',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.ImmutableMessage',
      '9': 0,
      '10': 'message'
    },
  ],
  '8': [
    {'1': 'response'},
  ],
};

/// Descriptor for `DumpMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dumpMessagesResponseDescriptor = $convert.base64Decode(
    'ChREdW1wTWVzc2FnZXNSZXNwb25zZRI1CgZzdGF0dXMYASABKAsyGy5taWx2dXMucHJvdG8uY2'
    '9tbW9uLlN0YXR1c0gAUgZzdGF0dXMSQQoHbWVzc2FnZRgCIAEoCzIlLm1pbHZ1cy5wcm90by5j'
    'b21tb24uSW1tdXRhYmxlTWVzc2FnZUgAUgdtZXNzYWdlQgoKCHJlc3BvbnNl');

@$core.Deprecated('Use truncateCollectionRequestDescriptor instead')
const TruncateCollectionRequest$json = {
  '1': 'TruncateCollectionRequest',
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
  ],
  '7': {},
};

/// Descriptor for `TruncateCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List truncateCollectionRequestDescriptor = $convert.base64Decode(
    'ChlUcnVuY2F0ZUNvbGxlY3Rpb25SZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG'
    '8uY29tbW9uLk1zZ0Jhc2VSBGJhc2USFwoHZGJfbmFtZRgCIAEoCVIGZGJOYW1lEicKD2NvbGxl'
    'Y3Rpb25fbmFtZRgDIAEoCVIOY29sbGVjdGlvbk5hbWU6Eso+DwgBEAIY////////////AQ==');

@$core.Deprecated('Use truncateCollectionResponseDescriptor instead')
const TruncateCollectionResponse$json = {
  '1': 'TruncateCollectionResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
  ],
};

/// Descriptor for `TruncateCollectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List truncateCollectionResponseDescriptor =
    $convert.base64Decode(
        'ChpUcnVuY2F0ZUNvbGxlY3Rpb25SZXNwb25zZRIzCgZzdGF0dXMYASABKAsyGy5taWx2dXMucH'
        'JvdG8uY29tbW9uLlN0YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use computePhraseMatchSlopRequestDescriptor instead')
const ComputePhraseMatchSlopRequest$json = {
  '1': 'ComputePhraseMatchSlopRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'analyzer_params', '3': 2, '4': 1, '5': 9, '10': 'analyzerParams'},
    {'1': 'query_text', '3': 3, '4': 1, '5': 9, '10': 'queryText'},
    {'1': 'data_texts', '3': 4, '4': 3, '5': 9, '10': 'dataTexts'},
  ],
};

/// Descriptor for `ComputePhraseMatchSlopRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computePhraseMatchSlopRequestDescriptor = $convert.base64Decode(
    'Ch1Db21wdXRlUGhyYXNlTWF0Y2hTbG9wUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLn'
    'Byb3RvLmNvbW1vbi5Nc2dCYXNlUgRiYXNlEicKD2FuYWx5emVyX3BhcmFtcxgCIAEoCVIOYW5h'
    'bHl6ZXJQYXJhbXMSHQoKcXVlcnlfdGV4dBgDIAEoCVIJcXVlcnlUZXh0Eh0KCmRhdGFfdGV4dH'
    'MYBCADKAlSCWRhdGFUZXh0cw==');

@$core.Deprecated('Use computePhraseMatchSlopResponseDescriptor instead')
const ComputePhraseMatchSlopResponse$json = {
  '1': 'ComputePhraseMatchSlopResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'is_match', '3': 2, '4': 3, '5': 8, '10': 'isMatch'},
    {'1': 'slops', '3': 3, '4': 3, '5': 3, '10': 'slops'},
  ],
};

/// Descriptor for `ComputePhraseMatchSlopResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computePhraseMatchSlopResponseDescriptor =
    $convert.base64Decode(
        'Ch5Db21wdXRlUGhyYXNlTWF0Y2hTbG9wUmVzcG9uc2USMwoGc3RhdHVzGAEgASgLMhsubWlsdn'
        'VzLnByb3RvLmNvbW1vbi5TdGF0dXNSBnN0YXR1cxIZCghpc19tYXRjaBgCIAMoCFIHaXNNYXRj'
        'aBIUCgVzbG9wcxgDIAMoA1IFc2xvcHM=');

@$core.Deprecated('Use createSnapshotRequestDescriptor instead')
const CreateSnapshotRequest$json = {
  '1': 'CreateSnapshotRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'db_name', '3': 4, '4': 1, '5': 9, '10': 'dbName'},
    {'1': 'collection_name', '3': 5, '4': 1, '5': 9, '10': 'collectionName'},
    {
      '1': 'compaction_protection_seconds',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'compactionProtectionSeconds'
    },
  ],
  '7': {},
};

/// Descriptor for `CreateSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSnapshotRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVTbmFwc2hvdFJlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm90by5jb2'
    '1tb24uTXNnQmFzZVIEYmFzZRISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAMg'
    'ASgJUgtkZXNjcmlwdGlvbhIXCgdkYl9uYW1lGAQgASgJUgZkYk5hbWUSJwoPY29sbGVjdGlvbl'
    '9uYW1lGAUgASgJUg5jb2xsZWN0aW9uTmFtZRJCCh1jb21wYWN0aW9uX3Byb3RlY3Rpb25fc2Vj'
    'b25kcxgGIAEoA1IbY29tcGFjdGlvblByb3RlY3Rpb25TZWNvbmRzOgfKPgQQTxgF');

@$core.Deprecated('Use dropSnapshotRequestDescriptor instead')
const DropSnapshotRequest$json = {
  '1': 'DropSnapshotRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'db_name', '3': 3, '4': 1, '5': 9, '10': 'dbName'},
    {'1': 'collection_name', '3': 4, '4': 1, '5': 9, '10': 'collectionName'},
  ],
  '7': {},
};

/// Descriptor for `DropSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropSnapshotRequestDescriptor = $convert.base64Decode(
    'ChNEcm9wU25hcHNob3RSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG8uY29tbW'
    '9uLk1zZ0Jhc2VSBGJhc2USEgoEbmFtZRgCIAEoCVIEbmFtZRIXCgdkYl9uYW1lGAMgASgJUgZk'
    'Yk5hbWUSJwoPY29sbGVjdGlvbl9uYW1lGAQgASgJUg5jb2xsZWN0aW9uTmFtZToHyj4EEFAYBA'
    '==');

@$core.Deprecated('Use listSnapshotsRequestDescriptor instead')
const ListSnapshotsRequest$json = {
  '1': 'ListSnapshotsRequest',
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
  ],
  '7': {},
};

/// Descriptor for `ListSnapshotsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSnapshotsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0U25hcHNob3RzUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3RvLmNvbW'
    '1vbi5Nc2dCYXNlUgRiYXNlEhcKB2RiX25hbWUYAiABKAlSBmRiTmFtZRInCg9jb2xsZWN0aW9u'
    'X25hbWUYAyABKAlSDmNvbGxlY3Rpb25OYW1lOgfKPgQQUhgD');

@$core.Deprecated('Use listSnapshotsResponseDescriptor instead')
const ListSnapshotsResponse$json = {
  '1': 'ListSnapshotsResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'snapshots', '3': 2, '4': 3, '5': 9, '10': 'snapshots'},
  ],
};

/// Descriptor for `ListSnapshotsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSnapshotsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0U25hcHNob3RzUmVzcG9uc2USMwoGc3RhdHVzGAEgASgLMhsubWlsdnVzLnByb3RvLm'
    'NvbW1vbi5TdGF0dXNSBnN0YXR1cxIcCglzbmFwc2hvdHMYAiADKAlSCXNuYXBzaG90cw==');

@$core.Deprecated('Use describeSnapshotRequestDescriptor instead')
const DescribeSnapshotRequest$json = {
  '1': 'DescribeSnapshotRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'db_name', '3': 3, '4': 1, '5': 9, '10': 'dbName'},
    {'1': 'collection_name', '3': 4, '4': 1, '5': 9, '10': 'collectionName'},
  ],
  '7': {},
};

/// Descriptor for `DescribeSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeSnapshotRequestDescriptor = $convert.base64Decode(
    'ChdEZXNjcmliZVNuYXBzaG90UmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3RvLm'
    'NvbW1vbi5Nc2dCYXNlUgRiYXNlEhIKBG5hbWUYAiABKAlSBG5hbWUSFwoHZGJfbmFtZRgDIAEo'
    'CVIGZGJOYW1lEicKD2NvbGxlY3Rpb25fbmFtZRgEIAEoCVIOY29sbGVjdGlvbk5hbWU6B8o+BB'
    'BRGAQ=');

@$core.Deprecated('Use describeSnapshotResponseDescriptor instead')
const DescribeSnapshotResponse$json = {
  '1': 'DescribeSnapshotResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'collection_name', '3': 4, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'partition_names', '3': 5, '4': 3, '5': 9, '10': 'partitionNames'},
    {'1': 'create_ts', '3': 6, '4': 1, '5': 3, '10': 'createTs'},
    {'1': 's3_location', '3': 7, '4': 1, '5': 9, '10': 's3Location'},
  ],
};

/// Descriptor for `DescribeSnapshotResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeSnapshotResponseDescriptor = $convert.base64Decode(
    'ChhEZXNjcmliZVNuYXBzaG90UmVzcG9uc2USMwoGc3RhdHVzGAEgASgLMhsubWlsdnVzLnByb3'
    'RvLmNvbW1vbi5TdGF0dXNSBnN0YXR1cxISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaXB0'
    'aW9uGAMgASgJUgtkZXNjcmlwdGlvbhInCg9jb2xsZWN0aW9uX25hbWUYBCABKAlSDmNvbGxlY3'
    'Rpb25OYW1lEicKD3BhcnRpdGlvbl9uYW1lcxgFIAMoCVIOcGFydGl0aW9uTmFtZXMSGwoJY3Jl'
    'YXRlX3RzGAYgASgDUghjcmVhdGVUcxIfCgtzM19sb2NhdGlvbhgHIAEoCVIKczNMb2NhdGlvbg'
    '==');

@$core.Deprecated('Use restoreSnapshotRequestDescriptor instead')
const RestoreSnapshotRequest$json = {
  '1': 'RestoreSnapshotRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'db_name', '3': 3, '4': 1, '5': 9, '10': 'dbName'},
    {'1': 'collection_name', '3': 4, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'rewrite_data', '3': 5, '4': 1, '5': 8, '10': 'rewriteData'},
    {'1': 'target_db_name', '3': 6, '4': 1, '5': 9, '10': 'targetDbName'},
    {
      '1': 'target_collection_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'targetCollectionName'
    },
  ],
  '7': {},
};

/// Descriptor for `RestoreSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreSnapshotRequestDescriptor = $convert.base64Decode(
    'ChZSZXN0b3JlU25hcHNob3RSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG8uY2'
    '9tbW9uLk1zZ0Jhc2VSBGJhc2USEgoEbmFtZRgCIAEoCVIEbmFtZRIXCgdkYl9uYW1lGAMgASgJ'
    'UgZkYk5hbWUSJwoPY29sbGVjdGlvbl9uYW1lGAQgASgJUg5jb2xsZWN0aW9uTmFtZRIhCgxyZX'
    'dyaXRlX2RhdGEYBSABKAhSC3Jld3JpdGVEYXRhEiQKDnRhcmdldF9kYl9uYW1lGAYgASgJUgx0'
    'YXJnZXREYk5hbWUSNAoWdGFyZ2V0X2NvbGxlY3Rpb25fbmFtZRgHIAEoCVIUdGFyZ2V0Q29sbG'
    'VjdGlvbk5hbWU6B8o+BBBTGAQ=');

@$core.Deprecated('Use restoreSnapshotResponseDescriptor instead')
const RestoreSnapshotResponse$json = {
  '1': 'RestoreSnapshotResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'job_id', '3': 2, '4': 1, '5': 3, '10': 'jobId'},
  ],
};

/// Descriptor for `RestoreSnapshotResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreSnapshotResponseDescriptor =
    $convert.base64Decode(
        'ChdSZXN0b3JlU25hcHNob3RSZXNwb25zZRIzCgZzdGF0dXMYASABKAsyGy5taWx2dXMucHJvdG'
        '8uY29tbW9uLlN0YXR1c1IGc3RhdHVzEhUKBmpvYl9pZBgCIAEoA1IFam9iSWQ=');

@$core.Deprecated('Use restoreSnapshotInfoDescriptor instead')
const RestoreSnapshotInfo$json = {
  '1': 'RestoreSnapshotInfo',
  '2': [
    {'1': 'job_id', '3': 1, '4': 1, '5': 3, '10': 'jobId'},
    {'1': 'snapshot_name', '3': 2, '4': 1, '5': 9, '10': 'snapshotName'},
    {'1': 'db_name', '3': 3, '4': 1, '5': 9, '10': 'dbName'},
    {'1': 'collection_name', '3': 4, '4': 1, '5': 9, '10': 'collectionName'},
    {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.milvus.RestoreSnapshotState',
      '10': 'state'
    },
    {'1': 'progress', '3': 6, '4': 1, '5': 5, '10': 'progress'},
    {'1': 'reason', '3': 7, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'start_time', '3': 8, '4': 1, '5': 4, '10': 'startTime'},
    {'1': 'time_cost', '3': 9, '4': 1, '5': 4, '10': 'timeCost'},
  ],
};

/// Descriptor for `RestoreSnapshotInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreSnapshotInfoDescriptor = $convert.base64Decode(
    'ChNSZXN0b3JlU25hcHNob3RJbmZvEhUKBmpvYl9pZBgBIAEoA1IFam9iSWQSIwoNc25hcHNob3'
    'RfbmFtZRgCIAEoCVIMc25hcHNob3ROYW1lEhcKB2RiX25hbWUYAyABKAlSBmRiTmFtZRInCg9j'
    'b2xsZWN0aW9uX25hbWUYBCABKAlSDmNvbGxlY3Rpb25OYW1lEj8KBXN0YXRlGAUgASgOMikubW'
    'lsdnVzLnByb3RvLm1pbHZ1cy5SZXN0b3JlU25hcHNob3RTdGF0ZVIFc3RhdGUSGgoIcHJvZ3Jl'
    'c3MYBiABKAVSCHByb2dyZXNzEhYKBnJlYXNvbhgHIAEoCVIGcmVhc29uEh0KCnN0YXJ0X3RpbW'
    'UYCCABKARSCXN0YXJ0VGltZRIbCgl0aW1lX2Nvc3QYCSABKARSCHRpbWVDb3N0');

@$core.Deprecated('Use getRestoreSnapshotStateRequestDescriptor instead')
const GetRestoreSnapshotStateRequest$json = {
  '1': 'GetRestoreSnapshotStateRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'job_id', '3': 2, '4': 1, '5': 3, '10': 'jobId'},
  ],
};

/// Descriptor for `GetRestoreSnapshotStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRestoreSnapshotStateRequestDescriptor =
    $convert.base64Decode(
        'Ch5HZXRSZXN0b3JlU25hcHNob3RTdGF0ZVJlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy'
        '5wcm90by5jb21tb24uTXNnQmFzZVIEYmFzZRIVCgZqb2JfaWQYAiABKANSBWpvYklk');

@$core.Deprecated('Use getRestoreSnapshotStateResponseDescriptor instead')
const GetRestoreSnapshotStateResponse$json = {
  '1': 'GetRestoreSnapshotStateResponse',
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
      '1': 'info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.milvus.RestoreSnapshotInfo',
      '10': 'info'
    },
  ],
};

/// Descriptor for `GetRestoreSnapshotStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRestoreSnapshotStateResponseDescriptor =
    $convert.base64Decode(
        'Ch9HZXRSZXN0b3JlU25hcHNob3RTdGF0ZVJlc3BvbnNlEjMKBnN0YXR1cxgBIAEoCzIbLm1pbH'
        'Z1cy5wcm90by5jb21tb24uU3RhdHVzUgZzdGF0dXMSPAoEaW5mbxgCIAEoCzIoLm1pbHZ1cy5w'
        'cm90by5taWx2dXMuUmVzdG9yZVNuYXBzaG90SW5mb1IEaW5mbw==');

@$core.Deprecated('Use listRestoreSnapshotJobsRequestDescriptor instead')
const ListRestoreSnapshotJobsRequest$json = {
  '1': 'ListRestoreSnapshotJobsRequest',
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
  ],
  '7': {},
};

/// Descriptor for `ListRestoreSnapshotJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRestoreSnapshotJobsRequestDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0UmVzdG9yZVNuYXBzaG90Sm9ic1JlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy'
        '5wcm90by5jb21tb24uTXNnQmFzZVIEYmFzZRIXCgdkYl9uYW1lGAIgASgJUgZkYk5hbWUSJwoP'
        'Y29sbGVjdGlvbl9uYW1lGAMgASgJUg5jb2xsZWN0aW9uTmFtZToHyj4EEFMYAw==');

@$core.Deprecated('Use listRestoreSnapshotJobsResponseDescriptor instead')
const ListRestoreSnapshotJobsResponse$json = {
  '1': 'ListRestoreSnapshotJobsResponse',
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
      '1': 'jobs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.RestoreSnapshotInfo',
      '10': 'jobs'
    },
  ],
};

/// Descriptor for `ListRestoreSnapshotJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRestoreSnapshotJobsResponseDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0UmVzdG9yZVNuYXBzaG90Sm9ic1Jlc3BvbnNlEjMKBnN0YXR1cxgBIAEoCzIbLm1pbH'
        'Z1cy5wcm90by5jb21tb24uU3RhdHVzUgZzdGF0dXMSPAoEam9icxgCIAMoCzIoLm1pbHZ1cy5w'
        'cm90by5taWx2dXMuUmVzdG9yZVNuYXBzaG90SW5mb1IEam9icw==');

@$core.Deprecated('Use pinSnapshotDataRequestDescriptor instead')
const PinSnapshotDataRequest$json = {
  '1': 'PinSnapshotDataRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'db_name', '3': 3, '4': 1, '5': 9, '10': 'dbName'},
    {'1': 'collection_name', '3': 4, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'ttl_seconds', '3': 5, '4': 1, '5': 3, '10': 'ttlSeconds'},
  ],
  '7': {},
};

/// Descriptor for `PinSnapshotDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinSnapshotDataRequestDescriptor = $convert.base64Decode(
    'ChZQaW5TbmFwc2hvdERhdGFSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucHJvdG8uY2'
    '9tbW9uLk1zZ0Jhc2VSBGJhc2USEgoEbmFtZRgCIAEoCVIEbmFtZRIXCgdkYl9uYW1lGAMgASgJ'
    'UgZkYk5hbWUSJwoPY29sbGVjdGlvbl9uYW1lGAQgASgJUg5jb2xsZWN0aW9uTmFtZRIfCgt0dG'
    'xfc2Vjb25kcxgFIAEoA1IKdHRsU2Vjb25kczoSyj4PCAEQVxj///////////8B');

@$core.Deprecated('Use pinSnapshotDataResponseDescriptor instead')
const PinSnapshotDataResponse$json = {
  '1': 'PinSnapshotDataResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'pin_id', '3': 2, '4': 1, '5': 3, '10': 'pinId'},
  ],
};

/// Descriptor for `PinSnapshotDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinSnapshotDataResponseDescriptor =
    $convert.base64Decode(
        'ChdQaW5TbmFwc2hvdERhdGFSZXNwb25zZRIzCgZzdGF0dXMYASABKAsyGy5taWx2dXMucHJvdG'
        '8uY29tbW9uLlN0YXR1c1IGc3RhdHVzEhUKBnBpbl9pZBgCIAEoA1IFcGluSWQ=');

@$core.Deprecated('Use unpinSnapshotDataRequestDescriptor instead')
const UnpinSnapshotDataRequest$json = {
  '1': 'UnpinSnapshotDataRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'pin_id', '3': 2, '4': 1, '5': 3, '10': 'pinId'},
  ],
  '7': {},
};

/// Descriptor for `UnpinSnapshotDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unpinSnapshotDataRequestDescriptor = $convert.base64Decode(
    'ChhVbnBpblNuYXBzaG90RGF0YVJlcXVlc3QSMAoEYmFzZRgBIAEoCzIcLm1pbHZ1cy5wcm90by'
    '5jb21tb24uTXNnQmFzZVIEYmFzZRIVCgZwaW5faWQYAiABKANSBXBpbklkOhLKPg8IARBYGP//'
    '/////////wE=');

@$core.Deprecated('Use alterCollectionSchemaRequestDescriptor instead')
const AlterCollectionSchemaRequest$json = {
  '1': 'AlterCollectionSchemaRequest',
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
    {
      '1': 'action',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.milvus.AlterCollectionSchemaRequest.Action',
      '10': 'action'
    },
  ],
  '3': [
    AlterCollectionSchemaRequest_FieldInfo$json,
    AlterCollectionSchemaRequest_AddRequest$json,
    AlterCollectionSchemaRequest_DropRequest$json,
    AlterCollectionSchemaRequest_Action$json
  ],
  '7': {},
};

@$core.Deprecated('Use alterCollectionSchemaRequestDescriptor instead')
const AlterCollectionSchemaRequest_FieldInfo$json = {
  '1': 'FieldInfo',
  '2': [
    {
      '1': 'field_schema',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.schema.FieldSchema',
      '10': 'fieldSchema'
    },
    {'1': 'index_name', '3': 2, '4': 1, '5': 9, '10': 'indexName'},
    {
      '1': 'extra_params',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.KeyValuePair',
      '10': 'extraParams'
    },
  ],
};

@$core.Deprecated('Use alterCollectionSchemaRequestDescriptor instead')
const AlterCollectionSchemaRequest_AddRequest$json = {
  '1': 'AddRequest',
  '2': [
    {
      '1': 'field_infos',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.AlterCollectionSchemaRequest.FieldInfo',
      '10': 'fieldInfos'
    },
    {
      '1': 'func_schema',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.schema.FunctionSchema',
      '10': 'funcSchema'
    },
    {
      '1': 'do_physical_backfill',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'doPhysicalBackfill'
    },
  ],
};

@$core.Deprecated('Use alterCollectionSchemaRequestDescriptor instead')
const AlterCollectionSchemaRequest_DropRequest$json = {
  '1': 'DropRequest',
  '2': [
    {'1': 'field_name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'fieldName'},
    {'1': 'field_id', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'fieldId'},
    {
      '1': 'function_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'functionName'
    },
  ],
  '8': [
    {'1': 'identifier'},
  ],
};

@$core.Deprecated('Use alterCollectionSchemaRequestDescriptor instead')
const AlterCollectionSchemaRequest_Action$json = {
  '1': 'Action',
  '2': [
    {
      '1': 'add_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.milvus.AlterCollectionSchemaRequest.AddRequest',
      '9': 0,
      '10': 'addRequest'
    },
    {
      '1': 'drop_request',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.milvus.AlterCollectionSchemaRequest.DropRequest',
      '9': 0,
      '10': 'dropRequest'
    },
  ],
  '8': [
    {'1': 'op'},
  ],
};

/// Descriptor for `AlterCollectionSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterCollectionSchemaRequestDescriptor = $convert.base64Decode(
    'ChxBbHRlckNvbGxlY3Rpb25TY2hlbWFSZXF1ZXN0EjAKBGJhc2UYASABKAsyHC5taWx2dXMucH'
    'JvdG8uY29tbW9uLk1zZ0Jhc2VSBGJhc2USFwoHZGJfbmFtZRgCIAEoCVIGZGJOYW1lEicKD2Nv'
    'bGxlY3Rpb25fbmFtZRgDIAEoCVIOY29sbGVjdGlvbk5hbWUSIgoMY29sbGVjdGlvbklEGAQgAS'
    'gDUgxjb2xsZWN0aW9uSUQSUAoGYWN0aW9uGAUgASgLMjgubWlsdnVzLnByb3RvLm1pbHZ1cy5B'
    'bHRlckNvbGxlY3Rpb25TY2hlbWFSZXF1ZXN0LkFjdGlvblIGYWN0aW9uGrUBCglGaWVsZEluZm'
    '8SQwoMZmllbGRfc2NoZW1hGAEgASgLMiAubWlsdnVzLnByb3RvLnNjaGVtYS5GaWVsZFNjaGVt'
    'YVILZmllbGRTY2hlbWESHQoKaW5kZXhfbmFtZRgCIAEoCVIJaW5kZXhOYW1lEkQKDGV4dHJhX3'
    'BhcmFtcxgDIAMoCzIhLm1pbHZ1cy5wcm90by5jb21tb24uS2V5VmFsdWVQYWlyUgtleHRyYVBh'
    'cmFtcxriAQoKQWRkUmVxdWVzdBJcCgtmaWVsZF9pbmZvcxgBIAMoCzI7Lm1pbHZ1cy5wcm90by'
    '5taWx2dXMuQWx0ZXJDb2xsZWN0aW9uU2NoZW1hUmVxdWVzdC5GaWVsZEluZm9SCmZpZWxkSW5m'
    'b3MSRAoLZnVuY19zY2hlbWEYAiADKAsyIy5taWx2dXMucHJvdG8uc2NoZW1hLkZ1bmN0aW9uU2'
    'NoZW1hUgpmdW5jU2NoZW1hEjAKFGRvX3BoeXNpY2FsX2JhY2tmaWxsGAMgASgIUhJkb1BoeXNp'
    'Y2FsQmFja2ZpbGwagAEKC0Ryb3BSZXF1ZXN0Eh8KCmZpZWxkX25hbWUYASABKAlIAFIJZmllbG'
    'ROYW1lEhsKCGZpZWxkX2lkGAIgASgDSABSB2ZpZWxkSWQSJQoNZnVuY3Rpb25fbmFtZRgDIAEo'
    'CUgAUgxmdW5jdGlvbk5hbWVCDAoKaWRlbnRpZmllchrTAQoGQWN0aW9uEl8KC2FkZF9yZXF1ZX'
    'N0GAEgASgLMjwubWlsdnVzLnByb3RvLm1pbHZ1cy5BbHRlckNvbGxlY3Rpb25TY2hlbWFSZXF1'
    'ZXN0LkFkZFJlcXVlc3RIAFIKYWRkUmVxdWVzdBJiCgxkcm9wX3JlcXVlc3QYAiABKAsyPS5taW'
    'x2dXMucHJvdG8ubWlsdnVzLkFsdGVyQ29sbGVjdGlvblNjaGVtYVJlcXVlc3QuRHJvcFJlcXVl'
    'c3RIAFILZHJvcFJlcXVlc3RCBAoCb3A6B8o+BBBUGAM=');

@$core.Deprecated('Use alterCollectionSchemaResponseDescriptor instead')
const AlterCollectionSchemaResponse$json = {
  '1': 'AlterCollectionSchemaResponse',
  '2': [
    {
      '1': 'alter_status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'alterStatus'
    },
    {
      '1': 'index_status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'indexStatus'
    },
  ],
};

/// Descriptor for `AlterCollectionSchemaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterCollectionSchemaResponseDescriptor =
    $convert.base64Decode(
        'Ch1BbHRlckNvbGxlY3Rpb25TY2hlbWFSZXNwb25zZRI+CgxhbHRlcl9zdGF0dXMYASABKAsyGy'
        '5taWx2dXMucHJvdG8uY29tbW9uLlN0YXR1c1ILYWx0ZXJTdGF0dXMSPgoMaW5kZXhfc3RhdHVz'
        'GAIgASgLMhsubWlsdnVzLnByb3RvLmNvbW1vbi5TdGF0dXNSC2luZGV4U3RhdHVz');

@$core.Deprecated('Use batchUpdateManifestRequestDescriptor instead')
const BatchUpdateManifestRequest$json = {
  '1': 'BatchUpdateManifestRequest',
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
    {'1': 'field_names', '3': 4, '4': 3, '5': 9, '10': 'fieldNames'},
    {
      '1': 'items',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.BatchUpdateManifestItem',
      '10': 'items'
    },
  ],
  '7': {},
};

/// Descriptor for `BatchUpdateManifestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateManifestRequestDescriptor = $convert.base64Decode(
    'ChpCYXRjaFVwZGF0ZU1hbmlmZXN0UmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdnVzLnByb3'
    'RvLmNvbW1vbi5Nc2dCYXNlUgRiYXNlEhcKB2RiX25hbWUYAiABKAlSBmRiTmFtZRInCg9jb2xs'
    'ZWN0aW9uX25hbWUYAyABKAlSDmNvbGxlY3Rpb25OYW1lEh8KC2ZpZWxkX25hbWVzGAQgAygJUg'
    'pmaWVsZE5hbWVzEkIKBWl0ZW1zGAUgAygLMiwubWlsdnVzLnByb3RvLm1pbHZ1cy5CYXRjaFVw'
    'ZGF0ZU1hbmlmZXN0SXRlbVIFaXRlbXM6B8o+BBAIGAM=');

@$core.Deprecated('Use batchUpdateManifestItemDescriptor instead')
const BatchUpdateManifestItem$json = {
  '1': 'BatchUpdateManifestItem',
  '2': [
    {'1': 'segment_id', '3': 1, '4': 1, '5': 3, '10': 'segmentId'},
    {'1': 'manifest_version', '3': 2, '4': 1, '5': 3, '10': 'manifestVersion'},
  ],
};

/// Descriptor for `BatchUpdateManifestItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateManifestItemDescriptor =
    $convert.base64Decode(
        'ChdCYXRjaFVwZGF0ZU1hbmlmZXN0SXRlbRIdCgpzZWdtZW50X2lkGAEgASgDUglzZWdtZW50SW'
        'QSKQoQbWFuaWZlc3RfdmVyc2lvbhgCIAEoA1IPbWFuaWZlc3RWZXJzaW9u');

@$core.Deprecated('Use clientHeartbeatRequestDescriptor instead')
const ClientHeartbeatRequest$json = {
  '1': 'ClientHeartbeatRequest',
  '2': [
    {
      '1': 'client_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.ClientInfo',
      '10': 'clientInfo'
    },
    {'1': 'report_timestamp', '3': 2, '4': 1, '5': 3, '10': 'reportTimestamp'},
    {
      '1': 'metrics',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.OperationMetrics',
      '10': 'metrics'
    },
    {
      '1': 'command_replies',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.CommandReply',
      '10': 'commandReplies'
    },
    {'1': 'config_hash', '3': 5, '4': 1, '5': 9, '10': 'configHash'},
    {
      '1': 'last_command_timestamp',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'lastCommandTimestamp'
    },
  ],
};

/// Descriptor for `ClientHeartbeatRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientHeartbeatRequestDescriptor = $convert.base64Decode(
    'ChZDbGllbnRIZWFydGJlYXRSZXF1ZXN0EkAKC2NsaWVudF9pbmZvGAEgASgLMh8ubWlsdnVzLn'
    'Byb3RvLmNvbW1vbi5DbGllbnRJbmZvUgpjbGllbnRJbmZvEikKEHJlcG9ydF90aW1lc3RhbXAY'
    'AiABKANSD3JlcG9ydFRpbWVzdGFtcBI/CgdtZXRyaWNzGAMgAygLMiUubWlsdnVzLnByb3RvLm'
    'NvbW1vbi5PcGVyYXRpb25NZXRyaWNzUgdtZXRyaWNzEkoKD2NvbW1hbmRfcmVwbGllcxgEIAMo'
    'CzIhLm1pbHZ1cy5wcm90by5jb21tb24uQ29tbWFuZFJlcGx5Ug5jb21tYW5kUmVwbGllcxIfCg'
    'tjb25maWdfaGFzaBgFIAEoCVIKY29uZmlnSGFzaBI0ChZsYXN0X2NvbW1hbmRfdGltZXN0YW1w'
    'GAYgASgDUhRsYXN0Q29tbWFuZFRpbWVzdGFtcA==');

@$core.Deprecated('Use clientHeartbeatResponseDescriptor instead')
const ClientHeartbeatResponse$json = {
  '1': 'ClientHeartbeatResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'server_timestamp', '3': 2, '4': 1, '5': 3, '10': 'serverTimestamp'},
    {
      '1': 'commands',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.ClientCommand',
      '10': 'commands'
    },
  ],
};

/// Descriptor for `ClientHeartbeatResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientHeartbeatResponseDescriptor = $convert.base64Decode(
    'ChdDbGllbnRIZWFydGJlYXRSZXNwb25zZRIzCgZzdGF0dXMYASABKAsyGy5taWx2dXMucHJvdG'
    '8uY29tbW9uLlN0YXR1c1IGc3RhdHVzEikKEHNlcnZlcl90aW1lc3RhbXAYAiABKANSD3NlcnZl'
    'clRpbWVzdGFtcBI+Cghjb21tYW5kcxgDIAMoCzIiLm1pbHZ1cy5wcm90by5jb21tb24uQ2xpZW'
    '50Q29tbWFuZFIIY29tbWFuZHM=');

@$core.Deprecated('Use getClientTelemetryRequestDescriptor instead')
const GetClientTelemetryRequest$json = {
  '1': 'GetClientTelemetryRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'client_id', '3': 2, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'include_metrics', '3': 3, '4': 1, '5': 8, '10': 'includeMetrics'},
  ],
};

/// Descriptor for `GetClientTelemetryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClientTelemetryRequestDescriptor = $convert.base64Decode(
    'ChlHZXRDbGllbnRUZWxlbWV0cnlSZXF1ZXN0EhoKCGRhdGFiYXNlGAEgASgJUghkYXRhYmFzZR'
    'IbCgljbGllbnRfaWQYAiABKAlSCGNsaWVudElkEicKD2luY2x1ZGVfbWV0cmljcxgDIAEoCFIO'
    'aW5jbHVkZU1ldHJpY3M=');

@$core.Deprecated('Use clientTelemetryDescriptor instead')
const ClientTelemetry$json = {
  '1': 'ClientTelemetry',
  '2': [
    {
      '1': 'client_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.ClientInfo',
      '10': 'clientInfo'
    },
    {
      '1': 'last_heartbeat_time',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'lastHeartbeatTime'
    },
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'databases', '3': 4, '4': 3, '5': 9, '10': 'databases'},
    {
      '1': 'metrics',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.common.OperationMetrics',
      '10': 'metrics'
    },
  ],
};

/// Descriptor for `ClientTelemetry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientTelemetryDescriptor = $convert.base64Decode(
    'Cg9DbGllbnRUZWxlbWV0cnkSQAoLY2xpZW50X2luZm8YASABKAsyHy5taWx2dXMucHJvdG8uY2'
    '9tbW9uLkNsaWVudEluZm9SCmNsaWVudEluZm8SLgoTbGFzdF9oZWFydGJlYXRfdGltZRgCIAEo'
    'A1IRbGFzdEhlYXJ0YmVhdFRpbWUSFgoGc3RhdHVzGAMgASgJUgZzdGF0dXMSHAoJZGF0YWJhc2'
    'VzGAQgAygJUglkYXRhYmFzZXMSPwoHbWV0cmljcxgFIAMoCzIlLm1pbHZ1cy5wcm90by5jb21t'
    'b24uT3BlcmF0aW9uTWV0cmljc1IHbWV0cmljcw==');

@$core.Deprecated('Use getClientTelemetryResponseDescriptor instead')
const GetClientTelemetryResponse$json = {
  '1': 'GetClientTelemetryResponse',
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
      '1': 'clients',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.ClientTelemetry',
      '10': 'clients'
    },
    {
      '1': 'aggregated',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Metrics',
      '10': 'aggregated'
    },
  ],
};

/// Descriptor for `GetClientTelemetryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClientTelemetryResponseDescriptor = $convert.base64Decode(
    'ChpHZXRDbGllbnRUZWxlbWV0cnlSZXNwb25zZRIzCgZzdGF0dXMYASABKAsyGy5taWx2dXMucH'
    'JvdG8uY29tbW9uLlN0YXR1c1IGc3RhdHVzEj4KB2NsaWVudHMYAiADKAsyJC5taWx2dXMucHJv'
    'dG8ubWlsdnVzLkNsaWVudFRlbGVtZXRyeVIHY2xpZW50cxI8CgphZ2dyZWdhdGVkGAMgASgLMh'
    'wubWlsdnVzLnByb3RvLmNvbW1vbi5NZXRyaWNzUgphZ2dyZWdhdGVk');

@$core.Deprecated('Use pushClientCommandRequestDescriptor instead')
const PushClientCommandRequest$json = {
  '1': 'PushClientCommandRequest',
  '2': [
    {'1': 'command_type', '3': 1, '4': 1, '5': 9, '10': 'commandType'},
    {'1': 'payload', '3': 2, '4': 1, '5': 12, '10': 'payload'},
    {'1': 'target_client_id', '3': 3, '4': 1, '5': 9, '10': 'targetClientId'},
    {'1': 'target_database', '3': 4, '4': 1, '5': 9, '10': 'targetDatabase'},
    {'1': 'ttl_seconds', '3': 5, '4': 1, '5': 3, '10': 'ttlSeconds'},
    {'1': 'persistent', '3': 6, '4': 1, '5': 8, '10': 'persistent'},
  ],
};

/// Descriptor for `PushClientCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushClientCommandRequestDescriptor = $convert.base64Decode(
    'ChhQdXNoQ2xpZW50Q29tbWFuZFJlcXVlc3QSIQoMY29tbWFuZF90eXBlGAEgASgJUgtjb21tYW'
    '5kVHlwZRIYCgdwYXlsb2FkGAIgASgMUgdwYXlsb2FkEigKEHRhcmdldF9jbGllbnRfaWQYAyAB'
    'KAlSDnRhcmdldENsaWVudElkEicKD3RhcmdldF9kYXRhYmFzZRgEIAEoCVIOdGFyZ2V0RGF0YW'
    'Jhc2USHwoLdHRsX3NlY29uZHMYBSABKANSCnR0bFNlY29uZHMSHgoKcGVyc2lzdGVudBgGIAEo'
    'CFIKcGVyc2lzdGVudA==');

@$core.Deprecated('Use pushClientCommandResponseDescriptor instead')
const PushClientCommandResponse$json = {
  '1': 'PushClientCommandResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'command_id', '3': 2, '4': 1, '5': 9, '10': 'commandId'},
  ],
};

/// Descriptor for `PushClientCommandResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushClientCommandResponseDescriptor = $convert.base64Decode(
    'ChlQdXNoQ2xpZW50Q29tbWFuZFJlc3BvbnNlEjMKBnN0YXR1cxgBIAEoCzIbLm1pbHZ1cy5wcm'
    '90by5jb21tb24uU3RhdHVzUgZzdGF0dXMSHQoKY29tbWFuZF9pZBgCIAEoCVIJY29tbWFuZElk');

@$core.Deprecated('Use deleteClientCommandRequestDescriptor instead')
const DeleteClientCommandRequest$json = {
  '1': 'DeleteClientCommandRequest',
  '2': [
    {'1': 'command_id', '3': 1, '4': 1, '5': 9, '10': 'commandId'},
  ],
};

/// Descriptor for `DeleteClientCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteClientCommandRequestDescriptor =
    $convert.base64Decode(
        'ChpEZWxldGVDbGllbnRDb21tYW5kUmVxdWVzdBIdCgpjb21tYW5kX2lkGAEgASgJUgljb21tYW'
        '5kSWQ=');

@$core.Deprecated('Use deleteClientCommandResponseDescriptor instead')
const DeleteClientCommandResponse$json = {
  '1': 'DeleteClientCommandResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
  ],
};

/// Descriptor for `DeleteClientCommandResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteClientCommandResponseDescriptor =
    $convert.base64Decode(
        'ChtEZWxldGVDbGllbnRDb21tYW5kUmVzcG9uc2USMwoGc3RhdHVzGAEgASgLMhsubWlsdnVzLn'
        'Byb3RvLmNvbW1vbi5TdGF0dXNSBnN0YXR1cw==');

@$core.Deprecated('Use refreshExternalCollectionRequestDescriptor instead')
const RefreshExternalCollectionRequest$json = {
  '1': 'RefreshExternalCollectionRequest',
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
    {'1': 'external_source', '3': 4, '4': 1, '5': 9, '10': 'externalSource'},
    {'1': 'external_spec', '3': 5, '4': 1, '5': 9, '10': 'externalSpec'},
  ],
  '7': {},
};

/// Descriptor for `RefreshExternalCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshExternalCollectionRequestDescriptor = $convert.base64Decode(
    'CiBSZWZyZXNoRXh0ZXJuYWxDb2xsZWN0aW9uUmVxdWVzdBIwCgRiYXNlGAEgASgLMhwubWlsdn'
    'VzLnByb3RvLmNvbW1vbi5Nc2dCYXNlUgRiYXNlEhcKB2RiX25hbWUYAiABKAlSBmRiTmFtZRIn'
    'Cg9jb2xsZWN0aW9uX25hbWUYAyABKAlSDmNvbGxlY3Rpb25OYW1lEicKD2V4dGVybmFsX3NvdX'
    'JjZRgEIAEoCVIOZXh0ZXJuYWxTb3VyY2USIwoNZXh0ZXJuYWxfc3BlYxgFIAEoCVIMZXh0ZXJu'
    'YWxTcGVjOgfKPgQQVhgD');

@$core.Deprecated('Use refreshExternalCollectionResponseDescriptor instead')
const RefreshExternalCollectionResponse$json = {
  '1': 'RefreshExternalCollectionResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.Status',
      '10': 'status'
    },
    {'1': 'job_id', '3': 2, '4': 1, '5': 3, '10': 'jobId'},
  ],
};

/// Descriptor for `RefreshExternalCollectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshExternalCollectionResponseDescriptor =
    $convert.base64Decode(
        'CiFSZWZyZXNoRXh0ZXJuYWxDb2xsZWN0aW9uUmVzcG9uc2USMwoGc3RhdHVzGAEgASgLMhsubW'
        'lsdnVzLnByb3RvLmNvbW1vbi5TdGF0dXNSBnN0YXR1cxIVCgZqb2JfaWQYAiABKANSBWpvYklk');

@$core.Deprecated(
    'Use getRefreshExternalCollectionProgressRequestDescriptor instead')
const GetRefreshExternalCollectionProgressRequest$json = {
  '1': 'GetRefreshExternalCollectionProgressRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.common.MsgBase',
      '10': 'base'
    },
    {'1': 'job_id', '3': 2, '4': 1, '5': 3, '10': 'jobId'},
  ],
};

/// Descriptor for `GetRefreshExternalCollectionProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getRefreshExternalCollectionProgressRequestDescriptor =
    $convert.base64Decode(
        'CitHZXRSZWZyZXNoRXh0ZXJuYWxDb2xsZWN0aW9uUHJvZ3Jlc3NSZXF1ZXN0EjAKBGJhc2UYAS'
        'ABKAsyHC5taWx2dXMucHJvdG8uY29tbW9uLk1zZ0Jhc2VSBGJhc2USFQoGam9iX2lkGAIgASgD'
        'UgVqb2JJZA==');

@$core.Deprecated('Use refreshExternalCollectionJobInfoDescriptor instead')
const RefreshExternalCollectionJobInfo$json = {
  '1': 'RefreshExternalCollectionJobInfo',
  '2': [
    {'1': 'job_id', '3': 1, '4': 1, '5': 3, '10': 'jobId'},
    {'1': 'collection_name', '3': 2, '4': 1, '5': 9, '10': 'collectionName'},
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.milvus.proto.milvus.RefreshExternalCollectionState',
      '10': 'state'
    },
    {'1': 'progress', '3': 4, '4': 1, '5': 3, '10': 'progress'},
    {'1': 'reason', '3': 5, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'external_source', '3': 6, '4': 1, '5': 9, '10': 'externalSource'},
    {'1': 'start_time', '3': 7, '4': 1, '5': 3, '10': 'startTime'},
    {'1': 'end_time', '3': 8, '4': 1, '5': 3, '10': 'endTime'},
    {'1': 'external_spec', '3': 9, '4': 1, '5': 9, '10': 'externalSpec'},
  ],
};

/// Descriptor for `RefreshExternalCollectionJobInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshExternalCollectionJobInfoDescriptor = $convert.base64Decode(
    'CiBSZWZyZXNoRXh0ZXJuYWxDb2xsZWN0aW9uSm9iSW5mbxIVCgZqb2JfaWQYASABKANSBWpvYk'
    'lkEicKD2NvbGxlY3Rpb25fbmFtZRgCIAEoCVIOY29sbGVjdGlvbk5hbWUSSQoFc3RhdGUYAyAB'
    'KA4yMy5taWx2dXMucHJvdG8ubWlsdnVzLlJlZnJlc2hFeHRlcm5hbENvbGxlY3Rpb25TdGF0ZV'
    'IFc3RhdGUSGgoIcHJvZ3Jlc3MYBCABKANSCHByb2dyZXNzEhYKBnJlYXNvbhgFIAEoCVIGcmVh'
    'c29uEicKD2V4dGVybmFsX3NvdXJjZRgGIAEoCVIOZXh0ZXJuYWxTb3VyY2USHQoKc3RhcnRfdG'
    'ltZRgHIAEoA1IJc3RhcnRUaW1lEhkKCGVuZF90aW1lGAggASgDUgdlbmRUaW1lEiMKDWV4dGVy'
    'bmFsX3NwZWMYCSABKAlSDGV4dGVybmFsU3BlYw==');

@$core.Deprecated(
    'Use getRefreshExternalCollectionProgressResponseDescriptor instead')
const GetRefreshExternalCollectionProgressResponse$json = {
  '1': 'GetRefreshExternalCollectionProgressResponse',
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
      '1': 'job_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.milvus.proto.milvus.RefreshExternalCollectionJobInfo',
      '10': 'jobInfo'
    },
  ],
};

/// Descriptor for `GetRefreshExternalCollectionProgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getRefreshExternalCollectionProgressResponseDescriptor =
    $convert.base64Decode(
        'CixHZXRSZWZyZXNoRXh0ZXJuYWxDb2xsZWN0aW9uUHJvZ3Jlc3NSZXNwb25zZRIzCgZzdGF0dX'
        'MYASABKAsyGy5taWx2dXMucHJvdG8uY29tbW9uLlN0YXR1c1IGc3RhdHVzElAKCGpvYl9pbmZv'
        'GAIgASgLMjUubWlsdnVzLnByb3RvLm1pbHZ1cy5SZWZyZXNoRXh0ZXJuYWxDb2xsZWN0aW9uSm'
        '9iSW5mb1IHam9iSW5mbw==');

@$core.Deprecated(
    'Use listRefreshExternalCollectionJobsRequestDescriptor instead')
const ListRefreshExternalCollectionJobsRequest$json = {
  '1': 'ListRefreshExternalCollectionJobsRequest',
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
  ],
};

/// Descriptor for `ListRefreshExternalCollectionJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRefreshExternalCollectionJobsRequestDescriptor =
    $convert.base64Decode(
        'CihMaXN0UmVmcmVzaEV4dGVybmFsQ29sbGVjdGlvbkpvYnNSZXF1ZXN0EjAKBGJhc2UYASABKA'
        'syHC5taWx2dXMucHJvdG8uY29tbW9uLk1zZ0Jhc2VSBGJhc2USFwoHZGJfbmFtZRgCIAEoCVIG'
        'ZGJOYW1lEicKD2NvbGxlY3Rpb25fbmFtZRgDIAEoCVIOY29sbGVjdGlvbk5hbWU=');

@$core.Deprecated(
    'Use listRefreshExternalCollectionJobsResponseDescriptor instead')
const ListRefreshExternalCollectionJobsResponse$json = {
  '1': 'ListRefreshExternalCollectionJobsResponse',
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
      '1': 'jobs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.milvus.proto.milvus.RefreshExternalCollectionJobInfo',
      '10': 'jobs'
    },
  ],
};

/// Descriptor for `ListRefreshExternalCollectionJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listRefreshExternalCollectionJobsResponseDescriptor = $convert.base64Decode(
        'CilMaXN0UmVmcmVzaEV4dGVybmFsQ29sbGVjdGlvbkpvYnNSZXNwb25zZRIzCgZzdGF0dXMYAS'
        'ABKAsyGy5taWx2dXMucHJvdG8uY29tbW9uLlN0YXR1c1IGc3RhdHVzEkkKBGpvYnMYAiADKAsy'
        'NS5taWx2dXMucHJvdG8ubWlsdnVzLlJlZnJlc2hFeHRlcm5hbENvbGxlY3Rpb25Kb2JJbmZvUg'
        'Rqb2Jz');
