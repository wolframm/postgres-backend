//
//  Generated code. Do not modify.
//  source: envoy/data/tap/v3/http.proto
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
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.envoy.data.tap.v3.HttpBufferedTrace.Message', '10': 'request'},
    {'1': 'response', '3': 2, '4': 1, '5': 11, '6': '.envoy.data.tap.v3.HttpBufferedTrace.Message', '10': 'response'},
    {'1': 'downstream_connection', '3': 3, '4': 1, '5': 11, '6': '.envoy.data.tap.v3.Connection', '10': 'downstreamConnection'},
  ],
  '3': [HttpBufferedTrace_Message$json],
  '7': {},
};

@$core.Deprecated('Use httpBufferedTraceDescriptor instead')
const HttpBufferedTrace_Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'headers', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValue', '10': 'headers'},
    {'1': 'body', '3': 2, '4': 1, '5': 11, '6': '.envoy.data.tap.v3.Body', '10': 'body'},
    {'1': 'trailers', '3': 3, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValue', '10': 'trailers'},
    {'1': 'headers_received_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'headersReceivedTime'},
  ],
  '7': {},
};

/// Descriptor for `HttpBufferedTrace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpBufferedTraceDescriptor = $convert.base64Decode(
    'ChFIdHRwQnVmZmVyZWRUcmFjZRJGCgdyZXF1ZXN0GAEgASgLMiwuZW52b3kuZGF0YS50YXAudj'
    'MuSHR0cEJ1ZmZlcmVkVHJhY2UuTWVzc2FnZVIHcmVxdWVzdBJICghyZXNwb25zZRgCIAEoCzIs'
    'LmVudm95LmRhdGEudGFwLnYzLkh0dHBCdWZmZXJlZFRyYWNlLk1lc3NhZ2VSCHJlc3BvbnNlEl'
    'IKFWRvd25zdHJlYW1fY29ubmVjdGlvbhgDIAEoCzIdLmVudm95LmRhdGEudGFwLnYzLkNvbm5l'
    'Y3Rpb25SFGRvd25zdHJlYW1Db25uZWN0aW9uGrsCCgdNZXNzYWdlEjsKB2hlYWRlcnMYASADKA'
    'syIS5lbnZveS5jb25maWcuY29yZS52My5IZWFkZXJWYWx1ZVIHaGVhZGVycxIrCgRib2R5GAIg'
    'ASgLMhcuZW52b3kuZGF0YS50YXAudjMuQm9keVIEYm9keRI9Cgh0cmFpbGVycxgDIAMoCzIhLm'
    'Vudm95LmNvbmZpZy5jb3JlLnYzLkhlYWRlclZhbHVlUgh0cmFpbGVycxJOChVoZWFkZXJzX3Jl'
    'Y2VpdmVkX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhNoZWFkZXJzUm'
    'VjZWl2ZWRUaW1lOjeaxYgeMgowZW52b3kuZGF0YS50YXAudjJhbHBoYS5IdHRwQnVmZmVyZWRU'
    'cmFjZS5NZXNzYWdlOi+axYgeKgooZW52b3kuZGF0YS50YXAudjJhbHBoYS5IdHRwQnVmZmVyZW'
    'RUcmFjZQ==');

@$core.Deprecated('Use httpStreamedTraceSegmentDescriptor instead')
const HttpStreamedTraceSegment$json = {
  '1': 'HttpStreamedTraceSegment',
  '2': [
    {'1': 'trace_id', '3': 1, '4': 1, '5': 4, '10': 'traceId'},
    {'1': 'request_headers', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.HeaderMap', '9': 0, '10': 'requestHeaders'},
    {'1': 'request_body_chunk', '3': 3, '4': 1, '5': 11, '6': '.envoy.data.tap.v3.Body', '9': 0, '10': 'requestBodyChunk'},
    {'1': 'request_trailers', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.core.v3.HeaderMap', '9': 0, '10': 'requestTrailers'},
    {'1': 'response_headers', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.core.v3.HeaderMap', '9': 0, '10': 'responseHeaders'},
    {'1': 'response_body_chunk', '3': 6, '4': 1, '5': 11, '6': '.envoy.data.tap.v3.Body', '9': 0, '10': 'responseBodyChunk'},
    {'1': 'response_trailers', '3': 7, '4': 1, '5': 11, '6': '.envoy.config.core.v3.HeaderMap', '9': 0, '10': 'responseTrailers'},
  ],
  '7': {},
  '8': [
    {'1': 'message_piece'},
  ],
};

/// Descriptor for `HttpStreamedTraceSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpStreamedTraceSegmentDescriptor = $convert.base64Decode(
    'ChhIdHRwU3RyZWFtZWRUcmFjZVNlZ21lbnQSGQoIdHJhY2VfaWQYASABKARSB3RyYWNlSWQSSg'
    'oPcmVxdWVzdF9oZWFkZXJzGAIgASgLMh8uZW52b3kuY29uZmlnLmNvcmUudjMuSGVhZGVyTWFw'
    'SABSDnJlcXVlc3RIZWFkZXJzEkcKEnJlcXVlc3RfYm9keV9jaHVuaxgDIAEoCzIXLmVudm95Lm'
    'RhdGEudGFwLnYzLkJvZHlIAFIQcmVxdWVzdEJvZHlDaHVuaxJMChByZXF1ZXN0X3RyYWlsZXJz'
    'GAQgASgLMh8uZW52b3kuY29uZmlnLmNvcmUudjMuSGVhZGVyTWFwSABSD3JlcXVlc3RUcmFpbG'
    'VycxJMChByZXNwb25zZV9oZWFkZXJzGAUgASgLMh8uZW52b3kuY29uZmlnLmNvcmUudjMuSGVh'
    'ZGVyTWFwSABSD3Jlc3BvbnNlSGVhZGVycxJJChNyZXNwb25zZV9ib2R5X2NodW5rGAYgASgLMh'
    'cuZW52b3kuZGF0YS50YXAudjMuQm9keUgAUhFyZXNwb25zZUJvZHlDaHVuaxJOChFyZXNwb25z'
    'ZV90cmFpbGVycxgHIAEoCzIfLmVudm95LmNvbmZpZy5jb3JlLnYzLkhlYWRlck1hcEgAUhByZX'
    'Nwb25zZVRyYWlsZXJzOjaaxYgeMQovZW52b3kuZGF0YS50YXAudjJhbHBoYS5IdHRwU3RyZWFt'
    'ZWRUcmFjZVNlZ21lbnRCDwoNbWVzc2FnZV9waWVjZQ==');

