//
//  Generated code. Do not modify.
//  source: envoy/config/filter/network/zookeeper_proxy/v1alpha1/zookeeper_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use zooKeeperProxyDescriptor instead')
const ZooKeeperProxy$json = {
  '1': 'ZooKeeperProxy',
  '2': [
    {'1': 'stat_prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {'1': 'access_log', '3': 2, '4': 1, '5': 9, '10': 'accessLog'},
    {'1': 'max_packet_bytes', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxPacketBytes'},
  ],
};

/// Descriptor for `ZooKeeperProxy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zooKeeperProxyDescriptor = $convert.base64Decode(
    'Cg5ab29LZWVwZXJQcm94eRIoCgtzdGF0X3ByZWZpeBgBIAEoCUIH+kIEcgIgAVIKc3RhdFByZW'
    'ZpeBIdCgphY2Nlc3NfbG9nGAIgASgJUglhY2Nlc3NMb2cSRgoQbWF4X3BhY2tldF9ieXRlcxgD'
    'IAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIObWF4UGFja2V0Qnl0ZXM=');

