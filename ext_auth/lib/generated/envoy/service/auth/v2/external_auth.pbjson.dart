//
//  Generated code. Do not modify.
//  source: envoy/service/auth/v2/external_auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../../../google/protobuf/any.pbjson.dart' as $7;
import '../../../../google/protobuf/struct.pbjson.dart' as $6;
import '../../../../google/protobuf/timestamp.pbjson.dart' as $2;
import '../../../../google/protobuf/wrappers.pbjson.dart' as $8;
import '../../../../google/rpc/status.pbjson.dart' as $5;
import '../../../api/v2/core/address.pbjson.dart' as $1;
import '../../../api/v2/core/base.pbjson.dart' as $0;
import '../../../type/http_status.pbjson.dart' as $4;
import 'attribute_context.pbjson.dart' as $3;

@$core.Deprecated('Use checkRequestDescriptor instead')
const CheckRequest$json = {
  '1': 'CheckRequest',
  '2': [
    {'1': 'attributes', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.auth.v2.AttributeContext', '10': 'attributes'},
  ],
};

/// Descriptor for `CheckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkRequestDescriptor = $convert.base64Decode(
    'CgxDaGVja1JlcXVlc3QSRwoKYXR0cmlidXRlcxgBIAEoCzInLmVudm95LnNlcnZpY2UuYXV0aC'
    '52Mi5BdHRyaWJ1dGVDb250ZXh0UgphdHRyaWJ1dGVz');

@$core.Deprecated('Use deniedHttpResponseDescriptor instead')
const DeniedHttpResponse$json = {
  '1': 'DeniedHttpResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.HttpStatus', '8': {}, '10': 'status'},
    {'1': 'headers', '3': 2, '4': 3, '5': 11, '6': '.envoy.api.v2.core.HeaderValueOption', '10': 'headers'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `DeniedHttpResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deniedHttpResponseDescriptor = $convert.base64Decode(
    'ChJEZW5pZWRIdHRwUmVzcG9uc2USOAoGc3RhdHVzGAEgASgLMhYuZW52b3kudHlwZS5IdHRwU3'
    'RhdHVzQgj6QgWKAQIQAVIGc3RhdHVzEj4KB2hlYWRlcnMYAiADKAsyJC5lbnZveS5hcGkudjIu'
    'Y29yZS5IZWFkZXJWYWx1ZU9wdGlvblIHaGVhZGVycxISCgRib2R5GAMgASgJUgRib2R5');

@$core.Deprecated('Use okHttpResponseDescriptor instead')
const OkHttpResponse$json = {
  '1': 'OkHttpResponse',
  '2': [
    {'1': 'headers', '3': 2, '4': 3, '5': 11, '6': '.envoy.api.v2.core.HeaderValueOption', '10': 'headers'},
  ],
};

/// Descriptor for `OkHttpResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List okHttpResponseDescriptor = $convert.base64Decode(
    'Cg5Pa0h0dHBSZXNwb25zZRI+CgdoZWFkZXJzGAIgAygLMiQuZW52b3kuYXBpLnYyLmNvcmUuSG'
    'VhZGVyVmFsdWVPcHRpb25SB2hlYWRlcnM=');

@$core.Deprecated('Use checkResponseDescriptor instead')
const CheckResponse$json = {
  '1': 'CheckResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
    {'1': 'denied_response', '3': 2, '4': 1, '5': 11, '6': '.envoy.service.auth.v2.DeniedHttpResponse', '9': 0, '10': 'deniedResponse'},
    {'1': 'ok_response', '3': 3, '4': 1, '5': 11, '6': '.envoy.service.auth.v2.OkHttpResponse', '9': 0, '10': 'okResponse'},
  ],
  '8': [
    {'1': 'http_response'},
  ],
};

/// Descriptor for `CheckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkResponseDescriptor = $convert.base64Decode(
    'Cg1DaGVja1Jlc3BvbnNlEioKBnN0YXR1cxgBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdG'
    'F0dXMSVAoPZGVuaWVkX3Jlc3BvbnNlGAIgASgLMikuZW52b3kuc2VydmljZS5hdXRoLnYyLkRl'
    'bmllZEh0dHBSZXNwb25zZUgAUg5kZW5pZWRSZXNwb25zZRJICgtva19yZXNwb25zZRgDIAEoCz'
    'IlLmVudm95LnNlcnZpY2UuYXV0aC52Mi5Pa0h0dHBSZXNwb25zZUgAUgpva1Jlc3BvbnNlQg8K'
    'DWh0dHBfcmVzcG9uc2U=');

const $core.Map<$core.String, $core.dynamic> AuthorizationServiceBase$json = {
  '1': 'Authorization',
  '2': [
    {'1': 'Check', '2': '.envoy.service.auth.v2.CheckRequest', '3': '.envoy.service.auth.v2.CheckResponse', '4': {}},
  ],
};

@$core.Deprecated('Use authorizationServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AuthorizationServiceBase$messageJson = {
  '.envoy.service.auth.v2.CheckRequest': CheckRequest$json,
  '.envoy.service.auth.v2.AttributeContext': $3.AttributeContext$json,
  '.envoy.service.auth.v2.AttributeContext.Peer': $3.AttributeContext_Peer$json,
  '.envoy.api.v2.core.Address': $1.Address$json,
  '.envoy.api.v2.core.SocketAddress': $1.SocketAddress$json,
  '.envoy.api.v2.core.Pipe': $1.Pipe$json,
  '.envoy.service.auth.v2.AttributeContext.Peer.LabelsEntry': $3.AttributeContext_Peer_LabelsEntry$json,
  '.envoy.service.auth.v2.AttributeContext.Request': $3.AttributeContext_Request$json,
  '.google.protobuf.Timestamp': $2.Timestamp$json,
  '.envoy.service.auth.v2.AttributeContext.HttpRequest': $3.AttributeContext_HttpRequest$json,
  '.envoy.service.auth.v2.AttributeContext.HttpRequest.HeadersEntry': $3.AttributeContext_HttpRequest_HeadersEntry$json,
  '.envoy.service.auth.v2.AttributeContext.ContextExtensionsEntry': $3.AttributeContext_ContextExtensionsEntry$json,
  '.envoy.api.v2.core.Metadata': $0.Metadata$json,
  '.envoy.api.v2.core.Metadata.FilterMetadataEntry': $0.Metadata_FilterMetadataEntry$json,
  '.google.protobuf.Struct': $6.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $6.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $6.Value$json,
  '.google.protobuf.ListValue': $6.ListValue$json,
  '.envoy.service.auth.v2.CheckResponse': CheckResponse$json,
  '.google.rpc.Status': $5.Status$json,
  '.google.protobuf.Any': $7.Any$json,
  '.envoy.service.auth.v2.DeniedHttpResponse': DeniedHttpResponse$json,
  '.envoy.type.HttpStatus': $4.HttpStatus$json,
  '.envoy.api.v2.core.HeaderValueOption': $0.HeaderValueOption$json,
  '.envoy.api.v2.core.HeaderValue': $0.HeaderValue$json,
  '.google.protobuf.BoolValue': $8.BoolValue$json,
  '.envoy.service.auth.v2.OkHttpResponse': OkHttpResponse$json,
};

/// Descriptor for `Authorization`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List authorizationServiceDescriptor = $convert.base64Decode(
    'Cg1BdXRob3JpemF0aW9uElQKBUNoZWNrEiMuZW52b3kuc2VydmljZS5hdXRoLnYyLkNoZWNrUm'
    'VxdWVzdBokLmVudm95LnNlcnZpY2UuYXV0aC52Mi5DaGVja1Jlc3BvbnNlIgA=');

