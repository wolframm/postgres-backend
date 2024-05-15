//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/header_to_metadata/v2/header_to_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use configDescriptor instead')
const Config$json = {
  '1': 'Config',
  '2': [
    {'1': 'request_rules', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.filter.http.header_to_metadata.v2.Config.Rule', '10': 'requestRules'},
    {'1': 'response_rules', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.filter.http.header_to_metadata.v2.Config.Rule', '10': 'responseRules'},
  ],
  '3': [Config_KeyValuePair$json, Config_Rule$json],
  '4': [Config_ValueType$json, Config_ValueEncode$json],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_KeyValuePair$json = {
  '1': 'KeyValuePair',
  '2': [
    {'1': 'metadata_namespace', '3': 1, '4': 1, '5': 9, '10': 'metadataNamespace'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'key'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.envoy.config.filter.http.header_to_metadata.v2.Config.ValueType', '10': 'type'},
    {'1': 'encode', '3': 5, '4': 1, '5': 14, '6': '.envoy.config.filter.http.header_to_metadata.v2.Config.ValueEncode', '10': 'encode'},
  ],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_Rule$json = {
  '1': 'Rule',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'header'},
    {'1': 'on_header_present', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.filter.http.header_to_metadata.v2.Config.KeyValuePair', '10': 'onHeaderPresent'},
    {'1': 'on_header_missing', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.filter.http.header_to_metadata.v2.Config.KeyValuePair', '10': 'onHeaderMissing'},
    {'1': 'remove', '3': 4, '4': 1, '5': 8, '10': 'remove'},
  ],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_ValueType$json = {
  '1': 'ValueType',
  '2': [
    {'1': 'STRING', '2': 0},
    {'1': 'NUMBER', '2': 1},
    {'1': 'PROTOBUF_VALUE', '2': 2},
  ],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_ValueEncode$json = {
  '1': 'ValueEncode',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'BASE64', '2': 1},
  ],
};

/// Descriptor for `Config`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configDescriptor = $convert.base64Decode(
    'CgZDb25maWcSYAoNcmVxdWVzdF9ydWxlcxgBIAMoCzI7LmVudm95LmNvbmZpZy5maWx0ZXIuaH'
    'R0cC5oZWFkZXJfdG9fbWV0YWRhdGEudjIuQ29uZmlnLlJ1bGVSDHJlcXVlc3RSdWxlcxJiCg5y'
    'ZXNwb25zZV9ydWxlcxgCIAMoCzI7LmVudm95LmNvbmZpZy5maWx0ZXIuaHR0cC5oZWFkZXJfdG'
    '9fbWV0YWRhdGEudjIuQ29uZmlnLlJ1bGVSDXJlc3BvbnNlUnVsZXMaoAIKDEtleVZhbHVlUGFp'
    'chItChJtZXRhZGF0YV9uYW1lc3BhY2UYASABKAlSEW1ldGFkYXRhTmFtZXNwYWNlEhkKA2tleR'
    'gCIAEoCUIH+kIEcgIgAVIDa2V5EhQKBXZhbHVlGAMgASgJUgV2YWx1ZRJUCgR0eXBlGAQgASgO'
    'MkAuZW52b3kuY29uZmlnLmZpbHRlci5odHRwLmhlYWRlcl90b19tZXRhZGF0YS52Mi5Db25maW'
    'cuVmFsdWVUeXBlUgR0eXBlEloKBmVuY29kZRgFIAEoDjJCLmVudm95LmNvbmZpZy5maWx0ZXIu'
    'aHR0cC5oZWFkZXJfdG9fbWV0YWRhdGEudjIuQ29uZmlnLlZhbHVlRW5jb2RlUgZlbmNvZGUapw'
    'IKBFJ1bGUSJQoGaGVhZGVyGAEgASgJQg36QgpyCCAByAEAwAEBUgZoZWFkZXISbwoRb25faGVh'
    'ZGVyX3ByZXNlbnQYAiABKAsyQy5lbnZveS5jb25maWcuZmlsdGVyLmh0dHAuaGVhZGVyX3RvX2'
    '1ldGFkYXRhLnYyLkNvbmZpZy5LZXlWYWx1ZVBhaXJSD29uSGVhZGVyUHJlc2VudBJvChFvbl9o'
    'ZWFkZXJfbWlzc2luZxgDIAEoCzJDLmVudm95LmNvbmZpZy5maWx0ZXIuaHR0cC5oZWFkZXJfdG'
    '9fbWV0YWRhdGEudjIuQ29uZmlnLktleVZhbHVlUGFpclIPb25IZWFkZXJNaXNzaW5nEhYKBnJl'
    'bW92ZRgEIAEoCFIGcmVtb3ZlIjcKCVZhbHVlVHlwZRIKCgZTVFJJTkcQABIKCgZOVU1CRVIQAR'
    'ISCg5QUk9UT0JVRl9WQUxVRRACIiMKC1ZhbHVlRW5jb2RlEggKBE5PTkUQABIKCgZCQVNFNjQQ'
    'AQ==');

