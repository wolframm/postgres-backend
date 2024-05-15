//
//  Generated code. Do not modify.
//  source: envoy/service/auth/v2alpha/external_auth.proto
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
import '../../../../google/protobuf/timestamp.pbjson.dart' as $3;
import '../../../../google/protobuf/wrappers.pbjson.dart' as $9;
import '../../../../google/rpc/status.pbjson.dart' as $6;
import '../../../api/v2/core/address.pbjson.dart' as $2;
import '../../../api/v2/core/base.pbjson.dart' as $4;
import '../../../type/http_status.pbjson.dart' as $8;
import '../v2/attribute_context.pbjson.dart' as $1;
import '../v2/external_auth.pbjson.dart' as $0;

const $core.Map<$core.String, $core.dynamic> AuthorizationServiceBase$json = {
  '1': 'Authorization',
  '2': [
    {'1': 'Check', '2': '.envoy.service.auth.v2.CheckRequest', '3': '.envoy.service.auth.v2.CheckResponse'},
  ],
};

@$core.Deprecated('Use authorizationServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AuthorizationServiceBase$messageJson = {
  '.envoy.service.auth.v2.CheckRequest': $0.CheckRequest$json,
  '.envoy.service.auth.v2.AttributeContext': $1.AttributeContext$json,
  '.envoy.service.auth.v2.AttributeContext.Peer': $1.AttributeContext_Peer$json,
  '.envoy.api.v2.core.Address': $2.Address$json,
  '.envoy.api.v2.core.SocketAddress': $2.SocketAddress$json,
  '.envoy.api.v2.core.Pipe': $2.Pipe$json,
  '.envoy.service.auth.v2.AttributeContext.Peer.LabelsEntry': $1.AttributeContext_Peer_LabelsEntry$json,
  '.envoy.service.auth.v2.AttributeContext.Request': $1.AttributeContext_Request$json,
  '.google.protobuf.Timestamp': $3.Timestamp$json,
  '.envoy.service.auth.v2.AttributeContext.HttpRequest': $1.AttributeContext_HttpRequest$json,
  '.envoy.service.auth.v2.AttributeContext.HttpRequest.HeadersEntry': $1.AttributeContext_HttpRequest_HeadersEntry$json,
  '.envoy.service.auth.v2.AttributeContext.ContextExtensionsEntry': $1.AttributeContext_ContextExtensionsEntry$json,
  '.envoy.api.v2.core.Metadata': $4.Metadata$json,
  '.envoy.api.v2.core.Metadata.FilterMetadataEntry': $4.Metadata_FilterMetadataEntry$json,
  '.google.protobuf.Struct': $5.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $5.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $5.Value$json,
  '.google.protobuf.ListValue': $5.ListValue$json,
  '.envoy.service.auth.v2.CheckResponse': $0.CheckResponse$json,
  '.google.rpc.Status': $6.Status$json,
  '.google.protobuf.Any': $7.Any$json,
  '.envoy.service.auth.v2.DeniedHttpResponse': $0.DeniedHttpResponse$json,
  '.envoy.type.HttpStatus': $8.HttpStatus$json,
  '.envoy.api.v2.core.HeaderValueOption': $4.HeaderValueOption$json,
  '.envoy.api.v2.core.HeaderValue': $4.HeaderValue$json,
  '.google.protobuf.BoolValue': $9.BoolValue$json,
  '.envoy.service.auth.v2.OkHttpResponse': $0.OkHttpResponse$json,
};

/// Descriptor for `Authorization`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List authorizationServiceDescriptor = $convert.base64Decode(
    'Cg1BdXRob3JpemF0aW9uElIKBUNoZWNrEiMuZW52b3kuc2VydmljZS5hdXRoLnYyLkNoZWNrUm'
    'VxdWVzdBokLmVudm95LnNlcnZpY2UuYXV0aC52Mi5DaGVja1Jlc3BvbnNl');

