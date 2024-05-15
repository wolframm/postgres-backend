//
//  Generated code. Do not modify.
//  source: envoy/service/event_reporting/v3/event_reporting_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../../../google/protobuf/any.pbjson.dart' as $0;
import '../../../../google/protobuf/struct.pbjson.dart' as $2;
import '../../../../xds/core/v3/context_params.pbjson.dart' as $5;
import '../../../config/core/v3/address.pbjson.dart' as $4;
import '../../../config/core/v3/base.pbjson.dart' as $1;
import '../../../type/v3/semantic_version.pbjson.dart' as $3;

@$core.Deprecated('Use streamEventsRequestDescriptor instead')
const StreamEventsRequest$json = {
  '1': 'StreamEventsRequest',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.event_reporting.v3.StreamEventsRequest.Identifier', '10': 'identifier'},
    {'1': 'events', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.Any', '8': {}, '10': 'events'},
  ],
  '3': [StreamEventsRequest_Identifier$json],
  '7': {},
};

@$core.Deprecated('Use streamEventsRequestDescriptor instead')
const StreamEventsRequest_Identifier$json = {
  '1': 'Identifier',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Node', '8': {}, '10': 'node'},
  ],
  '7': {},
};

/// Descriptor for `StreamEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamEventsRequestDescriptor = $convert.base64Decode(
    'ChNTdHJlYW1FdmVudHNSZXF1ZXN0EmAKCmlkZW50aWZpZXIYASABKAsyQC5lbnZveS5zZXJ2aW'
    'NlLmV2ZW50X3JlcG9ydGluZy52My5TdHJlYW1FdmVudHNSZXF1ZXN0LklkZW50aWZpZXJSCmlk'
    'ZW50aWZpZXISNgoGZXZlbnRzGAIgAygLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUII+kIFkgECCA'
    'FSBmV2ZW50cxqTAQoKSWRlbnRpZmllchI4CgRub2RlGAEgASgLMhouZW52b3kuY29uZmlnLmNv'
    'cmUudjMuTm9kZUII+kIFigECEAFSBG5vZGU6S5rFiB5GCkRlbnZveS5zZXJ2aWNlLmV2ZW50X3'
    'JlcG9ydGluZy52MmFscGhhLlN0cmVhbUV2ZW50c1JlcXVlc3QuSWRlbnRpZmllcjpAmsWIHjsK'
    'OWVudm95LnNlcnZpY2UuZXZlbnRfcmVwb3J0aW5nLnYyYWxwaGEuU3RyZWFtRXZlbnRzUmVxdW'
    'VzdA==');

@$core.Deprecated('Use streamEventsResponseDescriptor instead')
const StreamEventsResponse$json = {
  '1': 'StreamEventsResponse',
  '7': {},
};

/// Descriptor for `StreamEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamEventsResponseDescriptor = $convert.base64Decode(
    'ChRTdHJlYW1FdmVudHNSZXNwb25zZTpBmsWIHjwKOmVudm95LnNlcnZpY2UuZXZlbnRfcmVwb3'
    'J0aW5nLnYyYWxwaGEuU3RyZWFtRXZlbnRzUmVzcG9uc2U=');

const $core.Map<$core.String, $core.dynamic> EventReportingServiceBase$json = {
  '1': 'EventReportingService',
  '2': [
    {'1': 'StreamEvents', '2': '.envoy.service.event_reporting.v3.StreamEventsRequest', '3': '.envoy.service.event_reporting.v3.StreamEventsResponse', '4': {}, '5': true, '6': true},
  ],
};

@$core.Deprecated('Use eventReportingServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> EventReportingServiceBase$messageJson = {
  '.envoy.service.event_reporting.v3.StreamEventsRequest': StreamEventsRequest$json,
  '.envoy.service.event_reporting.v3.StreamEventsRequest.Identifier': StreamEventsRequest_Identifier$json,
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
  '.google.protobuf.Any': $0.Any$json,
  '.envoy.service.event_reporting.v3.StreamEventsResponse': StreamEventsResponse$json,
};

/// Descriptor for `EventReportingService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List eventReportingServiceDescriptor = $convert.base64Decode(
    'ChVFdmVudFJlcG9ydGluZ1NlcnZpY2USgwEKDFN0cmVhbUV2ZW50cxI1LmVudm95LnNlcnZpY2'
    'UuZXZlbnRfcmVwb3J0aW5nLnYzLlN0cmVhbUV2ZW50c1JlcXVlc3QaNi5lbnZveS5zZXJ2aWNl'
    'LmV2ZW50X3JlcG9ydGluZy52My5TdHJlYW1FdmVudHNSZXNwb25zZSIAKAEwAQ==');

