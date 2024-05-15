//
//  Generated code. Do not modify.
//  source: envoy/config/tap/v3/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tapConfigDescriptor instead')
const TapConfig$json = {
  '1': 'TapConfig',
  '2': [
    {
      '1': 'match_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.envoy.config.tap.v3.MatchPredicate',
      '8': {'3': true},
      '10': 'matchConfig',
    },
    {'1': 'match', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.common.matcher.v3.MatchPredicate', '10': 'match'},
    {'1': 'output_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.tap.v3.OutputConfig', '8': {}, '10': 'outputConfig'},
    {'1': 'tap_enabled', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeFractionalPercent', '10': 'tapEnabled'},
  ],
  '7': {},
};

/// Descriptor for `TapConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tapConfigDescriptor = $convert.base64Decode(
    'CglUYXBDb25maWcSUwoMbWF0Y2hfY29uZmlnGAEgASgLMiMuZW52b3kuY29uZmlnLnRhcC52My'
    '5NYXRjaFByZWRpY2F0ZUILGAGSx4bYBAMzLjBSC21hdGNoQ29uZmlnEkQKBW1hdGNoGAQgASgL'
    'Mi4uZW52b3kuY29uZmlnLmNvbW1vbi5tYXRjaGVyLnYzLk1hdGNoUHJlZGljYXRlUgVtYXRjaB'
    'JQCg1vdXRwdXRfY29uZmlnGAIgASgLMiEuZW52b3kuY29uZmlnLnRhcC52My5PdXRwdXRDb25m'
    'aWdCCPpCBYoBAhABUgxvdXRwdXRDb25maWcSTwoLdGFwX2VuYWJsZWQYAyABKAsyLi5lbnZveS'
    '5jb25maWcuY29yZS52My5SdW50aW1lRnJhY3Rpb25hbFBlcmNlbnRSCnRhcEVuYWJsZWQ6KprF'
    'iB4lCiNlbnZveS5zZXJ2aWNlLnRhcC52MmFscGhhLlRhcENvbmZpZw==');

@$core.Deprecated('Use matchPredicateDescriptor instead')
const MatchPredicate$json = {
  '1': 'MatchPredicate',
  '2': [
    {'1': 'or_match', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.tap.v3.MatchPredicate.MatchSet', '9': 0, '10': 'orMatch'},
    {'1': 'and_match', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.tap.v3.MatchPredicate.MatchSet', '9': 0, '10': 'andMatch'},
    {'1': 'not_match', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.tap.v3.MatchPredicate', '9': 0, '10': 'notMatch'},
    {'1': 'any_match', '3': 4, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'anyMatch'},
    {'1': 'http_request_headers_match', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.tap.v3.HttpHeadersMatch', '9': 0, '10': 'httpRequestHeadersMatch'},
    {'1': 'http_request_trailers_match', '3': 6, '4': 1, '5': 11, '6': '.envoy.config.tap.v3.HttpHeadersMatch', '9': 0, '10': 'httpRequestTrailersMatch'},
    {'1': 'http_response_headers_match', '3': 7, '4': 1, '5': 11, '6': '.envoy.config.tap.v3.HttpHeadersMatch', '9': 0, '10': 'httpResponseHeadersMatch'},
    {'1': 'http_response_trailers_match', '3': 8, '4': 1, '5': 11, '6': '.envoy.config.tap.v3.HttpHeadersMatch', '9': 0, '10': 'httpResponseTrailersMatch'},
    {'1': 'http_request_generic_body_match', '3': 9, '4': 1, '5': 11, '6': '.envoy.config.tap.v3.HttpGenericBodyMatch', '9': 0, '10': 'httpRequestGenericBodyMatch'},
    {'1': 'http_response_generic_body_match', '3': 10, '4': 1, '5': 11, '6': '.envoy.config.tap.v3.HttpGenericBodyMatch', '9': 0, '10': 'httpResponseGenericBodyMatch'},
  ],
  '3': [MatchPredicate_MatchSet$json],
  '7': {},
  '8': [
    {'1': 'rule', '2': {}},
  ],
};

@$core.Deprecated('Use matchPredicateDescriptor instead')
const MatchPredicate_MatchSet$json = {
  '1': 'MatchSet',
  '2': [
    {'1': 'rules', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.tap.v3.MatchPredicate', '8': {}, '10': 'rules'},
  ],
  '7': {},
};

/// Descriptor for `MatchPredicate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchPredicateDescriptor = $convert.base64Decode(
    'Cg5NYXRjaFByZWRpY2F0ZRJJCghvcl9tYXRjaBgBIAEoCzIsLmVudm95LmNvbmZpZy50YXAudj'
    'MuTWF0Y2hQcmVkaWNhdGUuTWF0Y2hTZXRIAFIHb3JNYXRjaBJLCglhbmRfbWF0Y2gYAiABKAsy'
    'LC5lbnZveS5jb25maWcudGFwLnYzLk1hdGNoUHJlZGljYXRlLk1hdGNoU2V0SABSCGFuZE1hdG'
    'NoEkIKCW5vdF9tYXRjaBgDIAEoCzIjLmVudm95LmNvbmZpZy50YXAudjMuTWF0Y2hQcmVkaWNh'
    'dGVIAFIIbm90TWF0Y2gSJgoJYW55X21hdGNoGAQgASgIQgf6QgRqAggBSABSCGFueU1hdGNoEm'
    'QKGmh0dHBfcmVxdWVzdF9oZWFkZXJzX21hdGNoGAUgASgLMiUuZW52b3kuY29uZmlnLnRhcC52'
    'My5IdHRwSGVhZGVyc01hdGNoSABSF2h0dHBSZXF1ZXN0SGVhZGVyc01hdGNoEmYKG2h0dHBfcm'
    'VxdWVzdF90cmFpbGVyc19tYXRjaBgGIAEoCzIlLmVudm95LmNvbmZpZy50YXAudjMuSHR0cEhl'
    'YWRlcnNNYXRjaEgAUhhodHRwUmVxdWVzdFRyYWlsZXJzTWF0Y2gSZgobaHR0cF9yZXNwb25zZV'
    '9oZWFkZXJzX21hdGNoGAcgASgLMiUuZW52b3kuY29uZmlnLnRhcC52My5IdHRwSGVhZGVyc01h'
    'dGNoSABSGGh0dHBSZXNwb25zZUhlYWRlcnNNYXRjaBJoChxodHRwX3Jlc3BvbnNlX3RyYWlsZX'
    'JzX21hdGNoGAggASgLMiUuZW52b3kuY29uZmlnLnRhcC52My5IdHRwSGVhZGVyc01hdGNoSABS'
    'GWh0dHBSZXNwb25zZVRyYWlsZXJzTWF0Y2gScQofaHR0cF9yZXF1ZXN0X2dlbmVyaWNfYm9keV'
    '9tYXRjaBgJIAEoCzIpLmVudm95LmNvbmZpZy50YXAudjMuSHR0cEdlbmVyaWNCb2R5TWF0Y2hI'
    'AFIbaHR0cFJlcXVlc3RHZW5lcmljQm9keU1hdGNoEnMKIGh0dHBfcmVzcG9uc2VfZ2VuZXJpY1'
    '9ib2R5X21hdGNoGAogASgLMikuZW52b3kuY29uZmlnLnRhcC52My5IdHRwR2VuZXJpY0JvZHlN'
    'YXRjaEgAUhxodHRwUmVzcG9uc2VHZW5lcmljQm9keU1hdGNoGokBCghNYXRjaFNldBJDCgVydW'
    'xlcxgBIAMoCzIjLmVudm95LmNvbmZpZy50YXAudjMuTWF0Y2hQcmVkaWNhdGVCCPpCBZIBAggC'
    'UgVydWxlczo4msWIHjMKMWVudm95LnNlcnZpY2UudGFwLnYyYWxwaGEuTWF0Y2hQcmVkaWNhdG'
    'UuTWF0Y2hTZXQ6L5rFiB4qCihlbnZveS5zZXJ2aWNlLnRhcC52MmFscGhhLk1hdGNoUHJlZGlj'
    'YXRlQgsKBHJ1bGUSA/hCAQ==');

@$core.Deprecated('Use httpHeadersMatchDescriptor instead')
const HttpHeadersMatch$json = {
  '1': 'HttpHeadersMatch',
  '2': [
    {'1': 'headers', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.route.v3.HeaderMatcher', '10': 'headers'},
  ],
  '7': {},
};

/// Descriptor for `HttpHeadersMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpHeadersMatchDescriptor = $convert.base64Decode(
    'ChBIdHRwSGVhZGVyc01hdGNoEj4KB2hlYWRlcnMYASADKAsyJC5lbnZveS5jb25maWcucm91dG'
    'UudjMuSGVhZGVyTWF0Y2hlclIHaGVhZGVyczoxmsWIHiwKKmVudm95LnNlcnZpY2UudGFwLnYy'
    'YWxwaGEuSHR0cEhlYWRlcnNNYXRjaA==');

@$core.Deprecated('Use httpGenericBodyMatchDescriptor instead')
const HttpGenericBodyMatch$json = {
  '1': 'HttpGenericBodyMatch',
  '2': [
    {'1': 'bytes_limit', '3': 1, '4': 1, '5': 13, '10': 'bytesLimit'},
    {'1': 'patterns', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.tap.v3.HttpGenericBodyMatch.GenericTextMatch', '8': {}, '10': 'patterns'},
  ],
  '3': [HttpGenericBodyMatch_GenericTextMatch$json],
};

@$core.Deprecated('Use httpGenericBodyMatchDescriptor instead')
const HttpGenericBodyMatch_GenericTextMatch$json = {
  '1': 'GenericTextMatch',
  '2': [
    {'1': 'string_match', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'stringMatch'},
    {'1': 'binary_match', '3': 2, '4': 1, '5': 12, '8': {}, '9': 0, '10': 'binaryMatch'},
  ],
  '8': [
    {'1': 'rule', '2': {}},
  ],
};

/// Descriptor for `HttpGenericBodyMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpGenericBodyMatchDescriptor = $convert.base64Decode(
    'ChRIdHRwR2VuZXJpY0JvZHlNYXRjaBIfCgtieXRlc19saW1pdBgBIAEoDVIKYnl0ZXNMaW1pdB'
    'JgCghwYXR0ZXJucxgCIAMoCzI6LmVudm95LmNvbmZpZy50YXAudjMuSHR0cEdlbmVyaWNCb2R5'
    'TWF0Y2guR2VuZXJpY1RleHRNYXRjaEII+kIFkgECCAFSCHBhdHRlcm5zGnsKEEdlbmVyaWNUZX'
    'h0TWF0Y2gSLAoMc3RyaW5nX21hdGNoGAEgASgJQgf6QgRyAhABSABSC3N0cmluZ01hdGNoEiwK'
    'DGJpbmFyeV9tYXRjaBgCIAEoDEIH+kIEegIQAUgAUgtiaW5hcnlNYXRjaEILCgRydWxlEgP4Qg'
    'E=');

@$core.Deprecated('Use outputConfigDescriptor instead')
const OutputConfig$json = {
  '1': 'OutputConfig',
  '2': [
    {'1': 'sinks', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.tap.v3.OutputSink', '8': {}, '10': 'sinks'},
    {'1': 'max_buffered_rx_bytes', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxBufferedRxBytes'},
    {'1': 'max_buffered_tx_bytes', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxBufferedTxBytes'},
    {'1': 'streaming', '3': 4, '4': 1, '5': 8, '10': 'streaming'},
  ],
  '7': {},
};

/// Descriptor for `OutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputConfigDescriptor = $convert.base64Decode(
    'CgxPdXRwdXRDb25maWcSQQoFc2lua3MYASADKAsyHy5lbnZveS5jb25maWcudGFwLnYzLk91dH'
    'B1dFNpbmtCCvpCB5IBBAgBEAFSBXNpbmtzEk8KFW1heF9idWZmZXJlZF9yeF9ieXRlcxgCIAEo'
    'CzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVISbWF4QnVmZmVyZWRSeEJ5dGVzEk8KFW'
    '1heF9idWZmZXJlZF90eF9ieXRlcxgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1'
    'ZVISbWF4QnVmZmVyZWRUeEJ5dGVzEhwKCXN0cmVhbWluZxgEIAEoCFIJc3RyZWFtaW5nOi2axY'
    'geKAomZW52b3kuc2VydmljZS50YXAudjJhbHBoYS5PdXRwdXRDb25maWc=');

@$core.Deprecated('Use outputSinkDescriptor instead')
const OutputSink$json = {
  '1': 'OutputSink',
  '2': [
    {'1': 'format', '3': 1, '4': 1, '5': 14, '6': '.envoy.config.tap.v3.OutputSink.Format', '8': {}, '10': 'format'},
    {'1': 'streaming_admin', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.tap.v3.StreamingAdminSink', '9': 0, '10': 'streamingAdmin'},
    {'1': 'file_per_tap', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.tap.v3.FilePerTapSink', '9': 0, '10': 'filePerTap'},
    {'1': 'streaming_grpc', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.tap.v3.StreamingGrpcSink', '9': 0, '10': 'streamingGrpc'},
    {'1': 'buffered_admin', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.tap.v3.BufferedAdminSink', '9': 0, '10': 'bufferedAdmin'},
    {'1': 'custom_sink', '3': 6, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '9': 0, '10': 'customSink'},
  ],
  '4': [OutputSink_Format$json],
  '7': {},
  '8': [
    {'1': 'output_sink_type', '2': {}},
  ],
};

@$core.Deprecated('Use outputSinkDescriptor instead')
const OutputSink_Format$json = {
  '1': 'Format',
  '2': [
    {'1': 'JSON_BODY_AS_BYTES', '2': 0},
    {'1': 'JSON_BODY_AS_STRING', '2': 1},
    {'1': 'PROTO_BINARY', '2': 2},
    {'1': 'PROTO_BINARY_LENGTH_DELIMITED', '2': 3},
    {'1': 'PROTO_TEXT', '2': 4},
  ],
};

/// Descriptor for `OutputSink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputSinkDescriptor = $convert.base64Decode(
    'CgpPdXRwdXRTaW5rEkgKBmZvcm1hdBgBIAEoDjImLmVudm95LmNvbmZpZy50YXAudjMuT3V0cH'
    'V0U2luay5Gb3JtYXRCCPpCBYIBAhABUgZmb3JtYXQSUgoPc3RyZWFtaW5nX2FkbWluGAIgASgL'
    'MicuZW52b3kuY29uZmlnLnRhcC52My5TdHJlYW1pbmdBZG1pblNpbmtIAFIOc3RyZWFtaW5nQW'
    'RtaW4SRwoMZmlsZV9wZXJfdGFwGAMgASgLMiMuZW52b3kuY29uZmlnLnRhcC52My5GaWxlUGVy'
    'VGFwU2lua0gAUgpmaWxlUGVyVGFwEk8KDnN0cmVhbWluZ19ncnBjGAQgASgLMiYuZW52b3kuY2'
    '9uZmlnLnRhcC52My5TdHJlYW1pbmdHcnBjU2lua0gAUg1zdHJlYW1pbmdHcnBjEk8KDmJ1ZmZl'
    'cmVkX2FkbWluGAUgASgLMiYuZW52b3kuY29uZmlnLnRhcC52My5CdWZmZXJlZEFkbWluU2lua0'
    'gAUg1idWZmZXJlZEFkbWluEk0KC2N1c3RvbV9zaW5rGAYgASgLMiouZW52b3kuY29uZmlnLmNv'
    'cmUudjMuVHlwZWRFeHRlbnNpb25Db25maWdIAFIKY3VzdG9tU2luayJ+CgZGb3JtYXQSFgoSSl'
    'NPTl9CT0RZX0FTX0JZVEVTEAASFwoTSlNPTl9CT0RZX0FTX1NUUklORxABEhAKDFBST1RPX0JJ'
    'TkFSWRACEiEKHVBST1RPX0JJTkFSWV9MRU5HVEhfREVMSU1JVEVEEAMSDgoKUFJPVE9fVEVYVB'
    'AEOiuaxYgeJgokZW52b3kuc2VydmljZS50YXAudjJhbHBoYS5PdXRwdXRTaW5rQhcKEG91dHB1'
    'dF9zaW5rX3R5cGUSA/hCAQ==');

@$core.Deprecated('Use streamingAdminSinkDescriptor instead')
const StreamingAdminSink$json = {
  '1': 'StreamingAdminSink',
  '7': {},
};

/// Descriptor for `StreamingAdminSink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingAdminSinkDescriptor = $convert.base64Decode(
    'ChJTdHJlYW1pbmdBZG1pblNpbms6M5rFiB4uCixlbnZveS5zZXJ2aWNlLnRhcC52MmFscGhhLl'
    'N0cmVhbWluZ0FkbWluU2luaw==');

@$core.Deprecated('Use bufferedAdminSinkDescriptor instead')
const BufferedAdminSink$json = {
  '1': 'BufferedAdminSink',
  '2': [
    {'1': 'max_traces', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'maxTraces'},
    {'1': 'timeout', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
  ],
};

/// Descriptor for `BufferedAdminSink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bufferedAdminSinkDescriptor = $convert.base64Decode(
    'ChFCdWZmZXJlZEFkbWluU2luaxImCgptYXhfdHJhY2VzGAEgASgEQgf6QgQyAiAAUgltYXhUcm'
    'FjZXMSMwoHdGltZW91dBgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIHdGltZW91'
    'dA==');

@$core.Deprecated('Use filePerTapSinkDescriptor instead')
const FilePerTapSink$json = {
  '1': 'FilePerTapSink',
  '2': [
    {'1': 'path_prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pathPrefix'},
  ],
  '7': {},
};

/// Descriptor for `FilePerTapSink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filePerTapSinkDescriptor = $convert.base64Decode(
    'Cg5GaWxlUGVyVGFwU2luaxIoCgtwYXRoX3ByZWZpeBgBIAEoCUIH+kIEcgIQAVIKcGF0aFByZW'
    'ZpeDovmsWIHioKKGVudm95LnNlcnZpY2UudGFwLnYyYWxwaGEuRmlsZVBlclRhcFNpbms=');

@$core.Deprecated('Use streamingGrpcSinkDescriptor instead')
const StreamingGrpcSink$json = {
  '1': 'StreamingGrpcSink',
  '2': [
    {'1': 'tap_id', '3': 1, '4': 1, '5': 9, '10': 'tapId'},
    {'1': 'grpc_service', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.GrpcService', '8': {}, '10': 'grpcService'},
  ],
  '7': {},
};

/// Descriptor for `StreamingGrpcSink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingGrpcSinkDescriptor = $convert.base64Decode(
    'ChFTdHJlYW1pbmdHcnBjU2luaxIVCgZ0YXBfaWQYASABKAlSBXRhcElkEk4KDGdycGNfc2Vydm'
    'ljZRgCIAEoCzIhLmVudm95LmNvbmZpZy5jb3JlLnYzLkdycGNTZXJ2aWNlQgj6QgWKAQIQAVIL'
    'Z3JwY1NlcnZpY2U6MprFiB4tCitlbnZveS5zZXJ2aWNlLnRhcC52MmFscGhhLlN0cmVhbWluZ0'
    'dycGNTaW5r');

