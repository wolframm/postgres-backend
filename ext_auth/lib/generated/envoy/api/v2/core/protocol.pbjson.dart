//
//  Generated code. Do not modify.
//  source: envoy/api/v2/core/protocol.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tcpProtocolOptionsDescriptor instead')
const TcpProtocolOptions$json = {
  '1': 'TcpProtocolOptions',
};

/// Descriptor for `TcpProtocolOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tcpProtocolOptionsDescriptor = $convert.base64Decode(
    'ChJUY3BQcm90b2NvbE9wdGlvbnM=');

@$core.Deprecated('Use upstreamHttpProtocolOptionsDescriptor instead')
const UpstreamHttpProtocolOptions$json = {
  '1': 'UpstreamHttpProtocolOptions',
  '2': [
    {'1': 'auto_sni', '3': 1, '4': 1, '5': 8, '10': 'autoSni'},
    {'1': 'auto_san_validation', '3': 2, '4': 1, '5': 8, '10': 'autoSanValidation'},
  ],
};

/// Descriptor for `UpstreamHttpProtocolOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upstreamHttpProtocolOptionsDescriptor = $convert.base64Decode(
    'ChtVcHN0cmVhbUh0dHBQcm90b2NvbE9wdGlvbnMSGQoIYXV0b19zbmkYASABKAhSB2F1dG9Tbm'
    'kSLgoTYXV0b19zYW5fdmFsaWRhdGlvbhgCIAEoCFIRYXV0b1NhblZhbGlkYXRpb24=');

@$core.Deprecated('Use httpProtocolOptionsDescriptor instead')
const HttpProtocolOptions$json = {
  '1': 'HttpProtocolOptions',
  '2': [
    {'1': 'idle_timeout', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'idleTimeout'},
    {'1': 'max_connection_duration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'maxConnectionDuration'},
    {'1': 'max_headers_count', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'maxHeadersCount'},
    {'1': 'max_stream_duration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'maxStreamDuration'},
    {'1': 'headers_with_underscores_action', '3': 5, '4': 1, '5': 14, '6': '.envoy.api.v2.core.HttpProtocolOptions.HeadersWithUnderscoresAction', '10': 'headersWithUnderscoresAction'},
  ],
  '4': [HttpProtocolOptions_HeadersWithUnderscoresAction$json],
};

@$core.Deprecated('Use httpProtocolOptionsDescriptor instead')
const HttpProtocolOptions_HeadersWithUnderscoresAction$json = {
  '1': 'HeadersWithUnderscoresAction',
  '2': [
    {'1': 'ALLOW', '2': 0},
    {'1': 'REJECT_REQUEST', '2': 1},
    {'1': 'DROP_HEADER', '2': 2},
  ],
};

/// Descriptor for `HttpProtocolOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpProtocolOptionsDescriptor = $convert.base64Decode(
    'ChNIdHRwUHJvdG9jb2xPcHRpb25zEjwKDGlkbGVfdGltZW91dBgBIAEoCzIZLmdvb2dsZS5wcm'
    '90b2J1Zi5EdXJhdGlvblILaWRsZVRpbWVvdXQSUQoXbWF4X2Nvbm5lY3Rpb25fZHVyYXRpb24Y'
    'AyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SFW1heENvbm5lY3Rpb25EdXJhdGlvbh'
    'JRChFtYXhfaGVhZGVyc19jb3VudBgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1'
    'ZUIH+kIEKgIoAVIPbWF4SGVhZGVyc0NvdW50EkkKE21heF9zdHJlYW1fZHVyYXRpb24YBCABKA'
    'syGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SEW1heFN0cmVhbUR1cmF0aW9uEooBCh9oZWFk'
    'ZXJzX3dpdGhfdW5kZXJzY29yZXNfYWN0aW9uGAUgASgOMkMuZW52b3kuYXBpLnYyLmNvcmUuSH'
    'R0cFByb3RvY29sT3B0aW9ucy5IZWFkZXJzV2l0aFVuZGVyc2NvcmVzQWN0aW9uUhxoZWFkZXJz'
    'V2l0aFVuZGVyc2NvcmVzQWN0aW9uIk4KHEhlYWRlcnNXaXRoVW5kZXJzY29yZXNBY3Rpb24SCQ'
    'oFQUxMT1cQABISCg5SRUpFQ1RfUkVRVUVTVBABEg8KC0RST1BfSEVBREVSEAI=');

@$core.Deprecated('Use http1ProtocolOptionsDescriptor instead')
const Http1ProtocolOptions$json = {
  '1': 'Http1ProtocolOptions',
  '2': [
    {'1': 'allow_absolute_url', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'allowAbsoluteUrl'},
    {'1': 'accept_http_10', '3': 2, '4': 1, '5': 8, '10': 'acceptHttp10'},
    {'1': 'default_host_for_http_10', '3': 3, '4': 1, '5': 9, '10': 'defaultHostForHttp10'},
    {'1': 'header_key_format', '3': 4, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Http1ProtocolOptions.HeaderKeyFormat', '10': 'headerKeyFormat'},
    {'1': 'enable_trailers', '3': 5, '4': 1, '5': 8, '10': 'enableTrailers'},
  ],
  '3': [Http1ProtocolOptions_HeaderKeyFormat$json],
};

@$core.Deprecated('Use http1ProtocolOptionsDescriptor instead')
const Http1ProtocolOptions_HeaderKeyFormat$json = {
  '1': 'HeaderKeyFormat',
  '2': [
    {'1': 'proper_case_words', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Http1ProtocolOptions.HeaderKeyFormat.ProperCaseWords', '9': 0, '10': 'properCaseWords'},
  ],
  '3': [Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords$json],
  '8': [
    {'1': 'header_format', '2': {}},
  ],
};

@$core.Deprecated('Use http1ProtocolOptionsDescriptor instead')
const Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords$json = {
  '1': 'ProperCaseWords',
};

/// Descriptor for `Http1ProtocolOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List http1ProtocolOptionsDescriptor = $convert.base64Decode(
    'ChRIdHRwMVByb3RvY29sT3B0aW9ucxJIChJhbGxvd19hYnNvbHV0ZV91cmwYASABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuQm9vbFZhbHVlUhBhbGxvd0Fic29sdXRlVXJsEiQKDmFjY2VwdF9odHRw'
    'XzEwGAIgASgIUgxhY2NlcHRIdHRwMTASNgoYZGVmYXVsdF9ob3N0X2Zvcl9odHRwXzEwGAMgAS'
    'gJUhRkZWZhdWx0SG9zdEZvckh0dHAxMBJjChFoZWFkZXJfa2V5X2Zvcm1hdBgEIAEoCzI3LmVu'
    'dm95LmFwaS52Mi5jb3JlLkh0dHAxUHJvdG9jb2xPcHRpb25zLkhlYWRlcktleUZvcm1hdFIPaG'
    'VhZGVyS2V5Rm9ybWF0EicKD2VuYWJsZV90cmFpbGVycxgFIAEoCFIOZW5hYmxlVHJhaWxlcnMa'
    'sQEKD0hlYWRlcktleUZvcm1hdBJ1ChFwcm9wZXJfY2FzZV93b3JkcxgBIAEoCzJHLmVudm95Lm'
    'FwaS52Mi5jb3JlLkh0dHAxUHJvdG9jb2xPcHRpb25zLkhlYWRlcktleUZvcm1hdC5Qcm9wZXJD'
    'YXNlV29yZHNIAFIPcHJvcGVyQ2FzZVdvcmRzGhEKD1Byb3BlckNhc2VXb3Jkc0IUCg1oZWFkZX'
    'JfZm9ybWF0EgP4QgE=');

@$core.Deprecated('Use http2ProtocolOptionsDescriptor instead')
const Http2ProtocolOptions$json = {
  '1': 'Http2ProtocolOptions',
  '2': [
    {'1': 'hpack_table_size', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'hpackTableSize'},
    {'1': 'max_concurrent_streams', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'maxConcurrentStreams'},
    {'1': 'initial_stream_window_size', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'initialStreamWindowSize'},
    {'1': 'initial_connection_window_size', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'initialConnectionWindowSize'},
    {'1': 'allow_connect', '3': 5, '4': 1, '5': 8, '10': 'allowConnect'},
    {'1': 'allow_metadata', '3': 6, '4': 1, '5': 8, '10': 'allowMetadata'},
    {'1': 'max_outbound_frames', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'maxOutboundFrames'},
    {'1': 'max_outbound_control_frames', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'maxOutboundControlFrames'},
    {'1': 'max_consecutive_inbound_frames_with_empty_payload', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxConsecutiveInboundFramesWithEmptyPayload'},
    {'1': 'max_inbound_priority_frames_per_stream', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxInboundPriorityFramesPerStream'},
    {'1': 'max_inbound_window_update_frames_per_data_frame_sent', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'maxInboundWindowUpdateFramesPerDataFrameSent'},
    {'1': 'stream_error_on_invalid_http_messaging', '3': 12, '4': 1, '5': 8, '10': 'streamErrorOnInvalidHttpMessaging'},
    {'1': 'custom_settings_parameters', '3': 13, '4': 3, '5': 11, '6': '.envoy.api.v2.core.Http2ProtocolOptions.SettingsParameter', '10': 'customSettingsParameters'},
  ],
  '3': [Http2ProtocolOptions_SettingsParameter$json],
};

@$core.Deprecated('Use http2ProtocolOptionsDescriptor instead')
const Http2ProtocolOptions_SettingsParameter$json = {
  '1': 'SettingsParameter',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'identifier'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'value'},
  ],
};

/// Descriptor for `Http2ProtocolOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List http2ProtocolOptionsDescriptor = $convert.base64Decode(
    'ChRIdHRwMlByb3RvY29sT3B0aW9ucxJGChBocGFja190YWJsZV9zaXplGAEgASgLMhwuZ29vZ2'
    'xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUg5ocGFja1RhYmxlU2l6ZRJhChZtYXhfY29uY3VycmVu'
    'dF9zdHJlYW1zGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlQg36QgoqCBj///'
    '//BygBUhRtYXhDb25jdXJyZW50U3RyZWFtcxJqChppbml0aWFsX3N0cmVhbV93aW5kb3dfc2l6'
    'ZRgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZUIP+kIMKgoY/////wco//8DUh'
    'dpbml0aWFsU3RyZWFtV2luZG93U2l6ZRJyCh5pbml0aWFsX2Nvbm5lY3Rpb25fd2luZG93X3Np'
    'emUYBCABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVCD/pCDCoKGP////8HKP//A1'
    'IbaW5pdGlhbENvbm5lY3Rpb25XaW5kb3dTaXplEiMKDWFsbG93X2Nvbm5lY3QYBSABKAhSDGFs'
    'bG93Q29ubmVjdBIlCg5hbGxvd19tZXRhZGF0YRgGIAEoCFINYWxsb3dNZXRhZGF0YRJVChNtYX'
    'hfb3V0Ym91bmRfZnJhbWVzGAcgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlQgf6'
    'QgQqAigBUhFtYXhPdXRib3VuZEZyYW1lcxJkChttYXhfb3V0Ym91bmRfY29udHJvbF9mcmFtZX'
    'MYCCABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVCB/pCBCoCKAFSGG1heE91dGJv'
    'dW5kQ29udHJvbEZyYW1lcxKEAQoxbWF4X2NvbnNlY3V0aXZlX2luYm91bmRfZnJhbWVzX3dpdG'
    'hfZW1wdHlfcGF5bG9hZBgJIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIrbWF4'
    'Q29uc2VjdXRpdmVJbmJvdW5kRnJhbWVzV2l0aEVtcHR5UGF5bG9hZBJvCiZtYXhfaW5ib3VuZF'
    '9wcmlvcml0eV9mcmFtZXNfcGVyX3N0cmVhbRgKIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50'
    'MzJWYWx1ZVIhbWF4SW5ib3VuZFByaW9yaXR5RnJhbWVzUGVyU3RyZWFtEpEBCjRtYXhfaW5ib3'
    'VuZF93aW5kb3dfdXBkYXRlX2ZyYW1lc19wZXJfZGF0YV9mcmFtZV9zZW50GAsgASgLMhwuZ29v'
    'Z2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlQgf6QgQqAigBUixtYXhJbmJvdW5kV2luZG93VXBkYX'
    'RlRnJhbWVzUGVyRGF0YUZyYW1lU2VudBJRCiZzdHJlYW1fZXJyb3Jfb25faW52YWxpZF9odHRw'
    'X21lc3NhZ2luZxgMIAEoCFIhc3RyZWFtRXJyb3JPbkludmFsaWRIdHRwTWVzc2FnaW5nEncKGm'
    'N1c3RvbV9zZXR0aW5nc19wYXJhbWV0ZXJzGA0gAygLMjkuZW52b3kuYXBpLnYyLmNvcmUuSHR0'
    'cDJQcm90b2NvbE9wdGlvbnMuU2V0dGluZ3NQYXJhbWV0ZXJSGGN1c3RvbVNldHRpbmdzUGFyYW'
    '1ldGVycxqhAQoRU2V0dGluZ3NQYXJhbWV0ZXISTgoKaWRlbnRpZmllchgBIAEoCzIcLmdvb2ds'
    'ZS5wcm90b2J1Zi5VSW50MzJWYWx1ZUIQ+kINigECEAEqBhiAgAQoAVIKaWRlbnRpZmllchI8Cg'
    'V2YWx1ZRgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZUII+kIFigECEAFSBXZh'
    'bHVl');

@$core.Deprecated('Use grpcProtocolOptionsDescriptor instead')
const GrpcProtocolOptions$json = {
  '1': 'GrpcProtocolOptions',
  '2': [
    {'1': 'http2_protocol_options', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Http2ProtocolOptions', '10': 'http2ProtocolOptions'},
  ],
};

/// Descriptor for `GrpcProtocolOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcProtocolOptionsDescriptor = $convert.base64Decode(
    'ChNHcnBjUHJvdG9jb2xPcHRpb25zEl0KFmh0dHAyX3Byb3RvY29sX29wdGlvbnMYASABKAsyJy'
    '5lbnZveS5hcGkudjIuY29yZS5IdHRwMlByb3RvY29sT3B0aW9uc1IUaHR0cDJQcm90b2NvbE9w'
    'dGlvbnM=');

