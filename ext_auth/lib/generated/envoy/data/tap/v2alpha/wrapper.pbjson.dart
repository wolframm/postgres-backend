//
//  Generated code. Do not modify.
//  source: envoy/data/tap/v2alpha/wrapper.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use traceWrapperDescriptor instead')
const TraceWrapper$json = {
  '1': 'TraceWrapper',
  '2': [
    {'1': 'http_buffered_trace', '3': 1, '4': 1, '5': 11, '6': '.envoy.data.tap.v2alpha.HttpBufferedTrace', '9': 0, '10': 'httpBufferedTrace'},
    {'1': 'http_streamed_trace_segment', '3': 2, '4': 1, '5': 11, '6': '.envoy.data.tap.v2alpha.HttpStreamedTraceSegment', '9': 0, '10': 'httpStreamedTraceSegment'},
    {'1': 'socket_buffered_trace', '3': 3, '4': 1, '5': 11, '6': '.envoy.data.tap.v2alpha.SocketBufferedTrace', '9': 0, '10': 'socketBufferedTrace'},
    {'1': 'socket_streamed_trace_segment', '3': 4, '4': 1, '5': 11, '6': '.envoy.data.tap.v2alpha.SocketStreamedTraceSegment', '9': 0, '10': 'socketStreamedTraceSegment'},
  ],
  '8': [
    {'1': 'trace', '2': {}},
  ],
};

/// Descriptor for `TraceWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List traceWrapperDescriptor = $convert.base64Decode(
    'CgxUcmFjZVdyYXBwZXISWwoTaHR0cF9idWZmZXJlZF90cmFjZRgBIAEoCzIpLmVudm95LmRhdG'
    'EudGFwLnYyYWxwaGEuSHR0cEJ1ZmZlcmVkVHJhY2VIAFIRaHR0cEJ1ZmZlcmVkVHJhY2UScQob'
    'aHR0cF9zdHJlYW1lZF90cmFjZV9zZWdtZW50GAIgASgLMjAuZW52b3kuZGF0YS50YXAudjJhbH'
    'BoYS5IdHRwU3RyZWFtZWRUcmFjZVNlZ21lbnRIAFIYaHR0cFN0cmVhbWVkVHJhY2VTZWdtZW50'
    'EmEKFXNvY2tldF9idWZmZXJlZF90cmFjZRgDIAEoCzIrLmVudm95LmRhdGEudGFwLnYyYWxwaG'
    'EuU29ja2V0QnVmZmVyZWRUcmFjZUgAUhNzb2NrZXRCdWZmZXJlZFRyYWNlEncKHXNvY2tldF9z'
    'dHJlYW1lZF90cmFjZV9zZWdtZW50GAQgASgLMjIuZW52b3kuZGF0YS50YXAudjJhbHBoYS5Tb2'
    'NrZXRTdHJlYW1lZFRyYWNlU2VnbWVudEgAUhpzb2NrZXRTdHJlYW1lZFRyYWNlU2VnbWVudEIM'
    'CgV0cmFjZRID+EIB');

