//
//  Generated code. Do not modify.
//  source: envoy/service/tap/v2alpha/common.proto
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
    {'1': 'match_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.tap.v2alpha.MatchPredicate', '8': {}, '10': 'matchConfig'},
    {'1': 'output_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.service.tap.v2alpha.OutputConfig', '8': {}, '10': 'outputConfig'},
    {'1': 'tap_enabled', '3': 3, '4': 1, '5': 11, '6': '.envoy.api.v2.core.RuntimeFractionalPercent', '10': 'tapEnabled'},
  ],
};

/// Descriptor for `TapConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tapConfigDescriptor = $convert.base64Decode(
    'CglUYXBDb25maWcSVgoMbWF0Y2hfY29uZmlnGAEgASgLMikuZW52b3kuc2VydmljZS50YXAudj'
    'JhbHBoYS5NYXRjaFByZWRpY2F0ZUII+kIFigECEAFSC21hdGNoQ29uZmlnElYKDW91dHB1dF9j'
    'b25maWcYAiABKAsyJy5lbnZveS5zZXJ2aWNlLnRhcC52MmFscGhhLk91dHB1dENvbmZpZ0II+k'
    'IFigECEAFSDG91dHB1dENvbmZpZxJMCgt0YXBfZW5hYmxlZBgDIAEoCzIrLmVudm95LmFwaS52'
    'Mi5jb3JlLlJ1bnRpbWVGcmFjdGlvbmFsUGVyY2VudFIKdGFwRW5hYmxlZA==');

@$core.Deprecated('Use matchPredicateDescriptor instead')
const MatchPredicate$json = {
  '1': 'MatchPredicate',
  '2': [
    {'1': 'or_match', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.tap.v2alpha.MatchPredicate.MatchSet', '9': 0, '10': 'orMatch'},
    {'1': 'and_match', '3': 2, '4': 1, '5': 11, '6': '.envoy.service.tap.v2alpha.MatchPredicate.MatchSet', '9': 0, '10': 'andMatch'},
    {'1': 'not_match', '3': 3, '4': 1, '5': 11, '6': '.envoy.service.tap.v2alpha.MatchPredicate', '9': 0, '10': 'notMatch'},
    {'1': 'any_match', '3': 4, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'anyMatch'},
    {'1': 'http_request_headers_match', '3': 5, '4': 1, '5': 11, '6': '.envoy.service.tap.v2alpha.HttpHeadersMatch', '9': 0, '10': 'httpRequestHeadersMatch'},
    {'1': 'http_request_trailers_match', '3': 6, '4': 1, '5': 11, '6': '.envoy.service.tap.v2alpha.HttpHeadersMatch', '9': 0, '10': 'httpRequestTrailersMatch'},
    {'1': 'http_response_headers_match', '3': 7, '4': 1, '5': 11, '6': '.envoy.service.tap.v2alpha.HttpHeadersMatch', '9': 0, '10': 'httpResponseHeadersMatch'},
    {'1': 'http_response_trailers_match', '3': 8, '4': 1, '5': 11, '6': '.envoy.service.tap.v2alpha.HttpHeadersMatch', '9': 0, '10': 'httpResponseTrailersMatch'},
  ],
  '3': [MatchPredicate_MatchSet$json],
  '8': [
    {'1': 'rule', '2': {}},
  ],
};

@$core.Deprecated('Use matchPredicateDescriptor instead')
const MatchPredicate_MatchSet$json = {
  '1': 'MatchSet',
  '2': [
    {'1': 'rules', '3': 1, '4': 3, '5': 11, '6': '.envoy.service.tap.v2alpha.MatchPredicate', '8': {}, '10': 'rules'},
  ],
};

/// Descriptor for `MatchPredicate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchPredicateDescriptor = $convert.base64Decode(
    'Cg5NYXRjaFByZWRpY2F0ZRJPCghvcl9tYXRjaBgBIAEoCzIyLmVudm95LnNlcnZpY2UudGFwLn'
    'YyYWxwaGEuTWF0Y2hQcmVkaWNhdGUuTWF0Y2hTZXRIAFIHb3JNYXRjaBJRCglhbmRfbWF0Y2gY'
    'AiABKAsyMi5lbnZveS5zZXJ2aWNlLnRhcC52MmFscGhhLk1hdGNoUHJlZGljYXRlLk1hdGNoU2'
    'V0SABSCGFuZE1hdGNoEkgKCW5vdF9tYXRjaBgDIAEoCzIpLmVudm95LnNlcnZpY2UudGFwLnYy'
    'YWxwaGEuTWF0Y2hQcmVkaWNhdGVIAFIIbm90TWF0Y2gSJgoJYW55X21hdGNoGAQgASgIQgf6Qg'
    'RqAggBSABSCGFueU1hdGNoEmoKGmh0dHBfcmVxdWVzdF9oZWFkZXJzX21hdGNoGAUgASgLMisu'
    'ZW52b3kuc2VydmljZS50YXAudjJhbHBoYS5IdHRwSGVhZGVyc01hdGNoSABSF2h0dHBSZXF1ZX'
    'N0SGVhZGVyc01hdGNoEmwKG2h0dHBfcmVxdWVzdF90cmFpbGVyc19tYXRjaBgGIAEoCzIrLmVu'
    'dm95LnNlcnZpY2UudGFwLnYyYWxwaGEuSHR0cEhlYWRlcnNNYXRjaEgAUhhodHRwUmVxdWVzdF'
    'RyYWlsZXJzTWF0Y2gSbAobaHR0cF9yZXNwb25zZV9oZWFkZXJzX21hdGNoGAcgASgLMisuZW52'
    'b3kuc2VydmljZS50YXAudjJhbHBoYS5IdHRwSGVhZGVyc01hdGNoSABSGGh0dHBSZXNwb25zZU'
    'hlYWRlcnNNYXRjaBJuChxodHRwX3Jlc3BvbnNlX3RyYWlsZXJzX21hdGNoGAggASgLMisuZW52'
    'b3kuc2VydmljZS50YXAudjJhbHBoYS5IdHRwSGVhZGVyc01hdGNoSABSGWh0dHBSZXNwb25zZV'
    'RyYWlsZXJzTWF0Y2gaVQoITWF0Y2hTZXQSSQoFcnVsZXMYASADKAsyKS5lbnZveS5zZXJ2aWNl'
    'LnRhcC52MmFscGhhLk1hdGNoUHJlZGljYXRlQgj6QgWSAQIIAlIFcnVsZXNCCwoEcnVsZRID+E'
    'IB');

@$core.Deprecated('Use httpHeadersMatchDescriptor instead')
const HttpHeadersMatch$json = {
  '1': 'HttpHeadersMatch',
  '2': [
    {'1': 'headers', '3': 1, '4': 3, '5': 11, '6': '.envoy.api.v2.route.HeaderMatcher', '10': 'headers'},
  ],
};

/// Descriptor for `HttpHeadersMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpHeadersMatchDescriptor = $convert.base64Decode(
    'ChBIdHRwSGVhZGVyc01hdGNoEjsKB2hlYWRlcnMYASADKAsyIS5lbnZveS5hcGkudjIucm91dG'
    'UuSGVhZGVyTWF0Y2hlclIHaGVhZGVycw==');

@$core.Deprecated('Use outputConfigDescriptor instead')
const OutputConfig$json = {
  '1': 'OutputConfig',
  '2': [
    {'1': 'sinks', '3': 1, '4': 3, '5': 11, '6': '.envoy.service.tap.v2alpha.OutputSink', '8': {}, '10': 'sinks'},
    {'1': 'max_buffered_rx_bytes', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxBufferedRxBytes'},
    {'1': 'max_buffered_tx_bytes', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxBufferedTxBytes'},
    {'1': 'streaming', '3': 4, '4': 1, '5': 8, '10': 'streaming'},
  ],
};

/// Descriptor for `OutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputConfigDescriptor = $convert.base64Decode(
    'CgxPdXRwdXRDb25maWcSRwoFc2lua3MYASADKAsyJS5lbnZveS5zZXJ2aWNlLnRhcC52MmFscG'
    'hhLk91dHB1dFNpbmtCCvpCB5IBBAgBEAFSBXNpbmtzEk8KFW1heF9idWZmZXJlZF9yeF9ieXRl'
    'cxgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVISbWF4QnVmZmVyZWRSeEJ5dG'
    'VzEk8KFW1heF9idWZmZXJlZF90eF9ieXRlcxgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50'
    'MzJWYWx1ZVISbWF4QnVmZmVyZWRUeEJ5dGVzEhwKCXN0cmVhbWluZxgEIAEoCFIJc3RyZWFtaW'
    '5n');

@$core.Deprecated('Use outputSinkDescriptor instead')
const OutputSink$json = {
  '1': 'OutputSink',
  '2': [
    {'1': 'format', '3': 1, '4': 1, '5': 14, '6': '.envoy.service.tap.v2alpha.OutputSink.Format', '8': {}, '10': 'format'},
    {'1': 'streaming_admin', '3': 2, '4': 1, '5': 11, '6': '.envoy.service.tap.v2alpha.StreamingAdminSink', '9': 0, '10': 'streamingAdmin'},
    {'1': 'file_per_tap', '3': 3, '4': 1, '5': 11, '6': '.envoy.service.tap.v2alpha.FilePerTapSink', '9': 0, '10': 'filePerTap'},
    {'1': 'streaming_grpc', '3': 4, '4': 1, '5': 11, '6': '.envoy.service.tap.v2alpha.StreamingGrpcSink', '9': 0, '10': 'streamingGrpc'},
  ],
  '4': [OutputSink_Format$json],
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
    'CgpPdXRwdXRTaW5rEk4KBmZvcm1hdBgBIAEoDjIsLmVudm95LnNlcnZpY2UudGFwLnYyYWxwaG'
    'EuT3V0cHV0U2luay5Gb3JtYXRCCPpCBYIBAhABUgZmb3JtYXQSWAoPc3RyZWFtaW5nX2FkbWlu'
    'GAIgASgLMi0uZW52b3kuc2VydmljZS50YXAudjJhbHBoYS5TdHJlYW1pbmdBZG1pblNpbmtIAF'
    'IOc3RyZWFtaW5nQWRtaW4STQoMZmlsZV9wZXJfdGFwGAMgASgLMikuZW52b3kuc2VydmljZS50'
    'YXAudjJhbHBoYS5GaWxlUGVyVGFwU2lua0gAUgpmaWxlUGVyVGFwElUKDnN0cmVhbWluZ19ncn'
    'BjGAQgASgLMiwuZW52b3kuc2VydmljZS50YXAudjJhbHBoYS5TdHJlYW1pbmdHcnBjU2lua0gA'
    'Ug1zdHJlYW1pbmdHcnBjIn4KBkZvcm1hdBIWChJKU09OX0JPRFlfQVNfQllURVMQABIXChNKU0'
    '9OX0JPRFlfQVNfU1RSSU5HEAESEAoMUFJPVE9fQklOQVJZEAISIQodUFJPVE9fQklOQVJZX0xF'
    'TkdUSF9ERUxJTUlURUQQAxIOCgpQUk9UT19URVhUEARCFwoQb3V0cHV0X3NpbmtfdHlwZRID+E'
    'IB');

@$core.Deprecated('Use streamingAdminSinkDescriptor instead')
const StreamingAdminSink$json = {
  '1': 'StreamingAdminSink',
};

/// Descriptor for `StreamingAdminSink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingAdminSinkDescriptor = $convert.base64Decode(
    'ChJTdHJlYW1pbmdBZG1pblNpbms=');

@$core.Deprecated('Use filePerTapSinkDescriptor instead')
const FilePerTapSink$json = {
  '1': 'FilePerTapSink',
  '2': [
    {'1': 'path_prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pathPrefix'},
  ],
};

/// Descriptor for `FilePerTapSink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filePerTapSinkDescriptor = $convert.base64Decode(
    'Cg5GaWxlUGVyVGFwU2luaxIoCgtwYXRoX3ByZWZpeBgBIAEoCUIH+kIEcgIgAVIKcGF0aFByZW'
    'ZpeA==');

@$core.Deprecated('Use streamingGrpcSinkDescriptor instead')
const StreamingGrpcSink$json = {
  '1': 'StreamingGrpcSink',
  '2': [
    {'1': 'tap_id', '3': 1, '4': 1, '5': 9, '10': 'tapId'},
    {'1': 'grpc_service', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.core.GrpcService', '8': {}, '10': 'grpcService'},
  ],
};

/// Descriptor for `StreamingGrpcSink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingGrpcSinkDescriptor = $convert.base64Decode(
    'ChFTdHJlYW1pbmdHcnBjU2luaxIVCgZ0YXBfaWQYASABKAlSBXRhcElkEksKDGdycGNfc2Vydm'
    'ljZRgCIAEoCzIeLmVudm95LmFwaS52Mi5jb3JlLkdycGNTZXJ2aWNlQgj6QgWKAQIQAVILZ3Jw'
    'Y1NlcnZpY2U=');

