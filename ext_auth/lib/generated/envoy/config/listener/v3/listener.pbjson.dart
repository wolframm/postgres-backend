//
//  Generated code. Do not modify.
//  source: envoy/config/listener/v3/listener.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use additionalAddressDescriptor instead')
const AdditionalAddress$json = {
  '1': 'AdditionalAddress',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Address', '10': 'address'},
    {'1': 'socket_options', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.SocketOptionsOverride', '10': 'socketOptions'},
  ],
};

/// Descriptor for `AdditionalAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionalAddressDescriptor = $convert.base64Decode(
    'ChFBZGRpdGlvbmFsQWRkcmVzcxI3CgdhZGRyZXNzGAEgASgLMh0uZW52b3kuY29uZmlnLmNvcm'
    'UudjMuQWRkcmVzc1IHYWRkcmVzcxJSCg5zb2NrZXRfb3B0aW9ucxgCIAEoCzIrLmVudm95LmNv'
    'bmZpZy5jb3JlLnYzLlNvY2tldE9wdGlvbnNPdmVycmlkZVINc29ja2V0T3B0aW9ucw==');

@$core.Deprecated('Use listenerCollectionDescriptor instead')
const ListenerCollection$json = {
  '1': 'ListenerCollection',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.xds.core.v3.CollectionEntry', '10': 'entries'},
  ],
};

/// Descriptor for `ListenerCollection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenerCollectionDescriptor = $convert.base64Decode(
    'ChJMaXN0ZW5lckNvbGxlY3Rpb24SNgoHZW50cmllcxgBIAMoCzIcLnhkcy5jb3JlLnYzLkNvbG'
    'xlY3Rpb25FbnRyeVIHZW50cmllcw==');

@$core.Deprecated('Use listenerDescriptor instead')
const Listener$json = {
  '1': 'Listener',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'address', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Address', '10': 'address'},
    {'1': 'additional_addresses', '3': 33, '4': 3, '5': 11, '6': '.envoy.config.listener.v3.AdditionalAddress', '10': 'additionalAddresses'},
    {'1': 'stat_prefix', '3': 28, '4': 1, '5': 9, '10': 'statPrefix'},
    {'1': 'filter_chains', '3': 3, '4': 3, '5': 11, '6': '.envoy.config.listener.v3.FilterChain', '10': 'filterChains'},
    {'1': 'filter_chain_matcher', '3': 32, '4': 1, '5': 11, '6': '.xds.type.matcher.v3.Matcher', '8': {}, '10': 'filterChainMatcher'},
    {'1': 'use_original_dst', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'useOriginalDst'},
    {'1': 'default_filter_chain', '3': 25, '4': 1, '5': 11, '6': '.envoy.config.listener.v3.FilterChain', '10': 'defaultFilterChain'},
    {'1': 'per_connection_buffer_limit_bytes', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'perConnectionBufferLimitBytes'},
    {'1': 'metadata', '3': 6, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Metadata', '10': 'metadata'},
    {
      '1': 'deprecated_v1',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.envoy.config.listener.v3.Listener.DeprecatedV1',
      '8': {'3': true},
      '10': 'deprecatedV1',
    },
    {'1': 'drain_type', '3': 8, '4': 1, '5': 14, '6': '.envoy.config.listener.v3.Listener.DrainType', '10': 'drainType'},
    {'1': 'listener_filters', '3': 9, '4': 3, '5': 11, '6': '.envoy.config.listener.v3.ListenerFilter', '10': 'listenerFilters'},
    {'1': 'listener_filters_timeout', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'listenerFiltersTimeout'},
    {'1': 'continue_on_listener_filters_timeout', '3': 17, '4': 1, '5': 8, '10': 'continueOnListenerFiltersTimeout'},
    {'1': 'transparent', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'transparent'},
    {'1': 'freebind', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'freebind'},
    {'1': 'socket_options', '3': 13, '4': 3, '5': 11, '6': '.envoy.config.core.v3.SocketOption', '10': 'socketOptions'},
    {'1': 'tcp_fast_open_queue_length', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'tcpFastOpenQueueLength'},
    {'1': 'traffic_direction', '3': 16, '4': 1, '5': 14, '6': '.envoy.config.core.v3.TrafficDirection', '10': 'trafficDirection'},
    {'1': 'udp_listener_config', '3': 18, '4': 1, '5': 11, '6': '.envoy.config.listener.v3.UdpListenerConfig', '10': 'udpListenerConfig'},
    {'1': 'api_listener', '3': 19, '4': 1, '5': 11, '6': '.envoy.config.listener.v3.ApiListener', '10': 'apiListener'},
    {'1': 'connection_balance_config', '3': 20, '4': 1, '5': 11, '6': '.envoy.config.listener.v3.Listener.ConnectionBalanceConfig', '10': 'connectionBalanceConfig'},
    {
      '1': 'reuse_port',
      '3': 21,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'reusePort',
    },
    {'1': 'enable_reuse_port', '3': 29, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'enableReusePort'},
    {'1': 'access_log', '3': 22, '4': 3, '5': 11, '6': '.envoy.config.accesslog.v3.AccessLog', '10': 'accessLog'},
    {'1': 'tcp_backlog_size', '3': 24, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'tcpBacklogSize'},
    {'1': 'max_connections_to_accept_per_socket_event', '3': 34, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'maxConnectionsToAcceptPerSocketEvent'},
    {'1': 'bind_to_port', '3': 26, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'bindToPort'},
    {'1': 'internal_listener', '3': 27, '4': 1, '5': 11, '6': '.envoy.config.listener.v3.Listener.InternalListenerConfig', '9': 0, '10': 'internalListener'},
    {'1': 'enable_mptcp', '3': 30, '4': 1, '5': 8, '10': 'enableMptcp'},
    {'1': 'ignore_global_conn_limit', '3': 31, '4': 1, '5': 8, '10': 'ignoreGlobalConnLimit'},
  ],
  '3': [Listener_DeprecatedV1$json, Listener_ConnectionBalanceConfig$json, Listener_InternalListenerConfig$json],
  '4': [Listener_DrainType$json],
  '7': {},
  '8': [
    {'1': 'listener_specifier'},
  ],
  '9': [
    {'1': 14, '2': 15},
    {'1': 23, '2': 24},
  ],
};

@$core.Deprecated('Use listenerDescriptor instead')
const Listener_DeprecatedV1$json = {
  '1': 'DeprecatedV1',
  '2': [
    {'1': 'bind_to_port', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'bindToPort'},
  ],
  '7': {},
};

@$core.Deprecated('Use listenerDescriptor instead')
const Listener_ConnectionBalanceConfig$json = {
  '1': 'ConnectionBalanceConfig',
  '2': [
    {'1': 'exact_balance', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.listener.v3.Listener.ConnectionBalanceConfig.ExactBalance', '9': 0, '10': 'exactBalance'},
    {'1': 'extend_balance', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '9': 0, '10': 'extendBalance'},
  ],
  '3': [Listener_ConnectionBalanceConfig_ExactBalance$json],
  '7': {},
  '8': [
    {'1': 'balance_type', '2': {}},
  ],
};

@$core.Deprecated('Use listenerDescriptor instead')
const Listener_ConnectionBalanceConfig_ExactBalance$json = {
  '1': 'ExactBalance',
  '7': {},
};

@$core.Deprecated('Use listenerDescriptor instead')
const Listener_InternalListenerConfig$json = {
  '1': 'InternalListenerConfig',
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
    'CghMaXN0ZW5lchISCgRuYW1lGAEgASgJUgRuYW1lEjcKB2FkZHJlc3MYAiABKAsyHS5lbnZveS'
    '5jb25maWcuY29yZS52My5BZGRyZXNzUgdhZGRyZXNzEl4KFGFkZGl0aW9uYWxfYWRkcmVzc2Vz'
    'GCEgAygLMisuZW52b3kuY29uZmlnLmxpc3RlbmVyLnYzLkFkZGl0aW9uYWxBZGRyZXNzUhNhZG'
    'RpdGlvbmFsQWRkcmVzc2VzEh8KC3N0YXRfcHJlZml4GBwgASgJUgpzdGF0UHJlZml4EkoKDWZp'
    'bHRlcl9jaGFpbnMYAyADKAsyJS5lbnZveS5jb25maWcubGlzdGVuZXIudjMuRmlsdGVyQ2hhaW'
    '5SDGZpbHRlckNoYWlucxJYChRmaWx0ZXJfY2hhaW5fbWF0Y2hlchggIAEoCzIcLnhkcy50eXBl'
    'Lm1hdGNoZXIudjMuTWF0Y2hlckII0sak4QYCCAFSEmZpbHRlckNoYWluTWF0Y2hlchJEChB1c2'
    'Vfb3JpZ2luYWxfZHN0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIOdXNlT3Jp'
    'Z2luYWxEc3QSVwoUZGVmYXVsdF9maWx0ZXJfY2hhaW4YGSABKAsyJS5lbnZveS5jb25maWcubG'
    'lzdGVuZXIudjMuRmlsdGVyQ2hhaW5SEmRlZmF1bHRGaWx0ZXJDaGFpbhJvCiFwZXJfY29ubmVj'
    'dGlvbl9idWZmZXJfbGltaXRfYnl0ZXMYBSABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVm'
    'FsdWVCB4qTtyoCCAFSHXBlckNvbm5lY3Rpb25CdWZmZXJMaW1pdEJ5dGVzEjoKCG1ldGFkYXRh'
    'GAYgASgLMh4uZW52b3kuY29uZmlnLmNvcmUudjMuTWV0YWRhdGFSCG1ldGFkYXRhEmEKDWRlcH'
    'JlY2F0ZWRfdjEYByABKAsyLy5lbnZveS5jb25maWcubGlzdGVuZXIudjMuTGlzdGVuZXIuRGVw'
    'cmVjYXRlZFYxQgsYAZLHhtgEAzMuMFIMZGVwcmVjYXRlZFYxEksKCmRyYWluX3R5cGUYCCABKA'
    '4yLC5lbnZveS5jb25maWcubGlzdGVuZXIudjMuTGlzdGVuZXIuRHJhaW5UeXBlUglkcmFpblR5'
    'cGUSUwoQbGlzdGVuZXJfZmlsdGVycxgJIAMoCzIoLmVudm95LmNvbmZpZy5saXN0ZW5lci52My'
    '5MaXN0ZW5lckZpbHRlclIPbGlzdGVuZXJGaWx0ZXJzElMKGGxpc3RlbmVyX2ZpbHRlcnNfdGlt'
    'ZW91dBgPIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIWbGlzdGVuZXJGaWx0ZXJzVG'
    'ltZW91dBJOCiRjb250aW51ZV9vbl9saXN0ZW5lcl9maWx0ZXJzX3RpbWVvdXQYESABKAhSIGNv'
    'bnRpbnVlT25MaXN0ZW5lckZpbHRlcnNUaW1lb3V0EjwKC3RyYW5zcGFyZW50GAogASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVILdHJhbnNwYXJlbnQSNgoIZnJlZWJpbmQYCyABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUghmcmVlYmluZBJJCg5zb2NrZXRfb3B0aW9ucx'
    'gNIAMoCzIiLmVudm95LmNvbmZpZy5jb3JlLnYzLlNvY2tldE9wdGlvblINc29ja2V0T3B0aW9u'
    'cxJYChp0Y3BfZmFzdF9vcGVuX3F1ZXVlX2xlbmd0aBgMIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi'
    '5VSW50MzJWYWx1ZVIWdGNwRmFzdE9wZW5RdWV1ZUxlbmd0aBJTChF0cmFmZmljX2RpcmVjdGlv'
    'bhgQIAEoDjImLmVudm95LmNvbmZpZy5jb3JlLnYzLlRyYWZmaWNEaXJlY3Rpb25SEHRyYWZmaW'
    'NEaXJlY3Rpb24SWwoTdWRwX2xpc3RlbmVyX2NvbmZpZxgSIAEoCzIrLmVudm95LmNvbmZpZy5s'
    'aXN0ZW5lci52My5VZHBMaXN0ZW5lckNvbmZpZ1IRdWRwTGlzdGVuZXJDb25maWcSSAoMYXBpX2'
    'xpc3RlbmVyGBMgASgLMiUuZW52b3kuY29uZmlnLmxpc3RlbmVyLnYzLkFwaUxpc3RlbmVyUgth'
    'cGlMaXN0ZW5lchJ2Chljb25uZWN0aW9uX2JhbGFuY2VfY29uZmlnGBQgASgLMjouZW52b3kuY2'
    '9uZmlnLmxpc3RlbmVyLnYzLkxpc3RlbmVyLkNvbm5lY3Rpb25CYWxhbmNlQ29uZmlnUhdjb25u'
    'ZWN0aW9uQmFsYW5jZUNvbmZpZxIqCgpyZXVzZV9wb3J0GBUgASgIQgsYAZLHhtgEAzMuMFIJcm'
    'V1c2VQb3J0EkYKEWVuYWJsZV9yZXVzZV9wb3J0GB0gASgLMhouZ29vZ2xlLnByb3RvYnVmLkJv'
    'b2xWYWx1ZVIPZW5hYmxlUmV1c2VQb3J0EkMKCmFjY2Vzc19sb2cYFiADKAsyJC5lbnZveS5jb2'
    '5maWcuYWNjZXNzbG9nLnYzLkFjY2Vzc0xvZ1IJYWNjZXNzTG9nEkYKEHRjcF9iYWNrbG9nX3Np'
    'emUYGCABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSDnRjcEJhY2tsb2dTaXplEn'
    '8KKm1heF9jb25uZWN0aW9uc190b19hY2NlcHRfcGVyX3NvY2tldF9ldmVudBgiIAEoCzIcLmdv'
    'b2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZUIH+kIEKgIgAFIkbWF4Q29ubmVjdGlvbnNUb0FjY2'
    'VwdFBlclNvY2tldEV2ZW50EjwKDGJpbmRfdG9fcG9ydBgaIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5Cb29sVmFsdWVSCmJpbmRUb1BvcnQSaAoRaW50ZXJuYWxfbGlzdGVuZXIYGyABKAsyOS5lbn'
    'ZveS5jb25maWcubGlzdGVuZXIudjMuTGlzdGVuZXIuSW50ZXJuYWxMaXN0ZW5lckNvbmZpZ0gA'
    'UhBpbnRlcm5hbExpc3RlbmVyEiEKDGVuYWJsZV9tcHRjcBgeIAEoCFILZW5hYmxlTXB0Y3ASNw'
    'oYaWdub3JlX2dsb2JhbF9jb25uX2xpbWl0GB8gASgIUhVpZ25vcmVHbG9iYWxDb25uTGltaXQa'
    'dwoMRGVwcmVjYXRlZFYxEjwKDGJpbmRfdG9fcG9ydBgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5Cb29sVmFsdWVSCmJpbmRUb1BvcnQ6KZrFiB4kCiJlbnZveS5hcGkudjIuTGlzdGVuZXIuRGVw'
    'cmVjYXRlZFYxGvwCChdDb25uZWN0aW9uQmFsYW5jZUNvbmZpZxJuCg1leGFjdF9iYWxhbmNlGA'
    'EgASgLMkcuZW52b3kuY29uZmlnLmxpc3RlbmVyLnYzLkxpc3RlbmVyLkNvbm5lY3Rpb25CYWxh'
    'bmNlQ29uZmlnLkV4YWN0QmFsYW5jZUgAUgxleGFjdEJhbGFuY2USUwoOZXh0ZW5kX2JhbGFuY2'
    'UYAiABKAsyKi5lbnZveS5jb25maWcuY29yZS52My5UeXBlZEV4dGVuc2lvbkNvbmZpZ0gAUg1l'
    'eHRlbmRCYWxhbmNlGlEKDEV4YWN0QmFsYW5jZTpBmsWIHjwKOmVudm95LmFwaS52Mi5MaXN0ZW'
    '5lci5Db25uZWN0aW9uQmFsYW5jZUNvbmZpZy5FeGFjdEJhbGFuY2U6NJrFiB4vCi1lbnZveS5h'
    'cGkudjIuTGlzdGVuZXIuQ29ubmVjdGlvbkJhbGFuY2VDb25maWdCEwoMYmFsYW5jZV90eXBlEg'
    'P4QgEaGAoWSW50ZXJuYWxMaXN0ZW5lckNvbmZpZyIpCglEcmFpblR5cGUSCwoHREVGQVVMVBAA'
    'Eg8KC01PRElGWV9PTkxZEAE6HJrFiB4XChVlbnZveS5hcGkudjIuTGlzdGVuZXJCFAoSbGlzdG'
    'VuZXJfc3BlY2lmaWVySgQIDhAPSgQIFxAY');

@$core.Deprecated('Use listenerManagerDescriptor instead')
const ListenerManager$json = {
  '1': 'ListenerManager',
};

/// Descriptor for `ListenerManager`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenerManagerDescriptor = $convert.base64Decode(
    'Cg9MaXN0ZW5lck1hbmFnZXI=');

@$core.Deprecated('Use validationListenerManagerDescriptor instead')
const ValidationListenerManager$json = {
  '1': 'ValidationListenerManager',
};

/// Descriptor for `ValidationListenerManager`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationListenerManagerDescriptor = $convert.base64Decode(
    'ChlWYWxpZGF0aW9uTGlzdGVuZXJNYW5hZ2Vy');

@$core.Deprecated('Use apiListenerManagerDescriptor instead')
const ApiListenerManager$json = {
  '1': 'ApiListenerManager',
};

/// Descriptor for `ApiListenerManager`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiListenerManagerDescriptor = $convert.base64Decode(
    'ChJBcGlMaXN0ZW5lck1hbmFnZXI=');

