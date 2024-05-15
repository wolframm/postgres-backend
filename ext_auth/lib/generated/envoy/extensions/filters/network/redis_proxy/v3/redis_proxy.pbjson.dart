//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/redis_proxy/v3/redis_proxy.proto
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
    {'1': 'settings', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.redis_proxy.v3.RedisProxy.ConnPoolSettings', '8': {}, '10': 'settings'},
    {'1': 'latency_in_micros', '3': 4, '4': 1, '5': 8, '10': 'latencyInMicros'},
    {'1': 'prefix_routes', '3': 5, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.redis_proxy.v3.RedisProxy.PrefixRoutes', '10': 'prefixRoutes'},
    {
      '1': 'downstream_auth_password',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.envoy.config.core.v3.DataSource',
      '8': {'3': true},
      '10': 'downstreamAuthPassword',
    },
    {'1': 'downstream_auth_passwords', '3': 9, '4': 3, '5': 11, '6': '.envoy.config.core.v3.DataSource', '8': {}, '10': 'downstreamAuthPasswords'},
    {'1': 'faults', '3': 8, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.redis_proxy.v3.RedisProxy.RedisFault', '10': 'faults'},
    {'1': 'downstream_auth_username', '3': 7, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '8': {}, '10': 'downstreamAuthUsername'},
  ],
  '3': [RedisProxy_ConnPoolSettings$json, RedisProxy_PrefixRoutes$json, RedisProxy_RedisFault$json, RedisProxy_ConnectionRateLimit$json],
  '7': {},
  '9': [
    {'1': 2, '2': 3},
  ],
  '10': ['cluster'],
};

@$core.Deprecated('Use redisProxyDescriptor instead')
const RedisProxy_ConnPoolSettings$json = {
  '1': 'ConnPoolSettings',
  '2': [
    {'1': 'op_timeout', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'opTimeout'},
    {'1': 'enable_hashtagging', '3': 2, '4': 1, '5': 8, '10': 'enableHashtagging'},
    {'1': 'enable_redirection', '3': 3, '4': 1, '5': 8, '10': 'enableRedirection'},
    {'1': 'dns_cache_config', '3': 9, '4': 1, '5': 11, '6': '.envoy.extensions.common.dynamic_forward_proxy.v3.DnsCacheConfig', '10': 'dnsCacheConfig'},
    {'1': 'max_buffer_size_before_flush', '3': 4, '4': 1, '5': 13, '10': 'maxBufferSizeBeforeFlush'},
    {'1': 'buffer_flush_timeout', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'bufferFlushTimeout'},
    {'1': 'max_upstream_unknown_connections', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxUpstreamUnknownConnections'},
    {'1': 'enable_command_stats', '3': 8, '4': 1, '5': 8, '10': 'enableCommandStats'},
    {'1': 'read_policy', '3': 7, '4': 1, '5': 14, '6': '.envoy.extensions.filters.network.redis_proxy.v3.RedisProxy.ConnPoolSettings.ReadPolicy', '8': {}, '10': 'readPolicy'},
    {'1': 'connection_rate_limit', '3': 10, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.redis_proxy.v3.RedisProxy.ConnectionRateLimit', '10': 'connectionRateLimit'},
  ],
  '4': [RedisProxy_ConnPoolSettings_ReadPolicy$json],
  '7': {},
};

@$core.Deprecated('Use redisProxyDescriptor instead')
const RedisProxy_ConnPoolSettings_ReadPolicy$json = {
  '1': 'ReadPolicy',
  '2': [
    {'1': 'MASTER', '2': 0, '3': {}},
    {'1': 'PREFER_MASTER', '2': 1, '3': {}},
    {'1': 'REPLICA', '2': 2},
    {'1': 'PREFER_REPLICA', '2': 3},
    {'1': 'ANY', '2': 4},
  ],
};

@$core.Deprecated('Use redisProxyDescriptor instead')
const RedisProxy_PrefixRoutes$json = {
  '1': 'PrefixRoutes',
  '2': [
    {'1': 'routes', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.redis_proxy.v3.RedisProxy.PrefixRoutes.Route', '10': 'routes'},
    {'1': 'case_insensitive', '3': 2, '4': 1, '5': 8, '10': 'caseInsensitive'},
    {'1': 'catch_all_route', '3': 4, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.redis_proxy.v3.RedisProxy.PrefixRoutes.Route', '10': 'catchAllRoute'},
  ],
  '3': [RedisProxy_PrefixRoutes_Route$json],
  '7': {},
  '9': [
    {'1': 3, '2': 4},
  ],
  '10': ['catch_all_cluster'],
};

@$core.Deprecated('Use redisProxyDescriptor instead')
const RedisProxy_PrefixRoutes_Route$json = {
  '1': 'Route',
  '2': [
    {'1': 'prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'prefix'},
    {'1': 'remove_prefix', '3': 2, '4': 1, '5': 8, '10': 'removePrefix'},
    {'1': 'cluster', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'cluster'},
    {'1': 'request_mirror_policy', '3': 4, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.redis_proxy.v3.RedisProxy.PrefixRoutes.Route.RequestMirrorPolicy', '10': 'requestMirrorPolicy'},
    {'1': 'key_formatter', '3': 5, '4': 1, '5': 9, '10': 'keyFormatter'},
    {'1': 'read_command_policy', '3': 6, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.redis_proxy.v3.RedisProxy.PrefixRoutes.Route.ReadCommandPolicy', '10': 'readCommandPolicy'},
  ],
  '3': [RedisProxy_PrefixRoutes_Route_RequestMirrorPolicy$json, RedisProxy_PrefixRoutes_Route_ReadCommandPolicy$json],
  '7': {},
};

@$core.Deprecated('Use redisProxyDescriptor instead')
const RedisProxy_PrefixRoutes_Route_RequestMirrorPolicy$json = {
  '1': 'RequestMirrorPolicy',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'cluster'},
    {'1': 'runtime_fraction', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeFractionalPercent', '10': 'runtimeFraction'},
    {'1': 'exclude_read_commands', '3': 3, '4': 1, '5': 8, '10': 'excludeReadCommands'},
  ],
  '7': {},
};

@$core.Deprecated('Use redisProxyDescriptor instead')
const RedisProxy_PrefixRoutes_Route_ReadCommandPolicy$json = {
  '1': 'ReadCommandPolicy',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'cluster'},
  ],
};

@$core.Deprecated('Use redisProxyDescriptor instead')
const RedisProxy_RedisFault$json = {
  '1': 'RedisFault',
  '2': [
    {'1': 'fault_type', '3': 1, '4': 1, '5': 14, '6': '.envoy.extensions.filters.network.redis_proxy.v3.RedisProxy.RedisFault.RedisFaultType', '8': {}, '10': 'faultType'},
    {'1': 'fault_enabled', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeFractionalPercent', '8': {}, '10': 'faultEnabled'},
    {'1': 'delay', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'delay'},
    {'1': 'commands', '3': 4, '4': 3, '5': 9, '10': 'commands'},
  ],
  '4': [RedisProxy_RedisFault_RedisFaultType$json],
};

@$core.Deprecated('Use redisProxyDescriptor instead')
const RedisProxy_RedisFault_RedisFaultType$json = {
  '1': 'RedisFaultType',
  '2': [
    {'1': 'DELAY', '2': 0},
    {'1': 'ERROR', '2': 1},
  ],
};

@$core.Deprecated('Use redisProxyDescriptor instead')
const RedisProxy_ConnectionRateLimit$json = {
  '1': 'ConnectionRateLimit',
  '2': [
    {'1': 'connection_rate_limit_per_sec', '3': 1, '4': 1, '5': 13, '8': {}, '10': 'connectionRateLimitPerSec'},
  ],
};

/// Descriptor for `RedisProxy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redisProxyDescriptor = $convert.base64Decode(
    'CgpSZWRpc1Byb3h5EigKC3N0YXRfcHJlZml4GAEgASgJQgf6QgRyAhABUgpzdGF0UHJlZml4En'
    'IKCHNldHRpbmdzGAMgASgLMkwuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm5ldHdvcmsucmVk'
    'aXNfcHJveHkudjMuUmVkaXNQcm94eS5Db25uUG9vbFNldHRpbmdzQgj6QgWKAQIQAVIIc2V0dG'
    'luZ3MSKgoRbGF0ZW5jeV9pbl9taWNyb3MYBCABKAhSD2xhdGVuY3lJbk1pY3JvcxJtCg1wcmVm'
    'aXhfcm91dGVzGAUgASgLMkguZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm5ldHdvcmsucmVkaX'
    'NfcHJveHkudjMuUmVkaXNQcm94eS5QcmVmaXhSb3V0ZXNSDHByZWZpeFJvdXRlcxJtChhkb3du'
    'c3RyZWFtX2F1dGhfcGFzc3dvcmQYBiABKAsyIC5lbnZveS5jb25maWcuY29yZS52My5EYXRhU2'
    '91cmNlQhEYAbi3i6QCAZLHhtgEAzMuMFIWZG93bnN0cmVhbUF1dGhQYXNzd29yZBJkChlkb3du'
    'c3RyZWFtX2F1dGhfcGFzc3dvcmRzGAkgAygLMiAuZW52b3kuY29uZmlnLmNvcmUudjMuRGF0YV'
    'NvdXJjZUIGuLeLpAIBUhdkb3duc3RyZWFtQXV0aFBhc3N3b3JkcxJeCgZmYXVsdHMYCCADKAsy'
    'Ri5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0d29yay5yZWRpc19wcm94eS52My5SZWRpc1'
    'Byb3h5LlJlZGlzRmF1bHRSBmZhdWx0cxJiChhkb3duc3RyZWFtX2F1dGhfdXNlcm5hbWUYByAB'
    'KAsyIC5lbnZveS5jb25maWcuY29yZS52My5EYXRhU291cmNlQga4t4ukAgFSFmRvd25zdHJlYW'
    '1BdXRoVXNlcm5hbWUaoAgKEENvbm5Qb29sU2V0dGluZ3MSQgoKb3BfdGltZW91dBgBIAEoCzIZ'
    'Lmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkII+kIFqgECCAFSCW9wVGltZW91dBItChJlbmFibG'
    'VfaGFzaHRhZ2dpbmcYAiABKAhSEWVuYWJsZUhhc2h0YWdnaW5nEi0KEmVuYWJsZV9yZWRpcmVj'
    'dGlvbhgDIAEoCFIRZW5hYmxlUmVkaXJlY3Rpb24SagoQZG5zX2NhY2hlX2NvbmZpZxgJIAEoCz'
    'JALmVudm95LmV4dGVuc2lvbnMuY29tbW9uLmR5bmFtaWNfZm9yd2FyZF9wcm94eS52My5EbnND'
    'YWNoZUNvbmZpZ1IOZG5zQ2FjaGVDb25maWcSPgocbWF4X2J1ZmZlcl9zaXplX2JlZm9yZV9mbH'
    'VzaBgEIAEoDVIYbWF4QnVmZmVyU2l6ZUJlZm9yZUZsdXNoEksKFGJ1ZmZlcl9mbHVzaF90aW1l'
    'b3V0GAUgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhJidWZmZXJGbHVzaFRpbWVvdX'
    'QSZQogbWF4X3Vwc3RyZWFtX3Vua25vd25fY29ubmVjdGlvbnMYBiABKAsyHC5nb29nbGUucHJv'
    'dG9idWYuVUludDMyVmFsdWVSHW1heFVwc3RyZWFtVW5rbm93bkNvbm5lY3Rpb25zEjAKFGVuYW'
    'JsZV9jb21tYW5kX3N0YXRzGAggASgIUhJlbmFibGVDb21tYW5kU3RhdHMSggEKC3JlYWRfcG9s'
    'aWN5GAcgASgOMlcuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm5ldHdvcmsucmVkaXNfcHJveH'
    'kudjMuUmVkaXNQcm94eS5Db25uUG9vbFNldHRpbmdzLlJlYWRQb2xpY3lCCPpCBYIBAhABUgpy'
    'ZWFkUG9saWN5EoMBChVjb25uZWN0aW9uX3JhdGVfbGltaXQYCiABKAsyTy5lbnZveS5leHRlbn'
    'Npb25zLmZpbHRlcnMubmV0d29yay5yZWRpc19wcm94eS52My5SZWRpc1Byb3h5LkNvbm5lY3Rp'
    'b25SYXRlTGltaXRSE2Nvbm5lY3Rpb25SYXRlTGltaXQifgoKUmVhZFBvbGljeRIbCgZNQVNURV'
    'IQABoP8pj+jwUJCgdQUklNQVJZEikKDVBSRUZFUl9NQVNURVIQARoW8pj+jwUQCg5QUkVGRVJf'
    'UFJJTUFSWRILCgdSRVBMSUNBEAISEgoOUFJFRkVSX1JFUExJQ0EQAxIHCgNBTlkQBDpNmsWIHk'
    'gKRmVudm95LmNvbmZpZy5maWx0ZXIubmV0d29yay5yZWRpc19wcm94eS52Mi5SZWRpc1Byb3h5'
    'LkNvbm5Qb29sU2V0dGluZ3Ma+gkKDFByZWZpeFJvdXRlcxJmCgZyb3V0ZXMYASADKAsyTi5lbn'
    'ZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0d29yay5yZWRpc19wcm94eS52My5SZWRpc1Byb3h5'
    'LlByZWZpeFJvdXRlcy5Sb3V0ZVIGcm91dGVzEikKEGNhc2VfaW5zZW5zaXRpdmUYAiABKAhSD2'
    'Nhc2VJbnNlbnNpdGl2ZRJ2Cg9jYXRjaF9hbGxfcm91dGUYBCABKAsyTi5lbnZveS5leHRlbnNp'
    'b25zLmZpbHRlcnMubmV0d29yay5yZWRpc19wcm94eS52My5SZWRpc1Byb3h5LlByZWZpeFJvdX'
    'Rlcy5Sb3V0ZVINY2F0Y2hBbGxSb3V0ZRr6BgoFUm91dGUSIAoGcHJlZml4GAEgASgJQgj6QgVy'
    'AyjoB1IGcHJlZml4EiMKDXJlbW92ZV9wcmVmaXgYAiABKAhSDHJlbW92ZVByZWZpeBIhCgdjbH'
    'VzdGVyGAMgASgJQgf6QgRyAhABUgdjbHVzdGVyEpYBChVyZXF1ZXN0X21pcnJvcl9wb2xpY3kY'
    'BCADKAsyYi5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0d29yay5yZWRpc19wcm94eS52My'
    '5SZWRpc1Byb3h5LlByZWZpeFJvdXRlcy5Sb3V0ZS5SZXF1ZXN0TWlycm9yUG9saWN5UhNyZXF1'
    'ZXN0TWlycm9yUG9saWN5EiMKDWtleV9mb3JtYXR0ZXIYBSABKAlSDGtleUZvcm1hdHRlchKQAQ'
    'oTcmVhZF9jb21tYW5kX3BvbGljeRgGIAEoCzJgLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5u'
    'ZXR3b3JrLnJlZGlzX3Byb3h5LnYzLlJlZGlzUHJveHkuUHJlZml4Um91dGVzLlJvdXRlLlJlYW'
    'RDb21tYW5kUG9saWN5UhFyZWFkQ29tbWFuZFBvbGljeRqsAgoTUmVxdWVzdE1pcnJvclBvbGlj'
    'eRIhCgdjbHVzdGVyGAEgASgJQgf6QgRyAhABUgdjbHVzdGVyElkKEHJ1bnRpbWVfZnJhY3Rpb2'
    '4YAiABKAsyLi5lbnZveS5jb25maWcuY29yZS52My5SdW50aW1lRnJhY3Rpb25hbFBlcmNlbnRS'
    'D3J1bnRpbWVGcmFjdGlvbhIyChVleGNsdWRlX3JlYWRfY29tbWFuZHMYAyABKAhSE2V4Y2x1ZG'
    'VSZWFkQ29tbWFuZHM6Y5rFiB5eClxlbnZveS5jb25maWcuZmlsdGVyLm5ldHdvcmsucmVkaXNf'
    'cHJveHkudjIuUmVkaXNQcm94eS5QcmVmaXhSb3V0ZXMuUm91dGUuUmVxdWVzdE1pcnJvclBvbG'
    'ljeRo2ChFSZWFkQ29tbWFuZFBvbGljeRIhCgdjbHVzdGVyGAEgASgJQgf6QgRyAhABUgdjbHVz'
    'dGVyOk+axYgeSgpIZW52b3kuY29uZmlnLmZpbHRlci5uZXR3b3JrLnJlZGlzX3Byb3h5LnYyLl'
    'JlZGlzUHJveHkuUHJlZml4Um91dGVzLlJvdXRlOkmaxYgeRApCZW52b3kuY29uZmlnLmZpbHRl'
    'ci5uZXR3b3JrLnJlZGlzX3Byb3h5LnYyLlJlZGlzUHJveHkuUHJlZml4Um91dGVzSgQIAxAEUh'
    'FjYXRjaF9hbGxfY2x1c3RlchrgAgoKUmVkaXNGYXVsdBJ+CgpmYXVsdF90eXBlGAEgASgOMlUu'
    'ZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm5ldHdvcmsucmVkaXNfcHJveHkudjMuUmVkaXNQcm'
    '94eS5SZWRpc0ZhdWx0LlJlZGlzRmF1bHRUeXBlQgj6QgWCAQIQAVIJZmF1bHRUeXBlEl0KDWZh'
    'dWx0X2VuYWJsZWQYAiABKAsyLi5lbnZveS5jb25maWcuY29yZS52My5SdW50aW1lRnJhY3Rpb2'
    '5hbFBlcmNlbnRCCPpCBYoBAhABUgxmYXVsdEVuYWJsZWQSLwoFZGVsYXkYAyABKAsyGS5nb29n'
    'bGUucHJvdG9idWYuRHVyYXRpb25SBWRlbGF5EhoKCGNvbW1hbmRzGAQgAygJUghjb21tYW5kcy'
    'ImCg5SZWRpc0ZhdWx0VHlwZRIJCgVERUxBWRAAEgkKBUVSUk9SEAEaYAoTQ29ubmVjdGlvblJh'
    'dGVMaW1pdBJJCh1jb25uZWN0aW9uX3JhdGVfbGltaXRfcGVyX3NlYxgBIAEoDUIH+kIEKgIgAF'
    'IZY29ubmVjdGlvblJhdGVMaW1pdFBlclNlYzo8msWIHjcKNWVudm95LmNvbmZpZy5maWx0ZXIu'
    'bmV0d29yay5yZWRpc19wcm94eS52Mi5SZWRpc1Byb3h5SgQIAhADUgdjbHVzdGVy');

@$core.Deprecated('Use redisProtocolOptionsDescriptor instead')
const RedisProtocolOptions$json = {
  '1': 'RedisProtocolOptions',
  '2': [
    {'1': 'auth_password', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '8': {}, '10': 'authPassword'},
    {'1': 'auth_username', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '8': {}, '10': 'authUsername'},
  ],
  '7': {},
};

/// Descriptor for `RedisProtocolOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redisProtocolOptionsDescriptor = $convert.base64Decode(
    'ChRSZWRpc1Byb3RvY29sT3B0aW9ucxJNCg1hdXRoX3Bhc3N3b3JkGAEgASgLMiAuZW52b3kuY2'
    '9uZmlnLmNvcmUudjMuRGF0YVNvdXJjZUIGuLeLpAIBUgxhdXRoUGFzc3dvcmQSTQoNYXV0aF91'
    'c2VybmFtZRgCIAEoCzIgLmVudm95LmNvbmZpZy5jb3JlLnYzLkRhdGFTb3VyY2VCBri3i6QCAV'
    'IMYXV0aFVzZXJuYW1lOkaaxYgeQQo/ZW52b3kuY29uZmlnLmZpbHRlci5uZXR3b3JrLnJlZGlz'
    'X3Byb3h5LnYyLlJlZGlzUHJvdG9jb2xPcHRpb25z');

