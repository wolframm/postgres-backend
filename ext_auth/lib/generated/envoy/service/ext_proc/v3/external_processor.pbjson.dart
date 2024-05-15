//
//  Generated code. Do not modify.
//  source: envoy/service/ext_proc/v3/external_processor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../../../google/protobuf/duration.pbjson.dart' as $2;
import '../../../../google/protobuf/struct.pbjson.dart' as $0;
import '../../../../google/protobuf/wrappers.pbjson.dart' as $5;
import '../../../config/core/v3/base.pbjson.dart' as $3;
import '../../../extensions/filters/http/ext_proc/v3/processing_mode.pbjson.dart' as $1;
import '../../../type/v3/http_status.pbjson.dart' as $4;

@$core.Deprecated('Use processingRequestDescriptor instead')
const ProcessingRequest$json = {
  '1': 'ProcessingRequest',
  '2': [
    {'1': 'async_mode', '3': 1, '4': 1, '5': 8, '10': 'asyncMode'},
    {'1': 'request_headers', '3': 2, '4': 1, '5': 11, '6': '.envoy.service.ext_proc.v3.HttpHeaders', '9': 0, '10': 'requestHeaders'},
    {'1': 'response_headers', '3': 3, '4': 1, '5': 11, '6': '.envoy.service.ext_proc.v3.HttpHeaders', '9': 0, '10': 'responseHeaders'},
    {'1': 'request_body', '3': 4, '4': 1, '5': 11, '6': '.envoy.service.ext_proc.v3.HttpBody', '9': 0, '10': 'requestBody'},
    {'1': 'response_body', '3': 5, '4': 1, '5': 11, '6': '.envoy.service.ext_proc.v3.HttpBody', '9': 0, '10': 'responseBody'},
    {'1': 'request_trailers', '3': 6, '4': 1, '5': 11, '6': '.envoy.service.ext_proc.v3.HttpTrailers', '9': 0, '10': 'requestTrailers'},
    {'1': 'response_trailers', '3': 7, '4': 1, '5': 11, '6': '.envoy.service.ext_proc.v3.HttpTrailers', '9': 0, '10': 'responseTrailers'},
  ],
  '8': [
    {'1': 'request', '2': {}},
  ],
};

/// Descriptor for `ProcessingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processingRequestDescriptor = $convert.base64Decode(
    'ChFQcm9jZXNzaW5nUmVxdWVzdBIdCgphc3luY19tb2RlGAEgASgIUglhc3luY01vZGUSUQoPcm'
    'VxdWVzdF9oZWFkZXJzGAIgASgLMiYuZW52b3kuc2VydmljZS5leHRfcHJvYy52My5IdHRwSGVh'
    'ZGVyc0gAUg5yZXF1ZXN0SGVhZGVycxJTChByZXNwb25zZV9oZWFkZXJzGAMgASgLMiYuZW52b3'
    'kuc2VydmljZS5leHRfcHJvYy52My5IdHRwSGVhZGVyc0gAUg9yZXNwb25zZUhlYWRlcnMSSAoM'
    'cmVxdWVzdF9ib2R5GAQgASgLMiMuZW52b3kuc2VydmljZS5leHRfcHJvYy52My5IdHRwQm9keU'
    'gAUgtyZXF1ZXN0Qm9keRJKCg1yZXNwb25zZV9ib2R5GAUgASgLMiMuZW52b3kuc2VydmljZS5l'
    'eHRfcHJvYy52My5IdHRwQm9keUgAUgxyZXNwb25zZUJvZHkSVAoQcmVxdWVzdF90cmFpbGVycx'
    'gGIAEoCzInLmVudm95LnNlcnZpY2UuZXh0X3Byb2MudjMuSHR0cFRyYWlsZXJzSABSD3JlcXVl'
    'c3RUcmFpbGVycxJWChFyZXNwb25zZV90cmFpbGVycxgHIAEoCzInLmVudm95LnNlcnZpY2UuZX'
    'h0X3Byb2MudjMuSHR0cFRyYWlsZXJzSABSEHJlc3BvbnNlVHJhaWxlcnNCDgoHcmVxdWVzdBID'
    '+EIB');

@$core.Deprecated('Use processingResponseDescriptor instead')
const ProcessingResponse$json = {
  '1': 'ProcessingResponse',
  '2': [
    {'1': 'request_headers', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.ext_proc.v3.HeadersResponse', '9': 0, '10': 'requestHeaders'},
    {'1': 'response_headers', '3': 2, '4': 1, '5': 11, '6': '.envoy.service.ext_proc.v3.HeadersResponse', '9': 0, '10': 'responseHeaders'},
    {'1': 'request_body', '3': 3, '4': 1, '5': 11, '6': '.envoy.service.ext_proc.v3.BodyResponse', '9': 0, '10': 'requestBody'},
    {'1': 'response_body', '3': 4, '4': 1, '5': 11, '6': '.envoy.service.ext_proc.v3.BodyResponse', '9': 0, '10': 'responseBody'},
    {'1': 'request_trailers', '3': 5, '4': 1, '5': 11, '6': '.envoy.service.ext_proc.v3.TrailersResponse', '9': 0, '10': 'requestTrailers'},
    {'1': 'response_trailers', '3': 6, '4': 1, '5': 11, '6': '.envoy.service.ext_proc.v3.TrailersResponse', '9': 0, '10': 'responseTrailers'},
    {'1': 'immediate_response', '3': 7, '4': 1, '5': 11, '6': '.envoy.service.ext_proc.v3.ImmediateResponse', '9': 0, '10': 'immediateResponse'},
    {'1': 'dynamic_metadata', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'dynamicMetadata'},
    {'1': 'mode_override', '3': 9, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.ext_proc.v3.ProcessingMode', '10': 'modeOverride'},
    {'1': 'override_message_timeout', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'overrideMessageTimeout'},
  ],
  '8': [
    {'1': 'response', '2': {}},
  ],
};

/// Descriptor for `ProcessingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processingResponseDescriptor = $convert.base64Decode(
    'ChJQcm9jZXNzaW5nUmVzcG9uc2USVQoPcmVxdWVzdF9oZWFkZXJzGAEgASgLMiouZW52b3kuc2'
    'VydmljZS5leHRfcHJvYy52My5IZWFkZXJzUmVzcG9uc2VIAFIOcmVxdWVzdEhlYWRlcnMSVwoQ'
    'cmVzcG9uc2VfaGVhZGVycxgCIAEoCzIqLmVudm95LnNlcnZpY2UuZXh0X3Byb2MudjMuSGVhZG'
    'Vyc1Jlc3BvbnNlSABSD3Jlc3BvbnNlSGVhZGVycxJMCgxyZXF1ZXN0X2JvZHkYAyABKAsyJy5l'
    'bnZveS5zZXJ2aWNlLmV4dF9wcm9jLnYzLkJvZHlSZXNwb25zZUgAUgtyZXF1ZXN0Qm9keRJOCg'
    '1yZXNwb25zZV9ib2R5GAQgASgLMicuZW52b3kuc2VydmljZS5leHRfcHJvYy52My5Cb2R5UmVz'
    'cG9uc2VIAFIMcmVzcG9uc2VCb2R5ElgKEHJlcXVlc3RfdHJhaWxlcnMYBSABKAsyKy5lbnZveS'
    '5zZXJ2aWNlLmV4dF9wcm9jLnYzLlRyYWlsZXJzUmVzcG9uc2VIAFIPcmVxdWVzdFRyYWlsZXJz'
    'EloKEXJlc3BvbnNlX3RyYWlsZXJzGAYgASgLMisuZW52b3kuc2VydmljZS5leHRfcHJvYy52My'
    '5UcmFpbGVyc1Jlc3BvbnNlSABSEHJlc3BvbnNlVHJhaWxlcnMSXQoSaW1tZWRpYXRlX3Jlc3Bv'
    'bnNlGAcgASgLMiwuZW52b3kuc2VydmljZS5leHRfcHJvYy52My5JbW1lZGlhdGVSZXNwb25zZU'
    'gAUhFpbW1lZGlhdGVSZXNwb25zZRJCChBkeW5hbWljX21ldGFkYXRhGAggASgLMhcuZ29vZ2xl'
    'LnByb3RvYnVmLlN0cnVjdFIPZHluYW1pY01ldGFkYXRhEl4KDW1vZGVfb3ZlcnJpZGUYCSABKA'
    'syOS5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMuaHR0cC5leHRfcHJvYy52My5Qcm9jZXNzaW5n'
    'TW9kZVIMbW9kZU92ZXJyaWRlElMKGG92ZXJyaWRlX21lc3NhZ2VfdGltZW91dBgKIAEoCzIZLm'
    'dvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIWb3ZlcnJpZGVNZXNzYWdlVGltZW91dEIPCghyZXNw'
    'b25zZRID+EIB');

@$core.Deprecated('Use httpHeadersDescriptor instead')
const HttpHeaders$json = {
  '1': 'HttpHeaders',
  '2': [
    {'1': 'headers', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.HeaderMap', '10': 'headers'},
    {'1': 'attributes', '3': 2, '4': 3, '5': 11, '6': '.envoy.service.ext_proc.v3.HttpHeaders.AttributesEntry', '10': 'attributes'},
    {'1': 'end_of_stream', '3': 3, '4': 1, '5': 8, '10': 'endOfStream'},
  ],
  '3': [HttpHeaders_AttributesEntry$json],
};

@$core.Deprecated('Use httpHeadersDescriptor instead')
const HttpHeaders_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `HttpHeaders`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpHeadersDescriptor = $convert.base64Decode(
    'CgtIdHRwSGVhZGVycxI5CgdoZWFkZXJzGAEgASgLMh8uZW52b3kuY29uZmlnLmNvcmUudjMuSG'
    'VhZGVyTWFwUgdoZWFkZXJzElYKCmF0dHJpYnV0ZXMYAiADKAsyNi5lbnZveS5zZXJ2aWNlLmV4'
    'dF9wcm9jLnYzLkh0dHBIZWFkZXJzLkF0dHJpYnV0ZXNFbnRyeVIKYXR0cmlidXRlcxIiCg1lbm'
    'Rfb2Zfc3RyZWFtGAMgASgIUgtlbmRPZlN0cmVhbRpWCg9BdHRyaWJ1dGVzRW50cnkSEAoDa2V5'
    'GAEgASgJUgNrZXkSLQoFdmFsdWUYAiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgV2YW'
    'x1ZToCOAE=');

@$core.Deprecated('Use httpBodyDescriptor instead')
const HttpBody$json = {
  '1': 'HttpBody',
  '2': [
    {'1': 'body', '3': 1, '4': 1, '5': 12, '10': 'body'},
    {'1': 'end_of_stream', '3': 2, '4': 1, '5': 8, '10': 'endOfStream'},
  ],
};

/// Descriptor for `HttpBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpBodyDescriptor = $convert.base64Decode(
    'CghIdHRwQm9keRISCgRib2R5GAEgASgMUgRib2R5EiIKDWVuZF9vZl9zdHJlYW0YAiABKAhSC2'
    'VuZE9mU3RyZWFt');

@$core.Deprecated('Use httpTrailersDescriptor instead')
const HttpTrailers$json = {
  '1': 'HttpTrailers',
  '2': [
    {'1': 'trailers', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.HeaderMap', '10': 'trailers'},
  ],
};

/// Descriptor for `HttpTrailers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpTrailersDescriptor = $convert.base64Decode(
    'CgxIdHRwVHJhaWxlcnMSOwoIdHJhaWxlcnMYASABKAsyHy5lbnZveS5jb25maWcuY29yZS52My'
    '5IZWFkZXJNYXBSCHRyYWlsZXJz');

@$core.Deprecated('Use headersResponseDescriptor instead')
const HeadersResponse$json = {
  '1': 'HeadersResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.ext_proc.v3.CommonResponse', '10': 'response'},
  ],
};

/// Descriptor for `HeadersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headersResponseDescriptor = $convert.base64Decode(
    'Cg9IZWFkZXJzUmVzcG9uc2USRQoIcmVzcG9uc2UYASABKAsyKS5lbnZveS5zZXJ2aWNlLmV4dF'
    '9wcm9jLnYzLkNvbW1vblJlc3BvbnNlUghyZXNwb25zZQ==');

@$core.Deprecated('Use trailersResponseDescriptor instead')
const TrailersResponse$json = {
  '1': 'TrailersResponse',
  '2': [
    {'1': 'header_mutation', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.ext_proc.v3.HeaderMutation', '10': 'headerMutation'},
  ],
};

/// Descriptor for `TrailersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trailersResponseDescriptor = $convert.base64Decode(
    'ChBUcmFpbGVyc1Jlc3BvbnNlElIKD2hlYWRlcl9tdXRhdGlvbhgBIAEoCzIpLmVudm95LnNlcn'
    'ZpY2UuZXh0X3Byb2MudjMuSGVhZGVyTXV0YXRpb25SDmhlYWRlck11dGF0aW9u');

@$core.Deprecated('Use bodyResponseDescriptor instead')
const BodyResponse$json = {
  '1': 'BodyResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.ext_proc.v3.CommonResponse', '10': 'response'},
  ],
};

/// Descriptor for `BodyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bodyResponseDescriptor = $convert.base64Decode(
    'CgxCb2R5UmVzcG9uc2USRQoIcmVzcG9uc2UYASABKAsyKS5lbnZveS5zZXJ2aWNlLmV4dF9wcm'
    '9jLnYzLkNvbW1vblJlc3BvbnNlUghyZXNwb25zZQ==');

@$core.Deprecated('Use commonResponseDescriptor instead')
const CommonResponse$json = {
  '1': 'CommonResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.envoy.service.ext_proc.v3.CommonResponse.ResponseStatus', '8': {}, '10': 'status'},
    {'1': 'header_mutation', '3': 2, '4': 1, '5': 11, '6': '.envoy.service.ext_proc.v3.HeaderMutation', '10': 'headerMutation'},
    {'1': 'body_mutation', '3': 3, '4': 1, '5': 11, '6': '.envoy.service.ext_proc.v3.BodyMutation', '10': 'bodyMutation'},
    {'1': 'trailers', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.core.v3.HeaderMap', '10': 'trailers'},
    {'1': 'clear_route_cache', '3': 5, '4': 1, '5': 8, '10': 'clearRouteCache'},
  ],
  '4': [CommonResponse_ResponseStatus$json],
};

@$core.Deprecated('Use commonResponseDescriptor instead')
const CommonResponse_ResponseStatus$json = {
  '1': 'ResponseStatus',
  '2': [
    {'1': 'CONTINUE', '2': 0},
    {'1': 'CONTINUE_AND_REPLACE', '2': 1},
  ],
};

/// Descriptor for `CommonResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonResponseDescriptor = $convert.base64Decode(
    'Cg5Db21tb25SZXNwb25zZRJaCgZzdGF0dXMYASABKA4yOC5lbnZveS5zZXJ2aWNlLmV4dF9wcm'
    '9jLnYzLkNvbW1vblJlc3BvbnNlLlJlc3BvbnNlU3RhdHVzQgj6QgWCAQIQAVIGc3RhdHVzElIK'
    'D2hlYWRlcl9tdXRhdGlvbhgCIAEoCzIpLmVudm95LnNlcnZpY2UuZXh0X3Byb2MudjMuSGVhZG'
    'VyTXV0YXRpb25SDmhlYWRlck11dGF0aW9uEkwKDWJvZHlfbXV0YXRpb24YAyABKAsyJy5lbnZv'
    'eS5zZXJ2aWNlLmV4dF9wcm9jLnYzLkJvZHlNdXRhdGlvblIMYm9keU11dGF0aW9uEjsKCHRyYW'
    'lsZXJzGAQgASgLMh8uZW52b3kuY29uZmlnLmNvcmUudjMuSGVhZGVyTWFwUgh0cmFpbGVycxIq'
    'ChFjbGVhcl9yb3V0ZV9jYWNoZRgFIAEoCFIPY2xlYXJSb3V0ZUNhY2hlIjgKDlJlc3BvbnNlU3'
    'RhdHVzEgwKCENPTlRJTlVFEAASGAoUQ09OVElOVUVfQU5EX1JFUExBQ0UQAQ==');

@$core.Deprecated('Use immediateResponseDescriptor instead')
const ImmediateResponse$json = {
  '1': 'ImmediateResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.v3.HttpStatus', '8': {}, '10': 'status'},
    {'1': 'headers', '3': 2, '4': 1, '5': 11, '6': '.envoy.service.ext_proc.v3.HeaderMutation', '10': 'headers'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    {'1': 'grpc_status', '3': 4, '4': 1, '5': 11, '6': '.envoy.service.ext_proc.v3.GrpcStatus', '10': 'grpcStatus'},
    {'1': 'details', '3': 5, '4': 1, '5': 9, '10': 'details'},
  ],
};

/// Descriptor for `ImmediateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List immediateResponseDescriptor = $convert.base64Decode(
    'ChFJbW1lZGlhdGVSZXNwb25zZRI7CgZzdGF0dXMYASABKAsyGS5lbnZveS50eXBlLnYzLkh0dH'
    'BTdGF0dXNCCPpCBYoBAhABUgZzdGF0dXMSQwoHaGVhZGVycxgCIAEoCzIpLmVudm95LnNlcnZp'
    'Y2UuZXh0X3Byb2MudjMuSGVhZGVyTXV0YXRpb25SB2hlYWRlcnMSEgoEYm9keRgDIAEoCVIEYm'
    '9keRJGCgtncnBjX3N0YXR1cxgEIAEoCzIlLmVudm95LnNlcnZpY2UuZXh0X3Byb2MudjMuR3Jw'
    'Y1N0YXR1c1IKZ3JwY1N0YXR1cxIYCgdkZXRhaWxzGAUgASgJUgdkZXRhaWxz');

@$core.Deprecated('Use grpcStatusDescriptor instead')
const GrpcStatus$json = {
  '1': 'GrpcStatus',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 13, '10': 'status'},
  ],
};

/// Descriptor for `GrpcStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcStatusDescriptor = $convert.base64Decode(
    'CgpHcnBjU3RhdHVzEhYKBnN0YXR1cxgBIAEoDVIGc3RhdHVz');

@$core.Deprecated('Use headerMutationDescriptor instead')
const HeaderMutation$json = {
  '1': 'HeaderMutation',
  '2': [
    {'1': 'set_headers', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValueOption', '10': 'setHeaders'},
    {'1': 'remove_headers', '3': 2, '4': 3, '5': 9, '10': 'removeHeaders'},
  ],
};

/// Descriptor for `HeaderMutation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerMutationDescriptor = $convert.base64Decode(
    'Cg5IZWFkZXJNdXRhdGlvbhJICgtzZXRfaGVhZGVycxgBIAMoCzInLmVudm95LmNvbmZpZy5jb3'
    'JlLnYzLkhlYWRlclZhbHVlT3B0aW9uUgpzZXRIZWFkZXJzEiUKDnJlbW92ZV9oZWFkZXJzGAIg'
    'AygJUg1yZW1vdmVIZWFkZXJz');

@$core.Deprecated('Use bodyMutationDescriptor instead')
const BodyMutation$json = {
  '1': 'BodyMutation',
  '2': [
    {'1': 'body', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'body'},
    {'1': 'clear_body', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'clearBody'},
  ],
  '8': [
    {'1': 'mutation'},
  ],
};

/// Descriptor for `BodyMutation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bodyMutationDescriptor = $convert.base64Decode(
    'CgxCb2R5TXV0YXRpb24SFAoEYm9keRgBIAEoDEgAUgRib2R5Eh8KCmNsZWFyX2JvZHkYAiABKA'
    'hIAFIJY2xlYXJCb2R5QgoKCG11dGF0aW9u');

const $core.Map<$core.String, $core.dynamic> ExternalProcessorServiceBase$json = {
  '1': 'ExternalProcessor',
  '2': [
    {'1': 'Process', '2': '.envoy.service.ext_proc.v3.ProcessingRequest', '3': '.envoy.service.ext_proc.v3.ProcessingResponse', '4': {}, '5': true, '6': true},
  ],
};

@$core.Deprecated('Use externalProcessorServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ExternalProcessorServiceBase$messageJson = {
  '.envoy.service.ext_proc.v3.ProcessingRequest': ProcessingRequest$json,
  '.envoy.service.ext_proc.v3.HttpHeaders': HttpHeaders$json,
  '.envoy.config.core.v3.HeaderMap': $3.HeaderMap$json,
  '.envoy.config.core.v3.HeaderValue': $3.HeaderValue$json,
  '.envoy.service.ext_proc.v3.HttpHeaders.AttributesEntry': HttpHeaders_AttributesEntry$json,
  '.google.protobuf.Struct': $0.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $0.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $0.Value$json,
  '.google.protobuf.ListValue': $0.ListValue$json,
  '.envoy.service.ext_proc.v3.HttpBody': HttpBody$json,
  '.envoy.service.ext_proc.v3.HttpTrailers': HttpTrailers$json,
  '.envoy.service.ext_proc.v3.ProcessingResponse': ProcessingResponse$json,
  '.envoy.service.ext_proc.v3.HeadersResponse': HeadersResponse$json,
  '.envoy.service.ext_proc.v3.CommonResponse': CommonResponse$json,
  '.envoy.service.ext_proc.v3.HeaderMutation': HeaderMutation$json,
  '.envoy.config.core.v3.HeaderValueOption': $3.HeaderValueOption$json,
  '.google.protobuf.BoolValue': $5.BoolValue$json,
  '.envoy.service.ext_proc.v3.BodyMutation': BodyMutation$json,
  '.envoy.service.ext_proc.v3.BodyResponse': BodyResponse$json,
  '.envoy.service.ext_proc.v3.TrailersResponse': TrailersResponse$json,
  '.envoy.service.ext_proc.v3.ImmediateResponse': ImmediateResponse$json,
  '.envoy.type.v3.HttpStatus': $4.HttpStatus$json,
  '.envoy.service.ext_proc.v3.GrpcStatus': GrpcStatus$json,
  '.envoy.extensions.filters.http.ext_proc.v3.ProcessingMode': $1.ProcessingMode$json,
  '.google.protobuf.Duration': $2.Duration$json,
};

/// Descriptor for `ExternalProcessor`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List externalProcessorServiceDescriptor = $convert.base64Decode(
    'ChFFeHRlcm5hbFByb2Nlc3NvchJsCgdQcm9jZXNzEiwuZW52b3kuc2VydmljZS5leHRfcHJvYy'
    '52My5Qcm9jZXNzaW5nUmVxdWVzdBotLmVudm95LnNlcnZpY2UuZXh0X3Byb2MudjMuUHJvY2Vz'
    'c2luZ1Jlc3BvbnNlIgAoATAB');

