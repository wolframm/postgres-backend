//
//  Generated code. Do not modify.
//  source: envoy/service/auth/v2/attribute_context.proto
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
    {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.auth.v2.AttributeContext.Peer', '10': 'source'},
    {'1': 'destination', '3': 2, '4': 1, '5': 11, '6': '.envoy.service.auth.v2.AttributeContext.Peer', '10': 'destination'},
    {'1': 'request', '3': 4, '4': 1, '5': 11, '6': '.envoy.service.auth.v2.AttributeContext.Request', '10': 'request'},
    {'1': 'context_extensions', '3': 10, '4': 3, '5': 11, '6': '.envoy.service.auth.v2.AttributeContext.ContextExtensionsEntry', '10': 'contextExtensions'},
    {'1': 'metadata_context', '3': 11, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Metadata', '10': 'metadataContext'},
  ],
  '3': [AttributeContext_Peer$json, AttributeContext_Request$json, AttributeContext_HttpRequest$json, AttributeContext_ContextExtensionsEntry$json],
};

@$core.Deprecated('Use attributeContextDescriptor instead')
const AttributeContext_Peer$json = {
  '1': 'Peer',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Address', '10': 'address'},
    {'1': 'service', '3': 2, '4': 1, '5': 9, '10': 'service'},
    {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.envoy.service.auth.v2.AttributeContext.Peer.LabelsEntry', '10': 'labels'},
    {'1': 'principal', '3': 4, '4': 1, '5': 9, '10': 'principal'},
    {'1': 'certificate', '3': 5, '4': 1, '5': 9, '10': 'certificate'},
  ],
  '3': [AttributeContext_Peer_LabelsEntry$json],
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
    {'1': 'http', '3': 2, '4': 1, '5': 11, '6': '.envoy.service.auth.v2.AttributeContext.HttpRequest', '10': 'http'},
  ],
};

@$core.Deprecated('Use attributeContextDescriptor instead')
const AttributeContext_HttpRequest$json = {
  '1': 'HttpRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'method', '3': 2, '4': 1, '5': 9, '10': 'method'},
    {'1': 'headers', '3': 3, '4': 3, '5': 11, '6': '.envoy.service.auth.v2.AttributeContext.HttpRequest.HeadersEntry', '10': 'headers'},
    {'1': 'path', '3': 4, '4': 1, '5': 9, '10': 'path'},
    {'1': 'host', '3': 5, '4': 1, '5': 9, '10': 'host'},
    {'1': 'scheme', '3': 6, '4': 1, '5': 9, '10': 'scheme'},
    {'1': 'query', '3': 7, '4': 1, '5': 9, '10': 'query'},
    {'1': 'fragment', '3': 8, '4': 1, '5': 9, '10': 'fragment'},
    {'1': 'size', '3': 9, '4': 1, '5': 3, '10': 'size'},
    {'1': 'protocol', '3': 10, '4': 1, '5': 9, '10': 'protocol'},
    {'1': 'body', '3': 11, '4': 1, '5': 9, '10': 'body'},
  ],
  '3': [AttributeContext_HttpRequest_HeadersEntry$json],
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
    '52Mi5BdHRyaWJ1dGVDb250ZXh0LlBlZXJSBnNvdXJjZRJOCgtkZXN0aW5hdGlvbhgCIAEoCzIs'
    'LmVudm95LnNlcnZpY2UuYXV0aC52Mi5BdHRyaWJ1dGVDb250ZXh0LlBlZXJSC2Rlc3RpbmF0aW'
    '9uEkkKB3JlcXVlc3QYBCABKAsyLy5lbnZveS5zZXJ2aWNlLmF1dGgudjIuQXR0cmlidXRlQ29u'
    'dGV4dC5SZXF1ZXN0UgdyZXF1ZXN0Em0KEmNvbnRleHRfZXh0ZW5zaW9ucxgKIAMoCzI+LmVudm'
    '95LnNlcnZpY2UuYXV0aC52Mi5BdHRyaWJ1dGVDb250ZXh0LkNvbnRleHRFeHRlbnNpb25zRW50'
    'cnlSEWNvbnRleHRFeHRlbnNpb25zEkYKEG1ldGFkYXRhX2NvbnRleHQYCyABKAsyGy5lbnZveS'
    '5hcGkudjIuY29yZS5NZXRhZGF0YVIPbWV0YWRhdGFDb250ZXh0GqMCCgRQZWVyEjQKB2FkZHJl'
    'c3MYASABKAsyGi5lbnZveS5hcGkudjIuY29yZS5BZGRyZXNzUgdhZGRyZXNzEhgKB3NlcnZpY2'
    'UYAiABKAlSB3NlcnZpY2USUAoGbGFiZWxzGAMgAygLMjguZW52b3kuc2VydmljZS5hdXRoLnYy'
    'LkF0dHJpYnV0ZUNvbnRleHQuUGVlci5MYWJlbHNFbnRyeVIGbGFiZWxzEhwKCXByaW5jaXBhbB'
    'gEIAEoCVIJcHJpbmNpcGFsEiAKC2NlcnRpZmljYXRlGAUgASgJUgtjZXJ0aWZpY2F0ZRo5CgtM'
    'YWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGo'
    'IBCgdSZXF1ZXN0Ei4KBHRpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgR0'
    'aW1lEkcKBGh0dHAYAiABKAsyMy5lbnZveS5zZXJ2aWNlLmF1dGgudjIuQXR0cmlidXRlQ29udG'
    'V4dC5IdHRwUmVxdWVzdFIEaHR0cBqDAwoLSHR0cFJlcXVlc3QSDgoCaWQYASABKAlSAmlkEhYK'
    'Bm1ldGhvZBgCIAEoCVIGbWV0aG9kEloKB2hlYWRlcnMYAyADKAsyQC5lbnZveS5zZXJ2aWNlLm'
    'F1dGgudjIuQXR0cmlidXRlQ29udGV4dC5IdHRwUmVxdWVzdC5IZWFkZXJzRW50cnlSB2hlYWRl'
    'cnMSEgoEcGF0aBgEIAEoCVIEcGF0aBISCgRob3N0GAUgASgJUgRob3N0EhYKBnNjaGVtZRgGIA'
    'EoCVIGc2NoZW1lEhQKBXF1ZXJ5GAcgASgJUgVxdWVyeRIaCghmcmFnbWVudBgIIAEoCVIIZnJh'
    'Z21lbnQSEgoEc2l6ZRgJIAEoA1IEc2l6ZRIaCghwcm90b2NvbBgKIAEoCVIIcHJvdG9jb2wSEg'
    'oEYm9keRgLIAEoCVIEYm9keRo6CgxIZWFkZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoF'
    'dmFsdWUYAiABKAlSBXZhbHVlOgI4ARpEChZDb250ZXh0RXh0ZW5zaW9uc0VudHJ5EhAKA2tleR'
    'gBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

