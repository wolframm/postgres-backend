//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/thrift_proxy/filters/header_to_metadata/v3/header_to_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use headerToMetadataDescriptor instead')
const HeaderToMetadata$json = {
  '1': 'HeaderToMetadata',
  '2': [
    {'1': 'request_rules', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.thrift_proxy.filters.header_to_metadata.v3.HeaderToMetadata.Rule', '8': {}, '10': 'requestRules'},
  ],
  '3': [HeaderToMetadata_KeyValuePair$json, HeaderToMetadata_Rule$json],
  '4': [HeaderToMetadata_ValueType$json, HeaderToMetadata_ValueEncode$json],
};

@$core.Deprecated('Use headerToMetadataDescriptor instead')
const HeaderToMetadata_KeyValuePair$json = {
  '1': 'KeyValuePair',
  '2': [
    {'1': 'metadata_namespace', '3': 1, '4': 1, '5': 9, '10': 'metadataNamespace'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'key'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'value'},
    {'1': 'regex_value_rewrite', '3': 4, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.RegexMatchAndSubstitute', '9': 0, '10': 'regexValueRewrite'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.envoy.extensions.filters.network.thrift_proxy.filters.header_to_metadata.v3.HeaderToMetadata.ValueType', '8': {}, '10': 'type'},
    {'1': 'encode', '3': 6, '4': 1, '5': 14, '6': '.envoy.extensions.filters.network.thrift_proxy.filters.header_to_metadata.v3.HeaderToMetadata.ValueEncode', '10': 'encode'},
  ],
  '8': [
    {'1': 'value_type'},
  ],
};

@$core.Deprecated('Use headerToMetadataDescriptor instead')
const HeaderToMetadata_Rule$json = {
  '1': 'Rule',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'header'},
    {'1': 'on_present', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.thrift_proxy.filters.header_to_metadata.v3.HeaderToMetadata.KeyValuePair', '10': 'onPresent'},
    {'1': 'on_missing', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.thrift_proxy.filters.header_to_metadata.v3.HeaderToMetadata.KeyValuePair', '10': 'onMissing'},
    {'1': 'remove', '3': 4, '4': 1, '5': 8, '10': 'remove'},
  ],
};

@$core.Deprecated('Use headerToMetadataDescriptor instead')
const HeaderToMetadata_ValueType$json = {
  '1': 'ValueType',
  '2': [
    {'1': 'STRING', '2': 0},
    {'1': 'NUMBER', '2': 1},
    {'1': 'PROTOBUF_VALUE', '2': 2},
  ],
};

@$core.Deprecated('Use headerToMetadataDescriptor instead')
const HeaderToMetadata_ValueEncode$json = {
  '1': 'ValueEncode',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'BASE64', '2': 1},
  ],
};

/// Descriptor for `HeaderToMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerToMetadataDescriptor = $convert.base64Decode(
    'ChBIZWFkZXJUb01ldGFkYXRhEpEBCg1yZXF1ZXN0X3J1bGVzGAEgAygLMmIuZW52b3kuZXh0ZW'
    '5zaW9ucy5maWx0ZXJzLm5ldHdvcmsudGhyaWZ0X3Byb3h5LmZpbHRlcnMuaGVhZGVyX3RvX21l'
    'dGFkYXRhLnYzLkhlYWRlclRvTWV0YWRhdGEuUnVsZUII+kIFkgECCAFSDHJlcXVlc3RSdWxlcx'
    'rsAwoMS2V5VmFsdWVQYWlyEi0KEm1ldGFkYXRhX25hbWVzcGFjZRgBIAEoCVIRbWV0YWRhdGFO'
    'YW1lc3BhY2USGQoDa2V5GAIgASgJQgf6QgRyAhABUgNrZXkSFgoFdmFsdWUYAyABKAlIAFIFdm'
    'FsdWUSYAoTcmVnZXhfdmFsdWVfcmV3cml0ZRgEIAEoCzIuLmVudm95LnR5cGUubWF0Y2hlci52'
    'My5SZWdleE1hdGNoQW5kU3Vic3RpdHV0ZUgAUhFyZWdleFZhbHVlUmV3cml0ZRKFAQoEdHlwZR'
    'gFIAEoDjJnLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3JrLnRocmlmdF9wcm94eS5m'
    'aWx0ZXJzLmhlYWRlcl90b19tZXRhZGF0YS52My5IZWFkZXJUb01ldGFkYXRhLlZhbHVlVHlwZU'
    'II+kIFggECEAFSBHR5cGUSgQEKBmVuY29kZRgGIAEoDjJpLmVudm95LmV4dGVuc2lvbnMuZmls'
    'dGVycy5uZXR3b3JrLnRocmlmdF9wcm94eS5maWx0ZXJzLmhlYWRlcl90b19tZXRhZGF0YS52My'
    '5IZWFkZXJUb01ldGFkYXRhLlZhbHVlRW5jb2RlUgZlbmNvZGVCDAoKdmFsdWVfdHlwZRrdAgoE'
    'UnVsZRIlCgZoZWFkZXIYASABKAlCDfpCCnIIEAHIAQDAAQFSBmhlYWRlchKJAQoKb25fcHJlc2'
    'VudBgCIAEoCzJqLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3JrLnRocmlmdF9wcm94'
    'eS5maWx0ZXJzLmhlYWRlcl90b19tZXRhZGF0YS52My5IZWFkZXJUb01ldGFkYXRhLktleVZhbH'
    'VlUGFpclIJb25QcmVzZW50EokBCgpvbl9taXNzaW5nGAMgASgLMmouZW52b3kuZXh0ZW5zaW9u'
    'cy5maWx0ZXJzLm5ldHdvcmsudGhyaWZ0X3Byb3h5LmZpbHRlcnMuaGVhZGVyX3RvX21ldGFkYX'
    'RhLnYzLkhlYWRlclRvTWV0YWRhdGEuS2V5VmFsdWVQYWlyUglvbk1pc3NpbmcSFgoGcmVtb3Zl'
    'GAQgASgIUgZyZW1vdmUiNwoJVmFsdWVUeXBlEgoKBlNUUklORxAAEgoKBk5VTUJFUhABEhIKDl'
    'BST1RPQlVGX1ZBTFVFEAIiIwoLVmFsdWVFbmNvZGUSCAoETk9ORRAAEgoKBkJBU0U2NBAB');

