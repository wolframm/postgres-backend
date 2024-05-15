//
//  Generated code. Do not modify.
//  source: envoy/config/route/v3/scoped_route.proto
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
    {'1': 'on_demand', '3': 4, '4': 1, '5': 8, '10': 'onDemand'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'route_configuration_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'routeConfigurationName'},
    {'1': 'route_configuration', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RouteConfiguration', '8': {}, '10': 'routeConfiguration'},
    {'1': 'key', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.route.v3.ScopedRouteConfiguration.Key', '8': {}, '10': 'key'},
  ],
  '3': [ScopedRouteConfiguration_Key$json],
  '7': {},
};

@$core.Deprecated('Use scopedRouteConfigurationDescriptor instead')
const ScopedRouteConfiguration_Key$json = {
  '1': 'Key',
  '2': [
    {'1': 'fragments', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.route.v3.ScopedRouteConfiguration.Key.Fragment', '8': {}, '10': 'fragments'},
  ],
  '3': [ScopedRouteConfiguration_Key_Fragment$json],
  '7': {},
};

@$core.Deprecated('Use scopedRouteConfigurationDescriptor instead')
const ScopedRouteConfiguration_Key_Fragment$json = {
  '1': 'Fragment',
  '2': [
    {'1': 'string_key', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'stringKey'},
  ],
  '7': {},
  '8': [
    {'1': 'type', '2': {}},
  ],
};

/// Descriptor for `ScopedRouteConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopedRouteConfigurationDescriptor = $convert.base64Decode(
    'ChhTY29wZWRSb3V0ZUNvbmZpZ3VyYXRpb24SGwoJb25fZGVtYW5kGAQgASgIUghvbkRlbWFuZB'
    'IbCgRuYW1lGAEgASgJQgf6QgRyAhABUgRuYW1lEk4KGHJvdXRlX2NvbmZpZ3VyYXRpb25fbmFt'
    'ZRgCIAEoCUIU8pj+jwUOEgxyb3V0ZV9jb25maWdSFnJvdXRlQ29uZmlndXJhdGlvbk5hbWUScA'
    'oTcm91dGVfY29uZmlndXJhdGlvbhgFIAEoCzIpLmVudm95LmNvbmZpZy5yb3V0ZS52My5Sb3V0'
    'ZUNvbmZpZ3VyYXRpb25CFPKY/o8FDhIMcm91dGVfY29uZmlnUhJyb3V0ZUNvbmZpZ3VyYXRpb2'
    '4STwoDa2V5GAMgASgLMjMuZW52b3kuY29uZmlnLnJvdXRlLnYzLlNjb3BlZFJvdXRlQ29uZmln'
    'dXJhdGlvbi5LZXlCCPpCBYoBAhABUgNrZXkakgIKA0tleRJkCglmcmFnbWVudHMYASADKAsyPC'
    '5lbnZveS5jb25maWcucm91dGUudjMuU2NvcGVkUm91dGVDb25maWd1cmF0aW9uLktleS5GcmFn'
    'bWVudEII+kIFkgECCAFSCWZyYWdtZW50cxpzCghGcmFnbWVudBIfCgpzdHJpbmdfa2V5GAEgAS'
    'gJSABSCXN0cmluZ0tleTo5msWIHjQKMmVudm95LmFwaS52Mi5TY29wZWRSb3V0ZUNvbmZpZ3Vy'
    'YXRpb24uS2V5LkZyYWdtZW50QgsKBHR5cGUSA/hCATowmsWIHisKKWVudm95LmFwaS52Mi5TY2'
    '9wZWRSb3V0ZUNvbmZpZ3VyYXRpb24uS2V5OiyaxYgeJwolZW52b3kuYXBpLnYyLlNjb3BlZFJv'
    'dXRlQ29uZmlndXJhdGlvbg==');

