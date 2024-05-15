//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/http/golang/v3alpha/golang.proto
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
    {'1': 'library_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'libraryId'},
    {'1': 'library_path', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'libraryPath'},
    {'1': 'plugin_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pluginName'},
    {'1': 'plugin_config', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'pluginConfig'},
    {'1': 'merge_policy', '3': 5, '4': 1, '5': 14, '6': '.envoy.extensions.filters.http.golang.v3alpha.Config.MergePolicy', '8': {}, '10': 'mergePolicy'},
  ],
  '4': [Config_MergePolicy$json],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_MergePolicy$json = {
  '1': 'MergePolicy',
  '2': [
    {'1': 'MERGE_VIRTUALHOST_ROUTER_FILTER', '2': 0},
    {'1': 'MERGE_VIRTUALHOST_ROUTER', '2': 1},
    {'1': 'OVERRIDE', '2': 3},
  ],
};

/// Descriptor for `Config`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configDescriptor = $convert.base64Decode(
    'CgZDb25maWcSJgoKbGlicmFyeV9pZBgBIAEoCUIH+kIEcgIQAVIJbGlicmFyeUlkEioKDGxpYn'
    'JhcnlfcGF0aBgCIAEoCUIH+kIEcgIQAVILbGlicmFyeVBhdGgSKAoLcGx1Z2luX25hbWUYAyAB'
    'KAlCB/pCBHICEAFSCnBsdWdpbk5hbWUSOQoNcGx1Z2luX2NvbmZpZxgEIAEoCzIULmdvb2dsZS'
    '5wcm90b2J1Zi5BbnlSDHBsdWdpbkNvbmZpZxJtCgxtZXJnZV9wb2xpY3kYBSABKA4yQC5lbnZv'
    'eS5leHRlbnNpb25zLmZpbHRlcnMuaHR0cC5nb2xhbmcudjNhbHBoYS5Db25maWcuTWVyZ2VQb2'
    'xpY3lCCPpCBYIBAhABUgttZXJnZVBvbGljeSJeCgtNZXJnZVBvbGljeRIjCh9NRVJHRV9WSVJU'
    'VUFMSE9TVF9ST1VURVJfRklMVEVSEAASHAoYTUVSR0VfVklSVFVBTEhPU1RfUk9VVEVSEAESDA'
    'oIT1ZFUlJJREUQAw==');

@$core.Deprecated('Use routerPluginDescriptor instead')
const RouterPlugin$json = {
  '1': 'RouterPlugin',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'disabled'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'config'},
  ],
  '8': [
    {'1': 'override', '2': {}},
  ],
};

/// Descriptor for `RouterPlugin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routerPluginDescriptor = $convert.base64Decode(
    'CgxSb3V0ZXJQbHVnaW4SJQoIZGlzYWJsZWQYASABKAhCB/pCBGoCCAFIAFIIZGlzYWJsZWQSLg'
    'oGY29uZmlnGAIgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUgAUgZjb25maWdCDwoIb3ZlcnJp'
    'ZGUSA/hCAQ==');

@$core.Deprecated('Use configsPerRouteDescriptor instead')
const ConfigsPerRoute$json = {
  '1': 'ConfigsPerRoute',
  '2': [
    {'1': 'plugins_config', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.filters.http.golang.v3alpha.ConfigsPerRoute.PluginsConfigEntry', '10': 'pluginsConfig'},
  ],
  '3': [ConfigsPerRoute_PluginsConfigEntry$json],
};

@$core.Deprecated('Use configsPerRouteDescriptor instead')
const ConfigsPerRoute_PluginsConfigEntry$json = {
  '1': 'PluginsConfigEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.golang.v3alpha.RouterPlugin', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ConfigsPerRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configsPerRouteDescriptor = $convert.base64Decode(
    'Cg9Db25maWdzUGVyUm91dGUSdwoOcGx1Z2luc19jb25maWcYASADKAsyUC5lbnZveS5leHRlbn'
    'Npb25zLmZpbHRlcnMuaHR0cC5nb2xhbmcudjNhbHBoYS5Db25maWdzUGVyUm91dGUuUGx1Z2lu'
    'c0NvbmZpZ0VudHJ5Ug1wbHVnaW5zQ29uZmlnGnwKElBsdWdpbnNDb25maWdFbnRyeRIQCgNrZX'
    'kYASABKAlSA2tleRJQCgV2YWx1ZRgCIAEoCzI6LmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5o'
    'dHRwLmdvbGFuZy52M2FscGhhLlJvdXRlclBsdWdpblIFdmFsdWU6AjgB');

