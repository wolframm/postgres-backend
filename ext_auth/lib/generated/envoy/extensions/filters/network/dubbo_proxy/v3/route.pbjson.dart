//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/dubbo_proxy/v3/route.proto
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
    {'1': 'interface', '3': 2, '4': 1, '5': 9, '10': 'interface'},
    {'1': 'group', '3': 3, '4': 1, '5': 9, '10': 'group'},
    {'1': 'version', '3': 4, '4': 1, '5': 9, '10': 'version'},
    {'1': 'routes', '3': 5, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.dubbo_proxy.v3.Route', '10': 'routes'},
  ],
  '7': {},
};

/// Descriptor for `RouteConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeConfigurationDescriptor = $convert.base64Decode(
    'ChJSb3V0ZUNvbmZpZ3VyYXRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRIcCglpbnRlcmZhY2UYAi'
    'ABKAlSCWludGVyZmFjZRIUCgVncm91cBgDIAEoCVIFZ3JvdXASGAoHdmVyc2lvbhgEIAEoCVIH'
    'dmVyc2lvbhJOCgZyb3V0ZXMYBSADKAsyNi5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0d2'
    '9yay5kdWJib19wcm94eS52My5Sb3V0ZVIGcm91dGVzOkqaxYgeRQpDZW52b3kuY29uZmlnLmZp'
    'bHRlci5uZXR3b3JrLmR1YmJvX3Byb3h5LnYyYWxwaGExLlJvdXRlQ29uZmlndXJhdGlvbg==');

@$core.Deprecated('Use routeDescriptor instead')
const Route$json = {
  '1': 'Route',
  '2': [
    {'1': 'match', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.dubbo_proxy.v3.RouteMatch', '8': {}, '10': 'match'},
    {'1': 'route', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.dubbo_proxy.v3.RouteAction', '8': {}, '10': 'route'},
  ],
  '7': {},
};

/// Descriptor for `Route`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeDescriptor = $convert.base64Decode(
    'CgVSb3V0ZRJbCgVtYXRjaBgBIAEoCzI7LmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3'
    'JrLmR1YmJvX3Byb3h5LnYzLlJvdXRlTWF0Y2hCCPpCBYoBAhABUgVtYXRjaBJcCgVyb3V0ZRgC'
    'IAEoCzI8LmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3JrLmR1YmJvX3Byb3h5LnYzLl'
    'JvdXRlQWN0aW9uQgj6QgWKAQIQAVIFcm91dGU6PZrFiB44CjZlbnZveS5jb25maWcuZmlsdGVy'
    'Lm5ldHdvcmsuZHViYm9fcHJveHkudjJhbHBoYTEuUm91dGU=');

@$core.Deprecated('Use routeMatchDescriptor instead')
const RouteMatch$json = {
  '1': 'RouteMatch',
  '2': [
    {'1': 'method', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.dubbo_proxy.v3.MethodMatch', '10': 'method'},
    {'1': 'headers', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.route.v3.HeaderMatcher', '10': 'headers'},
  ],
  '7': {},
};

/// Descriptor for `RouteMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeMatchDescriptor = $convert.base64Decode(
    'CgpSb3V0ZU1hdGNoElQKBm1ldGhvZBgBIAEoCzI8LmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy'
    '5uZXR3b3JrLmR1YmJvX3Byb3h5LnYzLk1ldGhvZE1hdGNoUgZtZXRob2QSPgoHaGVhZGVycxgC'
    'IAMoCzIkLmVudm95LmNvbmZpZy5yb3V0ZS52My5IZWFkZXJNYXRjaGVyUgdoZWFkZXJzOkKaxY'
    'gePQo7ZW52b3kuY29uZmlnLmZpbHRlci5uZXR3b3JrLmR1YmJvX3Byb3h5LnYyYWxwaGExLlJv'
    'dXRlTWF0Y2g=');

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction$json = {
  '1': 'RouteAction',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'cluster'},
    {'1': 'weighted_clusters', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.route.v3.WeightedCluster', '9': 0, '10': 'weightedClusters'},
    {'1': 'metadata_match', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Metadata', '10': 'metadataMatch'},
  ],
  '7': {},
  '8': [
    {'1': 'cluster_specifier', '2': {}},
  ],
};

/// Descriptor for `RouteAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeActionDescriptor = $convert.base64Decode(
    'CgtSb3V0ZUFjdGlvbhIaCgdjbHVzdGVyGAEgASgJSABSB2NsdXN0ZXISVQoRd2VpZ2h0ZWRfY2'
    'x1c3RlcnMYAiABKAsyJi5lbnZveS5jb25maWcucm91dGUudjMuV2VpZ2h0ZWRDbHVzdGVySABS'
    'EHdlaWdodGVkQ2x1c3RlcnMSRQoObWV0YWRhdGFfbWF0Y2gYAyABKAsyHi5lbnZveS5jb25maW'
    'cuY29yZS52My5NZXRhZGF0YVINbWV0YWRhdGFNYXRjaDpDmsWIHj4KPGVudm95LmNvbmZpZy5m'
    'aWx0ZXIubmV0d29yay5kdWJib19wcm94eS52MmFscGhhMS5Sb3V0ZUFjdGlvbkIYChFjbHVzdG'
    'VyX3NwZWNpZmllchID+EIB');

@$core.Deprecated('Use methodMatchDescriptor instead')
const MethodMatch$json = {
  '1': 'MethodMatch',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.StringMatcher', '10': 'name'},
    {'1': 'params_match', '3': 2, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.dubbo_proxy.v3.MethodMatch.ParamsMatchEntry', '10': 'paramsMatch'},
  ],
  '3': [MethodMatch_ParameterMatchSpecifier$json, MethodMatch_ParamsMatchEntry$json],
  '7': {},
};

@$core.Deprecated('Use methodMatchDescriptor instead')
const MethodMatch_ParameterMatchSpecifier$json = {
  '1': 'ParameterMatchSpecifier',
  '2': [
    {'1': 'exact_match', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'exactMatch'},
    {'1': 'range_match', '3': 4, '4': 1, '5': 11, '6': '.envoy.type.v3.Int64Range', '9': 0, '10': 'rangeMatch'},
  ],
  '7': {},
  '8': [
    {'1': 'parameter_match_specifier'},
  ],
};

@$core.Deprecated('Use methodMatchDescriptor instead')
const MethodMatch_ParamsMatchEntry$json = {
  '1': 'ParamsMatchEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.dubbo_proxy.v3.MethodMatch.ParameterMatchSpecifier', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `MethodMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List methodMatchDescriptor = $convert.base64Decode(
    'CgtNZXRob2RNYXRjaBI4CgRuYW1lGAEgASgLMiQuZW52b3kudHlwZS5tYXRjaGVyLnYzLlN0cm'
    'luZ01hdGNoZXJSBG5hbWUScAoMcGFyYW1zX21hdGNoGAIgAygLMk0uZW52b3kuZXh0ZW5zaW9u'
    'cy5maWx0ZXJzLm5ldHdvcmsuZHViYm9fcHJveHkudjMuTWV0aG9kTWF0Y2guUGFyYW1zTWF0Y2'
    'hFbnRyeVILcGFyYW1zTWF0Y2ga9AEKF1BhcmFtZXRlck1hdGNoU3BlY2lmaWVyEiEKC2V4YWN0'
    'X21hdGNoGAMgASgJSABSCmV4YWN0TWF0Y2gSPAoLcmFuZ2VfbWF0Y2gYBCABKAsyGS5lbnZveS'
    '50eXBlLnYzLkludDY0UmFuZ2VIAFIKcmFuZ2VNYXRjaDpbmsWIHlYKVGVudm95LmNvbmZpZy5m'
    'aWx0ZXIubmV0d29yay5kdWJib19wcm94eS52MmFscGhhMS5NZXRob2RNYXRjaC5QYXJhbWV0ZX'
    'JNYXRjaFNwZWNpZmllckIbChlwYXJhbWV0ZXJfbWF0Y2hfc3BlY2lmaWVyGpQBChBQYXJhbXNN'
    'YXRjaEVudHJ5EhAKA2tleRgBIAEoDVIDa2V5EmoKBXZhbHVlGAIgASgLMlQuZW52b3kuZXh0ZW'
    '5zaW9ucy5maWx0ZXJzLm5ldHdvcmsuZHViYm9fcHJveHkudjMuTWV0aG9kTWF0Y2guUGFyYW1l'
    'dGVyTWF0Y2hTcGVjaWZpZXJSBXZhbHVlOgI4ATpDmsWIHj4KPGVudm95LmNvbmZpZy5maWx0ZX'
    'IubmV0d29yay5kdWJib19wcm94eS52MmFscGhhMS5NZXRob2RNYXRjaA==');

@$core.Deprecated('Use multipleRouteConfigurationDescriptor instead')
const MultipleRouteConfiguration$json = {
  '1': 'MultipleRouteConfiguration',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'route_config', '3': 4, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.dubbo_proxy.v3.RouteConfiguration', '10': 'routeConfig'},
  ],
};

/// Descriptor for `MultipleRouteConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multipleRouteConfigurationDescriptor = $convert.base64Decode(
    'ChpNdWx0aXBsZVJvdXRlQ29uZmlndXJhdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEmYKDHJvdX'
    'RlX2NvbmZpZxgEIAMoCzJDLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3JrLmR1YmJv'
    'X3Byb3h5LnYzLlJvdXRlQ29uZmlndXJhdGlvblILcm91dGVDb25maWc=');

