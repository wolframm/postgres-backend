//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/ip_tagging/v3/ip_tagging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use iPTaggingDescriptor instead')
const IPTagging$json = {
  '1': 'IPTagging',
  '2': [
    {'1': 'request_type', '3': 1, '4': 1, '5': 14, '6': '.envoy.extensions.filters.http.ip_tagging.v3.IPTagging.RequestType', '8': {}, '10': 'requestType'},
    {'1': 'ip_tags', '3': 4, '4': 3, '5': 11, '6': '.envoy.extensions.filters.http.ip_tagging.v3.IPTagging.IPTag', '8': {}, '10': 'ipTags'},
  ],
  '3': [IPTagging_IPTag$json],
  '4': [IPTagging_RequestType$json],
  '7': {},
};

@$core.Deprecated('Use iPTaggingDescriptor instead')
const IPTagging_IPTag$json = {
  '1': 'IPTag',
  '2': [
    {'1': 'ip_tag_name', '3': 1, '4': 1, '5': 9, '10': 'ipTagName'},
    {'1': 'ip_list', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.core.v3.CidrRange', '10': 'ipList'},
  ],
  '7': {},
};

@$core.Deprecated('Use iPTaggingDescriptor instead')
const IPTagging_RequestType$json = {
  '1': 'RequestType',
  '2': [
    {'1': 'BOTH', '2': 0},
    {'1': 'INTERNAL', '2': 1},
    {'1': 'EXTERNAL', '2': 2},
  ],
};

/// Descriptor for `IPTagging`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iPTaggingDescriptor = $convert.base64Decode(
    'CglJUFRhZ2dpbmcSbwoMcmVxdWVzdF90eXBlGAEgASgOMkIuZW52b3kuZXh0ZW5zaW9ucy5maW'
    'x0ZXJzLmh0dHAuaXBfdGFnZ2luZy52My5JUFRhZ2dpbmcuUmVxdWVzdFR5cGVCCPpCBYIBAhAB'
    'UgtyZXF1ZXN0VHlwZRJfCgdpcF90YWdzGAQgAygLMjwuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZX'
    'JzLmh0dHAuaXBfdGFnZ2luZy52My5JUFRhZ2dpbmcuSVBUYWdCCPpCBZIBAggBUgZpcFRhZ3Ma'
    'oAEKBUlQVGFnEh4KC2lwX3RhZ19uYW1lGAEgASgJUglpcFRhZ05hbWUSOAoHaXBfbGlzdBgCIA'
    'MoCzIfLmVudm95LmNvbmZpZy5jb3JlLnYzLkNpZHJSYW5nZVIGaXBMaXN0Oj2axYgeOAo2ZW52'
    'b3kuY29uZmlnLmZpbHRlci5odHRwLmlwX3RhZ2dpbmcudjIuSVBUYWdnaW5nLklQVGFnIjMKC1'
    'JlcXVlc3RUeXBlEggKBEJPVEgQABIMCghJTlRFUk5BTBABEgwKCEVYVEVSTkFMEAI6N5rFiB4y'
    'CjBlbnZveS5jb25maWcuZmlsdGVyLmh0dHAuaXBfdGFnZ2luZy52Mi5JUFRhZ2dpbmc=');

