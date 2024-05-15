//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/network/rocketmq_proxy/v3/route.proto
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
    {'1': 'routes', '3': 2, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.rocketmq_proxy.v3.Route', '10': 'routes'},
  ],
};

/// Descriptor for `RouteConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeConfigurationDescriptor = $convert.base64Decode(
    'ChJSb3V0ZUNvbmZpZ3VyYXRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRJRCgZyb3V0ZXMYAiADKA'
    'syOS5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0d29yay5yb2NrZXRtcV9wcm94eS52My5S'
    'b3V0ZVIGcm91dGVz');

@$core.Deprecated('Use routeDescriptor instead')
const Route$json = {
  '1': 'Route',
  '2': [
    {'1': 'match', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.rocketmq_proxy.v3.RouteMatch', '8': {}, '10': 'match'},
    {'1': 'route', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.rocketmq_proxy.v3.RouteAction', '8': {}, '10': 'route'},
  ],
};

/// Descriptor for `Route`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeDescriptor = $convert.base64Decode(
    'CgVSb3V0ZRJeCgVtYXRjaBgBIAEoCzI+LmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3'
    'JrLnJvY2tldG1xX3Byb3h5LnYzLlJvdXRlTWF0Y2hCCPpCBYoBAhABUgVtYXRjaBJfCgVyb3V0'
    'ZRgCIAEoCzI/LmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3JrLnJvY2tldG1xX3Byb3'
    'h5LnYzLlJvdXRlQWN0aW9uQgj6QgWKAQIQAVIFcm91dGU=');

@$core.Deprecated('Use routeMatchDescriptor instead')
const RouteMatch$json = {
  '1': 'RouteMatch',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.StringMatcher', '8': {}, '10': 'topic'},
    {'1': 'headers', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.route.v3.HeaderMatcher', '10': 'headers'},
  ],
};

/// Descriptor for `RouteMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeMatchDescriptor = $convert.base64Decode(
    'CgpSb3V0ZU1hdGNoEkQKBXRvcGljGAEgASgLMiQuZW52b3kudHlwZS5tYXRjaGVyLnYzLlN0cm'
    'luZ01hdGNoZXJCCPpCBYoBAhABUgV0b3BpYxI+CgdoZWFkZXJzGAIgAygLMiQuZW52b3kuY29u'
    'ZmlnLnJvdXRlLnYzLkhlYWRlck1hdGNoZXJSB2hlYWRlcnM=');

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction$json = {
  '1': 'RouteAction',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'cluster'},
    {'1': 'metadata_match', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Metadata', '10': 'metadataMatch'},
  ],
};

/// Descriptor for `RouteAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeActionDescriptor = $convert.base64Decode(
    'CgtSb3V0ZUFjdGlvbhIhCgdjbHVzdGVyGAEgASgJQgf6QgRyAhABUgdjbHVzdGVyEkUKDm1ldG'
    'FkYXRhX21hdGNoGAIgASgLMh4uZW52b3kuY29uZmlnLmNvcmUudjMuTWV0YWRhdGFSDW1ldGFk'
    'YXRhTWF0Y2g=');

