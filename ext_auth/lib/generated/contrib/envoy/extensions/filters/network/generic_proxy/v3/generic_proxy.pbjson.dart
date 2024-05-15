//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/network/generic_proxy/v3/generic_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use genericProxyDescriptor instead')
const GenericProxy$json = {
  '1': 'GenericProxy',
  '2': [
    {'1': 'stat_prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {'1': 'codec_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '8': {}, '10': 'codecConfig'},
    {'1': 'generic_rds', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.generic_proxy.v3.GenericRds', '9': 0, '10': 'genericRds'},
    {'1': 'route_config', '3': 4, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.generic_proxy.v3.RouteConfiguration', '9': 0, '10': 'routeConfig'},
    {'1': 'filters', '3': 5, '4': 3, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'filters'},
    {'1': 'tracing', '3': 6, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.Tracing', '10': 'tracing'},
    {'1': 'access_log', '3': 7, '4': 3, '5': 11, '6': '.envoy.config.accesslog.v3.AccessLog', '10': 'accessLog'},
  ],
  '8': [
    {'1': 'route_specifier', '2': {}},
  ],
};

/// Descriptor for `GenericProxy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genericProxyDescriptor = $convert.base64Decode(
    'CgxHZW5lcmljUHJveHkSKAoLc3RhdF9wcmVmaXgYASABKAlCB/pCBHICEAFSCnN0YXRQcmVmaX'
    'gSVwoMY29kZWNfY29uZmlnGAIgASgLMiouZW52b3kuY29uZmlnLmNvcmUudjMuVHlwZWRFeHRl'
    'bnNpb25Db25maWdCCPpCBYoBAhABUgtjb2RlY0NvbmZpZxJgCgtnZW5lcmljX3JkcxgDIAEoCz'
    'I9LmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3JrLmdlbmVyaWNfcHJveHkudjMuR2Vu'
    'ZXJpY1Jkc0gAUgpnZW5lcmljUmRzEmoKDHJvdXRlX2NvbmZpZxgEIAEoCzJFLmVudm95LmV4dG'
    'Vuc2lvbnMuZmlsdGVycy5uZXR3b3JrLmdlbmVyaWNfcHJveHkudjMuUm91dGVDb25maWd1cmF0'
    'aW9uSABSC3JvdXRlQ29uZmlnEkQKB2ZpbHRlcnMYBSADKAsyKi5lbnZveS5jb25maWcuY29yZS'
    '52My5UeXBlZEV4dGVuc2lvbkNvbmZpZ1IHZmlsdGVycxJ0Cgd0cmFjaW5nGAYgASgLMlouZW52'
    'b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm5ldHdvcmsuaHR0cF9jb25uZWN0aW9uX21hbmFnZXIudj'
    'MuSHR0cENvbm5lY3Rpb25NYW5hZ2VyLlRyYWNpbmdSB3RyYWNpbmcSQwoKYWNjZXNzX2xvZxgH'
    'IAMoCzIkLmVudm95LmNvbmZpZy5hY2Nlc3Nsb2cudjMuQWNjZXNzTG9nUglhY2Nlc3NMb2dCFg'
    'oPcm91dGVfc3BlY2lmaWVyEgP4QgE=');

@$core.Deprecated('Use genericRdsDescriptor instead')
const GenericRds$json = {
  '1': 'GenericRds',
  '2': [
    {'1': 'config_source', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ConfigSource', '8': {}, '10': 'configSource'},
    {'1': 'route_config_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'routeConfigName'},
  ],
};

/// Descriptor for `GenericRds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genericRdsDescriptor = $convert.base64Decode(
    'CgpHZW5lcmljUmRzElEKDWNvbmZpZ19zb3VyY2UYASABKAsyIi5lbnZveS5jb25maWcuY29yZS'
    '52My5Db25maWdTb3VyY2VCCPpCBYoBAhABUgxjb25maWdTb3VyY2USMwoRcm91dGVfY29uZmln'
    'X25hbWUYAiABKAlCB/pCBHICEAFSD3JvdXRlQ29uZmlnTmFtZQ==');

