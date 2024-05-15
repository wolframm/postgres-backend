//
//  Generated code. Do not modify.
//  source: envoy/admin/v2alpha/config_dump.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use configDumpDescriptor instead')
const ConfigDump$json = {
  '1': 'ConfigDump',
  '2': [
    {'1': 'configs', '3': 1, '4': 3, '5': 11, '6': '.google.protobuf.Any', '10': 'configs'},
  ],
};

/// Descriptor for `ConfigDump`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configDumpDescriptor = $convert.base64Decode(
    'CgpDb25maWdEdW1wEi4KB2NvbmZpZ3MYASADKAsyFC5nb29nbGUucHJvdG9idWYuQW55Ugdjb2'
    '5maWdz');

@$core.Deprecated('Use updateFailureStateDescriptor instead')
const UpdateFailureState$json = {
  '1': 'UpdateFailureState',
  '2': [
    {'1': 'failed_configuration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'failedConfiguration'},
    {'1': 'last_update_attempt', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdateAttempt'},
    {'1': 'details', '3': 3, '4': 1, '5': 9, '10': 'details'},
  ],
};

/// Descriptor for `UpdateFailureState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFailureStateDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVGYWlsdXJlU3RhdGUSRwoUZmFpbGVkX2NvbmZpZ3VyYXRpb24YASABKAsyFC5nb2'
    '9nbGUucHJvdG9idWYuQW55UhNmYWlsZWRDb25maWd1cmF0aW9uEkoKE2xhc3RfdXBkYXRlX2F0'
    'dGVtcHQYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhFsYXN0VXBkYXRlQXR0ZW'
    '1wdBIYCgdkZXRhaWxzGAMgASgJUgdkZXRhaWxz');

@$core.Deprecated('Use bootstrapConfigDumpDescriptor instead')
const BootstrapConfigDump$json = {
  '1': 'BootstrapConfigDump',
  '2': [
    {'1': 'bootstrap', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.bootstrap.v2.Bootstrap', '10': 'bootstrap'},
    {'1': 'last_updated', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
  ],
};

/// Descriptor for `BootstrapConfigDump`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bootstrapConfigDumpDescriptor = $convert.base64Decode(
    'ChNCb290c3RyYXBDb25maWdEdW1wEkIKCWJvb3RzdHJhcBgBIAEoCzIkLmVudm95LmNvbmZpZy'
    '5ib290c3RyYXAudjIuQm9vdHN0cmFwUglib290c3RyYXASPQoMbGFzdF91cGRhdGVkGAIgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILbGFzdFVwZGF0ZWQ=');

@$core.Deprecated('Use listenersConfigDumpDescriptor instead')
const ListenersConfigDump$json = {
  '1': 'ListenersConfigDump',
  '2': [
    {'1': 'version_info', '3': 1, '4': 1, '5': 9, '10': 'versionInfo'},
    {'1': 'static_listeners', '3': 2, '4': 3, '5': 11, '6': '.envoy.admin.v2alpha.ListenersConfigDump.StaticListener', '10': 'staticListeners'},
    {'1': 'dynamic_listeners', '3': 3, '4': 3, '5': 11, '6': '.envoy.admin.v2alpha.ListenersConfigDump.DynamicListener', '10': 'dynamicListeners'},
  ],
  '3': [ListenersConfigDump_StaticListener$json, ListenersConfigDump_DynamicListenerState$json, ListenersConfigDump_DynamicListener$json],
};

@$core.Deprecated('Use listenersConfigDumpDescriptor instead')
const ListenersConfigDump_StaticListener$json = {
  '1': 'StaticListener',
  '2': [
    {'1': 'listener', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'listener'},
    {'1': 'last_updated', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
  ],
};

@$core.Deprecated('Use listenersConfigDumpDescriptor instead')
const ListenersConfigDump_DynamicListenerState$json = {
  '1': 'DynamicListenerState',
  '2': [
    {'1': 'version_info', '3': 1, '4': 1, '5': 9, '10': 'versionInfo'},
    {'1': 'listener', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'listener'},
    {'1': 'last_updated', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
  ],
};

@$core.Deprecated('Use listenersConfigDumpDescriptor instead')
const ListenersConfigDump_DynamicListener$json = {
  '1': 'DynamicListener',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'active_state', '3': 2, '4': 1, '5': 11, '6': '.envoy.admin.v2alpha.ListenersConfigDump.DynamicListenerState', '10': 'activeState'},
    {'1': 'warming_state', '3': 3, '4': 1, '5': 11, '6': '.envoy.admin.v2alpha.ListenersConfigDump.DynamicListenerState', '10': 'warmingState'},
    {'1': 'draining_state', '3': 4, '4': 1, '5': 11, '6': '.envoy.admin.v2alpha.ListenersConfigDump.DynamicListenerState', '10': 'drainingState'},
    {'1': 'error_state', '3': 5, '4': 1, '5': 11, '6': '.envoy.admin.v2alpha.UpdateFailureState', '10': 'errorState'},
  ],
};

/// Descriptor for `ListenersConfigDump`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenersConfigDumpDescriptor = $convert.base64Decode(
    'ChNMaXN0ZW5lcnNDb25maWdEdW1wEiEKDHZlcnNpb25faW5mbxgBIAEoCVILdmVyc2lvbkluZm'
    '8SYgoQc3RhdGljX2xpc3RlbmVycxgCIAMoCzI3LmVudm95LmFkbWluLnYyYWxwaGEuTGlzdGVu'
    'ZXJzQ29uZmlnRHVtcC5TdGF0aWNMaXN0ZW5lclIPc3RhdGljTGlzdGVuZXJzEmUKEWR5bmFtaW'
    'NfbGlzdGVuZXJzGAMgAygLMjguZW52b3kuYWRtaW4udjJhbHBoYS5MaXN0ZW5lcnNDb25maWdE'
    'dW1wLkR5bmFtaWNMaXN0ZW5lclIQZHluYW1pY0xpc3RlbmVycxqBAQoOU3RhdGljTGlzdGVuZX'
    'ISMAoIbGlzdGVuZXIYASABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UghsaXN0ZW5lchI9Cgxs'
    'YXN0X3VwZGF0ZWQYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtsYXN0VXBkYX'
    'RlZBqqAQoURHluYW1pY0xpc3RlbmVyU3RhdGUSIQoMdmVyc2lvbl9pbmZvGAEgASgJUgt2ZXJz'
    'aW9uSW5mbxIwCghsaXN0ZW5lchgCIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSCGxpc3Rlbm'
    'VyEj0KDGxhc3RfdXBkYXRlZBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2xh'
    'c3RVcGRhdGVkGpsDCg9EeW5hbWljTGlzdGVuZXISEgoEbmFtZRgBIAEoCVIEbmFtZRJgCgxhY3'
    'RpdmVfc3RhdGUYAiABKAsyPS5lbnZveS5hZG1pbi52MmFscGhhLkxpc3RlbmVyc0NvbmZpZ0R1'
    'bXAuRHluYW1pY0xpc3RlbmVyU3RhdGVSC2FjdGl2ZVN0YXRlEmIKDXdhcm1pbmdfc3RhdGUYAy'
    'ABKAsyPS5lbnZveS5hZG1pbi52MmFscGhhLkxpc3RlbmVyc0NvbmZpZ0R1bXAuRHluYW1pY0xp'
    'c3RlbmVyU3RhdGVSDHdhcm1pbmdTdGF0ZRJkCg5kcmFpbmluZ19zdGF0ZRgEIAEoCzI9LmVudm'
    '95LmFkbWluLnYyYWxwaGEuTGlzdGVuZXJzQ29uZmlnRHVtcC5EeW5hbWljTGlzdGVuZXJTdGF0'
    'ZVINZHJhaW5pbmdTdGF0ZRJICgtlcnJvcl9zdGF0ZRgFIAEoCzInLmVudm95LmFkbWluLnYyYW'
    'xwaGEuVXBkYXRlRmFpbHVyZVN0YXRlUgplcnJvclN0YXRl');

@$core.Deprecated('Use clustersConfigDumpDescriptor instead')
const ClustersConfigDump$json = {
  '1': 'ClustersConfigDump',
  '2': [
    {'1': 'version_info', '3': 1, '4': 1, '5': 9, '10': 'versionInfo'},
    {'1': 'static_clusters', '3': 2, '4': 3, '5': 11, '6': '.envoy.admin.v2alpha.ClustersConfigDump.StaticCluster', '10': 'staticClusters'},
    {'1': 'dynamic_active_clusters', '3': 3, '4': 3, '5': 11, '6': '.envoy.admin.v2alpha.ClustersConfigDump.DynamicCluster', '10': 'dynamicActiveClusters'},
    {'1': 'dynamic_warming_clusters', '3': 4, '4': 3, '5': 11, '6': '.envoy.admin.v2alpha.ClustersConfigDump.DynamicCluster', '10': 'dynamicWarmingClusters'},
  ],
  '3': [ClustersConfigDump_StaticCluster$json, ClustersConfigDump_DynamicCluster$json],
};

@$core.Deprecated('Use clustersConfigDumpDescriptor instead')
const ClustersConfigDump_StaticCluster$json = {
  '1': 'StaticCluster',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'cluster'},
    {'1': 'last_updated', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
  ],
};

@$core.Deprecated('Use clustersConfigDumpDescriptor instead')
const ClustersConfigDump_DynamicCluster$json = {
  '1': 'DynamicCluster',
  '2': [
    {'1': 'version_info', '3': 1, '4': 1, '5': 9, '10': 'versionInfo'},
    {'1': 'cluster', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'cluster'},
    {'1': 'last_updated', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
  ],
};

/// Descriptor for `ClustersConfigDump`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clustersConfigDumpDescriptor = $convert.base64Decode(
    'ChJDbHVzdGVyc0NvbmZpZ0R1bXASIQoMdmVyc2lvbl9pbmZvGAEgASgJUgt2ZXJzaW9uSW5mbx'
    'JeCg9zdGF0aWNfY2x1c3RlcnMYAiADKAsyNS5lbnZveS5hZG1pbi52MmFscGhhLkNsdXN0ZXJz'
    'Q29uZmlnRHVtcC5TdGF0aWNDbHVzdGVyUg5zdGF0aWNDbHVzdGVycxJuChdkeW5hbWljX2FjdG'
    'l2ZV9jbHVzdGVycxgDIAMoCzI2LmVudm95LmFkbWluLnYyYWxwaGEuQ2x1c3RlcnNDb25maWdE'
    'dW1wLkR5bmFtaWNDbHVzdGVyUhVkeW5hbWljQWN0aXZlQ2x1c3RlcnMScAoYZHluYW1pY193YX'
    'JtaW5nX2NsdXN0ZXJzGAQgAygLMjYuZW52b3kuYWRtaW4udjJhbHBoYS5DbHVzdGVyc0NvbmZp'
    'Z0R1bXAuRHluYW1pY0NsdXN0ZXJSFmR5bmFtaWNXYXJtaW5nQ2x1c3RlcnMafgoNU3RhdGljQ2'
    'x1c3RlchIuCgdjbHVzdGVyGAEgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIHY2x1c3RlchI9'
    'CgxsYXN0X3VwZGF0ZWQYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtsYXN0VX'
    'BkYXRlZBqiAQoORHluYW1pY0NsdXN0ZXISIQoMdmVyc2lvbl9pbmZvGAEgASgJUgt2ZXJzaW9u'
    'SW5mbxIuCgdjbHVzdGVyGAIgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIHY2x1c3RlchI9Cg'
    'xsYXN0X3VwZGF0ZWQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtsYXN0VXBk'
    'YXRlZA==');

@$core.Deprecated('Use routesConfigDumpDescriptor instead')
const RoutesConfigDump$json = {
  '1': 'RoutesConfigDump',
  '2': [
    {'1': 'static_route_configs', '3': 2, '4': 3, '5': 11, '6': '.envoy.admin.v2alpha.RoutesConfigDump.StaticRouteConfig', '10': 'staticRouteConfigs'},
    {'1': 'dynamic_route_configs', '3': 3, '4': 3, '5': 11, '6': '.envoy.admin.v2alpha.RoutesConfigDump.DynamicRouteConfig', '10': 'dynamicRouteConfigs'},
  ],
  '3': [RoutesConfigDump_StaticRouteConfig$json, RoutesConfigDump_DynamicRouteConfig$json],
};

@$core.Deprecated('Use routesConfigDumpDescriptor instead')
const RoutesConfigDump_StaticRouteConfig$json = {
  '1': 'StaticRouteConfig',
  '2': [
    {'1': 'route_config', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'routeConfig'},
    {'1': 'last_updated', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
  ],
};

@$core.Deprecated('Use routesConfigDumpDescriptor instead')
const RoutesConfigDump_DynamicRouteConfig$json = {
  '1': 'DynamicRouteConfig',
  '2': [
    {'1': 'version_info', '3': 1, '4': 1, '5': 9, '10': 'versionInfo'},
    {'1': 'route_config', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'routeConfig'},
    {'1': 'last_updated', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
  ],
};

/// Descriptor for `RoutesConfigDump`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routesConfigDumpDescriptor = $convert.base64Decode(
    'ChBSb3V0ZXNDb25maWdEdW1wEmkKFHN0YXRpY19yb3V0ZV9jb25maWdzGAIgAygLMjcuZW52b3'
    'kuYWRtaW4udjJhbHBoYS5Sb3V0ZXNDb25maWdEdW1wLlN0YXRpY1JvdXRlQ29uZmlnUhJzdGF0'
    'aWNSb3V0ZUNvbmZpZ3MSbAoVZHluYW1pY19yb3V0ZV9jb25maWdzGAMgAygLMjguZW52b3kuYW'
    'RtaW4udjJhbHBoYS5Sb3V0ZXNDb25maWdEdW1wLkR5bmFtaWNSb3V0ZUNvbmZpZ1ITZHluYW1p'
    'Y1JvdXRlQ29uZmlncxqLAQoRU3RhdGljUm91dGVDb25maWcSNwoMcm91dGVfY29uZmlnGAEgAS'
    'gLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVILcm91dGVDb25maWcSPQoMbGFzdF91cGRhdGVkGAIg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILbGFzdFVwZGF0ZWQarwEKEkR5bmFtaW'
    'NSb3V0ZUNvbmZpZxIhCgx2ZXJzaW9uX2luZm8YASABKAlSC3ZlcnNpb25JbmZvEjcKDHJvdXRl'
    'X2NvbmZpZxgCIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSC3JvdXRlQ29uZmlnEj0KDGxhc3'
    'RfdXBkYXRlZBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2xhc3RVcGRhdGVk');

@$core.Deprecated('Use scopedRoutesConfigDumpDescriptor instead')
const ScopedRoutesConfigDump$json = {
  '1': 'ScopedRoutesConfigDump',
  '2': [
    {'1': 'inline_scoped_route_configs', '3': 1, '4': 3, '5': 11, '6': '.envoy.admin.v2alpha.ScopedRoutesConfigDump.InlineScopedRouteConfigs', '10': 'inlineScopedRouteConfigs'},
    {'1': 'dynamic_scoped_route_configs', '3': 2, '4': 3, '5': 11, '6': '.envoy.admin.v2alpha.ScopedRoutesConfigDump.DynamicScopedRouteConfigs', '10': 'dynamicScopedRouteConfigs'},
  ],
  '3': [ScopedRoutesConfigDump_InlineScopedRouteConfigs$json, ScopedRoutesConfigDump_DynamicScopedRouteConfigs$json],
};

@$core.Deprecated('Use scopedRoutesConfigDumpDescriptor instead')
const ScopedRoutesConfigDump_InlineScopedRouteConfigs$json = {
  '1': 'InlineScopedRouteConfigs',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'scoped_route_configs', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.Any', '10': 'scopedRouteConfigs'},
    {'1': 'last_updated', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
  ],
};

@$core.Deprecated('Use scopedRoutesConfigDumpDescriptor instead')
const ScopedRoutesConfigDump_DynamicScopedRouteConfigs$json = {
  '1': 'DynamicScopedRouteConfigs',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version_info', '3': 2, '4': 1, '5': 9, '10': 'versionInfo'},
    {'1': 'scoped_route_configs', '3': 3, '4': 3, '5': 11, '6': '.google.protobuf.Any', '10': 'scopedRouteConfigs'},
    {'1': 'last_updated', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
  ],
};

/// Descriptor for `ScopedRoutesConfigDump`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopedRoutesConfigDumpDescriptor = $convert.base64Decode(
    'ChZTY29wZWRSb3V0ZXNDb25maWdEdW1wEoMBChtpbmxpbmVfc2NvcGVkX3JvdXRlX2NvbmZpZ3'
    'MYASADKAsyRC5lbnZveS5hZG1pbi52MmFscGhhLlNjb3BlZFJvdXRlc0NvbmZpZ0R1bXAuSW5s'
    'aW5lU2NvcGVkUm91dGVDb25maWdzUhhpbmxpbmVTY29wZWRSb3V0ZUNvbmZpZ3MShgEKHGR5bm'
    'FtaWNfc2NvcGVkX3JvdXRlX2NvbmZpZ3MYAiADKAsyRS5lbnZveS5hZG1pbi52MmFscGhhLlNj'
    'b3BlZFJvdXRlc0NvbmZpZ0R1bXAuRHluYW1pY1Njb3BlZFJvdXRlQ29uZmlnc1IZZHluYW1pY1'
    'Njb3BlZFJvdXRlQ29uZmlncxq1AQoYSW5saW5lU2NvcGVkUm91dGVDb25maWdzEhIKBG5hbWUY'
    'ASABKAlSBG5hbWUSRgoUc2NvcGVkX3JvdXRlX2NvbmZpZ3MYAiADKAsyFC5nb29nbGUucHJvdG'
    '9idWYuQW55UhJzY29wZWRSb3V0ZUNvbmZpZ3MSPQoMbGFzdF91cGRhdGVkGAMgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcFILbGFzdFVwZGF0ZWQa2QEKGUR5bmFtaWNTY29wZWRSb3'
    'V0ZUNvbmZpZ3MSEgoEbmFtZRgBIAEoCVIEbmFtZRIhCgx2ZXJzaW9uX2luZm8YAiABKAlSC3Zl'
    'cnNpb25JbmZvEkYKFHNjb3BlZF9yb3V0ZV9jb25maWdzGAMgAygLMhQuZ29vZ2xlLnByb3RvYn'
    'VmLkFueVISc2NvcGVkUm91dGVDb25maWdzEj0KDGxhc3RfdXBkYXRlZBgEIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2xhc3RVcGRhdGVk');

@$core.Deprecated('Use secretsConfigDumpDescriptor instead')
const SecretsConfigDump$json = {
  '1': 'SecretsConfigDump',
  '2': [
    {'1': 'static_secrets', '3': 1, '4': 3, '5': 11, '6': '.envoy.admin.v2alpha.SecretsConfigDump.StaticSecret', '10': 'staticSecrets'},
    {'1': 'dynamic_active_secrets', '3': 2, '4': 3, '5': 11, '6': '.envoy.admin.v2alpha.SecretsConfigDump.DynamicSecret', '10': 'dynamicActiveSecrets'},
    {'1': 'dynamic_warming_secrets', '3': 3, '4': 3, '5': 11, '6': '.envoy.admin.v2alpha.SecretsConfigDump.DynamicSecret', '10': 'dynamicWarmingSecrets'},
  ],
  '3': [SecretsConfigDump_DynamicSecret$json, SecretsConfigDump_StaticSecret$json],
};

@$core.Deprecated('Use secretsConfigDumpDescriptor instead')
const SecretsConfigDump_DynamicSecret$json = {
  '1': 'DynamicSecret',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version_info', '3': 2, '4': 1, '5': 9, '10': 'versionInfo'},
    {'1': 'last_updated', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
    {'1': 'secret', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'secret'},
  ],
};

@$core.Deprecated('Use secretsConfigDumpDescriptor instead')
const SecretsConfigDump_StaticSecret$json = {
  '1': 'StaticSecret',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'last_updated', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
    {'1': 'secret', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'secret'},
  ],
};

/// Descriptor for `SecretsConfigDump`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretsConfigDumpDescriptor = $convert.base64Decode(
    'ChFTZWNyZXRzQ29uZmlnRHVtcBJaCg5zdGF0aWNfc2VjcmV0cxgBIAMoCzIzLmVudm95LmFkbW'
    'luLnYyYWxwaGEuU2VjcmV0c0NvbmZpZ0R1bXAuU3RhdGljU2VjcmV0Ug1zdGF0aWNTZWNyZXRz'
    'EmoKFmR5bmFtaWNfYWN0aXZlX3NlY3JldHMYAiADKAsyNC5lbnZveS5hZG1pbi52MmFscGhhLl'
    'NlY3JldHNDb25maWdEdW1wLkR5bmFtaWNTZWNyZXRSFGR5bmFtaWNBY3RpdmVTZWNyZXRzEmwK'
    'F2R5bmFtaWNfd2FybWluZ19zZWNyZXRzGAMgAygLMjQuZW52b3kuYWRtaW4udjJhbHBoYS5TZW'
    'NyZXRzQ29uZmlnRHVtcC5EeW5hbWljU2VjcmV0UhVkeW5hbWljV2FybWluZ1NlY3JldHMaswEK'
    'DUR5bmFtaWNTZWNyZXQSEgoEbmFtZRgBIAEoCVIEbmFtZRIhCgx2ZXJzaW9uX2luZm8YAiABKA'
    'lSC3ZlcnNpb25JbmZvEj0KDGxhc3RfdXBkYXRlZBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSC2xhc3RVcGRhdGVkEiwKBnNlY3JldBgEIAEoCzIULmdvb2dsZS5wcm90b2J1Zi'
    '5BbnlSBnNlY3JldBqPAQoMU3RhdGljU2VjcmV0EhIKBG5hbWUYASABKAlSBG5hbWUSPQoMbGFz'
    'dF91cGRhdGVkGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILbGFzdFVwZGF0ZW'
    'QSLAoGc2VjcmV0GAMgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIGc2VjcmV0');

