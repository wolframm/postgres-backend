//
//  Generated code. Do not modify.
//  source: envoy/data/tap/v2alpha/http.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use httpBufferedTraceDescriptor instead')
const HttpBufferedTrace$json = {
  '1': 'HttpBufferedTrace',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.envoy.data.tap.v2alpha.HttpBufferedTrace.Message', '10': 'request'},
    {'1': 'response', '3': 2, '4': 1, '5': 11, '6': '.envoy.data.tap.v2alpha.HttpBufferedTrace.Message', '10': 'response'},
  ],
  '3': [HttpBufferedTrace_Message$json],
};

@$core.Deprecated('Use httpBufferedTraceDescriptor instead')
const HttpBufferedTrace_Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'headers', '3': 1, '4': 3, '5': 11, '6': '.envoy.api.v2.core.HeaderValue', '10': 'headers'},
    {'1': 'body', '3': 2, '4': 1, '5': 11, '6': '.envoy.data.tap.v2alpha.Body', '10': 'body'},
    {'1': 'trailers', '3': 3, '4': 3, '5': 11, '6': '.envoy.api.v2.core.HeaderValue', '10': 'trailers'},
  ],
};

/// Descriptor for `HttpBufferedTrace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpBufferedTraceDescriptor = $convert.base64Decode(
    'ChFIdHRwQnVmZmVyZWRUcmFjZRJLCgdyZXF1ZXN0GAEgASgLMjEuZW52b3kuZGF0YS50YXAudj'
    'JhbHBoYS5IdHRwQnVmZmVyZWRUcmFjZS5NZXNzYWdlUgdyZXF1ZXN0Ek0KCHJlc3BvbnNlGAIg'
    'ASgLMjEuZW52b3kuZGF0YS50YXAudjJhbHBoYS5IdHRwQnVmZmVyZWRUcmFjZS5NZXNzYWdlUg'
    'hyZXNwb25zZRqxAQoHTWVzc2FnZRI4CgdoZWFkZXJzGAEgAygLMh4uZW52b3kuYXBpLnYyLmNv'
    'cmUuSGVhZGVyVmFsdWVSB2hlYWRlcnMSMAoEYm9keRgCIAEoCzIcLmVudm95LmRhdGEudGFwLn'
    'YyYWxwaGEuQm9keVIEYm9keRI6Cgh0cmFpbGVycxgDIAMoCzIeLmVudm95LmFwaS52Mi5jb3Jl'
    'LkhlYWRlclZhbHVlUgh0cmFpbGVycw==');

@$core.Deprecated('Use httpStreamedTraceSegmentDescriptor instead')
const HttpStreamedTraceSegment$json = {
  '1': 'HttpStreamedTraceSegment',
  '2': [
    {'1': 'trace_id', '3': 1, '4': 1, '5': 4, '10': 'traceId'},
    {'1': 'request_headers', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.core.HeaderMap', '9': 0, '10': 'requestHeaders'},
    {'1': 'request_body_chunk', '3': 3, '4': 1, '5': 11, '6': '.envoy.data.tap.v2alpha.Body', '9': 0, '10': 'requestBodyChunk'},
    {'1': 'request_trailers', '3': 4, '4': 1, '5': 11, '6': '.envoy.api.v2.core.HeaderMap', '9': 0, '10': 'requestTrailers'},
    {'1': 'response_headers', '3': 5, '4': 1, '5': 11, '6': '.envoy.api.v2.core.HeaderMap', '9': 0, '10': 'responseHeaders'},
    {'1': 'response_body_chunk', '3': 6, '4': 1, '5': 11, '6': '.envoy.data.tap.v2alpha.Body', '9': 0, '10': 'responseBodyChunk'},
    {'1': 'response_trailers', '3': 7, '4': 1, '5': 11, '6': '.envoy.api.v2.core.HeaderMap', '9': 0, '10': 'responseTrailers'},
  ],
  '8': [
    {'1': 'message_piece'},
  ],
};

/// Descriptor for `HttpStreamedTraceSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpStreamedTraceSegmentDescriptor = $convert.base64Decode(
    'ChhIdHRwU3RyZWFtZWRUcmFjZVNlZ21lbnQSGQoIdHJhY2VfaWQYASABKARSB3RyYWNlSWQSRw'
    'oPcmVxdWVzdF9oZWFkZXJzGAIgASgLMhwuZW52b3kuYXBpLnYyLmNvcmUuSGVhZGVyTWFwSABS'
    'DnJlcXVlc3RIZWFkZXJzEkwKEnJlcXVlc3RfYm9keV9jaHVuaxgDIAEoCzIcLmVudm95LmRhdG'
    'EudGFwLnYyYWxwaGEuQm9keUgAUhByZXF1ZXN0Qm9keUNodW5rEkkKEHJlcXVlc3RfdHJhaWxl'
    'cnMYBCABKAsyHC5lbnZveS5hcGkudjIuY29yZS5IZWFkZXJNYXBIAFIPcmVxdWVzdFRyYWlsZX'
    'JzEkkKEHJlc3BvbnNlX2hlYWRlcnMYBSABKAsyHC5lbnZveS5hcGkudjIuY29yZS5IZWFkZXJN'
    'YXBIAFIPcmVzcG9uc2VIZWFkZXJzEk4KE3Jlc3BvbnNlX2JvZHlfY2h1bmsYBiABKAsyHC5lbn'
    'ZveS5kYXRhLnRhcC52MmFscGhhLkJvZHlIAFIRcmVzcG9uc2VCb2R5Q2h1bmsSSwoRcmVzcG9u'
    'c2VfdHJhaWxlcnMYByABKAsyHC5lbnZveS5hcGkudjIuY29yZS5IZWFkZXJNYXBIAFIQcmVzcG'
    '9uc2VUcmFpbGVyc0IPCg1tZXNzYWdlX3BpZWNl');

