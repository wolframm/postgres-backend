//
//  Generated code. Do not modify.
//  source: envoy/config/filter/network/thrift_proxy/v2alpha1/thrift_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transportTypeDescriptor instead')
const TransportType$json = {
  '1': 'TransportType',
  '2': [
    {'1': 'AUTO_TRANSPORT', '2': 0},
    {'1': 'FRAMED', '2': 1},
    {'1': 'UNFRAMED', '2': 2},
    {'1': 'HEADER', '2': 3},
  ],
};

/// Descriptor for `TransportType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transportTypeDescriptor = $convert.base64Decode(
    'Cg1UcmFuc3BvcnRUeXBlEhIKDkFVVE9fVFJBTlNQT1JUEAASCgoGRlJBTUVEEAESDAoIVU5GUk'
    'FNRUQQAhIKCgZIRUFERVIQAw==');

@$core.Deprecated('Use protocolTypeDescriptor instead')
const ProtocolType$json = {
  '1': 'ProtocolType',
  '2': [
    {'1': 'AUTO_PROTOCOL', '2': 0},
    {'1': 'BINARY', '2': 1},
    {'1': 'LAX_BINARY', '2': 2},
    {'1': 'COMPACT', '2': 3},
    {'1': 'TWITTER', '2': 4},
  ],
};

/// Descriptor for `ProtocolType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List protocolTypeDescriptor = $convert.base64Decode(
    'CgxQcm90b2NvbFR5cGUSEQoNQVVUT19QUk9UT0NPTBAAEgoKBkJJTkFSWRABEg4KCkxBWF9CSU'
    '5BUlkQAhILCgdDT01QQUNUEAMSCwoHVFdJVFRFUhAE');

@$core.Deprecated('Use thriftProxyDescriptor instead')
const ThriftProxy$json = {
  '1': 'ThriftProxy',
  '2': [
    {'1': 'transport', '3': 2, '4': 1, '5': 14, '6': '.envoy.config.filter.network.thrift_proxy.v2alpha1.TransportType', '8': {}, '10': 'transport'},
    {'1': 'protocol', '3': 3, '4': 1, '5': 14, '6': '.envoy.config.filter.network.thrift_proxy.v2alpha1.ProtocolType', '8': {}, '10': 'protocol'},
    {'1': 'stat_prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {'1': 'route_config', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.filter.network.thrift_proxy.v2alpha1.RouteConfiguration', '10': 'routeConfig'},
    {'1': 'thrift_filters', '3': 5, '4': 3, '5': 11, '6': '.envoy.config.filter.network.thrift_proxy.v2alpha1.ThriftFilter', '10': 'thriftFilters'},
  ],
};

/// Descriptor for `ThriftProxy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thriftProxyDescriptor = $convert.base64Decode(
    'CgtUaHJpZnRQcm94eRJoCgl0cmFuc3BvcnQYAiABKA4yQC5lbnZveS5jb25maWcuZmlsdGVyLm'
    '5ldHdvcmsudGhyaWZ0X3Byb3h5LnYyYWxwaGExLlRyYW5zcG9ydFR5cGVCCPpCBYIBAhABUgl0'
    'cmFuc3BvcnQSZQoIcHJvdG9jb2wYAyABKA4yPy5lbnZveS5jb25maWcuZmlsdGVyLm5ldHdvcm'
    'sudGhyaWZ0X3Byb3h5LnYyYWxwaGExLlByb3RvY29sVHlwZUII+kIFggECEAFSCHByb3RvY29s'
    'EigKC3N0YXRfcHJlZml4GAEgASgJQgf6QgRyAiABUgpzdGF0UHJlZml4EmgKDHJvdXRlX2Nvbm'
    'ZpZxgEIAEoCzJFLmVudm95LmNvbmZpZy5maWx0ZXIubmV0d29yay50aHJpZnRfcHJveHkudjJh'
    'bHBoYTEuUm91dGVDb25maWd1cmF0aW9uUgtyb3V0ZUNvbmZpZxJmCg50aHJpZnRfZmlsdGVycx'
    'gFIAMoCzI/LmVudm95LmNvbmZpZy5maWx0ZXIubmV0d29yay50aHJpZnRfcHJveHkudjJhbHBo'
    'YTEuVGhyaWZ0RmlsdGVyUg10aHJpZnRGaWx0ZXJz');

@$core.Deprecated('Use thriftFilterDescriptor instead')
const ThriftFilter$json = {
  '1': 'ThriftFilter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': {'3': true},
      '9': 0,
      '10': 'config',
    },
    {'1': 'typed_config', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'typedConfig'},
  ],
  '8': [
    {'1': 'config_type'},
  ],
};

/// Descriptor for `ThriftFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thriftFilterDescriptor = $convert.base64Decode(
    'CgxUaHJpZnRGaWx0ZXISGwoEbmFtZRgBIAEoCUIH+kIEcgIgAVIEbmFtZRI1CgZjb25maWcYAi'
    'ABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0QgIYAUgAUgZjb25maWcSOQoMdHlwZWRfY29u'
    'ZmlnGAMgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUgAUgt0eXBlZENvbmZpZ0INCgtjb25maW'
    'dfdHlwZQ==');

@$core.Deprecated('Use thriftProtocolOptionsDescriptor instead')
const ThriftProtocolOptions$json = {
  '1': 'ThriftProtocolOptions',
  '2': [
    {'1': 'transport', '3': 1, '4': 1, '5': 14, '6': '.envoy.config.filter.network.thrift_proxy.v2alpha1.TransportType', '8': {}, '10': 'transport'},
    {'1': 'protocol', '3': 2, '4': 1, '5': 14, '6': '.envoy.config.filter.network.thrift_proxy.v2alpha1.ProtocolType', '8': {}, '10': 'protocol'},
  ],
};

/// Descriptor for `ThriftProtocolOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thriftProtocolOptionsDescriptor = $convert.base64Decode(
    'ChVUaHJpZnRQcm90b2NvbE9wdGlvbnMSaAoJdHJhbnNwb3J0GAEgASgOMkAuZW52b3kuY29uZm'
    'lnLmZpbHRlci5uZXR3b3JrLnRocmlmdF9wcm94eS52MmFscGhhMS5UcmFuc3BvcnRUeXBlQgj6'
    'QgWCAQIQAVIJdHJhbnNwb3J0EmUKCHByb3RvY29sGAIgASgOMj8uZW52b3kuY29uZmlnLmZpbH'
    'Rlci5uZXR3b3JrLnRocmlmdF9wcm94eS52MmFscGhhMS5Qcm90b2NvbFR5cGVCCPpCBYIBAhAB'
    'Ughwcm90b2NvbA==');

