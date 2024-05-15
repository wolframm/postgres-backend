//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/tcp_proxy/v3/tcp_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tcpProxyDescriptor instead')
const TcpProxy$json = {
  '1': 'TcpProxy',
  '2': [
    {'1': 'stat_prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {'1': 'cluster', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'cluster'},
    {'1': 'weighted_clusters', '3': 10, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.tcp_proxy.v3.TcpProxy.WeightedCluster', '9': 0, '10': 'weightedClusters'},
    {'1': 'on_demand', '3': 14, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.tcp_proxy.v3.TcpProxy.OnDemand', '10': 'onDemand'},
    {'1': 'metadata_match', '3': 9, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Metadata', '10': 'metadataMatch'},
    {'1': 'idle_timeout', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'idleTimeout'},
    {'1': 'downstream_idle_timeout', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'downstreamIdleTimeout'},
    {'1': 'upstream_idle_timeout', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'upstreamIdleTimeout'},
    {'1': 'access_log', '3': 5, '4': 3, '5': 11, '6': '.envoy.config.accesslog.v3.AccessLog', '10': 'accessLog'},
    {'1': 'max_connect_attempts', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'maxConnectAttempts'},
    {'1': 'hash_policy', '3': 11, '4': 3, '5': 11, '6': '.envoy.type.v3.HashPolicy', '8': {}, '10': 'hashPolicy'},
    {'1': 'tunneling_config', '3': 12, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.tcp_proxy.v3.TcpProxy.TunnelingConfig', '10': 'tunnelingConfig'},
    {'1': 'max_downstream_connection_duration', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'maxDownstreamConnectionDuration'},
    {
      '1': 'access_log_flush_interval',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {'3': true},
      '10': 'accessLogFlushInterval',
    },
    {
      '1': 'flush_access_log_on_connected',
      '3': 16,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'flushAccessLogOnConnected',
    },
    {'1': 'access_log_options', '3': 17, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.tcp_proxy.v3.TcpProxy.TcpAccessLogOptions', '10': 'accessLogOptions'},
  ],
  '3': [TcpProxy_WeightedCluster$json, TcpProxy_TunnelingConfig$json, TcpProxy_OnDemand$json, TcpProxy_TcpAccessLogOptions$json],
  '7': {},
  '8': [
    {'1': 'cluster_specifier', '2': {}},
  ],
  '9': [
    {'1': 6, '2': 7},
  ],
  '10': ['deprecated_v1'],
};

@$core.Deprecated('Use tcpProxyDescriptor instead')
const TcpProxy_WeightedCluster$json = {
  '1': 'WeightedCluster',
  '2': [
    {'1': 'clusters', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.tcp_proxy.v3.TcpProxy.WeightedCluster.ClusterWeight', '8': {}, '10': 'clusters'},
  ],
  '3': [TcpProxy_WeightedCluster_ClusterWeight$json],
  '7': {},
};

@$core.Deprecated('Use tcpProxyDescriptor instead')
const TcpProxy_WeightedCluster_ClusterWeight$json = {
  '1': 'ClusterWeight',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'weight', '3': 2, '4': 1, '5': 13, '8': {}, '10': 'weight'},
    {'1': 'metadata_match', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Metadata', '10': 'metadataMatch'},
  ],
  '7': {},
};

@$core.Deprecated('Use tcpProxyDescriptor instead')
const TcpProxy_TunnelingConfig$json = {
  '1': 'TunnelingConfig',
  '2': [
    {'1': 'hostname', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'hostname'},
    {'1': 'use_post', '3': 2, '4': 1, '5': 8, '10': 'usePost'},
    {'1': 'headers_to_add', '3': 3, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValueOption', '8': {}, '10': 'headersToAdd'},
    {'1': 'propagate_response_headers', '3': 4, '4': 1, '5': 8, '10': 'propagateResponseHeaders'},
    {'1': 'post_path', '3': 5, '4': 1, '5': 9, '10': 'postPath'},
    {'1': 'propagate_response_trailers', '3': 6, '4': 1, '5': 8, '10': 'propagateResponseTrailers'},
  ],
  '7': {},
};

@$core.Deprecated('Use tcpProxyDescriptor instead')
const TcpProxy_OnDemand$json = {
  '1': 'OnDemand',
  '2': [
    {'1': 'odcds_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ConfigSource', '10': 'odcdsConfig'},
    {'1': 'resources_locator', '3': 2, '4': 1, '5': 9, '10': 'resourcesLocator'},
    {'1': 'timeout', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
  ],
};

@$core.Deprecated('Use tcpProxyDescriptor instead')
const TcpProxy_TcpAccessLogOptions$json = {
  '1': 'TcpAccessLogOptions',
  '2': [
    {'1': 'access_log_flush_interval', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'accessLogFlushInterval'},
    {'1': 'flush_access_log_on_connected', '3': 2, '4': 1, '5': 8, '10': 'flushAccessLogOnConnected'},
  ],
};

/// Descriptor for `TcpProxy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tcpProxyDescriptor = $convert.base64Decode(
    'CghUY3BQcm94eRIoCgtzdGF0X3ByZWZpeBgBIAEoCUIH+kIEcgIQAVIKc3RhdFByZWZpeBIaCg'
    'djbHVzdGVyGAIgASgJSABSB2NsdXN0ZXISdgoRd2VpZ2h0ZWRfY2x1c3RlcnMYCiABKAsyRy5l'
    'bnZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0d29yay50Y3BfcHJveHkudjMuVGNwUHJveHkuV2'
    'VpZ2h0ZWRDbHVzdGVySABSEHdlaWdodGVkQ2x1c3RlcnMSXQoJb25fZGVtYW5kGA4gASgLMkAu'
    'ZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm5ldHdvcmsudGNwX3Byb3h5LnYzLlRjcFByb3h5Lk'
    '9uRGVtYW5kUghvbkRlbWFuZBJFCg5tZXRhZGF0YV9tYXRjaBgJIAEoCzIeLmVudm95LmNvbmZp'
    'Zy5jb3JlLnYzLk1ldGFkYXRhUg1tZXRhZGF0YU1hdGNoEjwKDGlkbGVfdGltZW91dBgIIAEoCz'
    'IZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblILaWRsZVRpbWVvdXQSUQoXZG93bnN0cmVhbV9p'
    'ZGxlX3RpbWVvdXQYAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SFWRvd25zdHJlYW'
    '1JZGxlVGltZW91dBJNChV1cHN0cmVhbV9pZGxlX3RpbWVvdXQYBCABKAsyGS5nb29nbGUucHJv'
    'dG9idWYuRHVyYXRpb25SE3Vwc3RyZWFtSWRsZVRpbWVvdXQSQwoKYWNjZXNzX2xvZxgFIAMoCz'
    'IkLmVudm95LmNvbmZpZy5hY2Nlc3Nsb2cudjMuQWNjZXNzTG9nUglhY2Nlc3NMb2cSVwoUbWF4'
    'X2Nvbm5lY3RfYXR0ZW1wdHMYByABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVCB/'
    'pCBCoCKAFSEm1heENvbm5lY3RBdHRlbXB0cxJECgtoYXNoX3BvbGljeRgLIAMoCzIZLmVudm95'
    'LnR5cGUudjMuSGFzaFBvbGljeUII+kIFkgECEAFSCmhhc2hQb2xpY3kScgoQdHVubmVsaW5nX2'
    'NvbmZpZxgMIAEoCzJHLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3JrLnRjcF9wcm94'
    'eS52My5UY3BQcm94eS5UdW5uZWxpbmdDb25maWdSD3R1bm5lbGluZ0NvbmZpZxJ0CiJtYXhfZG'
    '93bnN0cmVhbV9jb25uZWN0aW9uX2R1cmF0aW9uGA0gASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1'
    'cmF0aW9uQgz6QgmqAQYyBBDAhD1SH21heERvd25zdHJlYW1Db25uZWN0aW9uRHVyYXRpb24SbQ'
    'oZYWNjZXNzX2xvZ19mbHVzaF9pbnRlcnZhbBgPIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJh'
    'dGlvbkIXGAH6QgmqAQYyBBDAhD2Sx4bYBAMzLjBSFmFjY2Vzc0xvZ0ZsdXNoSW50ZXJ2YWwSTQ'
    'odZmx1c2hfYWNjZXNzX2xvZ19vbl9jb25uZWN0ZWQYECABKAhCCxgBkseG2AQDMy4wUhlmbHVz'
    'aEFjY2Vzc0xvZ09uQ29ubmVjdGVkEnkKEmFjY2Vzc19sb2dfb3B0aW9ucxgRIAEoCzJLLmVudm'
    '95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3JrLnRjcF9wcm94eS52My5UY3BQcm94eS5UY3BB'
    'Y2Nlc3NMb2dPcHRpb25zUhBhY2Nlc3NMb2dPcHRpb25zGscDCg9XZWlnaHRlZENsdXN0ZXISew'
    'oIY2x1c3RlcnMYASADKAsyVS5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0d29yay50Y3Bf'
    'cHJveHkudjMuVGNwUHJveHkuV2VpZ2h0ZWRDbHVzdGVyLkNsdXN0ZXJXZWlnaHRCCPpCBZIBAg'
    'gBUghjbHVzdGVycxrsAQoNQ2x1c3RlcldlaWdodBIbCgRuYW1lGAEgASgJQgf6QgRyAhABUgRu'
    'YW1lEh8KBndlaWdodBgCIAEoDUIH+kIEKgIoAVIGd2VpZ2h0EkUKDm1ldGFkYXRhX21hdGNoGA'
    'MgASgLMh4uZW52b3kuY29uZmlnLmNvcmUudjMuTWV0YWRhdGFSDW1ldGFkYXRhTWF0Y2g6VprF'
    'iB5RCk9lbnZveS5jb25maWcuZmlsdGVyLm5ldHdvcmsudGNwX3Byb3h5LnYyLlRjcFByb3h5Ll'
    'dlaWdodGVkQ2x1c3Rlci5DbHVzdGVyV2VpZ2h0OkiaxYgeQwpBZW52b3kuY29uZmlnLmZpbHRl'
    'ci5uZXR3b3JrLnRjcF9wcm94eS52Mi5UY3BQcm94eS5XZWlnaHRlZENsdXN0ZXIakAMKD1R1bm'
    '5lbGluZ0NvbmZpZxIjCghob3N0bmFtZRgBIAEoCUIH+kIEcgIQAVIIaG9zdG5hbWUSGQoIdXNl'
    'X3Bvc3QYAiABKAhSB3VzZVBvc3QSWAoOaGVhZGVyc190b19hZGQYAyADKAsyJy5lbnZveS5jb2'
    '5maWcuY29yZS52My5IZWFkZXJWYWx1ZU9wdGlvbkIJ+kIGkgEDEOgHUgxoZWFkZXJzVG9BZGQS'
    'PAoacHJvcGFnYXRlX3Jlc3BvbnNlX2hlYWRlcnMYBCABKAhSGHByb3BhZ2F0ZVJlc3BvbnNlSG'
    'VhZGVycxIbCglwb3N0X3BhdGgYBSABKAlSCHBvc3RQYXRoEj4KG3Byb3BhZ2F0ZV9yZXNwb25z'
    'ZV90cmFpbGVycxgGIAEoCFIZcHJvcGFnYXRlUmVzcG9uc2VUcmFpbGVyczpImsWIHkMKQWVudm'
    '95LmNvbmZpZy5maWx0ZXIubmV0d29yay50Y3BfcHJveHkudjIuVGNwUHJveHkuVHVubmVsaW5n'
    'Q29uZmlnGrMBCghPbkRlbWFuZBJFCgxvZGNkc19jb25maWcYASABKAsyIi5lbnZveS5jb25maW'
    'cuY29yZS52My5Db25maWdTb3VyY2VSC29kY2RzQ29uZmlnEisKEXJlc291cmNlc19sb2NhdG9y'
    'GAIgASgJUhByZXNvdXJjZXNMb2NhdG9yEjMKB3RpbWVvdXQYAyABKAsyGS5nb29nbGUucHJvdG'
    '9idWYuRHVyYXRpb25SB3RpbWVvdXQauwEKE1RjcEFjY2Vzc0xvZ09wdGlvbnMSYgoZYWNjZXNz'
    'X2xvZ19mbHVzaF9pbnRlcnZhbBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkIM+k'
    'IJqgEGMgQQwIQ9UhZhY2Nlc3NMb2dGbHVzaEludGVydmFsEkAKHWZsdXNoX2FjY2Vzc19sb2df'
    'b25fY29ubmVjdGVkGAIgASgIUhlmbHVzaEFjY2Vzc0xvZ09uQ29ubmVjdGVkOjiaxYgeMwoxZW'
    '52b3kuY29uZmlnLmZpbHRlci5uZXR3b3JrLnRjcF9wcm94eS52Mi5UY3BQcm94eUIYChFjbHVz'
    'dGVyX3NwZWNpZmllchID+EIBSgQIBhAHUg1kZXByZWNhdGVkX3Yx');

