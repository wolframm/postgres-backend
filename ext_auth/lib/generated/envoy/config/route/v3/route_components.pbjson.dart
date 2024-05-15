//
//  Generated code. Do not modify.
//  source: envoy/config/route/v3/route_components.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use virtualHostDescriptor instead')
const VirtualHost$json = {
  '1': 'VirtualHost',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'domains', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'domains'},
    {'1': 'routes', '3': 3, '4': 3, '5': 11, '6': '.envoy.config.route.v3.Route', '10': 'routes'},
    {'1': 'matcher', '3': 21, '4': 1, '5': 11, '6': '.xds.type.matcher.v3.Matcher', '8': {}, '10': 'matcher'},
    {'1': 'require_tls', '3': 4, '4': 1, '5': 14, '6': '.envoy.config.route.v3.VirtualHost.TlsRequirementType', '8': {}, '10': 'requireTls'},
    {'1': 'virtual_clusters', '3': 5, '4': 3, '5': 11, '6': '.envoy.config.route.v3.VirtualCluster', '10': 'virtualClusters'},
    {'1': 'rate_limits', '3': 6, '4': 3, '5': 11, '6': '.envoy.config.route.v3.RateLimit', '10': 'rateLimits'},
    {'1': 'request_headers_to_add', '3': 7, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValueOption', '8': {}, '10': 'requestHeadersToAdd'},
    {'1': 'request_headers_to_remove', '3': 13, '4': 3, '5': 9, '8': {}, '10': 'requestHeadersToRemove'},
    {'1': 'response_headers_to_add', '3': 10, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValueOption', '8': {}, '10': 'responseHeadersToAdd'},
    {'1': 'response_headers_to_remove', '3': 11, '4': 3, '5': 9, '8': {}, '10': 'responseHeadersToRemove'},
    {
      '1': 'cors',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.envoy.config.route.v3.CorsPolicy',
      '8': {'3': true},
      '10': 'cors',
    },
    {'1': 'typed_per_filter_config', '3': 15, '4': 3, '5': 11, '6': '.envoy.config.route.v3.VirtualHost.TypedPerFilterConfigEntry', '10': 'typedPerFilterConfig'},
    {'1': 'include_request_attempt_count', '3': 14, '4': 1, '5': 8, '10': 'includeRequestAttemptCount'},
    {'1': 'include_attempt_count_in_response', '3': 19, '4': 1, '5': 8, '10': 'includeAttemptCountInResponse'},
    {'1': 'retry_policy', '3': 16, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RetryPolicy', '10': 'retryPolicy'},
    {'1': 'retry_policy_typed_config', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'retryPolicyTypedConfig'},
    {'1': 'hedge_policy', '3': 17, '4': 1, '5': 11, '6': '.envoy.config.route.v3.HedgePolicy', '10': 'hedgePolicy'},
    {'1': 'include_is_timeout_retry_header', '3': 23, '4': 1, '5': 8, '10': 'includeIsTimeoutRetryHeader'},
    {'1': 'per_request_buffer_limit_bytes', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'perRequestBufferLimitBytes'},
    {'1': 'request_mirror_policies', '3': 22, '4': 3, '5': 11, '6': '.envoy.config.route.v3.RouteAction.RequestMirrorPolicy', '10': 'requestMirrorPolicies'},
    {'1': 'metadata', '3': 24, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Metadata', '10': 'metadata'},
  ],
  '3': [VirtualHost_TypedPerFilterConfigEntry$json],
  '4': [VirtualHost_TlsRequirementType$json],
  '7': {},
  '9': [
    {'1': 9, '2': 10},
    {'1': 12, '2': 13},
  ],
  '10': ['per_filter_config'],
};

@$core.Deprecated('Use virtualHostDescriptor instead')
const VirtualHost_TypedPerFilterConfigEntry$json = {
  '1': 'TypedPerFilterConfigEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use virtualHostDescriptor instead')
const VirtualHost_TlsRequirementType$json = {
  '1': 'TlsRequirementType',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'EXTERNAL_ONLY', '2': 1},
    {'1': 'ALL', '2': 2},
  ],
};

/// Descriptor for `VirtualHost`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List virtualHostDescriptor = $convert.base64Decode(
    'CgtWaXJ0dWFsSG9zdBIbCgRuYW1lGAEgASgJQgf6QgRyAhABUgRuYW1lEiwKB2RvbWFpbnMYAi'
    'ADKAlCEvpCD5IBDAgBIghyBsgBAMABAlIHZG9tYWlucxI0CgZyb3V0ZXMYAyADKAsyHC5lbnZv'
    'eS5jb25maWcucm91dGUudjMuUm91dGVSBnJvdXRlcxJACgdtYXRjaGVyGBUgASgLMhwueGRzLn'
    'R5cGUubWF0Y2hlci52My5NYXRjaGVyQgjSxqThBgIIAVIHbWF0Y2hlchJgCgtyZXF1aXJlX3Rs'
    'cxgEIAEoDjI1LmVudm95LmNvbmZpZy5yb3V0ZS52My5WaXJ0dWFsSG9zdC5UbHNSZXF1aXJlbW'
    'VudFR5cGVCCPpCBYIBAhABUgpyZXF1aXJlVGxzElAKEHZpcnR1YWxfY2x1c3RlcnMYBSADKAsy'
    'JS5lbnZveS5jb25maWcucm91dGUudjMuVmlydHVhbENsdXN0ZXJSD3ZpcnR1YWxDbHVzdGVycx'
    'JBCgtyYXRlX2xpbWl0cxgGIAMoCzIgLmVudm95LmNvbmZpZy5yb3V0ZS52My5SYXRlTGltaXRS'
    'CnJhdGVMaW1pdHMSZwoWcmVxdWVzdF9oZWFkZXJzX3RvX2FkZBgHIAMoCzInLmVudm95LmNvbm'
    'ZpZy5jb3JlLnYzLkhlYWRlclZhbHVlT3B0aW9uQgn6QgaSAQMQ6AdSE3JlcXVlc3RIZWFkZXJz'
    'VG9BZGQSTQoZcmVxdWVzdF9oZWFkZXJzX3RvX3JlbW92ZRgNIAMoCUIS+kIPkgEMIgpyCBAByA'
    'EAwAEBUhZyZXF1ZXN0SGVhZGVyc1RvUmVtb3ZlEmkKF3Jlc3BvbnNlX2hlYWRlcnNfdG9fYWRk'
    'GAogAygLMicuZW52b3kuY29uZmlnLmNvcmUudjMuSGVhZGVyVmFsdWVPcHRpb25CCfpCBpIBAx'
    'DoB1IUcmVzcG9uc2VIZWFkZXJzVG9BZGQSTwoacmVzcG9uc2VfaGVhZGVyc190b19yZW1vdmUY'
    'CyADKAlCEvpCD5IBDCIKcggQAcgBAMABAVIXcmVzcG9uc2VIZWFkZXJzVG9SZW1vdmUSQgoEY2'
    '9ycxgIIAEoCzIhLmVudm95LmNvbmZpZy5yb3V0ZS52My5Db3JzUG9saWN5QgsYAZLHhtgEAzMu'
    'MFIEY29ycxJzChd0eXBlZF9wZXJfZmlsdGVyX2NvbmZpZxgPIAMoCzI8LmVudm95LmNvbmZpZy'
    '5yb3V0ZS52My5WaXJ0dWFsSG9zdC5UeXBlZFBlckZpbHRlckNvbmZpZ0VudHJ5UhR0eXBlZFBl'
    'ckZpbHRlckNvbmZpZxJBCh1pbmNsdWRlX3JlcXVlc3RfYXR0ZW1wdF9jb3VudBgOIAEoCFIaaW'
    '5jbHVkZVJlcXVlc3RBdHRlbXB0Q291bnQSSAohaW5jbHVkZV9hdHRlbXB0X2NvdW50X2luX3Jl'
    'c3BvbnNlGBMgASgIUh1pbmNsdWRlQXR0ZW1wdENvdW50SW5SZXNwb25zZRJFCgxyZXRyeV9wb2'
    'xpY3kYECABKAsyIi5lbnZveS5jb25maWcucm91dGUudjMuUmV0cnlQb2xpY3lSC3JldHJ5UG9s'
    'aWN5Ek8KGXJldHJ5X3BvbGljeV90eXBlZF9jb25maWcYFCABKAsyFC5nb29nbGUucHJvdG9idW'
    'YuQW55UhZyZXRyeVBvbGljeVR5cGVkQ29uZmlnEkUKDGhlZGdlX3BvbGljeRgRIAEoCzIiLmVu'
    'dm95LmNvbmZpZy5yb3V0ZS52My5IZWRnZVBvbGljeVILaGVkZ2VQb2xpY3kSRAofaW5jbHVkZV'
    '9pc190aW1lb3V0X3JldHJ5X2hlYWRlchgXIAEoCFIbaW5jbHVkZUlzVGltZW91dFJldHJ5SGVh'
    'ZGVyEmAKHnBlcl9yZXF1ZXN0X2J1ZmZlcl9saW1pdF9ieXRlcxgSIAEoCzIcLmdvb2dsZS5wcm'
    '90b2J1Zi5VSW50MzJWYWx1ZVIacGVyUmVxdWVzdEJ1ZmZlckxpbWl0Qnl0ZXMSbgoXcmVxdWVz'
    'dF9taXJyb3JfcG9saWNpZXMYFiADKAsyNi5lbnZveS5jb25maWcucm91dGUudjMuUm91dGVBY3'
    'Rpb24uUmVxdWVzdE1pcnJvclBvbGljeVIVcmVxdWVzdE1pcnJvclBvbGljaWVzEjoKCG1ldGFk'
    'YXRhGBggASgLMh4uZW52b3kuY29uZmlnLmNvcmUudjMuTWV0YWRhdGFSCG1ldGFkYXRhGl0KGV'
    'R5cGVkUGVyRmlsdGVyQ29uZmlnRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSKgoFdmFsdWUYAiAB'
    'KAsyFC5nb29nbGUucHJvdG9idWYuQW55UgV2YWx1ZToCOAEiOgoSVGxzUmVxdWlyZW1lbnRUeX'
    'BlEggKBE5PTkUQABIRCg1FWFRFUk5BTF9PTkxZEAESBwoDQUxMEAI6JZrFiB4gCh5lbnZveS5h'
    'cGkudjIucm91dGUuVmlydHVhbEhvc3RKBAgJEApKBAgMEA1SEXBlcl9maWx0ZXJfY29uZmln');

@$core.Deprecated('Use filterActionDescriptor instead')
const FilterAction$json = {
  '1': 'FilterAction',
  '2': [
    {'1': 'action', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'action'},
  ],
  '7': {},
};

/// Descriptor for `FilterAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterActionDescriptor = $convert.base64Decode(
    'CgxGaWx0ZXJBY3Rpb24SLAoGYWN0aW9uGAEgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIGYW'
    'N0aW9uOiaaxYgeIQofZW52b3kuYXBpLnYyLnJvdXRlLkZpbHRlckFjdGlvbg==');

@$core.Deprecated('Use routeListDescriptor instead')
const RouteList$json = {
  '1': 'RouteList',
  '2': [
    {'1': 'routes', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.route.v3.Route', '10': 'routes'},
  ],
};

/// Descriptor for `RouteList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeListDescriptor = $convert.base64Decode(
    'CglSb3V0ZUxpc3QSNAoGcm91dGVzGAEgAygLMhwuZW52b3kuY29uZmlnLnJvdXRlLnYzLlJvdX'
    'RlUgZyb3V0ZXM=');

@$core.Deprecated('Use routeDescriptor instead')
const Route$json = {
  '1': 'Route',
  '2': [
    {'1': 'name', '3': 14, '4': 1, '5': 9, '10': 'name'},
    {'1': 'match', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RouteMatch', '8': {}, '10': 'match'},
    {'1': 'route', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RouteAction', '9': 0, '10': 'route'},
    {'1': 'redirect', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RedirectAction', '9': 0, '10': 'redirect'},
    {'1': 'direct_response', '3': 7, '4': 1, '5': 11, '6': '.envoy.config.route.v3.DirectResponseAction', '9': 0, '10': 'directResponse'},
    {'1': 'filter_action', '3': 17, '4': 1, '5': 11, '6': '.envoy.config.route.v3.FilterAction', '9': 0, '10': 'filterAction'},
    {'1': 'non_forwarding_action', '3': 18, '4': 1, '5': 11, '6': '.envoy.config.route.v3.NonForwardingAction', '9': 0, '10': 'nonForwardingAction'},
    {'1': 'metadata', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Metadata', '10': 'metadata'},
    {'1': 'decorator', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.route.v3.Decorator', '10': 'decorator'},
    {'1': 'typed_per_filter_config', '3': 13, '4': 3, '5': 11, '6': '.envoy.config.route.v3.Route.TypedPerFilterConfigEntry', '10': 'typedPerFilterConfig'},
    {'1': 'request_headers_to_add', '3': 9, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValueOption', '8': {}, '10': 'requestHeadersToAdd'},
    {'1': 'request_headers_to_remove', '3': 12, '4': 3, '5': 9, '8': {}, '10': 'requestHeadersToRemove'},
    {'1': 'response_headers_to_add', '3': 10, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValueOption', '8': {}, '10': 'responseHeadersToAdd'},
    {'1': 'response_headers_to_remove', '3': 11, '4': 3, '5': 9, '8': {}, '10': 'responseHeadersToRemove'},
    {'1': 'tracing', '3': 15, '4': 1, '5': 11, '6': '.envoy.config.route.v3.Tracing', '10': 'tracing'},
    {'1': 'per_request_buffer_limit_bytes', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'perRequestBufferLimitBytes'},
    {'1': 'stat_prefix', '3': 19, '4': 1, '5': 9, '10': 'statPrefix'},
  ],
  '3': [Route_TypedPerFilterConfigEntry$json],
  '7': {},
  '8': [
    {'1': 'action', '2': {}},
  ],
  '9': [
    {'1': 6, '2': 7},
    {'1': 8, '2': 9},
  ],
  '10': ['per_filter_config'],
};

@$core.Deprecated('Use routeDescriptor instead')
const Route_TypedPerFilterConfigEntry$json = {
  '1': 'TypedPerFilterConfigEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Route`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeDescriptor = $convert.base64Decode(
    'CgVSb3V0ZRISCgRuYW1lGA4gASgJUgRuYW1lEkEKBW1hdGNoGAEgASgLMiEuZW52b3kuY29uZm'
    'lnLnJvdXRlLnYzLlJvdXRlTWF0Y2hCCPpCBYoBAhABUgVtYXRjaBI6CgVyb3V0ZRgCIAEoCzIi'
    'LmVudm95LmNvbmZpZy5yb3V0ZS52My5Sb3V0ZUFjdGlvbkgAUgVyb3V0ZRJDCghyZWRpcmVjdB'
    'gDIAEoCzIlLmVudm95LmNvbmZpZy5yb3V0ZS52My5SZWRpcmVjdEFjdGlvbkgAUghyZWRpcmVj'
    'dBJWCg9kaXJlY3RfcmVzcG9uc2UYByABKAsyKy5lbnZveS5jb25maWcucm91dGUudjMuRGlyZW'
    'N0UmVzcG9uc2VBY3Rpb25IAFIOZGlyZWN0UmVzcG9uc2USSgoNZmlsdGVyX2FjdGlvbhgRIAEo'
    'CzIjLmVudm95LmNvbmZpZy5yb3V0ZS52My5GaWx0ZXJBY3Rpb25IAFIMZmlsdGVyQWN0aW9uEm'
    'AKFW5vbl9mb3J3YXJkaW5nX2FjdGlvbhgSIAEoCzIqLmVudm95LmNvbmZpZy5yb3V0ZS52My5O'
    'b25Gb3J3YXJkaW5nQWN0aW9uSABSE25vbkZvcndhcmRpbmdBY3Rpb24SOgoIbWV0YWRhdGEYBC'
    'ABKAsyHi5lbnZveS5jb25maWcuY29yZS52My5NZXRhZGF0YVIIbWV0YWRhdGESPgoJZGVjb3Jh'
    'dG9yGAUgASgLMiAuZW52b3kuY29uZmlnLnJvdXRlLnYzLkRlY29yYXRvclIJZGVjb3JhdG9yEm'
    '0KF3R5cGVkX3Blcl9maWx0ZXJfY29uZmlnGA0gAygLMjYuZW52b3kuY29uZmlnLnJvdXRlLnYz'
    'LlJvdXRlLlR5cGVkUGVyRmlsdGVyQ29uZmlnRW50cnlSFHR5cGVkUGVyRmlsdGVyQ29uZmlnEm'
    'cKFnJlcXVlc3RfaGVhZGVyc190b19hZGQYCSADKAsyJy5lbnZveS5jb25maWcuY29yZS52My5I'
    'ZWFkZXJWYWx1ZU9wdGlvbkIJ+kIGkgEDEOgHUhNyZXF1ZXN0SGVhZGVyc1RvQWRkEk0KGXJlcX'
    'Vlc3RfaGVhZGVyc190b19yZW1vdmUYDCADKAlCEvpCD5IBDCIKcggQAcgBAMABAVIWcmVxdWVz'
    'dEhlYWRlcnNUb1JlbW92ZRJpChdyZXNwb25zZV9oZWFkZXJzX3RvX2FkZBgKIAMoCzInLmVudm'
    '95LmNvbmZpZy5jb3JlLnYzLkhlYWRlclZhbHVlT3B0aW9uQgn6QgaSAQMQ6AdSFHJlc3BvbnNl'
    'SGVhZGVyc1RvQWRkEk8KGnJlc3BvbnNlX2hlYWRlcnNfdG9fcmVtb3ZlGAsgAygJQhL6Qg+SAQ'
    'wiCnIIEAHIAQDAAQFSF3Jlc3BvbnNlSGVhZGVyc1RvUmVtb3ZlEjgKB3RyYWNpbmcYDyABKAsy'
    'Hi5lbnZveS5jb25maWcucm91dGUudjMuVHJhY2luZ1IHdHJhY2luZxJgCh5wZXJfcmVxdWVzdF'
    '9idWZmZXJfbGltaXRfYnl0ZXMYECABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVS'
    'GnBlclJlcXVlc3RCdWZmZXJMaW1pdEJ5dGVzEh8KC3N0YXRfcHJlZml4GBMgASgJUgpzdGF0UH'
    'JlZml4Gl0KGVR5cGVkUGVyRmlsdGVyQ29uZmlnRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSKgoF'
    'dmFsdWUYAiABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgV2YWx1ZToCOAE6H5rFiB4aChhlbn'
    'ZveS5hcGkudjIucm91dGUuUm91dGVCDQoGYWN0aW9uEgP4QgFKBAgGEAdKBAgIEAlSEXBlcl9m'
    'aWx0ZXJfY29uZmln');

@$core.Deprecated('Use weightedClusterDescriptor instead')
const WeightedCluster$json = {
  '1': 'WeightedCluster',
  '2': [
    {'1': 'clusters', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.route.v3.WeightedCluster.ClusterWeight', '8': {}, '10': 'clusters'},
    {
      '1': 'total_weight',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '8': {'3': true},
      '10': 'totalWeight',
    },
    {'1': 'runtime_key_prefix', '3': 2, '4': 1, '5': 9, '10': 'runtimeKeyPrefix'},
    {'1': 'header_name', '3': 4, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'headerName'},
  ],
  '3': [WeightedCluster_ClusterWeight$json],
  '7': {},
  '8': [
    {'1': 'random_value_specifier'},
  ],
};

@$core.Deprecated('Use weightedClusterDescriptor instead')
const WeightedCluster_ClusterWeight$json = {
  '1': 'ClusterWeight',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'cluster_header', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'clusterHeader'},
    {'1': 'weight', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'weight'},
    {'1': 'metadata_match', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Metadata', '10': 'metadataMatch'},
    {'1': 'request_headers_to_add', '3': 4, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValueOption', '8': {}, '10': 'requestHeadersToAdd'},
    {'1': 'request_headers_to_remove', '3': 9, '4': 3, '5': 9, '8': {}, '10': 'requestHeadersToRemove'},
    {'1': 'response_headers_to_add', '3': 5, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValueOption', '8': {}, '10': 'responseHeadersToAdd'},
    {'1': 'response_headers_to_remove', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'responseHeadersToRemove'},
    {'1': 'typed_per_filter_config', '3': 10, '4': 3, '5': 11, '6': '.envoy.config.route.v3.WeightedCluster.ClusterWeight.TypedPerFilterConfigEntry', '10': 'typedPerFilterConfig'},
    {'1': 'host_rewrite_literal', '3': 11, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'hostRewriteLiteral'},
  ],
  '3': [WeightedCluster_ClusterWeight_TypedPerFilterConfigEntry$json],
  '7': {},
  '8': [
    {'1': 'host_rewrite_specifier'},
  ],
  '9': [
    {'1': 7, '2': 8},
    {'1': 8, '2': 9},
  ],
  '10': ['per_filter_config'],
};

@$core.Deprecated('Use weightedClusterDescriptor instead')
const WeightedCluster_ClusterWeight_TypedPerFilterConfigEntry$json = {
  '1': 'TypedPerFilterConfigEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `WeightedCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weightedClusterDescriptor = $convert.base64Decode(
    'Cg9XZWlnaHRlZENsdXN0ZXISWgoIY2x1c3RlcnMYASADKAsyNC5lbnZveS5jb25maWcucm91dG'
    'UudjMuV2VpZ2h0ZWRDbHVzdGVyLkNsdXN0ZXJXZWlnaHRCCPpCBZIBAggBUghjbHVzdGVycxJM'
    'Cgx0b3RhbF93ZWlnaHQYAyABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVCCxgBks'
    'eG2AQDMy4wUgt0b3RhbFdlaWdodBIsChJydW50aW1lX2tleV9wcmVmaXgYAiABKAlSEHJ1bnRp'
    'bWVLZXlQcmVmaXgSLgoLaGVhZGVyX25hbWUYBCABKAlCC/pCCHIGyAEAwAEBSABSCmhlYWRlck'
    '5hbWUakggKDUNsdXN0ZXJXZWlnaHQSLQoEbmFtZRgBIAEoCUIZ8pj+jwUTEhFjbHVzdGVyX3Nw'
    'ZWNpZmllclIEbmFtZRJLCg5jbHVzdGVyX2hlYWRlchgMIAEoCUIk+kIIcgbIAQDAAQHymP6PBR'
    'MSEWNsdXN0ZXJfc3BlY2lmaWVyUg1jbHVzdGVySGVhZGVyEjQKBndlaWdodBgCIAEoCzIcLmdv'
    'b2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIGd2VpZ2h0EkUKDm1ldGFkYXRhX21hdGNoGAMgAS'
    'gLMh4uZW52b3kuY29uZmlnLmNvcmUudjMuTWV0YWRhdGFSDW1ldGFkYXRhTWF0Y2gSZwoWcmVx'
    'dWVzdF9oZWFkZXJzX3RvX2FkZBgEIAMoCzInLmVudm95LmNvbmZpZy5jb3JlLnYzLkhlYWRlcl'
    'ZhbHVlT3B0aW9uQgn6QgaSAQMQ6AdSE3JlcXVlc3RIZWFkZXJzVG9BZGQSSwoZcmVxdWVzdF9o'
    'ZWFkZXJzX3RvX3JlbW92ZRgJIAMoCUIQ+kINkgEKIghyBsgBAMABAVIWcmVxdWVzdEhlYWRlcn'
    'NUb1JlbW92ZRJpChdyZXNwb25zZV9oZWFkZXJzX3RvX2FkZBgFIAMoCzInLmVudm95LmNvbmZp'
    'Zy5jb3JlLnYzLkhlYWRlclZhbHVlT3B0aW9uQgn6QgaSAQMQ6AdSFHJlc3BvbnNlSGVhZGVyc1'
    'RvQWRkEk0KGnJlc3BvbnNlX2hlYWRlcnNfdG9fcmVtb3ZlGAYgAygJQhD6Qg2SAQoiCHIGyAEA'
    'wAEBUhdyZXNwb25zZUhlYWRlcnNUb1JlbW92ZRKFAQoXdHlwZWRfcGVyX2ZpbHRlcl9jb25maW'
    'cYCiADKAsyTi5lbnZveS5jb25maWcucm91dGUudjMuV2VpZ2h0ZWRDbHVzdGVyLkNsdXN0ZXJX'
    'ZWlnaHQuVHlwZWRQZXJGaWx0ZXJDb25maWdFbnRyeVIUdHlwZWRQZXJGaWx0ZXJDb25maWcSPw'
    'oUaG9zdF9yZXdyaXRlX2xpdGVyYWwYCyABKAlCC/pCCHIGyAEAwAECSABSEmhvc3RSZXdyaXRl'
    'TGl0ZXJhbBpdChlUeXBlZFBlckZpbHRlckNvbmZpZ0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ei'
    'oKBXZhbHVlGAIgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIFdmFsdWU6AjgBOjeaxYgeMgow'
    'ZW52b3kuYXBpLnYyLnJvdXRlLldlaWdodGVkQ2x1c3Rlci5DbHVzdGVyV2VpZ2h0QhgKFmhvc3'
    'RfcmV3cml0ZV9zcGVjaWZpZXJKBAgHEAhKBAgIEAlSEXBlcl9maWx0ZXJfY29uZmlnOimaxYge'
    'JAoiZW52b3kuYXBpLnYyLnJvdXRlLldlaWdodGVkQ2x1c3RlckIYChZyYW5kb21fdmFsdWVfc3'
    'BlY2lmaWVy');

@$core.Deprecated('Use clusterSpecifierPluginDescriptor instead')
const ClusterSpecifierPlugin$json = {
  '1': 'ClusterSpecifierPlugin',
  '2': [
    {'1': 'extension', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '8': {}, '10': 'extension'},
    {'1': 'is_optional', '3': 2, '4': 1, '5': 8, '10': 'isOptional'},
  ],
};

/// Descriptor for `ClusterSpecifierPlugin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterSpecifierPluginDescriptor = $convert.base64Decode(
    'ChZDbHVzdGVyU3BlY2lmaWVyUGx1Z2luElIKCWV4dGVuc2lvbhgBIAEoCzIqLmVudm95LmNvbm'
    'ZpZy5jb3JlLnYzLlR5cGVkRXh0ZW5zaW9uQ29uZmlnQgj6QgWKAQIQAVIJZXh0ZW5zaW9uEh8K'
    'C2lzX29wdGlvbmFsGAIgASgIUgppc09wdGlvbmFs');

@$core.Deprecated('Use routeMatchDescriptor instead')
const RouteMatch$json = {
  '1': 'RouteMatch',
  '2': [
    {'1': 'prefix', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'prefix'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'path'},
    {'1': 'safe_regex', '3': 10, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.RegexMatcher', '8': {}, '9': 0, '10': 'safeRegex'},
    {'1': 'connect_matcher', '3': 12, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RouteMatch.ConnectMatcher', '9': 0, '10': 'connectMatcher'},
    {'1': 'path_separated_prefix', '3': 14, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'pathSeparatedPrefix'},
    {'1': 'path_match_policy', '3': 15, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '9': 0, '10': 'pathMatchPolicy'},
    {'1': 'case_sensitive', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'caseSensitive'},
    {'1': 'runtime_fraction', '3': 9, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeFractionalPercent', '10': 'runtimeFraction'},
    {'1': 'headers', '3': 6, '4': 3, '5': 11, '6': '.envoy.config.route.v3.HeaderMatcher', '10': 'headers'},
    {'1': 'query_parameters', '3': 7, '4': 3, '5': 11, '6': '.envoy.config.route.v3.QueryParameterMatcher', '10': 'queryParameters'},
    {'1': 'grpc', '3': 8, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RouteMatch.GrpcRouteMatchOptions', '10': 'grpc'},
    {'1': 'tls_context', '3': 11, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RouteMatch.TlsContextMatchOptions', '10': 'tlsContext'},
    {'1': 'dynamic_metadata', '3': 13, '4': 3, '5': 11, '6': '.envoy.type.matcher.v3.MetadataMatcher', '10': 'dynamicMetadata'},
  ],
  '3': [RouteMatch_GrpcRouteMatchOptions$json, RouteMatch_TlsContextMatchOptions$json, RouteMatch_ConnectMatcher$json],
  '7': {},
  '8': [
    {'1': 'path_specifier', '2': {}},
  ],
  '9': [
    {'1': 5, '2': 6},
    {'1': 3, '2': 4},
  ],
  '10': ['regex'],
};

@$core.Deprecated('Use routeMatchDescriptor instead')
const RouteMatch_GrpcRouteMatchOptions$json = {
  '1': 'GrpcRouteMatchOptions',
  '7': {},
};

@$core.Deprecated('Use routeMatchDescriptor instead')
const RouteMatch_TlsContextMatchOptions$json = {
  '1': 'TlsContextMatchOptions',
  '2': [
    {'1': 'presented', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'presented'},
    {'1': 'validated', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'validated'},
  ],
  '7': {},
};

@$core.Deprecated('Use routeMatchDescriptor instead')
const RouteMatch_ConnectMatcher$json = {
  '1': 'ConnectMatcher',
};

/// Descriptor for `RouteMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeMatchDescriptor = $convert.base64Decode(
    'CgpSb3V0ZU1hdGNoEhgKBnByZWZpeBgBIAEoCUgAUgZwcmVmaXgSFAoEcGF0aBgCIAEoCUgAUg'
    'RwYXRoEk4KCnNhZmVfcmVnZXgYCiABKAsyIy5lbnZveS50eXBlLm1hdGNoZXIudjMuUmVnZXhN'
    'YXRjaGVyQgj6QgWKAQIQAUgAUglzYWZlUmVnZXgSWwoPY29ubmVjdF9tYXRjaGVyGAwgASgLMj'
    'AuZW52b3kuY29uZmlnLnJvdXRlLnYzLlJvdXRlTWF0Y2guQ29ubmVjdE1hdGNoZXJIAFIOY29u'
    'bmVjdE1hdGNoZXISSwoVcGF0aF9zZXBhcmF0ZWRfcHJlZml4GA4gASgJQhX6QhJyEDIOXltePy'
    'NdK1tePyMvXSRIAFITcGF0aFNlcGFyYXRlZFByZWZpeBJYChFwYXRoX21hdGNoX3BvbGljeRgP'
    'IAEoCzIqLmVudm95LmNvbmZpZy5jb3JlLnYzLlR5cGVkRXh0ZW5zaW9uQ29uZmlnSABSD3BhdG'
    'hNYXRjaFBvbGljeRJBCg5jYXNlX3NlbnNpdGl2ZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5C'
    'b29sVmFsdWVSDWNhc2VTZW5zaXRpdmUSWQoQcnVudGltZV9mcmFjdGlvbhgJIAEoCzIuLmVudm'
    '95LmNvbmZpZy5jb3JlLnYzLlJ1bnRpbWVGcmFjdGlvbmFsUGVyY2VudFIPcnVudGltZUZyYWN0'
    'aW9uEj4KB2hlYWRlcnMYBiADKAsyJC5lbnZveS5jb25maWcucm91dGUudjMuSGVhZGVyTWF0Y2'
    'hlclIHaGVhZGVycxJXChBxdWVyeV9wYXJhbWV0ZXJzGAcgAygLMiwuZW52b3kuY29uZmlnLnJv'
    'dXRlLnYzLlF1ZXJ5UGFyYW1ldGVyTWF0Y2hlclIPcXVlcnlQYXJhbWV0ZXJzEksKBGdycGMYCC'
    'ABKAsyNy5lbnZveS5jb25maWcucm91dGUudjMuUm91dGVNYXRjaC5HcnBjUm91dGVNYXRjaE9w'
    'dGlvbnNSBGdycGMSWQoLdGxzX2NvbnRleHQYCyABKAsyOC5lbnZveS5jb25maWcucm91dGUudj'
    'MuUm91dGVNYXRjaC5UbHNDb250ZXh0TWF0Y2hPcHRpb25zUgp0bHNDb250ZXh0ElEKEGR5bmFt'
    'aWNfbWV0YWRhdGEYDSADKAsyJi5lbnZveS50eXBlLm1hdGNoZXIudjMuTWV0YWRhdGFNYXRjaG'
    'VyUg9keW5hbWljTWV0YWRhdGEaUwoVR3JwY1JvdXRlTWF0Y2hPcHRpb25zOjqaxYgeNQozZW52'
    'b3kuYXBpLnYyLnJvdXRlLlJvdXRlTWF0Y2guR3JwY1JvdXRlTWF0Y2hPcHRpb25zGskBChZUbH'
    'NDb250ZXh0TWF0Y2hPcHRpb25zEjgKCXByZXNlbnRlZBgBIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5Cb29sVmFsdWVSCXByZXNlbnRlZBI4Cgl2YWxpZGF0ZWQYAiABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuQm9vbFZhbHVlUgl2YWxpZGF0ZWQ6O5rFiB42CjRlbnZveS5hcGkudjIucm91dGUuUm91'
    'dGVNYXRjaC5UbHNDb250ZXh0TWF0Y2hPcHRpb25zGhAKDkNvbm5lY3RNYXRjaGVyOiSaxYgeHw'
    'odZW52b3kuYXBpLnYyLnJvdXRlLlJvdXRlTWF0Y2hCFQoOcGF0aF9zcGVjaWZpZXISA/hCAUoE'
    'CAUQBkoECAMQBFIFcmVnZXg=');

@$core.Deprecated('Use corsPolicyDescriptor instead')
const CorsPolicy$json = {
  '1': 'CorsPolicy',
  '2': [
    {'1': 'allow_origin_string_match', '3': 11, '4': 3, '5': 11, '6': '.envoy.type.matcher.v3.StringMatcher', '10': 'allowOriginStringMatch'},
    {'1': 'allow_methods', '3': 2, '4': 1, '5': 9, '10': 'allowMethods'},
    {'1': 'allow_headers', '3': 3, '4': 1, '5': 9, '10': 'allowHeaders'},
    {'1': 'expose_headers', '3': 4, '4': 1, '5': 9, '10': 'exposeHeaders'},
    {'1': 'max_age', '3': 5, '4': 1, '5': 9, '10': 'maxAge'},
    {'1': 'allow_credentials', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'allowCredentials'},
    {'1': 'filter_enabled', '3': 9, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeFractionalPercent', '9': 0, '10': 'filterEnabled'},
    {'1': 'shadow_enabled', '3': 10, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeFractionalPercent', '10': 'shadowEnabled'},
    {'1': 'allow_private_network_access', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'allowPrivateNetworkAccess'},
  ],
  '7': {},
  '8': [
    {'1': 'enabled_specifier'},
  ],
  '9': [
    {'1': 1, '2': 2},
    {'1': 8, '2': 9},
    {'1': 7, '2': 8},
  ],
  '10': ['allow_origin', 'allow_origin_regex', 'enabled'],
};

/// Descriptor for `CorsPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List corsPolicyDescriptor = $convert.base64Decode(
    'CgpDb3JzUG9saWN5El8KGWFsbG93X29yaWdpbl9zdHJpbmdfbWF0Y2gYCyADKAsyJC5lbnZveS'
    '50eXBlLm1hdGNoZXIudjMuU3RyaW5nTWF0Y2hlclIWYWxsb3dPcmlnaW5TdHJpbmdNYXRjaBIj'
    'Cg1hbGxvd19tZXRob2RzGAIgASgJUgxhbGxvd01ldGhvZHMSIwoNYWxsb3dfaGVhZGVycxgDIA'
    'EoCVIMYWxsb3dIZWFkZXJzEiUKDmV4cG9zZV9oZWFkZXJzGAQgASgJUg1leHBvc2VIZWFkZXJz'
    'EhcKB21heF9hZ2UYBSABKAlSBm1heEFnZRJHChFhbGxvd19jcmVkZW50aWFscxgGIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSEGFsbG93Q3JlZGVudGlhbHMSVwoOZmlsdGVyX2Vu'
    'YWJsZWQYCSABKAsyLi5lbnZveS5jb25maWcuY29yZS52My5SdW50aW1lRnJhY3Rpb25hbFBlcm'
    'NlbnRIAFINZmlsdGVyRW5hYmxlZBJVCg5zaGFkb3dfZW5hYmxlZBgKIAEoCzIuLmVudm95LmNv'
    'bmZpZy5jb3JlLnYzLlJ1bnRpbWVGcmFjdGlvbmFsUGVyY2VudFINc2hhZG93RW5hYmxlZBJbCh'
    'xhbGxvd19wcml2YXRlX25ldHdvcmtfYWNjZXNzGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJv'
    'b2xWYWx1ZVIZYWxsb3dQcml2YXRlTmV0d29ya0FjY2VzczokmsWIHh8KHWVudm95LmFwaS52Mi'
    '5yb3V0ZS5Db3JzUG9saWN5QhMKEWVuYWJsZWRfc3BlY2lmaWVySgQIARACSgQICBAJSgQIBxAI'
    'UgxhbGxvd19vcmlnaW5SEmFsbG93X29yaWdpbl9yZWdleFIHZW5hYmxlZA==');

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction$json = {
  '1': 'RouteAction',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'cluster'},
    {'1': 'cluster_header', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'clusterHeader'},
    {'1': 'weighted_clusters', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.route.v3.WeightedCluster', '9': 0, '10': 'weightedClusters'},
    {'1': 'cluster_specifier_plugin', '3': 37, '4': 1, '5': 9, '9': 0, '10': 'clusterSpecifierPlugin'},
    {'1': 'inline_cluster_specifier_plugin', '3': 39, '4': 1, '5': 11, '6': '.envoy.config.route.v3.ClusterSpecifierPlugin', '9': 0, '10': 'inlineClusterSpecifierPlugin'},
    {'1': 'cluster_not_found_response_code', '3': 20, '4': 1, '5': 14, '6': '.envoy.config.route.v3.RouteAction.ClusterNotFoundResponseCode', '8': {}, '10': 'clusterNotFoundResponseCode'},
    {'1': 'metadata_match', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Metadata', '10': 'metadataMatch'},
    {'1': 'prefix_rewrite', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'prefixRewrite'},
    {'1': 'regex_rewrite', '3': 32, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.RegexMatchAndSubstitute', '10': 'regexRewrite'},
    {'1': 'path_rewrite_policy', '3': 41, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'pathRewritePolicy'},
    {'1': 'host_rewrite_literal', '3': 6, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'hostRewriteLiteral'},
    {'1': 'auto_host_rewrite', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '9': 1, '10': 'autoHostRewrite'},
    {'1': 'host_rewrite_header', '3': 29, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'hostRewriteHeader'},
    {'1': 'host_rewrite_path_regex', '3': 35, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.RegexMatchAndSubstitute', '9': 1, '10': 'hostRewritePathRegex'},
    {'1': 'append_x_forwarded_host', '3': 38, '4': 1, '5': 8, '10': 'appendXForwardedHost'},
    {'1': 'timeout', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
    {'1': 'idle_timeout', '3': 24, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'idleTimeout'},
    {'1': 'early_data_policy', '3': 40, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'earlyDataPolicy'},
    {'1': 'retry_policy', '3': 9, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RetryPolicy', '10': 'retryPolicy'},
    {'1': 'retry_policy_typed_config', '3': 33, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'retryPolicyTypedConfig'},
    {'1': 'request_mirror_policies', '3': 30, '4': 3, '5': 11, '6': '.envoy.config.route.v3.RouteAction.RequestMirrorPolicy', '10': 'requestMirrorPolicies'},
    {'1': 'priority', '3': 11, '4': 1, '5': 14, '6': '.envoy.config.core.v3.RoutingPriority', '8': {}, '10': 'priority'},
    {'1': 'rate_limits', '3': 13, '4': 3, '5': 11, '6': '.envoy.config.route.v3.RateLimit', '10': 'rateLimits'},
    {
      '1': 'include_vh_rate_limits',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': {'3': true},
      '10': 'includeVhRateLimits',
    },
    {'1': 'hash_policy', '3': 15, '4': 3, '5': 11, '6': '.envoy.config.route.v3.RouteAction.HashPolicy', '10': 'hashPolicy'},
    {
      '1': 'cors',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.envoy.config.route.v3.CorsPolicy',
      '8': {'3': true},
      '10': 'cors',
    },
    {
      '1': 'max_grpc_timeout',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {'3': true},
      '10': 'maxGrpcTimeout',
    },
    {
      '1': 'grpc_timeout_offset',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {'3': true},
      '10': 'grpcTimeoutOffset',
    },
    {'1': 'upgrade_configs', '3': 25, '4': 3, '5': 11, '6': '.envoy.config.route.v3.RouteAction.UpgradeConfig', '10': 'upgradeConfigs'},
    {'1': 'internal_redirect_policy', '3': 34, '4': 1, '5': 11, '6': '.envoy.config.route.v3.InternalRedirectPolicy', '10': 'internalRedirectPolicy'},
    {
      '1': 'internal_redirect_action',
      '3': 26,
      '4': 1,
      '5': 14,
      '6': '.envoy.config.route.v3.RouteAction.InternalRedirectAction',
      '8': {'3': true},
      '10': 'internalRedirectAction',
    },
    {
      '1': 'max_internal_redirects',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '8': {'3': true},
      '10': 'maxInternalRedirects',
    },
    {'1': 'hedge_policy', '3': 27, '4': 1, '5': 11, '6': '.envoy.config.route.v3.HedgePolicy', '10': 'hedgePolicy'},
    {'1': 'max_stream_duration', '3': 36, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RouteAction.MaxStreamDuration', '10': 'maxStreamDuration'},
  ],
  '3': [RouteAction_RequestMirrorPolicy$json, RouteAction_HashPolicy$json, RouteAction_UpgradeConfig$json, RouteAction_MaxStreamDuration$json],
  '4': [RouteAction_ClusterNotFoundResponseCode$json, RouteAction_InternalRedirectAction$json],
  '7': {},
  '8': [
    {'1': 'cluster_specifier', '2': {}},
    {'1': 'host_rewrite_specifier'},
  ],
  '9': [
    {'1': 12, '2': 13},
    {'1': 18, '2': 19},
    {'1': 19, '2': 20},
    {'1': 16, '2': 17},
    {'1': 22, '2': 23},
    {'1': 21, '2': 22},
    {'1': 10, '2': 11},
  ],
  '10': ['request_mirror_policy'],
};

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction_RequestMirrorPolicy$json = {
  '1': 'RequestMirrorPolicy',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'cluster'},
    {'1': 'cluster_header', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'clusterHeader'},
    {'1': 'runtime_fraction', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeFractionalPercent', '10': 'runtimeFraction'},
    {'1': 'trace_sampled', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'traceSampled'},
  ],
  '7': {},
  '9': [
    {'1': 2, '2': 3},
  ],
  '10': ['runtime_key'],
};

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction_HashPolicy$json = {
  '1': 'HashPolicy',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RouteAction.HashPolicy.Header', '9': 0, '10': 'header'},
    {'1': 'cookie', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RouteAction.HashPolicy.Cookie', '9': 0, '10': 'cookie'},
    {'1': 'connection_properties', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RouteAction.HashPolicy.ConnectionProperties', '9': 0, '10': 'connectionProperties'},
    {'1': 'query_parameter', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RouteAction.HashPolicy.QueryParameter', '9': 0, '10': 'queryParameter'},
    {'1': 'filter_state', '3': 6, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RouteAction.HashPolicy.FilterState', '9': 0, '10': 'filterState'},
    {'1': 'terminal', '3': 4, '4': 1, '5': 8, '10': 'terminal'},
  ],
  '3': [RouteAction_HashPolicy_Header$json, RouteAction_HashPolicy_CookieAttribute$json, RouteAction_HashPolicy_Cookie$json, RouteAction_HashPolicy_ConnectionProperties$json, RouteAction_HashPolicy_QueryParameter$json, RouteAction_HashPolicy_FilterState$json],
  '7': {},
  '8': [
    {'1': 'policy_specifier', '2': {}},
  ],
};

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction_HashPolicy_Header$json = {
  '1': 'Header',
  '2': [
    {'1': 'header_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'headerName'},
    {'1': 'regex_rewrite', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.RegexMatchAndSubstitute', '10': 'regexRewrite'},
  ],
  '7': {},
};

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction_HashPolicy_CookieAttribute$json = {
  '1': 'CookieAttribute',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'value'},
  ],
};

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction_HashPolicy_Cookie$json = {
  '1': 'Cookie',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'ttl', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'ttl'},
    {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
    {'1': 'attributes', '3': 4, '4': 3, '5': 11, '6': '.envoy.config.route.v3.RouteAction.HashPolicy.CookieAttribute', '10': 'attributes'},
  ],
  '7': {},
};

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction_HashPolicy_ConnectionProperties$json = {
  '1': 'ConnectionProperties',
  '2': [
    {'1': 'source_ip', '3': 1, '4': 1, '5': 8, '10': 'sourceIp'},
  ],
  '7': {},
};

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction_HashPolicy_QueryParameter$json = {
  '1': 'QueryParameter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
  '7': {},
};

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction_HashPolicy_FilterState$json = {
  '1': 'FilterState',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'key'},
  ],
  '7': {},
};

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction_UpgradeConfig$json = {
  '1': 'UpgradeConfig',
  '2': [
    {'1': 'upgrade_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'upgradeType'},
    {'1': 'enabled', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'enabled'},
    {'1': 'connect_config', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RouteAction.UpgradeConfig.ConnectConfig', '10': 'connectConfig'},
  ],
  '3': [RouteAction_UpgradeConfig_ConnectConfig$json],
  '7': {},
};

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction_UpgradeConfig_ConnectConfig$json = {
  '1': 'ConnectConfig',
  '2': [
    {'1': 'proxy_protocol_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ProxyProtocolConfig', '10': 'proxyProtocolConfig'},
    {'1': 'allow_post', '3': 2, '4': 1, '5': 8, '10': 'allowPost'},
  ],
};

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction_MaxStreamDuration$json = {
  '1': 'MaxStreamDuration',
  '2': [
    {'1': 'max_stream_duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'maxStreamDuration'},
    {'1': 'grpc_timeout_header_max', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'grpcTimeoutHeaderMax'},
    {'1': 'grpc_timeout_header_offset', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'grpcTimeoutHeaderOffset'},
  ],
};

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction_ClusterNotFoundResponseCode$json = {
  '1': 'ClusterNotFoundResponseCode',
  '2': [
    {'1': 'SERVICE_UNAVAILABLE', '2': 0},
    {'1': 'NOT_FOUND', '2': 1},
    {'1': 'INTERNAL_SERVER_ERROR', '2': 2},
  ],
};

@$core.Deprecated('Use routeActionDescriptor instead')
const RouteAction_InternalRedirectAction$json = {
  '1': 'InternalRedirectAction',
  '2': [
    {'1': 'PASS_THROUGH_INTERNAL_REDIRECT', '2': 0},
    {'1': 'HANDLE_INTERNAL_REDIRECT', '2': 1},
  ],
  '3': {'3': true},
};

/// Descriptor for `RouteAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeActionDescriptor = $convert.base64Decode(
    'CgtSb3V0ZUFjdGlvbhIjCgdjbHVzdGVyGAEgASgJQgf6QgRyAhABSABSB2NsdXN0ZXISNgoOY2'
    'x1c3Rlcl9oZWFkZXIYAiABKAlCDfpCCnIIEAHIAQDAAQFIAFINY2x1c3RlckhlYWRlchJVChF3'
    'ZWlnaHRlZF9jbHVzdGVycxgDIAEoCzImLmVudm95LmNvbmZpZy5yb3V0ZS52My5XZWlnaHRlZE'
    'NsdXN0ZXJIAFIQd2VpZ2h0ZWRDbHVzdGVycxI6ChhjbHVzdGVyX3NwZWNpZmllcl9wbHVnaW4Y'
    'JSABKAlIAFIWY2x1c3RlclNwZWNpZmllclBsdWdpbhJ2Ch9pbmxpbmVfY2x1c3Rlcl9zcGVjaW'
    'ZpZXJfcGx1Z2luGCcgASgLMi0uZW52b3kuY29uZmlnLnJvdXRlLnYzLkNsdXN0ZXJTcGVjaWZp'
    'ZXJQbHVnaW5IAFIcaW5saW5lQ2x1c3RlclNwZWNpZmllclBsdWdpbhKOAQofY2x1c3Rlcl9ub3'
    'RfZm91bmRfcmVzcG9uc2VfY29kZRgUIAEoDjI+LmVudm95LmNvbmZpZy5yb3V0ZS52My5Sb3V0'
    'ZUFjdGlvbi5DbHVzdGVyTm90Rm91bmRSZXNwb25zZUNvZGVCCPpCBYIBAhABUhtjbHVzdGVyTm'
    '90Rm91bmRSZXNwb25zZUNvZGUSRQoObWV0YWRhdGFfbWF0Y2gYBCABKAsyHi5lbnZveS5jb25m'
    'aWcuY29yZS52My5NZXRhZGF0YVINbWV0YWRhdGFNYXRjaBIyCg5wcmVmaXhfcmV3cml0ZRgFIA'
    'EoCUIL+kIIcgbIAQDAAQJSDXByZWZpeFJld3JpdGUSUwoNcmVnZXhfcmV3cml0ZRggIAEoCzIu'
    'LmVudm95LnR5cGUubWF0Y2hlci52My5SZWdleE1hdGNoQW5kU3Vic3RpdHV0ZVIMcmVnZXhSZX'
    'dyaXRlEloKE3BhdGhfcmV3cml0ZV9wb2xpY3kYKSABKAsyKi5lbnZveS5jb25maWcuY29yZS52'
    'My5UeXBlZEV4dGVuc2lvbkNvbmZpZ1IRcGF0aFJld3JpdGVQb2xpY3kSPwoUaG9zdF9yZXdyaX'
    'RlX2xpdGVyYWwYBiABKAlCC/pCCHIGyAEAwAECSAFSEmhvc3RSZXdyaXRlTGl0ZXJhbBJIChFh'
    'dXRvX2hvc3RfcmV3cml0ZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVIAVIPYX'
    'V0b0hvc3RSZXdyaXRlEj0KE2hvc3RfcmV3cml0ZV9oZWFkZXIYHSABKAlCC/pCCHIGyAEAwAEB'
    'SAFSEWhvc3RSZXdyaXRlSGVhZGVyEmcKF2hvc3RfcmV3cml0ZV9wYXRoX3JlZ2V4GCMgASgLMi'
    '4uZW52b3kudHlwZS5tYXRjaGVyLnYzLlJlZ2V4TWF0Y2hBbmRTdWJzdGl0dXRlSAFSFGhvc3RS'
    'ZXdyaXRlUGF0aFJlZ2V4EjUKF2FwcGVuZF94X2ZvcndhcmRlZF9ob3N0GCYgASgIUhRhcHBlbm'
    'RYRm9yd2FyZGVkSG9zdBIzCgd0aW1lb3V0GAggASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0'
    'aW9uUgd0aW1lb3V0EjwKDGlkbGVfdGltZW91dBgYIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdX'
    'JhdGlvblILaWRsZVRpbWVvdXQSVgoRZWFybHlfZGF0YV9wb2xpY3kYKCABKAsyKi5lbnZveS5j'
    'b25maWcuY29yZS52My5UeXBlZEV4dGVuc2lvbkNvbmZpZ1IPZWFybHlEYXRhUG9saWN5EkUKDH'
    'JldHJ5X3BvbGljeRgJIAEoCzIiLmVudm95LmNvbmZpZy5yb3V0ZS52My5SZXRyeVBvbGljeVIL'
    'cmV0cnlQb2xpY3kSTwoZcmV0cnlfcG9saWN5X3R5cGVkX2NvbmZpZxghIAEoCzIULmdvb2dsZS'
    '5wcm90b2J1Zi5BbnlSFnJldHJ5UG9saWN5VHlwZWRDb25maWcSbgoXcmVxdWVzdF9taXJyb3Jf'
    'cG9saWNpZXMYHiADKAsyNi5lbnZveS5jb25maWcucm91dGUudjMuUm91dGVBY3Rpb24uUmVxdW'
    'VzdE1pcnJvclBvbGljeVIVcmVxdWVzdE1pcnJvclBvbGljaWVzEksKCHByaW9yaXR5GAsgASgO'
    'MiUuZW52b3kuY29uZmlnLmNvcmUudjMuUm91dGluZ1ByaW9yaXR5Qgj6QgWCAQIQAVIIcHJpb3'
    'JpdHkSQQoLcmF0ZV9saW1pdHMYDSADKAsyIC5lbnZveS5jb25maWcucm91dGUudjMuUmF0ZUxp'
    'bWl0UgpyYXRlTGltaXRzElwKFmluY2x1ZGVfdmhfcmF0ZV9saW1pdHMYDiABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuQm9vbFZhbHVlQgsYAZLHhtgEAzMuMFITaW5jbHVkZVZoUmF0ZUxpbWl0cxJO'
    'CgtoYXNoX3BvbGljeRgPIAMoCzItLmVudm95LmNvbmZpZy5yb3V0ZS52My5Sb3V0ZUFjdGlvbi'
    '5IYXNoUG9saWN5UgpoYXNoUG9saWN5EkIKBGNvcnMYESABKAsyIS5lbnZveS5jb25maWcucm91'
    'dGUudjMuQ29yc1BvbGljeUILGAGSx4bYBAMzLjBSBGNvcnMSUAoQbWF4X2dycGNfdGltZW91dB'
    'gXIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkILGAGSx4bYBAMzLjBSDm1heEdycGNU'
    'aW1lb3V0ElYKE2dycGNfdGltZW91dF9vZmZzZXQYHCABKAsyGS5nb29nbGUucHJvdG9idWYuRH'
    'VyYXRpb25CCxgBkseG2AQDMy4wUhFncnBjVGltZW91dE9mZnNldBJZCg91cGdyYWRlX2NvbmZp'
    'Z3MYGSADKAsyMC5lbnZveS5jb25maWcucm91dGUudjMuUm91dGVBY3Rpb24uVXBncmFkZUNvbm'
    'ZpZ1IOdXBncmFkZUNvbmZpZ3MSZwoYaW50ZXJuYWxfcmVkaXJlY3RfcG9saWN5GCIgASgLMi0u'
    'ZW52b3kuY29uZmlnLnJvdXRlLnYzLkludGVybmFsUmVkaXJlY3RQb2xpY3lSFmludGVybmFsUm'
    'VkaXJlY3RQb2xpY3kSgAEKGGludGVybmFsX3JlZGlyZWN0X2FjdGlvbhgaIAEoDjI5LmVudm95'
    'LmNvbmZpZy5yb3V0ZS52My5Sb3V0ZUFjdGlvbi5JbnRlcm5hbFJlZGlyZWN0QWN0aW9uQgsYAZ'
    'LHhtgEAzMuMFIWaW50ZXJuYWxSZWRpcmVjdEFjdGlvbhJfChZtYXhfaW50ZXJuYWxfcmVkaXJl'
    'Y3RzGB8gASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlQgsYAZLHhtgEAzMuMFIUbW'
    'F4SW50ZXJuYWxSZWRpcmVjdHMSRQoMaGVkZ2VfcG9saWN5GBsgASgLMiIuZW52b3kuY29uZmln'
    'LnJvdXRlLnYzLkhlZGdlUG9saWN5UgtoZWRnZVBvbGljeRJkChNtYXhfc3RyZWFtX2R1cmF0aW'
    '9uGCQgASgLMjQuZW52b3kuY29uZmlnLnJvdXRlLnYzLlJvdXRlQWN0aW9uLk1heFN0cmVhbUR1'
    'cmF0aW9uUhFtYXhTdHJlYW1EdXJhdGlvbhqBAwoTUmVxdWVzdE1pcnJvclBvbGljeRIzCgdjbH'
    'VzdGVyGAEgASgJQhnymP6PBRMSEWNsdXN0ZXJfc3BlY2lmaWVyUgdjbHVzdGVyEksKDmNsdXN0'
    'ZXJfaGVhZGVyGAUgASgJQiT6QghyBsgBAMABAfKY/o8FExIRY2x1c3Rlcl9zcGVjaWZpZXJSDW'
    'NsdXN0ZXJIZWFkZXISWQoQcnVudGltZV9mcmFjdGlvbhgDIAEoCzIuLmVudm95LmNvbmZpZy5j'
    'b3JlLnYzLlJ1bnRpbWVGcmFjdGlvbmFsUGVyY2VudFIPcnVudGltZUZyYWN0aW9uEj8KDXRyYW'
    'NlX3NhbXBsZWQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUgx0cmFjZVNhbXBs'
    'ZWQ6OZrFiB40CjJlbnZveS5hcGkudjIucm91dGUuUm91dGVBY3Rpb24uUmVxdWVzdE1pcnJvcl'
    'BvbGljeUoECAIQA1ILcnVudGltZV9rZXka1gsKCkhhc2hQb2xpY3kSTgoGaGVhZGVyGAEgASgL'
    'MjQuZW52b3kuY29uZmlnLnJvdXRlLnYzLlJvdXRlQWN0aW9uLkhhc2hQb2xpY3kuSGVhZGVySA'
    'BSBmhlYWRlchJOCgZjb29raWUYAiABKAsyNC5lbnZveS5jb25maWcucm91dGUudjMuUm91dGVB'
    'Y3Rpb24uSGFzaFBvbGljeS5Db29raWVIAFIGY29va2llEnkKFWNvbm5lY3Rpb25fcHJvcGVydG'
    'llcxgDIAEoCzJCLmVudm95LmNvbmZpZy5yb3V0ZS52My5Sb3V0ZUFjdGlvbi5IYXNoUG9saWN5'
    'LkNvbm5lY3Rpb25Qcm9wZXJ0aWVzSABSFGNvbm5lY3Rpb25Qcm9wZXJ0aWVzEmcKD3F1ZXJ5X3'
    'BhcmFtZXRlchgFIAEoCzI8LmVudm95LmNvbmZpZy5yb3V0ZS52My5Sb3V0ZUFjdGlvbi5IYXNo'
    'UG9saWN5LlF1ZXJ5UGFyYW1ldGVySABSDnF1ZXJ5UGFyYW1ldGVyEl4KDGZpbHRlcl9zdGF0ZR'
    'gGIAEoCzI5LmVudm95LmNvbmZpZy5yb3V0ZS52My5Sb3V0ZUFjdGlvbi5IYXNoUG9saWN5LkZp'
    'bHRlclN0YXRlSABSC2ZpbHRlclN0YXRlEhoKCHRlcm1pbmFsGAQgASgIUgh0ZXJtaW5hbBrGAQ'
    'oGSGVhZGVyEi4KC2hlYWRlcl9uYW1lGAEgASgJQg36QgpyCBAByAEAwAEBUgpoZWFkZXJOYW1l'
    'ElMKDXJlZ2V4X3Jld3JpdGUYAiABKAsyLi5lbnZveS50eXBlLm1hdGNoZXIudjMuUmVnZXhNYX'
    'RjaEFuZFN1YnN0aXR1dGVSDHJlZ2V4UmV3cml0ZTo3msWIHjIKMGVudm95LmFwaS52Mi5yb3V0'
    'ZS5Sb3V0ZUFjdGlvbi5IYXNoUG9saWN5LkhlYWRlchpfCg9Db29raWVBdHRyaWJ1dGUSJQoEbm'
    'FtZRgBIAEoCUIR+kIOcgwQASiAgAHIAQDAAQFSBG5hbWUSJQoFdmFsdWUYAiABKAlCD/pCDHIK'
    'KICAAcgBAMABAlIFdmFsdWUa/gEKBkNvb2tpZRIbCgRuYW1lGAEgASgJQgf6QgRyAhABUgRuYW'
    '1lEisKA3R0bBgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIDdHRsEhIKBHBhdGgY'
    'AyABKAlSBHBhdGgSXQoKYXR0cmlidXRlcxgEIAMoCzI9LmVudm95LmNvbmZpZy5yb3V0ZS52My'
    '5Sb3V0ZUFjdGlvbi5IYXNoUG9saWN5LkNvb2tpZUF0dHJpYnV0ZVIKYXR0cmlidXRlczo3msWI'
    'HjIKMGVudm95LmFwaS52Mi5yb3V0ZS5Sb3V0ZUFjdGlvbi5IYXNoUG9saWN5LkNvb2tpZRp6Ch'
    'RDb25uZWN0aW9uUHJvcGVydGllcxIbCglzb3VyY2VfaXAYASABKAhSCHNvdXJjZUlwOkWaxYge'
    'QAo+ZW52b3kuYXBpLnYyLnJvdXRlLlJvdXRlQWN0aW9uLkhhc2hQb2xpY3kuQ29ubmVjdGlvbl'
    'Byb3BlcnRpZXMabgoOUXVlcnlQYXJhbWV0ZXISGwoEbmFtZRgBIAEoCUIH+kIEcgIQAVIEbmFt'
    'ZTo/msWIHjoKOGVudm95LmFwaS52Mi5yb3V0ZS5Sb3V0ZUFjdGlvbi5IYXNoUG9saWN5LlF1ZX'
    'J5UGFyYW1ldGVyGmYKC0ZpbHRlclN0YXRlEhkKA2tleRgBIAEoCUIH+kIEcgIQAVIDa2V5Ojya'
    'xYgeNwo1ZW52b3kuYXBpLnYyLnJvdXRlLlJvdXRlQWN0aW9uLkhhc2hQb2xpY3kuRmlsdGVyU3'
    'RhdGU6MJrFiB4rCillbnZveS5hcGkudjIucm91dGUuUm91dGVBY3Rpb24uSGFzaFBvbGljeUIX'
    'ChBwb2xpY3lfc3BlY2lmaWVyEgP4QgEaowMKDVVwZ3JhZGVDb25maWcSMAoMdXBncmFkZV90eX'
    'BlGAEgASgJQg36QgpyCBAByAEAwAECUgt1cGdyYWRlVHlwZRI0CgdlbmFibGVkGAIgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIHZW5hYmxlZBJlCg5jb25uZWN0X2NvbmZpZxgDIA'
    'EoCzI+LmVudm95LmNvbmZpZy5yb3V0ZS52My5Sb3V0ZUFjdGlvbi5VcGdyYWRlQ29uZmlnLkNv'
    'bm5lY3RDb25maWdSDWNvbm5lY3RDb25maWcajQEKDUNvbm5lY3RDb25maWcSXQoVcHJveHlfcH'
    'JvdG9jb2xfY29uZmlnGAEgASgLMikuZW52b3kuY29uZmlnLmNvcmUudjMuUHJveHlQcm90b2Nv'
    'bENvbmZpZ1ITcHJveHlQcm90b2NvbENvbmZpZxIdCgphbGxvd19wb3N0GAIgASgIUglhbGxvd1'
    'Bvc3Q6M5rFiB4uCixlbnZveS5hcGkudjIucm91dGUuUm91dGVBY3Rpb24uVXBncmFkZUNvbmZp'
    'ZxqIAgoRTWF4U3RyZWFtRHVyYXRpb24SSQoTbWF4X3N0cmVhbV9kdXJhdGlvbhgBIAEoCzIZLm'
    'dvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIRbWF4U3RyZWFtRHVyYXRpb24SUAoXZ3JwY190aW1l'
    'b3V0X2hlYWRlcl9tYXgYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SFGdycGNUaW'
    '1lb3V0SGVhZGVyTWF4ElYKGmdycGNfdGltZW91dF9oZWFkZXJfb2Zmc2V0GAMgASgLMhkuZ29v'
    'Z2xlLnByb3RvYnVmLkR1cmF0aW9uUhdncnBjVGltZW91dEhlYWRlck9mZnNldCJgChtDbHVzdG'
    'VyTm90Rm91bmRSZXNwb25zZUNvZGUSFwoTU0VSVklDRV9VTkFWQUlMQUJMRRAAEg0KCU5PVF9G'
    'T1VORBABEhkKFUlOVEVSTkFMX1NFUlZFUl9FUlJPUhACIl4KFkludGVybmFsUmVkaXJlY3RBY3'
    'Rpb24SIgoeUEFTU19USFJPVUdIX0lOVEVSTkFMX1JFRElSRUNUEAASHAoYSEFORExFX0lOVEVS'
    'TkFMX1JFRElSRUNUEAEaAhgBOiWaxYgeIAoeZW52b3kuYXBpLnYyLnJvdXRlLlJvdXRlQWN0aW'
    '9uQhgKEWNsdXN0ZXJfc3BlY2lmaWVyEgP4QgFCGAoWaG9zdF9yZXdyaXRlX3NwZWNpZmllckoE'
    'CAwQDUoECBIQE0oECBMQFEoECBAQEUoECBYQF0oECBUQFkoECAoQC1IVcmVxdWVzdF9taXJyb3'
    'JfcG9saWN5');

@$core.Deprecated('Use retryPolicyDescriptor instead')
const RetryPolicy$json = {
  '1': 'RetryPolicy',
  '2': [
    {'1': 'retry_on', '3': 1, '4': 1, '5': 9, '10': 'retryOn'},
    {'1': 'num_retries', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'numRetries'},
    {'1': 'per_try_timeout', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'perTryTimeout'},
    {'1': 'per_try_idle_timeout', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'perTryIdleTimeout'},
    {'1': 'retry_priority', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RetryPolicy.RetryPriority', '10': 'retryPriority'},
    {'1': 'retry_host_predicate', '3': 5, '4': 3, '5': 11, '6': '.envoy.config.route.v3.RetryPolicy.RetryHostPredicate', '10': 'retryHostPredicate'},
    {'1': 'retry_options_predicates', '3': 12, '4': 3, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'retryOptionsPredicates'},
    {'1': 'host_selection_retry_max_attempts', '3': 6, '4': 1, '5': 3, '10': 'hostSelectionRetryMaxAttempts'},
    {'1': 'retriable_status_codes', '3': 7, '4': 3, '5': 13, '10': 'retriableStatusCodes'},
    {'1': 'retry_back_off', '3': 8, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RetryPolicy.RetryBackOff', '10': 'retryBackOff'},
    {'1': 'rate_limited_retry_back_off', '3': 11, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RetryPolicy.RateLimitedRetryBackOff', '10': 'rateLimitedRetryBackOff'},
    {'1': 'retriable_headers', '3': 9, '4': 3, '5': 11, '6': '.envoy.config.route.v3.HeaderMatcher', '10': 'retriableHeaders'},
    {'1': 'retriable_request_headers', '3': 10, '4': 3, '5': 11, '6': '.envoy.config.route.v3.HeaderMatcher', '10': 'retriableRequestHeaders'},
  ],
  '3': [RetryPolicy_RetryPriority$json, RetryPolicy_RetryHostPredicate$json, RetryPolicy_RetryBackOff$json, RetryPolicy_ResetHeader$json, RetryPolicy_RateLimitedRetryBackOff$json],
  '4': [RetryPolicy_ResetHeaderFormat$json],
  '7': {},
};

@$core.Deprecated('Use retryPolicyDescriptor instead')
const RetryPolicy_RetryPriority$json = {
  '1': 'RetryPriority',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'typed_config', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'typedConfig'},
  ],
  '7': {},
  '8': [
    {'1': 'config_type'},
  ],
  '9': [
    {'1': 2, '2': 3},
  ],
  '10': ['config'],
};

@$core.Deprecated('Use retryPolicyDescriptor instead')
const RetryPolicy_RetryHostPredicate$json = {
  '1': 'RetryHostPredicate',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'typed_config', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'typedConfig'},
  ],
  '7': {},
  '8': [
    {'1': 'config_type'},
  ],
  '9': [
    {'1': 2, '2': 3},
  ],
  '10': ['config'],
};

@$core.Deprecated('Use retryPolicyDescriptor instead')
const RetryPolicy_RetryBackOff$json = {
  '1': 'RetryBackOff',
  '2': [
    {'1': 'base_interval', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'baseInterval'},
    {'1': 'max_interval', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'maxInterval'},
  ],
  '7': {},
};

@$core.Deprecated('Use retryPolicyDescriptor instead')
const RetryPolicy_ResetHeader$json = {
  '1': 'ResetHeader',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'format', '3': 2, '4': 1, '5': 14, '6': '.envoy.config.route.v3.RetryPolicy.ResetHeaderFormat', '8': {}, '10': 'format'},
  ],
};

@$core.Deprecated('Use retryPolicyDescriptor instead')
const RetryPolicy_RateLimitedRetryBackOff$json = {
  '1': 'RateLimitedRetryBackOff',
  '2': [
    {'1': 'reset_headers', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.route.v3.RetryPolicy.ResetHeader', '8': {}, '10': 'resetHeaders'},
    {'1': 'max_interval', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'maxInterval'},
  ],
};

@$core.Deprecated('Use retryPolicyDescriptor instead')
const RetryPolicy_ResetHeaderFormat$json = {
  '1': 'ResetHeaderFormat',
  '2': [
    {'1': 'SECONDS', '2': 0},
    {'1': 'UNIX_TIMESTAMP', '2': 1},
  ],
};

/// Descriptor for `RetryPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryPolicyDescriptor = $convert.base64Decode(
    'CgtSZXRyeVBvbGljeRIZCghyZXRyeV9vbhgBIAEoCVIHcmV0cnlPbhJSCgtudW1fcmV0cmllcx'
    'gCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZUIT8pj+jwUNCgttYXhfcmV0cmll'
    'c1IKbnVtUmV0cmllcxJBCg9wZXJfdHJ5X3RpbWVvdXQYAyABKAsyGS5nb29nbGUucHJvdG9idW'
    'YuRHVyYXRpb25SDXBlclRyeVRpbWVvdXQSSgoUcGVyX3RyeV9pZGxlX3RpbWVvdXQYDSABKAsy'
    'GS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SEXBlclRyeUlkbGVUaW1lb3V0ElcKDnJldHJ5X3'
    'ByaW9yaXR5GAQgASgLMjAuZW52b3kuY29uZmlnLnJvdXRlLnYzLlJldHJ5UG9saWN5LlJldHJ5'
    'UHJpb3JpdHlSDXJldHJ5UHJpb3JpdHkSZwoUcmV0cnlfaG9zdF9wcmVkaWNhdGUYBSADKAsyNS'
    '5lbnZveS5jb25maWcucm91dGUudjMuUmV0cnlQb2xpY3kuUmV0cnlIb3N0UHJlZGljYXRlUhJy'
    'ZXRyeUhvc3RQcmVkaWNhdGUSZAoYcmV0cnlfb3B0aW9uc19wcmVkaWNhdGVzGAwgAygLMiouZW'
    '52b3kuY29uZmlnLmNvcmUudjMuVHlwZWRFeHRlbnNpb25Db25maWdSFnJldHJ5T3B0aW9uc1By'
    'ZWRpY2F0ZXMSSAohaG9zdF9zZWxlY3Rpb25fcmV0cnlfbWF4X2F0dGVtcHRzGAYgASgDUh1ob3'
    'N0U2VsZWN0aW9uUmV0cnlNYXhBdHRlbXB0cxI0ChZyZXRyaWFibGVfc3RhdHVzX2NvZGVzGAcg'
    'AygNUhRyZXRyaWFibGVTdGF0dXNDb2RlcxJVCg5yZXRyeV9iYWNrX29mZhgIIAEoCzIvLmVudm'
    '95LmNvbmZpZy5yb3V0ZS52My5SZXRyeVBvbGljeS5SZXRyeUJhY2tPZmZSDHJldHJ5QmFja09m'
    'ZhJ4ChtyYXRlX2xpbWl0ZWRfcmV0cnlfYmFja19vZmYYCyABKAsyOi5lbnZveS5jb25maWcucm'
    '91dGUudjMuUmV0cnlQb2xpY3kuUmF0ZUxpbWl0ZWRSZXRyeUJhY2tPZmZSF3JhdGVMaW1pdGVk'
    'UmV0cnlCYWNrT2ZmElEKEXJldHJpYWJsZV9oZWFkZXJzGAkgAygLMiQuZW52b3kuY29uZmlnLn'
    'JvdXRlLnYzLkhlYWRlck1hdGNoZXJSEHJldHJpYWJsZUhlYWRlcnMSYAoZcmV0cmlhYmxlX3Jl'
    'cXVlc3RfaGVhZGVycxgKIAMoCzIkLmVudm95LmNvbmZpZy5yb3V0ZS52My5IZWFkZXJNYXRjaG'
    'VyUhdyZXRyaWFibGVSZXF1ZXN0SGVhZGVycxq5AQoNUmV0cnlQcmlvcml0eRIbCgRuYW1lGAEg'
    'ASgJQgf6QgRyAhABUgRuYW1lEjkKDHR5cGVkX2NvbmZpZxgDIAEoCzIULmdvb2dsZS5wcm90b2'
    'J1Zi5BbnlIAFILdHlwZWRDb25maWc6M5rFiB4uCixlbnZveS5hcGkudjIucm91dGUuUmV0cnlQ'
    'b2xpY3kuUmV0cnlQcmlvcml0eUINCgtjb25maWdfdHlwZUoECAIQA1IGY29uZmlnGsMBChJSZX'
    'RyeUhvc3RQcmVkaWNhdGUSGwoEbmFtZRgBIAEoCUIH+kIEcgIQAVIEbmFtZRI5Cgx0eXBlZF9j'
    'b25maWcYAyABKAsyFC5nb29nbGUucHJvdG9idWYuQW55SABSC3R5cGVkQ29uZmlnOjiaxYgeMw'
    'oxZW52b3kuYXBpLnYyLnJvdXRlLlJldHJ5UG9saWN5LlJldHJ5SG9zdFByZWRpY2F0ZUINCgtj'
    'b25maWdfdHlwZUoECAIQA1IGY29uZmlnGtYBCgxSZXRyeUJhY2tPZmYSSgoNYmFzZV9pbnRlcn'
    'ZhbBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkIK+kIHqgEECAEqAFIMYmFzZUlu'
    'dGVydmFsEkYKDG1heF9pbnRlcnZhbBgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbk'
    'II+kIFqgECKgBSC21heEludGVydmFsOjKaxYgeLQorZW52b3kuYXBpLnYyLnJvdXRlLlJldHJ5'
    'UG9saWN5LlJldHJ5QmFja09mZhqIAQoLUmVzZXRIZWFkZXISIQoEbmFtZRgBIAEoCUIN+kIKcg'
    'gQAcgBAMABAVIEbmFtZRJWCgZmb3JtYXQYAiABKA4yNC5lbnZveS5jb25maWcucm91dGUudjMu'
    'UmV0cnlQb2xpY3kuUmVzZXRIZWFkZXJGb3JtYXRCCPpCBYIBAhABUgZmb3JtYXQawAEKF1JhdG'
    'VMaW1pdGVkUmV0cnlCYWNrT2ZmEl0KDXJlc2V0X2hlYWRlcnMYASADKAsyLi5lbnZveS5jb25m'
    'aWcucm91dGUudjMuUmV0cnlQb2xpY3kuUmVzZXRIZWFkZXJCCPpCBZIBAggBUgxyZXNldEhlYW'
    'RlcnMSRgoMbWF4X2ludGVydmFsGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgj6'
    'QgWqAQIqAFILbWF4SW50ZXJ2YWwiNAoRUmVzZXRIZWFkZXJGb3JtYXQSCwoHU0VDT05EUxAAEh'
    'IKDlVOSVhfVElNRVNUQU1QEAE6JZrFiB4gCh5lbnZveS5hcGkudjIucm91dGUuUmV0cnlQb2xp'
    'Y3k=');

@$core.Deprecated('Use hedgePolicyDescriptor instead')
const HedgePolicy$json = {
  '1': 'HedgePolicy',
  '2': [
    {'1': 'initial_requests', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'initialRequests'},
    {'1': 'additional_request_chance', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.v3.FractionalPercent', '10': 'additionalRequestChance'},
    {'1': 'hedge_on_per_try_timeout', '3': 3, '4': 1, '5': 8, '10': 'hedgeOnPerTryTimeout'},
  ],
  '7': {},
};

/// Descriptor for `HedgePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hedgePolicyDescriptor = $convert.base64Decode(
    'CgtIZWRnZVBvbGljeRJQChBpbml0aWFsX3JlcXVlc3RzGAEgASgLMhwuZ29vZ2xlLnByb3RvYn'
    'VmLlVJbnQzMlZhbHVlQgf6QgQqAigBUg9pbml0aWFsUmVxdWVzdHMSXAoZYWRkaXRpb25hbF9y'
    'ZXF1ZXN0X2NoYW5jZRgCIAEoCzIgLmVudm95LnR5cGUudjMuRnJhY3Rpb25hbFBlcmNlbnRSF2'
    'FkZGl0aW9uYWxSZXF1ZXN0Q2hhbmNlEjYKGGhlZGdlX29uX3Blcl90cnlfdGltZW91dBgDIAEo'
    'CFIUaGVkZ2VPblBlclRyeVRpbWVvdXQ6JZrFiB4gCh5lbnZveS5hcGkudjIucm91dGUuSGVkZ2'
    'VQb2xpY3k=');

@$core.Deprecated('Use redirectActionDescriptor instead')
const RedirectAction$json = {
  '1': 'RedirectAction',
  '2': [
    {'1': 'https_redirect', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'httpsRedirect'},
    {'1': 'scheme_redirect', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'schemeRedirect'},
    {'1': 'host_redirect', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'hostRedirect'},
    {'1': 'port_redirect', '3': 8, '4': 1, '5': 13, '10': 'portRedirect'},
    {'1': 'path_redirect', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'pathRedirect'},
    {'1': 'prefix_rewrite', '3': 5, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'prefixRewrite'},
    {'1': 'regex_rewrite', '3': 9, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.RegexMatchAndSubstitute', '9': 1, '10': 'regexRewrite'},
    {'1': 'response_code', '3': 3, '4': 1, '5': 14, '6': '.envoy.config.route.v3.RedirectAction.RedirectResponseCode', '8': {}, '10': 'responseCode'},
    {'1': 'strip_query', '3': 6, '4': 1, '5': 8, '10': 'stripQuery'},
  ],
  '4': [RedirectAction_RedirectResponseCode$json],
  '7': {},
  '8': [
    {'1': 'scheme_rewrite_specifier'},
    {'1': 'path_rewrite_specifier'},
  ],
};

@$core.Deprecated('Use redirectActionDescriptor instead')
const RedirectAction_RedirectResponseCode$json = {
  '1': 'RedirectResponseCode',
  '2': [
    {'1': 'MOVED_PERMANENTLY', '2': 0},
    {'1': 'FOUND', '2': 1},
    {'1': 'SEE_OTHER', '2': 2},
    {'1': 'TEMPORARY_REDIRECT', '2': 3},
    {'1': 'PERMANENT_REDIRECT', '2': 4},
  ],
};

/// Descriptor for `RedirectAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redirectActionDescriptor = $convert.base64Decode(
    'Cg5SZWRpcmVjdEFjdGlvbhInCg5odHRwc19yZWRpcmVjdBgEIAEoCEgAUg1odHRwc1JlZGlyZW'
    'N0EikKD3NjaGVtZV9yZWRpcmVjdBgHIAEoCUgAUg5zY2hlbWVSZWRpcmVjdBIwCg1ob3N0X3Jl'
    'ZGlyZWN0GAEgASgJQgv6QghyBsgBAMABAlIMaG9zdFJlZGlyZWN0EiMKDXBvcnRfcmVkaXJlY3'
    'QYCCABKA1SDHBvcnRSZWRpcmVjdBIyCg1wYXRoX3JlZGlyZWN0GAIgASgJQgv6QghyBsgBAMAB'
    'AkgBUgxwYXRoUmVkaXJlY3QSNAoOcHJlZml4X3Jld3JpdGUYBSABKAlCC/pCCHIGyAEAwAECSA'
    'FSDXByZWZpeFJld3JpdGUSVQoNcmVnZXhfcmV3cml0ZRgJIAEoCzIuLmVudm95LnR5cGUubWF0'
    'Y2hlci52My5SZWdleE1hdGNoQW5kU3Vic3RpdHV0ZUgBUgxyZWdleFJld3JpdGUSaQoNcmVzcG'
    '9uc2VfY29kZRgDIAEoDjI6LmVudm95LmNvbmZpZy5yb3V0ZS52My5SZWRpcmVjdEFjdGlvbi5S'
    'ZWRpcmVjdFJlc3BvbnNlQ29kZUII+kIFggECEAFSDHJlc3BvbnNlQ29kZRIfCgtzdHJpcF9xdW'
    'VyeRgGIAEoCFIKc3RyaXBRdWVyeSJ3ChRSZWRpcmVjdFJlc3BvbnNlQ29kZRIVChFNT1ZFRF9Q'
    'RVJNQU5FTlRMWRAAEgkKBUZPVU5EEAESDQoJU0VFX09USEVSEAISFgoSVEVNUE9SQVJZX1JFRE'
    'lSRUNUEAMSFgoSUEVSTUFORU5UX1JFRElSRUNUEAQ6KJrFiB4jCiFlbnZveS5hcGkudjIucm91'
    'dGUuUmVkaXJlY3RBY3Rpb25CGgoYc2NoZW1lX3Jld3JpdGVfc3BlY2lmaWVyQhgKFnBhdGhfcm'
    'V3cml0ZV9zcGVjaWZpZXI=');

@$core.Deprecated('Use directResponseActionDescriptor instead')
const DirectResponseAction$json = {
  '1': 'DirectResponseAction',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 13, '8': {}, '10': 'status'},
    {'1': 'body', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '10': 'body'},
  ],
  '7': {},
};

/// Descriptor for `DirectResponseAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directResponseActionDescriptor = $convert.base64Decode(
    'ChREaXJlY3RSZXNwb25zZUFjdGlvbhIjCgZzdGF0dXMYASABKA1CC/pCCCoGENgEKMgBUgZzdG'
    'F0dXMSNAoEYm9keRgCIAEoCzIgLmVudm95LmNvbmZpZy5jb3JlLnYzLkRhdGFTb3VyY2VSBGJv'
    'ZHk6LprFiB4pCidlbnZveS5hcGkudjIucm91dGUuRGlyZWN0UmVzcG9uc2VBY3Rpb24=');

@$core.Deprecated('Use nonForwardingActionDescriptor instead')
const NonForwardingAction$json = {
  '1': 'NonForwardingAction',
};

/// Descriptor for `NonForwardingAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nonForwardingActionDescriptor = $convert.base64Decode(
    'ChNOb25Gb3J3YXJkaW5nQWN0aW9u');

@$core.Deprecated('Use decoratorDescriptor instead')
const Decorator$json = {
  '1': 'Decorator',
  '2': [
    {'1': 'operation', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'operation'},
    {'1': 'propagate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'propagate'},
  ],
  '7': {},
};

/// Descriptor for `Decorator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decoratorDescriptor = $convert.base64Decode(
    'CglEZWNvcmF0b3ISJQoJb3BlcmF0aW9uGAEgASgJQgf6QgRyAhABUglvcGVyYXRpb24SOAoJcH'
    'JvcGFnYXRlGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIJcHJvcGFnYXRlOiOa'
    'xYgeHgocZW52b3kuYXBpLnYyLnJvdXRlLkRlY29yYXRvcg==');

@$core.Deprecated('Use tracingDescriptor instead')
const Tracing$json = {
  '1': 'Tracing',
  '2': [
    {'1': 'client_sampling', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.v3.FractionalPercent', '10': 'clientSampling'},
    {'1': 'random_sampling', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.v3.FractionalPercent', '10': 'randomSampling'},
    {'1': 'overall_sampling', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.v3.FractionalPercent', '10': 'overallSampling'},
    {'1': 'custom_tags', '3': 4, '4': 3, '5': 11, '6': '.envoy.type.tracing.v3.CustomTag', '10': 'customTags'},
  ],
  '7': {},
};

/// Descriptor for `Tracing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tracingDescriptor = $convert.base64Decode(
    'CgdUcmFjaW5nEkkKD2NsaWVudF9zYW1wbGluZxgBIAEoCzIgLmVudm95LnR5cGUudjMuRnJhY3'
    'Rpb25hbFBlcmNlbnRSDmNsaWVudFNhbXBsaW5nEkkKD3JhbmRvbV9zYW1wbGluZxgCIAEoCzIg'
    'LmVudm95LnR5cGUudjMuRnJhY3Rpb25hbFBlcmNlbnRSDnJhbmRvbVNhbXBsaW5nEksKEG92ZX'
    'JhbGxfc2FtcGxpbmcYAyABKAsyIC5lbnZveS50eXBlLnYzLkZyYWN0aW9uYWxQZXJjZW50Ug9v'
    'dmVyYWxsU2FtcGxpbmcSQQoLY3VzdG9tX3RhZ3MYBCADKAsyIC5lbnZveS50eXBlLnRyYWNpbm'
    'cudjMuQ3VzdG9tVGFnUgpjdXN0b21UYWdzOiGaxYgeHAoaZW52b3kuYXBpLnYyLnJvdXRlLlRy'
    'YWNpbmc=');

@$core.Deprecated('Use virtualClusterDescriptor instead')
const VirtualCluster$json = {
  '1': 'VirtualCluster',
  '2': [
    {'1': 'headers', '3': 4, '4': 3, '5': 11, '6': '.envoy.config.route.v3.HeaderMatcher', '10': 'headers'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
  '7': {},
  '9': [
    {'1': 1, '2': 2},
    {'1': 3, '2': 4},
  ],
  '10': ['pattern', 'method'],
};

/// Descriptor for `VirtualCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List virtualClusterDescriptor = $convert.base64Decode(
    'Cg5WaXJ0dWFsQ2x1c3RlchI+CgdoZWFkZXJzGAQgAygLMiQuZW52b3kuY29uZmlnLnJvdXRlLn'
    'YzLkhlYWRlck1hdGNoZXJSB2hlYWRlcnMSGwoEbmFtZRgCIAEoCUIH+kIEcgIQAVIEbmFtZToo'
    'msWIHiMKIWVudm95LmFwaS52Mi5yb3V0ZS5WaXJ0dWFsQ2x1c3RlckoECAEQAkoECAMQBFIHcG'
    'F0dGVyblIGbWV0aG9k');

@$core.Deprecated('Use rateLimitDescriptor instead')
const RateLimit$json = {
  '1': 'RateLimit',
  '2': [
    {'1': 'stage', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'stage'},
    {'1': 'disable_key', '3': 2, '4': 1, '5': 9, '10': 'disableKey'},
    {'1': 'actions', '3': 3, '4': 3, '5': 11, '6': '.envoy.config.route.v3.RateLimit.Action', '8': {}, '10': 'actions'},
    {'1': 'limit', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RateLimit.Override', '10': 'limit'},
  ],
  '3': [RateLimit_Action$json, RateLimit_Override$json],
  '7': {},
};

@$core.Deprecated('Use rateLimitDescriptor instead')
const RateLimit_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'source_cluster', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RateLimit.Action.SourceCluster', '9': 0, '10': 'sourceCluster'},
    {'1': 'destination_cluster', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RateLimit.Action.DestinationCluster', '9': 0, '10': 'destinationCluster'},
    {'1': 'request_headers', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RateLimit.Action.RequestHeaders', '9': 0, '10': 'requestHeaders'},
    {'1': 'remote_address', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RateLimit.Action.RemoteAddress', '9': 0, '10': 'remoteAddress'},
    {'1': 'generic_key', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RateLimit.Action.GenericKey', '9': 0, '10': 'genericKey'},
    {'1': 'header_value_match', '3': 6, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RateLimit.Action.HeaderValueMatch', '9': 0, '10': 'headerValueMatch'},
    {
      '1': 'dynamic_metadata',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.envoy.config.route.v3.RateLimit.Action.DynamicMetaData',
      '8': {'3': true},
      '9': 0,
      '10': 'dynamicMetadata',
    },
    {'1': 'metadata', '3': 8, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RateLimit.Action.MetaData', '9': 0, '10': 'metadata'},
    {'1': 'extension', '3': 9, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '9': 0, '10': 'extension'},
    {'1': 'masked_remote_address', '3': 10, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RateLimit.Action.MaskedRemoteAddress', '9': 0, '10': 'maskedRemoteAddress'},
    {'1': 'query_parameter_value_match', '3': 11, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RateLimit.Action.QueryParameterValueMatch', '9': 0, '10': 'queryParameterValueMatch'},
  ],
  '3': [RateLimit_Action_SourceCluster$json, RateLimit_Action_DestinationCluster$json, RateLimit_Action_RequestHeaders$json, RateLimit_Action_RemoteAddress$json, RateLimit_Action_MaskedRemoteAddress$json, RateLimit_Action_GenericKey$json, RateLimit_Action_HeaderValueMatch$json, RateLimit_Action_DynamicMetaData$json, RateLimit_Action_MetaData$json, RateLimit_Action_QueryParameterValueMatch$json],
  '7': {},
  '8': [
    {'1': 'action_specifier', '2': {}},
  ],
};

@$core.Deprecated('Use rateLimitDescriptor instead')
const RateLimit_Action_SourceCluster$json = {
  '1': 'SourceCluster',
  '7': {},
};

@$core.Deprecated('Use rateLimitDescriptor instead')
const RateLimit_Action_DestinationCluster$json = {
  '1': 'DestinationCluster',
  '7': {},
};

@$core.Deprecated('Use rateLimitDescriptor instead')
const RateLimit_Action_RequestHeaders$json = {
  '1': 'RequestHeaders',
  '2': [
    {'1': 'header_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'headerName'},
    {'1': 'descriptor_key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'descriptorKey'},
    {'1': 'skip_if_absent', '3': 3, '4': 1, '5': 8, '10': 'skipIfAbsent'},
  ],
  '7': {},
};

@$core.Deprecated('Use rateLimitDescriptor instead')
const RateLimit_Action_RemoteAddress$json = {
  '1': 'RemoteAddress',
  '7': {},
};

@$core.Deprecated('Use rateLimitDescriptor instead')
const RateLimit_Action_MaskedRemoteAddress$json = {
  '1': 'MaskedRemoteAddress',
  '2': [
    {'1': 'v4_prefix_mask_len', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'v4PrefixMaskLen'},
    {'1': 'v6_prefix_mask_len', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'v6PrefixMaskLen'},
  ],
};

@$core.Deprecated('Use rateLimitDescriptor instead')
const RateLimit_Action_GenericKey$json = {
  '1': 'GenericKey',
  '2': [
    {'1': 'descriptor_value', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'descriptorValue'},
    {'1': 'descriptor_key', '3': 2, '4': 1, '5': 9, '10': 'descriptorKey'},
  ],
  '7': {},
};

@$core.Deprecated('Use rateLimitDescriptor instead')
const RateLimit_Action_HeaderValueMatch$json = {
  '1': 'HeaderValueMatch',
  '2': [
    {'1': 'descriptor_key', '3': 4, '4': 1, '5': 9, '10': 'descriptorKey'},
    {'1': 'descriptor_value', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'descriptorValue'},
    {'1': 'expect_match', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'expectMatch'},
    {'1': 'headers', '3': 3, '4': 3, '5': 11, '6': '.envoy.config.route.v3.HeaderMatcher', '8': {}, '10': 'headers'},
  ],
  '7': {},
};

@$core.Deprecated('Use rateLimitDescriptor instead')
const RateLimit_Action_DynamicMetaData$json = {
  '1': 'DynamicMetaData',
  '2': [
    {'1': 'descriptor_key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'descriptorKey'},
    {'1': 'metadata_key', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.metadata.v3.MetadataKey', '8': {}, '10': 'metadataKey'},
    {'1': 'default_value', '3': 3, '4': 1, '5': 9, '10': 'defaultValue'},
  ],
};

@$core.Deprecated('Use rateLimitDescriptor instead')
const RateLimit_Action_MetaData$json = {
  '1': 'MetaData',
  '2': [
    {'1': 'descriptor_key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'descriptorKey'},
    {'1': 'metadata_key', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.metadata.v3.MetadataKey', '8': {}, '10': 'metadataKey'},
    {'1': 'default_value', '3': 3, '4': 1, '5': 9, '10': 'defaultValue'},
    {'1': 'source', '3': 4, '4': 1, '5': 14, '6': '.envoy.config.route.v3.RateLimit.Action.MetaData.Source', '8': {}, '10': 'source'},
    {'1': 'skip_if_absent', '3': 5, '4': 1, '5': 8, '10': 'skipIfAbsent'},
  ],
  '4': [RateLimit_Action_MetaData_Source$json],
};

@$core.Deprecated('Use rateLimitDescriptor instead')
const RateLimit_Action_MetaData_Source$json = {
  '1': 'Source',
  '2': [
    {'1': 'DYNAMIC', '2': 0},
    {'1': 'ROUTE_ENTRY', '2': 1},
  ],
};

@$core.Deprecated('Use rateLimitDescriptor instead')
const RateLimit_Action_QueryParameterValueMatch$json = {
  '1': 'QueryParameterValueMatch',
  '2': [
    {'1': 'descriptor_key', '3': 4, '4': 1, '5': 9, '10': 'descriptorKey'},
    {'1': 'descriptor_value', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'descriptorValue'},
    {'1': 'expect_match', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'expectMatch'},
    {'1': 'query_parameters', '3': 3, '4': 3, '5': 11, '6': '.envoy.config.route.v3.QueryParameterMatcher', '8': {}, '10': 'queryParameters'},
  ],
};

@$core.Deprecated('Use rateLimitDescriptor instead')
const RateLimit_Override$json = {
  '1': 'Override',
  '2': [
    {'1': 'dynamic_metadata', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RateLimit.Override.DynamicMetadata', '9': 0, '10': 'dynamicMetadata'},
  ],
  '3': [RateLimit_Override_DynamicMetadata$json],
  '8': [
    {'1': 'override_specifier', '2': {}},
  ],
};

@$core.Deprecated('Use rateLimitDescriptor instead')
const RateLimit_Override_DynamicMetadata$json = {
  '1': 'DynamicMetadata',
  '2': [
    {'1': 'metadata_key', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.metadata.v3.MetadataKey', '8': {}, '10': 'metadataKey'},
  ],
};

/// Descriptor for `RateLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateLimitDescriptor = $convert.base64Decode(
    'CglSYXRlTGltaXQSOwoFc3RhZ2UYASABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdW'
    'VCB/pCBCoCGApSBXN0YWdlEh8KC2Rpc2FibGVfa2V5GAIgASgJUgpkaXNhYmxlS2V5EksKB2Fj'
    'dGlvbnMYAyADKAsyJy5lbnZveS5jb25maWcucm91dGUudjMuUmF0ZUxpbWl0LkFjdGlvbkII+k'
    'IFkgECCAFSB2FjdGlvbnMSPwoFbGltaXQYBCABKAsyKS5lbnZveS5jb25maWcucm91dGUudjMu'
    'UmF0ZUxpbWl0Lk92ZXJyaWRlUgVsaW1pdBq1GAoGQWN0aW9uEl4KDnNvdXJjZV9jbHVzdGVyGA'
    'EgASgLMjUuZW52b3kuY29uZmlnLnJvdXRlLnYzLlJhdGVMaW1pdC5BY3Rpb24uU291cmNlQ2x1'
    'c3RlckgAUg1zb3VyY2VDbHVzdGVyEm0KE2Rlc3RpbmF0aW9uX2NsdXN0ZXIYAiABKAsyOi5lbn'
    'ZveS5jb25maWcucm91dGUudjMuUmF0ZUxpbWl0LkFjdGlvbi5EZXN0aW5hdGlvbkNsdXN0ZXJI'
    'AFISZGVzdGluYXRpb25DbHVzdGVyEmEKD3JlcXVlc3RfaGVhZGVycxgDIAEoCzI2LmVudm95Lm'
    'NvbmZpZy5yb3V0ZS52My5SYXRlTGltaXQuQWN0aW9uLlJlcXVlc3RIZWFkZXJzSABSDnJlcXVl'
    'c3RIZWFkZXJzEl4KDnJlbW90ZV9hZGRyZXNzGAQgASgLMjUuZW52b3kuY29uZmlnLnJvdXRlLn'
    'YzLlJhdGVMaW1pdC5BY3Rpb24uUmVtb3RlQWRkcmVzc0gAUg1yZW1vdGVBZGRyZXNzElUKC2dl'
    'bmVyaWNfa2V5GAUgASgLMjIuZW52b3kuY29uZmlnLnJvdXRlLnYzLlJhdGVMaW1pdC5BY3Rpb2'
    '4uR2VuZXJpY0tleUgAUgpnZW5lcmljS2V5EmgKEmhlYWRlcl92YWx1ZV9tYXRjaBgGIAEoCzI4'
    'LmVudm95LmNvbmZpZy5yb3V0ZS52My5SYXRlTGltaXQuQWN0aW9uLkhlYWRlclZhbHVlTWF0Y2'
    'hIAFIQaGVhZGVyVmFsdWVNYXRjaBJ3ChBkeW5hbWljX21ldGFkYXRhGAcgASgLMjcuZW52b3ku'
    'Y29uZmlnLnJvdXRlLnYzLlJhdGVMaW1pdC5BY3Rpb24uRHluYW1pY01ldGFEYXRhQhEYAZLHht'
    'gEAzMuMLju8tIFAUgAUg9keW5hbWljTWV0YWRhdGESTgoIbWV0YWRhdGEYCCABKAsyMC5lbnZv'
    'eS5jb25maWcucm91dGUudjMuUmF0ZUxpbWl0LkFjdGlvbi5NZXRhRGF0YUgAUghtZXRhZGF0YR'
    'JKCglleHRlbnNpb24YCSABKAsyKi5lbnZveS5jb25maWcuY29yZS52My5UeXBlZEV4dGVuc2lv'
    'bkNvbmZpZ0gAUglleHRlbnNpb24ScQoVbWFza2VkX3JlbW90ZV9hZGRyZXNzGAogASgLMjsuZW'
    '52b3kuY29uZmlnLnJvdXRlLnYzLlJhdGVMaW1pdC5BY3Rpb24uTWFza2VkUmVtb3RlQWRkcmVz'
    'c0gAUhNtYXNrZWRSZW1vdGVBZGRyZXNzEoEBChtxdWVyeV9wYXJhbWV0ZXJfdmFsdWVfbWF0Y2'
    'gYCyABKAsyQC5lbnZveS5jb25maWcucm91dGUudjMuUmF0ZUxpbWl0LkFjdGlvbi5RdWVyeVBh'
    'cmFtZXRlclZhbHVlTWF0Y2hIAFIYcXVlcnlQYXJhbWV0ZXJWYWx1ZU1hdGNoGkkKDVNvdXJjZU'
    'NsdXN0ZXI6OJrFiB4zCjFlbnZveS5hcGkudjIucm91dGUuUmF0ZUxpbWl0LkFjdGlvbi5Tb3Vy'
    'Y2VDbHVzdGVyGlMKEkRlc3RpbmF0aW9uQ2x1c3Rlcjo9msWIHjgKNmVudm95LmFwaS52Mi5yb3'
    'V0ZS5SYXRlTGltaXQuQWN0aW9uLkRlc3RpbmF0aW9uQ2x1c3RlchrRAQoOUmVxdWVzdEhlYWRl'
    'cnMSLgoLaGVhZGVyX25hbWUYASABKAlCDfpCCnIIEAHIAQDAAQFSCmhlYWRlck5hbWUSLgoOZG'
    'VzY3JpcHRvcl9rZXkYAiABKAlCB/pCBHICEAFSDWRlc2NyaXB0b3JLZXkSJAoOc2tpcF9pZl9h'
    'YnNlbnQYAyABKAhSDHNraXBJZkFic2VudDo5msWIHjQKMmVudm95LmFwaS52Mi5yb3V0ZS5SYX'
    'RlTGltaXQuQWN0aW9uLlJlcXVlc3RIZWFkZXJzGkkKDVJlbW90ZUFkZHJlc3M6OJrFiB4zCjFl'
    'bnZveS5hcGkudjIucm91dGUuUmF0ZUxpbWl0LkFjdGlvbi5SZW1vdGVBZGRyZXNzGr4BChNNYX'
    'NrZWRSZW1vdGVBZGRyZXNzElIKEnY0X3ByZWZpeF9tYXNrX2xlbhgBIAEoCzIcLmdvb2dsZS5w'
    'cm90b2J1Zi5VSW50MzJWYWx1ZUIH+kIEKgIYIFIPdjRQcmVmaXhNYXNrTGVuElMKEnY2X3ByZW'
    'ZpeF9tYXNrX2xlbhgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZUII+kIFKgMY'
    'gAFSD3Y2UHJlZml4TWFza0xlbhqeAQoKR2VuZXJpY0tleRIyChBkZXNjcmlwdG9yX3ZhbHVlGA'
    'EgASgJQgf6QgRyAhABUg9kZXNjcmlwdG9yVmFsdWUSJQoOZGVzY3JpcHRvcl9rZXkYAiABKAlS'
    'DWRlc2NyaXB0b3JLZXk6NZrFiB4wCi5lbnZveS5hcGkudjIucm91dGUuUmF0ZUxpbWl0LkFjdG'
    'lvbi5HZW5lcmljS2V5GrMCChBIZWFkZXJWYWx1ZU1hdGNoEiUKDmRlc2NyaXB0b3Jfa2V5GAQg'
    'ASgJUg1kZXNjcmlwdG9yS2V5EjIKEGRlc2NyaXB0b3JfdmFsdWUYASABKAlCB/pCBHICEAFSD2'
    'Rlc2NyaXB0b3JWYWx1ZRI9CgxleHBlY3RfbWF0Y2gYAiABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'Qm9vbFZhbHVlUgtleHBlY3RNYXRjaBJICgdoZWFkZXJzGAMgAygLMiQuZW52b3kuY29uZmlnLn'
    'JvdXRlLnYzLkhlYWRlck1hdGNoZXJCCPpCBZIBAggBUgdoZWFkZXJzOjuaxYgeNgo0ZW52b3ku'
    'YXBpLnYyLnJvdXRlLlJhdGVMaW1pdC5BY3Rpb24uSGVhZGVyVmFsdWVNYXRjaBq4AQoPRHluYW'
    '1pY01ldGFEYXRhEi4KDmRlc2NyaXB0b3Jfa2V5GAEgASgJQgf6QgRyAhABUg1kZXNjcmlwdG9y'
    'S2V5ElAKDG1ldGFkYXRhX2tleRgCIAEoCzIjLmVudm95LnR5cGUubWV0YWRhdGEudjMuTWV0YW'
    'RhdGFLZXlCCPpCBYoBAhABUgttZXRhZGF0YUtleRIjCg1kZWZhdWx0X3ZhbHVlGAMgASgJUgxk'
    'ZWZhdWx0VmFsdWUa2gIKCE1ldGFEYXRhEi4KDmRlc2NyaXB0b3Jfa2V5GAEgASgJQgf6QgRyAh'
    'ABUg1kZXNjcmlwdG9yS2V5ElAKDG1ldGFkYXRhX2tleRgCIAEoCzIjLmVudm95LnR5cGUubWV0'
    'YWRhdGEudjMuTWV0YWRhdGFLZXlCCPpCBYoBAhABUgttZXRhZGF0YUtleRIjCg1kZWZhdWx0X3'
    'ZhbHVlGAMgASgJUgxkZWZhdWx0VmFsdWUSWQoGc291cmNlGAQgASgOMjcuZW52b3kuY29uZmln'
    'LnJvdXRlLnYzLlJhdGVMaW1pdC5BY3Rpb24uTWV0YURhdGEuU291cmNlQgj6QgWCAQIQAVIGc2'
    '91cmNlEiQKDnNraXBfaWZfYWJzZW50GAUgASgIUgxza2lwSWZBYnNlbnQiJgoGU291cmNlEgsK'
    'B0RZTkFNSUMQABIPCgtST1VURV9FTlRSWRABGpcCChhRdWVyeVBhcmFtZXRlclZhbHVlTWF0Y2'
    'gSJQoOZGVzY3JpcHRvcl9rZXkYBCABKAlSDWRlc2NyaXB0b3JLZXkSMgoQZGVzY3JpcHRvcl92'
    'YWx1ZRgBIAEoCUIH+kIEcgIQAVIPZGVzY3JpcHRvclZhbHVlEj0KDGV4cGVjdF9tYXRjaBgCIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSC2V4cGVjdE1hdGNoEmEKEHF1ZXJ5X3Bh'
    'cmFtZXRlcnMYAyADKAsyLC5lbnZveS5jb25maWcucm91dGUudjMuUXVlcnlQYXJhbWV0ZXJNYX'
    'RjaGVyQgj6QgWSAQIIAVIPcXVlcnlQYXJhbWV0ZXJzOiqaxYgeJQojZW52b3kuYXBpLnYyLnJv'
    'dXRlLlJhdGVMaW1pdC5BY3Rpb25CFwoQYWN0aW9uX3NwZWNpZmllchID+EIBGvIBCghPdmVycm'
    'lkZRJmChBkeW5hbWljX21ldGFkYXRhGAEgASgLMjkuZW52b3kuY29uZmlnLnJvdXRlLnYzLlJh'
    'dGVMaW1pdC5PdmVycmlkZS5EeW5hbWljTWV0YWRhdGFIAFIPZHluYW1pY01ldGFkYXRhGmMKD0'
    'R5bmFtaWNNZXRhZGF0YRJQCgxtZXRhZGF0YV9rZXkYASABKAsyIy5lbnZveS50eXBlLm1ldGFk'
    'YXRhLnYzLk1ldGFkYXRhS2V5Qgj6QgWKAQIQAVILbWV0YWRhdGFLZXlCGQoSb3ZlcnJpZGVfc3'
    'BlY2lmaWVyEgP4QgE6I5rFiB4eChxlbnZveS5hcGkudjIucm91dGUuUmF0ZUxpbWl0');

@$core.Deprecated('Use headerMatcherDescriptor instead')
const HeaderMatcher$json = {
  '1': 'HeaderMatcher',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'exact_match',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 0,
      '10': 'exactMatch',
    },
    {
      '1': 'safe_regex_match',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.envoy.type.matcher.v3.RegexMatcher',
      '8': {'3': true},
      '9': 0,
      '10': 'safeRegexMatch',
    },
    {'1': 'range_match', '3': 6, '4': 1, '5': 11, '6': '.envoy.type.v3.Int64Range', '9': 0, '10': 'rangeMatch'},
    {'1': 'present_match', '3': 7, '4': 1, '5': 8, '9': 0, '10': 'presentMatch'},
    {
      '1': 'prefix_match',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 0,
      '10': 'prefixMatch',
    },
    {
      '1': 'suffix_match',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 0,
      '10': 'suffixMatch',
    },
    {
      '1': 'contains_match',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 0,
      '10': 'containsMatch',
    },
    {'1': 'string_match', '3': 13, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.StringMatcher', '9': 0, '10': 'stringMatch'},
    {'1': 'invert_match', '3': 8, '4': 1, '5': 8, '10': 'invertMatch'},
    {'1': 'treat_missing_header_as_empty', '3': 14, '4': 1, '5': 8, '10': 'treatMissingHeaderAsEmpty'},
  ],
  '7': {},
  '8': [
    {'1': 'header_match_specifier'},
  ],
  '9': [
    {'1': 2, '2': 3},
    {'1': 3, '2': 4},
    {'1': 5, '2': 6},
  ],
  '10': ['regex_match'],
};

/// Descriptor for `HeaderMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerMatcherDescriptor = $convert.base64Decode(
    'Cg1IZWFkZXJNYXRjaGVyEiEKBG5hbWUYASABKAlCDfpCCnIIEAHIAQDAAQFSBG5hbWUSLgoLZX'
    'hhY3RfbWF0Y2gYBCABKAlCCxgBkseG2AQDMy4wSABSCmV4YWN0TWF0Y2gSXAoQc2FmZV9yZWdl'
    'eF9tYXRjaBgLIAEoCzIjLmVudm95LnR5cGUubWF0Y2hlci52My5SZWdleE1hdGNoZXJCCxgBks'
    'eG2AQDMy4wSABSDnNhZmVSZWdleE1hdGNoEjwKC3JhbmdlX21hdGNoGAYgASgLMhkuZW52b3ku'
    'dHlwZS52My5JbnQ2NFJhbmdlSABSCnJhbmdlTWF0Y2gSJQoNcHJlc2VudF9tYXRjaBgHIAEoCE'
    'gAUgxwcmVzZW50TWF0Y2gSNwoMcHJlZml4X21hdGNoGAkgASgJQhIYAfpCBHICEAGSx4bYBAMz'
    'LjBIAFILcHJlZml4TWF0Y2gSNwoMc3VmZml4X21hdGNoGAogASgJQhIYAfpCBHICEAGSx4bYBA'
    'MzLjBIAFILc3VmZml4TWF0Y2gSOwoOY29udGFpbnNfbWF0Y2gYDCABKAlCEhgB+kIEcgIQAZLH'
    'htgEAzMuMEgAUg1jb250YWluc01hdGNoEkkKDHN0cmluZ19tYXRjaBgNIAEoCzIkLmVudm95Ln'
    'R5cGUubWF0Y2hlci52My5TdHJpbmdNYXRjaGVySABSC3N0cmluZ01hdGNoEiEKDGludmVydF9t'
    'YXRjaBgIIAEoCFILaW52ZXJ0TWF0Y2gSQAoddHJlYXRfbWlzc2luZ19oZWFkZXJfYXNfZW1wdH'
    'kYDiABKAhSGXRyZWF0TWlzc2luZ0hlYWRlckFzRW1wdHk6J5rFiB4iCiBlbnZveS5hcGkudjIu'
    'cm91dGUuSGVhZGVyTWF0Y2hlckIYChZoZWFkZXJfbWF0Y2hfc3BlY2lmaWVySgQIAhADSgQIAx'
    'AESgQIBRAGUgtyZWdleF9tYXRjaA==');

@$core.Deprecated('Use queryParameterMatcherDescriptor instead')
const QueryParameterMatcher$json = {
  '1': 'QueryParameterMatcher',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'string_match', '3': 5, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.StringMatcher', '8': {}, '9': 0, '10': 'stringMatch'},
    {'1': 'present_match', '3': 6, '4': 1, '5': 8, '9': 0, '10': 'presentMatch'},
  ],
  '7': {},
  '8': [
    {'1': 'query_parameter_match_specifier'},
  ],
  '9': [
    {'1': 3, '2': 4},
    {'1': 4, '2': 5},
  ],
  '10': ['value', 'regex'],
};

/// Descriptor for `QueryParameterMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParameterMatcherDescriptor = $convert.base64Decode(
    'ChVRdWVyeVBhcmFtZXRlck1hdGNoZXISHgoEbmFtZRgBIAEoCUIK+kIHcgUQASiACFIEbmFtZR'
    'JTCgxzdHJpbmdfbWF0Y2gYBSABKAsyJC5lbnZveS50eXBlLm1hdGNoZXIudjMuU3RyaW5nTWF0'
    'Y2hlckII+kIFigECEAFIAFILc3RyaW5nTWF0Y2gSJQoNcHJlc2VudF9tYXRjaBgGIAEoCEgAUg'
    'xwcmVzZW50TWF0Y2g6L5rFiB4qCihlbnZveS5hcGkudjIucm91dGUuUXVlcnlQYXJhbWV0ZXJN'
    'YXRjaGVyQiEKH3F1ZXJ5X3BhcmFtZXRlcl9tYXRjaF9zcGVjaWZpZXJKBAgDEARKBAgEEAVSBX'
    'ZhbHVlUgVyZWdleA==');

@$core.Deprecated('Use internalRedirectPolicyDescriptor instead')
const InternalRedirectPolicy$json = {
  '1': 'InternalRedirectPolicy',
  '2': [
    {'1': 'max_internal_redirects', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxInternalRedirects'},
    {'1': 'redirect_response_codes', '3': 2, '4': 3, '5': 13, '8': {}, '10': 'redirectResponseCodes'},
    {'1': 'predicates', '3': 3, '4': 3, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'predicates'},
    {'1': 'allow_cross_scheme_redirect', '3': 4, '4': 1, '5': 8, '10': 'allowCrossSchemeRedirect'},
  ],
};

/// Descriptor for `InternalRedirectPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalRedirectPolicyDescriptor = $convert.base64Decode(
    'ChZJbnRlcm5hbFJlZGlyZWN0UG9saWN5ElIKFm1heF9pbnRlcm5hbF9yZWRpcmVjdHMYASABKA'
    'syHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSFG1heEludGVybmFsUmVkaXJlY3RzEkAK'
    'F3JlZGlyZWN0X3Jlc3BvbnNlX2NvZGVzGAIgAygNQgj6QgWSAQIQBVIVcmVkaXJlY3RSZXNwb2'
    '5zZUNvZGVzEkoKCnByZWRpY2F0ZXMYAyADKAsyKi5lbnZveS5jb25maWcuY29yZS52My5UeXBl'
    'ZEV4dGVuc2lvbkNvbmZpZ1IKcHJlZGljYXRlcxI9ChthbGxvd19jcm9zc19zY2hlbWVfcmVkaX'
    'JlY3QYBCABKAhSGGFsbG93Q3Jvc3NTY2hlbWVSZWRpcmVjdA==');

@$core.Deprecated('Use filterConfigDescriptor instead')
const FilterConfig$json = {
  '1': 'FilterConfig',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'config'},
    {'1': 'is_optional', '3': 2, '4': 1, '5': 8, '10': 'isOptional'},
    {'1': 'disabled', '3': 3, '4': 1, '5': 8, '10': 'disabled'},
  ],
};

/// Descriptor for `FilterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterConfigDescriptor = $convert.base64Decode(
    'CgxGaWx0ZXJDb25maWcSLAoGY29uZmlnGAEgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIGY2'
    '9uZmlnEh8KC2lzX29wdGlvbmFsGAIgASgIUgppc09wdGlvbmFsEhoKCGRpc2FibGVkGAMgASgI'
    'UghkaXNhYmxlZA==');

