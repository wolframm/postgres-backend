//
//  Generated code. Do not modify.
//  source: envoy/service/trace/v3/trace_service.proto
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
import '../../../../google/protobuf/timestamp.pbjson.dart' as $6;
import '../../../../google/protobuf/wrappers.pbjson.dart' as $7;
import '../../../../opencensus/proto/resource/v1/resource.pbjson.dart' as $8;
import '../../../../opencensus/proto/trace/v1/trace.pbjson.dart' as $0;
import '../../../../xds/core/v3/context_params.pbjson.dart' as $5;
import '../../../config/core/v3/address.pbjson.dart' as $4;
import '../../../config/core/v3/base.pbjson.dart' as $1;
import '../../../type/v3/semantic_version.pbjson.dart' as $3;

@$core.Deprecated('Use streamTracesResponseDescriptor instead')
const StreamTracesResponse$json = {
  '1': 'StreamTracesResponse',
  '7': {},
};

/// Descriptor for `StreamTracesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamTracesResponseDescriptor = $convert.base64Decode(
    'ChRTdHJlYW1UcmFjZXNSZXNwb25zZToymsWIHi0KK2Vudm95LnNlcnZpY2UudHJhY2UudjIuU3'
    'RyZWFtVHJhY2VzUmVzcG9uc2U=');

@$core.Deprecated('Use streamTracesMessageDescriptor instead')
const StreamTracesMessage$json = {
  '1': 'StreamTracesMessage',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.trace.v3.StreamTracesMessage.Identifier', '10': 'identifier'},
    {'1': 'spans', '3': 2, '4': 3, '5': 11, '6': '.opencensus.proto.trace.v1.Span', '10': 'spans'},
  ],
  '3': [StreamTracesMessage_Identifier$json],
  '7': {},
};

@$core.Deprecated('Use streamTracesMessageDescriptor instead')
const StreamTracesMessage_Identifier$json = {
  '1': 'Identifier',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Node', '8': {}, '10': 'node'},
  ],
  '7': {},
};

/// Descriptor for `StreamTracesMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamTracesMessageDescriptor = $convert.base64Decode(
    'ChNTdHJlYW1UcmFjZXNNZXNzYWdlElYKCmlkZW50aWZpZXIYASABKAsyNi5lbnZveS5zZXJ2aW'
    'NlLnRyYWNlLnYzLlN0cmVhbVRyYWNlc01lc3NhZ2UuSWRlbnRpZmllclIKaWRlbnRpZmllchI1'
    'CgVzcGFucxgCIAMoCzIfLm9wZW5jZW5zdXMucHJvdG8udHJhY2UudjEuU3BhblIFc3BhbnMahA'
    'EKCklkZW50aWZpZXISOAoEbm9kZRgBIAEoCzIaLmVudm95LmNvbmZpZy5jb3JlLnYzLk5vZGVC'
    'CPpCBYoBAhABUgRub2RlOjyaxYgeNwo1ZW52b3kuc2VydmljZS50cmFjZS52Mi5TdHJlYW1Ucm'
    'FjZXNNZXNzYWdlLklkZW50aWZpZXI6MZrFiB4sCiplbnZveS5zZXJ2aWNlLnRyYWNlLnYyLlN0'
    'cmVhbVRyYWNlc01lc3NhZ2U=');

const $core.Map<$core.String, $core.dynamic> TraceServiceBase$json = {
  '1': 'TraceService',
  '2': [
    {'1': 'StreamTraces', '2': '.envoy.service.trace.v3.StreamTracesMessage', '3': '.envoy.service.trace.v3.StreamTracesResponse', '4': {}, '5': true},
  ],
};

@$core.Deprecated('Use traceServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> TraceServiceBase$messageJson = {
  '.envoy.service.trace.v3.StreamTracesMessage': StreamTracesMessage$json,
  '.envoy.service.trace.v3.StreamTracesMessage.Identifier': StreamTracesMessage_Identifier$json,
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
  '.opencensus.proto.trace.v1.Span': $0.Span$json,
  '.opencensus.proto.trace.v1.TruncatableString': $0.TruncatableString$json,
  '.google.protobuf.Timestamp': $6.Timestamp$json,
  '.opencensus.proto.trace.v1.Span.Attributes': $0.Span_Attributes$json,
  '.opencensus.proto.trace.v1.Span.Attributes.AttributeMapEntry': $0.Span_Attributes_AttributeMapEntry$json,
  '.opencensus.proto.trace.v1.AttributeValue': $0.AttributeValue$json,
  '.opencensus.proto.trace.v1.StackTrace': $0.StackTrace$json,
  '.opencensus.proto.trace.v1.StackTrace.StackFrames': $0.StackTrace_StackFrames$json,
  '.opencensus.proto.trace.v1.StackTrace.StackFrame': $0.StackTrace_StackFrame$json,
  '.opencensus.proto.trace.v1.Module': $0.Module$json,
  '.opencensus.proto.trace.v1.Span.TimeEvents': $0.Span_TimeEvents$json,
  '.opencensus.proto.trace.v1.Span.TimeEvent': $0.Span_TimeEvent$json,
  '.opencensus.proto.trace.v1.Span.TimeEvent.Annotation': $0.Span_TimeEvent_Annotation$json,
  '.opencensus.proto.trace.v1.Span.TimeEvent.MessageEvent': $0.Span_TimeEvent_MessageEvent$json,
  '.opencensus.proto.trace.v1.Span.Links': $0.Span_Links$json,
  '.opencensus.proto.trace.v1.Span.Link': $0.Span_Link$json,
  '.opencensus.proto.trace.v1.Span.Tracestate': $0.Span_Tracestate$json,
  '.opencensus.proto.trace.v1.Span.Tracestate.Entry': $0.Span_Tracestate_Entry$json,
  '.opencensus.proto.trace.v1.Status': $0.Status$json,
  '.google.protobuf.BoolValue': $7.BoolValue$json,
  '.google.protobuf.UInt32Value': $7.UInt32Value$json,
  '.opencensus.proto.resource.v1.Resource': $8.Resource$json,
  '.opencensus.proto.resource.v1.Resource.LabelsEntry': $8.Resource_LabelsEntry$json,
  '.envoy.service.trace.v3.StreamTracesResponse': StreamTracesResponse$json,
};

/// Descriptor for `TraceService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List traceServiceDescriptor = $convert.base64Decode(
    'CgxUcmFjZVNlcnZpY2USbQoMU3RyZWFtVHJhY2VzEisuZW52b3kuc2VydmljZS50cmFjZS52My'
    '5TdHJlYW1UcmFjZXNNZXNzYWdlGiwuZW52b3kuc2VydmljZS50cmFjZS52My5TdHJlYW1UcmFj'
    'ZXNSZXNwb25zZSIAKAE=');

