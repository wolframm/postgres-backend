//
//  Generated code. Do not modify.
//  source: envoy/service/status/v2/csds.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../../../google/protobuf/any.pbjson.dart' as $13;
import '../../../../google/protobuf/struct.pbjson.dart' as $10;
import '../../../../google/protobuf/timestamp.pbjson.dart' as $14;
import '../../../../google/protobuf/wrappers.pbjson.dart' as $5;
import '../../../admin/v2alpha/config_dump.pbjson.dart' as $1;
import '../../../api/v2/core/address.pbjson.dart' as $12;
import '../../../api/v2/core/base.pbjson.dart' as $2;
import '../../../type/matcher/node.pbjson.dart' as $0;
import '../../../type/matcher/number.pbjson.dart' as $8;
import '../../../type/matcher/regex.pbjson.dart' as $4;
import '../../../type/matcher/string.pbjson.dart' as $3;
import '../../../type/matcher/struct.pbjson.dart' as $6;
import '../../../type/matcher/value.pbjson.dart' as $7;
import '../../../type/range.pbjson.dart' as $9;
import '../../../type/semantic_version.pbjson.dart' as $11;

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

@$core.Deprecated('Use clientStatusRequestDescriptor instead')
const ClientStatusRequest$json = {
  '1': 'ClientStatusRequest',
  '2': [
    {'1': 'node_matchers', '3': 1, '4': 3, '5': 11, '6': '.envoy.type.matcher.NodeMatcher', '10': 'nodeMatchers'},
  ],
};

/// Descriptor for `ClientStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStatusRequestDescriptor = $convert.base64Decode(
    'ChNDbGllbnRTdGF0dXNSZXF1ZXN0EkQKDW5vZGVfbWF0Y2hlcnMYASADKAsyHy5lbnZveS50eX'
    'BlLm1hdGNoZXIuTm9kZU1hdGNoZXJSDG5vZGVNYXRjaGVycw==');

@$core.Deprecated('Use perXdsConfigDescriptor instead')
const PerXdsConfig$json = {
  '1': 'PerXdsConfig',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.envoy.service.status.v2.ConfigStatus', '10': 'status'},
    {'1': 'listener_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.admin.v2alpha.ListenersConfigDump', '9': 0, '10': 'listenerConfig'},
    {'1': 'cluster_config', '3': 3, '4': 1, '5': 11, '6': '.envoy.admin.v2alpha.ClustersConfigDump', '9': 0, '10': 'clusterConfig'},
    {'1': 'route_config', '3': 4, '4': 1, '5': 11, '6': '.envoy.admin.v2alpha.RoutesConfigDump', '9': 0, '10': 'routeConfig'},
    {'1': 'scoped_route_config', '3': 5, '4': 1, '5': 11, '6': '.envoy.admin.v2alpha.ScopedRoutesConfigDump', '9': 0, '10': 'scopedRouteConfig'},
  ],
  '8': [
    {'1': 'per_xds_config'},
  ],
};

/// Descriptor for `PerXdsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List perXdsConfigDescriptor = $convert.base64Decode(
    'CgxQZXJYZHNDb25maWcSPQoGc3RhdHVzGAEgASgOMiUuZW52b3kuc2VydmljZS5zdGF0dXMudj'
    'IuQ29uZmlnU3RhdHVzUgZzdGF0dXMSUwoPbGlzdGVuZXJfY29uZmlnGAIgASgLMiguZW52b3ku'
    'YWRtaW4udjJhbHBoYS5MaXN0ZW5lcnNDb25maWdEdW1wSABSDmxpc3RlbmVyQ29uZmlnElAKDm'
    'NsdXN0ZXJfY29uZmlnGAMgASgLMicuZW52b3kuYWRtaW4udjJhbHBoYS5DbHVzdGVyc0NvbmZp'
    'Z0R1bXBIAFINY2x1c3RlckNvbmZpZxJKCgxyb3V0ZV9jb25maWcYBCABKAsyJS5lbnZveS5hZG'
    '1pbi52MmFscGhhLlJvdXRlc0NvbmZpZ0R1bXBIAFILcm91dGVDb25maWcSXQoTc2NvcGVkX3Jv'
    'dXRlX2NvbmZpZxgFIAEoCzIrLmVudm95LmFkbWluLnYyYWxwaGEuU2NvcGVkUm91dGVzQ29uZm'
    'lnRHVtcEgAUhFzY29wZWRSb3V0ZUNvbmZpZ0IQCg5wZXJfeGRzX2NvbmZpZw==');

@$core.Deprecated('Use clientConfigDescriptor instead')
const ClientConfig$json = {
  '1': 'ClientConfig',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Node', '10': 'node'},
    {'1': 'xds_config', '3': 2, '4': 3, '5': 11, '6': '.envoy.service.status.v2.PerXdsConfig', '10': 'xdsConfig'},
  ],
};

/// Descriptor for `ClientConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientConfigDescriptor = $convert.base64Decode(
    'CgxDbGllbnRDb25maWcSKwoEbm9kZRgBIAEoCzIXLmVudm95LmFwaS52Mi5jb3JlLk5vZGVSBG'
    '5vZGUSRAoKeGRzX2NvbmZpZxgCIAMoCzIlLmVudm95LnNlcnZpY2Uuc3RhdHVzLnYyLlBlclhk'
    'c0NvbmZpZ1IJeGRzQ29uZmln');

@$core.Deprecated('Use clientStatusResponseDescriptor instead')
const ClientStatusResponse$json = {
  '1': 'ClientStatusResponse',
  '2': [
    {'1': 'config', '3': 1, '4': 3, '5': 11, '6': '.envoy.service.status.v2.ClientConfig', '10': 'config'},
  ],
};

/// Descriptor for `ClientStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStatusResponseDescriptor = $convert.base64Decode(
    'ChRDbGllbnRTdGF0dXNSZXNwb25zZRI9CgZjb25maWcYASADKAsyJS5lbnZveS5zZXJ2aWNlLn'
    'N0YXR1cy52Mi5DbGllbnRDb25maWdSBmNvbmZpZw==');

const $core.Map<$core.String, $core.dynamic> ClientStatusDiscoveryServiceBase$json = {
  '1': 'ClientStatusDiscoveryService',
  '2': [
    {'1': 'StreamClientStatus', '2': '.envoy.service.status.v2.ClientStatusRequest', '3': '.envoy.service.status.v2.ClientStatusResponse', '4': {}, '5': true, '6': true},
    {'1': 'FetchClientStatus', '2': '.envoy.service.status.v2.ClientStatusRequest', '3': '.envoy.service.status.v2.ClientStatusResponse', '4': {}},
  ],
};

@$core.Deprecated('Use clientStatusDiscoveryServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ClientStatusDiscoveryServiceBase$messageJson = {
  '.envoy.service.status.v2.ClientStatusRequest': ClientStatusRequest$json,
  '.envoy.type.matcher.NodeMatcher': $0.NodeMatcher$json,
  '.envoy.type.matcher.StringMatcher': $3.StringMatcher$json,
  '.envoy.type.matcher.RegexMatcher': $4.RegexMatcher$json,
  '.envoy.type.matcher.RegexMatcher.GoogleRE2': $4.RegexMatcher_GoogleRE2$json,
  '.google.protobuf.UInt32Value': $5.UInt32Value$json,
  '.envoy.type.matcher.StructMatcher': $6.StructMatcher$json,
  '.envoy.type.matcher.StructMatcher.PathSegment': $6.StructMatcher_PathSegment$json,
  '.envoy.type.matcher.ValueMatcher': $7.ValueMatcher$json,
  '.envoy.type.matcher.ValueMatcher.NullMatch': $7.ValueMatcher_NullMatch$json,
  '.envoy.type.matcher.DoubleMatcher': $8.DoubleMatcher$json,
  '.envoy.type.DoubleRange': $9.DoubleRange$json,
  '.envoy.type.matcher.ListMatcher': $7.ListMatcher$json,
  '.envoy.service.status.v2.ClientStatusResponse': ClientStatusResponse$json,
  '.envoy.service.status.v2.ClientConfig': ClientConfig$json,
  '.envoy.api.v2.core.Node': $2.Node$json,
  '.google.protobuf.Struct': $10.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $10.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $10.Value$json,
  '.google.protobuf.ListValue': $10.ListValue$json,
  '.envoy.api.v2.core.Locality': $2.Locality$json,
  '.envoy.api.v2.core.BuildVersion': $2.BuildVersion$json,
  '.envoy.type.SemanticVersion': $11.SemanticVersion$json,
  '.envoy.api.v2.core.Extension': $2.Extension$json,
  '.envoy.api.v2.core.Address': $12.Address$json,
  '.envoy.api.v2.core.SocketAddress': $12.SocketAddress$json,
  '.envoy.api.v2.core.Pipe': $12.Pipe$json,
  '.envoy.service.status.v2.PerXdsConfig': PerXdsConfig$json,
  '.envoy.admin.v2alpha.ListenersConfigDump': $1.ListenersConfigDump$json,
  '.envoy.admin.v2alpha.ListenersConfigDump.StaticListener': $1.ListenersConfigDump_StaticListener$json,
  '.google.protobuf.Any': $13.Any$json,
  '.google.protobuf.Timestamp': $14.Timestamp$json,
  '.envoy.admin.v2alpha.ListenersConfigDump.DynamicListener': $1.ListenersConfigDump_DynamicListener$json,
  '.envoy.admin.v2alpha.ListenersConfigDump.DynamicListenerState': $1.ListenersConfigDump_DynamicListenerState$json,
  '.envoy.admin.v2alpha.UpdateFailureState': $1.UpdateFailureState$json,
  '.envoy.admin.v2alpha.ClustersConfigDump': $1.ClustersConfigDump$json,
  '.envoy.admin.v2alpha.ClustersConfigDump.StaticCluster': $1.ClustersConfigDump_StaticCluster$json,
  '.envoy.admin.v2alpha.ClustersConfigDump.DynamicCluster': $1.ClustersConfigDump_DynamicCluster$json,
  '.envoy.admin.v2alpha.RoutesConfigDump': $1.RoutesConfigDump$json,
  '.envoy.admin.v2alpha.RoutesConfigDump.StaticRouteConfig': $1.RoutesConfigDump_StaticRouteConfig$json,
  '.envoy.admin.v2alpha.RoutesConfigDump.DynamicRouteConfig': $1.RoutesConfigDump_DynamicRouteConfig$json,
  '.envoy.admin.v2alpha.ScopedRoutesConfigDump': $1.ScopedRoutesConfigDump$json,
  '.envoy.admin.v2alpha.ScopedRoutesConfigDump.InlineScopedRouteConfigs': $1.ScopedRoutesConfigDump_InlineScopedRouteConfigs$json,
  '.envoy.admin.v2alpha.ScopedRoutesConfigDump.DynamicScopedRouteConfigs': $1.ScopedRoutesConfigDump_DynamicScopedRouteConfigs$json,
};

/// Descriptor for `ClientStatusDiscoveryService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List clientStatusDiscoveryServiceDescriptor = $convert.base64Decode(
    'ChxDbGllbnRTdGF0dXNEaXNjb3ZlcnlTZXJ2aWNlEncKElN0cmVhbUNsaWVudFN0YXR1cxIsLm'
    'Vudm95LnNlcnZpY2Uuc3RhdHVzLnYyLkNsaWVudFN0YXR1c1JlcXVlc3QaLS5lbnZveS5zZXJ2'
    'aWNlLnN0YXR1cy52Mi5DbGllbnRTdGF0dXNSZXNwb25zZSIAKAEwARKYAQoRRmV0Y2hDbGllbn'
    'RTdGF0dXMSLC5lbnZveS5zZXJ2aWNlLnN0YXR1cy52Mi5DbGllbnRTdGF0dXNSZXF1ZXN0Gi0u'
    'ZW52b3kuc2VydmljZS5zdGF0dXMudjIuQ2xpZW50U3RhdHVzUmVzcG9uc2UiJoLT5JMCIDoBKi'
    'IbL3YyL2Rpc2NvdmVyeTpjbGllbnRfc3RhdHVz');

