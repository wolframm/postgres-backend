//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/dubbo_proxy/v3/dubbo_proxy.proto
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

@$core.Deprecated('Use drdsDescriptor instead')
const Drds$json = {
  '1': 'Drds',
  '2': [
    {'1': 'config_source', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ConfigSource', '8': {}, '10': 'configSource'},
    {'1': 'route_config_name', '3': 2, '4': 1, '5': 9, '10': 'routeConfigName'},
  ],
};

/// Descriptor for `Drds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drdsDescriptor = $convert.base64Decode(
    'CgREcmRzElEKDWNvbmZpZ19zb3VyY2UYASABKAsyIi5lbnZveS5jb25maWcuY29yZS52My5Db2'
    '5maWdTb3VyY2VCCPpCBYoBAhABUgxjb25maWdTb3VyY2USKgoRcm91dGVfY29uZmlnX25hbWUY'
    'AiABKAlSD3JvdXRlQ29uZmlnTmFtZQ==');

@$core.Deprecated('Use dubboProxyDescriptor instead')
const DubboProxy$json = {
  '1': 'DubboProxy',
  '2': [
    {'1': 'stat_prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {'1': 'protocol_type', '3': 2, '4': 1, '5': 14, '6': '.envoy.extensions.filters.network.dubbo_proxy.v3.ProtocolType', '8': {}, '10': 'protocolType'},
    {'1': 'serialization_type', '3': 3, '4': 1, '5': 14, '6': '.envoy.extensions.filters.network.dubbo_proxy.v3.SerializationType', '8': {}, '10': 'serializationType'},
    {
      '1': 'route_config',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.envoy.extensions.filters.network.dubbo_proxy.v3.RouteConfiguration',
      '8': {'3': true},
      '10': 'routeConfig',
    },
    {'1': 'drds', '3': 6, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.dubbo_proxy.v3.Drds', '8': {}, '9': 0, '10': 'drds'},
    {'1': 'multiple_route_config', '3': 7, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.dubbo_proxy.v3.MultipleRouteConfiguration', '9': 0, '10': 'multipleRouteConfig'},
    {'1': 'dubbo_filters', '3': 5, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.dubbo_proxy.v3.DubboFilter', '10': 'dubboFilters'},
  ],
  '7': {},
  '8': [
    {'1': 'route_specifier'},
  ],
};

/// Descriptor for `DubboProxy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dubboProxyDescriptor = $convert.base64Decode(
    'CgpEdWJib1Byb3h5EigKC3N0YXRfcHJlZml4GAEgASgJQgf6QgRyAhABUgpzdGF0UHJlZml4Em'
    'wKDXByb3RvY29sX3R5cGUYAiABKA4yPS5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0d29y'
    'ay5kdWJib19wcm94eS52My5Qcm90b2NvbFR5cGVCCPpCBYIBAhABUgxwcm90b2NvbFR5cGUSew'
    'oSc2VyaWFsaXphdGlvbl90eXBlGAMgASgOMkIuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm5l'
    'dHdvcmsuZHViYm9fcHJveHkudjMuU2VyaWFsaXphdGlvblR5cGVCCPpCBYIBAhABUhFzZXJpYW'
    'xpemF0aW9uVHlwZRJzCgxyb3V0ZV9jb25maWcYBCADKAsyQy5lbnZveS5leHRlbnNpb25zLmZp'
    'bHRlcnMubmV0d29yay5kdWJib19wcm94eS52My5Sb3V0ZUNvbmZpZ3VyYXRpb25CCxgBkseG2A'
    'QDMy4wUgtyb3V0ZUNvbmZpZxJkCgRkcmRzGAYgASgLMjUuZW52b3kuZXh0ZW5zaW9ucy5maWx0'
    'ZXJzLm5ldHdvcmsuZHViYm9fcHJveHkudjMuRHJkc0IX8pj+jwUREg9yb3V0ZV9zcGVjaWZpZX'
    'JIAFIEZHJkcxKBAQoVbXVsdGlwbGVfcm91dGVfY29uZmlnGAcgASgLMksuZW52b3kuZXh0ZW5z'
    'aW9ucy5maWx0ZXJzLm5ldHdvcmsuZHViYm9fcHJveHkudjMuTXVsdGlwbGVSb3V0ZUNvbmZpZ3'
    'VyYXRpb25IAFITbXVsdGlwbGVSb3V0ZUNvbmZpZxJhCg1kdWJib19maWx0ZXJzGAUgAygLMjwu'
    'ZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm5ldHdvcmsuZHViYm9fcHJveHkudjMuRHViYm9GaW'
    'x0ZXJSDGR1YmJvRmlsdGVyczpCmsWIHj0KO2Vudm95LmNvbmZpZy5maWx0ZXIubmV0d29yay5k'
    'dWJib19wcm94eS52MmFscGhhMS5EdWJib1Byb3h5QhEKD3JvdXRlX3NwZWNpZmllcg==');

@$core.Deprecated('Use dubboFilterDescriptor instead')
const DubboFilter$json = {
  '1': 'DubboFilter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'config'},
  ],
  '7': {},
};

/// Descriptor for `DubboFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dubboFilterDescriptor = $convert.base64Decode(
    'CgtEdWJib0ZpbHRlchIbCgRuYW1lGAEgASgJQgf6QgRyAhABUgRuYW1lEiwKBmNvbmZpZxgCIA'
    'EoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSBmNvbmZpZzpDmsWIHj4KPGVudm95LmNvbmZpZy5m'
    'aWx0ZXIubmV0d29yay5kdWJib19wcm94eS52MmFscGhhMS5EdWJib0ZpbHRlcg==');

