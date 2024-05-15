//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/ratelimit/v3/rate_limit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rateLimitDescriptor instead')
const RateLimit$json = {
  '1': 'RateLimit',
  '2': [
    {'1': 'domain', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'domain'},
    {'1': 'stage', '3': 2, '4': 1, '5': 13, '8': {}, '10': 'stage'},
    {'1': 'request_type', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestType'},
    {'1': 'timeout', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
    {'1': 'failure_mode_deny', '3': 5, '4': 1, '5': 8, '10': 'failureModeDeny'},
    {'1': 'rate_limited_as_resource_exhausted', '3': 6, '4': 1, '5': 8, '10': 'rateLimitedAsResourceExhausted'},
    {'1': 'rate_limit_service', '3': 7, '4': 1, '5': 11, '6': '.envoy.config.ratelimit.v3.RateLimitServiceConfig', '8': {}, '10': 'rateLimitService'},
    {'1': 'enable_x_ratelimit_headers', '3': 8, '4': 1, '5': 14, '6': '.envoy.extensions.filters.http.ratelimit.v3.RateLimit.XRateLimitHeadersRFCVersion', '8': {}, '10': 'enableXRatelimitHeaders'},
    {'1': 'disable_x_envoy_ratelimited_header', '3': 9, '4': 1, '5': 8, '10': 'disableXEnvoyRatelimitedHeader'},
    {'1': 'rate_limited_status', '3': 10, '4': 1, '5': 11, '6': '.envoy.type.v3.HttpStatus', '10': 'rateLimitedStatus'},
    {'1': 'response_headers_to_add', '3': 11, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValueOption', '8': {}, '10': 'responseHeadersToAdd'},
    {'1': 'status_on_error', '3': 12, '4': 1, '5': 11, '6': '.envoy.type.v3.HttpStatus', '10': 'statusOnError'},
    {'1': 'stat_prefix', '3': 13, '4': 1, '5': 9, '10': 'statPrefix'},
  ],
  '4': [RateLimit_XRateLimitHeadersRFCVersion$json],
  '7': {},
};

@$core.Deprecated('Use rateLimitDescriptor instead')
const RateLimit_XRateLimitHeadersRFCVersion$json = {
  '1': 'XRateLimitHeadersRFCVersion',
  '2': [
    {'1': 'OFF', '2': 0},
    {'1': 'DRAFT_VERSION_03', '2': 1},
  ],
};

/// Descriptor for `RateLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateLimitDescriptor = $convert.base64Decode(
    'CglSYXRlTGltaXQSHwoGZG9tYWluGAEgASgJQgf6QgRyAhABUgZkb21haW4SHQoFc3RhZ2UYAi'
    'ABKA1CB/pCBCoCGApSBXN0YWdlEkQKDHJlcXVlc3RfdHlwZRgDIAEoCUIh+kIechxSCGludGVy'
    'bmFsUghleHRlcm5hbFIEYm90aFIAUgtyZXF1ZXN0VHlwZRIzCgd0aW1lb3V0GAQgASgLMhkuZ2'
    '9vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgd0aW1lb3V0EioKEWZhaWx1cmVfbW9kZV9kZW55GAUg'
    'ASgIUg9mYWlsdXJlTW9kZURlbnkSSgoicmF0ZV9saW1pdGVkX2FzX3Jlc291cmNlX2V4aGF1c3'
    'RlZBgGIAEoCFIecmF0ZUxpbWl0ZWRBc1Jlc291cmNlRXhoYXVzdGVkEmkKEnJhdGVfbGltaXRf'
    'c2VydmljZRgHIAEoCzIxLmVudm95LmNvbmZpZy5yYXRlbGltaXQudjMuUmF0ZUxpbWl0U2Vydm'
    'ljZUNvbmZpZ0II+kIFigECEAFSEHJhdGVMaW1pdFNlcnZpY2USmAEKGmVuYWJsZV94X3JhdGVs'
    'aW1pdF9oZWFkZXJzGAggASgOMlEuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAucmF0ZW'
    'xpbWl0LnYzLlJhdGVMaW1pdC5YUmF0ZUxpbWl0SGVhZGVyc1JGQ1ZlcnNpb25CCPpCBYIBAhAB'
    'UhdlbmFibGVYUmF0ZWxpbWl0SGVhZGVycxJKCiJkaXNhYmxlX3hfZW52b3lfcmF0ZWxpbWl0ZW'
    'RfaGVhZGVyGAkgASgIUh5kaXNhYmxlWEVudm95UmF0ZWxpbWl0ZWRIZWFkZXISSQoTcmF0ZV9s'
    'aW1pdGVkX3N0YXR1cxgKIAEoCzIZLmVudm95LnR5cGUudjMuSHR0cFN0YXR1c1IRcmF0ZUxpbW'
    'l0ZWRTdGF0dXMSaAoXcmVzcG9uc2VfaGVhZGVyc190b19hZGQYCyADKAsyJy5lbnZveS5jb25m'
    'aWcuY29yZS52My5IZWFkZXJWYWx1ZU9wdGlvbkII+kIFkgECEApSFHJlc3BvbnNlSGVhZGVyc1'
    'RvQWRkEkEKD3N0YXR1c19vbl9lcnJvchgMIAEoCzIZLmVudm95LnR5cGUudjMuSHR0cFN0YXR1'
    'c1INc3RhdHVzT25FcnJvchIfCgtzdGF0X3ByZWZpeBgNIAEoCVIKc3RhdFByZWZpeCI8ChtYUm'
    'F0ZUxpbWl0SGVhZGVyc1JGQ1ZlcnNpb24SBwoDT0ZGEAASFAoQRFJBRlRfVkVSU0lPTl8wMxAB'
    'OjeaxYgeMgowZW52b3kuY29uZmlnLmZpbHRlci5odHRwLnJhdGVfbGltaXQudjIuUmF0ZUxpbW'
    'l0');

@$core.Deprecated('Use rateLimitConfigDescriptor instead')
const RateLimitConfig$json = {
  '1': 'RateLimitConfig',
  '2': [
    {'1': 'stage', '3': 1, '4': 1, '5': 13, '8': {}, '10': 'stage'},
    {'1': 'disable_key', '3': 2, '4': 1, '5': 9, '10': 'disableKey'},
    {'1': 'actions', '3': 3, '4': 3, '5': 11, '6': '.envoy.extensions.filters.http.ratelimit.v3.RateLimitConfig.Action', '8': {}, '10': 'actions'},
    {'1': 'limit', '3': 4, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.ratelimit.v3.RateLimitConfig.Override', '10': 'limit'},
  ],
  '3': [RateLimitConfig_Action$json, RateLimitConfig_Override$json],
};

@$core.Deprecated('Use rateLimitConfigDescriptor instead')
const RateLimitConfig_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'source_cluster', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.ratelimit.v3.RateLimitConfig.Action.SourceCluster', '9': 0, '10': 'sourceCluster'},
    {'1': 'destination_cluster', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.ratelimit.v3.RateLimitConfig.Action.DestinationCluster', '9': 0, '10': 'destinationCluster'},
    {'1': 'request_headers', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.ratelimit.v3.RateLimitConfig.Action.RequestHeaders', '9': 0, '10': 'requestHeaders'},
    {'1': 'remote_address', '3': 4, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.ratelimit.v3.RateLimitConfig.Action.RemoteAddress', '9': 0, '10': 'remoteAddress'},
    {'1': 'generic_key', '3': 5, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.ratelimit.v3.RateLimitConfig.Action.GenericKey', '9': 0, '10': 'genericKey'},
    {'1': 'header_value_match', '3': 6, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.ratelimit.v3.RateLimitConfig.Action.HeaderValueMatch', '9': 0, '10': 'headerValueMatch'},
    {'1': 'metadata', '3': 8, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.ratelimit.v3.RateLimitConfig.Action.MetaData', '9': 0, '10': 'metadata'},
    {'1': 'extension', '3': 9, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '9': 0, '10': 'extension'},
  ],
  '3': [RateLimitConfig_Action_SourceCluster$json, RateLimitConfig_Action_DestinationCluster$json, RateLimitConfig_Action_RequestHeaders$json, RateLimitConfig_Action_RemoteAddress$json, RateLimitConfig_Action_GenericKey$json, RateLimitConfig_Action_HeaderValueMatch$json, RateLimitConfig_Action_MetaData$json],
  '8': [
    {'1': 'action_specifier', '2': {}},
  ],
};

@$core.Deprecated('Use rateLimitConfigDescriptor instead')
const RateLimitConfig_Action_SourceCluster$json = {
  '1': 'SourceCluster',
};

@$core.Deprecated('Use rateLimitConfigDescriptor instead')
const RateLimitConfig_Action_DestinationCluster$json = {
  '1': 'DestinationCluster',
};

@$core.Deprecated('Use rateLimitConfigDescriptor instead')
const RateLimitConfig_Action_RequestHeaders$json = {
  '1': 'RequestHeaders',
  '2': [
    {'1': 'header_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'headerName'},
    {'1': 'descriptor_key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'descriptorKey'},
    {'1': 'skip_if_absent', '3': 3, '4': 1, '5': 8, '10': 'skipIfAbsent'},
  ],
};

@$core.Deprecated('Use rateLimitConfigDescriptor instead')
const RateLimitConfig_Action_RemoteAddress$json = {
  '1': 'RemoteAddress',
};

@$core.Deprecated('Use rateLimitConfigDescriptor instead')
const RateLimitConfig_Action_GenericKey$json = {
  '1': 'GenericKey',
  '2': [
    {'1': 'descriptor_value', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'descriptorValue'},
    {'1': 'descriptor_key', '3': 2, '4': 1, '5': 9, '10': 'descriptorKey'},
  ],
};

@$core.Deprecated('Use rateLimitConfigDescriptor instead')
const RateLimitConfig_Action_HeaderValueMatch$json = {
  '1': 'HeaderValueMatch',
  '2': [
    {'1': 'descriptor_value', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'descriptorValue'},
    {'1': 'expect_match', '3': 2, '4': 1, '5': 8, '10': 'expectMatch'},
    {'1': 'headers', '3': 3, '4': 3, '5': 11, '6': '.envoy.config.route.v3.HeaderMatcher', '8': {}, '10': 'headers'},
  ],
};

@$core.Deprecated('Use rateLimitConfigDescriptor instead')
const RateLimitConfig_Action_MetaData$json = {
  '1': 'MetaData',
  '2': [
    {'1': 'descriptor_key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'descriptorKey'},
    {'1': 'metadata_key', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.metadata.v3.MetadataKey', '8': {}, '10': 'metadataKey'},
    {'1': 'default_value', '3': 3, '4': 1, '5': 9, '10': 'defaultValue'},
    {'1': 'source', '3': 4, '4': 1, '5': 14, '6': '.envoy.extensions.filters.http.ratelimit.v3.RateLimitConfig.Action.MetaData.Source', '8': {}, '10': 'source'},
    {'1': 'skip_if_absent', '3': 5, '4': 1, '5': 8, '10': 'skipIfAbsent'},
  ],
  '4': [RateLimitConfig_Action_MetaData_Source$json],
};

@$core.Deprecated('Use rateLimitConfigDescriptor instead')
const RateLimitConfig_Action_MetaData_Source$json = {
  '1': 'Source',
  '2': [
    {'1': 'DYNAMIC', '2': 0},
    {'1': 'ROUTE_ENTRY', '2': 1},
  ],
};

@$core.Deprecated('Use rateLimitConfigDescriptor instead')
const RateLimitConfig_Override$json = {
  '1': 'Override',
  '2': [
    {'1': 'dynamic_metadata', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.ratelimit.v3.RateLimitConfig.Override.DynamicMetadata', '9': 0, '10': 'dynamicMetadata'},
  ],
  '3': [RateLimitConfig_Override_DynamicMetadata$json],
  '8': [
    {'1': 'override_specifier', '2': {}},
  ],
};

@$core.Deprecated('Use rateLimitConfigDescriptor instead')
const RateLimitConfig_Override_DynamicMetadata$json = {
  '1': 'DynamicMetadata',
  '2': [
    {'1': 'metadata_key', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.metadata.v3.MetadataKey', '8': {}, '10': 'metadataKey'},
  ],
};

/// Descriptor for `RateLimitConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateLimitConfigDescriptor = $convert.base64Decode(
    'Cg9SYXRlTGltaXRDb25maWcSHQoFc3RhZ2UYASABKA1CB/pCBCoCGApSBXN0YWdlEh8KC2Rpc2'
    'FibGVfa2V5GAIgASgJUgpkaXNhYmxlS2V5EmYKB2FjdGlvbnMYAyADKAsyQi5lbnZveS5leHRl'
    'bnNpb25zLmZpbHRlcnMuaHR0cC5yYXRlbGltaXQudjMuUmF0ZUxpbWl0Q29uZmlnLkFjdGlvbk'
    'II+kIFkgECCAFSB2FjdGlvbnMSWgoFbGltaXQYBCABKAsyRC5lbnZveS5leHRlbnNpb25zLmZp'
    'bHRlcnMuaHR0cC5yYXRlbGltaXQudjMuUmF0ZUxpbWl0Q29uZmlnLk92ZXJyaWRlUgVsaW1pdB'
    'q3DgoGQWN0aW9uEnkKDnNvdXJjZV9jbHVzdGVyGAEgASgLMlAuZW52b3kuZXh0ZW5zaW9ucy5m'
    'aWx0ZXJzLmh0dHAucmF0ZWxpbWl0LnYzLlJhdGVMaW1pdENvbmZpZy5BY3Rpb24uU291cmNlQ2'
    'x1c3RlckgAUg1zb3VyY2VDbHVzdGVyEogBChNkZXN0aW5hdGlvbl9jbHVzdGVyGAIgASgLMlUu'
    'ZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAucmF0ZWxpbWl0LnYzLlJhdGVMaW1pdENvbm'
    'ZpZy5BY3Rpb24uRGVzdGluYXRpb25DbHVzdGVySABSEmRlc3RpbmF0aW9uQ2x1c3RlchJ8Cg9y'
    'ZXF1ZXN0X2hlYWRlcnMYAyABKAsyUS5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMuaHR0cC5yYX'
    'RlbGltaXQudjMuUmF0ZUxpbWl0Q29uZmlnLkFjdGlvbi5SZXF1ZXN0SGVhZGVyc0gAUg5yZXF1'
    'ZXN0SGVhZGVycxJ5Cg5yZW1vdGVfYWRkcmVzcxgEIAEoCzJQLmVudm95LmV4dGVuc2lvbnMuZm'
    'lsdGVycy5odHRwLnJhdGVsaW1pdC52My5SYXRlTGltaXRDb25maWcuQWN0aW9uLlJlbW90ZUFk'
    'ZHJlc3NIAFINcmVtb3RlQWRkcmVzcxJwCgtnZW5lcmljX2tleRgFIAEoCzJNLmVudm95LmV4dG'
    'Vuc2lvbnMuZmlsdGVycy5odHRwLnJhdGVsaW1pdC52My5SYXRlTGltaXRDb25maWcuQWN0aW9u'
    'LkdlbmVyaWNLZXlIAFIKZ2VuZXJpY0tleRKDAQoSaGVhZGVyX3ZhbHVlX21hdGNoGAYgASgLMl'
    'MuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAucmF0ZWxpbWl0LnYzLlJhdGVMaW1pdENv'
    'bmZpZy5BY3Rpb24uSGVhZGVyVmFsdWVNYXRjaEgAUhBoZWFkZXJWYWx1ZU1hdGNoEmkKCG1ldG'
    'FkYXRhGAggASgLMksuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAucmF0ZWxpbWl0LnYz'
    'LlJhdGVMaW1pdENvbmZpZy5BY3Rpb24uTWV0YURhdGFIAFIIbWV0YWRhdGESSgoJZXh0ZW5zaW'
    '9uGAkgASgLMiouZW52b3kuY29uZmlnLmNvcmUudjMuVHlwZWRFeHRlbnNpb25Db25maWdIAFIJ'
    'ZXh0ZW5zaW9uGg8KDVNvdXJjZUNsdXN0ZXIaFAoSRGVzdGluYXRpb25DbHVzdGVyGpYBCg5SZX'
    'F1ZXN0SGVhZGVycxIuCgtoZWFkZXJfbmFtZRgBIAEoCUIN+kIKcggQAcgBAMABAVIKaGVhZGVy'
    'TmFtZRIuCg5kZXNjcmlwdG9yX2tleRgCIAEoCUIH+kIEcgIQAVINZGVzY3JpcHRvcktleRIkCg'
    '5za2lwX2lmX2Fic2VudBgDIAEoCFIMc2tpcElmQWJzZW50Gg8KDVJlbW90ZUFkZHJlc3MaZwoK'
    'R2VuZXJpY0tleRIyChBkZXNjcmlwdG9yX3ZhbHVlGAEgASgJQgf6QgRyAhABUg9kZXNjcmlwdG'
    '9yVmFsdWUSJQoOZGVzY3JpcHRvcl9rZXkYAiABKAlSDWRlc2NyaXB0b3JLZXkaswEKEEhlYWRl'
    'clZhbHVlTWF0Y2gSMgoQZGVzY3JpcHRvcl92YWx1ZRgBIAEoCUIH+kIEcgIQAVIPZGVzY3JpcH'
    'RvclZhbHVlEiEKDGV4cGVjdF9tYXRjaBgCIAEoCFILZXhwZWN0TWF0Y2gSSAoHaGVhZGVycxgD'
    'IAMoCzIkLmVudm95LmNvbmZpZy5yb3V0ZS52My5IZWFkZXJNYXRjaGVyQgj6QgWSAQIIAVIHaG'
    'VhZGVycxr1AgoITWV0YURhdGESLgoOZGVzY3JpcHRvcl9rZXkYASABKAlCB/pCBHICEAFSDWRl'
    'c2NyaXB0b3JLZXkSUAoMbWV0YWRhdGFfa2V5GAIgASgLMiMuZW52b3kudHlwZS5tZXRhZGF0YS'
    '52My5NZXRhZGF0YUtleUII+kIFigECEAFSC21ldGFkYXRhS2V5EiMKDWRlZmF1bHRfdmFsdWUY'
    'AyABKAlSDGRlZmF1bHRWYWx1ZRJ0CgZzb3VyY2UYBCABKA4yUi5lbnZveS5leHRlbnNpb25zLm'
    'ZpbHRlcnMuaHR0cC5yYXRlbGltaXQudjMuUmF0ZUxpbWl0Q29uZmlnLkFjdGlvbi5NZXRhRGF0'
    'YS5Tb3VyY2VCCPpCBYIBAhABUgZzb3VyY2USJAoOc2tpcF9pZl9hYnNlbnQYBSABKAhSDHNraX'
    'BJZkFic2VudCImCgZTb3VyY2USCwoHRFlOQU1JQxAAEg8KC1JPVVRFX0VOVFJZEAFCFwoQYWN0'
    'aW9uX3NwZWNpZmllchID+EIBGo4CCghPdmVycmlkZRKBAQoQZHluYW1pY19tZXRhZGF0YRgBIA'
    'EoCzJULmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5odHRwLnJhdGVsaW1pdC52My5SYXRlTGlt'
    'aXRDb25maWcuT3ZlcnJpZGUuRHluYW1pY01ldGFkYXRhSABSD2R5bmFtaWNNZXRhZGF0YRpjCg'
    '9EeW5hbWljTWV0YWRhdGESUAoMbWV0YWRhdGFfa2V5GAEgASgLMiMuZW52b3kudHlwZS5tZXRh'
    'ZGF0YS52My5NZXRhZGF0YUtleUII+kIFigECEAFSC21ldGFkYXRhS2V5QhkKEm92ZXJyaWRlX3'
    'NwZWNpZmllchID+EIB');

@$core.Deprecated('Use rateLimitPerRouteDescriptor instead')
const RateLimitPerRoute$json = {
  '1': 'RateLimitPerRoute',
  '2': [
    {'1': 'vh_rate_limits', '3': 1, '4': 1, '5': 14, '6': '.envoy.extensions.filters.http.ratelimit.v3.RateLimitPerRoute.VhRateLimitsOptions', '8': {}, '10': 'vhRateLimits'},
    {'1': 'override_option', '3': 2, '4': 1, '5': 14, '6': '.envoy.extensions.filters.http.ratelimit.v3.RateLimitPerRoute.OverrideOptions', '8': {}, '10': 'overrideOption'},
    {'1': 'rate_limits', '3': 3, '4': 3, '5': 11, '6': '.envoy.extensions.filters.http.ratelimit.v3.RateLimitConfig', '10': 'rateLimits'},
    {'1': 'domain', '3': 4, '4': 1, '5': 9, '10': 'domain'},
  ],
  '4': [RateLimitPerRoute_VhRateLimitsOptions$json, RateLimitPerRoute_OverrideOptions$json],
};

@$core.Deprecated('Use rateLimitPerRouteDescriptor instead')
const RateLimitPerRoute_VhRateLimitsOptions$json = {
  '1': 'VhRateLimitsOptions',
  '2': [
    {'1': 'OVERRIDE', '2': 0},
    {'1': 'INCLUDE', '2': 1},
    {'1': 'IGNORE', '2': 2},
  ],
};

@$core.Deprecated('Use rateLimitPerRouteDescriptor instead')
const RateLimitPerRoute_OverrideOptions$json = {
  '1': 'OverrideOptions',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'OVERRIDE_POLICY', '2': 1},
    {'1': 'INCLUDE_POLICY', '2': 2},
    {'1': 'IGNORE_POLICY', '2': 3},
  ],
};

/// Descriptor for `RateLimitPerRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateLimitPerRouteDescriptor = $convert.base64Decode(
    'ChFSYXRlTGltaXRQZXJSb3V0ZRKBAQoOdmhfcmF0ZV9saW1pdHMYASABKA4yUS5lbnZveS5leH'
    'RlbnNpb25zLmZpbHRlcnMuaHR0cC5yYXRlbGltaXQudjMuUmF0ZUxpbWl0UGVyUm91dGUuVmhS'
    'YXRlTGltaXRzT3B0aW9uc0II+kIFggECEAFSDHZoUmF0ZUxpbWl0cxKAAQoPb3ZlcnJpZGVfb3'
    'B0aW9uGAIgASgOMk0uZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAucmF0ZWxpbWl0LnYz'
    'LlJhdGVMaW1pdFBlclJvdXRlLk92ZXJyaWRlT3B0aW9uc0II+kIFggECEAFSDm92ZXJyaWRlT3'
    'B0aW9uElwKC3JhdGVfbGltaXRzGAMgAygLMjsuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0'
    'dHAucmF0ZWxpbWl0LnYzLlJhdGVMaW1pdENvbmZpZ1IKcmF0ZUxpbWl0cxIWCgZkb21haW4YBC'
    'ABKAlSBmRvbWFpbiI8ChNWaFJhdGVMaW1pdHNPcHRpb25zEgwKCE9WRVJSSURFEAASCwoHSU5D'
    'TFVERRABEgoKBklHTk9SRRACIloKD092ZXJyaWRlT3B0aW9ucxILCgdERUZBVUxUEAASEwoPT1'
    'ZFUlJJREVfUE9MSUNZEAESEgoOSU5DTFVERV9QT0xJQ1kQAhIRCg1JR05PUkVfUE9MSUNZEAM=');

