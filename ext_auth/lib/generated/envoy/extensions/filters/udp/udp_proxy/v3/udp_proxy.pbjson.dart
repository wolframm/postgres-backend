//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/udp/udp_proxy/v3/udp_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use udpProxyConfigDescriptor instead')
const UdpProxyConfig$json = {
  '1': 'UdpProxyConfig',
  '2': [
    {'1': 'stat_prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {
      '1': 'cluster',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 0,
      '10': 'cluster',
    },
    {'1': 'matcher', '3': 9, '4': 1, '5': 11, '6': '.xds.type.matcher.v3.Matcher', '8': {}, '9': 0, '10': 'matcher'},
    {'1': 'idle_timeout', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'idleTimeout'},
    {'1': 'use_original_src_ip', '3': 4, '4': 1, '5': 8, '10': 'useOriginalSrcIp'},
    {'1': 'hash_policies', '3': 5, '4': 3, '5': 11, '6': '.envoy.extensions.filters.udp.udp_proxy.v3.UdpProxyConfig.HashPolicy', '8': {}, '10': 'hashPolicies'},
    {'1': 'upstream_socket_config', '3': 6, '4': 1, '5': 11, '6': '.envoy.config.core.v3.UdpSocketConfig', '10': 'upstreamSocketConfig'},
    {'1': 'use_per_packet_load_balancing', '3': 7, '4': 1, '5': 8, '10': 'usePerPacketLoadBalancing'},
    {'1': 'access_log', '3': 8, '4': 3, '5': 11, '6': '.envoy.config.accesslog.v3.AccessLog', '10': 'accessLog'},
    {'1': 'proxy_access_log', '3': 10, '4': 3, '5': 11, '6': '.envoy.config.accesslog.v3.AccessLog', '10': 'proxyAccessLog'},
    {'1': 'session_filters', '3': 11, '4': 3, '5': 11, '6': '.envoy.extensions.filters.udp.udp_proxy.v3.UdpProxyConfig.SessionFilter', '10': 'sessionFilters'},
    {'1': 'tunneling_config', '3': 12, '4': 1, '5': 11, '6': '.envoy.extensions.filters.udp.udp_proxy.v3.UdpProxyConfig.UdpTunnelingConfig', '10': 'tunnelingConfig'},
    {'1': 'access_log_options', '3': 13, '4': 1, '5': 11, '6': '.envoy.extensions.filters.udp.udp_proxy.v3.UdpProxyConfig.UdpAccessLogOptions', '10': 'accessLogOptions'},
  ],
  '3': [UdpProxyConfig_HashPolicy$json, UdpProxyConfig_SessionFilter$json, UdpProxyConfig_UdpTunnelingConfig$json, UdpProxyConfig_UdpAccessLogOptions$json],
  '7': {},
  '8': [
    {'1': 'route_specifier', '2': {}},
  ],
};

@$core.Deprecated('Use udpProxyConfigDescriptor instead')
const UdpProxyConfig_HashPolicy$json = {
  '1': 'HashPolicy',
  '2': [
    {'1': 'source_ip', '3': 1, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'sourceIp'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'key'},
  ],
  '8': [
    {'1': 'policy_specifier', '2': {}},
  ],
};

@$core.Deprecated('Use udpProxyConfigDescriptor instead')
const UdpProxyConfig_SessionFilter$json = {
  '1': 'SessionFilter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'typed_config', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'typedConfig'},
  ],
  '8': [
    {'1': 'config_type'},
  ],
};

@$core.Deprecated('Use udpProxyConfigDescriptor instead')
const UdpProxyConfig_UdpTunnelingConfig$json = {
  '1': 'UdpTunnelingConfig',
  '2': [
    {'1': 'proxy_host', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'proxyHost'},
    {'1': 'proxy_port', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'proxyPort'},
    {'1': 'target_host', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'targetHost'},
    {'1': 'default_target_port', '3': 4, '4': 1, '5': 13, '8': {}, '10': 'defaultTargetPort'},
    {'1': 'use_post', '3': 5, '4': 1, '5': 8, '10': 'usePost'},
    {'1': 'post_path', '3': 6, '4': 1, '5': 9, '10': 'postPath'},
    {'1': 'retry_options', '3': 7, '4': 1, '5': 11, '6': '.envoy.extensions.filters.udp.udp_proxy.v3.UdpProxyConfig.UdpTunnelingConfig.RetryOptions', '10': 'retryOptions'},
    {'1': 'headers_to_add', '3': 8, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValueOption', '8': {}, '10': 'headersToAdd'},
    {'1': 'buffer_options', '3': 9, '4': 1, '5': 11, '6': '.envoy.extensions.filters.udp.udp_proxy.v3.UdpProxyConfig.UdpTunnelingConfig.BufferOptions', '10': 'bufferOptions'},
    {'1': 'propagate_response_headers', '3': 10, '4': 1, '5': 8, '10': 'propagateResponseHeaders'},
    {'1': 'propagate_response_trailers', '3': 11, '4': 1, '5': 8, '10': 'propagateResponseTrailers'},
  ],
  '3': [UdpProxyConfig_UdpTunnelingConfig_BufferOptions$json, UdpProxyConfig_UdpTunnelingConfig_RetryOptions$json],
};

@$core.Deprecated('Use udpProxyConfigDescriptor instead')
const UdpProxyConfig_UdpTunnelingConfig_BufferOptions$json = {
  '1': 'BufferOptions',
  '2': [
    {'1': 'max_buffered_datagrams', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxBufferedDatagrams'},
    {'1': 'max_buffered_bytes', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '10': 'maxBufferedBytes'},
  ],
};

@$core.Deprecated('Use udpProxyConfigDescriptor instead')
const UdpProxyConfig_UdpTunnelingConfig_RetryOptions$json = {
  '1': 'RetryOptions',
  '2': [
    {'1': 'max_connect_attempts', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxConnectAttempts'},
  ],
};

@$core.Deprecated('Use udpProxyConfigDescriptor instead')
const UdpProxyConfig_UdpAccessLogOptions$json = {
  '1': 'UdpAccessLogOptions',
  '2': [
    {'1': 'access_log_flush_interval', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'accessLogFlushInterval'},
    {'1': 'flush_access_log_on_tunnel_connected', '3': 2, '4': 1, '5': 8, '10': 'flushAccessLogOnTunnelConnected'},
  ],
};

/// Descriptor for `UdpProxyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List udpProxyConfigDescriptor = $convert.base64Decode(
    'Cg5VZHBQcm94eUNvbmZpZxIoCgtzdGF0X3ByZWZpeBgBIAEoCUIH+kIEcgIQAVIKc3RhdFByZW'
    'ZpeBIuCgdjbHVzdGVyGAIgASgJQhIYAfpCBHICEAGSx4bYBAMzLjBIAFIHY2x1c3RlchJCCgdt'
    'YXRjaGVyGAkgASgLMhwueGRzLnR5cGUubWF0Y2hlci52My5NYXRjaGVyQgjSxqThBgIIAUgAUg'
    'dtYXRjaGVyEjwKDGlkbGVfdGltZW91dBgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlv'
    'blILaWRsZVRpbWVvdXQSLQoTdXNlX29yaWdpbmFsX3NyY19pcBgEIAEoCFIQdXNlT3JpZ2luYW'
    'xTcmNJcBJzCg1oYXNoX3BvbGljaWVzGAUgAygLMkQuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJz'
    'LnVkcC51ZHBfcHJveHkudjMuVWRwUHJveHlDb25maWcuSGFzaFBvbGljeUII+kIFkgECEAFSDG'
    'hhc2hQb2xpY2llcxJbChZ1cHN0cmVhbV9zb2NrZXRfY29uZmlnGAYgASgLMiUuZW52b3kuY29u'
    'ZmlnLmNvcmUudjMuVWRwU29ja2V0Q29uZmlnUhR1cHN0cmVhbVNvY2tldENvbmZpZxJACh11c2'
    'VfcGVyX3BhY2tldF9sb2FkX2JhbGFuY2luZxgHIAEoCFIZdXNlUGVyUGFja2V0TG9hZEJhbGFu'
    'Y2luZxJDCgphY2Nlc3NfbG9nGAggAygLMiQuZW52b3kuY29uZmlnLmFjY2Vzc2xvZy52My5BY2'
    'Nlc3NMb2dSCWFjY2Vzc0xvZxJOChBwcm94eV9hY2Nlc3NfbG9nGAogAygLMiQuZW52b3kuY29u'
    'ZmlnLmFjY2Vzc2xvZy52My5BY2Nlc3NMb2dSDnByb3h5QWNjZXNzTG9nEnAKD3Nlc3Npb25fZm'
    'lsdGVycxgLIAMoCzJHLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy51ZHAudWRwX3Byb3h5LnYz'
    'LlVkcFByb3h5Q29uZmlnLlNlc3Npb25GaWx0ZXJSDnNlc3Npb25GaWx0ZXJzEncKEHR1bm5lbG'
    'luZ19jb25maWcYDCABKAsyTC5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMudWRwLnVkcF9wcm94'
    'eS52My5VZHBQcm94eUNvbmZpZy5VZHBUdW5uZWxpbmdDb25maWdSD3R1bm5lbGluZ0NvbmZpZx'
    'J7ChJhY2Nlc3NfbG9nX29wdGlvbnMYDSABKAsyTS5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMu'
    'dWRwLnVkcF9wcm94eS52My5VZHBQcm94eUNvbmZpZy5VZHBBY2Nlc3NMb2dPcHRpb25zUhBhY2'
    'Nlc3NMb2dPcHRpb25zGmoKCkhhc2hQb2xpY3kSJgoJc291cmNlX2lwGAEgASgIQgf6QgRqAggB'
    'SABSCHNvdXJjZUlwEhsKA2tleRgCIAEoCUIH+kIEcgIQAUgAUgNrZXlCFwoQcG9saWN5X3NwZW'
    'NpZmllchID+EIBGnYKDVNlc3Npb25GaWx0ZXISGwoEbmFtZRgBIAEoCUIH+kIEcgIQAVIEbmFt'
    'ZRI5Cgx0eXBlZF9jb25maWcYAiABKAsyFC5nb29nbGUucHJvdG9idWYuQW55SABSC3R5cGVkQ2'
    '9uZmlnQg0KC2NvbmZpZ190eXBlGoYIChJVZHBUdW5uZWxpbmdDb25maWcSJgoKcHJveHlfaG9z'
    'dBgBIAEoCUIH+kIEcgIQAVIJcHJveHlIb3N0EjsKCnByb3h5X3BvcnQYAiABKAsyHC5nb29nbG'
    'UucHJvdG9idWYuVUludDMyVmFsdWVSCXByb3h5UG9ydBIoCgt0YXJnZXRfaG9zdBgDIAEoCUIH'
    '+kIEcgIQAVIKdGFyZ2V0SG9zdBI7ChNkZWZhdWx0X3RhcmdldF9wb3J0GAQgASgNQgv6QggqBh'
    'j//wMgAFIRZGVmYXVsdFRhcmdldFBvcnQSGQoIdXNlX3Bvc3QYBSABKAhSB3VzZVBvc3QSGwoJ'
    'cG9zdF9wYXRoGAYgASgJUghwb3N0UGF0aBJ+Cg1yZXRyeV9vcHRpb25zGAcgASgLMlkuZW52b3'
    'kuZXh0ZW5zaW9ucy5maWx0ZXJzLnVkcC51ZHBfcHJveHkudjMuVWRwUHJveHlDb25maWcuVWRw'
    'VHVubmVsaW5nQ29uZmlnLlJldHJ5T3B0aW9uc1IMcmV0cnlPcHRpb25zElgKDmhlYWRlcnNfdG'
    '9fYWRkGAggAygLMicuZW52b3kuY29uZmlnLmNvcmUudjMuSGVhZGVyVmFsdWVPcHRpb25CCfpC'
    'BpIBAxDoB1IMaGVhZGVyc1RvQWRkEoEBCg5idWZmZXJfb3B0aW9ucxgJIAEoCzJaLmVudm95Lm'
    'V4dGVuc2lvbnMuZmlsdGVycy51ZHAudWRwX3Byb3h5LnYzLlVkcFByb3h5Q29uZmlnLlVkcFR1'
    'bm5lbGluZ0NvbmZpZy5CdWZmZXJPcHRpb25zUg1idWZmZXJPcHRpb25zEjwKGnByb3BhZ2F0ZV'
    '9yZXNwb25zZV9oZWFkZXJzGAogASgIUhhwcm9wYWdhdGVSZXNwb25zZUhlYWRlcnMSPgobcHJv'
    'cGFnYXRlX3Jlc3BvbnNlX3RyYWlsZXJzGAsgASgIUhlwcm9wYWdhdGVSZXNwb25zZVRyYWlsZX'
    'JzGq8BCg1CdWZmZXJPcHRpb25zElIKFm1heF9idWZmZXJlZF9kYXRhZ3JhbXMYASABKAsyHC5n'
    'b29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSFG1heEJ1ZmZlcmVkRGF0YWdyYW1zEkoKEm1heF'
    '9idWZmZXJlZF9ieXRlcxgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50NjRWYWx1ZVIQbWF4'
    'QnVmZmVyZWRCeXRlcxpeCgxSZXRyeU9wdGlvbnMSTgoUbWF4X2Nvbm5lY3RfYXR0ZW1wdHMYAS'
    'ABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSEm1heENvbm5lY3RBdHRlbXB0cxrI'
    'AQoTVWRwQWNjZXNzTG9nT3B0aW9ucxJiChlhY2Nlc3NfbG9nX2ZsdXNoX2ludGVydmFsGAEgAS'
    'gLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgz6QgmqAQYyBBDAhD1SFmFjY2Vzc0xvZ0Zs'
    'dXNoSW50ZXJ2YWwSTQokZmx1c2hfYWNjZXNzX2xvZ19vbl90dW5uZWxfY29ubmVjdGVkGAIgAS'
    'gIUh9mbHVzaEFjY2Vzc0xvZ09uVHVubmVsQ29ubmVjdGVkOj+axYgeOgo4ZW52b3kuY29uZmln'
    'LmZpbHRlci51ZHAudWRwX3Byb3h5LnYyYWxwaGEuVWRwUHJveHlDb25maWdCFgoPcm91dGVfc3'
    'BlY2lmaWVyEgP4QgE=');

