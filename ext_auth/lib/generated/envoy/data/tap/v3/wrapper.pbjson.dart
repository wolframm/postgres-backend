//
//  Generated code. Do not modify.
//  source: envoy/data/tap/v3/wrapper.proto
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
    {'1': 'http_buffered_trace', '3': 1, '4': 1, '5': 11, '6': '.envoy.data.tap.v3.HttpBufferedTrace', '9': 0, '10': 'httpBufferedTrace'},
    {'1': 'http_streamed_trace_segment', '3': 2, '4': 1, '5': 11, '6': '.envoy.data.tap.v3.HttpStreamedTraceSegment', '9': 0, '10': 'httpStreamedTraceSegment'},
    {'1': 'socket_buffered_trace', '3': 3, '4': 1, '5': 11, '6': '.envoy.data.tap.v3.SocketBufferedTrace', '9': 0, '10': 'socketBufferedTrace'},
    {'1': 'socket_streamed_trace_segment', '3': 4, '4': 1, '5': 11, '6': '.envoy.data.tap.v3.SocketStreamedTraceSegment', '9': 0, '10': 'socketStreamedTraceSegment'},
  ],
  '7': {},
  '8': [
    {'1': 'trace', '2': {}},
  ],
};

/// Descriptor for `TraceWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List traceWrapperDescriptor = $convert.base64Decode(
    'CgxUcmFjZVdyYXBwZXISVgoTaHR0cF9idWZmZXJlZF90cmFjZRgBIAEoCzIkLmVudm95LmRhdG'
    'EudGFwLnYzLkh0dHBCdWZmZXJlZFRyYWNlSABSEWh0dHBCdWZmZXJlZFRyYWNlEmwKG2h0dHBf'
    'c3RyZWFtZWRfdHJhY2Vfc2VnbWVudBgCIAEoCzIrLmVudm95LmRhdGEudGFwLnYzLkh0dHBTdH'
    'JlYW1lZFRyYWNlU2VnbWVudEgAUhhodHRwU3RyZWFtZWRUcmFjZVNlZ21lbnQSXAoVc29ja2V0'
    'X2J1ZmZlcmVkX3RyYWNlGAMgASgLMiYuZW52b3kuZGF0YS50YXAudjMuU29ja2V0QnVmZmVyZW'
    'RUcmFjZUgAUhNzb2NrZXRCdWZmZXJlZFRyYWNlEnIKHXNvY2tldF9zdHJlYW1lZF90cmFjZV9z'
    'ZWdtZW50GAQgASgLMi0uZW52b3kuZGF0YS50YXAudjMuU29ja2V0U3RyZWFtZWRUcmFjZVNlZ2'
    '1lbnRIAFIac29ja2V0U3RyZWFtZWRUcmFjZVNlZ21lbnQ6KprFiB4lCiNlbnZveS5kYXRhLnRh'
    'cC52MmFscGhhLlRyYWNlV3JhcHBlckIMCgV0cmFjZRID+EIB');

