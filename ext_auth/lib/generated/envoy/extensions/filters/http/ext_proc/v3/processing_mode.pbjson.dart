//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/ext_proc/v3/processing_mode.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use processingModeDescriptor instead')
const ProcessingMode$json = {
  '1': 'ProcessingMode',
  '2': [
    {'1': 'request_header_mode', '3': 1, '4': 1, '5': 14, '6': '.envoy.extensions.filters.http.ext_proc.v3.ProcessingMode.HeaderSendMode', '8': {}, '10': 'requestHeaderMode'},
    {'1': 'response_header_mode', '3': 2, '4': 1, '5': 14, '6': '.envoy.extensions.filters.http.ext_proc.v3.ProcessingMode.HeaderSendMode', '8': {}, '10': 'responseHeaderMode'},
    {'1': 'request_body_mode', '3': 3, '4': 1, '5': 14, '6': '.envoy.extensions.filters.http.ext_proc.v3.ProcessingMode.BodySendMode', '8': {}, '10': 'requestBodyMode'},
    {'1': 'response_body_mode', '3': 4, '4': 1, '5': 14, '6': '.envoy.extensions.filters.http.ext_proc.v3.ProcessingMode.BodySendMode', '8': {}, '10': 'responseBodyMode'},
    {'1': 'request_trailer_mode', '3': 5, '4': 1, '5': 14, '6': '.envoy.extensions.filters.http.ext_proc.v3.ProcessingMode.HeaderSendMode', '8': {}, '10': 'requestTrailerMode'},
    {'1': 'response_trailer_mode', '3': 6, '4': 1, '5': 14, '6': '.envoy.extensions.filters.http.ext_proc.v3.ProcessingMode.HeaderSendMode', '8': {}, '10': 'responseTrailerMode'},
  ],
  '4': [ProcessingMode_HeaderSendMode$json, ProcessingMode_BodySendMode$json],
};

@$core.Deprecated('Use processingModeDescriptor instead')
const ProcessingMode_HeaderSendMode$json = {
  '1': 'HeaderSendMode',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'SEND', '2': 1},
    {'1': 'SKIP', '2': 2},
  ],
};

@$core.Deprecated('Use processingModeDescriptor instead')
const ProcessingMode_BodySendMode$json = {
  '1': 'BodySendMode',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'STREAMED', '2': 1},
    {'1': 'BUFFERED', '2': 2},
    {'1': 'BUFFERED_PARTIAL', '2': 3},
  ],
};

/// Descriptor for `ProcessingMode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processingModeDescriptor = $convert.base64Decode(
    'Cg5Qcm9jZXNzaW5nTW9kZRKCAQoTcmVxdWVzdF9oZWFkZXJfbW9kZRgBIAEoDjJILmVudm95Lm'
    'V4dGVuc2lvbnMuZmlsdGVycy5odHRwLmV4dF9wcm9jLnYzLlByb2Nlc3NpbmdNb2RlLkhlYWRl'
    'clNlbmRNb2RlQgj6QgWCAQIQAVIRcmVxdWVzdEhlYWRlck1vZGUShAEKFHJlc3BvbnNlX2hlYW'
    'Rlcl9tb2RlGAIgASgOMkguZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAuZXh0X3Byb2Mu'
    'djMuUHJvY2Vzc2luZ01vZGUuSGVhZGVyU2VuZE1vZGVCCPpCBYIBAhABUhJyZXNwb25zZUhlYW'
    'Rlck1vZGUSfAoRcmVxdWVzdF9ib2R5X21vZGUYAyABKA4yRi5lbnZveS5leHRlbnNpb25zLmZp'
    'bHRlcnMuaHR0cC5leHRfcHJvYy52My5Qcm9jZXNzaW5nTW9kZS5Cb2R5U2VuZE1vZGVCCPpCBY'
    'IBAhABUg9yZXF1ZXN0Qm9keU1vZGUSfgoScmVzcG9uc2VfYm9keV9tb2RlGAQgASgOMkYuZW52'
    'b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAuZXh0X3Byb2MudjMuUHJvY2Vzc2luZ01vZGUuQm'
    '9keVNlbmRNb2RlQgj6QgWCAQIQAVIQcmVzcG9uc2VCb2R5TW9kZRKEAQoUcmVxdWVzdF90cmFp'
    'bGVyX21vZGUYBSABKA4ySC5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMuaHR0cC5leHRfcHJvYy'
    '52My5Qcm9jZXNzaW5nTW9kZS5IZWFkZXJTZW5kTW9kZUII+kIFggECEAFSEnJlcXVlc3RUcmFp'
    'bGVyTW9kZRKGAQoVcmVzcG9uc2VfdHJhaWxlcl9tb2RlGAYgASgOMkguZW52b3kuZXh0ZW5zaW'
    '9ucy5maWx0ZXJzLmh0dHAuZXh0X3Byb2MudjMuUHJvY2Vzc2luZ01vZGUuSGVhZGVyU2VuZE1v'
    'ZGVCCPpCBYIBAhABUhNyZXNwb25zZVRyYWlsZXJNb2RlIjEKDkhlYWRlclNlbmRNb2RlEgsKB0'
    'RFRkFVTFQQABIICgRTRU5EEAESCAoEU0tJUBACIkoKDEJvZHlTZW5kTW9kZRIICgROT05FEAAS'
    'DAoIU1RSRUFNRUQQARIMCghCVUZGRVJFRBACEhQKEEJVRkZFUkVEX1BBUlRJQUwQAw==');

