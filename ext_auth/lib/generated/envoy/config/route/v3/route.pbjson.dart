//
//  Generated code. Do not modify.
//  source: envoy/config/route/v3/route.proto
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
    {'1': 'virtual_hosts', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.route.v3.VirtualHost', '10': 'virtualHosts'},
    {'1': 'vhds', '3': 9, '4': 1, '5': 11, '6': '.envoy.config.route.v3.Vhds', '10': 'vhds'},
    {'1': 'internal_only_headers', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'internalOnlyHeaders'},
    {'1': 'response_headers_to_add', '3': 4, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValueOption', '8': {}, '10': 'responseHeadersToAdd'},
    {'1': 'response_headers_to_remove', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'responseHeadersToRemove'},
    {'1': 'request_headers_to_add', '3': 6, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValueOption', '8': {}, '10': 'requestHeadersToAdd'},
    {'1': 'request_headers_to_remove', '3': 8, '4': 3, '5': 9, '8': {}, '10': 'requestHeadersToRemove'},
    {'1': 'most_specific_header_mutations_wins', '3': 10, '4': 1, '5': 8, '10': 'mostSpecificHeaderMutationsWins'},
    {'1': 'validate_clusters', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'validateClusters'},
    {'1': 'max_direct_response_body_size_bytes', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxDirectResponseBodySizeBytes'},
    {'1': 'cluster_specifier_plugins', '3': 12, '4': 3, '5': 11, '6': '.envoy.config.route.v3.ClusterSpecifierPlugin', '10': 'clusterSpecifierPlugins'},
    {'1': 'request_mirror_policies', '3': 13, '4': 3, '5': 11, '6': '.envoy.config.route.v3.RouteAction.RequestMirrorPolicy', '10': 'requestMirrorPolicies'},
    {'1': 'ignore_port_in_host_matching', '3': 14, '4': 1, '5': 8, '10': 'ignorePortInHostMatching'},
    {'1': 'ignore_path_parameters_in_path_matching', '3': 15, '4': 1, '5': 8, '10': 'ignorePathParametersInPathMatching'},
    {'1': 'typed_per_filter_config', '3': 16, '4': 3, '5': 11, '6': '.envoy.config.route.v3.RouteConfiguration.TypedPerFilterConfigEntry', '10': 'typedPerFilterConfig'},
    {'1': 'metadata', '3': 17, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Metadata', '10': 'metadata'},
  ],
  '3': [RouteConfiguration_TypedPerFilterConfigEntry$json],
  '7': {},
};

@$core.Deprecated('Use routeConfigurationDescriptor instead')
const RouteConfiguration_TypedPerFilterConfigEntry$json = {
  '1': 'TypedPerFilterConfigEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RouteConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeConfigurationDescriptor = $convert.base64Decode(
    'ChJSb3V0ZUNvbmZpZ3VyYXRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRJHCg12aXJ0dWFsX2hvc3'
    'RzGAIgAygLMiIuZW52b3kuY29uZmlnLnJvdXRlLnYzLlZpcnR1YWxIb3N0Ugx2aXJ0dWFsSG9z'
    'dHMSLwoEdmhkcxgJIAEoCzIbLmVudm95LmNvbmZpZy5yb3V0ZS52My5WaGRzUgR2aGRzEkQKFW'
    'ludGVybmFsX29ubHlfaGVhZGVycxgDIAMoCUIQ+kINkgEKIghyBsgBAMABAVITaW50ZXJuYWxP'
    'bmx5SGVhZGVycxJpChdyZXNwb25zZV9oZWFkZXJzX3RvX2FkZBgEIAMoCzInLmVudm95LmNvbm'
    'ZpZy5jb3JlLnYzLkhlYWRlclZhbHVlT3B0aW9uQgn6QgaSAQMQ6AdSFHJlc3BvbnNlSGVhZGVy'
    'c1RvQWRkEk0KGnJlc3BvbnNlX2hlYWRlcnNfdG9fcmVtb3ZlGAUgAygJQhD6Qg2SAQoiCHIGyA'
    'EAwAEBUhdyZXNwb25zZUhlYWRlcnNUb1JlbW92ZRJnChZyZXF1ZXN0X2hlYWRlcnNfdG9fYWRk'
    'GAYgAygLMicuZW52b3kuY29uZmlnLmNvcmUudjMuSGVhZGVyVmFsdWVPcHRpb25CCfpCBpIBAx'
    'DoB1ITcmVxdWVzdEhlYWRlcnNUb0FkZBJLChlyZXF1ZXN0X2hlYWRlcnNfdG9fcmVtb3ZlGAgg'
    'AygJQhD6Qg2SAQoiCHIGyAEAwAEBUhZyZXF1ZXN0SGVhZGVyc1RvUmVtb3ZlEkwKI21vc3Rfc3'
    'BlY2lmaWNfaGVhZGVyX211dGF0aW9uc193aW5zGAogASgIUh9tb3N0U3BlY2lmaWNIZWFkZXJN'
    'dXRhdGlvbnNXaW5zEkcKEXZhbGlkYXRlX2NsdXN0ZXJzGAcgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLkJvb2xWYWx1ZVIQdmFsaWRhdGVDbHVzdGVycxJpCiNtYXhfZGlyZWN0X3Jlc3BvbnNlX2Jv'
    'ZHlfc2l6ZV9ieXRlcxgLIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIebWF4RG'
    'lyZWN0UmVzcG9uc2VCb2R5U2l6ZUJ5dGVzEmkKGWNsdXN0ZXJfc3BlY2lmaWVyX3BsdWdpbnMY'
    'DCADKAsyLS5lbnZveS5jb25maWcucm91dGUudjMuQ2x1c3RlclNwZWNpZmllclBsdWdpblIXY2'
    'x1c3RlclNwZWNpZmllclBsdWdpbnMSbgoXcmVxdWVzdF9taXJyb3JfcG9saWNpZXMYDSADKAsy'
    'Ni5lbnZveS5jb25maWcucm91dGUudjMuUm91dGVBY3Rpb24uUmVxdWVzdE1pcnJvclBvbGljeV'
    'IVcmVxdWVzdE1pcnJvclBvbGljaWVzEj4KHGlnbm9yZV9wb3J0X2luX2hvc3RfbWF0Y2hpbmcY'
    'DiABKAhSGGlnbm9yZVBvcnRJbkhvc3RNYXRjaGluZxJTCidpZ25vcmVfcGF0aF9wYXJhbWV0ZX'
    'JzX2luX3BhdGhfbWF0Y2hpbmcYDyABKAhSImlnbm9yZVBhdGhQYXJhbWV0ZXJzSW5QYXRoTWF0'
    'Y2hpbmcSegoXdHlwZWRfcGVyX2ZpbHRlcl9jb25maWcYECADKAsyQy5lbnZveS5jb25maWcucm'
    '91dGUudjMuUm91dGVDb25maWd1cmF0aW9uLlR5cGVkUGVyRmlsdGVyQ29uZmlnRW50cnlSFHR5'
    'cGVkUGVyRmlsdGVyQ29uZmlnEjoKCG1ldGFkYXRhGBEgASgLMh4uZW52b3kuY29uZmlnLmNvcm'
    'UudjMuTWV0YWRhdGFSCG1ldGFkYXRhGl0KGVR5cGVkUGVyRmlsdGVyQ29uZmlnRW50cnkSEAoD'
    'a2V5GAEgASgJUgNrZXkSKgoFdmFsdWUYAiABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgV2YW'
    'x1ZToCOAE6JprFiB4hCh9lbnZveS5hcGkudjIuUm91dGVDb25maWd1cmF0aW9u');

@$core.Deprecated('Use vhdsDescriptor instead')
const Vhds$json = {
  '1': 'Vhds',
  '2': [
    {'1': 'config_source', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ConfigSource', '8': {}, '10': 'configSource'},
  ],
  '7': {},
};

/// Descriptor for `Vhds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vhdsDescriptor = $convert.base64Decode(
    'CgRWaGRzElEKDWNvbmZpZ19zb3VyY2UYASABKAsyIi5lbnZveS5jb25maWcuY29yZS52My5Db2'
    '5maWdTb3VyY2VCCPpCBYoBAhABUgxjb25maWdTb3VyY2U6GJrFiB4TChFlbnZveS5hcGkudjIu'
    'Vmhkcw==');

