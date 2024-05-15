//
//  Generated code. Do not modify.
//  source: envoy/api/v2/listener.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listenerDescriptor instead')
const Listener$json = {
  '1': 'Listener',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'address', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Address', '8': {}, '10': 'address'},
    {'1': 'filter_chains', '3': 3, '4': 3, '5': 11, '6': '.envoy.api.v2.listener.FilterChain', '10': 'filterChains'},
    {
      '1': 'use_original_dst',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': {'3': true},
      '10': 'useOriginalDst',
    },
    {'1': 'per_connection_buffer_limit_bytes', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'perConnectionBufferLimitBytes'},
    {'1': 'metadata', '3': 6, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Metadata', '10': 'metadata'},
    {'1': 'deprecated_v1', '3': 7, '4': 1, '5': 11, '6': '.envoy.api.v2.Listener.DeprecatedV1', '10': 'deprecatedV1'},
    {'1': 'drain_type', '3': 8, '4': 1, '5': 14, '6': '.envoy.api.v2.Listener.DrainType', '10': 'drainType'},
    {'1': 'listener_filters', '3': 9, '4': 3, '5': 11, '6': '.envoy.api.v2.listener.ListenerFilter', '10': 'listenerFilters'},
    {'1': 'listener_filters_timeout', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'listenerFiltersTimeout'},
    {'1': 'continue_on_listener_filters_timeout', '3': 17, '4': 1, '5': 8, '10': 'continueOnListenerFiltersTimeout'},
    {'1': 'transparent', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'transparent'},
    {'1': 'freebind', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'freebind'},
    {'1': 'socket_options', '3': 13, '4': 3, '5': 11, '6': '.envoy.api.v2.core.SocketOption', '10': 'socketOptions'},
    {'1': 'tcp_fast_open_queue_length', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'tcpFastOpenQueueLength'},
    {'1': 'traffic_direction', '3': 16, '4': 1, '5': 14, '6': '.envoy.api.v2.core.TrafficDirection', '10': 'trafficDirection'},
    {'1': 'udp_listener_config', '3': 18, '4': 1, '5': 11, '6': '.envoy.api.v2.listener.UdpListenerConfig', '10': 'udpListenerConfig'},
    {'1': 'api_listener', '3': 19, '4': 1, '5': 11, '6': '.envoy.config.listener.v2.ApiListener', '10': 'apiListener'},
    {'1': 'connection_balance_config', '3': 20, '4': 1, '5': 11, '6': '.envoy.api.v2.Listener.ConnectionBalanceConfig', '10': 'connectionBalanceConfig'},
    {'1': 'reuse_port', '3': 21, '4': 1, '5': 8, '10': 'reusePort'},
    {'1': 'access_log', '3': 22, '4': 3, '5': 11, '6': '.envoy.config.filter.accesslog.v2.AccessLog', '10': 'accessLog'},
  ],
  '3': [Listener_DeprecatedV1$json, Listener_ConnectionBalanceConfig$json],
  '4': [Listener_DrainType$json],
  '9': [
    {'1': 14, '2': 15},
  ],
};

@$core.Deprecated('Use listenerDescriptor instead')
const Listener_DeprecatedV1$json = {
  '1': 'DeprecatedV1',
  '2': [
    {'1': 'bind_to_port', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'bindToPort'},
  ],
};

@$core.Deprecated('Use listenerDescriptor instead')
const Listener_ConnectionBalanceConfig$json = {
  '1': 'ConnectionBalanceConfig',
  '2': [
    {'1': 'exact_balance', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.Listener.ConnectionBalanceConfig.ExactBalance', '9': 0, '10': 'exactBalance'},
  ],
  '3': [Listener_ConnectionBalanceConfig_ExactBalance$json],
  '8': [
    {'1': 'balance_type', '2': {}},
  ],
};

@$core.Deprecated('Use listenerDescriptor instead')
const Listener_ConnectionBalanceConfig_ExactBalance$json = {
  '1': 'ExactBalance',
};

@$core.Deprecated('Use listenerDescriptor instead')
const Listener_DrainType$json = {
  '1': 'DrainType',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'MODIFY_ONLY', '2': 1},
  ],
};

/// Descriptor for `Listener`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenerDescriptor = $convert.base64Decode(
    'CghMaXN0ZW5lchISCgRuYW1lGAEgASgJUgRuYW1lEj4KB2FkZHJlc3MYAiABKAsyGi5lbnZveS'
    '5hcGkudjIuY29yZS5BZGRyZXNzQgj6QgWKAQIQAVIHYWRkcmVzcxJHCg1maWx0ZXJfY2hhaW5z'
    'GAMgAygLMiIuZW52b3kuYXBpLnYyLmxpc3RlbmVyLkZpbHRlckNoYWluUgxmaWx0ZXJDaGFpbn'
    'MSSAoQdXNlX29yaWdpbmFsX2RzdBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVC'
    'AhgBUg51c2VPcmlnaW5hbERzdBJmCiFwZXJfY29ubmVjdGlvbl9idWZmZXJfbGltaXRfYnl0ZX'
    'MYBSABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSHXBlckNvbm5lY3Rpb25CdWZm'
    'ZXJMaW1pdEJ5dGVzEjcKCG1ldGFkYXRhGAYgASgLMhsuZW52b3kuYXBpLnYyLmNvcmUuTWV0YW'
    'RhdGFSCG1ldGFkYXRhEkgKDWRlcHJlY2F0ZWRfdjEYByABKAsyIy5lbnZveS5hcGkudjIuTGlz'
    'dGVuZXIuRGVwcmVjYXRlZFYxUgxkZXByZWNhdGVkVjESPwoKZHJhaW5fdHlwZRgIIAEoDjIgLm'
    'Vudm95LmFwaS52Mi5MaXN0ZW5lci5EcmFpblR5cGVSCWRyYWluVHlwZRJQChBsaXN0ZW5lcl9m'
    'aWx0ZXJzGAkgAygLMiUuZW52b3kuYXBpLnYyLmxpc3RlbmVyLkxpc3RlbmVyRmlsdGVyUg9saX'
    'N0ZW5lckZpbHRlcnMSUwoYbGlzdGVuZXJfZmlsdGVyc190aW1lb3V0GA8gASgLMhkuZ29vZ2xl'
    'LnByb3RvYnVmLkR1cmF0aW9uUhZsaXN0ZW5lckZpbHRlcnNUaW1lb3V0Ek4KJGNvbnRpbnVlX2'
    '9uX2xpc3RlbmVyX2ZpbHRlcnNfdGltZW91dBgRIAEoCFIgY29udGludWVPbkxpc3RlbmVyRmls'
    'dGVyc1RpbWVvdXQSPAoLdHJhbnNwYXJlbnQYCiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbF'
    'ZhbHVlUgt0cmFuc3BhcmVudBI2CghmcmVlYmluZBgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5C'
    'b29sVmFsdWVSCGZyZWViaW5kEkYKDnNvY2tldF9vcHRpb25zGA0gAygLMh8uZW52b3kuYXBpLn'
    'YyLmNvcmUuU29ja2V0T3B0aW9uUg1zb2NrZXRPcHRpb25zElgKGnRjcF9mYXN0X29wZW5fcXVl'
    'dWVfbGVuZ3RoGAwgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUhZ0Y3BGYXN0T3'
    'BlblF1ZXVlTGVuZ3RoElAKEXRyYWZmaWNfZGlyZWN0aW9uGBAgASgOMiMuZW52b3kuYXBpLnYy'
    'LmNvcmUuVHJhZmZpY0RpcmVjdGlvblIQdHJhZmZpY0RpcmVjdGlvbhJYChN1ZHBfbGlzdGVuZX'
    'JfY29uZmlnGBIgASgLMiguZW52b3kuYXBpLnYyLmxpc3RlbmVyLlVkcExpc3RlbmVyQ29uZmln'
    'UhF1ZHBMaXN0ZW5lckNvbmZpZxJICgxhcGlfbGlzdGVuZXIYEyABKAsyJS5lbnZveS5jb25maW'
    'cubGlzdGVuZXIudjIuQXBpTGlzdGVuZXJSC2FwaUxpc3RlbmVyEmoKGWNvbm5lY3Rpb25fYmFs'
    'YW5jZV9jb25maWcYFCABKAsyLi5lbnZveS5hcGkudjIuTGlzdGVuZXIuQ29ubmVjdGlvbkJhbG'
    'FuY2VDb25maWdSF2Nvbm5lY3Rpb25CYWxhbmNlQ29uZmlnEh0KCnJldXNlX3BvcnQYFSABKAhS'
    'CXJldXNlUG9ydBJKCgphY2Nlc3NfbG9nGBYgAygLMisuZW52b3kuY29uZmlnLmZpbHRlci5hY2'
    'Nlc3Nsb2cudjIuQWNjZXNzTG9nUglhY2Nlc3NMb2caTAoMRGVwcmVjYXRlZFYxEjwKDGJpbmRf'
    'dG9fcG9ydBgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSCmJpbmRUb1BvcnQaog'
    'EKF0Nvbm5lY3Rpb25CYWxhbmNlQ29uZmlnEmIKDWV4YWN0X2JhbGFuY2UYASABKAsyOy5lbnZv'
    'eS5hcGkudjIuTGlzdGVuZXIuQ29ubmVjdGlvbkJhbGFuY2VDb25maWcuRXhhY3RCYWxhbmNlSA'
    'BSDGV4YWN0QmFsYW5jZRoOCgxFeGFjdEJhbGFuY2VCEwoMYmFsYW5jZV90eXBlEgP4QgEiKQoJ'
    'RHJhaW5UeXBlEgsKB0RFRkFVTFQQABIPCgtNT0RJRllfT05MWRABSgQIDhAP');

