//
//  Generated code. Do not modify.
//  source: envoy/config/filter/network/redis_proxy/v2/redis_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use redisProxyDescriptor instead')
const RedisProxy$json = {
  '1': 'RedisProxy',
  '2': [
    {'1': 'stat_prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {
      '1': 'cluster',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'cluster',
    },
    {'1': 'settings', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.filter.network.redis_proxy.v2.RedisProxy.ConnPoolSettings', '8': {}, '10': 'settings'},
    {'1': 'latency_in_micros', '3': 4, '4': 1, '5': 8, '10': 'latencyInMicros'},
    {'1': 'prefix_routes', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.filter.network.redis_proxy.v2.RedisProxy.PrefixRoutes', '10': 'prefixRoutes'},
    {'1': 'downstream_auth_password', '3': 6, '4': 1, '5': 11, '6': '.envoy.api.v2.core.DataSource', '8': {}, '10': 'downstreamAuthPassword'},
  ],
  '3': [RedisProxy_ConnPoolSettings$json, RedisProxy_PrefixRoutes$json],
};

@$core.Deprecated('Use redisProxyDescriptor instead')
const RedisProxy_ConnPoolSettings$json = {
  '1': 'ConnPoolSettings',
  '2': [
    {'1': 'op_timeout', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'opTimeout'},
    {'1': 'enable_hashtagging', '3': 2, '4': 1, '5': 8, '10': 'enableHashtagging'},
    {'1': 'enable_redirection', '3': 3, '4': 1, '5': 8, '10': 'enableRedirection'},
    {'1': 'max_buffer_size_before_flush', '3': 4, '4': 1, '5': 13, '10': 'maxBufferSizeBeforeFlush'},
    {'1': 'buffer_flush_timeout', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'bufferFlushTimeout'},
    {'1': 'max_upstream_unknown_connections', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxUpstreamUnknownConnections'},
    {'1': 'enable_command_stats', '3': 8, '4': 1, '5': 8, '10': 'enableCommandStats'},
    {'1': 'read_policy', '3': 7, '4': 1, '5': 14, '6': '.envoy.config.filter.network.redis_proxy.v2.RedisProxy.ConnPoolSettings.ReadPolicy', '8': {}, '10': 'readPolicy'},
  ],
  '4': [RedisProxy_ConnPoolSettings_ReadPolicy$json],
};

@$core.Deprecated('Use redisProxyDescriptor instead')
const RedisProxy_ConnPoolSettings_ReadPolicy$json = {
  '1': 'ReadPolicy',
  '2': [
    {'1': 'MASTER', '2': 0},
    {'1': 'PREFER_MASTER', '2': 1},
    {'1': 'REPLICA', '2': 2},
    {'1': 'PREFER_REPLICA', '2': 3},
    {'1': 'ANY', '2': 4},
  ],
};

@$core.Deprecated('Use redisProxyDescriptor instead')
const RedisProxy_PrefixRoutes$json = {
  '1': 'PrefixRoutes',
  '2': [
    {'1': 'routes', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.filter.network.redis_proxy.v2.RedisProxy.PrefixRoutes.Route', '10': 'routes'},
    {'1': 'case_insensitive', '3': 2, '4': 1, '5': 8, '10': 'caseInsensitive'},
    {
      '1': 'catch_all_cluster',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'catchAllCluster',
    },
    {'1': 'catch_all_route', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.filter.network.redis_proxy.v2.RedisProxy.PrefixRoutes.Route', '10': 'catchAllRoute'},
  ],
  '3': [RedisProxy_PrefixRoutes_Route$json],
};

@$core.Deprecated('Use redisProxyDescriptor instead')
const RedisProxy_PrefixRoutes_Route$json = {
  '1': 'Route',
  '2': [
    {'1': 'prefix', '3': 1, '4': 1, '5': 9, '10': 'prefix'},
    {'1': 'remove_prefix', '3': 2, '4': 1, '5': 8, '10': 'removePrefix'},
    {'1': 'cluster', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'cluster'},
    {'1': 'request_mirror_policy', '3': 4, '4': 3, '5': 11, '6': '.envoy.config.filter.network.redis_proxy.v2.RedisProxy.PrefixRoutes.Route.RequestMirrorPolicy', '10': 'requestMirrorPolicy'},
  ],
  '3': [RedisProxy_PrefixRoutes_Route_RequestMirrorPolicy$json],
};

@$core.Deprecated('Use redisProxyDescriptor instead')
const RedisProxy_PrefixRoutes_Route_RequestMirrorPolicy$json = {
  '1': 'RequestMirrorPolicy',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'cluster'},
    {'1': 'runtime_fraction', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.core.RuntimeFractionalPercent', '10': 'runtimeFraction'},
    {'1': 'exclude_read_commands', '3': 3, '4': 1, '5': 8, '10': 'excludeReadCommands'},
  ],
};

/// Descriptor for `RedisProxy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redisProxyDescriptor = $convert.base64Decode(
    'CgpSZWRpc1Byb3h5EigKC3N0YXRfcHJlZml4GAEgASgJQgf6QgRyAiABUgpzdGF0UHJlZml4Ei'
    'IKB2NsdXN0ZXIYAiABKAlCCBgBuO7y0gUBUgdjbHVzdGVyEm0KCHNldHRpbmdzGAMgASgLMkcu'
    'ZW52b3kuY29uZmlnLmZpbHRlci5uZXR3b3JrLnJlZGlzX3Byb3h5LnYyLlJlZGlzUHJveHkuQ2'
    '9ublBvb2xTZXR0aW5nc0II+kIFigECEAFSCHNldHRpbmdzEioKEWxhdGVuY3lfaW5fbWljcm9z'
    'GAQgASgIUg9sYXRlbmN5SW5NaWNyb3MSaAoNcHJlZml4X3JvdXRlcxgFIAEoCzJDLmVudm95Lm'
    'NvbmZpZy5maWx0ZXIubmV0d29yay5yZWRpc19wcm94eS52Mi5SZWRpc1Byb3h5LlByZWZpeFJv'
    'dXRlc1IMcHJlZml4Um91dGVzEl8KGGRvd25zdHJlYW1fYXV0aF9wYXNzd29yZBgGIAEoCzIdLm'
    'Vudm95LmFwaS52Mi5jb3JlLkRhdGFTb3VyY2VCBri3i6QCAVIWZG93bnN0cmVhbUF1dGhQYXNz'
    'd29yZBqwBQoQQ29ublBvb2xTZXR0aW5ncxJCCgpvcF90aW1lb3V0GAEgASgLMhkuZ29vZ2xlLn'
    'Byb3RvYnVmLkR1cmF0aW9uQgj6QgWqAQIIAVIJb3BUaW1lb3V0Ei0KEmVuYWJsZV9oYXNodGFn'
    'Z2luZxgCIAEoCFIRZW5hYmxlSGFzaHRhZ2dpbmcSLQoSZW5hYmxlX3JlZGlyZWN0aW9uGAMgAS'
    'gIUhFlbmFibGVSZWRpcmVjdGlvbhI+ChxtYXhfYnVmZmVyX3NpemVfYmVmb3JlX2ZsdXNoGAQg'
    'ASgNUhhtYXhCdWZmZXJTaXplQmVmb3JlRmx1c2gSSwoUYnVmZmVyX2ZsdXNoX3RpbWVvdXQYBS'
    'ABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SEmJ1ZmZlckZsdXNoVGltZW91dBJlCiBt'
    'YXhfdXBzdHJlYW1fdW5rbm93bl9jb25uZWN0aW9ucxgGIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi'
    '5VSW50MzJWYWx1ZVIdbWF4VXBzdHJlYW1Vbmtub3duQ29ubmVjdGlvbnMSMAoUZW5hYmxlX2Nv'
    'bW1hbmRfc3RhdHMYCCABKAhSEmVuYWJsZUNvbW1hbmRTdGF0cxJ9CgtyZWFkX3BvbGljeRgHIA'
    'EoDjJSLmVudm95LmNvbmZpZy5maWx0ZXIubmV0d29yay5yZWRpc19wcm94eS52Mi5SZWRpc1By'
    'b3h5LkNvbm5Qb29sU2V0dGluZ3MuUmVhZFBvbGljeUII+kIFggECEAFSCnJlYWRQb2xpY3kiVQ'
    'oKUmVhZFBvbGljeRIKCgZNQVNURVIQABIRCg1QUkVGRVJfTUFTVEVSEAESCwoHUkVQTElDQRAC'
    'EhIKDlBSRUZFUl9SRVBMSUNBEAMSBwoDQU5ZEAQaigYKDFByZWZpeFJvdXRlcxJhCgZyb3V0ZX'
    'MYASADKAsySS5lbnZveS5jb25maWcuZmlsdGVyLm5ldHdvcmsucmVkaXNfcHJveHkudjIuUmVk'
    'aXNQcm94eS5QcmVmaXhSb3V0ZXMuUm91dGVSBnJvdXRlcxIpChBjYXNlX2luc2Vuc2l0aXZlGA'
    'IgASgIUg9jYXNlSW5zZW5zaXRpdmUSNAoRY2F0Y2hfYWxsX2NsdXN0ZXIYAyABKAlCCBgBuO7y'
    '0gUBUg9jYXRjaEFsbENsdXN0ZXIScQoPY2F0Y2hfYWxsX3JvdXRlGAQgASgLMkkuZW52b3kuY2'
    '9uZmlnLmZpbHRlci5uZXR3b3JrLnJlZGlzX3Byb3h5LnYyLlJlZGlzUHJveHkuUHJlZml4Um91'
    'dGVzLlJvdXRlUg1jYXRjaEFsbFJvdXRlGsIDCgVSb3V0ZRIWCgZwcmVmaXgYASABKAlSBnByZW'
    'ZpeBIjCg1yZW1vdmVfcHJlZml4GAIgASgIUgxyZW1vdmVQcmVmaXgSIQoHY2x1c3RlchgDIAEo'
    'CUIH+kIEcgIgAVIHY2x1c3RlchKRAQoVcmVxdWVzdF9taXJyb3JfcG9saWN5GAQgAygLMl0uZW'
    '52b3kuY29uZmlnLmZpbHRlci5uZXR3b3JrLnJlZGlzX3Byb3h5LnYyLlJlZGlzUHJveHkuUHJl'
    'Zml4Um91dGVzLlJvdXRlLlJlcXVlc3RNaXJyb3JQb2xpY3lSE3JlcXVlc3RNaXJyb3JQb2xpY3'
    'kaxAEKE1JlcXVlc3RNaXJyb3JQb2xpY3kSIQoHY2x1c3RlchgBIAEoCUIH+kIEcgIgAVIHY2x1'
    'c3RlchJWChBydW50aW1lX2ZyYWN0aW9uGAIgASgLMisuZW52b3kuYXBpLnYyLmNvcmUuUnVudG'
    'ltZUZyYWN0aW9uYWxQZXJjZW50Ug9ydW50aW1lRnJhY3Rpb24SMgoVZXhjbHVkZV9yZWFkX2Nv'
    'bW1hbmRzGAMgASgIUhNleGNsdWRlUmVhZENvbW1hbmRz');

@$core.Deprecated('Use redisProtocolOptionsDescriptor instead')
const RedisProtocolOptions$json = {
  '1': 'RedisProtocolOptions',
  '2': [
    {'1': 'auth_password', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.DataSource', '8': {}, '10': 'authPassword'},
  ],
};

/// Descriptor for `RedisProtocolOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redisProtocolOptionsDescriptor = $convert.base64Decode(
    'ChRSZWRpc1Byb3RvY29sT3B0aW9ucxJKCg1hdXRoX3Bhc3N3b3JkGAEgASgLMh0uZW52b3kuYX'
    'BpLnYyLmNvcmUuRGF0YVNvdXJjZUIGuLeLpAIBUgxhdXRoUGFzc3dvcmQ=');

