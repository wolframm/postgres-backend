//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/network/sip_proxy/v3alpha/route.proto
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
    {'1': 'routes', '3': 2, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.sip_proxy.v3alpha.Route', '10': 'routes'},
  ],
};

/// Descriptor for `RouteConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeConfigurationDescriptor = $convert.base64Decode(
    'ChJSb3V0ZUNvbmZpZ3VyYXRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRJRCgZyb3V0ZXMYAiADKA'
    'syOS5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0d29yay5zaXBfcHJveHkudjNhbHBoYS5S'
    'b3V0ZVIGcm91dGVz');

@$core.Deprecated('Use routeDescriptor instead')
const Route$json = {
  '1': 'Route',
  '2': [
    {'1': 'match', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.sip_proxy.v3alpha.RouteMatch', '8': {}, '10': 'match'},
    {'1': 'route', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.sip_proxy.v3alpha.RouteAction', '8': {}, '10': 'route'},
  ],
};

/// Descriptor for `Route`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeDescriptor = $convert.base64Decode(
    'CgVSb3V0ZRJeCgVtYXRjaBgBIAEoCzI+LmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3'
    'JrLnNpcF9wcm94eS52M2FscGhhLlJvdXRlTWF0Y2hCCPpCBYoBAhABUgVtYXRjaBJfCgVyb3V0'
    'ZRgCIAEoCzI/LmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3JrLnNpcF9wcm94eS52M2'
    'FscGhhLlJvdXRlQWN0aW9uQgj6QgWKAQIQAVIFcm91dGU=');

@$core.Deprecated('Use routeMatchDescriptor instead')
const RouteMatch$json = {
  '1': 'RouteMatch',
  '2': [
    {'1': 'domain', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'domain'},
    {'1': 'header', '3': 2, '4': 1, '5': 9, '10': 'header'},
    {'1': 'parameter', '3': 3, '4': 1, '5': 9, '10': 'parameter'},
  ],
  '8': [
    {'1': 'match_specifier', '2': {}},
  ],
};

/// Descriptor for `RouteMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeMatchDescriptor = $convert.base64Decode(
    'CgpSb3V0ZU1hdGNoEhgKBmRvbWFpbhgBIAEoCUgAUgZkb21haW4SFgoGaGVhZGVyGAIgASgJUg'
    'ZoZWFkZXISHAoJcGFyYW1ldGVyGAMgASgJUglwYXJhbWV0ZXJCFgoPbWF0Y2hfc3BlY2lmaWVy'
    'EgP4QgE=');

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction$json = {
  '1': 'RouteAction',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'cluster'},
  ],
  '8': [
    {'1': 'cluster_specifier', '2': {}},
  ],
};

/// Descriptor for `RouteAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeActionDescriptor = $convert.base64Decode(
    'CgtSb3V0ZUFjdGlvbhIjCgdjbHVzdGVyGAEgASgJQgf6QgRyAhABSABSB2NsdXN0ZXJCGAoRY2'
    'x1c3Rlcl9zcGVjaWZpZXISA/hCAQ==');

