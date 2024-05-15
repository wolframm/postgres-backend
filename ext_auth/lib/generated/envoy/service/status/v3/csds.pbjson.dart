//
//  Generated code. Do not modify.
//  source: envoy/service/status/v3/csds.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../../../google/protobuf/any.pbjson.dart' as $3;
import '../../../../google/protobuf/struct.pbjson.dart' as $12;
import '../../../../google/protobuf/timestamp.pbjson.dart' as $4;
import '../../../../google/protobuf/wrappers.pbjson.dart' as $7;
import '../../../../xds/core/v3/context_params.pbjson.dart' as $15;
import '../../../admin/v3/config_dump_shared.pbjson.dart' as $2;
import '../../../config/core/v3/address.pbjson.dart' as $14;
import '../../../config/core/v3/base.pbjson.dart' as $1;
import '../../../type/matcher/v3/node.pbjson.dart' as $0;
import '../../../type/matcher/v3/number.pbjson.dart' as $10;
import '../../../type/matcher/v3/regex.pbjson.dart' as $6;
import '../../../type/matcher/v3/string.pbjson.dart' as $5;
import '../../../type/matcher/v3/struct.pbjson.dart' as $8;
import '../../../type/matcher/v3/value.pbjson.dart' as $9;
import '../../../type/v3/range.pbjson.dart' as $11;
import '../../../type/v3/semantic_version.pbjson.dart' as $13;

@$core.Deprecated('Use configStatusDescriptor instead')
const ConfigStatus$json = {
  '1': 'ConfigStatus',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'SYNCED', '2': 1},
    {'1': 'NOT_SENT', '2': 2},
    {'1': 'STALE', '2': 3},
    {'1': 'ERROR', '2': 4},
  ],
};

/// Descriptor for `ConfigStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List configStatusDescriptor = $convert.base64Decode(
    'CgxDb25maWdTdGF0dXMSCwoHVU5LTk9XThAAEgoKBlNZTkNFRBABEgwKCE5PVF9TRU5UEAISCQ'
    'oFU1RBTEUQAxIJCgVFUlJPUhAE');

@$core.Deprecated('Use clientConfigStatusDescriptor instead')
const ClientConfigStatus$json = {
  '1': 'ClientConfigStatus',
  '2': [
    {'1': 'CLIENT_UNKNOWN', '2': 0},
    {'1': 'CLIENT_REQUESTED', '2': 1},
    {'1': 'CLIENT_ACKED', '2': 2},
    {'1': 'CLIENT_NACKED', '2': 3},
  ],
};

/// Descriptor for `ClientConfigStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List clientConfigStatusDescriptor = $convert.base64Decode(
    'ChJDbGllbnRDb25maWdTdGF0dXMSEgoOQ0xJRU5UX1VOS05PV04QABIUChBDTElFTlRfUkVRVU'
    'VTVEVEEAESEAoMQ0xJRU5UX0FDS0VEEAISEQoNQ0xJRU5UX05BQ0tFRBAD');

@$core.Deprecated('Use clientStatusRequestDescriptor instead')
const ClientStatusRequest$json = {
  '1': 'ClientStatusRequest',
  '2': [
    {'1': 'node_matchers', '3': 1, '4': 3, '5': 11, '6': '.envoy.type.matcher.v3.NodeMatcher', '10': 'nodeMatchers'},
    {'1': 'node', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Node', '10': 'node'},
    {'1': 'exclude_resource_contents', '3': 3, '4': 1, '5': 8, '10': 'excludeResourceContents'},
  ],
  '7': {},
};

/// Descriptor for `ClientStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStatusRequestDescriptor = $convert.base64Decode(
    'ChNDbGllbnRTdGF0dXNSZXF1ZXN0EkcKDW5vZGVfbWF0Y2hlcnMYASADKAsyIi5lbnZveS50eX'
    'BlLm1hdGNoZXIudjMuTm9kZU1hdGNoZXJSDG5vZGVNYXRjaGVycxIuCgRub2RlGAIgASgLMhou'
    'ZW52b3kuY29uZmlnLmNvcmUudjMuTm9kZVIEbm9kZRI6ChlleGNsdWRlX3Jlc291cmNlX2Nvbn'
    'RlbnRzGAMgASgIUhdleGNsdWRlUmVzb3VyY2VDb250ZW50czoymsWIHi0KK2Vudm95LnNlcnZp'
    'Y2Uuc3RhdHVzLnYyLkNsaWVudFN0YXR1c1JlcXVlc3Q=');

@$core.Deprecated('Use perXdsConfigDescriptor instead')
const PerXdsConfig$json = {
  '1': 'PerXdsConfig',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.envoy.service.status.v3.ConfigStatus', '10': 'status'},
    {
      '1': 'client_status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.envoy.service.status.v3.ClientConfigStatus',
      '8': {'3': true},
      '10': 'clientStatus',
    },
    {'1': 'listener_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.admin.v3.ListenersConfigDump', '9': 0, '10': 'listenerConfig'},
    {'1': 'cluster_config', '3': 3, '4': 1, '5': 11, '6': '.envoy.admin.v3.ClustersConfigDump', '9': 0, '10': 'clusterConfig'},
    {'1': 'route_config', '3': 4, '4': 1, '5': 11, '6': '.envoy.admin.v3.RoutesConfigDump', '9': 0, '10': 'routeConfig'},
    {'1': 'scoped_route_config', '3': 5, '4': 1, '5': 11, '6': '.envoy.admin.v3.ScopedRoutesConfigDump', '9': 0, '10': 'scopedRouteConfig'},
    {'1': 'endpoint_config', '3': 6, '4': 1, '5': 11, '6': '.envoy.admin.v3.EndpointsConfigDump', '9': 0, '10': 'endpointConfig'},
  ],
  '7': {},
  '8': [
    {'1': 'per_xds_config'},
  ],
};

/// Descriptor for `PerXdsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List perXdsConfigDescriptor = $convert.base64Decode(
    'CgxQZXJYZHNDb25maWcSPQoGc3RhdHVzGAEgASgOMiUuZW52b3kuc2VydmljZS5zdGF0dXMudj'
    'MuQ29uZmlnU3RhdHVzUgZzdGF0dXMSXQoNY2xpZW50X3N0YXR1cxgHIAEoDjIrLmVudm95LnNl'
    'cnZpY2Uuc3RhdHVzLnYzLkNsaWVudENvbmZpZ1N0YXR1c0ILGAGSx4bYBAMzLjBSDGNsaWVudF'
    'N0YXR1cxJOCg9saXN0ZW5lcl9jb25maWcYAiABKAsyIy5lbnZveS5hZG1pbi52My5MaXN0ZW5l'
    'cnNDb25maWdEdW1wSABSDmxpc3RlbmVyQ29uZmlnEksKDmNsdXN0ZXJfY29uZmlnGAMgASgLMi'
    'IuZW52b3kuYWRtaW4udjMuQ2x1c3RlcnNDb25maWdEdW1wSABSDWNsdXN0ZXJDb25maWcSRQoM'
    'cm91dGVfY29uZmlnGAQgASgLMiAuZW52b3kuYWRtaW4udjMuUm91dGVzQ29uZmlnRHVtcEgAUg'
    'tyb3V0ZUNvbmZpZxJYChNzY29wZWRfcm91dGVfY29uZmlnGAUgASgLMiYuZW52b3kuYWRtaW4u'
    'djMuU2NvcGVkUm91dGVzQ29uZmlnRHVtcEgAUhFzY29wZWRSb3V0ZUNvbmZpZxJOCg9lbmRwb2'
    'ludF9jb25maWcYBiABKAsyIy5lbnZveS5hZG1pbi52My5FbmRwb2ludHNDb25maWdEdW1wSABS'
    'DmVuZHBvaW50Q29uZmlnOiuaxYgeJgokZW52b3kuc2VydmljZS5zdGF0dXMudjIuUGVyWGRzQ2'
    '9uZmlnQhAKDnBlcl94ZHNfY29uZmln');

@$core.Deprecated('Use clientConfigDescriptor instead')
const ClientConfig$json = {
  '1': 'ClientConfig',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Node', '10': 'node'},
    {
      '1': 'xds_config',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.envoy.service.status.v3.PerXdsConfig',
      '8': {'3': true},
      '10': 'xdsConfig',
    },
    {'1': 'generic_xds_configs', '3': 3, '4': 3, '5': 11, '6': '.envoy.service.status.v3.ClientConfig.GenericXdsConfig', '10': 'genericXdsConfigs'},
  ],
  '3': [ClientConfig_GenericXdsConfig$json],
  '7': {},
};

@$core.Deprecated('Use clientConfigDescriptor instead')
const ClientConfig_GenericXdsConfig$json = {
  '1': 'GenericXdsConfig',
  '2': [
    {'1': 'type_url', '3': 1, '4': 1, '5': 9, '10': 'typeUrl'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version_info', '3': 3, '4': 1, '5': 9, '10': 'versionInfo'},
    {'1': 'xds_config', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'xdsConfig'},
    {'1': 'last_updated', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
    {'1': 'config_status', '3': 6, '4': 1, '5': 14, '6': '.envoy.service.status.v3.ConfigStatus', '10': 'configStatus'},
    {'1': 'client_status', '3': 7, '4': 1, '5': 14, '6': '.envoy.admin.v3.ClientResourceStatus', '10': 'clientStatus'},
    {'1': 'error_state', '3': 8, '4': 1, '5': 11, '6': '.envoy.admin.v3.UpdateFailureState', '10': 'errorState'},
    {'1': 'is_static_resource', '3': 9, '4': 1, '5': 8, '10': 'isStaticResource'},
  ],
};

/// Descriptor for `ClientConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientConfigDescriptor = $convert.base64Decode(
    'CgxDbGllbnRDb25maWcSLgoEbm9kZRgBIAEoCzIaLmVudm95LmNvbmZpZy5jb3JlLnYzLk5vZG'
    'VSBG5vZGUSUQoKeGRzX2NvbmZpZxgCIAMoCzIlLmVudm95LnNlcnZpY2Uuc3RhdHVzLnYzLlBl'
    'clhkc0NvbmZpZ0ILGAGSx4bYBAMzLjBSCXhkc0NvbmZpZxJmChNnZW5lcmljX3hkc19jb25maW'
    'dzGAMgAygLMjYuZW52b3kuc2VydmljZS5zdGF0dXMudjMuQ2xpZW50Q29uZmlnLkdlbmVyaWNY'
    'ZHNDb25maWdSEWdlbmVyaWNYZHNDb25maWdzGuIDChBHZW5lcmljWGRzQ29uZmlnEhkKCHR5cG'
    'VfdXJsGAEgASgJUgd0eXBlVXJsEhIKBG5hbWUYAiABKAlSBG5hbWUSIQoMdmVyc2lvbl9pbmZv'
    'GAMgASgJUgt2ZXJzaW9uSW5mbxIzCgp4ZHNfY29uZmlnGAQgASgLMhQuZ29vZ2xlLnByb3RvYn'
    'VmLkFueVIJeGRzQ29uZmlnEj0KDGxhc3RfdXBkYXRlZBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSC2xhc3RVcGRhdGVkEkoKDWNvbmZpZ19zdGF0dXMYBiABKA4yJS5lbnZveS'
    '5zZXJ2aWNlLnN0YXR1cy52My5Db25maWdTdGF0dXNSDGNvbmZpZ1N0YXR1cxJJCg1jbGllbnRf'
    'c3RhdHVzGAcgASgOMiQuZW52b3kuYWRtaW4udjMuQ2xpZW50UmVzb3VyY2VTdGF0dXNSDGNsaW'
    'VudFN0YXR1cxJDCgtlcnJvcl9zdGF0ZRgIIAEoCzIiLmVudm95LmFkbWluLnYzLlVwZGF0ZUZh'
    'aWx1cmVTdGF0ZVIKZXJyb3JTdGF0ZRIsChJpc19zdGF0aWNfcmVzb3VyY2UYCSABKAhSEGlzU3'
    'RhdGljUmVzb3VyY2U6K5rFiB4mCiRlbnZveS5zZXJ2aWNlLnN0YXR1cy52Mi5DbGllbnRDb25m'
    'aWc=');

@$core.Deprecated('Use clientStatusResponseDescriptor instead')
const ClientStatusResponse$json = {
  '1': 'ClientStatusResponse',
  '2': [
    {'1': 'config', '3': 1, '4': 3, '5': 11, '6': '.envoy.service.status.v3.ClientConfig', '10': 'config'},
  ],
  '7': {},
};

/// Descriptor for `ClientStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStatusResponseDescriptor = $convert.base64Decode(
    'ChRDbGllbnRTdGF0dXNSZXNwb25zZRI9CgZjb25maWcYASADKAsyJS5lbnZveS5zZXJ2aWNlLn'
    'N0YXR1cy52My5DbGllbnRDb25maWdSBmNvbmZpZzozmsWIHi4KLGVudm95LnNlcnZpY2Uuc3Rh'
    'dHVzLnYyLkNsaWVudFN0YXR1c1Jlc3BvbnNl');

const $core.Map<$core.String, $core.dynamic> ClientStatusDiscoveryServiceBase$json = {
  '1': 'ClientStatusDiscoveryService',
  '2': [
    {'1': 'StreamClientStatus', '2': '.envoy.service.status.v3.ClientStatusRequest', '3': '.envoy.service.status.v3.ClientStatusResponse', '4': {}, '5': true, '6': true},
    {'1': 'FetchClientStatus', '2': '.envoy.service.status.v3.ClientStatusRequest', '3': '.envoy.service.status.v3.ClientStatusResponse', '4': {}},
  ],
};

@$core.Deprecated('Use clientStatusDiscoveryServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ClientStatusDiscoveryServiceBase$messageJson = {
  '.envoy.service.status.v3.ClientStatusRequest': ClientStatusRequest$json,
  '.envoy.type.matcher.v3.NodeMatcher': $0.NodeMatcher$json,
  '.envoy.type.matcher.v3.StringMatcher': $5.StringMatcher$json,
  '.envoy.type.matcher.v3.RegexMatcher': $6.RegexMatcher$json,
  '.envoy.type.matcher.v3.RegexMatcher.GoogleRE2': $6.RegexMatcher_GoogleRE2$json,
  '.google.protobuf.UInt32Value': $7.UInt32Value$json,
  '.envoy.type.matcher.v3.StructMatcher': $8.StructMatcher$json,
  '.envoy.type.matcher.v3.StructMatcher.PathSegment': $8.StructMatcher_PathSegment$json,
  '.envoy.type.matcher.v3.ValueMatcher': $9.ValueMatcher$json,
  '.envoy.type.matcher.v3.ValueMatcher.NullMatch': $9.ValueMatcher_NullMatch$json,
  '.envoy.type.matcher.v3.DoubleMatcher': $10.DoubleMatcher$json,
  '.envoy.type.v3.DoubleRange': $11.DoubleRange$json,
  '.envoy.type.matcher.v3.ListMatcher': $9.ListMatcher$json,
  '.envoy.type.matcher.v3.OrMatcher': $9.OrMatcher$json,
  '.envoy.config.core.v3.Node': $1.Node$json,
  '.google.protobuf.Struct': $12.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $12.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $12.Value$json,
  '.google.protobuf.ListValue': $12.ListValue$json,
  '.envoy.config.core.v3.Locality': $1.Locality$json,
  '.envoy.config.core.v3.BuildVersion': $1.BuildVersion$json,
  '.envoy.type.v3.SemanticVersion': $13.SemanticVersion$json,
  '.envoy.config.core.v3.Extension': $1.Extension$json,
  '.envoy.config.core.v3.Address': $14.Address$json,
  '.envoy.config.core.v3.SocketAddress': $14.SocketAddress$json,
  '.envoy.config.core.v3.Pipe': $14.Pipe$json,
  '.envoy.config.core.v3.EnvoyInternalAddress': $14.EnvoyInternalAddress$json,
  '.envoy.config.core.v3.Node.DynamicParametersEntry': $1.Node_DynamicParametersEntry$json,
  '.xds.core.v3.ContextParams': $15.ContextParams$json,
  '.xds.core.v3.ContextParams.ParamsEntry': $15.ContextParams_ParamsEntry$json,
  '.envoy.service.status.v3.ClientStatusResponse': ClientStatusResponse$json,
  '.envoy.service.status.v3.ClientConfig': ClientConfig$json,
  '.envoy.service.status.v3.PerXdsConfig': PerXdsConfig$json,
  '.envoy.admin.v3.ListenersConfigDump': $2.ListenersConfigDump$json,
  '.envoy.admin.v3.ListenersConfigDump.StaticListener': $2.ListenersConfigDump_StaticListener$json,
  '.google.protobuf.Any': $3.Any$json,
  '.google.protobuf.Timestamp': $4.Timestamp$json,
  '.envoy.admin.v3.ListenersConfigDump.DynamicListener': $2.ListenersConfigDump_DynamicListener$json,
  '.envoy.admin.v3.ListenersConfigDump.DynamicListenerState': $2.ListenersConfigDump_DynamicListenerState$json,
  '.envoy.admin.v3.UpdateFailureState': $2.UpdateFailureState$json,
  '.envoy.admin.v3.ClustersConfigDump': $2.ClustersConfigDump$json,
  '.envoy.admin.v3.ClustersConfigDump.StaticCluster': $2.ClustersConfigDump_StaticCluster$json,
  '.envoy.admin.v3.ClustersConfigDump.DynamicCluster': $2.ClustersConfigDump_DynamicCluster$json,
  '.envoy.admin.v3.RoutesConfigDump': $2.RoutesConfigDump$json,
  '.envoy.admin.v3.RoutesConfigDump.StaticRouteConfig': $2.RoutesConfigDump_StaticRouteConfig$json,
  '.envoy.admin.v3.RoutesConfigDump.DynamicRouteConfig': $2.RoutesConfigDump_DynamicRouteConfig$json,
  '.envoy.admin.v3.ScopedRoutesConfigDump': $2.ScopedRoutesConfigDump$json,
  '.envoy.admin.v3.ScopedRoutesConfigDump.InlineScopedRouteConfigs': $2.ScopedRoutesConfigDump_InlineScopedRouteConfigs$json,
  '.envoy.admin.v3.ScopedRoutesConfigDump.DynamicScopedRouteConfigs': $2.ScopedRoutesConfigDump_DynamicScopedRouteConfigs$json,
  '.envoy.admin.v3.EndpointsConfigDump': $2.EndpointsConfigDump$json,
  '.envoy.admin.v3.EndpointsConfigDump.StaticEndpointConfig': $2.EndpointsConfigDump_StaticEndpointConfig$json,
  '.envoy.admin.v3.EndpointsConfigDump.DynamicEndpointConfig': $2.EndpointsConfigDump_DynamicEndpointConfig$json,
  '.envoy.service.status.v3.ClientConfig.GenericXdsConfig': ClientConfig_GenericXdsConfig$json,
};

/// Descriptor for `ClientStatusDiscoveryService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List clientStatusDiscoveryServiceDescriptor = $convert.base64Decode(
    'ChxDbGllbnRTdGF0dXNEaXNjb3ZlcnlTZXJ2aWNlEncKElN0cmVhbUNsaWVudFN0YXR1cxIsLm'
    'Vudm95LnNlcnZpY2Uuc3RhdHVzLnYzLkNsaWVudFN0YXR1c1JlcXVlc3QaLS5lbnZveS5zZXJ2'
    'aWNlLnN0YXR1cy52My5DbGllbnRTdGF0dXNSZXNwb25zZSIAKAEwARKYAQoRRmV0Y2hDbGllbn'
    'RTdGF0dXMSLC5lbnZveS5zZXJ2aWNlLnN0YXR1cy52My5DbGllbnRTdGF0dXNSZXF1ZXN0Gi0u'
    'ZW52b3kuc2VydmljZS5zdGF0dXMudjMuQ2xpZW50U3RhdHVzUmVzcG9uc2UiJoLT5JMCIDoBKi'
    'IbL3YzL2Rpc2NvdmVyeTpjbGllbnRfc3RhdHVz');

