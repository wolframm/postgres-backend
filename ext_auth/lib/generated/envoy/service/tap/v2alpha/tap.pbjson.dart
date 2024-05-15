//
//  Generated code. Do not modify.
//  source: envoy/service/tap/v2alpha/tap.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../../../google/protobuf/struct.pbjson.dart' as $5;
import '../../../../google/protobuf/timestamp.pbjson.dart' as $11;
import '../../../api/v2/core/address.pbjson.dart' as $7;
import '../../../api/v2/core/base.pbjson.dart' as $0;
import '../../../data/tap/v2alpha/common.pbjson.dart' as $9;
import '../../../data/tap/v2alpha/http.pbjson.dart' as $8;
import '../../../data/tap/v2alpha/transport.pbjson.dart' as $10;
import '../../../data/tap/v2alpha/wrapper.pbjson.dart' as $4;
import '../../../type/semantic_version.pbjson.dart' as $6;

@$core.Deprecated('Use streamTapsRequestDescriptor instead')
const StreamTapsRequest$json = {
  '1': 'StreamTapsRequest',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.tap.v2alpha.StreamTapsRequest.Identifier', '10': 'identifier'},
    {'1': 'trace_id', '3': 2, '4': 1, '5': 4, '10': 'traceId'},
    {'1': 'trace', '3': 3, '4': 1, '5': 11, '6': '.envoy.data.tap.v2alpha.TraceWrapper', '10': 'trace'},
  ],
  '3': [StreamTapsRequest_Identifier$json],
};

@$core.Deprecated('Use streamTapsRequestDescriptor instead')
const StreamTapsRequest_Identifier$json = {
  '1': 'Identifier',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Node', '8': {}, '10': 'node'},
    {'1': 'tap_id', '3': 2, '4': 1, '5': 9, '10': 'tapId'},
  ],
};

/// Descriptor for `StreamTapsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamTapsRequestDescriptor = $convert.base64Decode(
    'ChFTdHJlYW1UYXBzUmVxdWVzdBJXCgppZGVudGlmaWVyGAEgASgLMjcuZW52b3kuc2VydmljZS'
    '50YXAudjJhbHBoYS5TdHJlYW1UYXBzUmVxdWVzdC5JZGVudGlmaWVyUgppZGVudGlmaWVyEhkK'
    'CHRyYWNlX2lkGAIgASgEUgd0cmFjZUlkEjoKBXRyYWNlGAMgASgLMiQuZW52b3kuZGF0YS50YX'
    'AudjJhbHBoYS5UcmFjZVdyYXBwZXJSBXRyYWNlGloKCklkZW50aWZpZXISNQoEbm9kZRgBIAEo'
    'CzIXLmVudm95LmFwaS52Mi5jb3JlLk5vZGVCCPpCBYoBAhABUgRub2RlEhUKBnRhcF9pZBgCIA'
    'EoCVIFdGFwSWQ=');

@$core.Deprecated('Use streamTapsResponseDescriptor instead')
const StreamTapsResponse$json = {
  '1': 'StreamTapsResponse',
};

/// Descriptor for `StreamTapsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamTapsResponseDescriptor = $convert.base64Decode(
    'ChJTdHJlYW1UYXBzUmVzcG9uc2U=');

const $core.Map<$core.String, $core.dynamic> TapSinkServiceBase$json = {
  '1': 'TapSinkService',
  '2': [
    {'1': 'StreamTaps', '2': '.envoy.service.tap.v2alpha.StreamTapsRequest', '3': '.envoy.service.tap.v2alpha.StreamTapsResponse', '4': {}, '5': true},
  ],
};

@$core.Deprecated('Use tapSinkServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> TapSinkServiceBase$messageJson = {
  '.envoy.service.tap.v2alpha.StreamTapsRequest': StreamTapsRequest$json,
  '.envoy.service.tap.v2alpha.StreamTapsRequest.Identifier': StreamTapsRequest_Identifier$json,
  '.envoy.api.v2.core.Node': $0.Node$json,
  '.google.protobuf.Struct': $5.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $5.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $5.Value$json,
  '.google.protobuf.ListValue': $5.ListValue$json,
  '.envoy.api.v2.core.Locality': $0.Locality$json,
  '.envoy.api.v2.core.BuildVersion': $0.BuildVersion$json,
  '.envoy.type.SemanticVersion': $6.SemanticVersion$json,
  '.envoy.api.v2.core.Extension': $0.Extension$json,
  '.envoy.api.v2.core.Address': $7.Address$json,
  '.envoy.api.v2.core.SocketAddress': $7.SocketAddress$json,
  '.envoy.api.v2.core.Pipe': $7.Pipe$json,
  '.envoy.data.tap.v2alpha.TraceWrapper': $4.TraceWrapper$json,
  '.envoy.data.tap.v2alpha.HttpBufferedTrace': $8.HttpBufferedTrace$json,
  '.envoy.data.tap.v2alpha.HttpBufferedTrace.Message': $8.HttpBufferedTrace_Message$json,
  '.envoy.api.v2.core.HeaderValue': $0.HeaderValue$json,
  '.envoy.data.tap.v2alpha.Body': $9.Body$json,
  '.envoy.data.tap.v2alpha.HttpStreamedTraceSegment': $8.HttpStreamedTraceSegment$json,
  '.envoy.api.v2.core.HeaderMap': $0.HeaderMap$json,
  '.envoy.data.tap.v2alpha.SocketBufferedTrace': $10.SocketBufferedTrace$json,
  '.envoy.data.tap.v2alpha.Connection': $10.Connection$json,
  '.envoy.data.tap.v2alpha.SocketEvent': $10.SocketEvent$json,
  '.google.protobuf.Timestamp': $11.Timestamp$json,
  '.envoy.data.tap.v2alpha.SocketEvent.Read': $10.SocketEvent_Read$json,
  '.envoy.data.tap.v2alpha.SocketEvent.Write': $10.SocketEvent_Write$json,
  '.envoy.data.tap.v2alpha.SocketEvent.Closed': $10.SocketEvent_Closed$json,
  '.envoy.data.tap.v2alpha.SocketStreamedTraceSegment': $10.SocketStreamedTraceSegment$json,
  '.envoy.service.tap.v2alpha.StreamTapsResponse': StreamTapsResponse$json,
};

/// Descriptor for `TapSinkService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List tapSinkServiceDescriptor = $convert.base64Decode(
    'Cg5UYXBTaW5rU2VydmljZRJtCgpTdHJlYW1UYXBzEiwuZW52b3kuc2VydmljZS50YXAudjJhbH'
    'BoYS5TdHJlYW1UYXBzUmVxdWVzdBotLmVudm95LnNlcnZpY2UudGFwLnYyYWxwaGEuU3RyZWFt'
    'VGFwc1Jlc3BvbnNlIgAoAQ==');

