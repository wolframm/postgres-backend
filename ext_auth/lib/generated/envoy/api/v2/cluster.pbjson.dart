//
//  Generated code. Do not modify.
//  source: envoy/api/v2/cluster.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster$json = {
  '1': 'Cluster',
  '2': [
    {'1': 'transport_socket_matches', '3': 43, '4': 3, '5': 11, '6': '.envoy.api.v2.Cluster.TransportSocketMatch', '10': 'transportSocketMatches'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'alt_stat_name', '3': 28, '4': 1, '5': 9, '10': 'altStatName'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.envoy.api.v2.Cluster.DiscoveryType', '8': {}, '9': 0, '10': 'type'},
    {'1': 'cluster_type', '3': 38, '4': 1, '5': 11, '6': '.envoy.api.v2.Cluster.CustomClusterType', '9': 0, '10': 'clusterType'},
    {'1': 'eds_cluster_config', '3': 3, '4': 1, '5': 11, '6': '.envoy.api.v2.Cluster.EdsClusterConfig', '10': 'edsClusterConfig'},
    {'1': 'connect_timeout', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'connectTimeout'},
    {'1': 'per_connection_buffer_limit_bytes', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'perConnectionBufferLimitBytes'},
    {'1': 'lb_policy', '3': 6, '4': 1, '5': 14, '6': '.envoy.api.v2.Cluster.LbPolicy', '8': {}, '10': 'lbPolicy'},
    {
      '1': 'hosts',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.envoy.api.v2.core.Address',
      '8': {'3': true},
      '10': 'hosts',
    },
    {'1': 'load_assignment', '3': 33, '4': 1, '5': 11, '6': '.envoy.api.v2.ClusterLoadAssignment', '10': 'loadAssignment'},
    {'1': 'health_checks', '3': 8, '4': 3, '5': 11, '6': '.envoy.api.v2.core.HealthCheck', '10': 'healthChecks'},
    {'1': 'max_requests_per_connection', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxRequestsPerConnection'},
    {'1': 'circuit_breakers', '3': 10, '4': 1, '5': 11, '6': '.envoy.api.v2.cluster.CircuitBreakers', '10': 'circuitBreakers'},
    {
      '1': 'tls_context',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.envoy.api.v2.auth.UpstreamTlsContext',
      '8': {'3': true},
      '10': 'tlsContext',
    },
    {'1': 'upstream_http_protocol_options', '3': 46, '4': 1, '5': 11, '6': '.envoy.api.v2.core.UpstreamHttpProtocolOptions', '10': 'upstreamHttpProtocolOptions'},
    {'1': 'common_http_protocol_options', '3': 29, '4': 1, '5': 11, '6': '.envoy.api.v2.core.HttpProtocolOptions', '10': 'commonHttpProtocolOptions'},
    {'1': 'http_protocol_options', '3': 13, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Http1ProtocolOptions', '10': 'httpProtocolOptions'},
    {'1': 'http2_protocol_options', '3': 14, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Http2ProtocolOptions', '10': 'http2ProtocolOptions'},
    {
      '1': 'extension_protocol_options',
      '3': 35,
      '4': 3,
      '5': 11,
      '6': '.envoy.api.v2.Cluster.ExtensionProtocolOptionsEntry',
      '8': {'3': true},
      '10': 'extensionProtocolOptions',
    },
    {'1': 'typed_extension_protocol_options', '3': 36, '4': 3, '5': 11, '6': '.envoy.api.v2.Cluster.TypedExtensionProtocolOptionsEntry', '10': 'typedExtensionProtocolOptions'},
    {'1': 'dns_refresh_rate', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'dnsRefreshRate'},
    {'1': 'dns_failure_refresh_rate', '3': 44, '4': 1, '5': 11, '6': '.envoy.api.v2.Cluster.RefreshRate', '10': 'dnsFailureRefreshRate'},
    {'1': 'respect_dns_ttl', '3': 39, '4': 1, '5': 8, '10': 'respectDnsTtl'},
    {'1': 'dns_lookup_family', '3': 17, '4': 1, '5': 14, '6': '.envoy.api.v2.Cluster.DnsLookupFamily', '8': {}, '10': 'dnsLookupFamily'},
    {'1': 'dns_resolvers', '3': 18, '4': 3, '5': 11, '6': '.envoy.api.v2.core.Address', '10': 'dnsResolvers'},
    {'1': 'use_tcp_for_dns_lookups', '3': 45, '4': 1, '5': 8, '10': 'useTcpForDnsLookups'},
    {'1': 'outlier_detection', '3': 19, '4': 1, '5': 11, '6': '.envoy.api.v2.cluster.OutlierDetection', '10': 'outlierDetection'},
    {'1': 'cleanup_interval', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'cleanupInterval'},
    {'1': 'upstream_bind_config', '3': 21, '4': 1, '5': 11, '6': '.envoy.api.v2.core.BindConfig', '10': 'upstreamBindConfig'},
    {'1': 'lb_subset_config', '3': 22, '4': 1, '5': 11, '6': '.envoy.api.v2.Cluster.LbSubsetConfig', '10': 'lbSubsetConfig'},
    {'1': 'ring_hash_lb_config', '3': 23, '4': 1, '5': 11, '6': '.envoy.api.v2.Cluster.RingHashLbConfig', '9': 1, '10': 'ringHashLbConfig'},
    {'1': 'original_dst_lb_config', '3': 34, '4': 1, '5': 11, '6': '.envoy.api.v2.Cluster.OriginalDstLbConfig', '9': 1, '10': 'originalDstLbConfig'},
    {'1': 'least_request_lb_config', '3': 37, '4': 1, '5': 11, '6': '.envoy.api.v2.Cluster.LeastRequestLbConfig', '9': 1, '10': 'leastRequestLbConfig'},
    {'1': 'common_lb_config', '3': 27, '4': 1, '5': 11, '6': '.envoy.api.v2.Cluster.CommonLbConfig', '10': 'commonLbConfig'},
    {'1': 'transport_socket', '3': 24, '4': 1, '5': 11, '6': '.envoy.api.v2.core.TransportSocket', '10': 'transportSocket'},
    {'1': 'metadata', '3': 25, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Metadata', '10': 'metadata'},
    {'1': 'protocol_selection', '3': 26, '4': 1, '5': 14, '6': '.envoy.api.v2.Cluster.ClusterProtocolSelection', '10': 'protocolSelection'},
    {'1': 'upstream_connection_options', '3': 30, '4': 1, '5': 11, '6': '.envoy.api.v2.UpstreamConnectionOptions', '10': 'upstreamConnectionOptions'},
    {'1': 'close_connections_on_host_health_failure', '3': 31, '4': 1, '5': 8, '10': 'closeConnectionsOnHostHealthFailure'},
    {'1': 'drain_connections_on_host_removal', '3': 32, '4': 1, '5': 8, '8': {}, '10': 'drainConnectionsOnHostRemoval'},
    {'1': 'filters', '3': 40, '4': 3, '5': 11, '6': '.envoy.api.v2.cluster.Filter', '10': 'filters'},
    {'1': 'load_balancing_policy', '3': 41, '4': 1, '5': 11, '6': '.envoy.api.v2.LoadBalancingPolicy', '10': 'loadBalancingPolicy'},
    {'1': 'lrs_server', '3': 42, '4': 1, '5': 11, '6': '.envoy.api.v2.core.ConfigSource', '10': 'lrsServer'},
    {'1': 'track_timeout_budgets', '3': 47, '4': 1, '5': 8, '10': 'trackTimeoutBudgets'},
  ],
  '3': [Cluster_TransportSocketMatch$json, Cluster_CustomClusterType$json, Cluster_EdsClusterConfig$json, Cluster_LbSubsetConfig$json, Cluster_LeastRequestLbConfig$json, Cluster_RingHashLbConfig$json, Cluster_OriginalDstLbConfig$json, Cluster_CommonLbConfig$json, Cluster_RefreshRate$json, Cluster_ExtensionProtocolOptionsEntry$json, Cluster_TypedExtensionProtocolOptionsEntry$json],
  '4': [Cluster_DiscoveryType$json, Cluster_LbPolicy$json, Cluster_DnsLookupFamily$json, Cluster_ClusterProtocolSelection$json],
  '8': [
    {'1': 'cluster_discovery_type'},
    {'1': 'lb_config'},
  ],
  '9': [
    {'1': 12, '2': 13},
    {'1': 15, '2': 16},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_TransportSocketMatch$json = {
  '1': 'TransportSocketMatch',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'match', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'match'},
    {'1': 'transport_socket', '3': 3, '4': 1, '5': 11, '6': '.envoy.api.v2.core.TransportSocket', '10': 'transportSocket'},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_CustomClusterType$json = {
  '1': 'CustomClusterType',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'typed_config', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'typedConfig'},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_EdsClusterConfig$json = {
  '1': 'EdsClusterConfig',
  '2': [
    {'1': 'eds_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.ConfigSource', '10': 'edsConfig'},
    {'1': 'service_name', '3': 2, '4': 1, '5': 9, '10': 'serviceName'},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_LbSubsetConfig$json = {
  '1': 'LbSubsetConfig',
  '2': [
    {'1': 'fallback_policy', '3': 1, '4': 1, '5': 14, '6': '.envoy.api.v2.Cluster.LbSubsetConfig.LbSubsetFallbackPolicy', '8': {}, '10': 'fallbackPolicy'},
    {'1': 'default_subset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'defaultSubset'},
    {'1': 'subset_selectors', '3': 3, '4': 3, '5': 11, '6': '.envoy.api.v2.Cluster.LbSubsetConfig.LbSubsetSelector', '10': 'subsetSelectors'},
    {'1': 'locality_weight_aware', '3': 4, '4': 1, '5': 8, '10': 'localityWeightAware'},
    {'1': 'scale_locality_weight', '3': 5, '4': 1, '5': 8, '10': 'scaleLocalityWeight'},
    {'1': 'panic_mode_any', '3': 6, '4': 1, '5': 8, '10': 'panicModeAny'},
    {'1': 'list_as_any', '3': 7, '4': 1, '5': 8, '10': 'listAsAny'},
  ],
  '3': [Cluster_LbSubsetConfig_LbSubsetSelector$json],
  '4': [Cluster_LbSubsetConfig_LbSubsetFallbackPolicy$json],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_LbSubsetConfig_LbSubsetSelector$json = {
  '1': 'LbSubsetSelector',
  '2': [
    {'1': 'keys', '3': 1, '4': 3, '5': 9, '10': 'keys'},
    {'1': 'fallback_policy', '3': 2, '4': 1, '5': 14, '6': '.envoy.api.v2.Cluster.LbSubsetConfig.LbSubsetSelector.LbSubsetSelectorFallbackPolicy', '8': {}, '10': 'fallbackPolicy'},
    {'1': 'fallback_keys_subset', '3': 3, '4': 3, '5': 9, '10': 'fallbackKeysSubset'},
  ],
  '4': [Cluster_LbSubsetConfig_LbSubsetSelector_LbSubsetSelectorFallbackPolicy$json],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_LbSubsetConfig_LbSubsetSelector_LbSubsetSelectorFallbackPolicy$json = {
  '1': 'LbSubsetSelectorFallbackPolicy',
  '2': [
    {'1': 'NOT_DEFINED', '2': 0},
    {'1': 'NO_FALLBACK', '2': 1},
    {'1': 'ANY_ENDPOINT', '2': 2},
    {'1': 'DEFAULT_SUBSET', '2': 3},
    {'1': 'KEYS_SUBSET', '2': 4},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_LbSubsetConfig_LbSubsetFallbackPolicy$json = {
  '1': 'LbSubsetFallbackPolicy',
  '2': [
    {'1': 'NO_FALLBACK', '2': 0},
    {'1': 'ANY_ENDPOINT', '2': 1},
    {'1': 'DEFAULT_SUBSET', '2': 2},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_LeastRequestLbConfig$json = {
  '1': 'LeastRequestLbConfig',
  '2': [
    {'1': 'choice_count', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'choiceCount'},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_RingHashLbConfig$json = {
  '1': 'RingHashLbConfig',
  '2': [
    {'1': 'minimum_ring_size', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '8': {}, '10': 'minimumRingSize'},
    {'1': 'hash_function', '3': 3, '4': 1, '5': 14, '6': '.envoy.api.v2.Cluster.RingHashLbConfig.HashFunction', '8': {}, '10': 'hashFunction'},
    {'1': 'maximum_ring_size', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '8': {}, '10': 'maximumRingSize'},
  ],
  '4': [Cluster_RingHashLbConfig_HashFunction$json],
  '9': [
    {'1': 2, '2': 3},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_RingHashLbConfig_HashFunction$json = {
  '1': 'HashFunction',
  '2': [
    {'1': 'XX_HASH', '2': 0},
    {'1': 'MURMUR_HASH_2', '2': 1},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_OriginalDstLbConfig$json = {
  '1': 'OriginalDstLbConfig',
  '2': [
    {'1': 'use_http_header', '3': 1, '4': 1, '5': 8, '10': 'useHttpHeader'},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_CommonLbConfig$json = {
  '1': 'CommonLbConfig',
  '2': [
    {'1': 'healthy_panic_threshold', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.Percent', '10': 'healthyPanicThreshold'},
    {'1': 'zone_aware_lb_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.Cluster.CommonLbConfig.ZoneAwareLbConfig', '9': 0, '10': 'zoneAwareLbConfig'},
    {'1': 'locality_weighted_lb_config', '3': 3, '4': 1, '5': 11, '6': '.envoy.api.v2.Cluster.CommonLbConfig.LocalityWeightedLbConfig', '9': 0, '10': 'localityWeightedLbConfig'},
    {'1': 'update_merge_window', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'updateMergeWindow'},
    {'1': 'ignore_new_hosts_until_first_hc', '3': 5, '4': 1, '5': 8, '10': 'ignoreNewHostsUntilFirstHc'},
    {'1': 'close_connections_on_host_set_change', '3': 6, '4': 1, '5': 8, '10': 'closeConnectionsOnHostSetChange'},
    {'1': 'consistent_hashing_lb_config', '3': 7, '4': 1, '5': 11, '6': '.envoy.api.v2.Cluster.CommonLbConfig.ConsistentHashingLbConfig', '10': 'consistentHashingLbConfig'},
  ],
  '3': [Cluster_CommonLbConfig_ZoneAwareLbConfig$json, Cluster_CommonLbConfig_LocalityWeightedLbConfig$json, Cluster_CommonLbConfig_ConsistentHashingLbConfig$json],
  '8': [
    {'1': 'locality_config_specifier'},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_CommonLbConfig_ZoneAwareLbConfig$json = {
  '1': 'ZoneAwareLbConfig',
  '2': [
    {'1': 'routing_enabled', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.Percent', '10': 'routingEnabled'},
    {'1': 'min_cluster_size', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '10': 'minClusterSize'},
    {'1': 'fail_traffic_on_panic', '3': 3, '4': 1, '5': 8, '10': 'failTrafficOnPanic'},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_CommonLbConfig_LocalityWeightedLbConfig$json = {
  '1': 'LocalityWeightedLbConfig',
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_CommonLbConfig_ConsistentHashingLbConfig$json = {
  '1': 'ConsistentHashingLbConfig',
  '2': [
    {'1': 'use_hostname_for_hashing', '3': 1, '4': 1, '5': 8, '10': 'useHostnameForHashing'},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_RefreshRate$json = {
  '1': 'RefreshRate',
  '2': [
    {'1': 'base_interval', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'baseInterval'},
    {'1': 'max_interval', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'maxInterval'},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_ExtensionProtocolOptionsEntry$json = {
  '1': 'ExtensionProtocolOptionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_TypedExtensionProtocolOptionsEntry$json = {
  '1': 'TypedExtensionProtocolOptionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_DiscoveryType$json = {
  '1': 'DiscoveryType',
  '2': [
    {'1': 'STATIC', '2': 0},
    {'1': 'STRICT_DNS', '2': 1},
    {'1': 'LOGICAL_DNS', '2': 2},
    {'1': 'EDS', '2': 3},
    {'1': 'ORIGINAL_DST', '2': 4},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_LbPolicy$json = {
  '1': 'LbPolicy',
  '2': [
    {'1': 'ROUND_ROBIN', '2': 0},
    {'1': 'LEAST_REQUEST', '2': 1},
    {'1': 'RING_HASH', '2': 2},
    {'1': 'RANDOM', '2': 3},
    {
      '1': 'ORIGINAL_DST_LB',
      '2': 4,
      '3': {'1': true},
    },
    {'1': 'MAGLEV', '2': 5},
    {'1': 'CLUSTER_PROVIDED', '2': 6},
    {'1': 'LOAD_BALANCING_POLICY_CONFIG', '2': 7},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_DnsLookupFamily$json = {
  '1': 'DnsLookupFamily',
  '2': [
    {'1': 'AUTO', '2': 0},
    {'1': 'V4_ONLY', '2': 1},
    {'1': 'V6_ONLY', '2': 2},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_ClusterProtocolSelection$json = {
  '1': 'ClusterProtocolSelection',
  '2': [
    {'1': 'USE_CONFIGURED_PROTOCOL', '2': 0},
    {'1': 'USE_DOWNSTREAM_PROTOCOL', '2': 1},
  ],
};

/// Descriptor for `Cluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterDescriptor = $convert.base64Decode(
    'CgdDbHVzdGVyEmQKGHRyYW5zcG9ydF9zb2NrZXRfbWF0Y2hlcxgrIAMoCzIqLmVudm95LmFwaS'
    '52Mi5DbHVzdGVyLlRyYW5zcG9ydFNvY2tldE1hdGNoUhZ0cmFuc3BvcnRTb2NrZXRNYXRjaGVz'
    'EhsKBG5hbWUYASABKAlCB/pCBHICIAFSBG5hbWUSIgoNYWx0X3N0YXRfbmFtZRgcIAEoCVILYW'
    'x0U3RhdE5hbWUSQwoEdHlwZRgCIAEoDjIjLmVudm95LmFwaS52Mi5DbHVzdGVyLkRpc2NvdmVy'
    'eVR5cGVCCPpCBYIBAhABSABSBHR5cGUSTAoMY2x1c3Rlcl90eXBlGCYgASgLMicuZW52b3kuYX'
    'BpLnYyLkNsdXN0ZXIuQ3VzdG9tQ2x1c3RlclR5cGVIAFILY2x1c3RlclR5cGUSVAoSZWRzX2Ns'
    'dXN0ZXJfY29uZmlnGAMgASgLMiYuZW52b3kuYXBpLnYyLkNsdXN0ZXIuRWRzQ2x1c3RlckNvbm'
    'ZpZ1IQZWRzQ2x1c3RlckNvbmZpZxJMCg9jb25uZWN0X3RpbWVvdXQYBCABKAsyGS5nb29nbGUu'
    'cHJvdG9idWYuRHVyYXRpb25CCPpCBaoBAioAUg5jb25uZWN0VGltZW91dBJmCiFwZXJfY29ubm'
    'VjdGlvbl9idWZmZXJfbGltaXRfYnl0ZXMYBSABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMy'
    'VmFsdWVSHXBlckNvbm5lY3Rpb25CdWZmZXJMaW1pdEJ5dGVzEkUKCWxiX3BvbGljeRgGIAEoDj'
    'IeLmVudm95LmFwaS52Mi5DbHVzdGVyLkxiUG9saWN5Qgj6QgWCAQIQAVIIbGJQb2xpY3kSNAoF'
    'aG9zdHMYByADKAsyGi5lbnZveS5hcGkudjIuY29yZS5BZGRyZXNzQgIYAVIFaG9zdHMSTAoPbG'
    '9hZF9hc3NpZ25tZW50GCEgASgLMiMuZW52b3kuYXBpLnYyLkNsdXN0ZXJMb2FkQXNzaWdubWVu'
    'dFIObG9hZEFzc2lnbm1lbnQSQwoNaGVhbHRoX2NoZWNrcxgIIAMoCzIeLmVudm95LmFwaS52Mi'
    '5jb3JlLkhlYWx0aENoZWNrUgxoZWFsdGhDaGVja3MSWwobbWF4X3JlcXVlc3RzX3Blcl9jb25u'
    'ZWN0aW9uGAkgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUhhtYXhSZXF1ZXN0c1'
    'BlckNvbm5lY3Rpb24SUAoQY2lyY3VpdF9icmVha2VycxgKIAEoCzIlLmVudm95LmFwaS52Mi5j'
    'bHVzdGVyLkNpcmN1aXRCcmVha2Vyc1IPY2lyY3VpdEJyZWFrZXJzElAKC3Rsc19jb250ZXh0GA'
    'sgASgLMiUuZW52b3kuYXBpLnYyLmF1dGguVXBzdHJlYW1UbHNDb250ZXh0QggYAbju8tIFAVIK'
    'dGxzQ29udGV4dBJzCh51cHN0cmVhbV9odHRwX3Byb3RvY29sX29wdGlvbnMYLiABKAsyLi5lbn'
    'ZveS5hcGkudjIuY29yZS5VcHN0cmVhbUh0dHBQcm90b2NvbE9wdGlvbnNSG3Vwc3RyZWFtSHR0'
    'cFByb3RvY29sT3B0aW9ucxJnChxjb21tb25faHR0cF9wcm90b2NvbF9vcHRpb25zGB0gASgLMi'
    'YuZW52b3kuYXBpLnYyLmNvcmUuSHR0cFByb3RvY29sT3B0aW9uc1IZY29tbW9uSHR0cFByb3Rv'
    'Y29sT3B0aW9ucxJbChVodHRwX3Byb3RvY29sX29wdGlvbnMYDSABKAsyJy5lbnZveS5hcGkudj'
    'IuY29yZS5IdHRwMVByb3RvY29sT3B0aW9uc1ITaHR0cFByb3RvY29sT3B0aW9ucxJdChZodHRw'
    'Ml9wcm90b2NvbF9vcHRpb25zGA4gASgLMicuZW52b3kuYXBpLnYyLmNvcmUuSHR0cDJQcm90b2'
    'NvbE9wdGlvbnNSFGh0dHAyUHJvdG9jb2xPcHRpb25zEnsKGmV4dGVuc2lvbl9wcm90b2NvbF9v'
    'cHRpb25zGCMgAygLMjMuZW52b3kuYXBpLnYyLkNsdXN0ZXIuRXh0ZW5zaW9uUHJvdG9jb2xPcH'
    'Rpb25zRW50cnlCCBgBuO7y0gUBUhhleHRlbnNpb25Qcm90b2NvbE9wdGlvbnMSgQEKIHR5cGVk'
    'X2V4dGVuc2lvbl9wcm90b2NvbF9vcHRpb25zGCQgAygLMjguZW52b3kuYXBpLnYyLkNsdXN0ZX'
    'IuVHlwZWRFeHRlbnNpb25Qcm90b2NvbE9wdGlvbnNFbnRyeVIddHlwZWRFeHRlbnNpb25Qcm90'
    'b2NvbE9wdGlvbnMSUQoQZG5zX3JlZnJlc2hfcmF0ZRgQIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi'
    '5EdXJhdGlvbkIM+kIJqgEGKgQQwIQ9Ug5kbnNSZWZyZXNoUmF0ZRJaChhkbnNfZmFpbHVyZV9y'
    'ZWZyZXNoX3JhdGUYLCABKAsyIS5lbnZveS5hcGkudjIuQ2x1c3Rlci5SZWZyZXNoUmF0ZVIVZG'
    '5zRmFpbHVyZVJlZnJlc2hSYXRlEiYKD3Jlc3BlY3RfZG5zX3R0bBgnIAEoCFINcmVzcGVjdERu'
    'c1R0bBJbChFkbnNfbG9va3VwX2ZhbWlseRgRIAEoDjIlLmVudm95LmFwaS52Mi5DbHVzdGVyLk'
    'Ruc0xvb2t1cEZhbWlseUII+kIFggECEAFSD2Ruc0xvb2t1cEZhbWlseRI/Cg1kbnNfcmVzb2x2'
    'ZXJzGBIgAygLMhouZW52b3kuYXBpLnYyLmNvcmUuQWRkcmVzc1IMZG5zUmVzb2x2ZXJzEjQKF3'
    'VzZV90Y3BfZm9yX2Ruc19sb29rdXBzGC0gASgIUhN1c2VUY3BGb3JEbnNMb29rdXBzElMKEW91'
    'dGxpZXJfZGV0ZWN0aW9uGBMgASgLMiYuZW52b3kuYXBpLnYyLmNsdXN0ZXIuT3V0bGllckRldG'
    'VjdGlvblIQb3V0bGllckRldGVjdGlvbhJOChBjbGVhbnVwX2ludGVydmFsGBQgASgLMhkuZ29v'
    'Z2xlLnByb3RvYnVmLkR1cmF0aW9uQgj6QgWqAQIqAFIPY2xlYW51cEludGVydmFsEk8KFHVwc3'
    'RyZWFtX2JpbmRfY29uZmlnGBUgASgLMh0uZW52b3kuYXBpLnYyLmNvcmUuQmluZENvbmZpZ1IS'
    'dXBzdHJlYW1CaW5kQ29uZmlnEk4KEGxiX3N1YnNldF9jb25maWcYFiABKAsyJC5lbnZveS5hcG'
    'kudjIuQ2x1c3Rlci5MYlN1YnNldENvbmZpZ1IObGJTdWJzZXRDb25maWcSVwoTcmluZ19oYXNo'
    'X2xiX2NvbmZpZxgXIAEoCzImLmVudm95LmFwaS52Mi5DbHVzdGVyLlJpbmdIYXNoTGJDb25maW'
    'dIAVIQcmluZ0hhc2hMYkNvbmZpZxJgChZvcmlnaW5hbF9kc3RfbGJfY29uZmlnGCIgASgLMiku'
    'ZW52b3kuYXBpLnYyLkNsdXN0ZXIuT3JpZ2luYWxEc3RMYkNvbmZpZ0gBUhNvcmlnaW5hbERzdE'
    'xiQ29uZmlnEmMKF2xlYXN0X3JlcXVlc3RfbGJfY29uZmlnGCUgASgLMiouZW52b3kuYXBpLnYy'
    'LkNsdXN0ZXIuTGVhc3RSZXF1ZXN0TGJDb25maWdIAVIUbGVhc3RSZXF1ZXN0TGJDb25maWcSTg'
    'oQY29tbW9uX2xiX2NvbmZpZxgbIAEoCzIkLmVudm95LmFwaS52Mi5DbHVzdGVyLkNvbW1vbkxi'
    'Q29uZmlnUg5jb21tb25MYkNvbmZpZxJNChB0cmFuc3BvcnRfc29ja2V0GBggASgLMiIuZW52b3'
    'kuYXBpLnYyLmNvcmUuVHJhbnNwb3J0U29ja2V0Ug90cmFuc3BvcnRTb2NrZXQSNwoIbWV0YWRh'
    'dGEYGSABKAsyGy5lbnZveS5hcGkudjIuY29yZS5NZXRhZGF0YVIIbWV0YWRhdGESXQoScHJvdG'
    '9jb2xfc2VsZWN0aW9uGBogASgOMi4uZW52b3kuYXBpLnYyLkNsdXN0ZXIuQ2x1c3RlclByb3Rv'
    'Y29sU2VsZWN0aW9uUhFwcm90b2NvbFNlbGVjdGlvbhJnCht1cHN0cmVhbV9jb25uZWN0aW9uX2'
    '9wdGlvbnMYHiABKAsyJy5lbnZveS5hcGkudjIuVXBzdHJlYW1Db25uZWN0aW9uT3B0aW9uc1IZ'
    'dXBzdHJlYW1Db25uZWN0aW9uT3B0aW9ucxJVCihjbG9zZV9jb25uZWN0aW9uc19vbl9ob3N0X2'
    'hlYWx0aF9mYWlsdXJlGB8gASgIUiNjbG9zZUNvbm5lY3Rpb25zT25Ib3N0SGVhbHRoRmFpbHVy'
    'ZRJvCiFkcmFpbl9jb25uZWN0aW9uc19vbl9ob3N0X3JlbW92YWwYICABKAhCJfKY/o8FHwodaW'
    'dub3JlX2hlYWx0aF9vbl9ob3N0X3JlbW92YWxSHWRyYWluQ29ubmVjdGlvbnNPbkhvc3RSZW1v'
    'dmFsEjYKB2ZpbHRlcnMYKCADKAsyHC5lbnZveS5hcGkudjIuY2x1c3Rlci5GaWx0ZXJSB2ZpbH'
    'RlcnMSVQoVbG9hZF9iYWxhbmNpbmdfcG9saWN5GCkgASgLMiEuZW52b3kuYXBpLnYyLkxvYWRC'
    'YWxhbmNpbmdQb2xpY3lSE2xvYWRCYWxhbmNpbmdQb2xpY3kSPgoKbHJzX3NlcnZlchgqIAEoCz'
    'IfLmVudm95LmFwaS52Mi5jb3JlLkNvbmZpZ1NvdXJjZVIJbHJzU2VydmVyEjIKFXRyYWNrX3Rp'
    'bWVvdXRfYnVkZ2V0cxgvIAEoCFITdHJhY2tUaW1lb3V0QnVkZ2V0cxqxAQoUVHJhbnNwb3J0U2'
    '9ja2V0TWF0Y2gSGwoEbmFtZRgBIAEoCUIH+kIEcgIQAVIEbmFtZRItCgVtYXRjaBgCIAEoCzIX'
    'Lmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBW1hdGNoEk0KEHRyYW5zcG9ydF9zb2NrZXQYAyABKA'
    'syIi5lbnZveS5hcGkudjIuY29yZS5UcmFuc3BvcnRTb2NrZXRSD3RyYW5zcG9ydFNvY2tldBpp'
    'ChFDdXN0b21DbHVzdGVyVHlwZRIbCgRuYW1lGAEgASgJQgf6QgRyAiABUgRuYW1lEjcKDHR5cG'
    'VkX2NvbmZpZxgCIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSC3R5cGVkQ29uZmlnGnUKEEVk'
    'c0NsdXN0ZXJDb25maWcSPgoKZWRzX2NvbmZpZxgBIAEoCzIfLmVudm95LmFwaS52Mi5jb3JlLk'
    'NvbmZpZ1NvdXJjZVIJZWRzQ29uZmlnEiEKDHNlcnZpY2VfbmFtZRgCIAEoCVILc2VydmljZU5h'
    'bWUagQcKDkxiU3Vic2V0Q29uZmlnEm4KD2ZhbGxiYWNrX3BvbGljeRgBIAEoDjI7LmVudm95Lm'
    'FwaS52Mi5DbHVzdGVyLkxiU3Vic2V0Q29uZmlnLkxiU3Vic2V0RmFsbGJhY2tQb2xpY3lCCPpC'
    'BYIBAhABUg5mYWxsYmFja1BvbGljeRI+Cg5kZWZhdWx0X3N1YnNldBgCIAEoCzIXLmdvb2dsZS'
    '5wcm90b2J1Zi5TdHJ1Y3RSDWRlZmF1bHRTdWJzZXQSYAoQc3Vic2V0X3NlbGVjdG9ycxgDIAMo'
    'CzI1LmVudm95LmFwaS52Mi5DbHVzdGVyLkxiU3Vic2V0Q29uZmlnLkxiU3Vic2V0U2VsZWN0b3'
    'JSD3N1YnNldFNlbGVjdG9ycxIyChVsb2NhbGl0eV93ZWlnaHRfYXdhcmUYBCABKAhSE2xvY2Fs'
    'aXR5V2VpZ2h0QXdhcmUSMgoVc2NhbGVfbG9jYWxpdHlfd2VpZ2h0GAUgASgIUhNzY2FsZUxvY2'
    'FsaXR5V2VpZ2h0EiQKDnBhbmljX21vZGVfYW55GAYgASgIUgxwYW5pY01vZGVBbnkSHgoLbGlz'
    'dF9hc19hbnkYByABKAhSCWxpc3RBc0FueRrdAgoQTGJTdWJzZXRTZWxlY3RvchISCgRrZXlzGA'
    'EgAygJUgRrZXlzEocBCg9mYWxsYmFja19wb2xpY3kYAiABKA4yVC5lbnZveS5hcGkudjIuQ2x1'
    'c3Rlci5MYlN1YnNldENvbmZpZy5MYlN1YnNldFNlbGVjdG9yLkxiU3Vic2V0U2VsZWN0b3JGYW'
    'xsYmFja1BvbGljeUII+kIFggECEAFSDmZhbGxiYWNrUG9saWN5EjAKFGZhbGxiYWNrX2tleXNf'
    'c3Vic2V0GAMgAygJUhJmYWxsYmFja0tleXNTdWJzZXQieQoeTGJTdWJzZXRTZWxlY3RvckZhbG'
    'xiYWNrUG9saWN5Eg8KC05PVF9ERUZJTkVEEAASDwoLTk9fRkFMTEJBQ0sQARIQCgxBTllfRU5E'
    'UE9JTlQQAhISCg5ERUZBVUxUX1NVQlNFVBADEg8KC0tFWVNfU1VCU0VUEAQiTwoWTGJTdWJzZX'
    'RGYWxsYmFja1BvbGljeRIPCgtOT19GQUxMQkFDSxAAEhAKDEFOWV9FTkRQT0lOVBABEhIKDkRF'
    'RkFVTFRfU1VCU0VUEAIaYAoUTGVhc3RSZXF1ZXN0TGJDb25maWcSSAoMY2hvaWNlX2NvdW50GA'
    'EgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlQgf6QgQqAigCUgtjaG9pY2VDb3Vu'
    'dBrYAgoQUmluZ0hhc2hMYkNvbmZpZxJUChFtaW5pbXVtX3Jpbmdfc2l6ZRgBIAEoCzIcLmdvb2'
    'dsZS5wcm90b2J1Zi5VSW50NjRWYWx1ZUIK+kIHMgUYgICABFIPbWluaW11bVJpbmdTaXplEmIK'
    'DWhhc2hfZnVuY3Rpb24YAyABKA4yMy5lbnZveS5hcGkudjIuQ2x1c3Rlci5SaW5nSGFzaExiQ2'
    '9uZmlnLkhhc2hGdW5jdGlvbkII+kIFggECEAFSDGhhc2hGdW5jdGlvbhJUChFtYXhpbXVtX3Jp'
    'bmdfc2l6ZRgEIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50NjRWYWx1ZUIK+kIHMgUYgICABF'
    'IPbWF4aW11bVJpbmdTaXplIi4KDEhhc2hGdW5jdGlvbhILCgdYWF9IQVNIEAASEQoNTVVSTVVS'
    'X0hBU0hfMhABSgQIAhADGj0KE09yaWdpbmFsRHN0TGJDb25maWcSJgoPdXNlX2h0dHBfaGVhZG'
    'VyGAEgASgIUg11c2VIdHRwSGVhZGVyGoYICg5Db21tb25MYkNvbmZpZxJLChdoZWFsdGh5X3Bh'
    'bmljX3RocmVzaG9sZBgBIAEoCzITLmVudm95LnR5cGUuUGVyY2VudFIVaGVhbHRoeVBhbmljVG'
    'hyZXNob2xkEmkKFHpvbmVfYXdhcmVfbGJfY29uZmlnGAIgASgLMjYuZW52b3kuYXBpLnYyLkNs'
    'dXN0ZXIuQ29tbW9uTGJDb25maWcuWm9uZUF3YXJlTGJDb25maWdIAFIRem9uZUF3YXJlTGJDb2'
    '5maWcSfgobbG9jYWxpdHlfd2VpZ2h0ZWRfbGJfY29uZmlnGAMgASgLMj0uZW52b3kuYXBpLnYy'
    'LkNsdXN0ZXIuQ29tbW9uTGJDb25maWcuTG9jYWxpdHlXZWlnaHRlZExiQ29uZmlnSABSGGxvY2'
    'FsaXR5V2VpZ2h0ZWRMYkNvbmZpZxJJChN1cGRhdGVfbWVyZ2Vfd2luZG93GAQgASgLMhkuZ29v'
    'Z2xlLnByb3RvYnVmLkR1cmF0aW9uUhF1cGRhdGVNZXJnZVdpbmRvdxJDCh9pZ25vcmVfbmV3X2'
    'hvc3RzX3VudGlsX2ZpcnN0X2hjGAUgASgIUhppZ25vcmVOZXdIb3N0c1VudGlsRmlyc3RIYxJN'
    'CiRjbG9zZV9jb25uZWN0aW9uc19vbl9ob3N0X3NldF9jaGFuZ2UYBiABKAhSH2Nsb3NlQ29ubm'
    'VjdGlvbnNPbkhvc3RTZXRDaGFuZ2USfwocY29uc2lzdGVudF9oYXNoaW5nX2xiX2NvbmZpZxgH'
    'IAEoCzI+LmVudm95LmFwaS52Mi5DbHVzdGVyLkNvbW1vbkxiQ29uZmlnLkNvbnNpc3RlbnRIYX'
    'NoaW5nTGJDb25maWdSGWNvbnNpc3RlbnRIYXNoaW5nTGJDb25maWcazAEKEVpvbmVBd2FyZUxi'
    'Q29uZmlnEjwKD3JvdXRpbmdfZW5hYmxlZBgBIAEoCzITLmVudm95LnR5cGUuUGVyY2VudFIOcm'
    '91dGluZ0VuYWJsZWQSRgoQbWluX2NsdXN0ZXJfc2l6ZRgCIAEoCzIcLmdvb2dsZS5wcm90b2J1'
    'Zi5VSW50NjRWYWx1ZVIObWluQ2x1c3RlclNpemUSMQoVZmFpbF90cmFmZmljX29uX3BhbmljGA'
    'MgASgIUhJmYWlsVHJhZmZpY09uUGFuaWMaGgoYTG9jYWxpdHlXZWlnaHRlZExiQ29uZmlnGlQK'
    'GUNvbnNpc3RlbnRIYXNoaW5nTGJDb25maWcSNwoYdXNlX2hvc3RuYW1lX2Zvcl9oYXNoaW5nGA'
    'EgASgIUhV1c2VIb3N0bmFtZUZvckhhc2hpbmdCGwoZbG9jYWxpdHlfY29uZmlnX3NwZWNpZmll'
    'chqpAQoLUmVmcmVzaFJhdGUSTgoNYmFzZV9pbnRlcnZhbBgBIAEoCzIZLmdvb2dsZS5wcm90b2'
    'J1Zi5EdXJhdGlvbkIO+kILqgEICAEqBBDAhD1SDGJhc2VJbnRlcnZhbBJKCgxtYXhfaW50ZXJ2'
    'YWwYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CDPpCCaoBBioEEMCEPVILbWF4SW'
    '50ZXJ2YWwaZAodRXh0ZW5zaW9uUHJvdG9jb2xPcHRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNr'
    'ZXkSLQoFdmFsdWUYAiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgV2YWx1ZToCOAEaZg'
    'oiVHlwZWRFeHRlbnNpb25Qcm90b2NvbE9wdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIq'
    'CgV2YWx1ZRgCIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSBXZhbHVlOgI4ASJXCg1EaXNjb3'
    'ZlcnlUeXBlEgoKBlNUQVRJQxAAEg4KClNUUklDVF9ETlMQARIPCgtMT0dJQ0FMX0ROUxACEgcK'
    'A0VEUxADEhAKDE9SSUdJTkFMX0RTVBAEIqwBCghMYlBvbGljeRIPCgtST1VORF9ST0JJThAAEh'
    'EKDUxFQVNUX1JFUVVFU1QQARINCglSSU5HX0hBU0gQAhIKCgZSQU5ET00QAxIdCg9PUklHSU5B'
    'TF9EU1RfTEIQBBoICAGo97SLAgESCgoGTUFHTEVWEAUSFAoQQ0xVU1RFUl9QUk9WSURFRBAGEi'
    'AKHExPQURfQkFMQU5DSU5HX1BPTElDWV9DT05GSUcQByI1Cg9EbnNMb29rdXBGYW1pbHkSCAoE'
    'QVVUTxAAEgsKB1Y0X09OTFkQARILCgdWNl9PTkxZEAIiVAoYQ2x1c3RlclByb3RvY29sU2VsZW'
    'N0aW9uEhsKF1VTRV9DT05GSUdVUkVEX1BST1RPQ09MEAASGwoXVVNFX0RPV05TVFJFQU1fUFJP'
    'VE9DT0wQAUIYChZjbHVzdGVyX2Rpc2NvdmVyeV90eXBlQgsKCWxiX2NvbmZpZ0oECAwQDUoECA'
    '8QEA==');

@$core.Deprecated('Use loadBalancingPolicyDescriptor instead')
const LoadBalancingPolicy$json = {
  '1': 'LoadBalancingPolicy',
  '2': [
    {'1': 'policies', '3': 1, '4': 3, '5': 11, '6': '.envoy.api.v2.LoadBalancingPolicy.Policy', '10': 'policies'},
  ],
  '3': [LoadBalancingPolicy_Policy$json],
};

@$core.Deprecated('Use loadBalancingPolicyDescriptor instead')
const LoadBalancingPolicy_Policy$json = {
  '1': 'Policy',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': {'3': true},
      '10': 'config',
    },
    {'1': 'typed_config', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'typedConfig'},
  ],
};

/// Descriptor for `LoadBalancingPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadBalancingPolicyDescriptor = $convert.base64Decode(
    'ChNMb2FkQmFsYW5jaW5nUG9saWN5EkQKCHBvbGljaWVzGAEgAygLMiguZW52b3kuYXBpLnYyLk'
    'xvYWRCYWxhbmNpbmdQb2xpY3kuUG9saWN5Ughwb2xpY2llcxqKAQoGUG9saWN5EhIKBG5hbWUY'
    'ASABKAlSBG5hbWUSMwoGY29uZmlnGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEICGA'
    'FSBmNvbmZpZxI3Cgx0eXBlZF9jb25maWcYAyABKAsyFC5nb29nbGUucHJvdG9idWYuQW55Ugt0'
    'eXBlZENvbmZpZw==');

@$core.Deprecated('Use upstreamBindConfigDescriptor instead')
const UpstreamBindConfig$json = {
  '1': 'UpstreamBindConfig',
  '2': [
    {'1': 'source_address', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Address', '10': 'sourceAddress'},
  ],
};

/// Descriptor for `UpstreamBindConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upstreamBindConfigDescriptor = $convert.base64Decode(
    'ChJVcHN0cmVhbUJpbmRDb25maWcSQQoOc291cmNlX2FkZHJlc3MYASABKAsyGi5lbnZveS5hcG'
    'kudjIuY29yZS5BZGRyZXNzUg1zb3VyY2VBZGRyZXNz');

@$core.Deprecated('Use upstreamConnectionOptionsDescriptor instead')
const UpstreamConnectionOptions$json = {
  '1': 'UpstreamConnectionOptions',
  '2': [
    {'1': 'tcp_keepalive', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.TcpKeepalive', '10': 'tcpKeepalive'},
  ],
};

/// Descriptor for `UpstreamConnectionOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upstreamConnectionOptionsDescriptor = $convert.base64Decode(
    'ChlVcHN0cmVhbUNvbm5lY3Rpb25PcHRpb25zEkQKDXRjcF9rZWVwYWxpdmUYASABKAsyHy5lbn'
    'ZveS5hcGkudjIuY29yZS5UY3BLZWVwYWxpdmVSDHRjcEtlZXBhbGl2ZQ==');

