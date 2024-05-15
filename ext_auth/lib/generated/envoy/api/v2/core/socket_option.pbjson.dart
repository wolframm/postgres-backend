//
//  Generated code. Do not modify.
//  source: envoy/api/v2/core/socket_option.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use socketOptionDescriptor instead')
const SocketOption$json = {
  '1': 'SocketOption',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'level', '3': 2, '4': 1, '5': 3, '10': 'level'},
    {'1': 'name', '3': 3, '4': 1, '5': 3, '10': 'name'},
    {'1': 'int_value', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'intValue'},
    {'1': 'buf_value', '3': 5, '4': 1, '5': 12, '9': 0, '10': 'bufValue'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.envoy.api.v2.core.SocketOption.SocketState', '8': {}, '10': 'state'},
  ],
  '4': [SocketOption_SocketState$json],
  '8': [
    {'1': 'value', '2': {}},
  ],
};

@$core.Deprecated('Use socketOptionDescriptor instead')
const SocketOption_SocketState$json = {
  '1': 'SocketState',
  '2': [
    {'1': 'STATE_PREBIND', '2': 0},
    {'1': 'STATE_BOUND', '2': 1},
    {'1': 'STATE_LISTENING', '2': 2},
  ],
};

/// Descriptor for `SocketOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List socketOptionDescriptor = $convert.base64Decode(
    'CgxTb2NrZXRPcHRpb24SIAoLZGVzY3JpcHRpb24YASABKAlSC2Rlc2NyaXB0aW9uEhQKBWxldm'
    'VsGAIgASgDUgVsZXZlbBISCgRuYW1lGAMgASgDUgRuYW1lEh0KCWludF92YWx1ZRgEIAEoA0gA'
    'UghpbnRWYWx1ZRIdCglidWZfdmFsdWUYBSABKAxIAFIIYnVmVmFsdWUSSwoFc3RhdGUYBiABKA'
    '4yKy5lbnZveS5hcGkudjIuY29yZS5Tb2NrZXRPcHRpb24uU29ja2V0U3RhdGVCCPpCBYIBAhAB'
    'UgVzdGF0ZSJGCgtTb2NrZXRTdGF0ZRIRCg1TVEFURV9QUkVCSU5EEAASDwoLU1RBVEVfQk9VTk'
    'QQARITCg9TVEFURV9MSVNURU5JTkcQAkIMCgV2YWx1ZRID+EIB');

