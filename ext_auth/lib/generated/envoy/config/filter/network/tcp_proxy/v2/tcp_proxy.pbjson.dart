//
//  Generated code. Do not modify.
//  source: envoy/config/filter/network/tcp_proxy/v2/tcp_proxy.proto
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
    {'1': 'weighted_clusters', '3': 10, '4': 1, '5': 11, '6': '.envoy.config.filter.network.tcp_proxy.v2.TcpProxy.WeightedCluster', '9': 0, '10': 'weightedClusters'},
    {'1': 'metadata_match', '3': 9, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Metadata', '10': 'metadataMatch'},
    {'1': 'idle_timeout', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'idleTimeout'},
    {'1': 'downstream_idle_timeout', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'downstreamIdleTimeout'},
    {'1': 'upstream_idle_timeout', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'upstreamIdleTimeout'},
    {'1': 'access_log', '3': 5, '4': 3, '5': 11, '6': '.envoy.config.filter.accesslog.v2.AccessLog', '10': 'accessLog'},
    {
      '1': 'deprecated_v1',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.envoy.config.filter.network.tcp_proxy.v2.TcpProxy.DeprecatedV1',
      '8': {'3': true},
      '10': 'deprecatedV1',
    },
    {'1': 'max_connect_attempts', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'maxConnectAttempts'},
    {'1': 'hash_policy', '3': 11, '4': 3, '5': 11, '6': '.envoy.type.HashPolicy', '8': {}, '10': 'hashPolicy'},
    {'1': 'tunneling_config', '3': 12, '4': 1, '5': 11, '6': '.envoy.config.filter.network.tcp_proxy.v2.TcpProxy.TunnelingConfig', '10': 'tunnelingConfig'},
  ],
  '3': [TcpProxy_DeprecatedV1$json, TcpProxy_WeightedCluster$json, TcpProxy_TunnelingConfig$json],
  '8': [
    {'1': 'cluster_specifier', '2': {}},
  ],
};

@$core.Deprecated('Use tcpProxyDescriptor instead')
const TcpProxy_DeprecatedV1$json = {
  '1': 'DeprecatedV1',
  '2': [
    {'1': 'routes', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.filter.network.tcp_proxy.v2.TcpProxy.DeprecatedV1.TCPRoute', '8': {}, '10': 'routes'},
  ],
  '3': [TcpProxy_DeprecatedV1_TCPRoute$json],
  '7': {'3': true},
};

@$core.Deprecated('Use tcpProxyDescriptor instead')
const TcpProxy_DeprecatedV1_TCPRoute$json = {
  '1': 'TCPRoute',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'cluster'},
    {'1': 'destination_ip_list', '3': 2, '4': 3, '5': 11, '6': '.envoy.api.v2.core.CidrRange', '10': 'destinationIpList'},
    {'1': 'destination_ports', '3': 3, '4': 1, '5': 9, '10': 'destinationPorts'},
    {'1': 'source_ip_list', '3': 4, '4': 3, '5': 11, '6': '.envoy.api.v2.core.CidrRange', '10': 'sourceIpList'},
    {'1': 'source_ports', '3': 5, '4': 1, '5': 9, '10': 'sourcePorts'},
  ],
};

@$core.Deprecated('Use tcpProxyDescriptor instead')
const TcpProxy_WeightedCluster$json = {
  '1': 'WeightedCluster',
  '2': [
    {'1': 'clusters', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.filter.network.tcp_proxy.v2.TcpProxy.WeightedCluster.ClusterWeight', '8': {}, '10': 'clusters'},
  ],
  '3': [TcpProxy_WeightedCluster_ClusterWeight$json],
};

@$core.Deprecated('Use tcpProxyDescriptor instead')
const TcpProxy_WeightedCluster_ClusterWeight$json = {
  '1': 'ClusterWeight',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'weight', '3': 2, '4': 1, '5': 13, '8': {}, '10': 'weight'},
    {'1': 'metadata_match', '3': 3, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Metadata', '10': 'metadataMatch'},
  ],
};

@$core.Deprecated('Use tcpProxyDescriptor instead')
const TcpProxy_TunnelingConfig$json = {
  '1': 'TunnelingConfig',
  '2': [
    {'1': 'hostname', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'hostname'},
  ],
};

/// Descriptor for `TcpProxy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tcpProxyDescriptor = $convert.base64Decode(
    'CghUY3BQcm94eRIoCgtzdGF0X3ByZWZpeBgBIAEoCUIH+kIEcgIgAVIKc3RhdFByZWZpeBIaCg'
    'djbHVzdGVyGAIgASgJSABSB2NsdXN0ZXIScQoRd2VpZ2h0ZWRfY2x1c3RlcnMYCiABKAsyQi5l'
    'bnZveS5jb25maWcuZmlsdGVyLm5ldHdvcmsudGNwX3Byb3h5LnYyLlRjcFByb3h5LldlaWdodG'
    'VkQ2x1c3RlckgAUhB3ZWlnaHRlZENsdXN0ZXJzEkIKDm1ldGFkYXRhX21hdGNoGAkgASgLMhsu'
    'ZW52b3kuYXBpLnYyLmNvcmUuTWV0YWRhdGFSDW1ldGFkYXRhTWF0Y2gSPAoMaWRsZV90aW1lb3'
    'V0GAggASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgtpZGxlVGltZW91dBJRChdkb3du'
    'c3RyZWFtX2lkbGVfdGltZW91dBgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIVZG'
    '93bnN0cmVhbUlkbGVUaW1lb3V0Ek0KFXVwc3RyZWFtX2lkbGVfdGltZW91dBgEIAEoCzIZLmdv'
    'b2dsZS5wcm90b2J1Zi5EdXJhdGlvblITdXBzdHJlYW1JZGxlVGltZW91dBJKCgphY2Nlc3NfbG'
    '9nGAUgAygLMisuZW52b3kuY29uZmlnLmZpbHRlci5hY2Nlc3Nsb2cudjIuQWNjZXNzTG9nUglh'
    'Y2Nlc3NMb2cSaAoNZGVwcmVjYXRlZF92MRgGIAEoCzI/LmVudm95LmNvbmZpZy5maWx0ZXIubm'
    'V0d29yay50Y3BfcHJveHkudjIuVGNwUHJveHkuRGVwcmVjYXRlZFYxQgIYAVIMZGVwcmVjYXRl'
    'ZFYxElcKFG1heF9jb25uZWN0X2F0dGVtcHRzGAcgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbn'
    'QzMlZhbHVlQgf6QgQqAigBUhJtYXhDb25uZWN0QXR0ZW1wdHMSQQoLaGFzaF9wb2xpY3kYCyAD'
    'KAsyFi5lbnZveS50eXBlLkhhc2hQb2xpY3lCCPpCBZIBAhABUgpoYXNoUG9saWN5Em0KEHR1bm'
    '5lbGluZ19jb25maWcYDCABKAsyQi5lbnZveS5jb25maWcuZmlsdGVyLm5ldHdvcmsudGNwX3By'
    'b3h5LnYyLlRjcFByb3h5LlR1bm5lbGluZ0NvbmZpZ1IPdHVubmVsaW5nQ29uZmlnGpADCgxEZX'
    'ByZWNhdGVkVjESagoGcm91dGVzGAEgAygLMkguZW52b3kuY29uZmlnLmZpbHRlci5uZXR3b3Jr'
    'LnRjcF9wcm94eS52Mi5UY3BQcm94eS5EZXByZWNhdGVkVjEuVENQUm91dGVCCPpCBZIBAggBUg'
    'Zyb3V0ZXMajwIKCFRDUFJvdXRlEiEKB2NsdXN0ZXIYASABKAlCB/pCBHICIAFSB2NsdXN0ZXIS'
    'TAoTZGVzdGluYXRpb25faXBfbGlzdBgCIAMoCzIcLmVudm95LmFwaS52Mi5jb3JlLkNpZHJSYW'
    '5nZVIRZGVzdGluYXRpb25JcExpc3QSKwoRZGVzdGluYXRpb25fcG9ydHMYAyABKAlSEGRlc3Rp'
    'bmF0aW9uUG9ydHMSQgoOc291cmNlX2lwX2xpc3QYBCADKAsyHC5lbnZveS5hcGkudjIuY29yZS'
    '5DaWRyUmFuZ2VSDHNvdXJjZUlwTGlzdBIhCgxzb3VyY2VfcG9ydHMYBSABKAlSC3NvdXJjZVBv'
    'cnRzOgIYARqdAgoPV2VpZ2h0ZWRDbHVzdGVyEnYKCGNsdXN0ZXJzGAEgAygLMlAuZW52b3kuY2'
    '9uZmlnLmZpbHRlci5uZXR3b3JrLnRjcF9wcm94eS52Mi5UY3BQcm94eS5XZWlnaHRlZENsdXN0'
    'ZXIuQ2x1c3RlcldlaWdodEII+kIFkgECCAFSCGNsdXN0ZXJzGpEBCg1DbHVzdGVyV2VpZ2h0Eh'
    'sKBG5hbWUYASABKAlCB/pCBHICIAFSBG5hbWUSHwoGd2VpZ2h0GAIgASgNQgf6QgQqAigBUgZ3'
    'ZWlnaHQSQgoObWV0YWRhdGFfbWF0Y2gYAyABKAsyGy5lbnZveS5hcGkudjIuY29yZS5NZXRhZG'
    'F0YVINbWV0YWRhdGFNYXRjaBo2Cg9UdW5uZWxpbmdDb25maWcSIwoIaG9zdG5hbWUYASABKAlC'
    'B/pCBHICIAFSCGhvc3RuYW1lQhgKEWNsdXN0ZXJfc3BlY2lmaWVyEgP4QgE=');

