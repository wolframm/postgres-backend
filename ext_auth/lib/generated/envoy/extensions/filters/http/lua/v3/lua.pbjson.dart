//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/lua/v3/lua.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use luaDescriptor instead')
const Lua$json = {
  '1': 'Lua',
  '2': [
    {
      '1': 'inline_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'inlineCode',
    },
    {'1': 'source_codes', '3': 2, '4': 3, '5': 11, '6': '.envoy.extensions.filters.http.lua.v3.Lua.SourceCodesEntry', '10': 'sourceCodes'},
    {'1': 'default_source_code', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '10': 'defaultSourceCode'},
    {'1': 'stat_prefix', '3': 4, '4': 1, '5': 9, '10': 'statPrefix'},
  ],
  '3': [Lua_SourceCodesEntry$json],
  '7': {},
};

@$core.Deprecated('Use luaDescriptor instead')
const Lua_SourceCodesEntry$json = {
  '1': 'SourceCodesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Lua`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List luaDescriptor = $convert.base64Decode(
    'CgNMdWESLAoLaW5saW5lX2NvZGUYASABKAlCCxgBkseG2AQDMy4wUgppbmxpbmVDb2RlEl0KDH'
    'NvdXJjZV9jb2RlcxgCIAMoCzI6LmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5odHRwLmx1YS52'
    'My5MdWEuU291cmNlQ29kZXNFbnRyeVILc291cmNlQ29kZXMSUAoTZGVmYXVsdF9zb3VyY2VfY2'
    '9kZRgDIAEoCzIgLmVudm95LmNvbmZpZy5jb3JlLnYzLkRhdGFTb3VyY2VSEWRlZmF1bHRTb3Vy'
    'Y2VDb2RlEh8KC3N0YXRfcHJlZml4GAQgASgJUgpzdGF0UHJlZml4GmAKEFNvdXJjZUNvZGVzRW'
    '50cnkSEAoDa2V5GAEgASgJUgNrZXkSNgoFdmFsdWUYAiABKAsyIC5lbnZveS5jb25maWcuY29y'
    'ZS52My5EYXRhU291cmNlUgV2YWx1ZToCOAE6KprFiB4lCiNlbnZveS5jb25maWcuZmlsdGVyLm'
    'h0dHAubHVhLnYyLkx1YQ==');

@$core.Deprecated('Use luaPerRouteDescriptor instead')
const LuaPerRoute$json = {
  '1': 'LuaPerRoute',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'disabled'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'name'},
    {'1': 'source_code', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '9': 0, '10': 'sourceCode'},
  ],
  '8': [
    {'1': 'override', '2': {}},
  ],
};

/// Descriptor for `LuaPerRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List luaPerRouteDescriptor = $convert.base64Decode(
    'CgtMdWFQZXJSb3V0ZRIlCghkaXNhYmxlZBgBIAEoCEIH+kIEagIIAUgAUghkaXNhYmxlZBIdCg'
    'RuYW1lGAIgASgJQgf6QgRyAhABSABSBG5hbWUSQwoLc291cmNlX2NvZGUYAyABKAsyIC5lbnZv'
    'eS5jb25maWcuY29yZS52My5EYXRhU291cmNlSABSCnNvdXJjZUNvZGVCDwoIb3ZlcnJpZGUSA/'
    'hCAQ==');

