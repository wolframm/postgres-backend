//
//  Generated code. Do not modify.
//  source: envoy/api/v2/route.proto
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
    {'1': 'virtual_hosts', '3': 2, '4': 3, '5': 11, '6': '.envoy.api.v2.route.VirtualHost', '10': 'virtualHosts'},
    {'1': 'vhds', '3': 9, '4': 1, '5': 11, '6': '.envoy.api.v2.Vhds', '10': 'vhds'},
    {'1': 'internal_only_headers', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'internalOnlyHeaders'},
    {'1': 'response_headers_to_add', '3': 4, '4': 3, '5': 11, '6': '.envoy.api.v2.core.HeaderValueOption', '8': {}, '10': 'responseHeadersToAdd'},
    {'1': 'response_headers_to_remove', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'responseHeadersToRemove'},
    {'1': 'request_headers_to_add', '3': 6, '4': 3, '5': 11, '6': '.envoy.api.v2.core.HeaderValueOption', '8': {}, '10': 'requestHeadersToAdd'},
    {'1': 'request_headers_to_remove', '3': 8, '4': 3, '5': 9, '8': {}, '10': 'requestHeadersToRemove'},
    {'1': 'most_specific_header_mutations_wins', '3': 10, '4': 1, '5': 8, '10': 'mostSpecificHeaderMutationsWins'},
    {'1': 'validate_clusters', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'validateClusters'},
  ],
};

/// Descriptor for `RouteConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeConfigurationDescriptor = $convert.base64Decode(
    'ChJSb3V0ZUNvbmZpZ3VyYXRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRJECg12aXJ0dWFsX2hvc3'
    'RzGAIgAygLMh8uZW52b3kuYXBpLnYyLnJvdXRlLlZpcnR1YWxIb3N0Ugx2aXJ0dWFsSG9zdHMS'
    'JgoEdmhkcxgJIAEoCzISLmVudm95LmFwaS52Mi5WaGRzUgR2aGRzEkQKFWludGVybmFsX29ubH'
    'lfaGVhZGVycxgDIAMoCUIQ+kINkgEKIghyBsgBAMABAVITaW50ZXJuYWxPbmx5SGVhZGVycxJm'
    'ChdyZXNwb25zZV9oZWFkZXJzX3RvX2FkZBgEIAMoCzIkLmVudm95LmFwaS52Mi5jb3JlLkhlYW'
    'RlclZhbHVlT3B0aW9uQgn6QgaSAQMQ6AdSFHJlc3BvbnNlSGVhZGVyc1RvQWRkEk0KGnJlc3Bv'
    'bnNlX2hlYWRlcnNfdG9fcmVtb3ZlGAUgAygJQhD6Qg2SAQoiCHIGyAEAwAEBUhdyZXNwb25zZU'
    'hlYWRlcnNUb1JlbW92ZRJkChZyZXF1ZXN0X2hlYWRlcnNfdG9fYWRkGAYgAygLMiQuZW52b3ku'
    'YXBpLnYyLmNvcmUuSGVhZGVyVmFsdWVPcHRpb25CCfpCBpIBAxDoB1ITcmVxdWVzdEhlYWRlcn'
    'NUb0FkZBJLChlyZXF1ZXN0X2hlYWRlcnNfdG9fcmVtb3ZlGAggAygJQhD6Qg2SAQoiCHIGyAEA'
    'wAEBUhZyZXF1ZXN0SGVhZGVyc1RvUmVtb3ZlEkwKI21vc3Rfc3BlY2lmaWNfaGVhZGVyX211dG'
    'F0aW9uc193aW5zGAogASgIUh9tb3N0U3BlY2lmaWNIZWFkZXJNdXRhdGlvbnNXaW5zEkcKEXZh'
    'bGlkYXRlX2NsdXN0ZXJzGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIQdmFsaW'
    'RhdGVDbHVzdGVycw==');

@$core.Deprecated('Use vhdsDescriptor instead')
const Vhds$json = {
  '1': 'Vhds',
  '2': [
    {'1': 'config_source', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.ConfigSource', '8': {}, '10': 'configSource'},
  ],
};

/// Descriptor for `Vhds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vhdsDescriptor = $convert.base64Decode(
    'CgRWaGRzEk4KDWNvbmZpZ19zb3VyY2UYASABKAsyHy5lbnZveS5hcGkudjIuY29yZS5Db25maW'
    'dTb3VyY2VCCPpCBYoBAhABUgxjb25maWdTb3VyY2U=');

