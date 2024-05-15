//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/thrift_proxy/v3/thrift_proxy.proto
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
    {
      '1': 'TWITTER',
      '2': 4,
      '3': {'1': true},
    },
  ],
};

/// Descriptor for `ProtocolType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List protocolTypeDescriptor = $convert.base64Decode(
    'CgxQcm90b2NvbFR5cGUSEQoNQVVUT19QUk9UT0NPTBAAEgoKBkJJTkFSWRABEg4KCkxBWF9CSU'
    '5BUlkQAhILCgdDT01QQUNUEAMSGAoHVFdJVFRFUhAEGgsIAYr0m7MFAzMuMA==');

@$core.Deprecated('Use trdsDescriptor instead')
const Trds$json = {
  '1': 'Trds',
  '2': [
    {'1': 'config_source', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ConfigSource', '8': {}, '10': 'configSource'},
    {'1': 'route_config_name', '3': 2, '4': 1, '5': 9, '10': 'routeConfigName'},
  ],
};

/// Descriptor for `Trds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trdsDescriptor = $convert.base64Decode(
    'CgRUcmRzElEKDWNvbmZpZ19zb3VyY2UYASABKAsyIi5lbnZveS5jb25maWcuY29yZS52My5Db2'
    '5maWdTb3VyY2VCCPpCBYoBAhABUgxjb25maWdTb3VyY2USKgoRcm91dGVfY29uZmlnX25hbWUY'
    'AiABKAlSD3JvdXRlQ29uZmlnTmFtZQ==');

@$core.Deprecated('Use thriftProxyDescriptor instead')
const ThriftProxy$json = {
  '1': 'ThriftProxy',
  '2': [
    {'1': 'transport', '3': 2, '4': 1, '5': 14, '6': '.envoy.extensions.filters.network.thrift_proxy.v3.TransportType', '8': {}, '10': 'transport'},
    {'1': 'protocol', '3': 3, '4': 1, '5': 14, '6': '.envoy.extensions.filters.network.thrift_proxy.v3.ProtocolType', '8': {}, '10': 'protocol'},
    {'1': 'stat_prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {'1': 'route_config', '3': 4, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.thrift_proxy.v3.RouteConfiguration', '8': {}, '10': 'routeConfig'},
    {'1': 'trds', '3': 8, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.thrift_proxy.v3.Trds', '8': {}, '10': 'trds'},
    {'1': 'thrift_filters', '3': 5, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.thrift_proxy.v3.ThriftFilter', '10': 'thriftFilters'},
    {'1': 'payload_passthrough', '3': 6, '4': 1, '5': 8, '10': 'payloadPassthrough'},
    {'1': 'max_requests_per_connection', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxRequestsPerConnection'},
    {'1': 'access_log', '3': 9, '4': 3, '5': 11, '6': '.envoy.config.accesslog.v3.AccessLog', '10': 'accessLog'},
    {'1': 'header_keys_preserve_case', '3': 10, '4': 1, '5': 8, '10': 'headerKeysPreserveCase'},
  ],
  '7': {},
};

/// Descriptor for `ThriftProxy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thriftProxyDescriptor = $convert.base64Decode(
    'CgtUaHJpZnRQcm94eRJnCgl0cmFuc3BvcnQYAiABKA4yPy5lbnZveS5leHRlbnNpb25zLmZpbH'
    'RlcnMubmV0d29yay50aHJpZnRfcHJveHkudjMuVHJhbnNwb3J0VHlwZUII+kIFggECEAFSCXRy'
    'YW5zcG9ydBJkCghwcm90b2NvbBgDIAEoDjI+LmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZX'
    'R3b3JrLnRocmlmdF9wcm94eS52My5Qcm90b2NvbFR5cGVCCPpCBYIBAhABUghwcm90b2NvbBIo'
    'CgtzdGF0X3ByZWZpeBgBIAEoCUIH+kIEcgIQAVIKc3RhdFByZWZpeBKAAQoMcm91dGVfY29uZm'
    'lnGAQgASgLMkQuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm5ldHdvcmsudGhyaWZ0X3Byb3h5'
    'LnYzLlJvdXRlQ29uZmlndXJhdGlvbkIX8pj+jwUREg9yb3V0ZV9zcGVjaWZpZXJSC3JvdXRlQ2'
    '9uZmlnEmMKBHRyZHMYCCABKAsyNi5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0d29yay50'
    'aHJpZnRfcHJveHkudjMuVHJkc0IX8pj+jwUREg9yb3V0ZV9zcGVjaWZpZXJSBHRyZHMSZQoOdG'
    'hyaWZ0X2ZpbHRlcnMYBSADKAsyPi5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0d29yay50'
    'aHJpZnRfcHJveHkudjMuVGhyaWZ0RmlsdGVyUg10aHJpZnRGaWx0ZXJzEi8KE3BheWxvYWRfcG'
    'Fzc3Rocm91Z2gYBiABKAhSEnBheWxvYWRQYXNzdGhyb3VnaBJbChttYXhfcmVxdWVzdHNfcGVy'
    'X2Nvbm5lY3Rpb24YByABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSGG1heFJlcX'
    'Vlc3RzUGVyQ29ubmVjdGlvbhJDCgphY2Nlc3NfbG9nGAkgAygLMiQuZW52b3kuY29uZmlnLmFj'
    'Y2Vzc2xvZy52My5BY2Nlc3NMb2dSCWFjY2Vzc0xvZxI5ChloZWFkZXJfa2V5c19wcmVzZXJ2ZV'
    '9jYXNlGAogASgIUhZoZWFkZXJLZXlzUHJlc2VydmVDYXNlOkSaxYgePwo9ZW52b3kuY29uZmln'
    'LmZpbHRlci5uZXR3b3JrLnRocmlmdF9wcm94eS52MmFscGhhMS5UaHJpZnRQcm94eQ==');

@$core.Deprecated('Use thriftFilterDescriptor instead')
const ThriftFilter$json = {
  '1': 'ThriftFilter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'typed_config', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'typedConfig'},
  ],
  '7': {},
  '8': [
    {'1': 'config_type'},
  ],
  '9': [
    {'1': 2, '2': 3},
  ],
  '10': ['config'],
};

/// Descriptor for `ThriftFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thriftFilterDescriptor = $convert.base64Decode(
    'CgxUaHJpZnRGaWx0ZXISGwoEbmFtZRgBIAEoCUIH+kIEcgIQAVIEbmFtZRI5Cgx0eXBlZF9jb2'
    '5maWcYAyABKAsyFC5nb29nbGUucHJvdG9idWYuQW55SABSC3R5cGVkQ29uZmlnOkWaxYgeQAo+'
    'ZW52b3kuY29uZmlnLmZpbHRlci5uZXR3b3JrLnRocmlmdF9wcm94eS52MmFscGhhMS5UaHJpZn'
    'RGaWx0ZXJCDQoLY29uZmlnX3R5cGVKBAgCEANSBmNvbmZpZw==');

@$core.Deprecated('Use thriftProtocolOptionsDescriptor instead')
const ThriftProtocolOptions$json = {
  '1': 'ThriftProtocolOptions',
  '2': [
    {'1': 'transport', '3': 1, '4': 1, '5': 14, '6': '.envoy.extensions.filters.network.thrift_proxy.v3.TransportType', '8': {}, '10': 'transport'},
    {'1': 'protocol', '3': 2, '4': 1, '5': 14, '6': '.envoy.extensions.filters.network.thrift_proxy.v3.ProtocolType', '8': {}, '10': 'protocol'},
  ],
  '7': {},
};

/// Descriptor for `ThriftProtocolOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thriftProtocolOptionsDescriptor = $convert.base64Decode(
    'ChVUaHJpZnRQcm90b2NvbE9wdGlvbnMSZwoJdHJhbnNwb3J0GAEgASgOMj8uZW52b3kuZXh0ZW'
    '5zaW9ucy5maWx0ZXJzLm5ldHdvcmsudGhyaWZ0X3Byb3h5LnYzLlRyYW5zcG9ydFR5cGVCCPpC'
    'BYIBAhABUgl0cmFuc3BvcnQSZAoIcHJvdG9jb2wYAiABKA4yPi5lbnZveS5leHRlbnNpb25zLm'
    'ZpbHRlcnMubmV0d29yay50aHJpZnRfcHJveHkudjMuUHJvdG9jb2xUeXBlQgj6QgWCAQIQAVII'
    'cHJvdG9jb2w6TprFiB5JCkdlbnZveS5jb25maWcuZmlsdGVyLm5ldHdvcmsudGhyaWZ0X3Byb3'
    'h5LnYyYWxwaGExLlRocmlmdFByb3RvY29sT3B0aW9ucw==');

