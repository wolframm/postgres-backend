//
//  Generated code. Do not modify.
//  source: envoy/config/filter/network/dubbo_proxy/v2alpha1/dubbo_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use protocolTypeDescriptor instead')
const ProtocolType$json = {
  '1': 'ProtocolType',
  '2': [
    {'1': 'Dubbo', '2': 0},
  ],
};

/// Descriptor for `ProtocolType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List protocolTypeDescriptor = $convert.base64Decode(
    'CgxQcm90b2NvbFR5cGUSCQoFRHViYm8QAA==');

@$core.Deprecated('Use serializationTypeDescriptor instead')
const SerializationType$json = {
  '1': 'SerializationType',
  '2': [
    {'1': 'Hessian2', '2': 0},
  ],
};

/// Descriptor for `SerializationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List serializationTypeDescriptor = $convert.base64Decode(
    'ChFTZXJpYWxpemF0aW9uVHlwZRIMCghIZXNzaWFuMhAA');

@$core.Deprecated('Use dubboProxyDescriptor instead')
const DubboProxy$json = {
  '1': 'DubboProxy',
  '2': [
    {'1': 'stat_prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {'1': 'protocol_type', '3': 2, '4': 1, '5': 14, '6': '.envoy.config.filter.network.dubbo_proxy.v2alpha1.ProtocolType', '8': {}, '10': 'protocolType'},
    {'1': 'serialization_type', '3': 3, '4': 1, '5': 14, '6': '.envoy.config.filter.network.dubbo_proxy.v2alpha1.SerializationType', '8': {}, '10': 'serializationType'},
    {'1': 'route_config', '3': 4, '4': 3, '5': 11, '6': '.envoy.config.filter.network.dubbo_proxy.v2alpha1.RouteConfiguration', '10': 'routeConfig'},
    {'1': 'dubbo_filters', '3': 5, '4': 3, '5': 11, '6': '.envoy.config.filter.network.dubbo_proxy.v2alpha1.DubboFilter', '10': 'dubboFilters'},
  ],
};

/// Descriptor for `DubboProxy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dubboProxyDescriptor = $convert.base64Decode(
    'CgpEdWJib1Byb3h5EigKC3N0YXRfcHJlZml4GAEgASgJQgf6QgRyAiABUgpzdGF0UHJlZml4Em'
    '0KDXByb3RvY29sX3R5cGUYAiABKA4yPi5lbnZveS5jb25maWcuZmlsdGVyLm5ldHdvcmsuZHVi'
    'Ym9fcHJveHkudjJhbHBoYTEuUHJvdG9jb2xUeXBlQgj6QgWCAQIQAVIMcHJvdG9jb2xUeXBlEn'
    'wKEnNlcmlhbGl6YXRpb25fdHlwZRgDIAEoDjJDLmVudm95LmNvbmZpZy5maWx0ZXIubmV0d29y'
    'ay5kdWJib19wcm94eS52MmFscGhhMS5TZXJpYWxpemF0aW9uVHlwZUII+kIFggECEAFSEXNlcm'
    'lhbGl6YXRpb25UeXBlEmcKDHJvdXRlX2NvbmZpZxgEIAMoCzJELmVudm95LmNvbmZpZy5maWx0'
    'ZXIubmV0d29yay5kdWJib19wcm94eS52MmFscGhhMS5Sb3V0ZUNvbmZpZ3VyYXRpb25SC3JvdX'
    'RlQ29uZmlnEmIKDWR1YmJvX2ZpbHRlcnMYBSADKAsyPS5lbnZveS5jb25maWcuZmlsdGVyLm5l'
    'dHdvcmsuZHViYm9fcHJveHkudjJhbHBoYTEuRHViYm9GaWx0ZXJSDGR1YmJvRmlsdGVycw==');

@$core.Deprecated('Use dubboFilterDescriptor instead')
const DubboFilter$json = {
  '1': 'DubboFilter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'config'},
  ],
};

/// Descriptor for `DubboFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dubboFilterDescriptor = $convert.base64Decode(
    'CgtEdWJib0ZpbHRlchIbCgRuYW1lGAEgASgJQgf6QgRyAiABUgRuYW1lEiwKBmNvbmZpZxgCIA'
    'EoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSBmNvbmZpZw==');

