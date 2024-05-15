//
//  Generated code. Do not modify.
//  source: envoy/config/filter/network/http_connection_manager/v2/http_connection_manager.proto
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
    {'1': 'codec_type', '3': 1, '4': 1, '5': 14, '6': '.envoy.config.filter.network.http_connection_manager.v2.HttpConnectionManager.CodecType', '8': {}, '10': 'codecType'},
    {'1': 'stat_prefix', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {'1': 'rds', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.filter.network.http_connection_manager.v2.Rds', '9': 0, '10': 'rds'},
    {'1': 'route_config', '3': 4, '4': 1, '5': 11, '6': '.envoy.api.v2.RouteConfiguration', '9': 0, '10': 'routeConfig'},
    {'1': 'scoped_routes', '3': 31, '4': 1, '5': 11, '6': '.envoy.config.filter.network.http_connection_manager.v2.ScopedRoutes', '9': 0, '10': 'scopedRoutes'},
    {'1': 'http_filters', '3': 5, '4': 3, '5': 11, '6': '.envoy.config.filter.network.http_connection_manager.v2.HttpFilter', '10': 'httpFilters'},
    {'1': 'add_user_agent', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'addUserAgent'},
    {'1': 'tracing', '3': 7, '4': 1, '5': 11, '6': '.envoy.config.filter.network.http_connection_manager.v2.HttpConnectionManager.Tracing', '10': 'tracing'},
    {'1': 'common_http_protocol_options', '3': 35, '4': 1, '5': 11, '6': '.envoy.api.v2.core.HttpProtocolOptions', '10': 'commonHttpProtocolOptions'},
    {'1': 'http_protocol_options', '3': 8, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Http1ProtocolOptions', '10': 'httpProtocolOptions'},
    {'1': 'http2_protocol_options', '3': 9, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Http2ProtocolOptions', '10': 'http2ProtocolOptions'},
    {'1': 'server_name', '3': 10, '4': 1, '5': 9, '10': 'serverName'},
    {'1': 'server_header_transformation', '3': 34, '4': 1, '5': 14, '6': '.envoy.config.filter.network.http_connection_manager.v2.HttpConnectionManager.ServerHeaderTransformation', '8': {}, '10': 'serverHeaderTransformation'},
    {'1': 'max_request_headers_kb', '3': 29, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'maxRequestHeadersKb'},
    {
      '1': 'idle_timeout',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {'3': true},
      '10': 'idleTimeout',
    },
    {'1': 'stream_idle_timeout', '3': 24, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'streamIdleTimeout'},
    {'1': 'request_timeout', '3': 28, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'requestTimeout'},
    {'1': 'drain_timeout', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'drainTimeout'},
    {'1': 'delayed_close_timeout', '3': 26, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'delayedCloseTimeout'},
    {'1': 'access_log', '3': 13, '4': 3, '5': 11, '6': '.envoy.config.filter.accesslog.v2.AccessLog', '10': 'accessLog'},
    {'1': 'use_remote_address', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'useRemoteAddress'},
    {'1': 'xff_num_trusted_hops', '3': 19, '4': 1, '5': 13, '10': 'xffNumTrustedHops'},
    {'1': 'internal_address_config', '3': 25, '4': 1, '5': 11, '6': '.envoy.config.filter.network.http_connection_manager.v2.HttpConnectionManager.InternalAddressConfig', '10': 'internalAddressConfig'},
    {'1': 'skip_xff_append', '3': 21, '4': 1, '5': 8, '10': 'skipXffAppend'},
    {'1': 'via', '3': 22, '4': 1, '5': 9, '10': 'via'},
    {'1': 'generate_request_id', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'generateRequestId'},
    {'1': 'preserve_external_request_id', '3': 32, '4': 1, '5': 8, '10': 'preserveExternalRequestId'},
    {'1': 'forward_client_cert_details', '3': 16, '4': 1, '5': 14, '6': '.envoy.config.filter.network.http_connection_manager.v2.HttpConnectionManager.ForwardClientCertDetails', '8': {}, '10': 'forwardClientCertDetails'},
    {'1': 'set_current_client_cert_details', '3': 17, '4': 1, '5': 11, '6': '.envoy.config.filter.network.http_connection_manager.v2.HttpConnectionManager.SetCurrentClientCertDetails', '10': 'setCurrentClientCertDetails'},
    {'1': 'proxy_100_continue', '3': 18, '4': 1, '5': 8, '10': 'proxy100Continue'},
    {'1': 'represent_ipv4_remote_address_as_ipv4_mapped_ipv6', '3': 20, '4': 1, '5': 8, '10': 'representIpv4RemoteAddressAsIpv4MappedIpv6'},
    {'1': 'upgrade_configs', '3': 23, '4': 3, '5': 11, '6': '.envoy.config.filter.network.http_connection_manager.v2.HttpConnectionManager.UpgradeConfig', '10': 'upgradeConfigs'},
    {'1': 'normalize_path', '3': 30, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'normalizePath'},
    {'1': 'merge_slashes', '3': 33, '4': 1, '5': 8, '10': 'mergeSlashes'},
    {'1': 'request_id_extension', '3': 36, '4': 1, '5': 11, '6': '.envoy.config.filter.network.http_connection_manager.v2.RequestIDExtension', '10': 'requestIdExtension'},
  ],
  '3': [HttpConnectionManager_Tracing$json, HttpConnectionManager_InternalAddressConfig$json, HttpConnectionManager_SetCurrentClientCertDetails$json, HttpConnectionManager_UpgradeConfig$json],
  '4': [HttpConnectionManager_CodecType$json, HttpConnectionManager_ServerHeaderTransformation$json, HttpConnectionManager_ForwardClientCertDetails$json],
  '8': [
    {'1': 'route_specifier', '2': {}},
  ],
  '9': [
    {'1': 27, '2': 28},
  ],
};

@$core.Deprecated('Use httpConnectionManagerDescriptor instead')
const HttpConnectionManager_Tracing$json = {
  '1': 'Tracing',
  '2': [
    {
      '1': 'operation_name',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.envoy.config.filter.network.http_connection_manager.v2.HttpConnectionManager.Tracing.OperationName',
      '8': {'3': true},
      '10': 'operationName',
    },
    {
      '1': 'request_headers_for_tags',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'requestHeadersForTags',
    },
    {'1': 'client_sampling', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.Percent', '10': 'clientSampling'},
    {'1': 'random_sampling', '3': 4, '4': 1, '5': 11, '6': '.envoy.type.Percent', '10': 'randomSampling'},
    {'1': 'overall_sampling', '3': 5, '4': 1, '5': 11, '6': '.envoy.type.Percent', '10': 'overallSampling'},
    {'1': 'verbose', '3': 6, '4': 1, '5': 8, '10': 'verbose'},
    {'1': 'max_path_tag_length', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxPathTagLength'},
    {'1': 'custom_tags', '3': 8, '4': 3, '5': 11, '6': '.envoy.type.tracing.v2.CustomTag', '10': 'customTags'},
    {'1': 'provider', '3': 9, '4': 1, '5': 11, '6': '.envoy.config.trace.v2.Tracing.Http', '10': 'provider'},
  ],
  '4': [HttpConnectionManager_Tracing_OperationName$json],
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
  ],
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
  '9': [
    {'1': 2, '2': 3},
  ],
};

@$core.Deprecated('Use httpConnectionManagerDescriptor instead')
const HttpConnectionManager_UpgradeConfig$json = {
  '1': 'UpgradeConfig',
  '2': [
    {'1': 'upgrade_type', '3': 1, '4': 1, '5': 9, '10': 'upgradeType'},
    {'1': 'filters', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.filter.network.http_connection_manager.v2.HttpFilter', '10': 'filters'},
    {'1': 'enabled', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'enabled'},
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

/// Descriptor for `HttpConnectionManager`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpConnectionManagerDescriptor = $convert.base64Decode(
    'ChVIdHRwQ29ubmVjdGlvbk1hbmFnZXISgAEKCmNvZGVjX3R5cGUYASABKA4yVy5lbnZveS5jb2'
    '5maWcuZmlsdGVyLm5ldHdvcmsuaHR0cF9jb25uZWN0aW9uX21hbmFnZXIudjIuSHR0cENvbm5l'
    'Y3Rpb25NYW5hZ2VyLkNvZGVjVHlwZUII+kIFggECEAFSCWNvZGVjVHlwZRIoCgtzdGF0X3ByZW'
    'ZpeBgCIAEoCUIH+kIEcgIgAVIKc3RhdFByZWZpeBJPCgNyZHMYAyABKAsyOy5lbnZveS5jb25m'
    'aWcuZmlsdGVyLm5ldHdvcmsuaHR0cF9jb25uZWN0aW9uX21hbmFnZXIudjIuUmRzSABSA3Jkcx'
    'JFCgxyb3V0ZV9jb25maWcYBCABKAsyIC5lbnZveS5hcGkudjIuUm91dGVDb25maWd1cmF0aW9u'
    'SABSC3JvdXRlQ29uZmlnEmsKDXNjb3BlZF9yb3V0ZXMYHyABKAsyRC5lbnZveS5jb25maWcuZm'
    'lsdGVyLm5ldHdvcmsuaHR0cF9jb25uZWN0aW9uX21hbmFnZXIudjIuU2NvcGVkUm91dGVzSABS'
    'DHNjb3BlZFJvdXRlcxJlCgxodHRwX2ZpbHRlcnMYBSADKAsyQi5lbnZveS5jb25maWcuZmlsdG'
    'VyLm5ldHdvcmsuaHR0cF9jb25uZWN0aW9uX21hbmFnZXIudjIuSHR0cEZpbHRlclILaHR0cEZp'
    'bHRlcnMSQAoOYWRkX3VzZXJfYWdlbnQYBiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbH'
    'VlUgxhZGRVc2VyQWdlbnQSbwoHdHJhY2luZxgHIAEoCzJVLmVudm95LmNvbmZpZy5maWx0ZXIu'
    'bmV0d29yay5odHRwX2Nvbm5lY3Rpb25fbWFuYWdlci52Mi5IdHRwQ29ubmVjdGlvbk1hbmFnZX'
    'IuVHJhY2luZ1IHdHJhY2luZxJnChxjb21tb25faHR0cF9wcm90b2NvbF9vcHRpb25zGCMgASgL'
    'MiYuZW52b3kuYXBpLnYyLmNvcmUuSHR0cFByb3RvY29sT3B0aW9uc1IZY29tbW9uSHR0cFByb3'
    'RvY29sT3B0aW9ucxJbChVodHRwX3Byb3RvY29sX29wdGlvbnMYCCABKAsyJy5lbnZveS5hcGku'
    'djIuY29yZS5IdHRwMVByb3RvY29sT3B0aW9uc1ITaHR0cFByb3RvY29sT3B0aW9ucxJdChZodH'
    'RwMl9wcm90b2NvbF9vcHRpb25zGAkgASgLMicuZW52b3kuYXBpLnYyLmNvcmUuSHR0cDJQcm90'
    'b2NvbE9wdGlvbnNSFGh0dHAyUHJvdG9jb2xPcHRpb25zEh8KC3NlcnZlcl9uYW1lGAogASgJUg'
    'pzZXJ2ZXJOYW1lErQBChxzZXJ2ZXJfaGVhZGVyX3RyYW5zZm9ybWF0aW9uGCIgASgOMmguZW52'
    'b3kuY29uZmlnLmZpbHRlci5uZXR3b3JrLmh0dHBfY29ubmVjdGlvbl9tYW5hZ2VyLnYyLkh0dH'
    'BDb25uZWN0aW9uTWFuYWdlci5TZXJ2ZXJIZWFkZXJUcmFuc2Zvcm1hdGlvbkII+kIFggECEAFS'
    'GnNlcnZlckhlYWRlclRyYW5zZm9ybWF0aW9uEl0KFm1heF9yZXF1ZXN0X2hlYWRlcnNfa2IYHS'
    'ABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVCCvpCByoFGIBAIABSE21heFJlcXVl'
    'c3RIZWFkZXJzS2ISRgoMaWRsZV90aW1lb3V0GAsgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cm'
    'F0aW9uQggYAbju8tIFAVILaWRsZVRpbWVvdXQSSQoTc3RyZWFtX2lkbGVfdGltZW91dBgYIAEo'
    'CzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIRc3RyZWFtSWRsZVRpbWVvdXQSQgoPcmVxdW'
    'VzdF90aW1lb3V0GBwgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg5yZXF1ZXN0VGlt'
    'ZW91dBI+Cg1kcmFpbl90aW1lb3V0GAwgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg'
    'xkcmFpblRpbWVvdXQSTQoVZGVsYXllZF9jbG9zZV90aW1lb3V0GBogASgLMhkuZ29vZ2xlLnBy'
    'b3RvYnVmLkR1cmF0aW9uUhNkZWxheWVkQ2xvc2VUaW1lb3V0EkoKCmFjY2Vzc19sb2cYDSADKA'
    'syKy5lbnZveS5jb25maWcuZmlsdGVyLmFjY2Vzc2xvZy52Mi5BY2Nlc3NMb2dSCWFjY2Vzc0xv'
    'ZxJIChJ1c2VfcmVtb3RlX2FkZHJlc3MYDiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbH'
    'VlUhB1c2VSZW1vdGVBZGRyZXNzEi8KFHhmZl9udW1fdHJ1c3RlZF9ob3BzGBMgASgNUhF4ZmZO'
    'dW1UcnVzdGVkSG9wcxKbAQoXaW50ZXJuYWxfYWRkcmVzc19jb25maWcYGSABKAsyYy5lbnZveS'
    '5jb25maWcuZmlsdGVyLm5ldHdvcmsuaHR0cF9jb25uZWN0aW9uX21hbmFnZXIudjIuSHR0cENv'
    'bm5lY3Rpb25NYW5hZ2VyLkludGVybmFsQWRkcmVzc0NvbmZpZ1IVaW50ZXJuYWxBZGRyZXNzQ2'
    '9uZmlnEiYKD3NraXBfeGZmX2FwcGVuZBgVIAEoCFINc2tpcFhmZkFwcGVuZBIQCgN2aWEYFiAB'
    'KAlSA3ZpYRJKChNnZW5lcmF0ZV9yZXF1ZXN0X2lkGA8gASgLMhouZ29vZ2xlLnByb3RvYnVmLk'
    'Jvb2xWYWx1ZVIRZ2VuZXJhdGVSZXF1ZXN0SWQSPwoccHJlc2VydmVfZXh0ZXJuYWxfcmVxdWVz'
    'dF9pZBggIAEoCFIZcHJlc2VydmVFeHRlcm5hbFJlcXVlc3RJZBKvAQobZm9yd2FyZF9jbGllbn'
    'RfY2VydF9kZXRhaWxzGBAgASgOMmYuZW52b3kuY29uZmlnLmZpbHRlci5uZXR3b3JrLmh0dHBf'
    'Y29ubmVjdGlvbl9tYW5hZ2VyLnYyLkh0dHBDb25uZWN0aW9uTWFuYWdlci5Gb3J3YXJkQ2xpZW'
    '50Q2VydERldGFpbHNCCPpCBYIBAhABUhhmb3J3YXJkQ2xpZW50Q2VydERldGFpbHMSrwEKH3Nl'
    'dF9jdXJyZW50X2NsaWVudF9jZXJ0X2RldGFpbHMYESABKAsyaS5lbnZveS5jb25maWcuZmlsdG'
    'VyLm5ldHdvcmsuaHR0cF9jb25uZWN0aW9uX21hbmFnZXIudjIuSHR0cENvbm5lY3Rpb25NYW5h'
    'Z2VyLlNldEN1cnJlbnRDbGllbnRDZXJ0RGV0YWlsc1Ibc2V0Q3VycmVudENsaWVudENlcnREZX'
    'RhaWxzEiwKEnByb3h5XzEwMF9jb250aW51ZRgSIAEoCFIQcHJveHkxMDBDb250aW51ZRJlCjFy'
    'ZXByZXNlbnRfaXB2NF9yZW1vdGVfYWRkcmVzc19hc19pcHY0X21hcHBlZF9pcHY2GBQgASgIUi'
    'pyZXByZXNlbnRJcHY0UmVtb3RlQWRkcmVzc0FzSXB2NE1hcHBlZElwdjYShAEKD3VwZ3JhZGVf'
    'Y29uZmlncxgXIAMoCzJbLmVudm95LmNvbmZpZy5maWx0ZXIubmV0d29yay5odHRwX2Nvbm5lY3'
    'Rpb25fbWFuYWdlci52Mi5IdHRwQ29ubmVjdGlvbk1hbmFnZXIuVXBncmFkZUNvbmZpZ1IOdXBn'
    'cmFkZUNvbmZpZ3MSQQoObm9ybWFsaXplX3BhdGgYHiABKAsyGi5nb29nbGUucHJvdG9idWYuQm'
    '9vbFZhbHVlUg1ub3JtYWxpemVQYXRoEiMKDW1lcmdlX3NsYXNoZXMYISABKAhSDG1lcmdlU2xh'
    'c2hlcxJ8ChRyZXF1ZXN0X2lkX2V4dGVuc2lvbhgkIAEoCzJKLmVudm95LmNvbmZpZy5maWx0ZX'
    'IubmV0d29yay5odHRwX2Nvbm5lY3Rpb25fbWFuYWdlci52Mi5SZXF1ZXN0SURFeHRlbnNpb25S'
    'EnJlcXVlc3RJZEV4dGVuc2lvbhq2BQoHVHJhY2luZxKcAQoOb3BlcmF0aW9uX25hbWUYASABKA'
    '4yYy5lbnZveS5jb25maWcuZmlsdGVyLm5ldHdvcmsuaHR0cF9jb25uZWN0aW9uX21hbmFnZXIu'
    'djIuSHR0cENvbm5lY3Rpb25NYW5hZ2VyLlRyYWNpbmcuT3BlcmF0aW9uTmFtZUIQGAH6QgWCAQ'
    'IQAbju8tIFAVINb3BlcmF0aW9uTmFtZRI7ChhyZXF1ZXN0X2hlYWRlcnNfZm9yX3RhZ3MYAiAD'
    'KAlCAhgBUhVyZXF1ZXN0SGVhZGVyc0ZvclRhZ3MSPAoPY2xpZW50X3NhbXBsaW5nGAMgASgLMh'
    'MuZW52b3kudHlwZS5QZXJjZW50Ug5jbGllbnRTYW1wbGluZxI8Cg9yYW5kb21fc2FtcGxpbmcY'
    'BCABKAsyEy5lbnZveS50eXBlLlBlcmNlbnRSDnJhbmRvbVNhbXBsaW5nEj4KEG92ZXJhbGxfc2'
    'FtcGxpbmcYBSABKAsyEy5lbnZveS50eXBlLlBlcmNlbnRSD292ZXJhbGxTYW1wbGluZxIYCgd2'
    'ZXJib3NlGAYgASgIUgd2ZXJib3NlEksKE21heF9wYXRoX3RhZ19sZW5ndGgYByABKAsyHC5nb2'
    '9nbGUucHJvdG9idWYuVUludDMyVmFsdWVSEG1heFBhdGhUYWdMZW5ndGgSQQoLY3VzdG9tX3Rh'
    'Z3MYCCADKAsyIC5lbnZveS50eXBlLnRyYWNpbmcudjIuQ3VzdG9tVGFnUgpjdXN0b21UYWdzEj'
    '8KCHByb3ZpZGVyGAkgASgLMiMuZW52b3kuY29uZmlnLnRyYWNlLnYyLlRyYWNpbmcuSHR0cFII'
    'cHJvdmlkZXIiKAoNT3BlcmF0aW9uTmFtZRILCgdJTkdSRVNTEAASCgoGRUdSRVNTEAEaOgoVSW'
    '50ZXJuYWxBZGRyZXNzQ29uZmlnEiEKDHVuaXhfc29ja2V0cxgBIAEoCFILdW5peFNvY2tldHMa'
    'pwEKG1NldEN1cnJlbnRDbGllbnRDZXJ0RGV0YWlscxI0CgdzdWJqZWN0GAEgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLkJvb2xWYWx1ZVIHc3ViamVjdBISCgRjZXJ0GAMgASgIUgRjZXJ0EhQKBWNo'
    'YWluGAYgASgIUgVjaGFpbhIQCgNkbnMYBCABKAhSA2RucxIQCgN1cmkYBSABKAhSA3VyaUoECA'
    'IQAxrGAQoNVXBncmFkZUNvbmZpZxIhCgx1cGdyYWRlX3R5cGUYASABKAlSC3VwZ3JhZGVUeXBl'
    'ElwKB2ZpbHRlcnMYAiADKAsyQi5lbnZveS5jb25maWcuZmlsdGVyLm5ldHdvcmsuaHR0cF9jb2'
    '5uZWN0aW9uX21hbmFnZXIudjIuSHR0cEZpbHRlclIHZmlsdGVycxI0CgdlbmFibGVkGAMgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIHZW5hYmxlZCI2CglDb2RlY1R5cGUSCAoEQV'
    'VUTxAAEgkKBUhUVFAxEAESCQoFSFRUUDIQAhIJCgVIVFRQMxADIlMKGlNlcnZlckhlYWRlclRy'
    'YW5zZm9ybWF0aW9uEg0KCU9WRVJXUklURRAAEhQKEEFQUEVORF9JRl9BQlNFTlQQARIQCgxQQV'
    'NTX1RIUk9VR0gQAiJ5ChhGb3J3YXJkQ2xpZW50Q2VydERldGFpbHMSDAoIU0FOSVRJWkUQABIQ'
    'CgxGT1JXQVJEX09OTFkQARISCg5BUFBFTkRfRk9SV0FSRBACEhAKDFNBTklUSVpFX1NFVBADEh'
    'cKE0FMV0FZU19GT1JXQVJEX09OTFkQBEIWCg9yb3V0ZV9zcGVjaWZpZXISA/hCAUoECBsQHA==');

@$core.Deprecated('Use rdsDescriptor instead')
const Rds$json = {
  '1': 'Rds',
  '2': [
    {'1': 'config_source', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.ConfigSource', '8': {}, '10': 'configSource'},
    {'1': 'route_config_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'routeConfigName'},
  ],
};

/// Descriptor for `Rds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rdsDescriptor = $convert.base64Decode(
    'CgNSZHMSTgoNY29uZmlnX3NvdXJjZRgBIAEoCzIfLmVudm95LmFwaS52Mi5jb3JlLkNvbmZpZ1'
    'NvdXJjZUII+kIFigECEAFSDGNvbmZpZ1NvdXJjZRIzChFyb3V0ZV9jb25maWdfbmFtZRgCIAEo'
    'CUIH+kIEcgIgAVIPcm91dGVDb25maWdOYW1l');

@$core.Deprecated('Use scopedRouteConfigurationsListDescriptor instead')
const ScopedRouteConfigurationsList$json = {
  '1': 'ScopedRouteConfigurationsList',
  '2': [
    {'1': 'scoped_route_configurations', '3': 1, '4': 3, '5': 11, '6': '.envoy.api.v2.ScopedRouteConfiguration', '8': {}, '10': 'scopedRouteConfigurations'},
  ],
};

/// Descriptor for `ScopedRouteConfigurationsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopedRouteConfigurationsListDescriptor = $convert.base64Decode(
    'Ch1TY29wZWRSb3V0ZUNvbmZpZ3VyYXRpb25zTGlzdBJwChtzY29wZWRfcm91dGVfY29uZmlndX'
    'JhdGlvbnMYASADKAsyJi5lbnZveS5hcGkudjIuU2NvcGVkUm91dGVDb25maWd1cmF0aW9uQgj6'
    'QgWSAQIIAVIZc2NvcGVkUm91dGVDb25maWd1cmF0aW9ucw==');

@$core.Deprecated('Use scopedRoutesDescriptor instead')
const ScopedRoutes$json = {
  '1': 'ScopedRoutes',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'scope_key_builder', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.filter.network.http_connection_manager.v2.ScopedRoutes.ScopeKeyBuilder', '8': {}, '10': 'scopeKeyBuilder'},
    {'1': 'rds_config_source', '3': 3, '4': 1, '5': 11, '6': '.envoy.api.v2.core.ConfigSource', '8': {}, '10': 'rdsConfigSource'},
    {'1': 'scoped_route_configurations_list', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.filter.network.http_connection_manager.v2.ScopedRouteConfigurationsList', '9': 0, '10': 'scopedRouteConfigurationsList'},
    {'1': 'scoped_rds', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.filter.network.http_connection_manager.v2.ScopedRds', '9': 0, '10': 'scopedRds'},
  ],
  '3': [ScopedRoutes_ScopeKeyBuilder$json],
  '8': [
    {'1': 'config_specifier', '2': {}},
  ],
};

@$core.Deprecated('Use scopedRoutesDescriptor instead')
const ScopedRoutes_ScopeKeyBuilder$json = {
  '1': 'ScopeKeyBuilder',
  '2': [
    {'1': 'fragments', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.filter.network.http_connection_manager.v2.ScopedRoutes.ScopeKeyBuilder.FragmentBuilder', '8': {}, '10': 'fragments'},
  ],
  '3': [ScopedRoutes_ScopeKeyBuilder_FragmentBuilder$json],
};

@$core.Deprecated('Use scopedRoutesDescriptor instead')
const ScopedRoutes_ScopeKeyBuilder_FragmentBuilder$json = {
  '1': 'FragmentBuilder',
  '2': [
    {'1': 'header_value_extractor', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.filter.network.http_connection_manager.v2.ScopedRoutes.ScopeKeyBuilder.FragmentBuilder.HeaderValueExtractor', '9': 0, '10': 'headerValueExtractor'},
  ],
  '3': [ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor$json],
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
    {'1': 'element', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.filter.network.http_connection_manager.v2.ScopedRoutes.ScopeKeyBuilder.FragmentBuilder.HeaderValueExtractor.KvElement', '9': 0, '10': 'element'},
  ],
  '3': [ScopedRoutes_ScopeKeyBuilder_FragmentBuilder_HeaderValueExtractor_KvElement$json],
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
};

/// Descriptor for `ScopedRoutes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopedRoutesDescriptor = $convert.base64Decode(
    'CgxTY29wZWRSb3V0ZXMSGwoEbmFtZRgBIAEoCUIH+kIEcgIgAVIEbmFtZRKKAQoRc2NvcGVfa2'
    'V5X2J1aWxkZXIYAiABKAsyVC5lbnZveS5jb25maWcuZmlsdGVyLm5ldHdvcmsuaHR0cF9jb25u'
    'ZWN0aW9uX21hbmFnZXIudjIuU2NvcGVkUm91dGVzLlNjb3BlS2V5QnVpbGRlckII+kIFigECEA'
    'FSD3Njb3BlS2V5QnVpbGRlchJVChFyZHNfY29uZmlnX3NvdXJjZRgDIAEoCzIfLmVudm95LmFw'
    'aS52Mi5jb3JlLkNvbmZpZ1NvdXJjZUII+kIFigECEAFSD3Jkc0NvbmZpZ1NvdXJjZRKgAQogc2'
    'NvcGVkX3JvdXRlX2NvbmZpZ3VyYXRpb25zX2xpc3QYBCABKAsyVS5lbnZveS5jb25maWcuZmls'
    'dGVyLm5ldHdvcmsuaHR0cF9jb25uZWN0aW9uX21hbmFnZXIudjIuU2NvcGVkUm91dGVDb25maW'
    'd1cmF0aW9uc0xpc3RIAFIdc2NvcGVkUm91dGVDb25maWd1cmF0aW9uc0xpc3QSYgoKc2NvcGVk'
    'X3JkcxgFIAEoCzJBLmVudm95LmNvbmZpZy5maWx0ZXIubmV0d29yay5odHRwX2Nvbm5lY3Rpb2'
    '5fbWFuYWdlci52Mi5TY29wZWRSZHNIAFIJc2NvcGVkUmRzGvIFCg9TY29wZUtleUJ1aWxkZXIS'
    'jAEKCWZyYWdtZW50cxgBIAMoCzJkLmVudm95LmNvbmZpZy5maWx0ZXIubmV0d29yay5odHRwX2'
    'Nvbm5lY3Rpb25fbWFuYWdlci52Mi5TY29wZWRSb3V0ZXMuU2NvcGVLZXlCdWlsZGVyLkZyYWdt'
    'ZW50QnVpbGRlckII+kIFkgECCAFSCWZyYWdtZW50cxrPBAoPRnJhZ21lbnRCdWlsZGVyErEBCh'
    'ZoZWFkZXJfdmFsdWVfZXh0cmFjdG9yGAEgASgLMnkuZW52b3kuY29uZmlnLmZpbHRlci5uZXR3'
    'b3JrLmh0dHBfY29ubmVjdGlvbl9tYW5hZ2VyLnYyLlNjb3BlZFJvdXRlcy5TY29wZUtleUJ1aW'
    'xkZXIuRnJhZ21lbnRCdWlsZGVyLkhlYWRlclZhbHVlRXh0cmFjdG9ySABSFGhlYWRlclZhbHVl'
    'RXh0cmFjdG9yGvoCChRIZWFkZXJWYWx1ZUV4dHJhY3RvchIbCgRuYW1lGAEgASgJQgf6QgRyAi'
    'ABUgRuYW1lEisKEWVsZW1lbnRfc2VwYXJhdG9yGAIgASgJUhBlbGVtZW50U2VwYXJhdG9yEhYK'
    'BWluZGV4GAMgASgNSABSBWluZGV4EqABCgdlbGVtZW50GAQgASgLMoMBLmVudm95LmNvbmZpZy'
    '5maWx0ZXIubmV0d29yay5odHRwX2Nvbm5lY3Rpb25fbWFuYWdlci52Mi5TY29wZWRSb3V0ZXMu'
    'U2NvcGVLZXlCdWlsZGVyLkZyYWdtZW50QnVpbGRlci5IZWFkZXJWYWx1ZUV4dHJhY3Rvci5Ldk'
    'VsZW1lbnRIAFIHZWxlbWVudBpNCglLdkVsZW1lbnQSJQoJc2VwYXJhdG9yGAEgASgJQgf6QgRy'
    'AiABUglzZXBhcmF0b3ISGQoDa2V5GAIgASgJQgf6QgRyAiABUgNrZXlCDgoMZXh0cmFjdF90eX'
    'BlQgsKBHR5cGUSA/hCAUIXChBjb25maWdfc3BlY2lmaWVyEgP4QgE=');

@$core.Deprecated('Use scopedRdsDescriptor instead')
const ScopedRds$json = {
  '1': 'ScopedRds',
  '2': [
    {'1': 'scoped_rds_config_source', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.ConfigSource', '8': {}, '10': 'scopedRdsConfigSource'},
  ],
};

/// Descriptor for `ScopedRds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopedRdsDescriptor = $convert.base64Decode(
    'CglTY29wZWRSZHMSYgoYc2NvcGVkX3Jkc19jb25maWdfc291cmNlGAEgASgLMh8uZW52b3kuYX'
    'BpLnYyLmNvcmUuQ29uZmlnU291cmNlQgj6QgWKAQIQAVIVc2NvcGVkUmRzQ29uZmlnU291cmNl');

@$core.Deprecated('Use httpFilterDescriptor instead')
const HttpFilter$json = {
  '1': 'HttpFilter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': {'3': true},
      '9': 0,
      '10': 'config',
    },
    {'1': 'typed_config', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'typedConfig'},
  ],
  '8': [
    {'1': 'config_type'},
  ],
  '9': [
    {'1': 3, '2': 4},
  ],
};

/// Descriptor for `HttpFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpFilterDescriptor = $convert.base64Decode(
    'CgpIdHRwRmlsdGVyEhsKBG5hbWUYASABKAlCB/pCBHICIAFSBG5hbWUSNQoGY29uZmlnGAIgAS'
    'gLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEICGAFIAFIGY29uZmlnEjkKDHR5cGVkX2NvbmZp'
    'ZxgEIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlIAFILdHlwZWRDb25maWdCDQoLY29uZmlnX3'
    'R5cGVKBAgDEAQ=');

@$core.Deprecated('Use requestIDExtensionDescriptor instead')
const RequestIDExtension$json = {
  '1': 'RequestIDExtension',
  '2': [
    {'1': 'typed_config', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'typedConfig'},
  ],
};

/// Descriptor for `RequestIDExtension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestIDExtensionDescriptor = $convert.base64Decode(
    'ChJSZXF1ZXN0SURFeHRlbnNpb24SNwoMdHlwZWRfY29uZmlnGAEgASgLMhQuZ29vZ2xlLnByb3'
    'RvYnVmLkFueVILdHlwZWRDb25maWc=');

