//
//  Generated code. Do not modify.
//  source: envoy/data/cluster/v3/outlier_detection_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use outlierEjectionTypeDescriptor instead')
const OutlierEjectionType$json = {
  '1': 'OutlierEjectionType',
  '2': [
    {'1': 'CONSECUTIVE_5XX', '2': 0},
    {'1': 'CONSECUTIVE_GATEWAY_FAILURE', '2': 1},
    {'1': 'SUCCESS_RATE', '2': 2},
    {'1': 'CONSECUTIVE_LOCAL_ORIGIN_FAILURE', '2': 3},
    {'1': 'SUCCESS_RATE_LOCAL_ORIGIN', '2': 4},
    {'1': 'FAILURE_PERCENTAGE', '2': 5},
    {'1': 'FAILURE_PERCENTAGE_LOCAL_ORIGIN', '2': 6},
  ],
};

/// Descriptor for `OutlierEjectionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List outlierEjectionTypeDescriptor = $convert.base64Decode(
    'ChNPdXRsaWVyRWplY3Rpb25UeXBlEhMKD0NPTlNFQ1VUSVZFXzVYWBAAEh8KG0NPTlNFQ1VUSV'
    'ZFX0dBVEVXQVlfRkFJTFVSRRABEhAKDFNVQ0NFU1NfUkFURRACEiQKIENPTlNFQ1VUSVZFX0xP'
    'Q0FMX09SSUdJTl9GQUlMVVJFEAMSHQoZU1VDQ0VTU19SQVRFX0xPQ0FMX09SSUdJThAEEhYKEk'
    'ZBSUxVUkVfUEVSQ0VOVEFHRRAFEiMKH0ZBSUxVUkVfUEVSQ0VOVEFHRV9MT0NBTF9PUklHSU4Q'
    'Bg==');

@$core.Deprecated('Use actionDescriptor instead')
const Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'EJECT', '2': 0},
    {'1': 'UNEJECT', '2': 1},
  ],
};

/// Descriptor for `Action`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List actionDescriptor = $convert.base64Decode(
    'CgZBY3Rpb24SCQoFRUpFQ1QQABILCgdVTkVKRUNUEAE=');

@$core.Deprecated('Use outlierDetectionEventDescriptor instead')
const OutlierDetectionEvent$json = {
  '1': 'OutlierDetectionEvent',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.envoy.data.cluster.v3.OutlierEjectionType', '8': {}, '10': 'type'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'secs_since_last_action', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '10': 'secsSinceLastAction'},
    {'1': 'cluster_name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'clusterName'},
    {'1': 'upstream_url', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'upstreamUrl'},
    {'1': 'action', '3': 6, '4': 1, '5': 14, '6': '.envoy.data.cluster.v3.Action', '8': {}, '10': 'action'},
    {'1': 'num_ejections', '3': 7, '4': 1, '5': 13, '10': 'numEjections'},
    {'1': 'enforced', '3': 8, '4': 1, '5': 8, '10': 'enforced'},
    {'1': 'eject_success_rate_event', '3': 9, '4': 1, '5': 11, '6': '.envoy.data.cluster.v3.OutlierEjectSuccessRate', '9': 0, '10': 'ejectSuccessRateEvent'},
    {'1': 'eject_consecutive_event', '3': 10, '4': 1, '5': 11, '6': '.envoy.data.cluster.v3.OutlierEjectConsecutive', '9': 0, '10': 'ejectConsecutiveEvent'},
    {'1': 'eject_failure_percentage_event', '3': 11, '4': 1, '5': 11, '6': '.envoy.data.cluster.v3.OutlierEjectFailurePercentage', '9': 0, '10': 'ejectFailurePercentageEvent'},
  ],
  '7': {},
  '8': [
    {'1': 'event', '2': {}},
  ],
};

/// Descriptor for `OutlierDetectionEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outlierDetectionEventDescriptor = $convert.base64Decode(
    'ChVPdXRsaWVyRGV0ZWN0aW9uRXZlbnQSSAoEdHlwZRgBIAEoDjIqLmVudm95LmRhdGEuY2x1c3'
    'Rlci52My5PdXRsaWVyRWplY3Rpb25UeXBlQgj6QgWCAQIQAVIEdHlwZRI4Cgl0aW1lc3RhbXAY'
    'AiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl0aW1lc3RhbXASUQoWc2Vjc19zaW'
    '5jZV9sYXN0X2FjdGlvbhgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50NjRWYWx1ZVITc2Vj'
    'c1NpbmNlTGFzdEFjdGlvbhIqCgxjbHVzdGVyX25hbWUYBCABKAlCB/pCBHICEAFSC2NsdXN0ZX'
    'JOYW1lEioKDHVwc3RyZWFtX3VybBgFIAEoCUIH+kIEcgIQAVILdXBzdHJlYW1VcmwSPwoGYWN0'
    'aW9uGAYgASgOMh0uZW52b3kuZGF0YS5jbHVzdGVyLnYzLkFjdGlvbkII+kIFggECEAFSBmFjdG'
    'lvbhIjCg1udW1fZWplY3Rpb25zGAcgASgNUgxudW1FamVjdGlvbnMSGgoIZW5mb3JjZWQYCCAB'
    'KAhSCGVuZm9yY2VkEmkKGGVqZWN0X3N1Y2Nlc3NfcmF0ZV9ldmVudBgJIAEoCzIuLmVudm95Lm'
    'RhdGEuY2x1c3Rlci52My5PdXRsaWVyRWplY3RTdWNjZXNzUmF0ZUgAUhVlamVjdFN1Y2Nlc3NS'
    'YXRlRXZlbnQSaAoXZWplY3RfY29uc2VjdXRpdmVfZXZlbnQYCiABKAsyLi5lbnZveS5kYXRhLm'
    'NsdXN0ZXIudjMuT3V0bGllckVqZWN0Q29uc2VjdXRpdmVIAFIVZWplY3RDb25zZWN1dGl2ZUV2'
    'ZW50EnsKHmVqZWN0X2ZhaWx1cmVfcGVyY2VudGFnZV9ldmVudBgLIAEoCzI0LmVudm95LmRhdG'
    'EuY2x1c3Rlci52My5PdXRsaWVyRWplY3RGYWlsdXJlUGVyY2VudGFnZUgAUhtlamVjdEZhaWx1'
    'cmVQZXJjZW50YWdlRXZlbnQ6N5rFiB4yCjBlbnZveS5kYXRhLmNsdXN0ZXIudjJhbHBoYS5PdX'
    'RsaWVyRGV0ZWN0aW9uRXZlbnRCDAoFZXZlbnQSA/hCAQ==');

@$core.Deprecated('Use outlierEjectSuccessRateDescriptor instead')
const OutlierEjectSuccessRate$json = {
  '1': 'OutlierEjectSuccessRate',
  '2': [
    {'1': 'host_success_rate', '3': 1, '4': 1, '5': 13, '8': {}, '10': 'hostSuccessRate'},
    {'1': 'cluster_average_success_rate', '3': 2, '4': 1, '5': 13, '8': {}, '10': 'clusterAverageSuccessRate'},
    {'1': 'cluster_success_rate_ejection_threshold', '3': 3, '4': 1, '5': 13, '8': {}, '10': 'clusterSuccessRateEjectionThreshold'},
  ],
  '7': {},
};

/// Descriptor for `OutlierEjectSuccessRate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outlierEjectSuccessRateDescriptor = $convert.base64Decode(
    'ChdPdXRsaWVyRWplY3RTdWNjZXNzUmF0ZRIzChFob3N0X3N1Y2Nlc3NfcmF0ZRgBIAEoDUIH+k'
    'IEKgIYZFIPaG9zdFN1Y2Nlc3NSYXRlEkgKHGNsdXN0ZXJfYXZlcmFnZV9zdWNjZXNzX3JhdGUY'
    'AiABKA1CB/pCBCoCGGRSGWNsdXN0ZXJBdmVyYWdlU3VjY2Vzc1JhdGUSXQonY2x1c3Rlcl9zdW'
    'NjZXNzX3JhdGVfZWplY3Rpb25fdGhyZXNob2xkGAMgASgNQgf6QgQqAhhkUiNjbHVzdGVyU3Vj'
    'Y2Vzc1JhdGVFamVjdGlvblRocmVzaG9sZDo5msWIHjQKMmVudm95LmRhdGEuY2x1c3Rlci52Mm'
    'FscGhhLk91dGxpZXJFamVjdFN1Y2Nlc3NSYXRl');

@$core.Deprecated('Use outlierEjectConsecutiveDescriptor instead')
const OutlierEjectConsecutive$json = {
  '1': 'OutlierEjectConsecutive',
  '7': {},
};

/// Descriptor for `OutlierEjectConsecutive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outlierEjectConsecutiveDescriptor = $convert.base64Decode(
    'ChdPdXRsaWVyRWplY3RDb25zZWN1dGl2ZTo5msWIHjQKMmVudm95LmRhdGEuY2x1c3Rlci52Mm'
    'FscGhhLk91dGxpZXJFamVjdENvbnNlY3V0aXZl');

@$core.Deprecated('Use outlierEjectFailurePercentageDescriptor instead')
const OutlierEjectFailurePercentage$json = {
  '1': 'OutlierEjectFailurePercentage',
  '2': [
    {'1': 'host_success_rate', '3': 1, '4': 1, '5': 13, '8': {}, '10': 'hostSuccessRate'},
  ],
  '7': {},
};

/// Descriptor for `OutlierEjectFailurePercentage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outlierEjectFailurePercentageDescriptor = $convert.base64Decode(
    'Ch1PdXRsaWVyRWplY3RGYWlsdXJlUGVyY2VudGFnZRIzChFob3N0X3N1Y2Nlc3NfcmF0ZRgBIA'
    'EoDUIH+kIEKgIYZFIPaG9zdFN1Y2Nlc3NSYXRlOj+axYgeOgo4ZW52b3kuZGF0YS5jbHVzdGVy'
    'LnYyYWxwaGEuT3V0bGllckVqZWN0RmFpbHVyZVBlcmNlbnRhZ2U=');

