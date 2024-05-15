//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/admission_control/v3/admission_control.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use admissionControlDescriptor instead')
const AdmissionControl$json = {
  '1': 'AdmissionControl',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeFeatureFlag', '10': 'enabled'},
    {'1': 'success_criteria', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.admission_control.v3.AdmissionControl.SuccessCriteria', '9': 0, '10': 'successCriteria'},
    {'1': 'sampling_window', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'samplingWindow'},
    {'1': 'aggression', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeDouble', '10': 'aggression'},
    {'1': 'sr_threshold', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimePercent', '10': 'srThreshold'},
    {'1': 'rps_threshold', '3': 6, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeUInt32', '10': 'rpsThreshold'},
    {'1': 'max_rejection_probability', '3': 7, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimePercent', '10': 'maxRejectionProbability'},
  ],
  '3': [AdmissionControl_SuccessCriteria$json],
  '8': [
    {'1': 'evaluation_criteria', '2': {}},
  ],
};

@$core.Deprecated('Use admissionControlDescriptor instead')
const AdmissionControl_SuccessCriteria$json = {
  '1': 'SuccessCriteria',
  '2': [
    {'1': 'http_criteria', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.admission_control.v3.AdmissionControl.SuccessCriteria.HttpCriteria', '10': 'httpCriteria'},
    {'1': 'grpc_criteria', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.admission_control.v3.AdmissionControl.SuccessCriteria.GrpcCriteria', '10': 'grpcCriteria'},
  ],
  '3': [AdmissionControl_SuccessCriteria_HttpCriteria$json, AdmissionControl_SuccessCriteria_GrpcCriteria$json],
};

@$core.Deprecated('Use admissionControlDescriptor instead')
const AdmissionControl_SuccessCriteria_HttpCriteria$json = {
  '1': 'HttpCriteria',
  '2': [
    {'1': 'http_success_status', '3': 1, '4': 3, '5': 11, '6': '.envoy.type.v3.Int32Range', '8': {}, '10': 'httpSuccessStatus'},
  ],
};

@$core.Deprecated('Use admissionControlDescriptor instead')
const AdmissionControl_SuccessCriteria_GrpcCriteria$json = {
  '1': 'GrpcCriteria',
  '2': [
    {'1': 'grpc_success_status', '3': 1, '4': 3, '5': 13, '8': {}, '10': 'grpcSuccessStatus'},
  ],
};

/// Descriptor for `AdmissionControl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List admissionControlDescriptor = $convert.base64Decode(
    'ChBBZG1pc3Npb25Db250cm9sEkIKB2VuYWJsZWQYASABKAsyKC5lbnZveS5jb25maWcuY29yZS'
    '52My5SdW50aW1lRmVhdHVyZUZsYWdSB2VuYWJsZWQSgQEKEHN1Y2Nlc3NfY3JpdGVyaWEYAiAB'
    'KAsyVC5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMuaHR0cC5hZG1pc3Npb25fY29udHJvbC52My'
    '5BZG1pc3Npb25Db250cm9sLlN1Y2Nlc3NDcml0ZXJpYUgAUg9zdWNjZXNzQ3JpdGVyaWESQgoP'
    'c2FtcGxpbmdfd2luZG93GAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg5zYW1wbG'
    'luZ1dpbmRvdxJDCgphZ2dyZXNzaW9uGAQgASgLMiMuZW52b3kuY29uZmlnLmNvcmUudjMuUnVu'
    'dGltZURvdWJsZVIKYWdncmVzc2lvbhJHCgxzcl90aHJlc2hvbGQYBSABKAsyJC5lbnZveS5jb2'
    '5maWcuY29yZS52My5SdW50aW1lUGVyY2VudFILc3JUaHJlc2hvbGQSSAoNcnBzX3RocmVzaG9s'
    'ZBgGIAEoCzIjLmVudm95LmNvbmZpZy5jb3JlLnYzLlJ1bnRpbWVVSW50MzJSDHJwc1RocmVzaG'
    '9sZBJgChltYXhfcmVqZWN0aW9uX3Byb2JhYmlsaXR5GAcgASgLMiQuZW52b3kuY29uZmlnLmNv'
    'cmUudjMuUnVudGltZVBlcmNlbnRSF21heFJlamVjdGlvblByb2JhYmlsaXR5GtIDCg9TdWNjZX'
    'NzQ3JpdGVyaWEShgEKDWh0dHBfY3JpdGVyaWEYASABKAsyYS5lbnZveS5leHRlbnNpb25zLmZp'
    'bHRlcnMuaHR0cC5hZG1pc3Npb25fY29udHJvbC52My5BZG1pc3Npb25Db250cm9sLlN1Y2Nlc3'
    'NDcml0ZXJpYS5IdHRwQ3JpdGVyaWFSDGh0dHBDcml0ZXJpYRKGAQoNZ3JwY19jcml0ZXJpYRgC'
    'IAEoCzJhLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5odHRwLmFkbWlzc2lvbl9jb250cm9sLn'
    'YzLkFkbWlzc2lvbkNvbnRyb2wuU3VjY2Vzc0NyaXRlcmlhLkdycGNDcml0ZXJpYVIMZ3JwY0Ny'
    'aXRlcmlhGmMKDEh0dHBDcml0ZXJpYRJTChNodHRwX3N1Y2Nlc3Nfc3RhdHVzGAEgAygLMhkuZW'
    '52b3kudHlwZS52My5JbnQzMlJhbmdlQgj6QgWSAQIIAVIRaHR0cFN1Y2Nlc3NTdGF0dXMaSAoM'
    'R3JwY0NyaXRlcmlhEjgKE2dycGNfc3VjY2Vzc19zdGF0dXMYASADKA1CCPpCBZIBAggBUhFncn'
    'BjU3VjY2Vzc1N0YXR1c0IaChNldmFsdWF0aW9uX2NyaXRlcmlhEgP4QgE=');

