//
//  Generated code. Do not modify.
//  source: envoy/service/auth/v3/external_auth.proto
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
import '../../../../google/protobuf/struct.pbjson.dart' as $5;
import '../../../../google/protobuf/timestamp.pbjson.dart' as $2;
import '../../../../google/protobuf/wrappers.pbjson.dart' as $8;
import '../../../../google/rpc/status.pbjson.dart' as $6;
import '../../../config/core/v3/address.pbjson.dart' as $1;
import '../../../config/core/v3/base.pbjson.dart' as $0;
import '../../../type/v3/http_status.pbjson.dart' as $4;
import 'attribute_context.pbjson.dart' as $3;

@$core.Deprecated('Use checkRequestDescriptor instead')
const CheckRequest$json = {
  '1': 'CheckRequest',
  '2': [
    {'1': 'attributes', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.auth.v3.AttributeContext', '10': 'attributes'},
  ],
  '7': {},
};

/// Descriptor for `CheckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkRequestDescriptor = $convert.base64Decode(
    'CgxDaGVja1JlcXVlc3QSRwoKYXR0cmlidXRlcxgBIAEoCzInLmVudm95LnNlcnZpY2UuYXV0aC'
    '52My5BdHRyaWJ1dGVDb250ZXh0UgphdHRyaWJ1dGVzOimaxYgeJAoiZW52b3kuc2VydmljZS5h'
    'dXRoLnYyLkNoZWNrUmVxdWVzdA==');

@$core.Deprecated('Use deniedHttpResponseDescriptor instead')
const DeniedHttpResponse$json = {
  '1': 'DeniedHttpResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.v3.HttpStatus', '10': 'status'},
    {'1': 'headers', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValueOption', '10': 'headers'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
  ],
  '7': {},
};

/// Descriptor for `DeniedHttpResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deniedHttpResponseDescriptor = $convert.base64Decode(
    'ChJEZW5pZWRIdHRwUmVzcG9uc2USMQoGc3RhdHVzGAEgASgLMhkuZW52b3kudHlwZS52My5IdH'
    'RwU3RhdHVzUgZzdGF0dXMSQQoHaGVhZGVycxgCIAMoCzInLmVudm95LmNvbmZpZy5jb3JlLnYz'
    'LkhlYWRlclZhbHVlT3B0aW9uUgdoZWFkZXJzEhIKBGJvZHkYAyABKAlSBGJvZHk6L5rFiB4qCi'
    'hlbnZveS5zZXJ2aWNlLmF1dGgudjIuRGVuaWVkSHR0cFJlc3BvbnNl');

@$core.Deprecated('Use okHttpResponseDescriptor instead')
const OkHttpResponse$json = {
  '1': 'OkHttpResponse',
  '2': [
    {'1': 'headers', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValueOption', '10': 'headers'},
    {'1': 'headers_to_remove', '3': 5, '4': 3, '5': 9, '10': 'headersToRemove'},
    {
      '1': 'dynamic_metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': {'3': true},
      '10': 'dynamicMetadata',
    },
    {'1': 'response_headers_to_add', '3': 6, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValueOption', '10': 'responseHeadersToAdd'},
    {'1': 'query_parameters_to_set', '3': 7, '4': 3, '5': 11, '6': '.envoy.config.core.v3.QueryParameter', '10': 'queryParametersToSet'},
    {'1': 'query_parameters_to_remove', '3': 8, '4': 3, '5': 9, '10': 'queryParametersToRemove'},
  ],
  '7': {},
};

/// Descriptor for `OkHttpResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List okHttpResponseDescriptor = $convert.base64Decode(
    'Cg5Pa0h0dHBSZXNwb25zZRJBCgdoZWFkZXJzGAIgAygLMicuZW52b3kuY29uZmlnLmNvcmUudj'
    'MuSGVhZGVyVmFsdWVPcHRpb25SB2hlYWRlcnMSKgoRaGVhZGVyc190b19yZW1vdmUYBSADKAlS'
    'D2hlYWRlcnNUb1JlbW92ZRJPChBkeW5hbWljX21ldGFkYXRhGAMgASgLMhcuZ29vZ2xlLnByb3'
    'RvYnVmLlN0cnVjdEILGAGSx4bYBAMzLjBSD2R5bmFtaWNNZXRhZGF0YRJeChdyZXNwb25zZV9o'
    'ZWFkZXJzX3RvX2FkZBgGIAMoCzInLmVudm95LmNvbmZpZy5jb3JlLnYzLkhlYWRlclZhbHVlT3'
    'B0aW9uUhRyZXNwb25zZUhlYWRlcnNUb0FkZBJbChdxdWVyeV9wYXJhbWV0ZXJzX3RvX3NldBgH'
    'IAMoCzIkLmVudm95LmNvbmZpZy5jb3JlLnYzLlF1ZXJ5UGFyYW1ldGVyUhRxdWVyeVBhcmFtZX'
    'RlcnNUb1NldBI7ChpxdWVyeV9wYXJhbWV0ZXJzX3RvX3JlbW92ZRgIIAMoCVIXcXVlcnlQYXJh'
    'bWV0ZXJzVG9SZW1vdmU6K5rFiB4mCiRlbnZveS5zZXJ2aWNlLmF1dGgudjIuT2tIdHRwUmVzcG'
    '9uc2U=');

@$core.Deprecated('Use checkResponseDescriptor instead')
const CheckResponse$json = {
  '1': 'CheckResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
    {'1': 'denied_response', '3': 2, '4': 1, '5': 11, '6': '.envoy.service.auth.v3.DeniedHttpResponse', '9': 0, '10': 'deniedResponse'},
    {'1': 'ok_response', '3': 3, '4': 1, '5': 11, '6': '.envoy.service.auth.v3.OkHttpResponse', '9': 0, '10': 'okResponse'},
    {'1': 'dynamic_metadata', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'dynamicMetadata'},
  ],
  '7': {},
  '8': [
    {'1': 'http_response'},
  ],
};

/// Descriptor for `CheckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkResponseDescriptor = $convert.base64Decode(
    'Cg1DaGVja1Jlc3BvbnNlEioKBnN0YXR1cxgBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdG'
    'F0dXMSVAoPZGVuaWVkX3Jlc3BvbnNlGAIgASgLMikuZW52b3kuc2VydmljZS5hdXRoLnYzLkRl'
    'bmllZEh0dHBSZXNwb25zZUgAUg5kZW5pZWRSZXNwb25zZRJICgtva19yZXNwb25zZRgDIAEoCz'
    'IlLmVudm95LnNlcnZpY2UuYXV0aC52My5Pa0h0dHBSZXNwb25zZUgAUgpva1Jlc3BvbnNlEkIK'
    'EGR5bmFtaWNfbWV0YWRhdGEYBCABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0Ug9keW5hbW'
    'ljTWV0YWRhdGE6KprFiB4lCiNlbnZveS5zZXJ2aWNlLmF1dGgudjIuQ2hlY2tSZXNwb25zZUIP'
    'Cg1odHRwX3Jlc3BvbnNl');

const $core.Map<$core.String, $core.dynamic> AuthorizationServiceBase$json = {
  '1': 'Authorization',
  '2': [
    {'1': 'Check', '2': '.envoy.service.auth.v3.CheckRequest', '3': '.envoy.service.auth.v3.CheckResponse', '4': {}},
  ],
};

@$core.Deprecated('Use authorizationServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AuthorizationServiceBase$messageJson = {
  '.envoy.service.auth.v3.CheckRequest': CheckRequest$json,
  '.envoy.service.auth.v3.AttributeContext': $3.AttributeContext$json,
  '.envoy.service.auth.v3.AttributeContext.Peer': $3.AttributeContext_Peer$json,
  '.envoy.config.core.v3.Address': $1.Address$json,
  '.envoy.config.core.v3.SocketAddress': $1.SocketAddress$json,
  '.envoy.config.core.v3.Pipe': $1.Pipe$json,
  '.envoy.config.core.v3.EnvoyInternalAddress': $1.EnvoyInternalAddress$json,
  '.envoy.service.auth.v3.AttributeContext.Peer.LabelsEntry': $3.AttributeContext_Peer_LabelsEntry$json,
  '.envoy.service.auth.v3.AttributeContext.Request': $3.AttributeContext_Request$json,
  '.google.protobuf.Timestamp': $2.Timestamp$json,
  '.envoy.service.auth.v3.AttributeContext.HttpRequest': $3.AttributeContext_HttpRequest$json,
  '.envoy.service.auth.v3.AttributeContext.HttpRequest.HeadersEntry': $3.AttributeContext_HttpRequest_HeadersEntry$json,
  '.envoy.service.auth.v3.AttributeContext.ContextExtensionsEntry': $3.AttributeContext_ContextExtensionsEntry$json,
  '.envoy.config.core.v3.Metadata': $0.Metadata$json,
  '.envoy.config.core.v3.Metadata.FilterMetadataEntry': $0.Metadata_FilterMetadataEntry$json,
  '.google.protobuf.Struct': $5.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $5.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $5.Value$json,
  '.google.protobuf.ListValue': $5.ListValue$json,
  '.envoy.config.core.v3.Metadata.TypedFilterMetadataEntry': $0.Metadata_TypedFilterMetadataEntry$json,
  '.google.protobuf.Any': $7.Any$json,
  '.envoy.service.auth.v3.AttributeContext.TLSSession': $3.AttributeContext_TLSSession$json,
  '.envoy.service.auth.v3.CheckResponse': CheckResponse$json,
  '.google.rpc.Status': $6.Status$json,
  '.envoy.service.auth.v3.DeniedHttpResponse': DeniedHttpResponse$json,
  '.envoy.type.v3.HttpStatus': $4.HttpStatus$json,
  '.envoy.config.core.v3.HeaderValueOption': $0.HeaderValueOption$json,
  '.envoy.config.core.v3.HeaderValue': $0.HeaderValue$json,
  '.google.protobuf.BoolValue': $8.BoolValue$json,
  '.envoy.service.auth.v3.OkHttpResponse': OkHttpResponse$json,
  '.envoy.config.core.v3.QueryParameter': $0.QueryParameter$json,
};

/// Descriptor for `Authorization`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List authorizationServiceDescriptor = $convert.base64Decode(
    'Cg1BdXRob3JpemF0aW9uElQKBUNoZWNrEiMuZW52b3kuc2VydmljZS5hdXRoLnYzLkNoZWNrUm'
    'VxdWVzdBokLmVudm95LnNlcnZpY2UuYXV0aC52My5DaGVja1Jlc3BvbnNlIgA=');

