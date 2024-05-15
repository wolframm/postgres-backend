//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/ext_authz/v2/ext_authz.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use extAuthzDescriptor instead')
const ExtAuthz$json = {
  '1': 'ExtAuthz',
  '2': [
    {'1': 'grpc_service', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.GrpcService', '9': 0, '10': 'grpcService'},
    {'1': 'http_service', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.filter.http.ext_authz.v2.HttpService', '9': 0, '10': 'httpService'},
    {'1': 'failure_mode_allow', '3': 2, '4': 1, '5': 8, '10': 'failureModeAllow'},
    {
      '1': 'use_alpha',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'useAlpha',
    },
    {'1': 'with_request_body', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.filter.http.ext_authz.v2.BufferSettings', '10': 'withRequestBody'},
    {'1': 'clear_route_cache', '3': 6, '4': 1, '5': 8, '10': 'clearRouteCache'},
    {'1': 'status_on_error', '3': 7, '4': 1, '5': 11, '6': '.envoy.type.HttpStatus', '10': 'statusOnError'},
    {'1': 'metadata_context_namespaces', '3': 8, '4': 3, '5': 9, '10': 'metadataContextNamespaces'},
    {'1': 'filter_enabled', '3': 9, '4': 1, '5': 11, '6': '.envoy.api.v2.core.RuntimeFractionalPercent', '10': 'filterEnabled'},
    {'1': 'deny_at_disable', '3': 11, '4': 1, '5': 11, '6': '.envoy.api.v2.core.RuntimeFeatureFlag', '10': 'denyAtDisable'},
    {'1': 'include_peer_certificate', '3': 10, '4': 1, '5': 8, '10': 'includePeerCertificate'},
  ],
  '8': [
    {'1': 'services'},
  ],
};

/// Descriptor for `ExtAuthz`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extAuthzDescriptor = $convert.base64Decode(
    'CghFeHRBdXRoehJDCgxncnBjX3NlcnZpY2UYASABKAsyHi5lbnZveS5hcGkudjIuY29yZS5Hcn'
    'BjU2VydmljZUgAUgtncnBjU2VydmljZRJXCgxodHRwX3NlcnZpY2UYAyABKAsyMi5lbnZveS5j'
    'b25maWcuZmlsdGVyLmh0dHAuZXh0X2F1dGh6LnYyLkh0dHBTZXJ2aWNlSABSC2h0dHBTZXJ2aW'
    'NlEiwKEmZhaWx1cmVfbW9kZV9hbGxvdxgCIAEoCFIQZmFpbHVyZU1vZGVBbGxvdxIlCgl1c2Vf'
    'YWxwaGEYBCABKAhCCBgBuO7y0gUBUgh1c2VBbHBoYRJhChF3aXRoX3JlcXVlc3RfYm9keRgFIA'
    'EoCzI1LmVudm95LmNvbmZpZy5maWx0ZXIuaHR0cC5leHRfYXV0aHoudjIuQnVmZmVyU2V0dGlu'
    'Z3NSD3dpdGhSZXF1ZXN0Qm9keRIqChFjbGVhcl9yb3V0ZV9jYWNoZRgGIAEoCFIPY2xlYXJSb3'
    'V0ZUNhY2hlEj4KD3N0YXR1c19vbl9lcnJvchgHIAEoCzIWLmVudm95LnR5cGUuSHR0cFN0YXR1'
    'c1INc3RhdHVzT25FcnJvchI+ChttZXRhZGF0YV9jb250ZXh0X25hbWVzcGFjZXMYCCADKAlSGW'
    '1ldGFkYXRhQ29udGV4dE5hbWVzcGFjZXMSUgoOZmlsdGVyX2VuYWJsZWQYCSABKAsyKy5lbnZv'
    'eS5hcGkudjIuY29yZS5SdW50aW1lRnJhY3Rpb25hbFBlcmNlbnRSDWZpbHRlckVuYWJsZWQSTQ'
    'oPZGVueV9hdF9kaXNhYmxlGAsgASgLMiUuZW52b3kuYXBpLnYyLmNvcmUuUnVudGltZUZlYXR1'
    'cmVGbGFnUg1kZW55QXREaXNhYmxlEjgKGGluY2x1ZGVfcGVlcl9jZXJ0aWZpY2F0ZRgKIAEoCF'
    'IWaW5jbHVkZVBlZXJDZXJ0aWZpY2F0ZUIKCghzZXJ2aWNlcw==');

@$core.Deprecated('Use bufferSettingsDescriptor instead')
const BufferSettings$json = {
  '1': 'BufferSettings',
  '2': [
    {'1': 'max_request_bytes', '3': 1, '4': 1, '5': 13, '8': {}, '10': 'maxRequestBytes'},
    {'1': 'allow_partial_message', '3': 2, '4': 1, '5': 8, '10': 'allowPartialMessage'},
  ],
};

/// Descriptor for `BufferSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bufferSettingsDescriptor = $convert.base64Decode(
    'Cg5CdWZmZXJTZXR0aW5ncxIzChFtYXhfcmVxdWVzdF9ieXRlcxgBIAEoDUIH+kIEKgIgAFIPbW'
    'F4UmVxdWVzdEJ5dGVzEjIKFWFsbG93X3BhcnRpYWxfbWVzc2FnZRgCIAEoCFITYWxsb3dQYXJ0'
    'aWFsTWVzc2FnZQ==');

@$core.Deprecated('Use httpServiceDescriptor instead')
const HttpService$json = {
  '1': 'HttpService',
  '2': [
    {'1': 'server_uri', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.HttpUri', '10': 'serverUri'},
    {'1': 'path_prefix', '3': 2, '4': 1, '5': 9, '10': 'pathPrefix'},
    {'1': 'authorization_request', '3': 7, '4': 1, '5': 11, '6': '.envoy.config.filter.http.ext_authz.v2.AuthorizationRequest', '10': 'authorizationRequest'},
    {'1': 'authorization_response', '3': 8, '4': 1, '5': 11, '6': '.envoy.config.filter.http.ext_authz.v2.AuthorizationResponse', '10': 'authorizationResponse'},
  ],
  '9': [
    {'1': 3, '2': 4},
    {'1': 4, '2': 5},
    {'1': 5, '2': 6},
    {'1': 6, '2': 7},
  ],
};

/// Descriptor for `HttpService`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpServiceDescriptor = $convert.base64Decode(
    'CgtIdHRwU2VydmljZRI5CgpzZXJ2ZXJfdXJpGAEgASgLMhouZW52b3kuYXBpLnYyLmNvcmUuSH'
    'R0cFVyaVIJc2VydmVyVXJpEh8KC3BhdGhfcHJlZml4GAIgASgJUgpwYXRoUHJlZml4EnAKFWF1'
    'dGhvcml6YXRpb25fcmVxdWVzdBgHIAEoCzI7LmVudm95LmNvbmZpZy5maWx0ZXIuaHR0cC5leH'
    'RfYXV0aHoudjIuQXV0aG9yaXphdGlvblJlcXVlc3RSFGF1dGhvcml6YXRpb25SZXF1ZXN0EnMK'
    'FmF1dGhvcml6YXRpb25fcmVzcG9uc2UYCCABKAsyPC5lbnZveS5jb25maWcuZmlsdGVyLmh0dH'
    'AuZXh0X2F1dGh6LnYyLkF1dGhvcml6YXRpb25SZXNwb25zZVIVYXV0aG9yaXphdGlvblJlc3Bv'
    'bnNlSgQIAxAESgQIBBAFSgQIBRAGSgQIBhAH');

@$core.Deprecated('Use authorizationRequestDescriptor instead')
const AuthorizationRequest$json = {
  '1': 'AuthorizationRequest',
  '2': [
    {'1': 'allowed_headers', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.matcher.ListStringMatcher', '10': 'allowedHeaders'},
    {'1': 'headers_to_add', '3': 2, '4': 3, '5': 11, '6': '.envoy.api.v2.core.HeaderValue', '10': 'headersToAdd'},
  ],
};

/// Descriptor for `AuthorizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizationRequestDescriptor = $convert.base64Decode(
    'ChRBdXRob3JpemF0aW9uUmVxdWVzdBJOCg9hbGxvd2VkX2hlYWRlcnMYASABKAsyJS5lbnZveS'
    '50eXBlLm1hdGNoZXIuTGlzdFN0cmluZ01hdGNoZXJSDmFsbG93ZWRIZWFkZXJzEkQKDmhlYWRl'
    'cnNfdG9fYWRkGAIgAygLMh4uZW52b3kuYXBpLnYyLmNvcmUuSGVhZGVyVmFsdWVSDGhlYWRlcn'
    'NUb0FkZA==');

@$core.Deprecated('Use authorizationResponseDescriptor instead')
const AuthorizationResponse$json = {
  '1': 'AuthorizationResponse',
  '2': [
    {'1': 'allowed_upstream_headers', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.matcher.ListStringMatcher', '10': 'allowedUpstreamHeaders'},
    {'1': 'allowed_client_headers', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.matcher.ListStringMatcher', '10': 'allowedClientHeaders'},
  ],
};

/// Descriptor for `AuthorizationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizationResponseDescriptor = $convert.base64Decode(
    'ChVBdXRob3JpemF0aW9uUmVzcG9uc2USXwoYYWxsb3dlZF91cHN0cmVhbV9oZWFkZXJzGAEgAS'
    'gLMiUuZW52b3kudHlwZS5tYXRjaGVyLkxpc3RTdHJpbmdNYXRjaGVyUhZhbGxvd2VkVXBzdHJl'
    'YW1IZWFkZXJzElsKFmFsbG93ZWRfY2xpZW50X2hlYWRlcnMYAiABKAsyJS5lbnZveS50eXBlLm'
    '1hdGNoZXIuTGlzdFN0cmluZ01hdGNoZXJSFGFsbG93ZWRDbGllbnRIZWFkZXJz');

@$core.Deprecated('Use extAuthzPerRouteDescriptor instead')
const ExtAuthzPerRoute$json = {
  '1': 'ExtAuthzPerRoute',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'disabled'},
    {'1': 'check_settings', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.filter.http.ext_authz.v2.CheckSettings', '8': {}, '9': 0, '10': 'checkSettings'},
  ],
  '8': [
    {'1': 'override', '2': {}},
  ],
};

/// Descriptor for `ExtAuthzPerRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extAuthzPerRouteDescriptor = $convert.base64Decode(
    'ChBFeHRBdXRoelBlclJvdXRlEiUKCGRpc2FibGVkGAEgASgIQgf6QgRqAggBSABSCGRpc2FibG'
    'VkEmcKDmNoZWNrX3NldHRpbmdzGAIgASgLMjQuZW52b3kuY29uZmlnLmZpbHRlci5odHRwLmV4'
    'dF9hdXRoei52Mi5DaGVja1NldHRpbmdzQgj6QgWKAQIQAUgAUg1jaGVja1NldHRpbmdzQg8KCG'
    '92ZXJyaWRlEgP4QgE=');

@$core.Deprecated('Use checkSettingsDescriptor instead')
const CheckSettings$json = {
  '1': 'CheckSettings',
  '2': [
    {'1': 'context_extensions', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.filter.http.ext_authz.v2.CheckSettings.ContextExtensionsEntry', '10': 'contextExtensions'},
  ],
  '3': [CheckSettings_ContextExtensionsEntry$json],
};

@$core.Deprecated('Use checkSettingsDescriptor instead')
const CheckSettings_ContextExtensionsEntry$json = {
  '1': 'ContextExtensionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CheckSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkSettingsDescriptor = $convert.base64Decode(
    'Cg1DaGVja1NldHRpbmdzEnoKEmNvbnRleHRfZXh0ZW5zaW9ucxgBIAMoCzJLLmVudm95LmNvbm'
    'ZpZy5maWx0ZXIuaHR0cC5leHRfYXV0aHoudjIuQ2hlY2tTZXR0aW5ncy5Db250ZXh0RXh0ZW5z'
    'aW9uc0VudHJ5UhFjb250ZXh0RXh0ZW5zaW9ucxpEChZDb250ZXh0RXh0ZW5zaW9uc0VudHJ5Eh'
    'AKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

