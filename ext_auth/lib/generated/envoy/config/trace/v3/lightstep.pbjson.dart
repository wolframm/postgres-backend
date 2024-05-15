//
//  Generated code. Do not modify.
//  source: envoy/config/trace/v3/lightstep.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use lightstepConfigDescriptor instead')
const LightstepConfig$json = {
  '1': 'LightstepConfig',
  '2': [
    {'1': 'collector_cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'collectorCluster'},
    {
      '1': 'access_token_file',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'accessTokenFile',
    },
    {'1': 'access_token', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '10': 'accessToken'},
    {'1': 'propagation_modes', '3': 3, '4': 3, '5': 14, '6': '.envoy.config.trace.v3.LightstepConfig.PropagationMode', '8': {}, '10': 'propagationModes'},
  ],
  '4': [LightstepConfig_PropagationMode$json],
  '7': {},
};

@$core.Deprecated('Use lightstepConfigDescriptor instead')
const LightstepConfig_PropagationMode$json = {
  '1': 'PropagationMode',
  '2': [
    {'1': 'ENVOY', '2': 0},
    {'1': 'LIGHTSTEP', '2': 1},
    {'1': 'B3', '2': 2},
    {'1': 'TRACE_CONTEXT', '2': 3},
  ],
};

/// Descriptor for `LightstepConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lightstepConfigDescriptor = $convert.base64Decode(
    'Cg9MaWdodHN0ZXBDb25maWcSNAoRY29sbGVjdG9yX2NsdXN0ZXIYASABKAlCB/pCBHICEAFSEG'
    'NvbGxlY3RvckNsdXN0ZXISNwoRYWNjZXNzX3Rva2VuX2ZpbGUYAiABKAlCCxgBkseG2AQDMy4w'
    'Ug9hY2Nlc3NUb2tlbkZpbGUSQwoMYWNjZXNzX3Rva2VuGAQgASgLMiAuZW52b3kuY29uZmlnLm'
    'NvcmUudjMuRGF0YVNvdXJjZVILYWNjZXNzVG9rZW4ScgoRcHJvcGFnYXRpb25fbW9kZXMYAyAD'
    'KA4yNi5lbnZveS5jb25maWcudHJhY2UudjMuTGlnaHRzdGVwQ29uZmlnLlByb3BhZ2F0aW9uTW'
    '9kZUIN+kIKkgEHIgWCAQIQAVIQcHJvcGFnYXRpb25Nb2RlcyJGCg9Qcm9wYWdhdGlvbk1vZGUS'
    'CQoFRU5WT1kQABINCglMSUdIVFNURVAQARIGCgJCMxACEhEKDVRSQUNFX0NPTlRFWFQQAzosms'
    'WIHicKJWVudm95LmNvbmZpZy50cmFjZS52Mi5MaWdodHN0ZXBDb25maWc=');

