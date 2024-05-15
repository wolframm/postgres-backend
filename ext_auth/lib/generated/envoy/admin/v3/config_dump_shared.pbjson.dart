//
//  Generated code. Do not modify.
//  source: envoy/admin/v3/config_dump_shared.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use clientResourceStatusDescriptor instead')
const ClientResourceStatus$json = {
  '1': 'ClientResourceStatus',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'REQUESTED', '2': 1},
    {'1': 'DOES_NOT_EXIST', '2': 2},
    {'1': 'ACKED', '2': 3},
    {'1': 'NACKED', '2': 4},
  ],
};

/// Descriptor for `ClientResourceStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List clientResourceStatusDescriptor = $convert.base64Decode(
    'ChRDbGllbnRSZXNvdXJjZVN0YXR1cxILCgdVTktOT1dOEAASDQoJUkVRVUVTVEVEEAESEgoORE'
    '9FU19OT1RfRVhJU1QQAhIJCgVBQ0tFRBADEgoKBk5BQ0tFRBAE');

@$core.Deprecated('Use updateFailureStateDescriptor instead')
const UpdateFailureState$json = {
  '1': 'UpdateFailureState',
  '2': [
    {'1': 'failed_configuration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'failedConfiguration'},
    {'1': 'last_update_attempt', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdateAttempt'},
    {'1': 'details', '3': 3, '4': 1, '5': 9, '10': 'details'},
    {'1': 'version_info', '3': 4, '4': 1, '5': 9, '10': 'versionInfo'},
  ],
  '7': {},
};

/// Descriptor for `UpdateFailureState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFailureStateDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVGYWlsdXJlU3RhdGUSRwoUZmFpbGVkX2NvbmZpZ3VyYXRpb24YASABKAsyFC5nb2'
    '9nbGUucHJvdG9idWYuQW55UhNmYWlsZWRDb25maWd1cmF0aW9uEkoKE2xhc3RfdXBkYXRlX2F0'
    'dGVtcHQYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhFsYXN0VXBkYXRlQXR0ZW'
    '1wdBIYCgdkZXRhaWxzGAMgASgJUgdkZXRhaWxzEiEKDHZlcnNpb25faW5mbxgEIAEoCVILdmVy'
    'c2lvbkluZm86LZrFiB4oCiZlbnZveS5hZG1pbi52MmFscGhhLlVwZGF0ZUZhaWx1cmVTdGF0ZQ'
    '==');

@$core.Deprecated('Use listenersConfigDumpDescriptor instead')
const ListenersConfigDump$json = {
  '1': 'ListenersConfigDump',
  '2': [
    {'1': 'version_info', '3': 1, '4': 1, '5': 9, '10': 'versionInfo'},
    {'1': 'static_listeners', '3': 2, '4': 3, '5': 11, '6': '.envoy.admin.v3.ListenersConfigDump.StaticListener', '10': 'staticListeners'},
    {'1': 'dynamic_listeners', '3': 3, '4': 3, '5': 11, '6': '.envoy.admin.v3.ListenersConfigDump.DynamicListener', '10': 'dynamicListeners'},
  ],
  '3': [ListenersConfigDump_StaticListener$json, ListenersConfigDump_DynamicListenerState$json, ListenersConfigDump_DynamicListener$json],
  '7': {},
};

@$core.Deprecated('Use listenersConfigDumpDescriptor instead')
const ListenersConfigDump_StaticListener$json = {
  '1': 'StaticListener',
  '2': [
    {'1': 'listener', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'listener'},
    {'1': 'last_updated', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
  ],
  '7': {},
};

@$core.Deprecated('Use listenersConfigDumpDescriptor instead')
const ListenersConfigDump_DynamicListenerState$json = {
  '1': 'DynamicListenerState',
  '2': [
    {'1': 'version_info', '3': 1, '4': 1, '5': 9, '10': 'versionInfo'},
    {'1': 'listener', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'listener'},
    {'1': 'last_updated', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
  ],
  '7': {},
};

@$core.Deprecated('Use listenersConfigDumpDescriptor instead')
const ListenersConfigDump_DynamicListener$json = {
  '1': 'DynamicListener',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'active_state', '3': 2, '4': 1, '5': 11, '6': '.envoy.admin.v3.ListenersConfigDump.DynamicListenerState', '10': 'activeState'},
    {'1': 'warming_state', '3': 3, '4': 1, '5': 11, '6': '.envoy.admin.v3.ListenersConfigDump.DynamicListenerState', '10': 'warmingState'},
    {'1': 'draining_state', '3': 4, '4': 1, '5': 11, '6': '.envoy.admin.v3.ListenersConfigDump.DynamicListenerState', '10': 'drainingState'},
    {'1': 'error_state', '3': 5, '4': 1, '5': 11, '6': '.envoy.admin.v3.UpdateFailureState', '10': 'errorState'},
    {'1': 'client_status', '3': 6, '4': 1, '5': 14, '6': '.envoy.admin.v3.ClientResourceStatus', '10': 'clientStatus'},
  ],
  '7': {},
};

/// Descriptor for `ListenersConfigDump`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenersConfigDumpDescriptor = $convert.base64Decode(
    'ChNMaXN0ZW5lcnNDb25maWdEdW1wEiEKDHZlcnNpb25faW5mbxgBIAEoCVILdmVyc2lvbkluZm'
    '8SXQoQc3RhdGljX2xpc3RlbmVycxgCIAMoCzIyLmVudm95LmFkbWluLnYzLkxpc3RlbmVyc0Nv'
    'bmZpZ0R1bXAuU3RhdGljTGlzdGVuZXJSD3N0YXRpY0xpc3RlbmVycxJgChFkeW5hbWljX2xpc3'
    'RlbmVycxgDIAMoCzIzLmVudm95LmFkbWluLnYzLkxpc3RlbmVyc0NvbmZpZ0R1bXAuRHluYW1p'
    'Y0xpc3RlbmVyUhBkeW5hbWljTGlzdGVuZXJzGsABCg5TdGF0aWNMaXN0ZW5lchIwCghsaXN0ZW'
    '5lchgBIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSCGxpc3RlbmVyEj0KDGxhc3RfdXBkYXRl'
    'ZBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2xhc3RVcGRhdGVkOj2axYgeOA'
    'o2ZW52b3kuYWRtaW4udjJhbHBoYS5MaXN0ZW5lcnNDb25maWdEdW1wLlN0YXRpY0xpc3RlbmVy'
    'Gu8BChREeW5hbWljTGlzdGVuZXJTdGF0ZRIhCgx2ZXJzaW9uX2luZm8YASABKAlSC3ZlcnNpb2'
    '5JbmZvEjAKCGxpc3RlbmVyGAIgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIIbGlzdGVuZXIS'
    'PQoMbGFzdF91cGRhdGVkGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILbGFzdF'
    'VwZGF0ZWQ6Q5rFiB4+CjxlbnZveS5hZG1pbi52MmFscGhhLkxpc3RlbmVyc0NvbmZpZ0R1bXAu'
    'RHluYW1pY0xpc3RlbmVyU3RhdGUakgQKD0R5bmFtaWNMaXN0ZW5lchISCgRuYW1lGAEgASgJUg'
    'RuYW1lElsKDGFjdGl2ZV9zdGF0ZRgCIAEoCzI4LmVudm95LmFkbWluLnYzLkxpc3RlbmVyc0Nv'
    'bmZpZ0R1bXAuRHluYW1pY0xpc3RlbmVyU3RhdGVSC2FjdGl2ZVN0YXRlEl0KDXdhcm1pbmdfc3'
    'RhdGUYAyABKAsyOC5lbnZveS5hZG1pbi52My5MaXN0ZW5lcnNDb25maWdEdW1wLkR5bmFtaWNM'
    'aXN0ZW5lclN0YXRlUgx3YXJtaW5nU3RhdGUSXwoOZHJhaW5pbmdfc3RhdGUYBCABKAsyOC5lbn'
    'ZveS5hZG1pbi52My5MaXN0ZW5lcnNDb25maWdEdW1wLkR5bmFtaWNMaXN0ZW5lclN0YXRlUg1k'
    'cmFpbmluZ1N0YXRlEkMKC2Vycm9yX3N0YXRlGAUgASgLMiIuZW52b3kuYWRtaW4udjMuVXBkYX'
    'RlRmFpbHVyZVN0YXRlUgplcnJvclN0YXRlEkkKDWNsaWVudF9zdGF0dXMYBiABKA4yJC5lbnZv'
    'eS5hZG1pbi52My5DbGllbnRSZXNvdXJjZVN0YXR1c1IMY2xpZW50U3RhdHVzOj6axYgeOQo3ZW'
    '52b3kuYWRtaW4udjJhbHBoYS5MaXN0ZW5lcnNDb25maWdEdW1wLkR5bmFtaWNMaXN0ZW5lcjou'
    'msWIHikKJ2Vudm95LmFkbWluLnYyYWxwaGEuTGlzdGVuZXJzQ29uZmlnRHVtcA==');

@$core.Deprecated('Use clustersConfigDumpDescriptor instead')
const ClustersConfigDump$json = {
  '1': 'ClustersConfigDump',
  '2': [
    {'1': 'version_info', '3': 1, '4': 1, '5': 9, '10': 'versionInfo'},
    {'1': 'static_clusters', '3': 2, '4': 3, '5': 11, '6': '.envoy.admin.v3.ClustersConfigDump.StaticCluster', '10': 'staticClusters'},
    {'1': 'dynamic_active_clusters', '3': 3, '4': 3, '5': 11, '6': '.envoy.admin.v3.ClustersConfigDump.DynamicCluster', '10': 'dynamicActiveClusters'},
    {'1': 'dynamic_warming_clusters', '3': 4, '4': 3, '5': 11, '6': '.envoy.admin.v3.ClustersConfigDump.DynamicCluster', '10': 'dynamicWarmingClusters'},
  ],
  '3': [ClustersConfigDump_StaticCluster$json, ClustersConfigDump_DynamicCluster$json],
  '7': {},
};

@$core.Deprecated('Use clustersConfigDumpDescriptor instead')
const ClustersConfigDump_StaticCluster$json = {
  '1': 'StaticCluster',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'cluster'},
    {'1': 'last_updated', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
  ],
  '7': {},
};

@$core.Deprecated('Use clustersConfigDumpDescriptor instead')
const ClustersConfigDump_DynamicCluster$json = {
  '1': 'DynamicCluster',
  '2': [
    {'1': 'version_info', '3': 1, '4': 1, '5': 9, '10': 'versionInfo'},
    {'1': 'cluster', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'cluster'},
    {'1': 'last_updated', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
    {'1': 'error_state', '3': 4, '4': 1, '5': 11, '6': '.envoy.admin.v3.UpdateFailureState', '10': 'errorState'},
    {'1': 'client_status', '3': 5, '4': 1, '5': 14, '6': '.envoy.admin.v3.ClientResourceStatus', '10': 'clientStatus'},
  ],
  '7': {},
};

/// Descriptor for `ClustersConfigDump`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clustersConfigDumpDescriptor = $convert.base64Decode(
    'ChJDbHVzdGVyc0NvbmZpZ0R1bXASIQoMdmVyc2lvbl9pbmZvGAEgASgJUgt2ZXJzaW9uSW5mbx'
    'JZCg9zdGF0aWNfY2x1c3RlcnMYAiADKAsyMC5lbnZveS5hZG1pbi52My5DbHVzdGVyc0NvbmZp'
    'Z0R1bXAuU3RhdGljQ2x1c3RlclIOc3RhdGljQ2x1c3RlcnMSaQoXZHluYW1pY19hY3RpdmVfY2'
    'x1c3RlcnMYAyADKAsyMS5lbnZveS5hZG1pbi52My5DbHVzdGVyc0NvbmZpZ0R1bXAuRHluYW1p'
    'Y0NsdXN0ZXJSFWR5bmFtaWNBY3RpdmVDbHVzdGVycxJrChhkeW5hbWljX3dhcm1pbmdfY2x1c3'
    'RlcnMYBCADKAsyMS5lbnZveS5hZG1pbi52My5DbHVzdGVyc0NvbmZpZ0R1bXAuRHluYW1pY0Ns'
    'dXN0ZXJSFmR5bmFtaWNXYXJtaW5nQ2x1c3RlcnMauwEKDVN0YXRpY0NsdXN0ZXISLgoHY2x1c3'
    'RlchgBIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSB2NsdXN0ZXISPQoMbGFzdF91cGRhdGVk'
    'GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILbGFzdFVwZGF0ZWQ6O5rFiB42Cj'
    'RlbnZveS5hZG1pbi52MmFscGhhLkNsdXN0ZXJzQ29uZmlnRHVtcC5TdGF0aWNDbHVzdGVyGvAC'
    'Cg5EeW5hbWljQ2x1c3RlchIhCgx2ZXJzaW9uX2luZm8YASABKAlSC3ZlcnNpb25JbmZvEi4KB2'
    'NsdXN0ZXIYAiABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgdjbHVzdGVyEj0KDGxhc3RfdXBk'
    'YXRlZBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2xhc3RVcGRhdGVkEkMKC2'
    'Vycm9yX3N0YXRlGAQgASgLMiIuZW52b3kuYWRtaW4udjMuVXBkYXRlRmFpbHVyZVN0YXRlUgpl'
    'cnJvclN0YXRlEkkKDWNsaWVudF9zdGF0dXMYBSABKA4yJC5lbnZveS5hZG1pbi52My5DbGllbn'
    'RSZXNvdXJjZVN0YXR1c1IMY2xpZW50U3RhdHVzOjyaxYgeNwo1ZW52b3kuYWRtaW4udjJhbHBo'
    'YS5DbHVzdGVyc0NvbmZpZ0R1bXAuRHluYW1pY0NsdXN0ZXI6LZrFiB4oCiZlbnZveS5hZG1pbi'
    '52MmFscGhhLkNsdXN0ZXJzQ29uZmlnRHVtcA==');

@$core.Deprecated('Use routesConfigDumpDescriptor instead')
const RoutesConfigDump$json = {
  '1': 'RoutesConfigDump',
  '2': [
    {'1': 'static_route_configs', '3': 2, '4': 3, '5': 11, '6': '.envoy.admin.v3.RoutesConfigDump.StaticRouteConfig', '10': 'staticRouteConfigs'},
    {'1': 'dynamic_route_configs', '3': 3, '4': 3, '5': 11, '6': '.envoy.admin.v3.RoutesConfigDump.DynamicRouteConfig', '10': 'dynamicRouteConfigs'},
  ],
  '3': [RoutesConfigDump_StaticRouteConfig$json, RoutesConfigDump_DynamicRouteConfig$json],
  '7': {},
};

@$core.Deprecated('Use routesConfigDumpDescriptor instead')
const RoutesConfigDump_StaticRouteConfig$json = {
  '1': 'StaticRouteConfig',
  '2': [
    {'1': 'route_config', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'routeConfig'},
    {'1': 'last_updated', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
  ],
  '7': {},
};

@$core.Deprecated('Use routesConfigDumpDescriptor instead')
const RoutesConfigDump_DynamicRouteConfig$json = {
  '1': 'DynamicRouteConfig',
  '2': [
    {'1': 'version_info', '3': 1, '4': 1, '5': 9, '10': 'versionInfo'},
    {'1': 'route_config', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'routeConfig'},
    {'1': 'last_updated', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
    {'1': 'error_state', '3': 4, '4': 1, '5': 11, '6': '.envoy.admin.v3.UpdateFailureState', '10': 'errorState'},
    {'1': 'client_status', '3': 5, '4': 1, '5': 14, '6': '.envoy.admin.v3.ClientResourceStatus', '10': 'clientStatus'},
  ],
  '7': {},
};

/// Descriptor for `RoutesConfigDump`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routesConfigDumpDescriptor = $convert.base64Decode(
    'ChBSb3V0ZXNDb25maWdEdW1wEmQKFHN0YXRpY19yb3V0ZV9jb25maWdzGAIgAygLMjIuZW52b3'
    'kuYWRtaW4udjMuUm91dGVzQ29uZmlnRHVtcC5TdGF0aWNSb3V0ZUNvbmZpZ1ISc3RhdGljUm91'
    'dGVDb25maWdzEmcKFWR5bmFtaWNfcm91dGVfY29uZmlncxgDIAMoCzIzLmVudm95LmFkbWluLn'
    'YzLlJvdXRlc0NvbmZpZ0R1bXAuRHluYW1pY1JvdXRlQ29uZmlnUhNkeW5hbWljUm91dGVDb25m'
    'aWdzGsoBChFTdGF0aWNSb3V0ZUNvbmZpZxI3Cgxyb3V0ZV9jb25maWcYASABKAsyFC5nb29nbG'
    'UucHJvdG9idWYuQW55Ugtyb3V0ZUNvbmZpZxI9CgxsYXN0X3VwZGF0ZWQYAiABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuVGltZXN0YW1wUgtsYXN0VXBkYXRlZDo9msWIHjgKNmVudm95LmFkbWluLn'
    'YyYWxwaGEuUm91dGVzQ29uZmlnRHVtcC5TdGF0aWNSb3V0ZUNvbmZpZxr/AgoSRHluYW1pY1Jv'
    'dXRlQ29uZmlnEiEKDHZlcnNpb25faW5mbxgBIAEoCVILdmVyc2lvbkluZm8SNwoMcm91dGVfY2'
    '9uZmlnGAIgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVILcm91dGVDb25maWcSPQoMbGFzdF91'
    'cGRhdGVkGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILbGFzdFVwZGF0ZWQSQw'
    'oLZXJyb3Jfc3RhdGUYBCABKAsyIi5lbnZveS5hZG1pbi52My5VcGRhdGVGYWlsdXJlU3RhdGVS'
    'CmVycm9yU3RhdGUSSQoNY2xpZW50X3N0YXR1cxgFIAEoDjIkLmVudm95LmFkbWluLnYzLkNsaW'
    'VudFJlc291cmNlU3RhdHVzUgxjbGllbnRTdGF0dXM6PprFiB45CjdlbnZveS5hZG1pbi52MmFs'
    'cGhhLlJvdXRlc0NvbmZpZ0R1bXAuRHluYW1pY1JvdXRlQ29uZmlnOiuaxYgeJgokZW52b3kuYW'
    'RtaW4udjJhbHBoYS5Sb3V0ZXNDb25maWdEdW1w');

@$core.Deprecated('Use scopedRoutesConfigDumpDescriptor instead')
const ScopedRoutesConfigDump$json = {
  '1': 'ScopedRoutesConfigDump',
  '2': [
    {'1': 'inline_scoped_route_configs', '3': 1, '4': 3, '5': 11, '6': '.envoy.admin.v3.ScopedRoutesConfigDump.InlineScopedRouteConfigs', '10': 'inlineScopedRouteConfigs'},
    {'1': 'dynamic_scoped_route_configs', '3': 2, '4': 3, '5': 11, '6': '.envoy.admin.v3.ScopedRoutesConfigDump.DynamicScopedRouteConfigs', '10': 'dynamicScopedRouteConfigs'},
  ],
  '3': [ScopedRoutesConfigDump_InlineScopedRouteConfigs$json, ScopedRoutesConfigDump_DynamicScopedRouteConfigs$json],
  '7': {},
};

@$core.Deprecated('Use scopedRoutesConfigDumpDescriptor instead')
const ScopedRoutesConfigDump_InlineScopedRouteConfigs$json = {
  '1': 'InlineScopedRouteConfigs',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'scoped_route_configs', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.Any', '10': 'scopedRouteConfigs'},
    {'1': 'last_updated', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
  ],
  '7': {},
};

@$core.Deprecated('Use scopedRoutesConfigDumpDescriptor instead')
const ScopedRoutesConfigDump_DynamicScopedRouteConfigs$json = {
  '1': 'DynamicScopedRouteConfigs',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version_info', '3': 2, '4': 1, '5': 9, '10': 'versionInfo'},
    {'1': 'scoped_route_configs', '3': 3, '4': 3, '5': 11, '6': '.google.protobuf.Any', '10': 'scopedRouteConfigs'},
    {'1': 'last_updated', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
    {'1': 'error_state', '3': 5, '4': 1, '5': 11, '6': '.envoy.admin.v3.UpdateFailureState', '10': 'errorState'},
    {'1': 'client_status', '3': 6, '4': 1, '5': 14, '6': '.envoy.admin.v3.ClientResourceStatus', '10': 'clientStatus'},
  ],
  '7': {},
};

/// Descriptor for `ScopedRoutesConfigDump`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopedRoutesConfigDumpDescriptor = $convert.base64Decode(
    'ChZTY29wZWRSb3V0ZXNDb25maWdEdW1wEn4KG2lubGluZV9zY29wZWRfcm91dGVfY29uZmlncx'
    'gBIAMoCzI/LmVudm95LmFkbWluLnYzLlNjb3BlZFJvdXRlc0NvbmZpZ0R1bXAuSW5saW5lU2Nv'
    'cGVkUm91dGVDb25maWdzUhhpbmxpbmVTY29wZWRSb3V0ZUNvbmZpZ3MSgQEKHGR5bmFtaWNfc2'
    'NvcGVkX3JvdXRlX2NvbmZpZ3MYAiADKAsyQC5lbnZveS5hZG1pbi52My5TY29wZWRSb3V0ZXND'
    'b25maWdEdW1wLkR5bmFtaWNTY29wZWRSb3V0ZUNvbmZpZ3NSGWR5bmFtaWNTY29wZWRSb3V0ZU'
    'NvbmZpZ3MagQIKGElubGluZVNjb3BlZFJvdXRlQ29uZmlncxISCgRuYW1lGAEgASgJUgRuYW1l'
    'EkYKFHNjb3BlZF9yb3V0ZV9jb25maWdzGAIgAygLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVISc2'
    'NvcGVkUm91dGVDb25maWdzEj0KDGxhc3RfdXBkYXRlZBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSC2xhc3RVcGRhdGVkOkqaxYgeRQpDZW52b3kuYWRtaW4udjJhbHBoYS5TY2'
    '9wZWRSb3V0ZXNDb25maWdEdW1wLklubGluZVNjb3BlZFJvdXRlQ29uZmlncxq2AwoZRHluYW1p'
    'Y1Njb3BlZFJvdXRlQ29uZmlncxISCgRuYW1lGAEgASgJUgRuYW1lEiEKDHZlcnNpb25faW5mbx'
    'gCIAEoCVILdmVyc2lvbkluZm8SRgoUc2NvcGVkX3JvdXRlX2NvbmZpZ3MYAyADKAsyFC5nb29n'
    'bGUucHJvdG9idWYuQW55UhJzY29wZWRSb3V0ZUNvbmZpZ3MSPQoMbGFzdF91cGRhdGVkGAQgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILbGFzdFVwZGF0ZWQSQwoLZXJyb3Jfc3Rh'
    'dGUYBSABKAsyIi5lbnZveS5hZG1pbi52My5VcGRhdGVGYWlsdXJlU3RhdGVSCmVycm9yU3RhdG'
    'USSQoNY2xpZW50X3N0YXR1cxgGIAEoDjIkLmVudm95LmFkbWluLnYzLkNsaWVudFJlc291cmNl'
    'U3RhdHVzUgxjbGllbnRTdGF0dXM6S5rFiB5GCkRlbnZveS5hZG1pbi52MmFscGhhLlNjb3BlZF'
    'JvdXRlc0NvbmZpZ0R1bXAuRHluYW1pY1Njb3BlZFJvdXRlQ29uZmlnczoxmsWIHiwKKmVudm95'
    'LmFkbWluLnYyYWxwaGEuU2NvcGVkUm91dGVzQ29uZmlnRHVtcA==');

@$core.Deprecated('Use endpointsConfigDumpDescriptor instead')
const EndpointsConfigDump$json = {
  '1': 'EndpointsConfigDump',
  '2': [
    {'1': 'static_endpoint_configs', '3': 2, '4': 3, '5': 11, '6': '.envoy.admin.v3.EndpointsConfigDump.StaticEndpointConfig', '10': 'staticEndpointConfigs'},
    {'1': 'dynamic_endpoint_configs', '3': 3, '4': 3, '5': 11, '6': '.envoy.admin.v3.EndpointsConfigDump.DynamicEndpointConfig', '10': 'dynamicEndpointConfigs'},
  ],
  '3': [EndpointsConfigDump_StaticEndpointConfig$json, EndpointsConfigDump_DynamicEndpointConfig$json],
};

@$core.Deprecated('Use endpointsConfigDumpDescriptor instead')
const EndpointsConfigDump_StaticEndpointConfig$json = {
  '1': 'StaticEndpointConfig',
  '2': [
    {'1': 'endpoint_config', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'endpointConfig'},
    {'1': 'last_updated', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
  ],
};

@$core.Deprecated('Use endpointsConfigDumpDescriptor instead')
const EndpointsConfigDump_DynamicEndpointConfig$json = {
  '1': 'DynamicEndpointConfig',
  '2': [
    {'1': 'version_info', '3': 1, '4': 1, '5': 9, '10': 'versionInfo'},
    {'1': 'endpoint_config', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'endpointConfig'},
    {'1': 'last_updated', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
    {'1': 'error_state', '3': 4, '4': 1, '5': 11, '6': '.envoy.admin.v3.UpdateFailureState', '10': 'errorState'},
    {'1': 'client_status', '3': 5, '4': 1, '5': 14, '6': '.envoy.admin.v3.ClientResourceStatus', '10': 'clientStatus'},
  ],
};

/// Descriptor for `EndpointsConfigDump`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointsConfigDumpDescriptor = $convert.base64Decode(
    'ChNFbmRwb2ludHNDb25maWdEdW1wEnAKF3N0YXRpY19lbmRwb2ludF9jb25maWdzGAIgAygLMj'
    'guZW52b3kuYWRtaW4udjMuRW5kcG9pbnRzQ29uZmlnRHVtcC5TdGF0aWNFbmRwb2ludENvbmZp'
    'Z1IVc3RhdGljRW5kcG9pbnRDb25maWdzEnMKGGR5bmFtaWNfZW5kcG9pbnRfY29uZmlncxgDIA'
    'MoCzI5LmVudm95LmFkbWluLnYzLkVuZHBvaW50c0NvbmZpZ0R1bXAuRHluYW1pY0VuZHBvaW50'
    'Q29uZmlnUhZkeW5hbWljRW5kcG9pbnRDb25maWdzGpQBChRTdGF0aWNFbmRwb2ludENvbmZpZx'
    'I9Cg9lbmRwb2ludF9jb25maWcYASABKAsyFC5nb29nbGUucHJvdG9idWYuQW55Ug5lbmRwb2lu'
    'dENvbmZpZxI9CgxsYXN0X3VwZGF0ZWQYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wUgtsYXN0VXBkYXRlZBrIAgoVRHluYW1pY0VuZHBvaW50Q29uZmlnEiEKDHZlcnNpb25faW5m'
    'bxgBIAEoCVILdmVyc2lvbkluZm8SPQoPZW5kcG9pbnRfY29uZmlnGAIgASgLMhQuZ29vZ2xlLn'
    'Byb3RvYnVmLkFueVIOZW5kcG9pbnRDb25maWcSPQoMbGFzdF91cGRhdGVkGAMgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcFILbGFzdFVwZGF0ZWQSQwoLZXJyb3Jfc3RhdGUYBCABKA'
    'syIi5lbnZveS5hZG1pbi52My5VcGRhdGVGYWlsdXJlU3RhdGVSCmVycm9yU3RhdGUSSQoNY2xp'
    'ZW50X3N0YXR1cxgFIAEoDjIkLmVudm95LmFkbWluLnYzLkNsaWVudFJlc291cmNlU3RhdHVzUg'
    'xjbGllbnRTdGF0dXM=');

@$core.Deprecated('Use ecdsConfigDumpDescriptor instead')
const EcdsConfigDump$json = {
  '1': 'EcdsConfigDump',
  '2': [
    {'1': 'ecds_filters', '3': 1, '4': 3, '5': 11, '6': '.envoy.admin.v3.EcdsConfigDump.EcdsFilterConfig', '10': 'ecdsFilters'},
  ],
  '3': [EcdsConfigDump_EcdsFilterConfig$json],
  '7': {},
};

@$core.Deprecated('Use ecdsConfigDumpDescriptor instead')
const EcdsConfigDump_EcdsFilterConfig$json = {
  '1': 'EcdsFilterConfig',
  '2': [
    {'1': 'version_info', '3': 1, '4': 1, '5': 9, '10': 'versionInfo'},
    {'1': 'ecds_filter', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'ecdsFilter'},
    {'1': 'last_updated', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
    {'1': 'error_state', '3': 4, '4': 1, '5': 11, '6': '.envoy.admin.v3.UpdateFailureState', '10': 'errorState'},
    {'1': 'client_status', '3': 5, '4': 1, '5': 14, '6': '.envoy.admin.v3.ClientResourceStatus', '10': 'clientStatus'},
  ],
  '7': {},
};

/// Descriptor for `EcdsConfigDump`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ecdsConfigDumpDescriptor = $convert.base64Decode(
    'Cg5FY2RzQ29uZmlnRHVtcBJSCgxlY2RzX2ZpbHRlcnMYASADKAsyLy5lbnZveS5hZG1pbi52My'
    '5FY2RzQ29uZmlnRHVtcC5FY2RzRmlsdGVyQ29uZmlnUgtlY2RzRmlsdGVycxr3AgoQRWNkc0Zp'
    'bHRlckNvbmZpZxIhCgx2ZXJzaW9uX2luZm8YASABKAlSC3ZlcnNpb25JbmZvEjUKC2VjZHNfZm'
    'lsdGVyGAIgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIKZWNkc0ZpbHRlchI9CgxsYXN0X3Vw'
    'ZGF0ZWQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtsYXN0VXBkYXRlZBJDCg'
    'tlcnJvcl9zdGF0ZRgEIAEoCzIiLmVudm95LmFkbWluLnYzLlVwZGF0ZUZhaWx1cmVTdGF0ZVIK'
    'ZXJyb3JTdGF0ZRJJCg1jbGllbnRfc3RhdHVzGAUgASgOMiQuZW52b3kuYWRtaW4udjMuQ2xpZW'
    '50UmVzb3VyY2VTdGF0dXNSDGNsaWVudFN0YXR1czo6msWIHjUKM2Vudm95LmFkbWluLnYyYWxw'
    'aGEuRWNkc0NvbmZpZ0R1bXAuRWNkc0ZpbHRlckNvbmZpZzopmsWIHiQKImVudm95LmFkbWluLn'
    'YyYWxwaGEuRWNkc0NvbmZpZ0R1bXA=');

