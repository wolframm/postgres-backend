//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/header_to_metadata/v3/header_to_metadata.proto
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
    {'1': 'request_rules', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.filters.http.header_to_metadata.v3.Config.Rule', '10': 'requestRules'},
    {'1': 'response_rules', '3': 2, '4': 3, '5': 11, '6': '.envoy.extensions.filters.http.header_to_metadata.v3.Config.Rule', '10': 'responseRules'},
  ],
  '3': [Config_KeyValuePair$json, Config_Rule$json],
  '4': [Config_ValueType$json, Config_ValueEncode$json],
  '7': {},
};

@$core.Deprecated('Use configDescriptor instead')
const Config_KeyValuePair$json = {
  '1': 'KeyValuePair',
  '2': [
    {'1': 'metadata_namespace', '3': 1, '4': 1, '5': 9, '10': 'metadataNamespace'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'key'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'value'},
    {'1': 'regex_value_rewrite', '3': 6, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.RegexMatchAndSubstitute', '8': {}, '10': 'regexValueRewrite'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.envoy.extensions.filters.http.header_to_metadata.v3.Config.ValueType', '8': {}, '10': 'type'},
    {'1': 'encode', '3': 5, '4': 1, '5': 14, '6': '.envoy.extensions.filters.http.header_to_metadata.v3.Config.ValueEncode', '10': 'encode'},
  ],
  '7': {},
};

@$core.Deprecated('Use configDescriptor instead')
const Config_Rule$json = {
  '1': 'Rule',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'header'},
    {'1': 'cookie', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'cookie'},
    {'1': 'on_header_present', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.header_to_metadata.v3.Config.KeyValuePair', '8': {}, '10': 'onHeaderPresent'},
    {'1': 'on_header_missing', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.header_to_metadata.v3.Config.KeyValuePair', '8': {}, '10': 'onHeaderMissing'},
    {'1': 'remove', '3': 4, '4': 1, '5': 8, '10': 'remove'},
  ],
  '7': {},
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
    'CgZDb25maWcSZQoNcmVxdWVzdF9ydWxlcxgBIAMoCzJALmVudm95LmV4dGVuc2lvbnMuZmlsdG'
    'Vycy5odHRwLmhlYWRlcl90b19tZXRhZGF0YS52My5Db25maWcuUnVsZVIMcmVxdWVzdFJ1bGVz'
    'EmcKDnJlc3BvbnNlX3J1bGVzGAIgAygLMkAuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dH'
    'AuaGVhZGVyX3RvX21ldGFkYXRhLnYzLkNvbmZpZy5SdWxlUg1yZXNwb25zZVJ1bGVzGocECgxL'
    'ZXlWYWx1ZVBhaXISLQoSbWV0YWRhdGFfbmFtZXNwYWNlGAEgASgJUhFtZXRhZGF0YU5hbWVzcG'
    'FjZRIZCgNrZXkYAiABKAlCB/pCBHICEAFSA2tleRIoCgV2YWx1ZRgDIAEoCUIS8pj+jwUMEgp2'
    'YWx1ZV90eXBlUgV2YWx1ZRJyChNyZWdleF92YWx1ZV9yZXdyaXRlGAYgASgLMi4uZW52b3kudH'
    'lwZS5tYXRjaGVyLnYzLlJlZ2V4TWF0Y2hBbmRTdWJzdGl0dXRlQhLymP6PBQwSCnZhbHVlX3R5'
    'cGVSEXJlZ2V4VmFsdWVSZXdyaXRlEmMKBHR5cGUYBCABKA4yRS5lbnZveS5leHRlbnNpb25zLm'
    'ZpbHRlcnMuaHR0cC5oZWFkZXJfdG9fbWV0YWRhdGEudjMuQ29uZmlnLlZhbHVlVHlwZUII+kIF'
    'ggECEAFSBHR5cGUSXwoGZW5jb2RlGAUgASgOMkcuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm'
    'h0dHAuaGVhZGVyX3RvX21ldGFkYXRhLnYzLkNvbmZpZy5WYWx1ZUVuY29kZVIGZW5jb2RlOkma'
    'xYgeRApCZW52b3kuY29uZmlnLmZpbHRlci5odHRwLmhlYWRlcl90b19tZXRhZGF0YS52Mi5Db2'
    '5maWcuS2V5VmFsdWVQYWlyGv8DCgRSdWxlEkIKBmhlYWRlchgBIAEoCUIq+kIIcgbIAQDAAQHy'
    'mP6PBRkSF2hlYWRlcl9jb29raWVfc3BlY2lmaWVyUgZoZWFkZXISQgoGY29va2llGAUgASgJQi'
    'r6QghyBsgBAMABAfKY/o8FGRIXaGVhZGVyX2Nvb2tpZV9zcGVjaWZpZXJSBmNvb2tpZRKIAQoR'
    'b25faGVhZGVyX3ByZXNlbnQYAiABKAsySC5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMuaHR0cC'
    '5oZWFkZXJfdG9fbWV0YWRhdGEudjMuQ29uZmlnLktleVZhbHVlUGFpckIS8pj+jwUMCgpvbl9w'
    'cmVzZW50Ug9vbkhlYWRlclByZXNlbnQSiAEKEW9uX2hlYWRlcl9taXNzaW5nGAMgASgLMkguZW'
    '52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAuaGVhZGVyX3RvX21ldGFkYXRhLnYzLkNvbmZp'
    'Zy5LZXlWYWx1ZVBhaXJCEvKY/o8FDAoKb25fbWlzc2luZ1IPb25IZWFkZXJNaXNzaW5nEhYKBn'
    'JlbW92ZRgEIAEoCFIGcmVtb3ZlOkGaxYgePAo6ZW52b3kuY29uZmlnLmZpbHRlci5odHRwLmhl'
    'YWRlcl90b19tZXRhZGF0YS52Mi5Db25maWcuUnVsZSI3CglWYWx1ZVR5cGUSCgoGU1RSSU5HEA'
    'ASCgoGTlVNQkVSEAESEgoOUFJPVE9CVUZfVkFMVUUQAiIjCgtWYWx1ZUVuY29kZRIICgROT05F'
    'EAASCgoGQkFTRTY0EAE6PJrFiB43CjVlbnZveS5jb25maWcuZmlsdGVyLmh0dHAuaGVhZGVyX3'
    'RvX21ldGFkYXRhLnYyLkNvbmZpZw==');

