//
//  Generated code. Do not modify.
//  source: envoy/config/filter/network/dubbo_proxy/v2alpha1/route.proto
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
    {'1': 'routes', '3': 5, '4': 3, '5': 11, '6': '.envoy.config.filter.network.dubbo_proxy.v2alpha1.Route', '10': 'routes'},
  ],
};

/// Descriptor for `RouteConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeConfigurationDescriptor = $convert.base64Decode(
    'ChJSb3V0ZUNvbmZpZ3VyYXRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRIcCglpbnRlcmZhY2UYAi'
    'ABKAlSCWludGVyZmFjZRIUCgVncm91cBgDIAEoCVIFZ3JvdXASGAoHdmVyc2lvbhgEIAEoCVIH'
    'dmVyc2lvbhJPCgZyb3V0ZXMYBSADKAsyNy5lbnZveS5jb25maWcuZmlsdGVyLm5ldHdvcmsuZH'
    'ViYm9fcHJveHkudjJhbHBoYTEuUm91dGVSBnJvdXRlcw==');

@$core.Deprecated('Use routeDescriptor instead')
const Route$json = {
  '1': 'Route',
  '2': [
    {'1': 'match', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.filter.network.dubbo_proxy.v2alpha1.RouteMatch', '8': {}, '10': 'match'},
    {'1': 'route', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.filter.network.dubbo_proxy.v2alpha1.RouteAction', '8': {}, '10': 'route'},
  ],
};

/// Descriptor for `Route`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeDescriptor = $convert.base64Decode(
    'CgVSb3V0ZRJcCgVtYXRjaBgBIAEoCzI8LmVudm95LmNvbmZpZy5maWx0ZXIubmV0d29yay5kdW'
    'Jib19wcm94eS52MmFscGhhMS5Sb3V0ZU1hdGNoQgj6QgWKAQIQAVIFbWF0Y2gSXQoFcm91dGUY'
    'AiABKAsyPS5lbnZveS5jb25maWcuZmlsdGVyLm5ldHdvcmsuZHViYm9fcHJveHkudjJhbHBoYT'
    'EuUm91dGVBY3Rpb25CCPpCBYoBAhABUgVyb3V0ZQ==');

@$core.Deprecated('Use routeMatchDescriptor instead')
const RouteMatch$json = {
  '1': 'RouteMatch',
  '2': [
    {'1': 'method', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.filter.network.dubbo_proxy.v2alpha1.MethodMatch', '10': 'method'},
    {'1': 'headers', '3': 2, '4': 3, '5': 11, '6': '.envoy.api.v2.route.HeaderMatcher', '10': 'headers'},
  ],
};

/// Descriptor for `RouteMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeMatchDescriptor = $convert.base64Decode(
    'CgpSb3V0ZU1hdGNoElUKBm1ldGhvZBgBIAEoCzI9LmVudm95LmNvbmZpZy5maWx0ZXIubmV0d2'
    '9yay5kdWJib19wcm94eS52MmFscGhhMS5NZXRob2RNYXRjaFIGbWV0aG9kEjsKB2hlYWRlcnMY'
    'AiADKAsyIS5lbnZveS5hcGkudjIucm91dGUuSGVhZGVyTWF0Y2hlclIHaGVhZGVycw==');

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction$json = {
  '1': 'RouteAction',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'cluster'},
    {'1': 'weighted_clusters', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.route.WeightedCluster', '9': 0, '10': 'weightedClusters'},
  ],
  '8': [
    {'1': 'cluster_specifier', '2': {}},
  ],
};

/// Descriptor for `RouteAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeActionDescriptor = $convert.base64Decode(
    'CgtSb3V0ZUFjdGlvbhIaCgdjbHVzdGVyGAEgASgJSABSB2NsdXN0ZXISUgoRd2VpZ2h0ZWRfY2'
    'x1c3RlcnMYAiABKAsyIy5lbnZveS5hcGkudjIucm91dGUuV2VpZ2h0ZWRDbHVzdGVySABSEHdl'
    'aWdodGVkQ2x1c3RlcnNCGAoRY2x1c3Rlcl9zcGVjaWZpZXISA/hCAQ==');

@$core.Deprecated('Use methodMatchDescriptor instead')
const MethodMatch$json = {
  '1': 'MethodMatch',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.matcher.StringMatcher', '10': 'name'},
    {'1': 'params_match', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.filter.network.dubbo_proxy.v2alpha1.MethodMatch.ParamsMatchEntry', '10': 'paramsMatch'},
  ],
  '3': [MethodMatch_ParameterMatchSpecifier$json, MethodMatch_ParamsMatchEntry$json],
};

@$core.Deprecated('Use methodMatchDescriptor instead')
const MethodMatch_ParameterMatchSpecifier$json = {
  '1': 'ParameterMatchSpecifier',
  '2': [
    {'1': 'exact_match', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'exactMatch'},
    {'1': 'range_match', '3': 4, '4': 1, '5': 11, '6': '.envoy.type.Int64Range', '9': 0, '10': 'rangeMatch'},
  ],
  '8': [
    {'1': 'parameter_match_specifier'},
  ],
};

@$core.Deprecated('Use methodMatchDescriptor instead')
const MethodMatch_ParamsMatchEntry$json = {
  '1': 'ParamsMatchEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.filter.network.dubbo_proxy.v2alpha1.MethodMatch.ParameterMatchSpecifier', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `MethodMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List methodMatchDescriptor = $convert.base64Decode(
    'CgtNZXRob2RNYXRjaBI1CgRuYW1lGAEgASgLMiEuZW52b3kudHlwZS5tYXRjaGVyLlN0cmluZ0'
    '1hdGNoZXJSBG5hbWUScQoMcGFyYW1zX21hdGNoGAIgAygLMk4uZW52b3kuY29uZmlnLmZpbHRl'
    'ci5uZXR3b3JrLmR1YmJvX3Byb3h5LnYyYWxwaGExLk1ldGhvZE1hdGNoLlBhcmFtc01hdGNoRW'
    '50cnlSC3BhcmFtc01hdGNoGpQBChdQYXJhbWV0ZXJNYXRjaFNwZWNpZmllchIhCgtleGFjdF9t'
    'YXRjaBgDIAEoCUgAUgpleGFjdE1hdGNoEjkKC3JhbmdlX21hdGNoGAQgASgLMhYuZW52b3kudH'
    'lwZS5JbnQ2NFJhbmdlSABSCnJhbmdlTWF0Y2hCGwoZcGFyYW1ldGVyX21hdGNoX3NwZWNpZmll'
    'chqVAQoQUGFyYW1zTWF0Y2hFbnRyeRIQCgNrZXkYASABKA1SA2tleRJrCgV2YWx1ZRgCIAEoCz'
    'JVLmVudm95LmNvbmZpZy5maWx0ZXIubmV0d29yay5kdWJib19wcm94eS52MmFscGhhMS5NZXRo'
    'b2RNYXRjaC5QYXJhbWV0ZXJNYXRjaFNwZWNpZmllclIFdmFsdWU6AjgB');

