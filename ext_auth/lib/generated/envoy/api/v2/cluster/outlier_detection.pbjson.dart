//
//  Generated code. Do not modify.
//  source: envoy/api/v2/cluster/outlier_detection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use outlierDetectionDescriptor instead')
const OutlierDetection$json = {
  '1': 'OutlierDetection',
  '2': [
    {'1': 'consecutive_5xx', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'consecutive5xx'},
    {'1': 'interval', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'interval'},
    {'1': 'base_ejection_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'baseEjectionTime'},
    {'1': 'max_ejection_percent', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'maxEjectionPercent'},
    {'1': 'enforcing_consecutive_5xx', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'enforcingConsecutive5xx'},
    {'1': 'enforcing_success_rate', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'enforcingSuccessRate'},
    {'1': 'success_rate_minimum_hosts', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'successRateMinimumHosts'},
    {'1': 'success_rate_request_volume', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'successRateRequestVolume'},
    {'1': 'success_rate_stdev_factor', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'successRateStdevFactor'},
    {'1': 'consecutive_gateway_failure', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'consecutiveGatewayFailure'},
    {'1': 'enforcing_consecutive_gateway_failure', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'enforcingConsecutiveGatewayFailure'},
    {'1': 'split_external_local_origin_errors', '3': 12, '4': 1, '5': 8, '10': 'splitExternalLocalOriginErrors'},
    {'1': 'consecutive_local_origin_failure', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'consecutiveLocalOriginFailure'},
    {'1': 'enforcing_consecutive_local_origin_failure', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'enforcingConsecutiveLocalOriginFailure'},
    {'1': 'enforcing_local_origin_success_rate', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'enforcingLocalOriginSuccessRate'},
    {'1': 'failure_percentage_threshold', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'failurePercentageThreshold'},
    {'1': 'enforcing_failure_percentage', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'enforcingFailurePercentage'},
    {'1': 'enforcing_failure_percentage_local_origin', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'enforcingFailurePercentageLocalOrigin'},
    {'1': 'failure_percentage_minimum_hosts', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'failurePercentageMinimumHosts'},
    {'1': 'failure_percentage_request_volume', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'failurePercentageRequestVolume'},
  ],
};

/// Descriptor for `OutlierDetection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outlierDetectionDescriptor = $convert.base64Decode(
    'ChBPdXRsaWVyRGV0ZWN0aW9uEkUKD2NvbnNlY3V0aXZlXzV4eBgBIAEoCzIcLmdvb2dsZS5wcm'
    '90b2J1Zi5VSW50MzJWYWx1ZVIOY29uc2VjdXRpdmU1eHgSPwoIaW50ZXJ2YWwYAiABKAsyGS5n'
    'b29nbGUucHJvdG9idWYuRHVyYXRpb25CCPpCBaoBAioAUghpbnRlcnZhbBJRChJiYXNlX2VqZW'
    'N0aW9uX3RpbWUYAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CCPpCBaoBAioAUhBi'
    'YXNlRWplY3Rpb25UaW1lElcKFG1heF9lamVjdGlvbl9wZXJjZW50GAQgASgLMhwuZ29vZ2xlLn'
    'Byb3RvYnVmLlVJbnQzMlZhbHVlQgf6QgQqAhhkUhJtYXhFamVjdGlvblBlcmNlbnQSYQoZZW5m'
    'b3JjaW5nX2NvbnNlY3V0aXZlXzV4eBgFIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYW'
    'x1ZUIH+kIEKgIYZFIXZW5mb3JjaW5nQ29uc2VjdXRpdmU1eHgSWwoWZW5mb3JjaW5nX3N1Y2Nl'
    'c3NfcmF0ZRgGIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZUIH+kIEKgIYZFIUZW'
    '5mb3JjaW5nU3VjY2Vzc1JhdGUSWQoac3VjY2Vzc19yYXRlX21pbmltdW1faG9zdHMYByABKAsy'
    'HC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSF3N1Y2Nlc3NSYXRlTWluaW11bUhvc3RzEl'
    'sKG3N1Y2Nlc3NfcmF0ZV9yZXF1ZXN0X3ZvbHVtZRgIIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5V'
    'SW50MzJWYWx1ZVIYc3VjY2Vzc1JhdGVSZXF1ZXN0Vm9sdW1lElcKGXN1Y2Nlc3NfcmF0ZV9zdG'
    'Rldl9mYWN0b3IYCSABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSFnN1Y2Nlc3NS'
    'YXRlU3RkZXZGYWN0b3ISXAobY29uc2VjdXRpdmVfZ2F0ZXdheV9mYWlsdXJlGAogASgLMhwuZ2'
    '9vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUhljb25zZWN1dGl2ZUdhdGV3YXlGYWlsdXJlEngK'
    'JWVuZm9yY2luZ19jb25zZWN1dGl2ZV9nYXRld2F5X2ZhaWx1cmUYCyABKAsyHC5nb29nbGUucH'
    'JvdG9idWYuVUludDMyVmFsdWVCB/pCBCoCGGRSImVuZm9yY2luZ0NvbnNlY3V0aXZlR2F0ZXdh'
    'eUZhaWx1cmUSSgoic3BsaXRfZXh0ZXJuYWxfbG9jYWxfb3JpZ2luX2Vycm9ycxgMIAEoCFIec3'
    'BsaXRFeHRlcm5hbExvY2FsT3JpZ2luRXJyb3JzEmUKIGNvbnNlY3V0aXZlX2xvY2FsX29yaWdp'
    'bl9mYWlsdXJlGA0gASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUh1jb25zZWN1dG'
    'l2ZUxvY2FsT3JpZ2luRmFpbHVyZRKBAQoqZW5mb3JjaW5nX2NvbnNlY3V0aXZlX2xvY2FsX29y'
    'aWdpbl9mYWlsdXJlGA4gASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlQgf6QgQqAh'
    'hkUiZlbmZvcmNpbmdDb25zZWN1dGl2ZUxvY2FsT3JpZ2luRmFpbHVyZRJzCiNlbmZvcmNpbmdf'
    'bG9jYWxfb3JpZ2luX3N1Y2Nlc3NfcmF0ZRgPIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50Mz'
    'JWYWx1ZUIH+kIEKgIYZFIfZW5mb3JjaW5nTG9jYWxPcmlnaW5TdWNjZXNzUmF0ZRJnChxmYWls'
    'dXJlX3BlcmNlbnRhZ2VfdGhyZXNob2xkGBAgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMl'
    'ZhbHVlQgf6QgQqAhhkUhpmYWlsdXJlUGVyY2VudGFnZVRocmVzaG9sZBJnChxlbmZvcmNpbmdf'
    'ZmFpbHVyZV9wZXJjZW50YWdlGBEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlQg'
    'f6QgQqAhhkUhplbmZvcmNpbmdGYWlsdXJlUGVyY2VudGFnZRJ/CillbmZvcmNpbmdfZmFpbHVy'
    'ZV9wZXJjZW50YWdlX2xvY2FsX29yaWdpbhgSIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50Mz'
    'JWYWx1ZUIH+kIEKgIYZFIlZW5mb3JjaW5nRmFpbHVyZVBlcmNlbnRhZ2VMb2NhbE9yaWdpbhJl'
    'CiBmYWlsdXJlX3BlcmNlbnRhZ2VfbWluaW11bV9ob3N0cxgTIAEoCzIcLmdvb2dsZS5wcm90b2'
    'J1Zi5VSW50MzJWYWx1ZVIdZmFpbHVyZVBlcmNlbnRhZ2VNaW5pbXVtSG9zdHMSZwohZmFpbHVy'
    'ZV9wZXJjZW50YWdlX3JlcXVlc3Rfdm9sdW1lGBQgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbn'
    'QzMlZhbHVlUh5mYWlsdXJlUGVyY2VudGFnZVJlcXVlc3RWb2x1bWU=');

