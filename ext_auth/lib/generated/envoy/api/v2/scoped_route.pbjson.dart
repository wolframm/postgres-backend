//
//  Generated code. Do not modify.
//  source: envoy/api/v2/scoped_route.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use scopedRouteConfigurationDescriptor instead')
const ScopedRouteConfiguration$json = {
  '1': 'ScopedRouteConfiguration',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'route_configuration_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'routeConfigurationName'},
    {'1': 'key', '3': 3, '4': 1, '5': 11, '6': '.envoy.api.v2.ScopedRouteConfiguration.Key', '8': {}, '10': 'key'},
  ],
  '3': [ScopedRouteConfiguration_Key$json],
};

@$core.Deprecated('Use scopedRouteConfigurationDescriptor instead')
const ScopedRouteConfiguration_Key$json = {
  '1': 'Key',
  '2': [
    {'1': 'fragments', '3': 1, '4': 3, '5': 11, '6': '.envoy.api.v2.ScopedRouteConfiguration.Key.Fragment', '8': {}, '10': 'fragments'},
  ],
  '3': [ScopedRouteConfiguration_Key_Fragment$json],
};

@$core.Deprecated('Use scopedRouteConfigurationDescriptor instead')
const ScopedRouteConfiguration_Key_Fragment$json = {
  '1': 'Fragment',
  '2': [
    {'1': 'string_key', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'stringKey'},
  ],
  '8': [
    {'1': 'type', '2': {}},
  ],
};

/// Descriptor for `ScopedRouteConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopedRouteConfigurationDescriptor = $convert.base64Decode(
    'ChhTY29wZWRSb3V0ZUNvbmZpZ3VyYXRpb24SGwoEbmFtZRgBIAEoCUIH+kIEcgIgAVIEbmFtZR'
    'JBChhyb3V0ZV9jb25maWd1cmF0aW9uX25hbWUYAiABKAlCB/pCBHICIAFSFnJvdXRlQ29uZmln'
    'dXJhdGlvbk5hbWUSRgoDa2V5GAMgASgLMiouZW52b3kuYXBpLnYyLlNjb3BlZFJvdXRlQ29uZm'
    'lndXJhdGlvbi5LZXlCCPpCBYoBAhABUgNrZXkanAEKA0tleRJbCglmcmFnbWVudHMYASADKAsy'
    'My5lbnZveS5hcGkudjIuU2NvcGVkUm91dGVDb25maWd1cmF0aW9uLktleS5GcmFnbWVudEII+k'
    'IFkgECCAFSCWZyYWdtZW50cxo4CghGcmFnbWVudBIfCgpzdHJpbmdfa2V5GAEgASgJSABSCXN0'
    'cmluZ0tleUILCgR0eXBlEgP4QgE=');

