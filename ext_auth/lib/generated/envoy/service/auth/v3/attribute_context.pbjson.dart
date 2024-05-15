//
//  Generated code. Do not modify.
//  source: envoy/service/auth/v3/attribute_context.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use attributeContextDescriptor instead')
const AttributeContext$json = {
  '1': 'AttributeContext',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.auth.v3.AttributeContext.Peer', '10': 'source'},
    {'1': 'destination', '3': 2, '4': 1, '5': 11, '6': '.envoy.service.auth.v3.AttributeContext.Peer', '10': 'destination'},
    {'1': 'request', '3': 4, '4': 1, '5': 11, '6': '.envoy.service.auth.v3.AttributeContext.Request', '10': 'request'},
    {'1': 'context_extensions', '3': 10, '4': 3, '5': 11, '6': '.envoy.service.auth.v3.AttributeContext.ContextExtensionsEntry', '10': 'contextExtensions'},
    {'1': 'metadata_context', '3': 11, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Metadata', '10': 'metadataContext'},
    {'1': 'route_metadata_context', '3': 13, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Metadata', '10': 'routeMetadataContext'},
    {'1': 'tls_session', '3': 12, '4': 1, '5': 11, '6': '.envoy.service.auth.v3.AttributeContext.TLSSession', '10': 'tlsSession'},
  ],
  '3': [AttributeContext_Peer$json, AttributeContext_Request$json, AttributeContext_HttpRequest$json, AttributeContext_TLSSession$json, AttributeContext_ContextExtensionsEntry$json],
  '7': {},
};

@$core.Deprecated('Use attributeContextDescriptor instead')
const AttributeContext_Peer$json = {
  '1': 'Peer',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Address', '10': 'address'},
    {'1': 'service', '3': 2, '4': 1, '5': 9, '10': 'service'},
    {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.envoy.service.auth.v3.AttributeContext.Peer.LabelsEntry', '10': 'labels'},
    {'1': 'principal', '3': 4, '4': 1, '5': 9, '10': 'principal'},
    {'1': 'certificate', '3': 5, '4': 1, '5': 9, '10': 'certificate'},
  ],
  '3': [AttributeContext_Peer_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use attributeContextDescriptor instead')
const AttributeContext_Peer_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use attributeContextDescriptor instead')
const AttributeContext_Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
    {'1': 'http', '3': 2, '4': 1, '5': 11, '6': '.envoy.service.auth.v3.AttributeContext.HttpRequest', '10': 'http'},
  ],
  '7': {},
};

@$core.Deprecated('Use attributeContextDescriptor instead')
const AttributeContext_HttpRequest$json = {
  '1': 'HttpRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'method', '3': 2, '4': 1, '5': 9, '10': 'method'},
    {'1': 'headers', '3': 3, '4': 3, '5': 11, '6': '.envoy.service.auth.v3.AttributeContext.HttpRequest.HeadersEntry', '10': 'headers'},
    {'1': 'path', '3': 4, '4': 1, '5': 9, '10': 'path'},
    {'1': 'host', '3': 5, '4': 1, '5': 9, '10': 'host'},
    {'1': 'scheme', '3': 6, '4': 1, '5': 9, '10': 'scheme'},
    {'1': 'query', '3': 7, '4': 1, '5': 9, '10': 'query'},
    {'1': 'fragment', '3': 8, '4': 1, '5': 9, '10': 'fragment'},
    {'1': 'size', '3': 9, '4': 1, '5': 3, '10': 'size'},
    {'1': 'protocol', '3': 10, '4': 1, '5': 9, '10': 'protocol'},
    {'1': 'body', '3': 11, '4': 1, '5': 9, '10': 'body'},
    {'1': 'raw_body', '3': 12, '4': 1, '5': 12, '10': 'rawBody'},
  ],
  '3': [AttributeContext_HttpRequest_HeadersEntry$json],
  '7': {},
};

@$core.Deprecated('Use attributeContextDescriptor instead')
const AttributeContext_HttpRequest_HeadersEntry$json = {
  '1': 'HeadersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use attributeContextDescriptor instead')
const AttributeContext_TLSSession$json = {
  '1': 'TLSSession',
  '2': [
    {'1': 'sni', '3': 1, '4': 1, '5': 9, '10': 'sni'},
  ],
};

@$core.Deprecated('Use attributeContextDescriptor instead')
const AttributeContext_ContextExtensionsEntry$json = {
  '1': 'ContextExtensionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AttributeContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeContextDescriptor = $convert.base64Decode(
    'ChBBdHRyaWJ1dGVDb250ZXh0EkQKBnNvdXJjZRgBIAEoCzIsLmVudm95LnNlcnZpY2UuYXV0aC'
    '52My5BdHRyaWJ1dGVDb250ZXh0LlBlZXJSBnNvdXJjZRJOCgtkZXN0aW5hdGlvbhgCIAEoCzIs'
    'LmVudm95LnNlcnZpY2UuYXV0aC52My5BdHRyaWJ1dGVDb250ZXh0LlBlZXJSC2Rlc3RpbmF0aW'
    '9uEkkKB3JlcXVlc3QYBCABKAsyLy5lbnZveS5zZXJ2aWNlLmF1dGgudjMuQXR0cmlidXRlQ29u'
    'dGV4dC5SZXF1ZXN0UgdyZXF1ZXN0Em0KEmNvbnRleHRfZXh0ZW5zaW9ucxgKIAMoCzI+LmVudm'
    '95LnNlcnZpY2UuYXV0aC52My5BdHRyaWJ1dGVDb250ZXh0LkNvbnRleHRFeHRlbnNpb25zRW50'
    'cnlSEWNvbnRleHRFeHRlbnNpb25zEkkKEG1ldGFkYXRhX2NvbnRleHQYCyABKAsyHi5lbnZveS'
    '5jb25maWcuY29yZS52My5NZXRhZGF0YVIPbWV0YWRhdGFDb250ZXh0ElQKFnJvdXRlX21ldGFk'
    'YXRhX2NvbnRleHQYDSABKAsyHi5lbnZveS5jb25maWcuY29yZS52My5NZXRhZGF0YVIUcm91dG'
    'VNZXRhZGF0YUNvbnRleHQSUwoLdGxzX3Nlc3Npb24YDCABKAsyMi5lbnZveS5zZXJ2aWNlLmF1'
    'dGgudjMuQXR0cmlidXRlQ29udGV4dC5UTFNTZXNzaW9uUgp0bHNTZXNzaW9uGtoCCgRQZWVyEj'
    'cKB2FkZHJlc3MYASABKAsyHS5lbnZveS5jb25maWcuY29yZS52My5BZGRyZXNzUgdhZGRyZXNz'
    'EhgKB3NlcnZpY2UYAiABKAlSB3NlcnZpY2USUAoGbGFiZWxzGAMgAygLMjguZW52b3kuc2Vydm'
    'ljZS5hdXRoLnYzLkF0dHJpYnV0ZUNvbnRleHQuUGVlci5MYWJlbHNFbnRyeVIGbGFiZWxzEhwK'
    'CXByaW5jaXBhbBgEIAEoCVIJcHJpbmNpcGFsEiAKC2NlcnRpZmljYXRlGAUgASgJUgtjZXJ0aW'
    'ZpY2F0ZRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIF'
    'dmFsdWU6AjgBOjKaxYgeLQorZW52b3kuc2VydmljZS5hdXRoLnYyLkF0dHJpYnV0ZUNvbnRleH'
    'QuUGVlchq5AQoHUmVxdWVzdBIuCgR0aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcFIEdGltZRJHCgRodHRwGAIgASgLMjMuZW52b3kuc2VydmljZS5hdXRoLnYzLkF0dHJpYn'
    'V0ZUNvbnRleHQuSHR0cFJlcXVlc3RSBGh0dHA6NZrFiB4wCi5lbnZveS5zZXJ2aWNlLmF1dGgu'
    'djIuQXR0cmlidXRlQ29udGV4dC5SZXF1ZXN0GtkDCgtIdHRwUmVxdWVzdBIOCgJpZBgBIAEoCV'
    'ICaWQSFgoGbWV0aG9kGAIgASgJUgZtZXRob2QSWgoHaGVhZGVycxgDIAMoCzJALmVudm95LnNl'
    'cnZpY2UuYXV0aC52My5BdHRyaWJ1dGVDb250ZXh0Lkh0dHBSZXF1ZXN0LkhlYWRlcnNFbnRyeV'
    'IHaGVhZGVycxISCgRwYXRoGAQgASgJUgRwYXRoEhIKBGhvc3QYBSABKAlSBGhvc3QSFgoGc2No'
    'ZW1lGAYgASgJUgZzY2hlbWUSFAoFcXVlcnkYByABKAlSBXF1ZXJ5EhoKCGZyYWdtZW50GAggAS'
    'gJUghmcmFnbWVudBISCgRzaXplGAkgASgDUgRzaXplEhoKCHByb3RvY29sGAogASgJUghwcm90'
    'b2NvbBISCgRib2R5GAsgASgJUgRib2R5EhkKCHJhd19ib2R5GAwgASgMUgdyYXdCb2R5GjoKDE'
    'hlYWRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB'
    'OjmaxYgeNAoyZW52b3kuc2VydmljZS5hdXRoLnYyLkF0dHJpYnV0ZUNvbnRleHQuSHR0cFJlcX'
    'Vlc3QaHgoKVExTU2Vzc2lvbhIQCgNzbmkYASABKAlSA3NuaRpEChZDb250ZXh0RXh0ZW5zaW9u'
    'c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6LZrFiB'
    '4oCiZlbnZveS5zZXJ2aWNlLmF1dGgudjIuQXR0cmlidXRlQ29udGV4dA==');

