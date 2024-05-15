//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/ip_tagging/v2/ip_tagging.proto
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
    {'1': 'request_type', '3': 1, '4': 1, '5': 14, '6': '.envoy.config.filter.http.ip_tagging.v2.IPTagging.RequestType', '8': {}, '10': 'requestType'},
    {'1': 'ip_tags', '3': 4, '4': 3, '5': 11, '6': '.envoy.config.filter.http.ip_tagging.v2.IPTagging.IPTag', '8': {}, '10': 'ipTags'},
  ],
  '3': [IPTagging_IPTag$json],
  '4': [IPTagging_RequestType$json],
};

@$core.Deprecated('Use iPTaggingDescriptor instead')
const IPTagging_IPTag$json = {
  '1': 'IPTag',
  '2': [
    {'1': 'ip_tag_name', '3': 1, '4': 1, '5': 9, '10': 'ipTagName'},
    {'1': 'ip_list', '3': 2, '4': 3, '5': 11, '6': '.envoy.api.v2.core.CidrRange', '10': 'ipList'},
  ],
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
    'CglJUFRhZ2dpbmcSagoMcmVxdWVzdF90eXBlGAEgASgOMj0uZW52b3kuY29uZmlnLmZpbHRlci'
    '5odHRwLmlwX3RhZ2dpbmcudjIuSVBUYWdnaW5nLlJlcXVlc3RUeXBlQgj6QgWCAQIQAVILcmVx'
    'dWVzdFR5cGUSWgoHaXBfdGFncxgEIAMoCzI3LmVudm95LmNvbmZpZy5maWx0ZXIuaHR0cC5pcF'
    '90YWdnaW5nLnYyLklQVGFnZ2luZy5JUFRhZ0II+kIFkgECCAFSBmlwVGFncxpeCgVJUFRhZxIe'
    'CgtpcF90YWdfbmFtZRgBIAEoCVIJaXBUYWdOYW1lEjUKB2lwX2xpc3QYAiADKAsyHC5lbnZveS'
    '5hcGkudjIuY29yZS5DaWRyUmFuZ2VSBmlwTGlzdCIzCgtSZXF1ZXN0VHlwZRIICgRCT1RIEAAS'
    'DAoISU5URVJOQUwQARIMCghFWFRFUk5BTBAC');

