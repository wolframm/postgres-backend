//
//  Generated code. Do not modify.
//  source: envoy/service/tap/v3/tap.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../../../google/protobuf/struct.pbjson.dart' as $2;
import '../../../../google/protobuf/timestamp.pbjson.dart' as $8;
import '../../../../xds/core/v3/context_params.pbjson.dart' as $5;
import '../../../config/core/v3/address.pbjson.dart' as $4;
import '../../../config/core/v3/base.pbjson.dart' as $1;
import '../../../data/tap/v3/common.pbjson.dart' as $7;
import '../../../data/tap/v3/http.pbjson.dart' as $6;
import '../../../data/tap/v3/transport.pbjson.dart' as $9;
import '../../../data/tap/v3/wrapper.pbjson.dart' as $0;
import '../../../type/v3/semantic_version.pbjson.dart' as $3;

@$core.Deprecated('Use streamTapsRequestDescriptor instead')
const StreamTapsRequest$json = {
  '1': 'StreamTapsRequest',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.tap.v3.StreamTapsRequest.Identifier', '10': 'identifier'},
    {'1': 'trace_id', '3': 2, '4': 1, '5': 4, '10': 'traceId'},
    {'1': 'trace', '3': 3, '4': 1, '5': 11, '6': '.envoy.data.tap.v3.TraceWrapper', '10': 'trace'},
  ],
  '3': [StreamTapsRequest_Identifier$json],
  '7': {},
};

@$core.Deprecated('Use streamTapsRequestDescriptor instead')
const StreamTapsRequest_Identifier$json = {
  '1': 'Identifier',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Node', '8': {}, '10': 'node'},
    {'1': 'tap_id', '3': 2, '4': 1, '5': 9, '10': 'tapId'},
  ],
  '7': {},
};

/// Descriptor for `StreamTapsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamTapsRequestDescriptor = $convert.base64Decode(
    'ChFTdHJlYW1UYXBzUmVxdWVzdBJSCgppZGVudGlmaWVyGAEgASgLMjIuZW52b3kuc2VydmljZS'
    '50YXAudjMuU3RyZWFtVGFwc1JlcXVlc3QuSWRlbnRpZmllclIKaWRlbnRpZmllchIZCgh0cmFj'
    'ZV9pZBgCIAEoBFIHdHJhY2VJZBI1CgV0cmFjZRgDIAEoCzIfLmVudm95LmRhdGEudGFwLnYzLl'
    'RyYWNlV3JhcHBlclIFdHJhY2UanAEKCklkZW50aWZpZXISOAoEbm9kZRgBIAEoCzIaLmVudm95'
    'LmNvbmZpZy5jb3JlLnYzLk5vZGVCCPpCBYoBAhABUgRub2RlEhUKBnRhcF9pZBgCIAEoCVIFdG'
    'FwSWQ6PZrFiB44CjZlbnZveS5zZXJ2aWNlLnRhcC52MmFscGhhLlN0cmVhbVRhcHNSZXF1ZXN0'
    'LklkZW50aWZpZXI6MprFiB4tCitlbnZveS5zZXJ2aWNlLnRhcC52MmFscGhhLlN0cmVhbVRhcH'
    'NSZXF1ZXN0');

@$core.Deprecated('Use streamTapsResponseDescriptor instead')
const StreamTapsResponse$json = {
  '1': 'StreamTapsResponse',
  '7': {},
};

/// Descriptor for `StreamTapsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamTapsResponseDescriptor = $convert.base64Decode(
    'ChJTdHJlYW1UYXBzUmVzcG9uc2U6M5rFiB4uCixlbnZveS5zZXJ2aWNlLnRhcC52MmFscGhhLl'
    'N0cmVhbVRhcHNSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> TapSinkServiceBase$json = {
  '1': 'TapSinkService',
  '2': [
    {'1': 'StreamTaps', '2': '.envoy.service.tap.v3.StreamTapsRequest', '3': '.envoy.service.tap.v3.StreamTapsResponse', '4': {}, '5': true},
  ],
};

@$core.Deprecated('Use tapSinkServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> TapSinkServiceBase$messageJson = {
  '.envoy.service.tap.v3.StreamTapsRequest': StreamTapsRequest$json,
  '.envoy.service.tap.v3.StreamTapsRequest.Identifier': StreamTapsRequest_Identifier$json,
  '.envoy.config.core.v3.Node': $1.Node$json,
  '.google.protobuf.Struct': $2.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $2.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $2.Value$json,
  '.google.protobuf.ListValue': $2.ListValue$json,
  '.envoy.config.core.v3.Locality': $1.Locality$json,
  '.envoy.config.core.v3.BuildVersion': $1.BuildVersion$json,
  '.envoy.type.v3.SemanticVersion': $3.SemanticVersion$json,
  '.envoy.config.core.v3.Extension': $1.Extension$json,
  '.envoy.config.core.v3.Address': $4.Address$json,
  '.envoy.config.core.v3.SocketAddress': $4.SocketAddress$json,
  '.envoy.config.core.v3.Pipe': $4.Pipe$json,
  '.envoy.config.core.v3.EnvoyInternalAddress': $4.EnvoyInternalAddress$json,
  '.envoy.config.core.v3.Node.DynamicParametersEntry': $1.Node_DynamicParametersEntry$json,
  '.xds.core.v3.ContextParams': $5.ContextParams$json,
  '.xds.core.v3.ContextParams.ParamsEntry': $5.ContextParams_ParamsEntry$json,
  '.envoy.data.tap.v3.TraceWrapper': $0.TraceWrapper$json,
  '.envoy.data.tap.v3.HttpBufferedTrace': $6.HttpBufferedTrace$json,
  '.envoy.data.tap.v3.HttpBufferedTrace.Message': $6.HttpBufferedTrace_Message$json,
  '.envoy.config.core.v3.HeaderValue': $1.HeaderValue$json,
  '.envoy.data.tap.v3.Body': $7.Body$json,
  '.google.protobuf.Timestamp': $8.Timestamp$json,
  '.envoy.data.tap.v3.Connection': $7.Connection$json,
  '.envoy.data.tap.v3.HttpStreamedTraceSegment': $6.HttpStreamedTraceSegment$json,
  '.envoy.config.core.v3.HeaderMap': $1.HeaderMap$json,
  '.envoy.data.tap.v3.SocketBufferedTrace': $9.SocketBufferedTrace$json,
  '.envoy.data.tap.v3.SocketEvent': $9.SocketEvent$json,
  '.envoy.data.tap.v3.SocketEvent.Read': $9.SocketEvent_Read$json,
  '.envoy.data.tap.v3.SocketEvent.Write': $9.SocketEvent_Write$json,
  '.envoy.data.tap.v3.SocketEvent.Closed': $9.SocketEvent_Closed$json,
  '.envoy.data.tap.v3.SocketStreamedTraceSegment': $9.SocketStreamedTraceSegment$json,
  '.envoy.service.tap.v3.StreamTapsResponse': StreamTapsResponse$json,
};

/// Descriptor for `TapSinkService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List tapSinkServiceDescriptor = $convert.base64Decode(
    'Cg5UYXBTaW5rU2VydmljZRJjCgpTdHJlYW1UYXBzEicuZW52b3kuc2VydmljZS50YXAudjMuU3'
    'RyZWFtVGFwc1JlcXVlc3QaKC5lbnZveS5zZXJ2aWNlLnRhcC52My5TdHJlYW1UYXBzUmVzcG9u'
    'c2UiACgB');

