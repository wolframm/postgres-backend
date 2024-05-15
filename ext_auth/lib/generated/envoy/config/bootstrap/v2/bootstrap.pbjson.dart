//
//  Generated code. Do not modify.
//  source: envoy/config/bootstrap/v2/bootstrap.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bootstrapDescriptor instead')
const Bootstrap$json = {
  '1': 'Bootstrap',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Node', '10': 'node'},
    {'1': 'static_resources', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.bootstrap.v2.Bootstrap.StaticResources', '10': 'staticResources'},
    {'1': 'dynamic_resources', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.bootstrap.v2.Bootstrap.DynamicResources', '10': 'dynamicResources'},
    {'1': 'cluster_manager', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.bootstrap.v2.ClusterManager', '10': 'clusterManager'},
    {'1': 'hds_config', '3': 14, '4': 1, '5': 11, '6': '.envoy.api.v2.core.ApiConfigSource', '10': 'hdsConfig'},
    {'1': 'flags_path', '3': 5, '4': 1, '5': 9, '10': 'flagsPath'},
    {'1': 'stats_sinks', '3': 6, '4': 3, '5': 11, '6': '.envoy.config.metrics.v2.StatsSink', '10': 'statsSinks'},
    {'1': 'stats_config', '3': 13, '4': 1, '5': 11, '6': '.envoy.config.metrics.v2.StatsConfig', '10': 'statsConfig'},
    {'1': 'stats_flush_interval', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'statsFlushInterval'},
    {'1': 'watchdog', '3': 8, '4': 1, '5': 11, '6': '.envoy.config.bootstrap.v2.Watchdog', '10': 'watchdog'},
    {'1': 'tracing', '3': 9, '4': 1, '5': 11, '6': '.envoy.config.trace.v2.Tracing', '10': 'tracing'},
    {
      '1': 'runtime',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.envoy.config.bootstrap.v2.Runtime',
      '8': {'3': true},
      '10': 'runtime',
    },
    {'1': 'layered_runtime', '3': 17, '4': 1, '5': 11, '6': '.envoy.config.bootstrap.v2.LayeredRuntime', '10': 'layeredRuntime'},
    {'1': 'admin', '3': 12, '4': 1, '5': 11, '6': '.envoy.config.bootstrap.v2.Admin', '10': 'admin'},
    {'1': 'overload_manager', '3': 15, '4': 1, '5': 11, '6': '.envoy.config.overload.v2alpha.OverloadManager', '10': 'overloadManager'},
    {'1': 'enable_dispatcher_stats', '3': 16, '4': 1, '5': 8, '10': 'enableDispatcherStats'},
    {'1': 'header_prefix', '3': 18, '4': 1, '5': 9, '10': 'headerPrefix'},
    {'1': 'stats_server_version_override', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '10': 'statsServerVersionOverride'},
    {'1': 'use_tcp_for_dns_lookups', '3': 20, '4': 1, '5': 8, '10': 'useTcpForDnsLookups'},
  ],
  '3': [Bootstrap_StaticResources$json, Bootstrap_DynamicResources$json],
  '9': [
    {'1': 10, '2': 11},
  ],
};

@$core.Deprecated('Use bootstrapDescriptor instead')
const Bootstrap_StaticResources$json = {
  '1': 'StaticResources',
  '2': [
    {'1': 'listeners', '3': 1, '4': 3, '5': 11, '6': '.envoy.api.v2.Listener', '10': 'listeners'},
    {'1': 'clusters', '3': 2, '4': 3, '5': 11, '6': '.envoy.api.v2.Cluster', '10': 'clusters'},
    {'1': 'secrets', '3': 3, '4': 3, '5': 11, '6': '.envoy.api.v2.auth.Secret', '10': 'secrets'},
  ],
};

@$core.Deprecated('Use bootstrapDescriptor instead')
const Bootstrap_DynamicResources$json = {
  '1': 'DynamicResources',
  '2': [
    {'1': 'lds_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.ConfigSource', '10': 'ldsConfig'},
    {'1': 'cds_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.core.ConfigSource', '10': 'cdsConfig'},
    {'1': 'ads_config', '3': 3, '4': 1, '5': 11, '6': '.envoy.api.v2.core.ApiConfigSource', '10': 'adsConfig'},
  ],
  '9': [
    {'1': 4, '2': 5},
  ],
};

/// Descriptor for `Bootstrap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bootstrapDescriptor = $convert.base64Decode(
    'CglCb290c3RyYXASKwoEbm9kZRgBIAEoCzIXLmVudm95LmFwaS52Mi5jb3JlLk5vZGVSBG5vZG'
    'USXwoQc3RhdGljX3Jlc291cmNlcxgCIAEoCzI0LmVudm95LmNvbmZpZy5ib290c3RyYXAudjIu'
    'Qm9vdHN0cmFwLlN0YXRpY1Jlc291cmNlc1IPc3RhdGljUmVzb3VyY2VzEmIKEWR5bmFtaWNfcm'
    'Vzb3VyY2VzGAMgASgLMjUuZW52b3kuY29uZmlnLmJvb3RzdHJhcC52Mi5Cb290c3RyYXAuRHlu'
    'YW1pY1Jlc291cmNlc1IQZHluYW1pY1Jlc291cmNlcxJSCg9jbHVzdGVyX21hbmFnZXIYBCABKA'
    'syKS5lbnZveS5jb25maWcuYm9vdHN0cmFwLnYyLkNsdXN0ZXJNYW5hZ2VyUg5jbHVzdGVyTWFu'
    'YWdlchJBCgpoZHNfY29uZmlnGA4gASgLMiIuZW52b3kuYXBpLnYyLmNvcmUuQXBpQ29uZmlnU2'
    '91cmNlUgloZHNDb25maWcSHQoKZmxhZ3NfcGF0aBgFIAEoCVIJZmxhZ3NQYXRoEkMKC3N0YXRz'
    'X3NpbmtzGAYgAygLMiIuZW52b3kuY29uZmlnLm1ldHJpY3MudjIuU3RhdHNTaW5rUgpzdGF0c1'
    'NpbmtzEkcKDHN0YXRzX2NvbmZpZxgNIAEoCzIkLmVudm95LmNvbmZpZy5tZXRyaWNzLnYyLlN0'
    'YXRzQ29uZmlnUgtzdGF0c0NvbmZpZxJeChRzdGF0c19mbHVzaF9pbnRlcnZhbBgHIAEoCzIZLm'
    'dvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkIR+kIOqgELGgMIrAIyBBDAhD1SEnN0YXRzRmx1c2hJ'
    'bnRlcnZhbBI/Cgh3YXRjaGRvZxgIIAEoCzIjLmVudm95LmNvbmZpZy5ib290c3RyYXAudjIuV2'
    'F0Y2hkb2dSCHdhdGNoZG9nEjgKB3RyYWNpbmcYCSABKAsyHi5lbnZveS5jb25maWcudHJhY2Uu'
    'djIuVHJhY2luZ1IHdHJhY2luZxJGCgdydW50aW1lGAsgASgLMiIuZW52b3kuY29uZmlnLmJvb3'
    'RzdHJhcC52Mi5SdW50aW1lQggYAbju8tIFAVIHcnVudGltZRJSCg9sYXllcmVkX3J1bnRpbWUY'
    'ESABKAsyKS5lbnZveS5jb25maWcuYm9vdHN0cmFwLnYyLkxheWVyZWRSdW50aW1lUg5sYXllcm'
    'VkUnVudGltZRI2CgVhZG1pbhgMIAEoCzIgLmVudm95LmNvbmZpZy5ib290c3RyYXAudjIuQWRt'
    'aW5SBWFkbWluElkKEG92ZXJsb2FkX21hbmFnZXIYDyABKAsyLi5lbnZveS5jb25maWcub3Zlcm'
    'xvYWQudjJhbHBoYS5PdmVybG9hZE1hbmFnZXJSD292ZXJsb2FkTWFuYWdlchI2ChdlbmFibGVf'
    'ZGlzcGF0Y2hlcl9zdGF0cxgQIAEoCFIVZW5hYmxlRGlzcGF0Y2hlclN0YXRzEiMKDWhlYWRlcl'
    '9wcmVmaXgYEiABKAlSDGhlYWRlclByZWZpeBJfCh1zdGF0c19zZXJ2ZXJfdmVyc2lvbl9vdmVy'
    'cmlkZRgTIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50NjRWYWx1ZVIac3RhdHNTZXJ2ZXJWZX'
    'JzaW9uT3ZlcnJpZGUSNAoXdXNlX3RjcF9mb3JfZG5zX2xvb2t1cHMYFCABKAhSE3VzZVRjcEZv'
    'ckRuc0xvb2t1cHMarwEKD1N0YXRpY1Jlc291cmNlcxI0CglsaXN0ZW5lcnMYASADKAsyFi5lbn'
    'ZveS5hcGkudjIuTGlzdGVuZXJSCWxpc3RlbmVycxIxCghjbHVzdGVycxgCIAMoCzIVLmVudm95'
    'LmFwaS52Mi5DbHVzdGVyUghjbHVzdGVycxIzCgdzZWNyZXRzGAMgAygLMhkuZW52b3kuYXBpLn'
    'YyLmF1dGguU2VjcmV0UgdzZWNyZXRzGtsBChBEeW5hbWljUmVzb3VyY2VzEj4KCmxkc19jb25m'
    'aWcYASABKAsyHy5lbnZveS5hcGkudjIuY29yZS5Db25maWdTb3VyY2VSCWxkc0NvbmZpZxI+Cg'
    'pjZHNfY29uZmlnGAIgASgLMh8uZW52b3kuYXBpLnYyLmNvcmUuQ29uZmlnU291cmNlUgljZHND'
    'b25maWcSQQoKYWRzX2NvbmZpZxgDIAEoCzIiLmVudm95LmFwaS52Mi5jb3JlLkFwaUNvbmZpZ1'
    'NvdXJjZVIJYWRzQ29uZmlnSgQIBBAFSgQIChAL');

@$core.Deprecated('Use adminDescriptor instead')
const Admin$json = {
  '1': 'Admin',
  '2': [
    {'1': 'access_log_path', '3': 1, '4': 1, '5': 9, '10': 'accessLogPath'},
    {'1': 'profile_path', '3': 2, '4': 1, '5': 9, '10': 'profilePath'},
    {'1': 'address', '3': 3, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Address', '10': 'address'},
    {'1': 'socket_options', '3': 4, '4': 3, '5': 11, '6': '.envoy.api.v2.core.SocketOption', '10': 'socketOptions'},
  ],
};

/// Descriptor for `Admin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminDescriptor = $convert.base64Decode(
    'CgVBZG1pbhImCg9hY2Nlc3NfbG9nX3BhdGgYASABKAlSDWFjY2Vzc0xvZ1BhdGgSIQoMcHJvZm'
    'lsZV9wYXRoGAIgASgJUgtwcm9maWxlUGF0aBI0CgdhZGRyZXNzGAMgASgLMhouZW52b3kuYXBp'
    'LnYyLmNvcmUuQWRkcmVzc1IHYWRkcmVzcxJGCg5zb2NrZXRfb3B0aW9ucxgEIAMoCzIfLmVudm'
    '95LmFwaS52Mi5jb3JlLlNvY2tldE9wdGlvblINc29ja2V0T3B0aW9ucw==');

@$core.Deprecated('Use clusterManagerDescriptor instead')
const ClusterManager$json = {
  '1': 'ClusterManager',
  '2': [
    {'1': 'local_cluster_name', '3': 1, '4': 1, '5': 9, '10': 'localClusterName'},
    {'1': 'outlier_detection', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.bootstrap.v2.ClusterManager.OutlierDetection', '10': 'outlierDetection'},
    {'1': 'upstream_bind_config', '3': 3, '4': 1, '5': 11, '6': '.envoy.api.v2.core.BindConfig', '10': 'upstreamBindConfig'},
    {'1': 'load_stats_config', '3': 4, '4': 1, '5': 11, '6': '.envoy.api.v2.core.ApiConfigSource', '10': 'loadStatsConfig'},
  ],
  '3': [ClusterManager_OutlierDetection$json],
};

@$core.Deprecated('Use clusterManagerDescriptor instead')
const ClusterManager_OutlierDetection$json = {
  '1': 'OutlierDetection',
  '2': [
    {'1': 'event_log_path', '3': 1, '4': 1, '5': 9, '10': 'eventLogPath'},
    {'1': 'event_service', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.core.EventServiceConfig', '10': 'eventService'},
  ],
};

/// Descriptor for `ClusterManager`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterManagerDescriptor = $convert.base64Decode(
    'Cg5DbHVzdGVyTWFuYWdlchIsChJsb2NhbF9jbHVzdGVyX25hbWUYASABKAlSEGxvY2FsQ2x1c3'
    'Rlck5hbWUSZwoRb3V0bGllcl9kZXRlY3Rpb24YAiABKAsyOi5lbnZveS5jb25maWcuYm9vdHN0'
    'cmFwLnYyLkNsdXN0ZXJNYW5hZ2VyLk91dGxpZXJEZXRlY3Rpb25SEG91dGxpZXJEZXRlY3Rpb2'
    '4STwoUdXBzdHJlYW1fYmluZF9jb25maWcYAyABKAsyHS5lbnZveS5hcGkudjIuY29yZS5CaW5k'
    'Q29uZmlnUhJ1cHN0cmVhbUJpbmRDb25maWcSTgoRbG9hZF9zdGF0c19jb25maWcYBCABKAsyIi'
    '5lbnZveS5hcGkudjIuY29yZS5BcGlDb25maWdTb3VyY2VSD2xvYWRTdGF0c0NvbmZpZxqEAQoQ'
    'T3V0bGllckRldGVjdGlvbhIkCg5ldmVudF9sb2dfcGF0aBgBIAEoCVIMZXZlbnRMb2dQYXRoEk'
    'oKDWV2ZW50X3NlcnZpY2UYAiABKAsyJS5lbnZveS5hcGkudjIuY29yZS5FdmVudFNlcnZpY2VD'
    'b25maWdSDGV2ZW50U2VydmljZQ==');

@$core.Deprecated('Use watchdogDescriptor instead')
const Watchdog$json = {
  '1': 'Watchdog',
  '2': [
    {'1': 'miss_timeout', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'missTimeout'},
    {'1': 'megamiss_timeout', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'megamissTimeout'},
    {'1': 'kill_timeout', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'killTimeout'},
    {'1': 'multikill_timeout', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'multikillTimeout'},
  ],
};

/// Descriptor for `Watchdog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchdogDescriptor = $convert.base64Decode(
    'CghXYXRjaGRvZxI8CgxtaXNzX3RpbWVvdXQYASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYX'
    'Rpb25SC21pc3NUaW1lb3V0EkQKEG1lZ2FtaXNzX3RpbWVvdXQYAiABKAsyGS5nb29nbGUucHJv'
    'dG9idWYuRHVyYXRpb25SD21lZ2FtaXNzVGltZW91dBI8CgxraWxsX3RpbWVvdXQYAyABKAsyGS'
    '5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SC2tpbGxUaW1lb3V0EkYKEW11bHRpa2lsbF90aW1l'
    'b3V0GAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhBtdWx0aWtpbGxUaW1lb3V0');

@$core.Deprecated('Use runtimeDescriptor instead')
const Runtime$json = {
  '1': 'Runtime',
  '2': [
    {'1': 'symlink_root', '3': 1, '4': 1, '5': 9, '10': 'symlinkRoot'},
    {'1': 'subdirectory', '3': 2, '4': 1, '5': 9, '10': 'subdirectory'},
    {'1': 'override_subdirectory', '3': 3, '4': 1, '5': 9, '10': 'overrideSubdirectory'},
    {'1': 'base', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'base'},
  ],
};

/// Descriptor for `Runtime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeDescriptor = $convert.base64Decode(
    'CgdSdW50aW1lEiEKDHN5bWxpbmtfcm9vdBgBIAEoCVILc3ltbGlua1Jvb3QSIgoMc3ViZGlyZW'
    'N0b3J5GAIgASgJUgxzdWJkaXJlY3RvcnkSMwoVb3ZlcnJpZGVfc3ViZGlyZWN0b3J5GAMgASgJ'
    'UhRvdmVycmlkZVN1YmRpcmVjdG9yeRIrCgRiYXNlGAQgASgLMhcuZ29vZ2xlLnByb3RvYnVmLl'
    'N0cnVjdFIEYmFzZQ==');

@$core.Deprecated('Use runtimeLayerDescriptor instead')
const RuntimeLayer$json = {
  '1': 'RuntimeLayer',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'static_layer', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '9': 0, '10': 'staticLayer'},
    {'1': 'disk_layer', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.bootstrap.v2.RuntimeLayer.DiskLayer', '9': 0, '10': 'diskLayer'},
    {'1': 'admin_layer', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.bootstrap.v2.RuntimeLayer.AdminLayer', '9': 0, '10': 'adminLayer'},
    {'1': 'rtds_layer', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.bootstrap.v2.RuntimeLayer.RtdsLayer', '9': 0, '10': 'rtdsLayer'},
  ],
  '3': [RuntimeLayer_DiskLayer$json, RuntimeLayer_AdminLayer$json, RuntimeLayer_RtdsLayer$json],
  '8': [
    {'1': 'layer_specifier', '2': {}},
  ],
};

@$core.Deprecated('Use runtimeLayerDescriptor instead')
const RuntimeLayer_DiskLayer$json = {
  '1': 'DiskLayer',
  '2': [
    {'1': 'symlink_root', '3': 1, '4': 1, '5': 9, '10': 'symlinkRoot'},
    {'1': 'subdirectory', '3': 3, '4': 1, '5': 9, '10': 'subdirectory'},
    {'1': 'append_service_cluster', '3': 2, '4': 1, '5': 8, '10': 'appendServiceCluster'},
  ],
};

@$core.Deprecated('Use runtimeLayerDescriptor instead')
const RuntimeLayer_AdminLayer$json = {
  '1': 'AdminLayer',
};

@$core.Deprecated('Use runtimeLayerDescriptor instead')
const RuntimeLayer_RtdsLayer$json = {
  '1': 'RtdsLayer',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'rtds_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.core.ConfigSource', '10': 'rtdsConfig'},
  ],
};

/// Descriptor for `RuntimeLayer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeLayerDescriptor = $convert.base64Decode(
    'CgxSdW50aW1lTGF5ZXISGwoEbmFtZRgBIAEoCUIH+kIEcgIgAVIEbmFtZRI8CgxzdGF0aWNfbG'
    'F5ZXIYAiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0SABSC3N0YXRpY0xheWVyElIKCmRp'
    'c2tfbGF5ZXIYAyABKAsyMS5lbnZveS5jb25maWcuYm9vdHN0cmFwLnYyLlJ1bnRpbWVMYXllci'
    '5EaXNrTGF5ZXJIAFIJZGlza0xheWVyElUKC2FkbWluX2xheWVyGAQgASgLMjIuZW52b3kuY29u'
    'ZmlnLmJvb3RzdHJhcC52Mi5SdW50aW1lTGF5ZXIuQWRtaW5MYXllckgAUgphZG1pbkxheWVyEl'
    'IKCnJ0ZHNfbGF5ZXIYBSABKAsyMS5lbnZveS5jb25maWcuYm9vdHN0cmFwLnYyLlJ1bnRpbWVM'
    'YXllci5SdGRzTGF5ZXJIAFIJcnRkc0xheWVyGogBCglEaXNrTGF5ZXISIQoMc3ltbGlua19yb2'
    '90GAEgASgJUgtzeW1saW5rUm9vdBIiCgxzdWJkaXJlY3RvcnkYAyABKAlSDHN1YmRpcmVjdG9y'
    'eRI0ChZhcHBlbmRfc2VydmljZV9jbHVzdGVyGAIgASgIUhRhcHBlbmRTZXJ2aWNlQ2x1c3Rlch'
    'oMCgpBZG1pbkxheWVyGmEKCVJ0ZHNMYXllchISCgRuYW1lGAEgASgJUgRuYW1lEkAKC3J0ZHNf'
    'Y29uZmlnGAIgASgLMh8uZW52b3kuYXBpLnYyLmNvcmUuQ29uZmlnU291cmNlUgpydGRzQ29uZm'
    'lnQhYKD2xheWVyX3NwZWNpZmllchID+EIB');

@$core.Deprecated('Use layeredRuntimeDescriptor instead')
const LayeredRuntime$json = {
  '1': 'LayeredRuntime',
  '2': [
    {'1': 'layers', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.bootstrap.v2.RuntimeLayer', '10': 'layers'},
  ],
};

/// Descriptor for `LayeredRuntime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layeredRuntimeDescriptor = $convert.base64Decode(
    'Cg5MYXllcmVkUnVudGltZRI/CgZsYXllcnMYASADKAsyJy5lbnZveS5jb25maWcuYm9vdHN0cm'
    'FwLnYyLlJ1bnRpbWVMYXllclIGbGF5ZXJz');

