//
//  Generated code. Do not modify.
//  source: envoy/data/tap/v2alpha/transport.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use connectionDescriptor instead')
const Connection$json = {
  '1': 'Connection',
  '2': [
    {'1': 'local_address', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Address', '10': 'localAddress'},
    {'1': 'remote_address', '3': 3, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Address', '10': 'remoteAddress'},
  ],
};

/// Descriptor for `Connection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionDescriptor = $convert.base64Decode(
    'CgpDb25uZWN0aW9uEj8KDWxvY2FsX2FkZHJlc3MYAiABKAsyGi5lbnZveS5hcGkudjIuY29yZS'
    '5BZGRyZXNzUgxsb2NhbEFkZHJlc3MSQQoOcmVtb3RlX2FkZHJlc3MYAyABKAsyGi5lbnZveS5h'
    'cGkudjIuY29yZS5BZGRyZXNzUg1yZW1vdGVBZGRyZXNz');

@$core.Deprecated('Use socketEventDescriptor instead')
const SocketEvent$json = {
  '1': 'SocketEvent',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'read', '3': 2, '4': 1, '5': 11, '6': '.envoy.data.tap.v2alpha.SocketEvent.Read', '9': 0, '10': 'read'},
    {'1': 'write', '3': 3, '4': 1, '5': 11, '6': '.envoy.data.tap.v2alpha.SocketEvent.Write', '9': 0, '10': 'write'},
    {'1': 'closed', '3': 4, '4': 1, '5': 11, '6': '.envoy.data.tap.v2alpha.SocketEvent.Closed', '9': 0, '10': 'closed'},
  ],
  '3': [SocketEvent_Read$json, SocketEvent_Write$json, SocketEvent_Closed$json],
  '8': [
    {'1': 'event_selector'},
  ],
};

@$core.Deprecated('Use socketEventDescriptor instead')
const SocketEvent_Read$json = {
  '1': 'Read',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.envoy.data.tap.v2alpha.Body', '10': 'data'},
  ],
};

@$core.Deprecated('Use socketEventDescriptor instead')
const SocketEvent_Write$json = {
  '1': 'Write',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.envoy.data.tap.v2alpha.Body', '10': 'data'},
    {'1': 'end_stream', '3': 2, '4': 1, '5': 8, '10': 'endStream'},
  ],
};

@$core.Deprecated('Use socketEventDescriptor instead')
const SocketEvent_Closed$json = {
  '1': 'Closed',
};

/// Descriptor for `SocketEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List socketEventDescriptor = $convert.base64Decode(
    'CgtTb2NrZXRFdmVudBI4Cgl0aW1lc3RhbXAYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUgl0aW1lc3RhbXASPgoEcmVhZBgCIAEoCzIoLmVudm95LmRhdGEudGFwLnYyYWxwaGEu'
    'U29ja2V0RXZlbnQuUmVhZEgAUgRyZWFkEkEKBXdyaXRlGAMgASgLMikuZW52b3kuZGF0YS50YX'
    'AudjJhbHBoYS5Tb2NrZXRFdmVudC5Xcml0ZUgAUgV3cml0ZRJECgZjbG9zZWQYBCABKAsyKi5l'
    'bnZveS5kYXRhLnRhcC52MmFscGhhLlNvY2tldEV2ZW50LkNsb3NlZEgAUgZjbG9zZWQaOAoEUm'
    'VhZBIwCgRkYXRhGAEgASgLMhwuZW52b3kuZGF0YS50YXAudjJhbHBoYS5Cb2R5UgRkYXRhGlgK'
    'BVdyaXRlEjAKBGRhdGEYASABKAsyHC5lbnZveS5kYXRhLnRhcC52MmFscGhhLkJvZHlSBGRhdG'
    'ESHQoKZW5kX3N0cmVhbRgCIAEoCFIJZW5kU3RyZWFtGggKBkNsb3NlZEIQCg5ldmVudF9zZWxl'
    'Y3Rvcg==');

@$core.Deprecated('Use socketBufferedTraceDescriptor instead')
const SocketBufferedTrace$json = {
  '1': 'SocketBufferedTrace',
  '2': [
    {'1': 'trace_id', '3': 1, '4': 1, '5': 4, '10': 'traceId'},
    {'1': 'connection', '3': 2, '4': 1, '5': 11, '6': '.envoy.data.tap.v2alpha.Connection', '10': 'connection'},
    {'1': 'events', '3': 3, '4': 3, '5': 11, '6': '.envoy.data.tap.v2alpha.SocketEvent', '10': 'events'},
    {'1': 'read_truncated', '3': 4, '4': 1, '5': 8, '10': 'readTruncated'},
    {'1': 'write_truncated', '3': 5, '4': 1, '5': 8, '10': 'writeTruncated'},
  ],
};

/// Descriptor for `SocketBufferedTrace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List socketBufferedTraceDescriptor = $convert.base64Decode(
    'ChNTb2NrZXRCdWZmZXJlZFRyYWNlEhkKCHRyYWNlX2lkGAEgASgEUgd0cmFjZUlkEkIKCmNvbm'
    '5lY3Rpb24YAiABKAsyIi5lbnZveS5kYXRhLnRhcC52MmFscGhhLkNvbm5lY3Rpb25SCmNvbm5l'
    'Y3Rpb24SOwoGZXZlbnRzGAMgAygLMiMuZW52b3kuZGF0YS50YXAudjJhbHBoYS5Tb2NrZXRFdm'
    'VudFIGZXZlbnRzEiUKDnJlYWRfdHJ1bmNhdGVkGAQgASgIUg1yZWFkVHJ1bmNhdGVkEicKD3dy'
    'aXRlX3RydW5jYXRlZBgFIAEoCFIOd3JpdGVUcnVuY2F0ZWQ=');

@$core.Deprecated('Use socketStreamedTraceSegmentDescriptor instead')
const SocketStreamedTraceSegment$json = {
  '1': 'SocketStreamedTraceSegment',
  '2': [
    {'1': 'trace_id', '3': 1, '4': 1, '5': 4, '10': 'traceId'},
    {'1': 'connection', '3': 2, '4': 1, '5': 11, '6': '.envoy.data.tap.v2alpha.Connection', '9': 0, '10': 'connection'},
    {'1': 'event', '3': 3, '4': 1, '5': 11, '6': '.envoy.data.tap.v2alpha.SocketEvent', '9': 0, '10': 'event'},
  ],
  '8': [
    {'1': 'message_piece'},
  ],
};

/// Descriptor for `SocketStreamedTraceSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List socketStreamedTraceSegmentDescriptor = $convert.base64Decode(
    'ChpTb2NrZXRTdHJlYW1lZFRyYWNlU2VnbWVudBIZCgh0cmFjZV9pZBgBIAEoBFIHdHJhY2VJZB'
    'JECgpjb25uZWN0aW9uGAIgASgLMiIuZW52b3kuZGF0YS50YXAudjJhbHBoYS5Db25uZWN0aW9u'
    'SABSCmNvbm5lY3Rpb24SOwoFZXZlbnQYAyABKAsyIy5lbnZveS5kYXRhLnRhcC52MmFscGhhLl'
    'NvY2tldEV2ZW50SABSBWV2ZW50Qg8KDW1lc3NhZ2VfcGllY2U=');

