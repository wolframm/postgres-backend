//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/thrift_proxy/v3/route.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use routeConfigurationDescriptor instead')
const RouteConfiguration$json = {
  '1': 'RouteConfiguration',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'routes', '3': 2, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.thrift_proxy.v3.Route', '10': 'routes'},
    {'1': 'validate_clusters', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'validateClusters'},
  ],
  '7': {},
};

/// Descriptor for `RouteConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeConfigurationDescriptor = $convert.base64Decode(
    'ChJSb3V0ZUNvbmZpZ3VyYXRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRJPCgZyb3V0ZXMYAiADKA'
    'syNy5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0d29yay50aHJpZnRfcHJveHkudjMuUm91'
    'dGVSBnJvdXRlcxJHChF2YWxpZGF0ZV9jbHVzdGVycxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5Cb29sVmFsdWVSEHZhbGlkYXRlQ2x1c3RlcnM6S5rFiB5GCkRlbnZveS5jb25maWcuZmlsdGVy'
    'Lm5ldHdvcmsudGhyaWZ0X3Byb3h5LnYyYWxwaGExLlJvdXRlQ29uZmlndXJhdGlvbg==');

@$core.Deprecated('Use routeDescriptor instead')
const Route$json = {
  '1': 'Route',
  '2': [
    {'1': 'match', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.thrift_proxy.v3.RouteMatch', '8': {}, '10': 'match'},
    {'1': 'route', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.thrift_proxy.v3.RouteAction', '8': {}, '10': 'route'},
  ],
  '7': {},
};

/// Descriptor for `Route`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeDescriptor = $convert.base64Decode(
    'CgVSb3V0ZRJcCgVtYXRjaBgBIAEoCzI8LmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3'
    'JrLnRocmlmdF9wcm94eS52My5Sb3V0ZU1hdGNoQgj6QgWKAQIQAVIFbWF0Y2gSXQoFcm91dGUY'
    'AiABKAsyPS5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0d29yay50aHJpZnRfcHJveHkudj'
    'MuUm91dGVBY3Rpb25CCPpCBYoBAhABUgVyb3V0ZTo+msWIHjkKN2Vudm95LmNvbmZpZy5maWx0'
    'ZXIubmV0d29yay50aHJpZnRfcHJveHkudjJhbHBoYTEuUm91dGU=');

@$core.Deprecated('Use routeMatchDescriptor instead')
const RouteMatch$json = {
  '1': 'RouteMatch',
  '2': [
    {'1': 'method_name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'methodName'},
    {'1': 'service_name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'serviceName'},
    {'1': 'invert', '3': 3, '4': 1, '5': 8, '10': 'invert'},
    {'1': 'headers', '3': 4, '4': 3, '5': 11, '6': '.envoy.config.route.v3.HeaderMatcher', '10': 'headers'},
  ],
  '7': {},
  '8': [
    {'1': 'match_specifier', '2': {}},
  ],
};

/// Descriptor for `RouteMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeMatchDescriptor = $convert.base64Decode(
    'CgpSb3V0ZU1hdGNoEiEKC21ldGhvZF9uYW1lGAEgASgJSABSCm1ldGhvZE5hbWUSIwoMc2Vydm'
    'ljZV9uYW1lGAIgASgJSABSC3NlcnZpY2VOYW1lEhYKBmludmVydBgDIAEoCFIGaW52ZXJ0Ej4K'
    'B2hlYWRlcnMYBCADKAsyJC5lbnZveS5jb25maWcucm91dGUudjMuSGVhZGVyTWF0Y2hlclIHaG'
    'VhZGVyczpDmsWIHj4KPGVudm95LmNvbmZpZy5maWx0ZXIubmV0d29yay50aHJpZnRfcHJveHku'
    'djJhbHBoYTEuUm91dGVNYXRjaEIWCg9tYXRjaF9zcGVjaWZpZXISA/hCAQ==');

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction$json = {
  '1': 'RouteAction',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'cluster'},
    {'1': 'weighted_clusters', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.thrift_proxy.v3.WeightedCluster', '9': 0, '10': 'weightedClusters'},
    {'1': 'cluster_header', '3': 6, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'clusterHeader'},
    {'1': 'metadata_match', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Metadata', '10': 'metadataMatch'},
    {'1': 'rate_limits', '3': 4, '4': 3, '5': 11, '6': '.envoy.config.route.v3.RateLimit', '10': 'rateLimits'},
    {'1': 'strip_service_name', '3': 5, '4': 1, '5': 8, '10': 'stripServiceName'},
    {'1': 'request_mirror_policies', '3': 7, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.thrift_proxy.v3.RouteAction.RequestMirrorPolicy', '10': 'requestMirrorPolicies'},
  ],
  '3': [RouteAction_RequestMirrorPolicy$json],
  '7': {},
  '8': [
    {'1': 'cluster_specifier', '2': {}},
  ],
};

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction_RequestMirrorPolicy$json = {
  '1': 'RequestMirrorPolicy',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'cluster'},
    {'1': 'runtime_fraction', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeFractionalPercent', '10': 'runtimeFraction'},
  ],
};

/// Descriptor for `RouteAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeActionDescriptor = $convert.base64Decode(
    'CgtSb3V0ZUFjdGlvbhIjCgdjbHVzdGVyGAEgASgJQgf6QgRyAhABSABSB2NsdXN0ZXIScAoRd2'
    'VpZ2h0ZWRfY2x1c3RlcnMYAiABKAsyQS5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0d29y'
    'ay50aHJpZnRfcHJveHkudjMuV2VpZ2h0ZWRDbHVzdGVySABSEHdlaWdodGVkQ2x1c3RlcnMSNg'
    'oOY2x1c3Rlcl9oZWFkZXIYBiABKAlCDfpCCnIIEAHIAQDAAQJIAFINY2x1c3RlckhlYWRlchJF'
    'Cg5tZXRhZGF0YV9tYXRjaBgDIAEoCzIeLmVudm95LmNvbmZpZy5jb3JlLnYzLk1ldGFkYXRhUg'
    '1tZXRhZGF0YU1hdGNoEkEKC3JhdGVfbGltaXRzGAQgAygLMiAuZW52b3kuY29uZmlnLnJvdXRl'
    'LnYzLlJhdGVMaW1pdFIKcmF0ZUxpbWl0cxIsChJzdHJpcF9zZXJ2aWNlX25hbWUYBSABKAhSEH'
    'N0cmlwU2VydmljZU5hbWUSiQEKF3JlcXVlc3RfbWlycm9yX3BvbGljaWVzGAcgAygLMlEuZW52'
    'b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm5ldHdvcmsudGhyaWZ0X3Byb3h5LnYzLlJvdXRlQWN0aW'
    '9uLlJlcXVlc3RNaXJyb3JQb2xpY3lSFXJlcXVlc3RNaXJyb3JQb2xpY2llcxqTAQoTUmVxdWVz'
    'dE1pcnJvclBvbGljeRIhCgdjbHVzdGVyGAEgASgJQgf6QgRyAhABUgdjbHVzdGVyElkKEHJ1bn'
    'RpbWVfZnJhY3Rpb24YAiABKAsyLi5lbnZveS5jb25maWcuY29yZS52My5SdW50aW1lRnJhY3Rp'
    'b25hbFBlcmNlbnRSD3J1bnRpbWVGcmFjdGlvbjpEmsWIHj8KPWVudm95LmNvbmZpZy5maWx0ZX'
    'IubmV0d29yay50aHJpZnRfcHJveHkudjJhbHBoYTEuUm91dGVBY3Rpb25CGAoRY2x1c3Rlcl9z'
    'cGVjaWZpZXISA/hCAQ==');

@$core.Deprecated('Use weightedClusterDescriptor instead')
const WeightedCluster$json = {
  '1': 'WeightedCluster',
  '2': [
    {'1': 'clusters', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.thrift_proxy.v3.WeightedCluster.ClusterWeight', '8': {}, '10': 'clusters'},
  ],
  '3': [WeightedCluster_ClusterWeight$json],
  '7': {},
};

@$core.Deprecated('Use weightedClusterDescriptor instead')
const WeightedCluster_ClusterWeight$json = {
  '1': 'ClusterWeight',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'weight', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'weight'},
    {'1': 'metadata_match', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Metadata', '10': 'metadataMatch'},
  ],
  '7': {},
};

/// Descriptor for `WeightedCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weightedClusterDescriptor = $convert.base64Decode(
    'Cg9XZWlnaHRlZENsdXN0ZXISdQoIY2x1c3RlcnMYASADKAsyTy5lbnZveS5leHRlbnNpb25zLm'
    'ZpbHRlcnMubmV0d29yay50aHJpZnRfcHJveHkudjMuV2VpZ2h0ZWRDbHVzdGVyLkNsdXN0ZXJX'
    'ZWlnaHRCCPpCBZIBAggBUghjbHVzdGVycxqKAgoNQ2x1c3RlcldlaWdodBIbCgRuYW1lGAEgAS'
    'gJQgf6QgRyAhABUgRuYW1lEj0KBndlaWdodBgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50'
    'MzJWYWx1ZUIH+kIEKgIoAVIGd2VpZ2h0EkUKDm1ldGFkYXRhX21hdGNoGAMgASgLMh4uZW52b3'
    'kuY29uZmlnLmNvcmUudjMuTWV0YWRhdGFSDW1ldGFkYXRhTWF0Y2g6VprFiB5RCk9lbnZveS5j'
    'b25maWcuZmlsdGVyLm5ldHdvcmsudGhyaWZ0X3Byb3h5LnYyYWxwaGExLldlaWdodGVkQ2x1c3'
    'Rlci5DbHVzdGVyV2VpZ2h0OkiaxYgeQwpBZW52b3kuY29uZmlnLmZpbHRlci5uZXR3b3JrLnRo'
    'cmlmdF9wcm94eS52MmFscGhhMS5XZWlnaHRlZENsdXN0ZXI=');

