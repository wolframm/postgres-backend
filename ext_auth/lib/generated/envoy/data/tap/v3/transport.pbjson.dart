//
//  Generated code. Do not modify.
//  source: envoy/data/tap/v3/transport.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use socketEventDescriptor instead')
const SocketEvent$json = {
  '1': 'SocketEvent',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'read', '3': 2, '4': 1, '5': 11, '6': '.envoy.data.tap.v3.SocketEvent.Read', '9': 0, '10': 'read'},
    {'1': 'write', '3': 3, '4': 1, '5': 11, '6': '.envoy.data.tap.v3.SocketEvent.Write', '9': 0, '10': 'write'},
    {'1': 'closed', '3': 4, '4': 1, '5': 11, '6': '.envoy.data.tap.v3.SocketEvent.Closed', '9': 0, '10': 'closed'},
  ],
  '3': [SocketEvent_Read$json, SocketEvent_Write$json, SocketEvent_Closed$json],
  '7': {},
  '8': [
    {'1': 'event_selector'},
  ],
};

@$core.Deprecated('Use socketEventDescriptor instead')
const SocketEvent_Read$json = {
  '1': 'Read',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.envoy.data.tap.v3.Body', '10': 'data'},
  ],
  '7': {},
};

@$core.Deprecated('Use socketEventDescriptor instead')
const SocketEvent_Write$json = {
  '1': 'Write',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.envoy.data.tap.v3.Body', '10': 'data'},
    {'1': 'end_stream', '3': 2, '4': 1, '5': 8, '10': 'endStream'},
  ],
  '7': {},
};

@$core.Deprecated('Use socketEventDescriptor instead')
const SocketEvent_Closed$json = {
  '1': 'Closed',
  '7': {},
};

/// Descriptor for `SocketEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List socketEventDescriptor = $convert.base64Decode(
    'CgtTb2NrZXRFdmVudBI4Cgl0aW1lc3RhbXAYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUgl0aW1lc3RhbXASOQoEcmVhZBgCIAEoCzIjLmVudm95LmRhdGEudGFwLnYzLlNvY2tl'
    'dEV2ZW50LlJlYWRIAFIEcmVhZBI8CgV3cml0ZRgDIAEoCzIkLmVudm95LmRhdGEudGFwLnYzLl'
    'NvY2tldEV2ZW50LldyaXRlSABSBXdyaXRlEj8KBmNsb3NlZBgEIAEoCzIlLmVudm95LmRhdGEu'
    'dGFwLnYzLlNvY2tldEV2ZW50LkNsb3NlZEgAUgZjbG9zZWQaYwoEUmVhZBIrCgRkYXRhGAEgAS'
    'gLMhcuZW52b3kuZGF0YS50YXAudjMuQm9keVIEZGF0YToumsWIHikKJ2Vudm95LmRhdGEudGFw'
    'LnYyYWxwaGEuU29ja2V0RXZlbnQuUmVhZBqEAQoFV3JpdGUSKwoEZGF0YRgBIAEoCzIXLmVudm'
    '95LmRhdGEudGFwLnYzLkJvZHlSBGRhdGESHQoKZW5kX3N0cmVhbRgCIAEoCFIJZW5kU3RyZWFt'
    'Oi+axYgeKgooZW52b3kuZGF0YS50YXAudjJhbHBoYS5Tb2NrZXRFdmVudC5Xcml0ZRo6CgZDbG'
    '9zZWQ6MJrFiB4rCillbnZveS5kYXRhLnRhcC52MmFscGhhLlNvY2tldEV2ZW50LkNsb3NlZDop'
    'msWIHiQKImVudm95LmRhdGEudGFwLnYyYWxwaGEuU29ja2V0RXZlbnRCEAoOZXZlbnRfc2VsZW'
    'N0b3I=');

@$core.Deprecated('Use socketBufferedTraceDescriptor instead')
const SocketBufferedTrace$json = {
  '1': 'SocketBufferedTrace',
  '2': [
    {'1': 'trace_id', '3': 1, '4': 1, '5': 4, '10': 'traceId'},
    {'1': 'connection', '3': 2, '4': 1, '5': 11, '6': '.envoy.data.tap.v3.Connection', '10': 'connection'},
    {'1': 'events', '3': 3, '4': 3, '5': 11, '6': '.envoy.data.tap.v3.SocketEvent', '10': 'events'},
    {'1': 'read_truncated', '3': 4, '4': 1, '5': 8, '10': 'readTruncated'},
    {'1': 'write_truncated', '3': 5, '4': 1, '5': 8, '10': 'writeTruncated'},
  ],
  '7': {},
};

/// Descriptor for `SocketBufferedTrace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List socketBufferedTraceDescriptor = $convert.base64Decode(
    'ChNTb2NrZXRCdWZmZXJlZFRyYWNlEhkKCHRyYWNlX2lkGAEgASgEUgd0cmFjZUlkEj0KCmNvbm'
    '5lY3Rpb24YAiABKAsyHS5lbnZveS5kYXRhLnRhcC52My5Db25uZWN0aW9uUgpjb25uZWN0aW9u'
    'EjYKBmV2ZW50cxgDIAMoCzIeLmVudm95LmRhdGEudGFwLnYzLlNvY2tldEV2ZW50UgZldmVudH'
    'MSJQoOcmVhZF90cnVuY2F0ZWQYBCABKAhSDXJlYWRUcnVuY2F0ZWQSJwoPd3JpdGVfdHJ1bmNh'
    'dGVkGAUgASgIUg53cml0ZVRydW5jYXRlZDoxmsWIHiwKKmVudm95LmRhdGEudGFwLnYyYWxwaG'
    'EuU29ja2V0QnVmZmVyZWRUcmFjZQ==');

@$core.Deprecated('Use socketStreamedTraceSegmentDescriptor instead')
const SocketStreamedTraceSegment$json = {
  '1': 'SocketStreamedTraceSegment',
  '2': [
    {'1': 'trace_id', '3': 1, '4': 1, '5': 4, '10': 'traceId'},
    {'1': 'connection', '3': 2, '4': 1, '5': 11, '6': '.envoy.data.tap.v3.Connection', '9': 0, '10': 'connection'},
    {'1': 'event', '3': 3, '4': 1, '5': 11, '6': '.envoy.data.tap.v3.SocketEvent', '9': 0, '10': 'event'},
  ],
  '7': {},
  '8': [
    {'1': 'message_piece'},
  ],
};

/// Descriptor for `SocketStreamedTraceSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List socketStreamedTraceSegmentDescriptor = $convert.base64Decode(
    'ChpTb2NrZXRTdHJlYW1lZFRyYWNlU2VnbWVudBIZCgh0cmFjZV9pZBgBIAEoBFIHdHJhY2VJZB'
    'I/Cgpjb25uZWN0aW9uGAIgASgLMh0uZW52b3kuZGF0YS50YXAudjMuQ29ubmVjdGlvbkgAUgpj'
    'b25uZWN0aW9uEjYKBWV2ZW50GAMgASgLMh4uZW52b3kuZGF0YS50YXAudjMuU29ja2V0RXZlbn'
    'RIAFIFZXZlbnQ6OJrFiB4zCjFlbnZveS5kYXRhLnRhcC52MmFscGhhLlNvY2tldFN0cmVhbWVk'
    'VHJhY2VTZWdtZW50Qg8KDW1lc3NhZ2VfcGllY2U=');

