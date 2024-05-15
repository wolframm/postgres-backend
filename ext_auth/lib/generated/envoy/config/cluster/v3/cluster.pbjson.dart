//
//  Generated code. Do not modify.
//  source: envoy/config/cluster/v3/cluster.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use clusterCollectionDescriptor instead')
const ClusterCollection$json = {
  '1': 'ClusterCollection',
  '2': [
    {'1': 'entries', '3': 1, '4': 1, '5': 11, '6': '.xds.core.v3.CollectionEntry', '10': 'entries'},
  ],
};

/// Descriptor for `ClusterCollection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterCollectionDescriptor = $convert.base64Decode(
    'ChFDbHVzdGVyQ29sbGVjdGlvbhI2CgdlbnRyaWVzGAEgASgLMhwueGRzLmNvcmUudjMuQ29sbG'
    'VjdGlvbkVudHJ5UgdlbnRyaWVz');

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster$json = {
  '1': 'Cluster',
  '2': [
    {'1': 'transport_socket_matches', '3': 43, '4': 3, '5': 11, '6': '.envoy.config.cluster.v3.Cluster.TransportSocketMatch', '10': 'transportSocketMatches'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'alt_stat_name', '3': 28, '4': 1, '5': 9, '8': {}, '10': 'altStatName'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.envoy.config.cluster.v3.Cluster.DiscoveryType', '8': {}, '9': 0, '10': 'type'},
    {'1': 'cluster_type', '3': 38, '4': 1, '5': 11, '6': '.envoy.config.cluster.v3.Cluster.CustomClusterType', '9': 0, '10': 'clusterType'},
    {'1': 'eds_cluster_config', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.cluster.v3.Cluster.EdsClusterConfig', '10': 'edsClusterConfig'},
    {'1': 'connect_timeout', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'connectTimeout'},
    {'1': 'per_connection_buffer_limit_bytes', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'perConnectionBufferLimitBytes'},
    {'1': 'lb_policy', '3': 6, '4': 1, '5': 14, '6': '.envoy.config.cluster.v3.Cluster.LbPolicy', '8': {}, '10': 'lbPolicy'},
    {'1': 'load_assignment', '3': 33, '4': 1, '5': 11, '6': '.envoy.config.endpoint.v3.ClusterLoadAssignment', '10': 'loadAssignment'},
    {'1': 'health_checks', '3': 8, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HealthCheck', '10': 'healthChecks'},
    {
      '1': 'max_requests_per_connection',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '8': {'3': true},
      '10': 'maxRequestsPerConnection',
    },
    {'1': 'circuit_breakers', '3': 10, '4': 1, '5': 11, '6': '.envoy.config.cluster.v3.CircuitBreakers', '10': 'circuitBreakers'},
    {
      '1': 'upstream_http_protocol_options',
      '3': 46,
      '4': 1,
      '5': 11,
      '6': '.envoy.config.core.v3.UpstreamHttpProtocolOptions',
      '8': {'3': true},
      '10': 'upstreamHttpProtocolOptions',
    },
    {
      '1': 'common_http_protocol_options',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.envoy.config.core.v3.HttpProtocolOptions',
      '8': {'3': true},
      '10': 'commonHttpProtocolOptions',
    },
    {
      '1': 'http_protocol_options',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.envoy.config.core.v3.Http1ProtocolOptions',
      '8': {'3': true},
      '10': 'httpProtocolOptions',
    },
    {
      '1': 'http2_protocol_options',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.envoy.config.core.v3.Http2ProtocolOptions',
      '8': {'3': true},
      '10': 'http2ProtocolOptions',
    },
    {'1': 'typed_extension_protocol_options', '3': 36, '4': 3, '5': 11, '6': '.envoy.config.cluster.v3.Cluster.TypedExtensionProtocolOptionsEntry', '10': 'typedExtensionProtocolOptions'},
    {'1': 'dns_refresh_rate', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'dnsRefreshRate'},
    {'1': 'dns_failure_refresh_rate', '3': 44, '4': 1, '5': 11, '6': '.envoy.config.cluster.v3.Cluster.RefreshRate', '10': 'dnsFailureRefreshRate'},
    {'1': 'respect_dns_ttl', '3': 39, '4': 1, '5': 8, '10': 'respectDnsTtl'},
    {'1': 'dns_lookup_family', '3': 17, '4': 1, '5': 14, '6': '.envoy.config.cluster.v3.Cluster.DnsLookupFamily', '8': {}, '10': 'dnsLookupFamily'},
    {
      '1': 'dns_resolvers',
      '3': 18,
      '4': 3,
      '5': 11,
      '6': '.envoy.config.core.v3.Address',
      '8': {'3': true},
      '10': 'dnsResolvers',
    },
    {
      '1': 'use_tcp_for_dns_lookups',
      '3': 45,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'useTcpForDnsLookups',
    },
    {
      '1': 'dns_resolution_config',
      '3': 53,
      '4': 1,
      '5': 11,
      '6': '.envoy.config.core.v3.DnsResolutionConfig',
      '8': {'3': true},
      '10': 'dnsResolutionConfig',
    },
    {'1': 'typed_dns_resolver_config', '3': 55, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'typedDnsResolverConfig'},
    {'1': 'wait_for_warm_on_init', '3': 54, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'waitForWarmOnInit'},
    {'1': 'outlier_detection', '3': 19, '4': 1, '5': 11, '6': '.envoy.config.cluster.v3.OutlierDetection', '10': 'outlierDetection'},
    {'1': 'cleanup_interval', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'cleanupInterval'},
    {'1': 'upstream_bind_config', '3': 21, '4': 1, '5': 11, '6': '.envoy.config.core.v3.BindConfig', '10': 'upstreamBindConfig'},
    {'1': 'lb_subset_config', '3': 22, '4': 1, '5': 11, '6': '.envoy.config.cluster.v3.Cluster.LbSubsetConfig', '10': 'lbSubsetConfig'},
    {'1': 'ring_hash_lb_config', '3': 23, '4': 1, '5': 11, '6': '.envoy.config.cluster.v3.Cluster.RingHashLbConfig', '9': 1, '10': 'ringHashLbConfig'},
    {'1': 'maglev_lb_config', '3': 52, '4': 1, '5': 11, '6': '.envoy.config.cluster.v3.Cluster.MaglevLbConfig', '9': 1, '10': 'maglevLbConfig'},
    {'1': 'original_dst_lb_config', '3': 34, '4': 1, '5': 11, '6': '.envoy.config.cluster.v3.Cluster.OriginalDstLbConfig', '9': 1, '10': 'originalDstLbConfig'},
    {'1': 'least_request_lb_config', '3': 37, '4': 1, '5': 11, '6': '.envoy.config.cluster.v3.Cluster.LeastRequestLbConfig', '9': 1, '10': 'leastRequestLbConfig'},
    {'1': 'round_robin_lb_config', '3': 56, '4': 1, '5': 11, '6': '.envoy.config.cluster.v3.Cluster.RoundRobinLbConfig', '9': 1, '10': 'roundRobinLbConfig'},
    {'1': 'common_lb_config', '3': 27, '4': 1, '5': 11, '6': '.envoy.config.cluster.v3.Cluster.CommonLbConfig', '10': 'commonLbConfig'},
    {'1': 'transport_socket', '3': 24, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TransportSocket', '10': 'transportSocket'},
    {'1': 'metadata', '3': 25, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Metadata', '10': 'metadata'},
    {
      '1': 'protocol_selection',
      '3': 26,
      '4': 1,
      '5': 14,
      '6': '.envoy.config.cluster.v3.Cluster.ClusterProtocolSelection',
      '8': {'3': true},
      '10': 'protocolSelection',
    },
    {'1': 'upstream_connection_options', '3': 30, '4': 1, '5': 11, '6': '.envoy.config.cluster.v3.UpstreamConnectionOptions', '10': 'upstreamConnectionOptions'},
    {'1': 'close_connections_on_host_health_failure', '3': 31, '4': 1, '5': 8, '10': 'closeConnectionsOnHostHealthFailure'},
    {'1': 'ignore_health_on_host_removal', '3': 32, '4': 1, '5': 8, '10': 'ignoreHealthOnHostRemoval'},
    {'1': 'filters', '3': 40, '4': 3, '5': 11, '6': '.envoy.config.cluster.v3.Filter', '10': 'filters'},
    {'1': 'load_balancing_policy', '3': 41, '4': 1, '5': 11, '6': '.envoy.config.cluster.v3.LoadBalancingPolicy', '10': 'loadBalancingPolicy'},
    {'1': 'lrs_server', '3': 42, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ConfigSource', '10': 'lrsServer'},
    {
      '1': 'track_timeout_budgets',
      '3': 47,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'trackTimeoutBudgets',
    },
    {'1': 'upstream_config', '3': 48, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'upstreamConfig'},
    {'1': 'track_cluster_stats', '3': 49, '4': 1, '5': 11, '6': '.envoy.config.cluster.v3.TrackClusterStats', '10': 'trackClusterStats'},
    {'1': 'preconnect_policy', '3': 50, '4': 1, '5': 11, '6': '.envoy.config.cluster.v3.Cluster.PreconnectPolicy', '10': 'preconnectPolicy'},
    {'1': 'connection_pool_per_downstream_connection', '3': 51, '4': 1, '5': 8, '10': 'connectionPoolPerDownstreamConnection'},
  ],
  '3': [Cluster_TransportSocketMatch$json, Cluster_CustomClusterType$json, Cluster_EdsClusterConfig$json, Cluster_LbSubsetConfig$json, Cluster_SlowStartConfig$json, Cluster_RoundRobinLbConfig$json, Cluster_LeastRequestLbConfig$json, Cluster_RingHashLbConfig$json, Cluster_MaglevLbConfig$json, Cluster_OriginalDstLbConfig$json, Cluster_CommonLbConfig$json, Cluster_RefreshRate$json, Cluster_PreconnectPolicy$json, Cluster_TypedExtensionProtocolOptionsEntry$json],
  '4': [Cluster_DiscoveryType$json, Cluster_LbPolicy$json, Cluster_DnsLookupFamily$json, Cluster_ClusterProtocolSelection$json],
  '7': {},
  '8': [
    {'1': 'cluster_discovery_type'},
    {'1': 'lb_config'},
  ],
  '9': [
    {'1': 12, '2': 13},
    {'1': 15, '2': 16},
    {'1': 7, '2': 8},
    {'1': 11, '2': 12},
    {'1': 35, '2': 36},
  ],
  '10': ['hosts', 'tls_context', 'extension_protocol_options'],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_TransportSocketMatch$json = {
  '1': 'TransportSocketMatch',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'match', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'match'},
    {'1': 'transport_socket', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TransportSocket', '10': 'transportSocket'},
  ],
  '7': {},
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_CustomClusterType$json = {
  '1': 'CustomClusterType',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'typed_config', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'typedConfig'},
  ],
  '7': {},
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_EdsClusterConfig$json = {
  '1': 'EdsClusterConfig',
  '2': [
    {'1': 'eds_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ConfigSource', '10': 'edsConfig'},
    {'1': 'service_name', '3': 2, '4': 1, '5': 9, '10': 'serviceName'},
  ],
  '7': {},
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_LbSubsetConfig$json = {
  '1': 'LbSubsetConfig',
  '2': [
    {'1': 'fallback_policy', '3': 1, '4': 1, '5': 14, '6': '.envoy.config.cluster.v3.Cluster.LbSubsetConfig.LbSubsetFallbackPolicy', '8': {}, '10': 'fallbackPolicy'},
    {'1': 'default_subset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'defaultSubset'},
    {'1': 'subset_selectors', '3': 3, '4': 3, '5': 11, '6': '.envoy.config.cluster.v3.Cluster.LbSubsetConfig.LbSubsetSelector', '10': 'subsetSelectors'},
    {'1': 'locality_weight_aware', '3': 4, '4': 1, '5': 8, '10': 'localityWeightAware'},
    {'1': 'scale_locality_weight', '3': 5, '4': 1, '5': 8, '10': 'scaleLocalityWeight'},
    {'1': 'panic_mode_any', '3': 6, '4': 1, '5': 8, '10': 'panicModeAny'},
    {'1': 'list_as_any', '3': 7, '4': 1, '5': 8, '10': 'listAsAny'},
    {'1': 'metadata_fallback_policy', '3': 8, '4': 1, '5': 14, '6': '.envoy.config.cluster.v3.Cluster.LbSubsetConfig.LbSubsetMetadataFallbackPolicy', '8': {}, '10': 'metadataFallbackPolicy'},
  ],
  '3': [Cluster_LbSubsetConfig_LbSubsetSelector$json],
  '4': [Cluster_LbSubsetConfig_LbSubsetFallbackPolicy$json, Cluster_LbSubsetConfig_LbSubsetMetadataFallbackPolicy$json],
  '7': {},
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_LbSubsetConfig_LbSubsetSelector$json = {
  '1': 'LbSubsetSelector',
  '2': [
    {'1': 'keys', '3': 1, '4': 3, '5': 9, '10': 'keys'},
    {'1': 'single_host_per_subset', '3': 4, '4': 1, '5': 8, '10': 'singleHostPerSubset'},
    {'1': 'fallback_policy', '3': 2, '4': 1, '5': 14, '6': '.envoy.config.cluster.v3.Cluster.LbSubsetConfig.LbSubsetSelector.LbSubsetSelectorFallbackPolicy', '8': {}, '10': 'fallbackPolicy'},
    {'1': 'fallback_keys_subset', '3': 3, '4': 3, '5': 9, '10': 'fallbackKeysSubset'},
  ],
  '4': [Cluster_LbSubsetConfig_LbSubsetSelector_LbSubsetSelectorFallbackPolicy$json],
  '7': {},
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
const Cluster_LbSubsetConfig_LbSubsetMetadataFallbackPolicy$json = {
  '1': 'LbSubsetMetadataFallbackPolicy',
  '2': [
    {'1': 'METADATA_NO_FALLBACK', '2': 0},
    {'1': 'FALLBACK_LIST', '2': 1},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_SlowStartConfig$json = {
  '1': 'SlowStartConfig',
  '2': [
    {'1': 'slow_start_window', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'slowStartWindow'},
    {'1': 'aggression', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeDouble', '10': 'aggression'},
    {'1': 'min_weight_percent', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.v3.Percent', '10': 'minWeightPercent'},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_RoundRobinLbConfig$json = {
  '1': 'RoundRobinLbConfig',
  '2': [
    {'1': 'slow_start_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.cluster.v3.Cluster.SlowStartConfig', '10': 'slowStartConfig'},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_LeastRequestLbConfig$json = {
  '1': 'LeastRequestLbConfig',
  '2': [
    {'1': 'choice_count', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'choiceCount'},
    {'1': 'active_request_bias', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeDouble', '10': 'activeRequestBias'},
    {'1': 'slow_start_config', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.cluster.v3.Cluster.SlowStartConfig', '10': 'slowStartConfig'},
  ],
  '7': {},
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_RingHashLbConfig$json = {
  '1': 'RingHashLbConfig',
  '2': [
    {'1': 'minimum_ring_size', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '8': {}, '10': 'minimumRingSize'},
    {'1': 'hash_function', '3': 3, '4': 1, '5': 14, '6': '.envoy.config.cluster.v3.Cluster.RingHashLbConfig.HashFunction', '8': {}, '10': 'hashFunction'},
    {'1': 'maximum_ring_size', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '8': {}, '10': 'maximumRingSize'},
  ],
  '4': [Cluster_RingHashLbConfig_HashFunction$json],
  '7': {},
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
const Cluster_MaglevLbConfig$json = {
  '1': 'MaglevLbConfig',
  '2': [
    {'1': 'table_size', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '8': {}, '10': 'tableSize'},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_OriginalDstLbConfig$json = {
  '1': 'OriginalDstLbConfig',
  '2': [
    {'1': 'use_http_header', '3': 1, '4': 1, '5': 8, '10': 'useHttpHeader'},
    {'1': 'http_header_name', '3': 2, '4': 1, '5': 9, '10': 'httpHeaderName'},
    {'1': 'upstream_port_override', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'upstreamPortOverride'},
    {'1': 'metadata_key', '3': 4, '4': 1, '5': 11, '6': '.envoy.type.metadata.v3.MetadataKey', '10': 'metadataKey'},
  ],
  '7': {},
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_CommonLbConfig$json = {
  '1': 'CommonLbConfig',
  '2': [
    {'1': 'healthy_panic_threshold', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.v3.Percent', '10': 'healthyPanicThreshold'},
    {'1': 'zone_aware_lb_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.cluster.v3.Cluster.CommonLbConfig.ZoneAwareLbConfig', '9': 0, '10': 'zoneAwareLbConfig'},
    {'1': 'locality_weighted_lb_config', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.cluster.v3.Cluster.CommonLbConfig.LocalityWeightedLbConfig', '9': 0, '10': 'localityWeightedLbConfig'},
    {'1': 'update_merge_window', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'updateMergeWindow'},
    {'1': 'ignore_new_hosts_until_first_hc', '3': 5, '4': 1, '5': 8, '10': 'ignoreNewHostsUntilFirstHc'},
    {'1': 'close_connections_on_host_set_change', '3': 6, '4': 1, '5': 8, '10': 'closeConnectionsOnHostSetChange'},
    {'1': 'consistent_hashing_lb_config', '3': 7, '4': 1, '5': 11, '6': '.envoy.config.cluster.v3.Cluster.CommonLbConfig.ConsistentHashingLbConfig', '10': 'consistentHashingLbConfig'},
    {'1': 'override_host_status', '3': 8, '4': 1, '5': 11, '6': '.envoy.config.core.v3.HealthStatusSet', '10': 'overrideHostStatus'},
  ],
  '3': [Cluster_CommonLbConfig_ZoneAwareLbConfig$json, Cluster_CommonLbConfig_LocalityWeightedLbConfig$json, Cluster_CommonLbConfig_ConsistentHashingLbConfig$json],
  '7': {},
  '8': [
    {'1': 'locality_config_specifier'},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_CommonLbConfig_ZoneAwareLbConfig$json = {
  '1': 'ZoneAwareLbConfig',
  '2': [
    {'1': 'routing_enabled', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.v3.Percent', '10': 'routingEnabled'},
    {'1': 'min_cluster_size', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '10': 'minClusterSize'},
    {'1': 'fail_traffic_on_panic', '3': 3, '4': 1, '5': 8, '10': 'failTrafficOnPanic'},
  ],
  '7': {},
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_CommonLbConfig_LocalityWeightedLbConfig$json = {
  '1': 'LocalityWeightedLbConfig',
  '7': {},
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_CommonLbConfig_ConsistentHashingLbConfig$json = {
  '1': 'ConsistentHashingLbConfig',
  '2': [
    {'1': 'use_hostname_for_hashing', '3': 1, '4': 1, '5': 8, '10': 'useHostnameForHashing'},
    {'1': 'hash_balance_factor', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'hashBalanceFactor'},
  ],
  '7': {},
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_RefreshRate$json = {
  '1': 'RefreshRate',
  '2': [
    {'1': 'base_interval', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'baseInterval'},
    {'1': 'max_interval', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'maxInterval'},
  ],
  '7': {},
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_PreconnectPolicy$json = {
  '1': 'PreconnectPolicy',
  '2': [
    {'1': 'per_upstream_preconnect_ratio', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '8': {}, '10': 'perUpstreamPreconnectRatio'},
    {'1': 'predictive_preconnect_ratio', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '8': {}, '10': 'predictivePreconnectRatio'},
  ],
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
    {'1': 'MAGLEV', '2': 5},
    {'1': 'CLUSTER_PROVIDED', '2': 6},
    {'1': 'LOAD_BALANCING_POLICY_CONFIG', '2': 7},
  ],
  '4': [
    {'1': 4, '2': 4},
  ],
  '5': ['ORIGINAL_DST_LB'],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_DnsLookupFamily$json = {
  '1': 'DnsLookupFamily',
  '2': [
    {'1': 'AUTO', '2': 0},
    {'1': 'V4_ONLY', '2': 1},
    {'1': 'V6_ONLY', '2': 2},
    {'1': 'V4_PREFERRED', '2': 3},
    {'1': 'ALL', '2': 4},
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
    'CgdDbHVzdGVyEm8KGHRyYW5zcG9ydF9zb2NrZXRfbWF0Y2hlcxgrIAMoCzI1LmVudm95LmNvbm'
    'ZpZy5jbHVzdGVyLnYzLkNsdXN0ZXIuVHJhbnNwb3J0U29ja2V0TWF0Y2hSFnRyYW5zcG9ydFNv'
    'Y2tldE1hdGNoZXMSGwoEbmFtZRgBIAEoCUIH+kIEcgIQAVIEbmFtZRI+Cg1hbHRfc3RhdF9uYW'
    '1lGBwgASgJQhrymP6PBRQKEm9ic2VydmFiaWxpdHlfbmFtZVILYWx0U3RhdE5hbWUSTgoEdHlw'
    'ZRgCIAEoDjIuLmVudm95LmNvbmZpZy5jbHVzdGVyLnYzLkNsdXN0ZXIuRGlzY292ZXJ5VHlwZU'
    'II+kIFggECEAFIAFIEdHlwZRJXCgxjbHVzdGVyX3R5cGUYJiABKAsyMi5lbnZveS5jb25maWcu'
    'Y2x1c3Rlci52My5DbHVzdGVyLkN1c3RvbUNsdXN0ZXJUeXBlSABSC2NsdXN0ZXJUeXBlEl8KEm'
    'Vkc19jbHVzdGVyX2NvbmZpZxgDIAEoCzIxLmVudm95LmNvbmZpZy5jbHVzdGVyLnYzLkNsdXN0'
    'ZXIuRWRzQ2x1c3RlckNvbmZpZ1IQZWRzQ2x1c3RlckNvbmZpZxJMCg9jb25uZWN0X3RpbWVvdX'
    'QYBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CCPpCBaoBAioAUg5jb25uZWN0VGlt'
    'ZW91dBJvCiFwZXJfY29ubmVjdGlvbl9idWZmZXJfbGltaXRfYnl0ZXMYBSABKAsyHC5nb29nbG'
    'UucHJvdG9idWYuVUludDMyVmFsdWVCB4qTtyoCEAFSHXBlckNvbm5lY3Rpb25CdWZmZXJMaW1p'
    'dEJ5dGVzElAKCWxiX3BvbGljeRgGIAEoDjIpLmVudm95LmNvbmZpZy5jbHVzdGVyLnYzLkNsdX'
    'N0ZXIuTGJQb2xpY3lCCPpCBYIBAhABUghsYlBvbGljeRJYCg9sb2FkX2Fzc2lnbm1lbnQYISAB'
    'KAsyLy5lbnZveS5jb25maWcuZW5kcG9pbnQudjMuQ2x1c3RlckxvYWRBc3NpZ25tZW50Ug5sb2'
    'FkQXNzaWdubWVudBJGCg1oZWFsdGhfY2hlY2tzGAggAygLMiEuZW52b3kuY29uZmlnLmNvcmUu'
    'djMuSGVhbHRoQ2hlY2tSDGhlYWx0aENoZWNrcxJoChttYXhfcmVxdWVzdHNfcGVyX2Nvbm5lY3'
    'Rpb24YCSABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVCCxgBkseG2AQDMy4wUhht'
    'YXhSZXF1ZXN0c1BlckNvbm5lY3Rpb24SUwoQY2lyY3VpdF9icmVha2VycxgKIAEoCzIoLmVudm'
    '95LmNvbmZpZy5jbHVzdGVyLnYzLkNpcmN1aXRCcmVha2Vyc1IPY2lyY3VpdEJyZWFrZXJzEoMB'
    'Ch51cHN0cmVhbV9odHRwX3Byb3RvY29sX29wdGlvbnMYLiABKAsyMS5lbnZveS5jb25maWcuY2'
    '9yZS52My5VcHN0cmVhbUh0dHBQcm90b2NvbE9wdGlvbnNCCxgBkseG2AQDMy4wUht1cHN0cmVh'
    'bUh0dHBQcm90b2NvbE9wdGlvbnMSdwocY29tbW9uX2h0dHBfcHJvdG9jb2xfb3B0aW9ucxgdIA'
    'EoCzIpLmVudm95LmNvbmZpZy5jb3JlLnYzLkh0dHBQcm90b2NvbE9wdGlvbnNCCxgBkseG2AQD'
    'My4wUhljb21tb25IdHRwUHJvdG9jb2xPcHRpb25zEmsKFWh0dHBfcHJvdG9jb2xfb3B0aW9ucx'
    'gNIAEoCzIqLmVudm95LmNvbmZpZy5jb3JlLnYzLkh0dHAxUHJvdG9jb2xPcHRpb25zQgsYAZLH'
    'htgEAzMuMFITaHR0cFByb3RvY29sT3B0aW9ucxJ0ChZodHRwMl9wcm90b2NvbF9vcHRpb25zGA'
    '4gASgLMiouZW52b3kuY29uZmlnLmNvcmUudjMuSHR0cDJQcm90b2NvbE9wdGlvbnNCEhgBipO3'
    'KgIQAZLHhtgEAzMuMFIUaHR0cDJQcm90b2NvbE9wdGlvbnMSjAEKIHR5cGVkX2V4dGVuc2lvbl'
    '9wcm90b2NvbF9vcHRpb25zGCQgAygLMkMuZW52b3kuY29uZmlnLmNsdXN0ZXIudjMuQ2x1c3Rl'
    'ci5UeXBlZEV4dGVuc2lvblByb3RvY29sT3B0aW9uc0VudHJ5Uh10eXBlZEV4dGVuc2lvblByb3'
    'RvY29sT3B0aW9ucxJRChBkbnNfcmVmcmVzaF9yYXRlGBAgASgLMhkuZ29vZ2xlLnByb3RvYnVm'
    'LkR1cmF0aW9uQgz6QgmqAQYqBBDAhD1SDmRuc1JlZnJlc2hSYXRlEmUKGGRuc19mYWlsdXJlX3'
    'JlZnJlc2hfcmF0ZRgsIAEoCzIsLmVudm95LmNvbmZpZy5jbHVzdGVyLnYzLkNsdXN0ZXIuUmVm'
    'cmVzaFJhdGVSFWRuc0ZhaWx1cmVSZWZyZXNoUmF0ZRImCg9yZXNwZWN0X2Ruc190dGwYJyABKA'
    'hSDXJlc3BlY3REbnNUdGwSZgoRZG5zX2xvb2t1cF9mYW1pbHkYESABKA4yMC5lbnZveS5jb25m'
    'aWcuY2x1c3Rlci52My5DbHVzdGVyLkRuc0xvb2t1cEZhbWlseUII+kIFggECEAFSD2Ruc0xvb2'
    't1cEZhbWlseRJPCg1kbnNfcmVzb2x2ZXJzGBIgAygLMh0uZW52b3kuY29uZmlnLmNvcmUudjMu'
    'QWRkcmVzc0ILGAGSx4bYBAMzLjBSDGRuc1Jlc29sdmVycxJBChd1c2VfdGNwX2Zvcl9kbnNfbG'
    '9va3VwcxgtIAEoCEILGAGSx4bYBAMzLjBSE3VzZVRjcEZvckRuc0xvb2t1cHMSagoVZG5zX3Jl'
    'c29sdXRpb25fY29uZmlnGDUgASgLMikuZW52b3kuY29uZmlnLmNvcmUudjMuRG5zUmVzb2x1dG'
    'lvbkNvbmZpZ0ILGAGSx4bYBAMzLjBSE2Ruc1Jlc29sdXRpb25Db25maWcSZQoZdHlwZWRfZG5z'
    'X3Jlc29sdmVyX2NvbmZpZxg3IAEoCzIqLmVudm95LmNvbmZpZy5jb3JlLnYzLlR5cGVkRXh0ZW'
    '5zaW9uQ29uZmlnUhZ0eXBlZERuc1Jlc29sdmVyQ29uZmlnEkwKFXdhaXRfZm9yX3dhcm1fb25f'
    'aW5pdBg2IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSEXdhaXRGb3JXYXJtT25Jbm'
    'l0ElYKEW91dGxpZXJfZGV0ZWN0aW9uGBMgASgLMikuZW52b3kuY29uZmlnLmNsdXN0ZXIudjMu'
    'T3V0bGllckRldGVjdGlvblIQb3V0bGllckRldGVjdGlvbhJOChBjbGVhbnVwX2ludGVydmFsGB'
    'QgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgj6QgWqAQIqAFIPY2xlYW51cEludGVy'
    'dmFsElIKFHVwc3RyZWFtX2JpbmRfY29uZmlnGBUgASgLMiAuZW52b3kuY29uZmlnLmNvcmUudj'
    'MuQmluZENvbmZpZ1ISdXBzdHJlYW1CaW5kQ29uZmlnElkKEGxiX3N1YnNldF9jb25maWcYFiAB'
    'KAsyLy5lbnZveS5jb25maWcuY2x1c3Rlci52My5DbHVzdGVyLkxiU3Vic2V0Q29uZmlnUg5sYl'
    'N1YnNldENvbmZpZxJiChNyaW5nX2hhc2hfbGJfY29uZmlnGBcgASgLMjEuZW52b3kuY29uZmln'
    'LmNsdXN0ZXIudjMuQ2x1c3Rlci5SaW5nSGFzaExiQ29uZmlnSAFSEHJpbmdIYXNoTGJDb25maW'
    'cSWwoQbWFnbGV2X2xiX2NvbmZpZxg0IAEoCzIvLmVudm95LmNvbmZpZy5jbHVzdGVyLnYzLkNs'
    'dXN0ZXIuTWFnbGV2TGJDb25maWdIAVIObWFnbGV2TGJDb25maWcSawoWb3JpZ2luYWxfZHN0X2'
    'xiX2NvbmZpZxgiIAEoCzI0LmVudm95LmNvbmZpZy5jbHVzdGVyLnYzLkNsdXN0ZXIuT3JpZ2lu'
    'YWxEc3RMYkNvbmZpZ0gBUhNvcmlnaW5hbERzdExiQ29uZmlnEm4KF2xlYXN0X3JlcXVlc3RfbG'
    'JfY29uZmlnGCUgASgLMjUuZW52b3kuY29uZmlnLmNsdXN0ZXIudjMuQ2x1c3Rlci5MZWFzdFJl'
    'cXVlc3RMYkNvbmZpZ0gBUhRsZWFzdFJlcXVlc3RMYkNvbmZpZxJoChVyb3VuZF9yb2Jpbl9sYl'
    '9jb25maWcYOCABKAsyMy5lbnZveS5jb25maWcuY2x1c3Rlci52My5DbHVzdGVyLlJvdW5kUm9i'
    'aW5MYkNvbmZpZ0gBUhJyb3VuZFJvYmluTGJDb25maWcSWQoQY29tbW9uX2xiX2NvbmZpZxgbIA'
    'EoCzIvLmVudm95LmNvbmZpZy5jbHVzdGVyLnYzLkNsdXN0ZXIuQ29tbW9uTGJDb25maWdSDmNv'
    'bW1vbkxiQ29uZmlnElAKEHRyYW5zcG9ydF9zb2NrZXQYGCABKAsyJS5lbnZveS5jb25maWcuY2'
    '9yZS52My5UcmFuc3BvcnRTb2NrZXRSD3RyYW5zcG9ydFNvY2tldBI6CghtZXRhZGF0YRgZIAEo'
    'CzIeLmVudm95LmNvbmZpZy5jb3JlLnYzLk1ldGFkYXRhUghtZXRhZGF0YRJ1ChJwcm90b2NvbF'
    '9zZWxlY3Rpb24YGiABKA4yOS5lbnZveS5jb25maWcuY2x1c3Rlci52My5DbHVzdGVyLkNsdXN0'
    'ZXJQcm90b2NvbFNlbGVjdGlvbkILGAGSx4bYBAMzLjBSEXByb3RvY29sU2VsZWN0aW9uEnIKG3'
    'Vwc3RyZWFtX2Nvbm5lY3Rpb25fb3B0aW9ucxgeIAEoCzIyLmVudm95LmNvbmZpZy5jbHVzdGVy'
    'LnYzLlVwc3RyZWFtQ29ubmVjdGlvbk9wdGlvbnNSGXVwc3RyZWFtQ29ubmVjdGlvbk9wdGlvbn'
    'MSVQooY2xvc2VfY29ubmVjdGlvbnNfb25faG9zdF9oZWFsdGhfZmFpbHVyZRgfIAEoCFIjY2xv'
    'c2VDb25uZWN0aW9uc09uSG9zdEhlYWx0aEZhaWx1cmUSQAodaWdub3JlX2hlYWx0aF9vbl9ob3'
    'N0X3JlbW92YWwYICABKAhSGWlnbm9yZUhlYWx0aE9uSG9zdFJlbW92YWwSOQoHZmlsdGVycxgo'
    'IAMoCzIfLmVudm95LmNvbmZpZy5jbHVzdGVyLnYzLkZpbHRlclIHZmlsdGVycxJgChVsb2FkX2'
    'JhbGFuY2luZ19wb2xpY3kYKSABKAsyLC5lbnZveS5jb25maWcuY2x1c3Rlci52My5Mb2FkQmFs'
    'YW5jaW5nUG9saWN5UhNsb2FkQmFsYW5jaW5nUG9saWN5EkEKCmxyc19zZXJ2ZXIYKiABKAsyIi'
    '5lbnZveS5jb25maWcuY29yZS52My5Db25maWdTb3VyY2VSCWxyc1NlcnZlchI/ChV0cmFja190'
    'aW1lb3V0X2J1ZGdldHMYLyABKAhCCxgBkseG2AQDMy4wUhN0cmFja1RpbWVvdXRCdWRnZXRzEl'
    'MKD3Vwc3RyZWFtX2NvbmZpZxgwIAEoCzIqLmVudm95LmNvbmZpZy5jb3JlLnYzLlR5cGVkRXh0'
    'ZW5zaW9uQ29uZmlnUg51cHN0cmVhbUNvbmZpZxJaChN0cmFja19jbHVzdGVyX3N0YXRzGDEgAS'
    'gLMiouZW52b3kuY29uZmlnLmNsdXN0ZXIudjMuVHJhY2tDbHVzdGVyU3RhdHNSEXRyYWNrQ2x1'
    'c3RlclN0YXRzEl4KEXByZWNvbm5lY3RfcG9saWN5GDIgASgLMjEuZW52b3kuY29uZmlnLmNsdX'
    'N0ZXIudjMuQ2x1c3Rlci5QcmVjb25uZWN0UG9saWN5UhBwcmVjb25uZWN0UG9saWN5ElgKKWNv'
    'bm5lY3Rpb25fcG9vbF9wZXJfZG93bnN0cmVhbV9jb25uZWN0aW9uGDMgASgIUiVjb25uZWN0aW'
    '9uUG9vbFBlckRvd25zdHJlYW1Db25uZWN0aW9uGuYBChRUcmFuc3BvcnRTb2NrZXRNYXRjaBIb'
    'CgRuYW1lGAEgASgJQgf6QgRyAhABUgRuYW1lEi0KBW1hdGNoGAIgASgLMhcuZ29vZ2xlLnByb3'
    'RvYnVmLlN0cnVjdFIFbWF0Y2gSUAoQdHJhbnNwb3J0X3NvY2tldBgDIAEoCzIlLmVudm95LmNv'
    'bmZpZy5jb3JlLnYzLlRyYW5zcG9ydFNvY2tldFIPdHJhbnNwb3J0U29ja2V0OjCaxYgeKwopZW'
    '52b3kuYXBpLnYyLkNsdXN0ZXIuVHJhbnNwb3J0U29ja2V0TWF0Y2gamAEKEUN1c3RvbUNsdXN0'
    'ZXJUeXBlEhsKBG5hbWUYASABKAlCB/pCBHICEAFSBG5hbWUSNwoMdHlwZWRfY29uZmlnGAIgAS'
    'gLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVILdHlwZWRDb25maWc6LZrFiB4oCiZlbnZveS5hcGku'
    'djIuQ2x1c3Rlci5DdXN0b21DbHVzdGVyVHlwZRqmAQoQRWRzQ2x1c3RlckNvbmZpZxJBCgplZH'
    'NfY29uZmlnGAEgASgLMiIuZW52b3kuY29uZmlnLmNvcmUudjMuQ29uZmlnU291cmNlUgllZHND'
    'b25maWcSIQoMc2VydmljZV9uYW1lGAIgASgJUgtzZXJ2aWNlTmFtZTosmsWIHicKJWVudm95Lm'
    'FwaS52Mi5DbHVzdGVyLkVkc0NsdXN0ZXJDb25maWcapAoKDkxiU3Vic2V0Q29uZmlnEnkKD2Zh'
    'bGxiYWNrX3BvbGljeRgBIAEoDjJGLmVudm95LmNvbmZpZy5jbHVzdGVyLnYzLkNsdXN0ZXIuTG'
    'JTdWJzZXRDb25maWcuTGJTdWJzZXRGYWxsYmFja1BvbGljeUII+kIFggECEAFSDmZhbGxiYWNr'
    'UG9saWN5Ej4KDmRlZmF1bHRfc3Vic2V0GAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdF'
    'INZGVmYXVsdFN1YnNldBJrChBzdWJzZXRfc2VsZWN0b3JzGAMgAygLMkAuZW52b3kuY29uZmln'
    'LmNsdXN0ZXIudjMuQ2x1c3Rlci5MYlN1YnNldENvbmZpZy5MYlN1YnNldFNlbGVjdG9yUg9zdW'
    'JzZXRTZWxlY3RvcnMSMgoVbG9jYWxpdHlfd2VpZ2h0X2F3YXJlGAQgASgIUhNsb2NhbGl0eVdl'
    'aWdodEF3YXJlEjIKFXNjYWxlX2xvY2FsaXR5X3dlaWdodBgFIAEoCFITc2NhbGVMb2NhbGl0eV'
    'dlaWdodBIkCg5wYW5pY19tb2RlX2FueRgGIAEoCFIMcGFuaWNNb2RlQW55Eh4KC2xpc3RfYXNf'
    'YW55GAcgASgIUglsaXN0QXNBbnkSkgEKGG1ldGFkYXRhX2ZhbGxiYWNrX3BvbGljeRgIIAEoDj'
    'JOLmVudm95LmNvbmZpZy5jbHVzdGVyLnYzLkNsdXN0ZXIuTGJTdWJzZXRDb25maWcuTGJTdWJz'
    'ZXRNZXRhZGF0YUZhbGxiYWNrUG9saWN5Qgj6QgWCAQIQAVIWbWV0YWRhdGFGYWxsYmFja1BvbG'
    'ljeRraAwoQTGJTdWJzZXRTZWxlY3RvchISCgRrZXlzGAEgAygJUgRrZXlzEjMKFnNpbmdsZV9o'
    'b3N0X3Blcl9zdWJzZXQYBCABKAhSE3NpbmdsZUhvc3RQZXJTdWJzZXQSkgEKD2ZhbGxiYWNrX3'
    'BvbGljeRgCIAEoDjJfLmVudm95LmNvbmZpZy5jbHVzdGVyLnYzLkNsdXN0ZXIuTGJTdWJzZXRD'
    'b25maWcuTGJTdWJzZXRTZWxlY3Rvci5MYlN1YnNldFNlbGVjdG9yRmFsbGJhY2tQb2xpY3lCCP'
    'pCBYIBAhABUg5mYWxsYmFja1BvbGljeRIwChRmYWxsYmFja19rZXlzX3N1YnNldBgDIAMoCVIS'
    'ZmFsbGJhY2tLZXlzU3Vic2V0InkKHkxiU3Vic2V0U2VsZWN0b3JGYWxsYmFja1BvbGljeRIPCg'
    'tOT1RfREVGSU5FRBAAEg8KC05PX0ZBTExCQUNLEAESEAoMQU5ZX0VORFBPSU5UEAISEgoOREVG'
    'QVVMVF9TVUJTRVQQAxIPCgtLRVlTX1NVQlNFVBAEOjuaxYgeNgo0ZW52b3kuYXBpLnYyLkNsdX'
    'N0ZXIuTGJTdWJzZXRDb25maWcuTGJTdWJzZXRTZWxlY3RvciJPChZMYlN1YnNldEZhbGxiYWNr'
    'UG9saWN5Eg8KC05PX0ZBTExCQUNLEAASEAoMQU5ZX0VORFBPSU5UEAESEgoOREVGQVVMVF9TVU'
    'JTRVQQAiJNCh5MYlN1YnNldE1ldGFkYXRhRmFsbGJhY2tQb2xpY3kSGAoUTUVUQURBVEFfTk9f'
    'RkFMTEJBQ0sQABIRCg1GQUxMQkFDS19MSVNUEAE6KprFiB4lCiNlbnZveS5hcGkudjIuQ2x1c3'
    'Rlci5MYlN1YnNldENvbmZpZxrjAQoPU2xvd1N0YXJ0Q29uZmlnEkUKEXNsb3dfc3RhcnRfd2lu'
    'ZG93GAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg9zbG93U3RhcnRXaW5kb3cSQw'
    'oKYWdncmVzc2lvbhgCIAEoCzIjLmVudm95LmNvbmZpZy5jb3JlLnYzLlJ1bnRpbWVEb3VibGVS'
    'CmFnZ3Jlc3Npb24SRAoSbWluX3dlaWdodF9wZXJjZW50GAMgASgLMhYuZW52b3kudHlwZS52My'
    '5QZXJjZW50UhBtaW5XZWlnaHRQZXJjZW50GnIKElJvdW5kUm9iaW5MYkNvbmZpZxJcChFzbG93'
    'X3N0YXJ0X2NvbmZpZxgBIAEoCzIwLmVudm95LmNvbmZpZy5jbHVzdGVyLnYzLkNsdXN0ZXIuU2'
    'xvd1N0YXJ0Q29uZmlnUg9zbG93U3RhcnRDb25maWcaxQIKFExlYXN0UmVxdWVzdExiQ29uZmln'
    'EkgKDGNob2ljZV9jb3VudBgBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZUIH+k'
    'IEKgIoAlILY2hvaWNlQ291bnQSUwoTYWN0aXZlX3JlcXVlc3RfYmlhcxgCIAEoCzIjLmVudm95'
    'LmNvbmZpZy5jb3JlLnYzLlJ1bnRpbWVEb3VibGVSEWFjdGl2ZVJlcXVlc3RCaWFzElwKEXNsb3'
    'dfc3RhcnRfY29uZmlnGAMgASgLMjAuZW52b3kuY29uZmlnLmNsdXN0ZXIudjMuQ2x1c3Rlci5T'
    'bG93U3RhcnRDb25maWdSD3Nsb3dTdGFydENvbmZpZzowmsWIHisKKWVudm95LmFwaS52Mi5DbH'
    'VzdGVyLkxlYXN0UmVxdWVzdExiQ29uZmlnGpEDChBSaW5nSGFzaExiQ29uZmlnElQKEW1pbmlt'
    'dW1fcmluZ19zaXplGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQ2NFZhbHVlQgr6QgcyBR'
    'iAgIAEUg9taW5pbXVtUmluZ1NpemUSbQoNaGFzaF9mdW5jdGlvbhgDIAEoDjI+LmVudm95LmNv'
    'bmZpZy5jbHVzdGVyLnYzLkNsdXN0ZXIuUmluZ0hhc2hMYkNvbmZpZy5IYXNoRnVuY3Rpb25CCP'
    'pCBYIBAhABUgxoYXNoRnVuY3Rpb24SVAoRbWF4aW11bV9yaW5nX3NpemUYBCABKAsyHC5nb29n'
    'bGUucHJvdG9idWYuVUludDY0VmFsdWVCCvpCBzIFGICAgARSD21heGltdW1SaW5nU2l6ZSIuCg'
    'xIYXNoRnVuY3Rpb24SCwoHWFhfSEFTSBAAEhEKDU1VUk1VUl9IQVNIXzIQATosmsWIHicKJWVu'
    'dm95LmFwaS52Mi5DbHVzdGVyLlJpbmdIYXNoTGJDb25maWdKBAgCEAMaWQoOTWFnbGV2TGJDb2'
    '5maWcSRwoKdGFibGVfc2l6ZRgBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50NjRWYWx1ZUIK'
    '+kIHMgUYy5axAlIJdGFibGVTaXplGr8CChNPcmlnaW5hbERzdExiQ29uZmlnEiYKD3VzZV9odH'
    'RwX2hlYWRlchgBIAEoCFINdXNlSHR0cEhlYWRlchIoChBodHRwX2hlYWRlcl9uYW1lGAIgASgJ'
    'Ug5odHRwSGVhZGVyTmFtZRJdChZ1cHN0cmVhbV9wb3J0X292ZXJyaWRlGAMgASgLMhwuZ29vZ2'
    'xlLnByb3RvYnVmLlVJbnQzMlZhbHVlQgn6QgYqBBj//wNSFHVwc3RyZWFtUG9ydE92ZXJyaWRl'
    'EkYKDG1ldGFkYXRhX2tleRgEIAEoCzIjLmVudm95LnR5cGUubWV0YWRhdGEudjMuTWV0YWRhdG'
    'FLZXlSC21ldGFkYXRhS2V5Oi+axYgeKgooZW52b3kuYXBpLnYyLkNsdXN0ZXIuT3JpZ2luYWxE'
    'c3RMYkNvbmZpZxrVCwoOQ29tbW9uTGJDb25maWcSTgoXaGVhbHRoeV9wYW5pY190aHJlc2hvbG'
    'QYASABKAsyFi5lbnZveS50eXBlLnYzLlBlcmNlbnRSFWhlYWx0aHlQYW5pY1RocmVzaG9sZBJ0'
    'ChR6b25lX2F3YXJlX2xiX2NvbmZpZxgCIAEoCzJBLmVudm95LmNvbmZpZy5jbHVzdGVyLnYzLk'
    'NsdXN0ZXIuQ29tbW9uTGJDb25maWcuWm9uZUF3YXJlTGJDb25maWdIAFIRem9uZUF3YXJlTGJD'
    'b25maWcSiQEKG2xvY2FsaXR5X3dlaWdodGVkX2xiX2NvbmZpZxgDIAEoCzJILmVudm95LmNvbm'
    'ZpZy5jbHVzdGVyLnYzLkNsdXN0ZXIuQ29tbW9uTGJDb25maWcuTG9jYWxpdHlXZWlnaHRlZExi'
    'Q29uZmlnSABSGGxvY2FsaXR5V2VpZ2h0ZWRMYkNvbmZpZxJJChN1cGRhdGVfbWVyZ2Vfd2luZG'
    '93GAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhF1cGRhdGVNZXJnZVdpbmRvdxJD'
    'Ch9pZ25vcmVfbmV3X2hvc3RzX3VudGlsX2ZpcnN0X2hjGAUgASgIUhppZ25vcmVOZXdIb3N0c1'
    'VudGlsRmlyc3RIYxJNCiRjbG9zZV9jb25uZWN0aW9uc19vbl9ob3N0X3NldF9jaGFuZ2UYBiAB'
    'KAhSH2Nsb3NlQ29ubmVjdGlvbnNPbkhvc3RTZXRDaGFuZ2USigEKHGNvbnNpc3RlbnRfaGFzaG'
    'luZ19sYl9jb25maWcYByABKAsySS5lbnZveS5jb25maWcuY2x1c3Rlci52My5DbHVzdGVyLkNv'
    'bW1vbkxiQ29uZmlnLkNvbnNpc3RlbnRIYXNoaW5nTGJDb25maWdSGWNvbnNpc3RlbnRIYXNoaW'
    '5nTGJDb25maWcSVwoUb3ZlcnJpZGVfaG9zdF9zdGF0dXMYCCABKAsyJS5lbnZveS5jb25maWcu'
    'Y29yZS52My5IZWFsdGhTdGF0dXNTZXRSEm92ZXJyaWRlSG9zdFN0YXR1cxqNAgoRWm9uZUF3YX'
    'JlTGJDb25maWcSPwoPcm91dGluZ19lbmFibGVkGAEgASgLMhYuZW52b3kudHlwZS52My5QZXJj'
    'ZW50Ug5yb3V0aW5nRW5hYmxlZBJGChBtaW5fY2x1c3Rlcl9zaXplGAIgASgLMhwuZ29vZ2xlLn'
    'Byb3RvYnVmLlVJbnQ2NFZhbHVlUg5taW5DbHVzdGVyU2l6ZRIxChVmYWlsX3RyYWZmaWNfb25f'
    'cGFuaWMYAyABKAhSEmZhaWxUcmFmZmljT25QYW5pYzo8msWIHjcKNWVudm95LmFwaS52Mi5DbH'
    'VzdGVyLkNvbW1vbkxiQ29uZmlnLlpvbmVBd2FyZUxiQ29uZmlnGl8KGExvY2FsaXR5V2VpZ2h0'
    'ZWRMYkNvbmZpZzpDmsWIHj4KPGVudm95LmFwaS52Mi5DbHVzdGVyLkNvbW1vbkxiQ29uZmlnLk'
    'xvY2FsaXR5V2VpZ2h0ZWRMYkNvbmZpZxrxAQoZQ29uc2lzdGVudEhhc2hpbmdMYkNvbmZpZxI3'
    'Chh1c2VfaG9zdG5hbWVfZm9yX2hhc2hpbmcYASABKAhSFXVzZUhvc3RuYW1lRm9ySGFzaGluZx'
    'JVChNoYXNoX2JhbGFuY2VfZmFjdG9yGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZh'
    'bHVlQgf6QgQqAihkUhFoYXNoQmFsYW5jZUZhY3RvcjpEmsWIHj8KPWVudm95LmFwaS52Mi5DbH'
    'VzdGVyLkNvbW1vbkxiQ29uZmlnLkNvbnNpc3RlbnRIYXNoaW5nTGJDb25maWc6KprFiB4lCiNl'
    'bnZveS5hcGkudjIuQ2x1c3Rlci5Db21tb25MYkNvbmZpZ0IbChlsb2NhbGl0eV9jb25maWdfc3'
    'BlY2lmaWVyGtIBCgtSZWZyZXNoUmF0ZRJOCg1iYXNlX2ludGVydmFsGAEgASgLMhkuZ29vZ2xl'
    'LnByb3RvYnVmLkR1cmF0aW9uQg76QguqAQgIASoEEMCEPVIMYmFzZUludGVydmFsEkoKDG1heF'
    '9pbnRlcnZhbBgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkIM+kIJqgEGKgQQwIQ9'
    'UgttYXhJbnRlcnZhbDonmsWIHiIKIGVudm95LmFwaS52Mi5DbHVzdGVyLlJlZnJlc2hSYXRlGo'
    'MCChBQcmVjb25uZWN0UG9saWN5EngKHXBlcl91cHN0cmVhbV9wcmVjb25uZWN0X3JhdGlvGAEg'
    'ASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlQhf6QhQSEhkAAAAAAAAIQCkAAAAAAA'
    'DwP1IacGVyVXBzdHJlYW1QcmVjb25uZWN0UmF0aW8SdQobcHJlZGljdGl2ZV9wcmVjb25uZWN0'
    'X3JhdGlvGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlQhf6QhQSEhkAAAAAAA'
    'AIQCkAAAAAAADwP1IZcHJlZGljdGl2ZVByZWNvbm5lY3RSYXRpbxpmCiJUeXBlZEV4dGVuc2lv'
    'blByb3RvY29sT3B0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EioKBXZhbHVlGAIgASgLMh'
    'QuZ29vZ2xlLnByb3RvYnVmLkFueVIFdmFsdWU6AjgBIlcKDURpc2NvdmVyeVR5cGUSCgoGU1RB'
    'VElDEAASDgoKU1RSSUNUX0ROUxABEg8KC0xPR0lDQUxfRE5TEAISBwoDRURTEAMSEAoMT1JJR0'
    'lOQUxfRFNUEAQipAEKCExiUG9saWN5Eg8KC1JPVU5EX1JPQklOEAASEQoNTEVBU1RfUkVRVUVT'
    'VBABEg0KCVJJTkdfSEFTSBACEgoKBlJBTkRPTRADEgoKBk1BR0xFVhAFEhQKEENMVVNURVJfUF'
    'JPVklERUQQBhIgChxMT0FEX0JBTEFOQ0lOR19QT0xJQ1lfQ09ORklHEAciBAgEEAQqD09SSUdJ'
    'TkFMX0RTVF9MQiJQCg9EbnNMb29rdXBGYW1pbHkSCAoEQVVUTxAAEgsKB1Y0X09OTFkQARILCg'
    'dWNl9PTkxZEAISEAoMVjRfUFJFRkVSUkVEEAMSBwoDQUxMEAQiVAoYQ2x1c3RlclByb3RvY29s'
    'U2VsZWN0aW9uEhsKF1VTRV9DT05GSUdVUkVEX1BST1RPQ09MEAASGwoXVVNFX0RPV05TVFJFQU'
    '1fUFJPVE9DT0wQATobmsWIHhYKFGVudm95LmFwaS52Mi5DbHVzdGVyQhgKFmNsdXN0ZXJfZGlz'
    'Y292ZXJ5X3R5cGVCCwoJbGJfY29uZmlnSgQIDBANSgQIDxAQSgQIBxAISgQICxAMSgQIIxAkUg'
    'Vob3N0c1ILdGxzX2NvbnRleHRSGmV4dGVuc2lvbl9wcm90b2NvbF9vcHRpb25z');

@$core.Deprecated('Use loadBalancingPolicyDescriptor instead')
const LoadBalancingPolicy$json = {
  '1': 'LoadBalancingPolicy',
  '2': [
    {'1': 'policies', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.cluster.v3.LoadBalancingPolicy.Policy', '10': 'policies'},
  ],
  '3': [LoadBalancingPolicy_Policy$json],
  '7': {},
};

@$core.Deprecated('Use loadBalancingPolicyDescriptor instead')
const LoadBalancingPolicy_Policy$json = {
  '1': 'Policy',
  '2': [
    {'1': 'typed_extension_config', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'typedExtensionConfig'},
  ],
  '7': {},
  '9': [
    {'1': 2, '2': 3},
    {'1': 1, '2': 2},
    {'1': 3, '2': 4},
  ],
  '10': ['config', 'name', 'typed_config'],
};

/// Descriptor for `LoadBalancingPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadBalancingPolicyDescriptor = $convert.base64Decode(
    'ChNMb2FkQmFsYW5jaW5nUG9saWN5Ek8KCHBvbGljaWVzGAEgAygLMjMuZW52b3kuY29uZmlnLm'
    'NsdXN0ZXIudjMuTG9hZEJhbGFuY2luZ1BvbGljeS5Qb2xpY3lSCHBvbGljaWVzGsgBCgZQb2xp'
    'Y3kSYAoWdHlwZWRfZXh0ZW5zaW9uX2NvbmZpZxgEIAEoCzIqLmVudm95LmNvbmZpZy5jb3JlLn'
    'YzLlR5cGVkRXh0ZW5zaW9uQ29uZmlnUhR0eXBlZEV4dGVuc2lvbkNvbmZpZzoumsWIHikKJ2Vu'
    'dm95LmFwaS52Mi5Mb2FkQmFsYW5jaW5nUG9saWN5LlBvbGljeUoECAIQA0oECAEQAkoECAMQBF'
    'IGY29uZmlnUgRuYW1lUgx0eXBlZF9jb25maWc6J5rFiB4iCiBlbnZveS5hcGkudjIuTG9hZEJh'
    'bGFuY2luZ1BvbGljeQ==');

@$core.Deprecated('Use upstreamConnectionOptionsDescriptor instead')
const UpstreamConnectionOptions$json = {
  '1': 'UpstreamConnectionOptions',
  '2': [
    {'1': 'tcp_keepalive', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TcpKeepalive', '10': 'tcpKeepalive'},
    {'1': 'set_local_interface_name_on_upstream_connections', '3': 2, '4': 1, '5': 8, '10': 'setLocalInterfaceNameOnUpstreamConnections'},
  ],
  '7': {},
};

/// Descriptor for `UpstreamConnectionOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upstreamConnectionOptionsDescriptor = $convert.base64Decode(
    'ChlVcHN0cmVhbUNvbm5lY3Rpb25PcHRpb25zEkcKDXRjcF9rZWVwYWxpdmUYASABKAsyIi5lbn'
    'ZveS5jb25maWcuY29yZS52My5UY3BLZWVwYWxpdmVSDHRjcEtlZXBhbGl2ZRJkCjBzZXRfbG9j'
    'YWxfaW50ZXJmYWNlX25hbWVfb25fdXBzdHJlYW1fY29ubmVjdGlvbnMYAiABKAhSKnNldExvY2'
    'FsSW50ZXJmYWNlTmFtZU9uVXBzdHJlYW1Db25uZWN0aW9uczotmsWIHigKJmVudm95LmFwaS52'
    'Mi5VcHN0cmVhbUNvbm5lY3Rpb25PcHRpb25z');

@$core.Deprecated('Use trackClusterStatsDescriptor instead')
const TrackClusterStats$json = {
  '1': 'TrackClusterStats',
  '2': [
    {'1': 'timeout_budgets', '3': 1, '4': 1, '5': 8, '10': 'timeoutBudgets'},
    {'1': 'request_response_sizes', '3': 2, '4': 1, '5': 8, '10': 'requestResponseSizes'},
    {'1': 'per_endpoint_stats', '3': 3, '4': 1, '5': 8, '10': 'perEndpointStats'},
  ],
};

/// Descriptor for `TrackClusterStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trackClusterStatsDescriptor = $convert.base64Decode(
    'ChFUcmFja0NsdXN0ZXJTdGF0cxInCg90aW1lb3V0X2J1ZGdldHMYASABKAhSDnRpbWVvdXRCdW'
    'RnZXRzEjQKFnJlcXVlc3RfcmVzcG9uc2Vfc2l6ZXMYAiABKAhSFHJlcXVlc3RSZXNwb25zZVNp'
    'emVzEiwKEnBlcl9lbmRwb2ludF9zdGF0cxgDIAEoCFIQcGVyRW5kcG9pbnRTdGF0cw==');

