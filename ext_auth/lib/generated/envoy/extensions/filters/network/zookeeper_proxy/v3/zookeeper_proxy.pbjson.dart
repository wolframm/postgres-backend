//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/zookeeper_proxy/v3/zookeeper_proxy.proto
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
    {'1': 'enable_latency_threshold_metrics', '3': 4, '4': 1, '5': 8, '10': 'enableLatencyThresholdMetrics'},
    {'1': 'default_latency_threshold', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'defaultLatencyThreshold'},
    {'1': 'latency_threshold_overrides', '3': 6, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.zookeeper_proxy.v3.LatencyThresholdOverride', '10': 'latencyThresholdOverrides'},
    {'1': 'enable_per_opcode_request_bytes_metrics', '3': 7, '4': 1, '5': 8, '10': 'enablePerOpcodeRequestBytesMetrics'},
    {'1': 'enable_per_opcode_response_bytes_metrics', '3': 8, '4': 1, '5': 8, '10': 'enablePerOpcodeResponseBytesMetrics'},
    {'1': 'enable_per_opcode_decoder_error_metrics', '3': 9, '4': 1, '5': 8, '10': 'enablePerOpcodeDecoderErrorMetrics'},
  ],
  '7': {},
};

/// Descriptor for `ZooKeeperProxy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zooKeeperProxyDescriptor = $convert.base64Decode(
    'Cg5ab29LZWVwZXJQcm94eRIoCgtzdGF0X3ByZWZpeBgBIAEoCUIH+kIEcgIQAVIKc3RhdFByZW'
    'ZpeBIdCgphY2Nlc3NfbG9nGAIgASgJUglhY2Nlc3NMb2cSRgoQbWF4X3BhY2tldF9ieXRlcxgD'
    'IAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIObWF4UGFja2V0Qnl0ZXMSRwogZW'
    '5hYmxlX2xhdGVuY3lfdGhyZXNob2xkX21ldHJpY3MYBCABKAhSHWVuYWJsZUxhdGVuY3lUaHJl'
    'c2hvbGRNZXRyaWNzEmMKGWRlZmF1bHRfbGF0ZW5jeV90aHJlc2hvbGQYBSABKAsyGS5nb29nbG'
    'UucHJvdG9idWYuRHVyYXRpb25CDPpCCaoBBjIEEMCEPVIXZGVmYXVsdExhdGVuY3lUaHJlc2hv'
    'bGQSjQEKG2xhdGVuY3lfdGhyZXNob2xkX292ZXJyaWRlcxgGIAMoCzJNLmVudm95LmV4dGVuc2'
    'lvbnMuZmlsdGVycy5uZXR3b3JrLnpvb2tlZXBlcl9wcm94eS52My5MYXRlbmN5VGhyZXNob2xk'
    'T3ZlcnJpZGVSGWxhdGVuY3lUaHJlc2hvbGRPdmVycmlkZXMSUwonZW5hYmxlX3Blcl9vcGNvZG'
    'VfcmVxdWVzdF9ieXRlc19tZXRyaWNzGAcgASgIUiJlbmFibGVQZXJPcGNvZGVSZXF1ZXN0Qnl0'
    'ZXNNZXRyaWNzElUKKGVuYWJsZV9wZXJfb3Bjb2RlX3Jlc3BvbnNlX2J5dGVzX21ldHJpY3MYCC'
    'ABKAhSI2VuYWJsZVBlck9wY29kZVJlc3BvbnNlQnl0ZXNNZXRyaWNzElMKJ2VuYWJsZV9wZXJf'
    'b3Bjb2RlX2RlY29kZXJfZXJyb3JfbWV0cmljcxgJIAEoCFIiZW5hYmxlUGVyT3Bjb2RlRGVjb2'
    'RlckVycm9yTWV0cmljczpKmsWIHkUKQ2Vudm95LmNvbmZpZy5maWx0ZXIubmV0d29yay56b29r'
    'ZWVwZXJfcHJveHkudjFhbHBoYTEuWm9vS2VlcGVyUHJveHk=');

@$core.Deprecated('Use latencyThresholdOverrideDescriptor instead')
const LatencyThresholdOverride$json = {
  '1': 'LatencyThresholdOverride',
  '2': [
    {'1': 'opcode', '3': 1, '4': 1, '5': 14, '6': '.envoy.extensions.filters.network.zookeeper_proxy.v3.LatencyThresholdOverride.Opcode', '8': {}, '10': 'opcode'},
    {'1': 'threshold', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'threshold'},
  ],
  '4': [LatencyThresholdOverride_Opcode$json],
};

@$core.Deprecated('Use latencyThresholdOverrideDescriptor instead')
const LatencyThresholdOverride_Opcode$json = {
  '1': 'Opcode',
  '2': [
    {'1': 'Connect', '2': 0},
    {'1': 'Create', '2': 1},
    {'1': 'Delete', '2': 2},
    {'1': 'Exists', '2': 3},
    {'1': 'GetData', '2': 4},
    {'1': 'SetData', '2': 5},
    {'1': 'GetAcl', '2': 6},
    {'1': 'SetAcl', '2': 7},
    {'1': 'GetChildren', '2': 8},
    {'1': 'Sync', '2': 9},
    {'1': 'Ping', '2': 10},
    {'1': 'GetChildren2', '2': 11},
    {'1': 'Check', '2': 12},
    {'1': 'Multi', '2': 13},
    {'1': 'Create2', '2': 14},
    {'1': 'Reconfig', '2': 15},
    {'1': 'CheckWatches', '2': 16},
    {'1': 'RemoveWatches', '2': 17},
    {'1': 'CreateContainer', '2': 18},
    {'1': 'CreateTtl', '2': 19},
    {'1': 'Close', '2': 20},
    {'1': 'SetAuth', '2': 21},
    {'1': 'SetWatches', '2': 22},
    {'1': 'GetEphemerals', '2': 23},
    {'1': 'GetAllChildrenNumber', '2': 24},
    {'1': 'SetWatches2', '2': 25},
    {'1': 'AddWatch', '2': 26},
  ],
};

/// Descriptor for `LatencyThresholdOverride`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List latencyThresholdOverrideDescriptor = $convert.base64Decode(
    'ChhMYXRlbmN5VGhyZXNob2xkT3ZlcnJpZGUSdgoGb3Bjb2RlGAEgASgOMlQuZW52b3kuZXh0ZW'
    '5zaW9ucy5maWx0ZXJzLm5ldHdvcmsuem9va2VlcGVyX3Byb3h5LnYzLkxhdGVuY3lUaHJlc2hv'
    'bGRPdmVycmlkZS5PcGNvZGVCCPpCBYIBAhABUgZvcGNvZGUSRwoJdGhyZXNob2xkGAIgASgLMh'
    'kuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQg76QguqAQgIATIEEMCEPVIJdGhyZXNob2xkIpAD'
    'CgZPcGNvZGUSCwoHQ29ubmVjdBAAEgoKBkNyZWF0ZRABEgoKBkRlbGV0ZRACEgoKBkV4aXN0cx'
    'ADEgsKB0dldERhdGEQBBILCgdTZXREYXRhEAUSCgoGR2V0QWNsEAYSCgoGU2V0QWNsEAcSDwoL'
    'R2V0Q2hpbGRyZW4QCBIICgRTeW5jEAkSCAoEUGluZxAKEhAKDEdldENoaWxkcmVuMhALEgkKBU'
    'NoZWNrEAwSCQoFTXVsdGkQDRILCgdDcmVhdGUyEA4SDAoIUmVjb25maWcQDxIQCgxDaGVja1dh'
    'dGNoZXMQEBIRCg1SZW1vdmVXYXRjaGVzEBESEwoPQ3JlYXRlQ29udGFpbmVyEBISDQoJQ3JlYX'
    'RlVHRsEBMSCQoFQ2xvc2UQFBILCgdTZXRBdXRoEBUSDgoKU2V0V2F0Y2hlcxAWEhEKDUdldEVw'
    'aGVtZXJhbHMQFxIYChRHZXRBbGxDaGlsZHJlbk51bWJlchAYEg8KC1NldFdhdGNoZXMyEBkSDA'
    'oIQWRkV2F0Y2gQGg==');

