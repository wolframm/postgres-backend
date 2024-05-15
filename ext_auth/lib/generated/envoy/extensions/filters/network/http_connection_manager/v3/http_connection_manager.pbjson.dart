//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/http_connection_manager/v3/http_connection_manager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use httpConnectionManagerDescriptor instead')
const HttpConnectionManager$json = {
  '1': 'HttpConnectionManager',
  '2': [
    {'1': 'codec_type', '3': 1, '4': 1, '5': 14, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.CodecType', '8': {}, '10': 'codecType'},
    {'1': 'stat_prefix', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {'1': 'rds', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.Rds', '9': 0, '10': 'rds'},
    {'1': 'route_config', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RouteConfiguration', '9': 0, '10': 'routeConfig'},
    {'1': 'scoped_routes', '3': 31, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.ScopedRoutes', '9': 0, '10': 'scopedRoutes'},
    {'1': 'http_filters', '3': 5, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.HttpFilter', '10': 'httpFilters'},
    {'1': 'add_user_agent', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'addUserAgent'},
    {'1': 'tracing', '3': 7, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.Tracing', '10': 'tracing'},
    {'1': 'common_http_protocol_options', '3': 35, '4': 1, '5': 11, '6': '.envoy.config.core.v3.HttpProtocolOptions', '8': {}, '10': 'commonHttpProtocolOptions'},
    {'1': 'http_protocol_options', '3': 8, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Http1ProtocolOptions', '10': 'httpProtocolOptions'},
    {'1': 'http2_protocol_options', '3': 9, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Http2ProtocolOptions', '8': {}, '10': 'http2ProtocolOptions'},
    {'1': 'http3_protocol_options', '3': 44, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Http3ProtocolOptions', '10': 'http3ProtocolOptions'},
    {'1': 'server_name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'serverName'},
    {'1': 'server_header_transformation', '3': 34, '4': 1, '5': 14, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.ServerHeaderTransformation', '8': {}, '10': 'serverHeaderTransformation'},
    {'1': 'scheme_header_transformation', '3': 48, '4': 1, '5': 11, '6': '.envoy.config.core.v3.SchemeHeaderTransformation', '10': 'schemeHeaderTransformation'},
    {'1': 'max_request_headers_kb', '3': 29, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'maxRequestHeadersKb'},
    {'1': 'stream_idle_timeout', '3': 24, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'streamIdleTimeout'},
    {'1': 'request_timeout', '3': 28, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'requestTimeout'},
    {'1': 'request_headers_timeout', '3': 41, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'requestHeadersTimeout'},
    {'1': 'drain_timeout', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'drainTimeout'},
    {'1': 'delayed_close_timeout', '3': 26, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'delayedCloseTimeout'},
    {'1': 'access_log', '3': 13, '4': 3, '5': 11, '6': '.envoy.config.accesslog.v3.AccessLog', '10': 'accessLog'},
    {
      '1': 'access_log_flush_interval',
      '3': 54,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {'3': true},
      '10': 'accessLogFlushInterval',
    },
    {
      '1': 'flush_access_log_on_new_request',
      '3': 55,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'flushAccessLogOnNewRequest',
    },
    {'1': 'access_log_options', '3': 56, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.HcmAccessLogOptions', '10': 'accessLogOptions'},
    {'1': 'use_remote_address', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'useRemoteAddress'},
    {'1': 'xff_num_trusted_hops', '3': 19, '4': 1, '5': 13, '10': 'xffNumTrustedHops'},
    {'1': 'original_ip_detection_extensions', '3': 46, '4': 3, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'originalIpDetectionExtensions'},
    {'1': 'early_header_mutation_extensions', '3': 52, '4': 3, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'earlyHeaderMutationExtensions'},
    {'1': 'internal_address_config', '3': 25, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.InternalAddressConfig', '10': 'internalAddressConfig'},
    {'1': 'skip_xff_append', '3': 21, '4': 1, '5': 8, '10': 'skipXffAppend'},
    {'1': 'via', '3': 22, '4': 1, '5': 9, '8': {}, '10': 'via'},
    {'1': 'generate_request_id', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'generateRequestId'},
    {'1': 'preserve_external_request_id', '3': 32, '4': 1, '5': 8, '10': 'preserveExternalRequestId'},
    {'1': 'always_set_request_id_in_response', '3': 37, '4': 1, '5': 8, '10': 'alwaysSetRequestIdInResponse'},
    {'1': 'forward_client_cert_details', '3': 16, '4': 1, '5': 14, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.ForwardClientCertDetails', '8': {}, '10': 'forwardClientCertDetails'},
    {'1': 'set_current_client_cert_details', '3': 17, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.SetCurrentClientCertDetails', '10': 'setCurrentClientCertDetails'},
    {'1': 'proxy_100_continue', '3': 18, '4': 1, '5': 8, '10': 'proxy100Continue'},
    {'1': 'represent_ipv4_remote_address_as_ipv4_mapped_ipv6', '3': 20, '4': 1, '5': 8, '10': 'representIpv4RemoteAddressAsIpv4MappedIpv6'},
    {'1': 'upgrade_configs', '3': 23, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.UpgradeConfig', '10': 'upgradeConfigs'},
    {'1': 'normalize_path', '3': 30, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'normalizePath'},
    {'1': 'merge_slashes', '3': 33, '4': 1, '5': 8, '10': 'mergeSlashes'},
    {'1': 'path_with_escaped_slashes_action', '3': 45, '4': 1, '5': 14, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.PathWithEscapedSlashesAction', '10': 'pathWithEscapedSlashesAction'},
    {'1': 'request_id_extension', '3': 36, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.RequestIDExtension', '10': 'requestIdExtension'},
    {'1': 'local_reply_config', '3': 38, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.LocalReplyConfig', '10': 'localReplyConfig'},
    {'1': 'strip_matching_host_port', '3': 39, '4': 1, '5': 8, '8': {}, '10': 'stripMatchingHostPort'},
    {'1': 'strip_any_host_port', '3': 42, '4': 1, '5': 8, '9': 1, '10': 'stripAnyHostPort'},
    {'1': 'stream_error_on_invalid_http_message', '3': 40, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'streamErrorOnInvalidHttpMessage'},
    {'1': 'path_normalization_options', '3': 43, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.PathNormalizationOptions', '10': 'pathNormalizationOptions'},
    {'1': 'strip_trailing_host_dot', '3': 47, '4': 1, '5': 8, '10': 'stripTrailingHostDot'},
    {'1': 'proxy_status_config', '3': 49, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.ProxyStatusConfig', '10': 'proxyStatusConfig'},
    {'1': 'typed_header_validation_config', '3': 50, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'typedHeaderValidationConfig'},
    {'1': 'append_x_forwarded_port', '3': 51, '4': 1, '5': 8, '10': 'appendXForwardedPort'},
    {'1': 'add_proxy_protocol_connection_state', '3': 53, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'addProxyProtocolConnectionState'},
  ],
  '3': [HttpConnectionManager_Tracing$json, HttpConnectionManager_InternalAddressConfig$json, HttpConnectionManager_SetCurrentClientCertDetails$json, HttpConnectionManager_UpgradeConfig$json, HttpConnectionManager_PathNormalizationOptions$json, HttpConnectionManager_ProxyStatusConfig$json, HttpConnectionManager_HcmAccessLogOptions$json],
  '4': [HttpConnectionManager_CodecType$json, HttpConnectionManager_ServerHeaderTransformation$json, HttpConnectionManager_ForwardClientCertDetails$json, HttpConnectionManager_PathWithEscapedSlashesAction$json],
  '7': {},
  '8': [
    {'1': 'route_specifier', '2': {}},
    {'1': 'strip_port_mode'},
  ],
  '9': [
    {'1': 27, '2': 28},
    {'1': 11, '2': 12},
  ],
  '10': ['idle_timeout'],
};

@$core.Deprecated('Use httpConnectionManagerDescriptor instead')
const HttpConnectionManager_Tracing$json = {
  '1': 'Tracing',
  '2': [
    {'1': 'client_sampling', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.v3.Percent', '10': 'clientSampling'},
    {'1': 'random_sampling', '3': 4, '4': 1, '5': 11, '6': '.envoy.type.v3.Percent', '10': 'randomSampling'},
    {'1': 'overall_sampling', '3': 5, '4': 1, '5': 11, '6': '.envoy.type.v3.Percent', '10': 'overallSampling'},
    {'1': 'verbose', '3': 6, '4': 1, '5': 8, '10': 'verbose'},
    {'1': 'max_path_tag_length', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxPathTagLength'},
    {'1': 'custom_tags', '3': 8, '4': 3, '5': 11, '6': '.envoy.type.tracing.v3.CustomTag', '10': 'customTags'},
    {'1': 'provider', '3': 9, '4': 1, '5': 11, '6': '.envoy.config.trace.v3.Tracing.Http', '10': 'provider'},
    {'1': 'spawn_upstream_span', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'spawnUpstreamSpan'},
  ],
  '4': [HttpConnectionManager_Tracing_OperationName$json],
  '7': {},
  '9': [
    {'1': 1, '2': 2},
    {'1': 2, '2': 3},
  ],
  '10': ['operation_name', 'request_headers_for_tags'],
};

@$core.Deprecated('Use httpConnectionManagerDescriptor instead')
const HttpConnectionManager_Tracing_OperationName$json = {
  '1': 'OperationName',
  '2': [
    {'1': 'INGRESS', '2': 0},
    {'1': 'EGRESS', '2': 1},
  ],
};

@$core.Deprecated('Use httpConnectionManagerDescriptor instead')
const HttpConnectionManager_InternalAddressConfig$json = {
  '1': 'InternalAddressConfig',
  '2': [
    {'1': 'unix_sockets', '3': 1, '4': 1, '5': 8, '10': 'unixSockets'},
    {'1': 'cidr_ranges', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.core.v3.CidrRange', '10': 'cidrRanges'},
  ],
  '7': {},
};

@$core.Deprecated('Use httpConnectionManagerDescriptor instead')
const HttpConnectionManager_SetCurrentClientCertDetails$json = {
  '1': 'SetCurrentClientCertDetails',
  '2': [
    {'1': 'subject', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'subject'},
    {'1': 'cert', '3': 3, '4': 1, '5': 8, '10': 'cert'},
    {'1': 'chain', '3': 6, '4': 1, '5': 8, '10': 'chain'},
    {'1': 'dns', '3': 4, '4': 1, '5': 8, '10': 'dns'},
    {'1': 'uri', '3': 5, '4': 1, '5': 8, '10': 'uri'},
  ],
  '7': {},
  '9': [
    {'1': 2, '2': 3},
  ],
};

@$core.Deprecated('Use httpConnectionManagerDescriptor instead')
const HttpConnectionManager_UpgradeConfig$json = {
  '1': 'UpgradeConfig',
  '2': [
    {'1': 'upgrade_type', '3': 1, '4': 1, '5': 9, '10': 'upgradeType'},
    {'1': 'filters', '3': 2, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.HttpFilter', '10': 'filters'},
    {'1': 'enabled', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'enabled'},
  ],
  '7': {},
};

@$core.Deprecated('Use httpConnectionManagerDescriptor instead')
const HttpConnectionManager_PathNormalizationOptions$json = {
  '1': 'PathNormalizationOptions',
  '2': [
    {'1': 'forwarding_transformation', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.http.v3.PathTransformation', '10': 'forwardingTransformation'},
    {'1': 'http_filter_transformation', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.http.v3.PathTransformation', '10': 'httpFilterTransformation'},
  ],
};

@$core.Deprecated('Use httpConnectionManagerDescriptor instead')
const HttpConnectionManager_ProxyStatusConfig$json = {
  '1': 'ProxyStatusConfig',
  '2': [
    {'1': 'remove_details', '3': 1, '4': 1, '5': 8, '10': 'removeDetails'},
    {'1': 'remove_connection_termination_details', '3': 2, '4': 1, '5': 8, '10': 'removeConnectionTerminationDetails'},
    {'1': 'remove_response_flags', '3': 3, '4': 1, '5': 8, '10': 'removeResponseFlags'},
    {'1': 'set_recommended_response_code', '3': 4, '4': 1, '5': 8, '10': 'setRecommendedResponseCode'},
    {'1': 'use_node_id', '3': 5, '4': 1, '5': 8, '9': 0, '10': 'useNodeId'},
    {'1': 'literal_proxy_name', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'literalProxyName'},
  ],
  '8': [
    {'1': 'proxy_name'},
  ],
};

@$core.Deprecated('Use httpConnectionManagerDescriptor instead')
const HttpConnectionManager_HcmAccessLogOptions$json = {
  '1': 'HcmAccessLogOptions',
  '2': [
    {'1': 'access_log_flush_interval', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'accessLogFlushInterval'},
    {'1': 'flush_access_log_on_new_request', '3': 2, '4': 1, '5': 8, '10': 'flushAccessLogOnNewRequest'},
    {'1': 'flush_log_on_tunnel_successfully_established', '3': 3, '4': 1, '5': 8, '10': 'flushLogOnTunnelSuccessfullyEstablished'},
  ],
};

@$core.Deprecated('Use httpConnectionManagerDescriptor instead')
const HttpConnectionManager_CodecType$json = {
  '1': 'CodecType',
  '2': [
    {'1': 'AUTO', '2': 0},
    {'1': 'HTTP1', '2': 1},
    {'1': 'HTTP2', '2': 2},
    {'1': 'HTTP3', '2': 3},
  ],
};

@$core.Deprecated('Use httpConnectionManagerDescriptor instead')
const HttpConnectionManager_ServerHeaderTransformation$json = {
  '1': 'ServerHeaderTransformation',
  '2': [
    {'1': 'OVERWRITE', '2': 0},
    {'1': 'APPEND_IF_ABSENT', '2': 1},
    {'1': 'PASS_THROUGH', '2': 2},
  ],
};

@$core.Deprecated('Use httpConnectionManagerDescriptor instead')
const HttpConnectionManager_ForwardClientCertDetails$json = {
  '1': 'ForwardClientCertDetails',
  '2': [
    {'1': 'SANITIZE', '2': 0},
    {'1': 'FORWARD_ONLY', '2': 1},
    {'1': 'APPEND_FORWARD', '2': 2},
    {'1': 'SANITIZE_SET', '2': 3},
    {'1': 'ALWAYS_FORWARD_ONLY', '2': 4},
  ],
};

@$core.Deprecated('Use httpConnectionManagerDescriptor instead')
const HttpConnectionManager_PathWithEscapedSlashesAction$json = {
  '1': 'PathWithEscapedSlashesAction',
  '2': [
    {'1': 'IMPLEMENTATION_SPECIFIC_DEFAULT', '2': 0},
    {'1': 'KEEP_UNCHANGED', '2': 1},
    {'1': 'REJECT_REQUEST', '2': 2},
    {'1': 'UNESCAPE_AND_REDIRECT', '2': 3},
    {'1': 'UNESCAPE_AND_FORWARD', '2': 4},
  ],
};

/// Descriptor for `HttpConnectionManager`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpConnectionManagerDescriptor = $convert.base64Decode(
    'ChVIdHRwQ29ubmVjdGlvbk1hbmFnZXIShQEKCmNvZGVjX3R5cGUYASABKA4yXC5lbnZveS5leH'
    'RlbnNpb25zLmZpbHRlcnMubmV0d29yay5odHRwX2Nvbm5lY3Rpb25fbWFuYWdlci52My5IdHRw'
    'Q29ubmVjdGlvbk1hbmFnZXIuQ29kZWNUeXBlQgj6QgWCAQIQAVIJY29kZWNUeXBlEigKC3N0YX'
    'RfcHJlZml4GAIgASgJQgf6QgRyAhABUgpzdGF0UHJlZml4ElQKA3JkcxgDIAEoCzJALmVudm95'
    'LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3JrLmh0dHBfY29ubmVjdGlvbl9tYW5hZ2VyLnYzLl'
    'Jkc0gAUgNyZHMSTgoMcm91dGVfY29uZmlnGAQgASgLMikuZW52b3kuY29uZmlnLnJvdXRlLnYz'
    'LlJvdXRlQ29uZmlndXJhdGlvbkgAUgtyb3V0ZUNvbmZpZxJwCg1zY29wZWRfcm91dGVzGB8gAS'
    'gLMkkuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm5ldHdvcmsuaHR0cF9jb25uZWN0aW9uX21h'
    'bmFnZXIudjMuU2NvcGVkUm91dGVzSABSDHNjb3BlZFJvdXRlcxJqCgxodHRwX2ZpbHRlcnMYBS'
    'ADKAsyRy5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0d29yay5odHRwX2Nvbm5lY3Rpb25f'
    'bWFuYWdlci52My5IdHRwRmlsdGVyUgtodHRwRmlsdGVycxJACg5hZGRfdXNlcl9hZ2VudBgGIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSDGFkZFVzZXJBZ2VudBJ0Cgd0cmFjaW5n'
    'GAcgASgLMlouZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm5ldHdvcmsuaHR0cF9jb25uZWN0aW'
    '9uX21hbmFnZXIudjMuSHR0cENvbm5lY3Rpb25NYW5hZ2VyLlRyYWNpbmdSB3RyYWNpbmcScwoc'
    'Y29tbW9uX2h0dHBfcHJvdG9jb2xfb3B0aW9ucxgjIAEoCzIpLmVudm95LmNvbmZpZy5jb3JlLn'
    'YzLkh0dHBQcm90b2NvbE9wdGlvbnNCB4qTtyoCCAFSGWNvbW1vbkh0dHBQcm90b2NvbE9wdGlv'
    'bnMSXgoVaHR0cF9wcm90b2NvbF9vcHRpb25zGAggASgLMiouZW52b3kuY29uZmlnLmNvcmUudj'
    'MuSHR0cDFQcm90b2NvbE9wdGlvbnNSE2h0dHBQcm90b2NvbE9wdGlvbnMSaQoWaHR0cDJfcHJv'
    'dG9jb2xfb3B0aW9ucxgJIAEoCzIqLmVudm95LmNvbmZpZy5jb3JlLnYzLkh0dHAyUHJvdG9jb2'
    'xPcHRpb25zQgeKk7cqAggBUhRodHRwMlByb3RvY29sT3B0aW9ucxJgChZodHRwM19wcm90b2Nv'
    'bF9vcHRpb25zGCwgASgLMiouZW52b3kuY29uZmlnLmNvcmUudjMuSHR0cDNQcm90b2NvbE9wdG'
    'lvbnNSFGh0dHAzUHJvdG9jb2xPcHRpb25zEiwKC3NlcnZlcl9uYW1lGAogASgJQgv6QghyBsgB'
    'AMABAlIKc2VydmVyTmFtZRK5AQocc2VydmVyX2hlYWRlcl90cmFuc2Zvcm1hdGlvbhgiIAEoDj'
    'JtLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3JrLmh0dHBfY29ubmVjdGlvbl9tYW5h'
    'Z2VyLnYzLkh0dHBDb25uZWN0aW9uTWFuYWdlci5TZXJ2ZXJIZWFkZXJUcmFuc2Zvcm1hdGlvbk'
    'II+kIFggECEAFSGnNlcnZlckhlYWRlclRyYW5zZm9ybWF0aW9uEnIKHHNjaGVtZV9oZWFkZXJf'
    'dHJhbnNmb3JtYXRpb24YMCABKAsyMC5lbnZveS5jb25maWcuY29yZS52My5TY2hlbWVIZWFkZX'
    'JUcmFuc2Zvcm1hdGlvblIac2NoZW1lSGVhZGVyVHJhbnNmb3JtYXRpb24SXQoWbWF4X3JlcXVl'
    'c3RfaGVhZGVyc19rYhgdIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZUIK+kIHKg'
    'UYgEAgAFITbWF4UmVxdWVzdEhlYWRlcnNLYhJSChNzdHJlYW1faWRsZV90aW1lb3V0GBggASgL'
    'MhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgeKk7cqAggBUhFzdHJlYW1JZGxlVGltZW91dB'
    'JLCg9yZXF1ZXN0X3RpbWVvdXQYHCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CB4qT'
    'tyoCCAFSDnJlcXVlc3RUaW1lb3V0EmIKF3JlcXVlc3RfaGVhZGVyc190aW1lb3V0GCkgASgLMh'
    'kuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQg/6QgWqAQIyAIqTtyoCCAFSFXJlcXVlc3RIZWFk'
    'ZXJzVGltZW91dBI+Cg1kcmFpbl90aW1lb3V0GAwgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cm'
    'F0aW9uUgxkcmFpblRpbWVvdXQSTQoVZGVsYXllZF9jbG9zZV90aW1lb3V0GBogASgLMhkuZ29v'
    'Z2xlLnByb3RvYnVmLkR1cmF0aW9uUhNkZWxheWVkQ2xvc2VUaW1lb3V0EkMKCmFjY2Vzc19sb2'
    'cYDSADKAsyJC5lbnZveS5jb25maWcuYWNjZXNzbG9nLnYzLkFjY2Vzc0xvZ1IJYWNjZXNzTG9n'
    'Em0KGWFjY2Vzc19sb2dfZmx1c2hfaW50ZXJ2YWwYNiABKAsyGS5nb29nbGUucHJvdG9idWYuRH'
    'VyYXRpb25CFxgB+kIJqgEGMgQQwIQ9kseG2AQDMy4wUhZhY2Nlc3NMb2dGbHVzaEludGVydmFs'
    'ElAKH2ZsdXNoX2FjY2Vzc19sb2dfb25fbmV3X3JlcXVlc3QYNyABKAhCCxgBkseG2AQDMy4wUh'
    'pmbHVzaEFjY2Vzc0xvZ09uTmV3UmVxdWVzdBKUAQoSYWNjZXNzX2xvZ19vcHRpb25zGDggASgL'
    'MmYuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm5ldHdvcmsuaHR0cF9jb25uZWN0aW9uX21hbm'
    'FnZXIudjMuSHR0cENvbm5lY3Rpb25NYW5hZ2VyLkhjbUFjY2Vzc0xvZ09wdGlvbnNSEGFjY2Vz'
    'c0xvZ09wdGlvbnMSUQoSdXNlX3JlbW90ZV9hZGRyZXNzGA4gASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLkJvb2xWYWx1ZUIHipO3KgIIAVIQdXNlUmVtb3RlQWRkcmVzcxIvChR4ZmZfbnVtX3RydXN0'
    'ZWRfaG9wcxgTIAEoDVIReGZmTnVtVHJ1c3RlZEhvcHMScwogb3JpZ2luYWxfaXBfZGV0ZWN0aW'
    '9uX2V4dGVuc2lvbnMYLiADKAsyKi5lbnZveS5jb25maWcuY29yZS52My5UeXBlZEV4dGVuc2lv'
    'bkNvbmZpZ1Idb3JpZ2luYWxJcERldGVjdGlvbkV4dGVuc2lvbnMScwogZWFybHlfaGVhZGVyX2'
    '11dGF0aW9uX2V4dGVuc2lvbnMYNCADKAsyKi5lbnZveS5jb25maWcuY29yZS52My5UeXBlZEV4'
    'dGVuc2lvbkNvbmZpZ1IdZWFybHlIZWFkZXJNdXRhdGlvbkV4dGVuc2lvbnMSoAEKF2ludGVybm'
    'FsX2FkZHJlc3NfY29uZmlnGBkgASgLMmguZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm5ldHdv'
    'cmsuaHR0cF9jb25uZWN0aW9uX21hbmFnZXIudjMuSHR0cENvbm5lY3Rpb25NYW5hZ2VyLkludG'
    'VybmFsQWRkcmVzc0NvbmZpZ1IVaW50ZXJuYWxBZGRyZXNzQ29uZmlnEiYKD3NraXBfeGZmX2Fw'
    'cGVuZBgVIAEoCFINc2tpcFhmZkFwcGVuZBIdCgN2aWEYFiABKAlCC/pCCHIGyAEAwAECUgN2aW'
    'ESSgoTZ2VuZXJhdGVfcmVxdWVzdF9pZBgPIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFs'
    'dWVSEWdlbmVyYXRlUmVxdWVzdElkEj8KHHByZXNlcnZlX2V4dGVybmFsX3JlcXVlc3RfaWQYIC'
    'ABKAhSGXByZXNlcnZlRXh0ZXJuYWxSZXF1ZXN0SWQSRwohYWx3YXlzX3NldF9yZXF1ZXN0X2lk'
    'X2luX3Jlc3BvbnNlGCUgASgIUhxhbHdheXNTZXRSZXF1ZXN0SWRJblJlc3BvbnNlErQBChtmb3'
    'J3YXJkX2NsaWVudF9jZXJ0X2RldGFpbHMYECABKA4yay5lbnZveS5leHRlbnNpb25zLmZpbHRl'
    'cnMubmV0d29yay5odHRwX2Nvbm5lY3Rpb25fbWFuYWdlci52My5IdHRwQ29ubmVjdGlvbk1hbm'
    'FnZXIuRm9yd2FyZENsaWVudENlcnREZXRhaWxzQgj6QgWCAQIQAVIYZm9yd2FyZENsaWVudENl'
    'cnREZXRhaWxzErQBCh9zZXRfY3VycmVudF9jbGllbnRfY2VydF9kZXRhaWxzGBEgASgLMm4uZW'
    '52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm5ldHdvcmsuaHR0cF9jb25uZWN0aW9uX21hbmFnZXIu'
    'djMuSHR0cENvbm5lY3Rpb25NYW5hZ2VyLlNldEN1cnJlbnRDbGllbnRDZXJ0RGV0YWlsc1Ibc2'
    'V0Q3VycmVudENsaWVudENlcnREZXRhaWxzEiwKEnByb3h5XzEwMF9jb250aW51ZRgSIAEoCFIQ'
    'cHJveHkxMDBDb250aW51ZRJlCjFyZXByZXNlbnRfaXB2NF9yZW1vdGVfYWRkcmVzc19hc19pcH'
    'Y0X21hcHBlZF9pcHY2GBQgASgIUipyZXByZXNlbnRJcHY0UmVtb3RlQWRkcmVzc0FzSXB2NE1h'
    'cHBlZElwdjYSiQEKD3VwZ3JhZGVfY29uZmlncxgXIAMoCzJgLmVudm95LmV4dGVuc2lvbnMuZm'
    'lsdGVycy5uZXR3b3JrLmh0dHBfY29ubmVjdGlvbl9tYW5hZ2VyLnYzLkh0dHBDb25uZWN0aW9u'
    'TWFuYWdlci5VcGdyYWRlQ29uZmlnUg51cGdyYWRlQ29uZmlncxJBCg5ub3JtYWxpemVfcGF0aB'
    'geIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSDW5vcm1hbGl6ZVBhdGgSIwoNbWVy'
    'Z2Vfc2xhc2hlcxghIAEoCFIMbWVyZ2VTbGFzaGVzErcBCiBwYXRoX3dpdGhfZXNjYXBlZF9zbG'
    'FzaGVzX2FjdGlvbhgtIAEoDjJvLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3JrLmh0'
    'dHBfY29ubmVjdGlvbl9tYW5hZ2VyLnYzLkh0dHBDb25uZWN0aW9uTWFuYWdlci5QYXRoV2l0aE'
    'VzY2FwZWRTbGFzaGVzQWN0aW9uUhxwYXRoV2l0aEVzY2FwZWRTbGFzaGVzQWN0aW9uEoEBChRy'
    'ZXF1ZXN0X2lkX2V4dGVuc2lvbhgkIAEoCzJPLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZX'
    'R3b3JrLmh0dHBfY29ubmVjdGlvbl9tYW5hZ2VyLnYzLlJlcXVlc3RJREV4dGVuc2lvblIScmVx'
    'dWVzdElkRXh0ZW5zaW9uEnsKEmxvY2FsX3JlcGx5X2NvbmZpZxgmIAEoCzJNLmVudm95LmV4dG'
    'Vuc2lvbnMuZmlsdGVycy5uZXR3b3JrLmh0dHBfY29ubmVjdGlvbl9tYW5hZ2VyLnYzLkxvY2Fs'
    'UmVwbHlDb25maWdSEGxvY2FsUmVwbHlDb25maWcSUAoYc3RyaXBfbWF0Y2hpbmdfaG9zdF9wb3'
    'J0GCcgASgIQhfymP6PBRESD3N0cmlwX3BvcnRfbW9kZVIVc3RyaXBNYXRjaGluZ0hvc3RQb3J0'
    'Ei8KE3N0cmlwX2FueV9ob3N0X3BvcnQYKiABKAhIAVIQc3RyaXBBbnlIb3N0UG9ydBJpCiRzdH'
    'JlYW1fZXJyb3Jfb25faW52YWxpZF9odHRwX21lc3NhZ2UYKCABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuQm9vbFZhbHVlUh9zdHJlYW1FcnJvck9uSW52YWxpZEh0dHBNZXNzYWdlEqkBChpwYXRoX2'
    '5vcm1hbGl6YXRpb25fb3B0aW9ucxgrIAEoCzJrLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5u'
    'ZXR3b3JrLmh0dHBfY29ubmVjdGlvbl9tYW5hZ2VyLnYzLkh0dHBDb25uZWN0aW9uTWFuYWdlci'
    '5QYXRoTm9ybWFsaXphdGlvbk9wdGlvbnNSGHBhdGhOb3JtYWxpemF0aW9uT3B0aW9ucxI1Chdz'
    'dHJpcF90cmFpbGluZ19ob3N0X2RvdBgvIAEoCFIUc3RyaXBUcmFpbGluZ0hvc3REb3QSlAEKE3'
    'Byb3h5X3N0YXR1c19jb25maWcYMSABKAsyZC5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0'
    'd29yay5odHRwX2Nvbm5lY3Rpb25fbWFuYWdlci52My5IdHRwQ29ubmVjdGlvbk1hbmFnZXIuUH'
    'JveHlTdGF0dXNDb25maWdSEXByb3h5U3RhdHVzQ29uZmlnEm8KHnR5cGVkX2hlYWRlcl92YWxp'
    'ZGF0aW9uX2NvbmZpZxgyIAEoCzIqLmVudm95LmNvbmZpZy5jb3JlLnYzLlR5cGVkRXh0ZW5zaW'
    '9uQ29uZmlnUht0eXBlZEhlYWRlclZhbGlkYXRpb25Db25maWcSNQoXYXBwZW5kX3hfZm9yd2Fy'
    'ZGVkX3BvcnQYMyABKAhSFGFwcGVuZFhGb3J3YXJkZWRQb3J0EmgKI2FkZF9wcm94eV9wcm90b2'
    'NvbF9jb25uZWN0aW9uX3N0YXRlGDUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIf'
    'YWRkUHJveHlQcm90b2NvbENvbm5lY3Rpb25TdGF0ZRrCBQoHVHJhY2luZxI/Cg9jbGllbnRfc2'
    'FtcGxpbmcYAyABKAsyFi5lbnZveS50eXBlLnYzLlBlcmNlbnRSDmNsaWVudFNhbXBsaW5nEj8K'
    'D3JhbmRvbV9zYW1wbGluZxgEIAEoCzIWLmVudm95LnR5cGUudjMuUGVyY2VudFIOcmFuZG9tU2'
    'FtcGxpbmcSQQoQb3ZlcmFsbF9zYW1wbGluZxgFIAEoCzIWLmVudm95LnR5cGUudjMuUGVyY2Vu'
    'dFIPb3ZlcmFsbFNhbXBsaW5nEhgKB3ZlcmJvc2UYBiABKAhSB3ZlcmJvc2USSwoTbWF4X3BhdG'
    'hfdGFnX2xlbmd0aBgHIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIQbWF4UGF0'
    'aFRhZ0xlbmd0aBJBCgtjdXN0b21fdGFncxgIIAMoCzIgLmVudm95LnR5cGUudHJhY2luZy52My'
    '5DdXN0b21UYWdSCmN1c3RvbVRhZ3MSPwoIcHJvdmlkZXIYCSABKAsyIy5lbnZveS5jb25maWcu'
    'dHJhY2UudjMuVHJhY2luZy5IdHRwUghwcm92aWRlchJKChNzcGF3bl91cHN0cmVhbV9zcGFuGA'
    'ogASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIRc3Bhd25VcHN0cmVhbVNwYW4iKAoN'
    'T3BlcmF0aW9uTmFtZRILCgdJTkdSRVNTEAASCgoGRUdSRVNTEAE6W5rFiB5WClRlbnZveS5jb2'
    '5maWcuZmlsdGVyLm5ldHdvcmsuaHR0cF9jb25uZWN0aW9uX21hbmFnZXIudjIuSHR0cENvbm5l'
    'Y3Rpb25NYW5hZ2VyLlRyYWNpbmdKBAgBEAJKBAgCEANSDm9wZXJhdGlvbl9uYW1lUhhyZXF1ZX'
    'N0X2hlYWRlcnNfZm9yX3RhZ3Ma5wEKFUludGVybmFsQWRkcmVzc0NvbmZpZxIhCgx1bml4X3Nv'
    'Y2tldHMYASABKAhSC3VuaXhTb2NrZXRzEkAKC2NpZHJfcmFuZ2VzGAIgAygLMh8uZW52b3kuY2'
    '9uZmlnLmNvcmUudjMuQ2lkclJhbmdlUgpjaWRyUmFuZ2VzOmmaxYgeZApiZW52b3kuY29uZmln'
    'LmZpbHRlci5uZXR3b3JrLmh0dHBfY29ubmVjdGlvbl9tYW5hZ2VyLnYyLkh0dHBDb25uZWN0aW'
    '9uTWFuYWdlci5JbnRlcm5hbEFkZHJlc3NDb25maWcamAIKG1NldEN1cnJlbnRDbGllbnRDZXJ0'
    'RGV0YWlscxI0CgdzdWJqZWN0GAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIHc3'
    'ViamVjdBISCgRjZXJ0GAMgASgIUgRjZXJ0EhQKBWNoYWluGAYgASgIUgVjaGFpbhIQCgNkbnMY'
    'BCABKAhSA2RucxIQCgN1cmkYBSABKAhSA3VyaTpvmsWIHmoKaGVudm95LmNvbmZpZy5maWx0ZX'
    'IubmV0d29yay5odHRwX2Nvbm5lY3Rpb25fbWFuYWdlci52Mi5IdHRwQ29ubmVjdGlvbk1hbmFn'
    'ZXIuU2V0Q3VycmVudENsaWVudENlcnREZXRhaWxzSgQIAhADGq4CCg1VcGdyYWRlQ29uZmlnEi'
    'EKDHVwZ3JhZGVfdHlwZRgBIAEoCVILdXBncmFkZVR5cGUSYQoHZmlsdGVycxgCIAMoCzJHLmVu'
    'dm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3JrLmh0dHBfY29ubmVjdGlvbl9tYW5hZ2VyLn'
    'YzLkh0dHBGaWx0ZXJSB2ZpbHRlcnMSNAoHZW5hYmxlZBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5Cb29sVmFsdWVSB2VuYWJsZWQ6YZrFiB5cClplbnZveS5jb25maWcuZmlsdGVyLm5ldHdvcm'
    'suaHR0cF9jb25uZWN0aW9uX21hbmFnZXIudjIuSHR0cENvbm5lY3Rpb25NYW5hZ2VyLlVwZ3Jh'
    'ZGVDb25maWca5QEKGFBhdGhOb3JtYWxpemF0aW9uT3B0aW9ucxJjChlmb3J3YXJkaW5nX3RyYW'
    '5zZm9ybWF0aW9uGAEgASgLMiYuZW52b3kudHlwZS5odHRwLnYzLlBhdGhUcmFuc2Zvcm1hdGlv'
    'blIYZm9yd2FyZGluZ1RyYW5zZm9ybWF0aW9uEmQKGmh0dHBfZmlsdGVyX3RyYW5zZm9ybWF0aW'
    '9uGAIgASgLMiYuZW52b3kudHlwZS5odHRwLnYzLlBhdGhUcmFuc2Zvcm1hdGlvblIYaHR0cEZp'
    'bHRlclRyYW5zZm9ybWF0aW9uGuQCChFQcm94eVN0YXR1c0NvbmZpZxIlCg5yZW1vdmVfZGV0YW'
    'lscxgBIAEoCFINcmVtb3ZlRGV0YWlscxJRCiVyZW1vdmVfY29ubmVjdGlvbl90ZXJtaW5hdGlv'
    'bl9kZXRhaWxzGAIgASgIUiJyZW1vdmVDb25uZWN0aW9uVGVybWluYXRpb25EZXRhaWxzEjIKFX'
    'JlbW92ZV9yZXNwb25zZV9mbGFncxgDIAEoCFITcmVtb3ZlUmVzcG9uc2VGbGFncxJBCh1zZXRf'
    'cmVjb21tZW5kZWRfcmVzcG9uc2VfY29kZRgEIAEoCFIac2V0UmVjb21tZW5kZWRSZXNwb25zZU'
    'NvZGUSIAoLdXNlX25vZGVfaWQYBSABKAhIAFIJdXNlTm9kZUlkEi4KEmxpdGVyYWxfcHJveHlf'
    'bmFtZRgGIAEoCUgAUhBsaXRlcmFsUHJveHlOYW1lQgwKCnByb3h5X25hbWUanQIKE0hjbUFjY2'
    'Vzc0xvZ09wdGlvbnMSYgoZYWNjZXNzX2xvZ19mbHVzaF9pbnRlcnZhbBgBIAEoCzIZLmdvb2ds'
    'ZS5wcm90b2J1Zi5EdXJhdGlvbkIM+kIJqgEGMgQQwIQ9UhZhY2Nlc3NMb2dGbHVzaEludGVydm'
    'FsEkMKH2ZsdXNoX2FjY2Vzc19sb2dfb25fbmV3X3JlcXVlc3QYAiABKAhSGmZsdXNoQWNjZXNz'
    'TG9nT25OZXdSZXF1ZXN0El0KLGZsdXNoX2xvZ19vbl90dW5uZWxfc3VjY2Vzc2Z1bGx5X2VzdG'
    'FibGlzaGVkGAMgASgIUidmbHVzaExvZ09uVHVubmVsU3VjY2Vzc2Z1bGx5RXN0YWJsaXNoZWQi'
    'NgoJQ29kZWNUeXBlEggKBEFVVE8QABIJCgVIVFRQMRABEgkKBUhUVFAyEAISCQoFSFRUUDMQAy'
    'JTChpTZXJ2ZXJIZWFkZXJUcmFuc2Zvcm1hdGlvbhINCglPVkVSV1JJVEUQABIUChBBUFBFTkRf'
    'SUZfQUJTRU5UEAESEAoMUEFTU19USFJPVUdIEAIieQoYRm9yd2FyZENsaWVudENlcnREZXRhaW'
    'xzEgwKCFNBTklUSVpFEAASEAoMRk9SV0FSRF9PTkxZEAESEgoOQVBQRU5EX0ZPUldBUkQQAhIQ'
    'CgxTQU5JVElaRV9TRVQQAxIXChNBTFdBWVNfRk9SV0FSRF9PTkxZEAQioAEKHFBhdGhXaXRoRX'
    'NjYXBlZFNsYXNoZXNBY3Rpb24SIwofSU1QTEVNRU5UQVRJT05fU1BFQ0lGSUNfREVGQVVMVBAA'
    'EhIKDktFRVBfVU5DSEFOR0VEEAESEgoOUkVKRUNUX1JFUVVFU1QQAhIZChVVTkVTQ0FQRV9BTk'
    'RfUkVESVJFQ1QQAxIYChRVTkVTQ0FQRV9BTkRfRk9SV0FSRBAEOlOaxYgeTgpMZW52b3kuY29u'
    'ZmlnLmZpbHRlci5uZXR3b3JrLmh0dHBfY29ubmVjdGlvbl9tYW5hZ2VyLnYyLkh0dHBDb25uZW'
    'N0aW9uTWFuYWdlckIWCg9yb3V0ZV9zcGVjaWZpZXISA/hCAUIRCg9zdHJpcF9wb3J0X21vZGVK'
    'BAgbEBxKBAgLEAxSDGlkbGVfdGltZW91dA==');

@$core.Deprecated('Use localReplyConfigDescriptor instead')
const LocalReplyConfig$json = {
  '1': 'LocalReplyConfig',
  '2': [
    {'1': 'mappers', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.ResponseMapper', '10': 'mappers'},
    {'1': 'body_format', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.SubstitutionFormatString', '10': 'bodyFormat'},
  ],
};

/// Descriptor for `LocalReplyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localReplyConfigDescriptor = $convert.base64Decode(
    'ChBMb2NhbFJlcGx5Q29uZmlnEmUKB21hcHBlcnMYASADKAsySy5lbnZveS5leHRlbnNpb25zLm'
    'ZpbHRlcnMubmV0d29yay5odHRwX2Nvbm5lY3Rpb25fbWFuYWdlci52My5SZXNwb25zZU1hcHBl'
    'clIHbWFwcGVycxJPCgtib2R5X2Zvcm1hdBgCIAEoCzIuLmVudm95LmNvbmZpZy5jb3JlLnYzLl'
    'N1YnN0aXR1dGlvbkZvcm1hdFN0cmluZ1IKYm9keUZvcm1hdA==');

@$core.Deprecated('Use responseMapperDescriptor instead')
const ResponseMapper$json = {
  '1': 'ResponseMapper',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.accesslog.v3.AccessLogFilter', '8': {}, '10': 'filter'},
    {'1': 'status_code', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'statusCode'},
    {'1': 'body', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '10': 'body'},
    {'1': 'body_format_override', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.core.v3.SubstitutionFormatString', '10': 'bodyFormatOverride'},
    {'1': 'headers_to_add', '3': 5, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValueOption', '8': {}, '10': 'headersToAdd'},
  ],
};

/// Descriptor for `ResponseMapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseMapperDescriptor = $convert.base64Decode(
    'Cg5SZXNwb25zZU1hcHBlchJMCgZmaWx0ZXIYASABKAsyKi5lbnZveS5jb25maWcuYWNjZXNzbG'
    '9nLnYzLkFjY2Vzc0xvZ0ZpbHRlckII+kIFigECEAFSBmZpbHRlchJKCgtzdGF0dXNfY29kZRgC'
    'IAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZUIL+kIIKgYQ2AQoyAFSCnN0YXR1c0'
    'NvZGUSNAoEYm9keRgDIAEoCzIgLmVudm95LmNvbmZpZy5jb3JlLnYzLkRhdGFTb3VyY2VSBGJv'
    'ZHkSYAoUYm9keV9mb3JtYXRfb3ZlcnJpZGUYBCABKAsyLi5lbnZveS5jb25maWcuY29yZS52My'
    '5TdWJzdGl0dXRpb25Gb3JtYXRTdHJpbmdSEmJvZHlGb3JtYXRPdmVycmlkZRJYCg5oZWFkZXJz'
    'X3RvX2FkZBgFIAMoCzInLmVudm95LmNvbmZpZy5jb3JlLnYzLkhlYWRlclZhbHVlT3B0aW9uQg'
    'n6QgaSAQMQ6AdSDGhlYWRlcnNUb0FkZA==');

@$core.Deprecated('Use rdsDescriptor instead')
const Rds$json = {
  '1': 'Rds',
  '2': [
    {'1': 'config_source', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ConfigSource', '8': {}, '10': 'configSource'},
    {'1': 'route_config_name', '3': 2, '4': 1, '5': 9, '10': 'routeConfigName'},
  ],
  '7': {},
};

/// Descriptor for `Rds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rdsDescriptor = $convert.base64Decode(
    'CgNSZHMSUQoNY29uZmlnX3NvdXJjZRgBIAEoCzIiLmVudm95LmNvbmZpZy5jb3JlLnYzLkNvbm'
    'ZpZ1NvdXJjZUII+kIFigECEAFSDGNvbmZpZ1NvdXJjZRIqChFyb3V0ZV9jb25maWdfbmFtZRgC'
    'IAEoCVIPcm91dGVDb25maWdOYW1lOkGaxYgePAo6ZW52b3kuY29uZmlnLmZpbHRlci5uZXR3b3'
    'JrLmh0dHBfY29ubmVjdGlvbl9tYW5hZ2VyLnYyLlJkcw==');

@$core.Deprecated('Use scopedRouteConfigurationsListDescriptor instead')
const ScopedRouteConfigurationsList$json = {
  '1': 'ScopedRouteConfigurationsList',
  '2': [
    {'1': 'scoped_route_configurations', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.route.v3.ScopedRouteConfiguration', '8': {}, '10': 'scopedRouteConfigurations'},
  ],
  '7': {},
};

/// Descriptor for `ScopedRouteConfigurationsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopedRouteConfigurationsListDescriptor = $convert.base64Decode(
    'Ch1TY29wZWRSb3V0ZUNvbmZpZ3VyYXRpb25zTGlzdBJ5ChtzY29wZWRfcm91dGVfY29uZmlndX'
    'JhdGlvbnMYASADKAsyLy5lbnZveS5jb25maWcucm91dGUudjMuU2NvcGVkUm91dGVDb25maWd1'
    'cmF0aW9uQgj6QgWSAQIIAVIZc2NvcGVkUm91dGVDb25maWd1cmF0aW9uczpbmsWIHlYKVGVudm'
    '95LmNvbmZpZy5maWx0ZXIubmV0d29yay5odHRwX2Nvbm5lY3Rpb25fbWFuYWdlci52Mi5TY29w'
    'ZWRSb3V0ZUNvbmZpZ3VyYXRpb25zTGlzdA==');

@$core.Deprecated('Use scopedRoutesDescriptor instead')
const ScopedRoutes$json = {
  '1': 'ScopedRoutes',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'scope_key_builder', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.ScopedRoutes.ScopeKeyBuilder', '8': {}, '10': 'scopeKeyBuilder'},
    {'1': 'rds_config_source', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ConfigSource', '10': 'rdsConfigSource'},
    {'1': 'scoped_route_configurations_list', '3': 4, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.ScopedRouteConfigurationsList', '9': 0, '10': 'scopedRouteConfigurationsList'},
    {'1': 'scoped_rds', '3': 5, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.ScopedRds', '9': 0, '10': 'scopedRds'},
  ],
  '3': [ScopedRoutes_ScopeKeyBuilder$json],
  '7': {},
  '8': [
    {'1': 'config_specifier', '2': {}},
  ],
};

@$core.Deprecated('Use scopedRoutesDescriptor instead')
const ScopedRoutes_ScopeKeyBuilder$json = {
  '1': 'ScopeKeyBuilder',
  '2': [
    {'1': 'fragments', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.ScopedRoutes.ScopeKeyBuilder.FragmentBuilder', '8': {}, '10': 'fragments'},
  ],
  '3': [ScopedRoutes_ScopeKeyBuilder_FragmentBuilder$json],
  '7': {},
};

@$core.Deprecated('Use scopedRoutesDescriptor instead')
const ScopedRoutes_ScopeKeyBuilder_FragmentBuilder$json = {
  '1': 'FragmentBuilder',
  '2': [
    {'1': 'header_value_extractor', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.ScopedRoutes.ScopeKeyBuilder.FragmentBuilder.HeaderValueExtractor', '9': 0, '10': 'headerValueExtractor'},
  ],
  '3': [ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor$json],
  '7': {},
  '8': [
    {'1': 'type', '2': {}},
  ],
};

@$core.Deprecated('Use scopedRoutesDescriptor instead')
const ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor$json = {
  '1': 'HeaderValueExtractor',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'element_separator', '3': 2, '4': 1, '5': 9, '10': 'elementSeparator'},
    {'1': 'index', '3': 3, '4': 1, '5': 13, '9': 0, '10': 'index'},
    {'1': 'element', '3': 4, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.ScopedRoutes.ScopeKeyBuilder.FragmentBuilder.HeaderValueExtractor.KvElement', '9': 0, '10': 'element'},
  ],
  '3': [ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_KvElement$json],
  '7': {},
  '8': [
    {'1': 'extract_type'},
  ],
};

@$core.Deprecated('Use scopedRoutesDescriptor instead')
const ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_KvElement$json = {
  '1': 'KvElement',
  '2': [
    {'1': 'separator', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'separator'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'key'},
  ],
  '7': {},
};

/// Descriptor for `ScopedRoutes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopedRoutesDescriptor = $convert.base64Decode(
    'CgxTY29wZWRSb3V0ZXMSGwoEbmFtZRgBIAEoCUIH+kIEcgIQAVIEbmFtZRKPAQoRc2NvcGVfa2'
    'V5X2J1aWxkZXIYAiABKAsyWS5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0d29yay5odHRw'
    'X2Nvbm5lY3Rpb25fbWFuYWdlci52My5TY29wZWRSb3V0ZXMuU2NvcGVLZXlCdWlsZGVyQgj6Qg'
    'WKAQIQAVIPc2NvcGVLZXlCdWlsZGVyEk4KEXJkc19jb25maWdfc291cmNlGAMgASgLMiIuZW52'
    'b3kuY29uZmlnLmNvcmUudjMuQ29uZmlnU291cmNlUg9yZHNDb25maWdTb3VyY2USpQEKIHNjb3'
    'BlZF9yb3V0ZV9jb25maWd1cmF0aW9uc19saXN0GAQgASgLMlouZW52b3kuZXh0ZW5zaW9ucy5m'
    'aWx0ZXJzLm5ldHdvcmsuaHR0cF9jb25uZWN0aW9uX21hbmFnZXIudjMuU2NvcGVkUm91dGVDb2'
    '5maWd1cmF0aW9uc0xpc3RIAFIdc2NvcGVkUm91dGVDb25maWd1cmF0aW9uc0xpc3QSZwoKc2Nv'
    'cGVkX3JkcxgFIAEoCzJGLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3JrLmh0dHBfY2'
    '9ubmVjdGlvbl9tYW5hZ2VyLnYzLlNjb3BlZFJkc0gAUglzY29wZWRSZHMa3wkKD1Njb3BlS2V5'
    'QnVpbGRlchKRAQoJZnJhZ21lbnRzGAEgAygLMmkuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm'
    '5ldHdvcmsuaHR0cF9jb25uZWN0aW9uX21hbmFnZXIudjMuU2NvcGVkUm91dGVzLlNjb3BlS2V5'
    'QnVpbGRlci5GcmFnbWVudEJ1aWxkZXJCCPpCBZIBAggBUglmcmFnbWVudHMa2wcKD0ZyYWdtZW'
    '50QnVpbGRlchK2AQoWaGVhZGVyX3ZhbHVlX2V4dHJhY3RvchgBIAEoCzJ+LmVudm95LmV4dGVu'
    'c2lvbnMuZmlsdGVycy5uZXR3b3JrLmh0dHBfY29ubmVjdGlvbl9tYW5hZ2VyLnYzLlNjb3BlZF'
    'JvdXRlcy5TY29wZUtleUJ1aWxkZXIuRnJhZ21lbnRCdWlsZGVyLkhlYWRlclZhbHVlRXh0cmFj'
    'dG9ySABSFGhlYWRlclZhbHVlRXh0cmFjdG9yGpUFChRIZWFkZXJWYWx1ZUV4dHJhY3RvchIhCg'
    'RuYW1lGAEgASgJQg36QgpyCBAByAEAwAEBUgRuYW1lEisKEWVsZW1lbnRfc2VwYXJhdG9yGAIg'
    'ASgJUhBlbGVtZW50U2VwYXJhdG9yEhYKBWluZGV4GAMgASgNSABSBWluZGV4EqUBCgdlbGVtZW'
    '50GAQgASgLMogBLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3JrLmh0dHBfY29ubmVj'
    'dGlvbl9tYW5hZ2VyLnYzLlNjb3BlZFJvdXRlcy5TY29wZUtleUJ1aWxkZXIuRnJhZ21lbnRCdW'
    'lsZGVyLkhlYWRlclZhbHVlRXh0cmFjdG9yLkt2RWxlbWVudEgAUgdlbGVtZW50GtsBCglLdkVs'
    'ZW1lbnQSJQoJc2VwYXJhdG9yGAEgASgJQgf6QgRyAhABUglzZXBhcmF0b3ISGQoDa2V5GAIgAS'
    'gJQgf6QgRyAhABUgNrZXk6iwGaxYgehQEKggFlbnZveS5jb25maWcuZmlsdGVyLm5ldHdvcmsu'
    'aHR0cF9jb25uZWN0aW9uX21hbmFnZXIudjIuU2NvcGVkUm91dGVzLlNjb3BlS2V5QnVpbGRlci'
    '5GcmFnbWVudEJ1aWxkZXIuSGVhZGVyVmFsdWVFeHRyYWN0b3IuS3ZFbGVtZW50On+axYgeegp4'
    'ZW52b3kuY29uZmlnLmZpbHRlci5uZXR3b3JrLmh0dHBfY29ubmVjdGlvbl9tYW5hZ2VyLnYyLl'
    'Njb3BlZFJvdXRlcy5TY29wZUtleUJ1aWxkZXIuRnJhZ21lbnRCdWlsZGVyLkhlYWRlclZhbHVl'
    'RXh0cmFjdG9yQg4KDGV4dHJhY3RfdHlwZTpqmsWIHmUKY2Vudm95LmNvbmZpZy5maWx0ZXIubm'
    'V0d29yay5odHRwX2Nvbm5lY3Rpb25fbWFuYWdlci52Mi5TY29wZWRSb3V0ZXMuU2NvcGVLZXlC'
    'dWlsZGVyLkZyYWdtZW50QnVpbGRlckILCgR0eXBlEgP4QgE6WprFiB5VClNlbnZveS5jb25maW'
    'cuZmlsdGVyLm5ldHdvcmsuaHR0cF9jb25uZWN0aW9uX21hbmFnZXIudjIuU2NvcGVkUm91dGVz'
    'LlNjb3BlS2V5QnVpbGRlcjpKmsWIHkUKQ2Vudm95LmNvbmZpZy5maWx0ZXIubmV0d29yay5odH'
    'RwX2Nvbm5lY3Rpb25fbWFuYWdlci52Mi5TY29wZWRSb3V0ZXNCFwoQY29uZmlnX3NwZWNpZmll'
    'chID+EIB');

@$core.Deprecated('Use scopedRdsDescriptor instead')
const ScopedRds$json = {
  '1': 'ScopedRds',
  '2': [
    {'1': 'scoped_rds_config_source', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ConfigSource', '8': {}, '10': 'scopedRdsConfigSource'},
    {'1': 'srds_resources_locator', '3': 2, '4': 1, '5': 9, '10': 'srdsResourcesLocator'},
  ],
  '7': {},
};

/// Descriptor for `ScopedRds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopedRdsDescriptor = $convert.base64Decode(
    'CglTY29wZWRSZHMSZQoYc2NvcGVkX3Jkc19jb25maWdfc291cmNlGAEgASgLMiIuZW52b3kuY2'
    '9uZmlnLmNvcmUudjMuQ29uZmlnU291cmNlQgj6QgWKAQIQAVIVc2NvcGVkUmRzQ29uZmlnU291'
    'cmNlEjQKFnNyZHNfcmVzb3VyY2VzX2xvY2F0b3IYAiABKAlSFHNyZHNSZXNvdXJjZXNMb2NhdG'
    '9yOkeaxYgeQgpAZW52b3kuY29uZmlnLmZpbHRlci5uZXR3b3JrLmh0dHBfY29ubmVjdGlvbl9t'
    'YW5hZ2VyLnYyLlNjb3BlZFJkcw==');

@$core.Deprecated('Use httpFilterDescriptor instead')
const HttpFilter$json = {
  '1': 'HttpFilter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'typed_config', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'typedConfig'},
    {'1': 'config_discovery', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ExtensionConfigSource', '9': 0, '10': 'configDiscovery'},
    {'1': 'is_optional', '3': 6, '4': 1, '5': 8, '10': 'isOptional'},
    {'1': 'disabled', '3': 7, '4': 1, '5': 8, '10': 'disabled'},
  ],
  '7': {},
  '8': [
    {'1': 'config_type'},
  ],
  '9': [
    {'1': 3, '2': 4},
    {'1': 2, '2': 3},
  ],
  '10': ['config'],
};

/// Descriptor for `HttpFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpFilterDescriptor = $convert.base64Decode(
    'CgpIdHRwRmlsdGVyEhsKBG5hbWUYASABKAlCB/pCBHICEAFSBG5hbWUSOQoMdHlwZWRfY29uZm'
    'lnGAQgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUgAUgt0eXBlZENvbmZpZxJYChBjb25maWdf'
    'ZGlzY292ZXJ5GAUgASgLMisuZW52b3kuY29uZmlnLmNvcmUudjMuRXh0ZW5zaW9uQ29uZmlnU2'
    '91cmNlSABSD2NvbmZpZ0Rpc2NvdmVyeRIfCgtpc19vcHRpb25hbBgGIAEoCFIKaXNPcHRpb25h'
    'bBIaCghkaXNhYmxlZBgHIAEoCFIIZGlzYWJsZWQ6SJrFiB5DCkFlbnZveS5jb25maWcuZmlsdG'
    'VyLm5ldHdvcmsuaHR0cF9jb25uZWN0aW9uX21hbmFnZXIudjIuSHR0cEZpbHRlckINCgtjb25m'
    'aWdfdHlwZUoECAMQBEoECAIQA1IGY29uZmln');

@$core.Deprecated('Use requestIDExtensionDescriptor instead')
const RequestIDExtension$json = {
  '1': 'RequestIDExtension',
  '2': [
    {'1': 'typed_config', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'typedConfig'},
  ],
  '7': {},
};

/// Descriptor for `RequestIDExtension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestIDExtensionDescriptor = $convert.base64Decode(
    'ChJSZXF1ZXN0SURFeHRlbnNpb24SNwoMdHlwZWRfY29uZmlnGAEgASgLMhQuZ29vZ2xlLnByb3'
    'RvYnVmLkFueVILdHlwZWRDb25maWc6UJrFiB5LCkllbnZveS5jb25maWcuZmlsdGVyLm5ldHdv'
    'cmsuaHR0cF9jb25uZWN0aW9uX21hbmFnZXIudjIuUmVxdWVzdElERXh0ZW5zaW9u');

@$core.Deprecated('Use envoyMobileHttpConnectionManagerDescriptor instead')
const EnvoyMobileHttpConnectionManager$json = {
  '1': 'EnvoyMobileHttpConnectionManager',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.network.http_connection_manager.v3.HttpConnectionManager', '10': 'config'},
  ],
};

/// Descriptor for `EnvoyMobileHttpConnectionManager`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List envoyMobileHttpConnectionManagerDescriptor = $convert.base64Decode(
    'CiBFbnZveU1vYmlsZUh0dHBDb25uZWN0aW9uTWFuYWdlchJqCgZjb25maWcYASABKAsyUi5lbn'
    'ZveS5leHRlbnNpb25zLmZpbHRlcnMubmV0d29yay5odHRwX2Nvbm5lY3Rpb25fbWFuYWdlci52'
    'My5IdHRwQ29ubmVjdGlvbk1hbmFnZXJSBmNvbmZpZw==');

