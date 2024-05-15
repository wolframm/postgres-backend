//
//  Generated code. Do not modify.
//  source: envoy/config/filter/network/thrift_proxy/v2alpha1/route.proto
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
    {'1': 'routes', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.filter.network.thrift_proxy.v2alpha1.Route', '10': 'routes'},
  ],
};

/// Descriptor for `RouteConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeConfigurationDescriptor = $convert.base64Decode(
    'ChJSb3V0ZUNvbmZpZ3VyYXRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRJQCgZyb3V0ZXMYAiADKA'
    'syOC5lbnZveS5jb25maWcuZmlsdGVyLm5ldHdvcmsudGhyaWZ0X3Byb3h5LnYyYWxwaGExLlJv'
    'dXRlUgZyb3V0ZXM=');

@$core.Deprecated('Use routeDescriptor instead')
const Route$json = {
  '1': 'Route',
  '2': [
    {'1': 'match', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.filter.network.thrift_proxy.v2alpha1.RouteMatch', '8': {}, '10': 'match'},
    {'1': 'route', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.filter.network.thrift_proxy.v2alpha1.RouteAction', '8': {}, '10': 'route'},
  ],
};

/// Descriptor for `Route`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeDescriptor = $convert.base64Decode(
    'CgVSb3V0ZRJdCgVtYXRjaBgBIAEoCzI9LmVudm95LmNvbmZpZy5maWx0ZXIubmV0d29yay50aH'
    'JpZnRfcHJveHkudjJhbHBoYTEuUm91dGVNYXRjaEII+kIFigECEAFSBW1hdGNoEl4KBXJvdXRl'
    'GAIgASgLMj4uZW52b3kuY29uZmlnLmZpbHRlci5uZXR3b3JrLnRocmlmdF9wcm94eS52MmFscG'
    'hhMS5Sb3V0ZUFjdGlvbkII+kIFigECEAFSBXJvdXRl');

@$core.Deprecated('Use routeMatchDescriptor instead')
const RouteMatch$json = {
  '1': 'RouteMatch',
  '2': [
    {'1': 'method_name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'methodName'},
    {'1': 'service_name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'serviceName'},
    {'1': 'invert', '3': 3, '4': 1, '5': 8, '10': 'invert'},
    {'1': 'headers', '3': 4, '4': 3, '5': 11, '6': '.envoy.api.v2.route.HeaderMatcher', '10': 'headers'},
  ],
  '8': [
    {'1': 'match_specifier', '2': {}},
  ],
};

/// Descriptor for `RouteMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeMatchDescriptor = $convert.base64Decode(
    'CgpSb3V0ZU1hdGNoEiEKC21ldGhvZF9uYW1lGAEgASgJSABSCm1ldGhvZE5hbWUSIwoMc2Vydm'
    'ljZV9uYW1lGAIgASgJSABSC3NlcnZpY2VOYW1lEhYKBmludmVydBgDIAEoCFIGaW52ZXJ0EjsK'
    'B2hlYWRlcnMYBCADKAsyIS5lbnZveS5hcGkudjIucm91dGUuSGVhZGVyTWF0Y2hlclIHaGVhZG'
    'Vyc0IWCg9tYXRjaF9zcGVjaWZpZXISA/hCAQ==');

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction$json = {
  '1': 'RouteAction',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'cluster'},
    {'1': 'weighted_clusters', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.filter.network.thrift_proxy.v2alpha1.WeightedCluster', '9': 0, '10': 'weightedClusters'},
    {'1': 'cluster_header', '3': 6, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'clusterHeader'},
    {'1': 'metadata_match', '3': 3, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Metadata', '10': 'metadataMatch'},
    {'1': 'rate_limits', '3': 4, '4': 3, '5': 11, '6': '.envoy.api.v2.route.RateLimit', '10': 'rateLimits'},
    {'1': 'strip_service_name', '3': 5, '4': 1, '5': 8, '10': 'stripServiceName'},
  ],
  '8': [
    {'1': 'cluster_specifier', '2': {}},
  ],
};

/// Descriptor for `RouteAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeActionDescriptor = $convert.base64Decode(
    'CgtSb3V0ZUFjdGlvbhIjCgdjbHVzdGVyGAEgASgJQgf6QgRyAiABSABSB2NsdXN0ZXIScQoRd2'
    'VpZ2h0ZWRfY2x1c3RlcnMYAiABKAsyQi5lbnZveS5jb25maWcuZmlsdGVyLm5ldHdvcmsudGhy'
    'aWZ0X3Byb3h5LnYyYWxwaGExLldlaWdodGVkQ2x1c3RlckgAUhB3ZWlnaHRlZENsdXN0ZXJzEj'
    'AKDmNsdXN0ZXJfaGVhZGVyGAYgASgJQgf6QgRyAiABSABSDWNsdXN0ZXJIZWFkZXISQgoObWV0'
    'YWRhdGFfbWF0Y2gYAyABKAsyGy5lbnZveS5hcGkudjIuY29yZS5NZXRhZGF0YVINbWV0YWRhdG'
    'FNYXRjaBI+CgtyYXRlX2xpbWl0cxgEIAMoCzIdLmVudm95LmFwaS52Mi5yb3V0ZS5SYXRlTGlt'
    'aXRSCnJhdGVMaW1pdHMSLAoSc3RyaXBfc2VydmljZV9uYW1lGAUgASgIUhBzdHJpcFNlcnZpY2'
    'VOYW1lQhgKEWNsdXN0ZXJfc3BlY2lmaWVyEgP4QgE=');

@$core.Deprecated('Use weightedClusterDescriptor instead')
const WeightedCluster$json = {
  '1': 'WeightedCluster',
  '2': [
    {'1': 'clusters', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.filter.network.thrift_proxy.v2alpha1.WeightedCluster.ClusterWeight', '8': {}, '10': 'clusters'},
  ],
  '3': [WeightedCluster_ClusterWeight$json],
};

@$core.Deprecated('Use weightedClusterDescriptor instead')
const WeightedCluster_ClusterWeight$json = {
  '1': 'ClusterWeight',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'weight', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'weight'},
    {'1': 'metadata_match', '3': 3, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Metadata', '10': 'metadataMatch'},
  ],
};

/// Descriptor for `WeightedCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weightedClusterDescriptor = $convert.base64Decode(
    'Cg9XZWlnaHRlZENsdXN0ZXISdgoIY2x1c3RlcnMYASADKAsyUC5lbnZveS5jb25maWcuZmlsdG'
    'VyLm5ldHdvcmsudGhyaWZ0X3Byb3h5LnYyYWxwaGExLldlaWdodGVkQ2x1c3Rlci5DbHVzdGVy'
    'V2VpZ2h0Qgj6QgWSAQIIAVIIY2x1c3RlcnMarwEKDUNsdXN0ZXJXZWlnaHQSGwoEbmFtZRgBIA'
    'EoCUIH+kIEcgIgAVIEbmFtZRI9CgZ3ZWlnaHQYAiABKAsyHC5nb29nbGUucHJvdG9idWYuVUlu'
    'dDMyVmFsdWVCB/pCBCoCKAFSBndlaWdodBJCCg5tZXRhZGF0YV9tYXRjaBgDIAEoCzIbLmVudm'
    '95LmFwaS52Mi5jb3JlLk1ldGFkYXRhUg1tZXRhZGF0YU1hdGNo');

