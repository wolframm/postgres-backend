//
//  Generated code. Do not modify.
//  source: envoy/service/trace/v2/trace_service.proto
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
import '../../../../google/protobuf/timestamp.pbjson.dart' as $0;
import '../../../../google/protobuf/wrappers.pbjson.dart' as $1;
import '../../../../opencensus/proto/resource/v1/resource.pbjson.dart' as $2;
import '../../../../opencensus/proto/trace/v1/trace.pbjson.dart' as $3;
import '../../../api/v2/core/address.pbjson.dart' as $7;
import '../../../api/v2/core/base.pbjson.dart' as $4;
import '../../../type/semantic_version.pbjson.dart' as $6;

@$core.Deprecated('Use streamTracesResponseDescriptor instead')
const StreamTracesResponse$json = {
  '1': 'StreamTracesResponse',
};

/// Descriptor for `StreamTracesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamTracesResponseDescriptor = $convert.base64Decode(
    'ChRTdHJlYW1UcmFjZXNSZXNwb25zZQ==');

@$core.Deprecated('Use streamTracesMessageDescriptor instead')
const StreamTracesMessage$json = {
  '1': 'StreamTracesMessage',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.trace.v2.StreamTracesMessage.Identifier', '10': 'identifier'},
    {'1': 'spans', '3': 2, '4': 3, '5': 11, '6': '.opencensus.proto.trace.v1.Span', '10': 'spans'},
  ],
  '3': [StreamTracesMessage_Identifier$json],
};

@$core.Deprecated('Use streamTracesMessageDescriptor instead')
const StreamTracesMessage_Identifier$json = {
  '1': 'Identifier',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Node', '8': {}, '10': 'node'},
  ],
};

/// Descriptor for `StreamTracesMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamTracesMessageDescriptor = $convert.base64Decode(
    'ChNTdHJlYW1UcmFjZXNNZXNzYWdlElYKCmlkZW50aWZpZXIYASABKAsyNi5lbnZveS5zZXJ2aW'
    'NlLnRyYWNlLnYyLlN0cmVhbVRyYWNlc01lc3NhZ2UuSWRlbnRpZmllclIKaWRlbnRpZmllchI1'
    'CgVzcGFucxgCIAMoCzIfLm9wZW5jZW5zdXMucHJvdG8udHJhY2UudjEuU3BhblIFc3BhbnMaQw'
    'oKSWRlbnRpZmllchI1CgRub2RlGAEgASgLMhcuZW52b3kuYXBpLnYyLmNvcmUuTm9kZUII+kIF'
    'igECEAFSBG5vZGU=');

const $core.Map<$core.String, $core.dynamic> TraceServiceBase$json = {
  '1': 'TraceService',
  '2': [
    {'1': 'StreamTraces', '2': '.envoy.service.trace.v2.StreamTracesMessage', '3': '.envoy.service.trace.v2.StreamTracesResponse', '4': {}, '5': true},
  ],
};

@$core.Deprecated('Use traceServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> TraceServiceBase$messageJson = {
  '.envoy.service.trace.v2.StreamTracesMessage': StreamTracesMessage$json,
  '.envoy.service.trace.v2.StreamTracesMessage.Identifier': StreamTracesMessage_Identifier$json,
  '.envoy.api.v2.core.Node': $4.Node$json,
  '.google.protobuf.Struct': $5.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $5.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $5.Value$json,
  '.google.protobuf.ListValue': $5.ListValue$json,
  '.envoy.api.v2.core.Locality': $4.Locality$json,
  '.envoy.api.v2.core.BuildVersion': $4.BuildVersion$json,
  '.envoy.type.SemanticVersion': $6.SemanticVersion$json,
  '.envoy.api.v2.core.Extension': $4.Extension$json,
  '.envoy.api.v2.core.Address': $7.Address$json,
  '.envoy.api.v2.core.SocketAddress': $7.SocketAddress$json,
  '.envoy.api.v2.core.Pipe': $7.Pipe$json,
  '.opencensus.proto.trace.v1.Span': $3.Span$json,
  '.opencensus.proto.trace.v1.TruncatableString': $3.TruncatableString$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.opencensus.proto.trace.v1.Span.Attributes': $3.Span_Attributes$json,
  '.opencensus.proto.trace.v1.Span.Attributes.AttributeMapEntry': $3.Span_Attributes_AttributeMapEntry$json,
  '.opencensus.proto.trace.v1.AttributeValue': $3.AttributeValue$json,
  '.opencensus.proto.trace.v1.StackTrace': $3.StackTrace$json,
  '.opencensus.proto.trace.v1.StackTrace.StackFrames': $3.StackTrace_StackFrames$json,
  '.opencensus.proto.trace.v1.StackTrace.StackFrame': $3.StackTrace_StackFrame$json,
  '.opencensus.proto.trace.v1.Module': $3.Module$json,
  '.opencensus.proto.trace.v1.Span.TimeEvents': $3.Span_TimeEvents$json,
  '.opencensus.proto.trace.v1.Span.TimeEvent': $3.Span_TimeEvent$json,
  '.opencensus.proto.trace.v1.Span.TimeEvent.Annotation': $3.Span_TimeEvent_Annotation$json,
  '.opencensus.proto.trace.v1.Span.TimeEvent.MessageEvent': $3.Span_TimeEvent_MessageEvent$json,
  '.opencensus.proto.trace.v1.Span.Links': $3.Span_Links$json,
  '.opencensus.proto.trace.v1.Span.Link': $3.Span_Link$json,
  '.opencensus.proto.trace.v1.Span.Tracestate': $3.Span_Tracestate$json,
  '.opencensus.proto.trace.v1.Span.Tracestate.Entry': $3.Span_Tracestate_Entry$json,
  '.opencensus.proto.trace.v1.Status': $3.Status$json,
  '.google.protobuf.BoolValue': $1.BoolValue$json,
  '.google.protobuf.UInt32Value': $1.UInt32Value$json,
  '.opencensus.proto.resource.v1.Resource': $2.Resource$json,
  '.opencensus.proto.resource.v1.Resource.LabelsEntry': $2.Resource_LabelsEntry$json,
  '.envoy.service.trace.v2.StreamTracesResponse': StreamTracesResponse$json,
};

/// Descriptor for `TraceService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List traceServiceDescriptor = $convert.base64Decode(
    'CgxUcmFjZVNlcnZpY2USbQoMU3RyZWFtVHJhY2VzEisuZW52b3kuc2VydmljZS50cmFjZS52Mi'
    '5TdHJlYW1UcmFjZXNNZXNzYWdlGiwuZW52b3kuc2VydmljZS50cmFjZS52Mi5TdHJlYW1UcmFj'
    'ZXNSZXNwb25zZSIAKAE=');

