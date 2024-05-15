//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/ext_authz/v3/ext_authz.proto
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
    {'1': 'grpc_service', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.GrpcService', '9': 0, '10': 'grpcService'},
    {'1': 'http_service', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.ext_authz.v3.HttpService', '9': 0, '10': 'httpService'},
    {'1': 'transport_api_version', '3': 12, '4': 1, '5': 14, '6': '.envoy.config.core.v3.ApiVersion', '8': {}, '10': 'transportApiVersion'},
    {'1': 'failure_mode_allow', '3': 2, '4': 1, '5': 8, '10': 'failureModeAllow'},
    {'1': 'failure_mode_allow_header_add', '3': 19, '4': 1, '5': 8, '10': 'failureModeAllowHeaderAdd'},
    {'1': 'with_request_body', '3': 5, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.ext_authz.v3.BufferSettings', '10': 'withRequestBody'},
    {'1': 'clear_route_cache', '3': 6, '4': 1, '5': 8, '10': 'clearRouteCache'},
    {'1': 'status_on_error', '3': 7, '4': 1, '5': 11, '6': '.envoy.type.v3.HttpStatus', '10': 'statusOnError'},
    {'1': 'metadata_context_namespaces', '3': 8, '4': 3, '5': 9, '10': 'metadataContextNamespaces'},
    {'1': 'typed_metadata_context_namespaces', '3': 16, '4': 3, '5': 9, '10': 'typedMetadataContextNamespaces'},
    {'1': 'route_metadata_context_namespaces', '3': 21, '4': 3, '5': 9, '10': 'routeMetadataContextNamespaces'},
    {'1': 'route_typed_metadata_context_namespaces', '3': 22, '4': 3, '5': 9, '10': 'routeTypedMetadataContextNamespaces'},
    {'1': 'filter_enabled', '3': 9, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeFractionalPercent', '10': 'filterEnabled'},
    {'1': 'filter_enabled_metadata', '3': 14, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.MetadataMatcher', '10': 'filterEnabledMetadata'},
    {'1': 'deny_at_disable', '3': 11, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeFeatureFlag', '10': 'denyAtDisable'},
    {'1': 'include_peer_certificate', '3': 10, '4': 1, '5': 8, '10': 'includePeerCertificate'},
    {'1': 'stat_prefix', '3': 13, '4': 1, '5': 9, '10': 'statPrefix'},
    {'1': 'bootstrap_metadata_labels_key', '3': 15, '4': 1, '5': 9, '10': 'bootstrapMetadataLabelsKey'},
    {'1': 'allowed_headers', '3': 17, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.ListStringMatcher', '10': 'allowedHeaders'},
    {'1': 'include_tls_session', '3': 18, '4': 1, '5': 8, '10': 'includeTlsSession'},
    {'1': 'charge_cluster_response_stats', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'chargeClusterResponseStats'},
  ],
  '7': {},
  '8': [
    {'1': 'services'},
  ],
  '9': [
    {'1': 4, '2': 5},
  ],
  '10': ['use_alpha'],
};

/// Descriptor for `ExtAuthz`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extAuthzDescriptor = $convert.base64Decode(
    'CghFeHRBdXRoehJGCgxncnBjX3NlcnZpY2UYASABKAsyIS5lbnZveS5jb25maWcuY29yZS52My'
    '5HcnBjU2VydmljZUgAUgtncnBjU2VydmljZRJcCgxodHRwX3NlcnZpY2UYAyABKAsyNy5lbnZv'
    'eS5leHRlbnNpb25zLmZpbHRlcnMuaHR0cC5leHRfYXV0aHoudjMuSHR0cFNlcnZpY2VIAFILaH'
    'R0cFNlcnZpY2USXgoVdHJhbnNwb3J0X2FwaV92ZXJzaW9uGAwgASgOMiAuZW52b3kuY29uZmln'
    'LmNvcmUudjMuQXBpVmVyc2lvbkII+kIFggECEAFSE3RyYW5zcG9ydEFwaVZlcnNpb24SLAoSZm'
    'FpbHVyZV9tb2RlX2FsbG93GAIgASgIUhBmYWlsdXJlTW9kZUFsbG93EkAKHWZhaWx1cmVfbW9k'
    'ZV9hbGxvd19oZWFkZXJfYWRkGBMgASgIUhlmYWlsdXJlTW9kZUFsbG93SGVhZGVyQWRkEmYKEX'
    'dpdGhfcmVxdWVzdF9ib2R5GAUgASgLMjouZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAu'
    'ZXh0X2F1dGh6LnYzLkJ1ZmZlclNldHRpbmdzUg93aXRoUmVxdWVzdEJvZHkSKgoRY2xlYXJfcm'
    '91dGVfY2FjaGUYBiABKAhSD2NsZWFyUm91dGVDYWNoZRJBCg9zdGF0dXNfb25fZXJyb3IYByAB'
    'KAsyGS5lbnZveS50eXBlLnYzLkh0dHBTdGF0dXNSDXN0YXR1c09uRXJyb3ISPgobbWV0YWRhdG'
    'FfY29udGV4dF9uYW1lc3BhY2VzGAggAygJUhltZXRhZGF0YUNvbnRleHROYW1lc3BhY2VzEkkK'
    'IXR5cGVkX21ldGFkYXRhX2NvbnRleHRfbmFtZXNwYWNlcxgQIAMoCVIedHlwZWRNZXRhZGF0YU'
    'NvbnRleHROYW1lc3BhY2VzEkkKIXJvdXRlX21ldGFkYXRhX2NvbnRleHRfbmFtZXNwYWNlcxgV'
    'IAMoCVIecm91dGVNZXRhZGF0YUNvbnRleHROYW1lc3BhY2VzElQKJ3JvdXRlX3R5cGVkX21ldG'
    'FkYXRhX2NvbnRleHRfbmFtZXNwYWNlcxgWIAMoCVIjcm91dGVUeXBlZE1ldGFkYXRhQ29udGV4'
    'dE5hbWVzcGFjZXMSVQoOZmlsdGVyX2VuYWJsZWQYCSABKAsyLi5lbnZveS5jb25maWcuY29yZS'
    '52My5SdW50aW1lRnJhY3Rpb25hbFBlcmNlbnRSDWZpbHRlckVuYWJsZWQSXgoXZmlsdGVyX2Vu'
    'YWJsZWRfbWV0YWRhdGEYDiABKAsyJi5lbnZveS50eXBlLm1hdGNoZXIudjMuTWV0YWRhdGFNYX'
    'RjaGVyUhVmaWx0ZXJFbmFibGVkTWV0YWRhdGESUAoPZGVueV9hdF9kaXNhYmxlGAsgASgLMigu'
    'ZW52b3kuY29uZmlnLmNvcmUudjMuUnVudGltZUZlYXR1cmVGbGFnUg1kZW55QXREaXNhYmxlEj'
    'gKGGluY2x1ZGVfcGVlcl9jZXJ0aWZpY2F0ZRgKIAEoCFIWaW5jbHVkZVBlZXJDZXJ0aWZpY2F0'
    'ZRIfCgtzdGF0X3ByZWZpeBgNIAEoCVIKc3RhdFByZWZpeBJBCh1ib290c3RyYXBfbWV0YWRhdG'
    'FfbGFiZWxzX2tleRgPIAEoCVIaYm9vdHN0cmFwTWV0YWRhdGFMYWJlbHNLZXkSUQoPYWxsb3dl'
    'ZF9oZWFkZXJzGBEgASgLMiguZW52b3kudHlwZS5tYXRjaGVyLnYzLkxpc3RTdHJpbmdNYXRjaG'
    'VyUg5hbGxvd2VkSGVhZGVycxIuChNpbmNsdWRlX3Rsc19zZXNzaW9uGBIgASgIUhFpbmNsdWRl'
    'VGxzU2Vzc2lvbhJdCh1jaGFyZ2VfY2x1c3Rlcl9yZXNwb25zZV9zdGF0cxgUIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSGmNoYXJnZUNsdXN0ZXJSZXNwb25zZVN0YXRzOjWaxYge'
    'MAouZW52b3kuY29uZmlnLmZpbHRlci5odHRwLmV4dF9hdXRoei52Mi5FeHRBdXRoekIKCghzZX'
    'J2aWNlc0oECAQQBVIJdXNlX2FscGhh');

@$core.Deprecated('Use bufferSettingsDescriptor instead')
const BufferSettings$json = {
  '1': 'BufferSettings',
  '2': [
    {'1': 'max_request_bytes', '3': 1, '4': 1, '5': 13, '8': {}, '10': 'maxRequestBytes'},
    {'1': 'allow_partial_message', '3': 2, '4': 1, '5': 8, '10': 'allowPartialMessage'},
    {'1': 'pack_as_bytes', '3': 3, '4': 1, '5': 8, '10': 'packAsBytes'},
  ],
  '7': {},
};

/// Descriptor for `BufferSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bufferSettingsDescriptor = $convert.base64Decode(
    'Cg5CdWZmZXJTZXR0aW5ncxIzChFtYXhfcmVxdWVzdF9ieXRlcxgBIAEoDUIH+kIEKgIgAFIPbW'
    'F4UmVxdWVzdEJ5dGVzEjIKFWFsbG93X3BhcnRpYWxfbWVzc2FnZRgCIAEoCFITYWxsb3dQYXJ0'
    'aWFsTWVzc2FnZRIiCg1wYWNrX2FzX2J5dGVzGAMgASgIUgtwYWNrQXNCeXRlczo7msWIHjYKNG'
    'Vudm95LmNvbmZpZy5maWx0ZXIuaHR0cC5leHRfYXV0aHoudjIuQnVmZmVyU2V0dGluZ3M=');

@$core.Deprecated('Use httpServiceDescriptor instead')
const HttpService$json = {
  '1': 'HttpService',
  '2': [
    {'1': 'server_uri', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.HttpUri', '10': 'serverUri'},
    {'1': 'path_prefix', '3': 2, '4': 1, '5': 9, '10': 'pathPrefix'},
    {'1': 'authorization_request', '3': 7, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.ext_authz.v3.AuthorizationRequest', '10': 'authorizationRequest'},
    {'1': 'authorization_response', '3': 8, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.ext_authz.v3.AuthorizationResponse', '10': 'authorizationResponse'},
  ],
  '7': {},
  '9': [
    {'1': 3, '2': 4},
    {'1': 4, '2': 5},
    {'1': 5, '2': 6},
    {'1': 6, '2': 7},
  ],
};

/// Descriptor for `HttpService`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpServiceDescriptor = $convert.base64Decode(
    'CgtIdHRwU2VydmljZRI8CgpzZXJ2ZXJfdXJpGAEgASgLMh0uZW52b3kuY29uZmlnLmNvcmUudj'
    'MuSHR0cFVyaVIJc2VydmVyVXJpEh8KC3BhdGhfcHJlZml4GAIgASgJUgpwYXRoUHJlZml4EnUK'
    'FWF1dGhvcml6YXRpb25fcmVxdWVzdBgHIAEoCzJALmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy'
    '5odHRwLmV4dF9hdXRoei52My5BdXRob3JpemF0aW9uUmVxdWVzdFIUYXV0aG9yaXphdGlvblJl'
    'cXVlc3QSeAoWYXV0aG9yaXphdGlvbl9yZXNwb25zZRgIIAEoCzJBLmVudm95LmV4dGVuc2lvbn'
    'MuZmlsdGVycy5odHRwLmV4dF9hdXRoei52My5BdXRob3JpemF0aW9uUmVzcG9uc2VSFWF1dGhv'
    'cml6YXRpb25SZXNwb25zZTo4msWIHjMKMWVudm95LmNvbmZpZy5maWx0ZXIuaHR0cC5leHRfYX'
    'V0aHoudjIuSHR0cFNlcnZpY2VKBAgDEARKBAgEEAVKBAgFEAZKBAgGEAc=');

@$core.Deprecated('Use authorizationRequestDescriptor instead')
const AuthorizationRequest$json = {
  '1': 'AuthorizationRequest',
  '2': [
    {
      '1': 'allowed_headers',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.envoy.type.matcher.v3.ListStringMatcher',
      '8': {'3': true},
      '10': 'allowedHeaders',
    },
    {'1': 'headers_to_add', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValue', '10': 'headersToAdd'},
  ],
  '7': {},
};

/// Descriptor for `AuthorizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizationRequestDescriptor = $convert.base64Decode(
    'ChRBdXRob3JpemF0aW9uUmVxdWVzdBJeCg9hbGxvd2VkX2hlYWRlcnMYASABKAsyKC5lbnZveS'
    '50eXBlLm1hdGNoZXIudjMuTGlzdFN0cmluZ01hdGNoZXJCCxgBkseG2AQDMy4wUg5hbGxvd2Vk'
    'SGVhZGVycxJHCg5oZWFkZXJzX3RvX2FkZBgCIAMoCzIhLmVudm95LmNvbmZpZy5jb3JlLnYzLk'
    'hlYWRlclZhbHVlUgxoZWFkZXJzVG9BZGQ6QZrFiB48CjplbnZveS5jb25maWcuZmlsdGVyLmh0'
    'dHAuZXh0X2F1dGh6LnYyLkF1dGhvcml6YXRpb25SZXF1ZXN0');

@$core.Deprecated('Use authorizationResponseDescriptor instead')
const AuthorizationResponse$json = {
  '1': 'AuthorizationResponse',
  '2': [
    {'1': 'allowed_upstream_headers', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.ListStringMatcher', '10': 'allowedUpstreamHeaders'},
    {'1': 'allowed_upstream_headers_to_append', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.ListStringMatcher', '10': 'allowedUpstreamHeadersToAppend'},
    {'1': 'allowed_client_headers', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.ListStringMatcher', '10': 'allowedClientHeaders'},
    {'1': 'allowed_client_headers_on_success', '3': 4, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.ListStringMatcher', '10': 'allowedClientHeadersOnSuccess'},
    {'1': 'dynamic_metadata_from_headers', '3': 5, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.ListStringMatcher', '10': 'dynamicMetadataFromHeaders'},
  ],
  '7': {},
};

/// Descriptor for `AuthorizationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizationResponseDescriptor = $convert.base64Decode(
    'ChVBdXRob3JpemF0aW9uUmVzcG9uc2USYgoYYWxsb3dlZF91cHN0cmVhbV9oZWFkZXJzGAEgAS'
    'gLMiguZW52b3kudHlwZS5tYXRjaGVyLnYzLkxpc3RTdHJpbmdNYXRjaGVyUhZhbGxvd2VkVXBz'
    'dHJlYW1IZWFkZXJzEnQKImFsbG93ZWRfdXBzdHJlYW1faGVhZGVyc190b19hcHBlbmQYAyABKA'
    'syKC5lbnZveS50eXBlLm1hdGNoZXIudjMuTGlzdFN0cmluZ01hdGNoZXJSHmFsbG93ZWRVcHN0'
    'cmVhbUhlYWRlcnNUb0FwcGVuZBJeChZhbGxvd2VkX2NsaWVudF9oZWFkZXJzGAIgASgLMiguZW'
    '52b3kudHlwZS5tYXRjaGVyLnYzLkxpc3RTdHJpbmdNYXRjaGVyUhRhbGxvd2VkQ2xpZW50SGVh'
    'ZGVycxJyCiFhbGxvd2VkX2NsaWVudF9oZWFkZXJzX29uX3N1Y2Nlc3MYBCABKAsyKC5lbnZveS'
    '50eXBlLm1hdGNoZXIudjMuTGlzdFN0cmluZ01hdGNoZXJSHWFsbG93ZWRDbGllbnRIZWFkZXJz'
    'T25TdWNjZXNzEmsKHWR5bmFtaWNfbWV0YWRhdGFfZnJvbV9oZWFkZXJzGAUgASgLMiguZW52b3'
    'kudHlwZS5tYXRjaGVyLnYzLkxpc3RTdHJpbmdNYXRjaGVyUhpkeW5hbWljTWV0YWRhdGFGcm9t'
    'SGVhZGVyczpCmsWIHj0KO2Vudm95LmNvbmZpZy5maWx0ZXIuaHR0cC5leHRfYXV0aHoudjIuQX'
    'V0aG9yaXphdGlvblJlc3BvbnNl');

@$core.Deprecated('Use extAuthzPerRouteDescriptor instead')
const ExtAuthzPerRoute$json = {
  '1': 'ExtAuthzPerRoute',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'disabled'},
    {'1': 'check_settings', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.ext_authz.v3.CheckSettings', '8': {}, '9': 0, '10': 'checkSettings'},
  ],
  '7': {},
  '8': [
    {'1': 'override', '2': {}},
  ],
};

/// Descriptor for `ExtAuthzPerRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extAuthzPerRouteDescriptor = $convert.base64Decode(
    'ChBFeHRBdXRoelBlclJvdXRlEiUKCGRpc2FibGVkGAEgASgIQgf6QgRqAggBSABSCGRpc2FibG'
    'VkEmwKDmNoZWNrX3NldHRpbmdzGAIgASgLMjkuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0'
    'dHAuZXh0X2F1dGh6LnYzLkNoZWNrU2V0dGluZ3NCCPpCBYoBAhABSABSDWNoZWNrU2V0dGluZ3'
    'M6PZrFiB44CjZlbnZveS5jb25maWcuZmlsdGVyLmh0dHAuZXh0X2F1dGh6LnYyLkV4dEF1dGh6'
    'UGVyUm91dGVCDwoIb3ZlcnJpZGUSA/hCAQ==');

@$core.Deprecated('Use checkSettingsDescriptor instead')
const CheckSettings$json = {
  '1': 'CheckSettings',
  '2': [
    {'1': 'context_extensions', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.filters.http.ext_authz.v3.CheckSettings.ContextExtensionsEntry', '8': {}, '10': 'contextExtensions'},
    {'1': 'disable_request_body_buffering', '3': 2, '4': 1, '5': 8, '10': 'disableRequestBodyBuffering'},
    {'1': 'with_request_body', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.ext_authz.v3.BufferSettings', '10': 'withRequestBody'},
  ],
  '3': [CheckSettings_ContextExtensionsEntry$json],
  '7': {},
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
    'Cg1DaGVja1NldHRpbmdzEocBChJjb250ZXh0X2V4dGVuc2lvbnMYASADKAsyUC5lbnZveS5leH'
    'RlbnNpb25zLmZpbHRlcnMuaHR0cC5leHRfYXV0aHoudjMuQ2hlY2tTZXR0aW5ncy5Db250ZXh0'
    'RXh0ZW5zaW9uc0VudHJ5Qga4t4ukAgFSEWNvbnRleHRFeHRlbnNpb25zEkMKHmRpc2FibGVfcm'
    'VxdWVzdF9ib2R5X2J1ZmZlcmluZxgCIAEoCFIbZGlzYWJsZVJlcXVlc3RCb2R5QnVmZmVyaW5n'
    'EmYKEXdpdGhfcmVxdWVzdF9ib2R5GAMgASgLMjouZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm'
    'h0dHAuZXh0X2F1dGh6LnYzLkJ1ZmZlclNldHRpbmdzUg93aXRoUmVxdWVzdEJvZHkaRAoWQ29u'
    'dGV4dEV4dGVuc2lvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdm'
    'FsdWU6AjgBOjqaxYgeNQozZW52b3kuY29uZmlnLmZpbHRlci5odHRwLmV4dF9hdXRoei52Mi5D'
    'aGVja1NldHRpbmdz');

