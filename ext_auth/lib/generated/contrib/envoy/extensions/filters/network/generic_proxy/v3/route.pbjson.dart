//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/network/generic_proxy/v3/route.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use virtualHostDescriptor instead')
const VirtualHost$json = {
  '1': 'VirtualHost',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'hosts', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'hosts'},
    {'1': 'routes', '3': 3, '4': 1, '5': 11, '6': '.xds.type.matcher.v3.Matcher', '8': {}, '10': 'routes'},
  ],
};

/// Descriptor for `VirtualHost`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List virtualHostDescriptor = $convert.base64Decode(
    'CgtWaXJ0dWFsSG9zdBIbCgRuYW1lGAEgASgJQgf6QgRyAhABUgRuYW1lEh4KBWhvc3RzGAIgAy'
    'gJQgj6QgWSAQIIAVIFaG9zdHMSPgoGcm91dGVzGAMgASgLMhwueGRzLnR5cGUubWF0Y2hlci52'
    'My5NYXRjaGVyQgj6QgWKAQIQAVIGcm91dGVz');

@$core.Deprecated('Use routeConfigurationDescriptor instead')
const RouteConfiguration$json = {
  '1': 'RouteConfiguration',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'routes', '3': 2, '4': 1, '5': 11, '6': '.xds.type.matcher.v3.Matcher', '10': 'routes'},
    {'1': 'virtual_hosts', '3': 3, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.generic_proxy.v3.VirtualHost', '10': 'virtualHosts'},
  ],
};

/// Descriptor for `RouteConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeConfigurationDescriptor = $convert.base64Decode(
    'ChJSb3V0ZUNvbmZpZ3VyYXRpb24SGwoEbmFtZRgBIAEoCUIH+kIEcgIQAVIEbmFtZRI0CgZyb3'
    'V0ZXMYAiABKAsyHC54ZHMudHlwZS5tYXRjaGVyLnYzLk1hdGNoZXJSBnJvdXRlcxJjCg12aXJ0'
    'dWFsX2hvc3RzGAMgAygLMj4uZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm5ldHdvcmsuZ2VuZX'
    'JpY19wcm94eS52My5WaXJ0dWFsSG9zdFIMdmlydHVhbEhvc3Rz');

