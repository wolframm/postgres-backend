//
//  Generated code. Do not modify.
//  source: envoy/extensions/load_balancing_policies/client_side_weighted_round_robin/v3/client_side_weighted_round_robin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use clientSideWeightedRoundRobinDescriptor instead')
const ClientSideWeightedRoundRobin$json = {
  '1': 'ClientSideWeightedRoundRobin',
  '2': [
    {'1': 'enable_oob_load_report', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'enableOobLoadReport'},
    {'1': 'oob_reporting_period', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'oobReportingPeriod'},
    {'1': 'blackout_period', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'blackoutPeriod'},
    {'1': 'weight_expiration_period', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'weightExpirationPeriod'},
    {'1': 'weight_update_period', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'weightUpdatePeriod'},
    {'1': 'error_utilization_penalty', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '8': {}, '10': 'errorUtilizationPenalty'},
  ],
};

/// Descriptor for `ClientSideWeightedRoundRobin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientSideWeightedRoundRobinDescriptor = $convert.base64Decode(
    'ChxDbGllbnRTaWRlV2VpZ2h0ZWRSb3VuZFJvYmluEk8KFmVuYWJsZV9vb2JfbG9hZF9yZXBvcn'
    'QYASABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhNlbmFibGVPb2JMb2FkUmVwb3J0'
    'EksKFG9vYl9yZXBvcnRpbmdfcGVyaW9kGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW'
    '9uUhJvb2JSZXBvcnRpbmdQZXJpb2QSQgoPYmxhY2tvdXRfcGVyaW9kGAMgASgLMhkuZ29vZ2xl'
    'LnByb3RvYnVmLkR1cmF0aW9uUg5ibGFja291dFBlcmlvZBJTChh3ZWlnaHRfZXhwaXJhdGlvbl'
    '9wZXJpb2QYBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SFndlaWdodEV4cGlyYXRp'
    'b25QZXJpb2QSSwoUd2VpZ2h0X3VwZGF0ZV9wZXJpb2QYBSABKAsyGS5nb29nbGUucHJvdG9idW'
    'YuRHVyYXRpb25SEndlaWdodFVwZGF0ZVBlcmlvZBJjChllcnJvcl91dGlsaXphdGlvbl9wZW5h'
    'bHR5GAYgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVCCvpCBwoFLQAAAABSF2Vycm'
    '9yVXRpbGl6YXRpb25QZW5hbHR5');

