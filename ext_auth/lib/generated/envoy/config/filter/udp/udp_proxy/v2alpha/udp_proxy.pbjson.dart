//
//  Generated code. Do not modify.
//  source: envoy/config/filter/udp/udp_proxy/v2alpha/udp_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use udpProxyConfigDescriptor instead')
const UdpProxyConfig$json = {
  '1': 'UdpProxyConfig',
  '2': [
    {'1': 'stat_prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {'1': 'cluster', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'cluster'},
    {'1': 'idle_timeout', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'idleTimeout'},
  ],
  '8': [
    {'1': 'route_specifier', '2': {}},
  ],
};

/// Descriptor for `UdpProxyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List udpProxyConfigDescriptor = $convert.base64Decode(
    'Cg5VZHBQcm94eUNvbmZpZxIoCgtzdGF0X3ByZWZpeBgBIAEoCUIH+kIEcgIgAVIKc3RhdFByZW'
    'ZpeBIjCgdjbHVzdGVyGAIgASgJQgf6QgRyAiABSABSB2NsdXN0ZXISPAoMaWRsZV90aW1lb3V0'
    'GAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgtpZGxlVGltZW91dEIWCg9yb3V0ZV'
    '9zcGVjaWZpZXISA/hCAQ==');

