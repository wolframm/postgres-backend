//
//  Generated code. Do not modify.
//  source: envoy/config/bootstrap/v3/bootstrap.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bootstrapDescriptor instead')
const Bootstrap$json = {
  '1': 'Bootstrap',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Node', '10': 'node'},
    {'1': 'node_context_params', '3': 26, '4': 3, '5': 9, '10': 'nodeContextParams'},
    {'1': 'static_resources', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.bootstrap.v3.Bootstrap.StaticResources', '10': 'staticResources'},
    {'1': 'dynamic_resources', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.bootstrap.v3.Bootstrap.DynamicResources', '10': 'dynamicResources'},
    {'1': 'cluster_manager', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.bootstrap.v3.ClusterManager', '10': 'clusterManager'},
    {'1': 'hds_config', '3': 14, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ApiConfigSource', '10': 'hdsConfig'},
    {'1': 'flags_path', '3': 5, '4': 1, '5': 9, '10': 'flagsPath'},
    {'1': 'stats_sinks', '3': 6, '4': 3, '5': 11, '6': '.envoy.config.metrics.v3.StatsSink', '10': 'statsSinks'},
    {'1': 'deferred_stat_options', '3': 39, '4': 1, '5': 11, '6': '.envoy.config.bootstrap.v3.Bootstrap.DeferredStatOptions', '10': 'deferredStatOptions'},
    {'1': 'stats_config', '3': 13, '4': 1, '5': 11, '6': '.envoy.config.metrics.v3.StatsConfig', '10': 'statsConfig'},
    {'1': 'stats_flush_interval', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'statsFlushInterval'},
    {'1': 'stats_flush_on_admin', '3': 29, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'statsFlushOnAdmin'},
    {
      '1': 'watchdog',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.envoy.config.bootstrap.v3.Watchdog',
      '8': {'3': true},
      '10': 'watchdog',
    },
    {'1': 'watchdogs', '3': 27, '4': 1, '5': 11, '6': '.envoy.config.bootstrap.v3.Watchdogs', '10': 'watchdogs'},
    {
      '1': 'tracing',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.envoy.config.trace.v3.Tracing',
      '8': {'3': true},
      '10': 'tracing',
    },
    {'1': 'layered_runtime', '3': 17, '4': 1, '5': 11, '6': '.envoy.config.bootstrap.v3.LayeredRuntime', '10': 'layeredRuntime'},
    {'1': 'admin', '3': 12, '4': 1, '5': 11, '6': '.envoy.config.bootstrap.v3.Admin', '10': 'admin'},
    {'1': 'overload_manager', '3': 15, '4': 1, '5': 11, '6': '.envoy.config.overload.v3.OverloadManager', '8': {}, '10': 'overloadManager'},
    {'1': 'enable_dispatcher_stats', '3': 16, '4': 1, '5': 8, '10': 'enableDispatcherStats'},
    {'1': 'header_prefix', '3': 18, '4': 1, '5': 9, '10': 'headerPrefix'},
    {'1': 'stats_server_version_override', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '10': 'statsServerVersionOverride'},
    {
      '1': 'use_tcp_for_dns_lookups',
      '3': 20,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'useTcpForDnsLookups',
    },
    {
      '1': 'dns_resolution_config',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.envoy.config.core.v3.DnsResolutionConfig',
      '8': {'3': true},
      '10': 'dnsResolutionConfig',
    },
    {'1': 'typed_dns_resolver_config', '3': 31, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'typedDnsResolverConfig'},
    {'1': 'bootstrap_extensions', '3': 21, '4': 3, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'bootstrapExtensions'},
    {'1': 'fatal_actions', '3': 28, '4': 3, '5': 11, '6': '.envoy.config.bootstrap.v3.FatalAction', '10': 'fatalActions'},
    {'1': 'config_sources', '3': 22, '4': 3, '5': 11, '6': '.envoy.config.core.v3.ConfigSource', '10': 'configSources'},
    {'1': 'default_config_source', '3': 23, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ConfigSource', '10': 'defaultConfigSource'},
    {'1': 'default_socket_interface', '3': 24, '4': 1, '5': 9, '10': 'defaultSocketInterface'},
    {'1': 'certificate_provider_instances', '3': 25, '4': 3, '5': 11, '6': '.envoy.config.bootstrap.v3.Bootstrap.CertificateProviderInstancesEntry', '10': 'certificateProviderInstances'},
    {'1': 'inline_headers', '3': 32, '4': 3, '5': 11, '6': '.envoy.config.bootstrap.v3.CustomInlineHeader', '10': 'inlineHeaders'},
    {'1': 'perf_tracing_file_path', '3': 33, '4': 1, '5': 9, '10': 'perfTracingFilePath'},
    {'1': 'default_regex_engine', '3': 34, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'defaultRegexEngine'},
    {'1': 'xds_delegate_extension', '3': 35, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'xdsDelegateExtension'},
    {'1': 'xds_config_tracker_extension', '3': 36, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'xdsConfigTrackerExtension'},
    {'1': 'listener_manager', '3': 37, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'listenerManager'},
    {'1': 'application_log_config', '3': 38, '4': 1, '5': 11, '6': '.envoy.config.bootstrap.v3.Bootstrap.ApplicationLogConfig', '10': 'applicationLogConfig'},
    {'1': 'grpc_async_client_manager_config', '3': 40, '4': 1, '5': 11, '6': '.envoy.config.bootstrap.v3.Bootstrap.GrpcAsyncClientManagerConfig', '10': 'grpcAsyncClientManagerConfig'},
  ],
  '3': [Bootstrap_StaticResources$json, Bootstrap_DynamicResources$json, Bootstrap_ApplicationLogConfig$json, Bootstrap_DeferredStatOptions$json, Bootstrap_GrpcAsyncClientManagerConfig$json, Bootstrap_CertificateProviderInstancesEntry$json],
  '7': {},
  '8': [
    {'1': 'stats_flush'},
  ],
  '9': [
    {'1': 10, '2': 11},
    {'1': 11, '2': 12},
  ],
  '10': ['runtime'],
};

@$core.Deprecated('Use bootstrapDescriptor instead')
const Bootstrap_StaticResources$json = {
  '1': 'StaticResources',
  '2': [
    {'1': 'listeners', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.listener.v3.Listener', '10': 'listeners'},
    {'1': 'clusters', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.cluster.v3.Cluster', '10': 'clusters'},
    {'1': 'secrets', '3': 3, '4': 3, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.Secret', '10': 'secrets'},
  ],
  '7': {},
};

@$core.Deprecated('Use bootstrapDescriptor instead')
const Bootstrap_DynamicResources$json = {
  '1': 'DynamicResources',
  '2': [
    {'1': 'lds_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ConfigSource', '10': 'ldsConfig'},
    {'1': 'lds_resources_locator', '3': 5, '4': 1, '5': 9, '10': 'ldsResourcesLocator'},
    {'1': 'cds_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ConfigSource', '10': 'cdsConfig'},
    {'1': 'cds_resources_locator', '3': 6, '4': 1, '5': 9, '10': 'cdsResourcesLocator'},
    {'1': 'ads_config', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ApiConfigSource', '10': 'adsConfig'},
  ],
  '7': {},
  '9': [
    {'1': 4, '2': 5},
  ],
};

@$core.Deprecated('Use bootstrapDescriptor instead')
const Bootstrap_ApplicationLogConfig$json = {
  '1': 'ApplicationLogConfig',
  '2': [
    {'1': 'log_format', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.bootstrap.v3.Bootstrap.ApplicationLogConfig.LogFormat', '10': 'logFormat'},
  ],
  '3': [Bootstrap_ApplicationLogConfig_LogFormat$json],
};

@$core.Deprecated('Use bootstrapDescriptor instead')
const Bootstrap_ApplicationLogConfig_LogFormat$json = {
  '1': 'LogFormat',
  '2': [
    {'1': 'json_format', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '9': 0, '10': 'jsonFormat'},
    {'1': 'text_format', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'textFormat'},
  ],
  '8': [
    {'1': 'log_format', '2': {}},
  ],
};

@$core.Deprecated('Use bootstrapDescriptor instead')
const Bootstrap_DeferredStatOptions$json = {
  '1': 'DeferredStatOptions',
  '2': [
    {'1': 'enable_deferred_creation_stats', '3': 1, '4': 1, '5': 8, '10': 'enableDeferredCreationStats'},
  ],
};

@$core.Deprecated('Use bootstrapDescriptor instead')
const Bootstrap_GrpcAsyncClientManagerConfig$json = {
  '1': 'GrpcAsyncClientManagerConfig',
  '2': [
    {'1': 'max_cached_entry_idle_duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'maxCachedEntryIdleDuration'},
  ],
};

@$core.Deprecated('Use bootstrapDescriptor instead')
const Bootstrap_CertificateProviderInstancesEntry$json = {
  '1': 'CertificateProviderInstancesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Bootstrap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bootstrapDescriptor = $convert.base64Decode(
    'CglCb290c3RyYXASLgoEbm9kZRgBIAEoCzIaLmVudm95LmNvbmZpZy5jb3JlLnYzLk5vZGVSBG'
    '5vZGUSLgoTbm9kZV9jb250ZXh0X3BhcmFtcxgaIAMoCVIRbm9kZUNvbnRleHRQYXJhbXMSXwoQ'
    'c3RhdGljX3Jlc291cmNlcxgCIAEoCzI0LmVudm95LmNvbmZpZy5ib290c3RyYXAudjMuQm9vdH'
    'N0cmFwLlN0YXRpY1Jlc291cmNlc1IPc3RhdGljUmVzb3VyY2VzEmIKEWR5bmFtaWNfcmVzb3Vy'
    'Y2VzGAMgASgLMjUuZW52b3kuY29uZmlnLmJvb3RzdHJhcC52My5Cb290c3RyYXAuRHluYW1pY1'
    'Jlc291cmNlc1IQZHluYW1pY1Jlc291cmNlcxJSCg9jbHVzdGVyX21hbmFnZXIYBCABKAsyKS5l'
    'bnZveS5jb25maWcuYm9vdHN0cmFwLnYzLkNsdXN0ZXJNYW5hZ2VyUg5jbHVzdGVyTWFuYWdlch'
    'JECgpoZHNfY29uZmlnGA4gASgLMiUuZW52b3kuY29uZmlnLmNvcmUudjMuQXBpQ29uZmlnU291'
    'cmNlUgloZHNDb25maWcSHQoKZmxhZ3NfcGF0aBgFIAEoCVIJZmxhZ3NQYXRoEkMKC3N0YXRzX3'
    'NpbmtzGAYgAygLMiIuZW52b3kuY29uZmlnLm1ldHJpY3MudjMuU3RhdHNTaW5rUgpzdGF0c1Np'
    'bmtzEmwKFWRlZmVycmVkX3N0YXRfb3B0aW9ucxgnIAEoCzI4LmVudm95LmNvbmZpZy5ib290c3'
    'RyYXAudjMuQm9vdHN0cmFwLkRlZmVycmVkU3RhdE9wdGlvbnNSE2RlZmVycmVkU3RhdE9wdGlv'
    'bnMSRwoMc3RhdHNfY29uZmlnGA0gASgLMiQuZW52b3kuY29uZmlnLm1ldHJpY3MudjMuU3RhdH'
    'NDb25maWdSC3N0YXRzQ29uZmlnEnEKFHN0YXRzX2ZsdXNoX2ludGVydmFsGAcgASgLMhkuZ29v'
    'Z2xlLnByb3RvYnVmLkR1cmF0aW9uQiT6Qg6qAQsaAwisAjIEEMCEPfKY/o8FDRILc3RhdHNfZm'
    'x1c2hSEnN0YXRzRmx1c2hJbnRlcnZhbBI6ChRzdGF0c19mbHVzaF9vbl9hZG1pbhgdIAEoCEIH'
    '+kIEagIIAUgAUhFzdGF0c0ZsdXNoT25BZG1pbhJMCgh3YXRjaGRvZxgIIAEoCzIjLmVudm95Lm'
    'NvbmZpZy5ib290c3RyYXAudjMuV2F0Y2hkb2dCCxgBkseG2AQDMy4wUgh3YXRjaGRvZxJCCgl3'
    'YXRjaGRvZ3MYGyABKAsyJC5lbnZveS5jb25maWcuYm9vdHN0cmFwLnYzLldhdGNoZG9nc1IJd2'
    'F0Y2hkb2dzEkUKB3RyYWNpbmcYCSABKAsyHi5lbnZveS5jb25maWcudHJhY2UudjMuVHJhY2lu'
    'Z0ILGAGSx4bYBAMzLjBSB3RyYWNpbmcSUgoPbGF5ZXJlZF9ydW50aW1lGBEgASgLMikuZW52b3'
    'kuY29uZmlnLmJvb3RzdHJhcC52My5MYXllcmVkUnVudGltZVIObGF5ZXJlZFJ1bnRpbWUSNgoF'
    'YWRtaW4YDCABKAsyIC5lbnZveS5jb25maWcuYm9vdHN0cmFwLnYzLkFkbWluUgVhZG1pbhJfCh'
    'BvdmVybG9hZF9tYW5hZ2VyGA8gASgLMikuZW52b3kuY29uZmlnLm92ZXJsb2FkLnYzLk92ZXJs'
    'b2FkTWFuYWdlckIJipO3KgQIARABUg9vdmVybG9hZE1hbmFnZXISNgoXZW5hYmxlX2Rpc3BhdG'
    'NoZXJfc3RhdHMYECABKAhSFWVuYWJsZURpc3BhdGNoZXJTdGF0cxIjCg1oZWFkZXJfcHJlZml4'
    'GBIgASgJUgxoZWFkZXJQcmVmaXgSXwodc3RhdHNfc2VydmVyX3ZlcnNpb25fb3ZlcnJpZGUYEy'
    'ABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDY0VmFsdWVSGnN0YXRzU2VydmVyVmVyc2lvbk92'
    'ZXJyaWRlEkEKF3VzZV90Y3BfZm9yX2Ruc19sb29rdXBzGBQgASgIQgsYAZLHhtgEAzMuMFITdX'
    'NlVGNwRm9yRG5zTG9va3VwcxJqChVkbnNfcmVzb2x1dGlvbl9jb25maWcYHiABKAsyKS5lbnZv'
    'eS5jb25maWcuY29yZS52My5EbnNSZXNvbHV0aW9uQ29uZmlnQgsYAZLHhtgEAzMuMFITZG5zUm'
    'Vzb2x1dGlvbkNvbmZpZxJlChl0eXBlZF9kbnNfcmVzb2x2ZXJfY29uZmlnGB8gASgLMiouZW52'
    'b3kuY29uZmlnLmNvcmUudjMuVHlwZWRFeHRlbnNpb25Db25maWdSFnR5cGVkRG5zUmVzb2x2ZX'
    'JDb25maWcSXQoUYm9vdHN0cmFwX2V4dGVuc2lvbnMYFSADKAsyKi5lbnZveS5jb25maWcuY29y'
    'ZS52My5UeXBlZEV4dGVuc2lvbkNvbmZpZ1ITYm9vdHN0cmFwRXh0ZW5zaW9ucxJLCg1mYXRhbF'
    '9hY3Rpb25zGBwgAygLMiYuZW52b3kuY29uZmlnLmJvb3RzdHJhcC52My5GYXRhbEFjdGlvblIM'
    'ZmF0YWxBY3Rpb25zEkkKDmNvbmZpZ19zb3VyY2VzGBYgAygLMiIuZW52b3kuY29uZmlnLmNvcm'
    'UudjMuQ29uZmlnU291cmNlUg1jb25maWdTb3VyY2VzElYKFWRlZmF1bHRfY29uZmlnX3NvdXJj'
    'ZRgXIAEoCzIiLmVudm95LmNvbmZpZy5jb3JlLnYzLkNvbmZpZ1NvdXJjZVITZGVmYXVsdENvbm'
    'ZpZ1NvdXJjZRI4ChhkZWZhdWx0X3NvY2tldF9pbnRlcmZhY2UYGCABKAlSFmRlZmF1bHRTb2Nr'
    'ZXRJbnRlcmZhY2USjAEKHmNlcnRpZmljYXRlX3Byb3ZpZGVyX2luc3RhbmNlcxgZIAMoCzJGLm'
    'Vudm95LmNvbmZpZy5ib290c3RyYXAudjMuQm9vdHN0cmFwLkNlcnRpZmljYXRlUHJvdmlkZXJJ'
    'bnN0YW5jZXNFbnRyeVIcY2VydGlmaWNhdGVQcm92aWRlckluc3RhbmNlcxJUCg5pbmxpbmVfaG'
    'VhZGVycxggIAMoCzItLmVudm95LmNvbmZpZy5ib290c3RyYXAudjMuQ3VzdG9tSW5saW5lSGVh'
    'ZGVyUg1pbmxpbmVIZWFkZXJzEjMKFnBlcmZfdHJhY2luZ19maWxlX3BhdGgYISABKAlSE3Blcm'
    'ZUcmFjaW5nRmlsZVBhdGgSXAoUZGVmYXVsdF9yZWdleF9lbmdpbmUYIiABKAsyKi5lbnZveS5j'
    'b25maWcuY29yZS52My5UeXBlZEV4dGVuc2lvbkNvbmZpZ1ISZGVmYXVsdFJlZ2V4RW5naW5lEm'
    'AKFnhkc19kZWxlZ2F0ZV9leHRlbnNpb24YIyABKAsyKi5lbnZveS5jb25maWcuY29yZS52My5U'
    'eXBlZEV4dGVuc2lvbkNvbmZpZ1IUeGRzRGVsZWdhdGVFeHRlbnNpb24SawoceGRzX2NvbmZpZ1'
    '90cmFja2VyX2V4dGVuc2lvbhgkIAEoCzIqLmVudm95LmNvbmZpZy5jb3JlLnYzLlR5cGVkRXh0'
    'ZW5zaW9uQ29uZmlnUhl4ZHNDb25maWdUcmFja2VyRXh0ZW5zaW9uElUKEGxpc3RlbmVyX21hbm'
    'FnZXIYJSABKAsyKi5lbnZveS5jb25maWcuY29yZS52My5UeXBlZEV4dGVuc2lvbkNvbmZpZ1IP'
    'bGlzdGVuZXJNYW5hZ2VyEm8KFmFwcGxpY2F0aW9uX2xvZ19jb25maWcYJiABKAsyOS5lbnZveS'
    '5jb25maWcuYm9vdHN0cmFwLnYzLkJvb3RzdHJhcC5BcHBsaWNhdGlvbkxvZ0NvbmZpZ1IUYXBw'
    'bGljYXRpb25Mb2dDb25maWcSiQEKIGdycGNfYXN5bmNfY2xpZW50X21hbmFnZXJfY29uZmlnGC'
    'ggASgLMkEuZW52b3kuY29uZmlnLmJvb3RzdHJhcC52My5Cb290c3RyYXAuR3JwY0FzeW5jQ2xp'
    'ZW50TWFuYWdlckNvbmZpZ1IcZ3JwY0FzeW5jQ2xpZW50TWFuYWdlckNvbmZpZxqaAgoPU3RhdG'
    'ljUmVzb3VyY2VzEkAKCWxpc3RlbmVycxgBIAMoCzIiLmVudm95LmNvbmZpZy5saXN0ZW5lci52'
    'My5MaXN0ZW5lclIJbGlzdGVuZXJzEjwKCGNsdXN0ZXJzGAIgAygLMiAuZW52b3kuY29uZmlnLm'
    'NsdXN0ZXIudjMuQ2x1c3RlclIIY2x1c3RlcnMSSwoHc2VjcmV0cxgDIAMoCzIxLmVudm95LmV4'
    'dGVuc2lvbnMudHJhbnNwb3J0X3NvY2tldHMudGxzLnYzLlNlY3JldFIHc2VjcmV0czo6msWIHj'
    'UKM2Vudm95LmNvbmZpZy5ib290c3RyYXAudjIuQm9vdHN0cmFwLlN0YXRpY1Jlc291cmNlcxqJ'
    'AwoQRHluYW1pY1Jlc291cmNlcxJBCgpsZHNfY29uZmlnGAEgASgLMiIuZW52b3kuY29uZmlnLm'
    'NvcmUudjMuQ29uZmlnU291cmNlUglsZHNDb25maWcSMgoVbGRzX3Jlc291cmNlc19sb2NhdG9y'
    'GAUgASgJUhNsZHNSZXNvdXJjZXNMb2NhdG9yEkEKCmNkc19jb25maWcYAiABKAsyIi5lbnZveS'
    '5jb25maWcuY29yZS52My5Db25maWdTb3VyY2VSCWNkc0NvbmZpZxIyChVjZHNfcmVzb3VyY2Vz'
    'X2xvY2F0b3IYBiABKAlSE2Nkc1Jlc291cmNlc0xvY2F0b3ISRAoKYWRzX2NvbmZpZxgDIAEoCz'
    'IlLmVudm95LmNvbmZpZy5jb3JlLnYzLkFwaUNvbmZpZ1NvdXJjZVIJYWRzQ29uZmlnOjuaxYge'
    'Ngo0ZW52b3kuY29uZmlnLmJvb3RzdHJhcC52Mi5Cb290c3RyYXAuRHluYW1pY1Jlc291cmNlc0'
    'oECAQQBRr5AQoUQXBwbGljYXRpb25Mb2dDb25maWcSYgoKbG9nX2Zvcm1hdBgBIAEoCzJDLmVu'
    'dm95LmNvbmZpZy5ib290c3RyYXAudjMuQm9vdHN0cmFwLkFwcGxpY2F0aW9uTG9nQ29uZmlnLk'
    'xvZ0Zvcm1hdFIJbG9nRm9ybWF0Gn0KCUxvZ0Zvcm1hdBI6Cgtqc29uX2Zvcm1hdBgBIAEoCzIX'
    'Lmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RIAFIKanNvbkZvcm1hdBIhCgt0ZXh0X2Zvcm1hdBgCIA'
    'EoCUgAUgp0ZXh0Rm9ybWF0QhEKCmxvZ19mb3JtYXQSA/hCARpaChNEZWZlcnJlZFN0YXRPcHRp'
    'b25zEkMKHmVuYWJsZV9kZWZlcnJlZF9jcmVhdGlvbl9zdGF0cxgBIAEoCFIbZW5hYmxlRGVmZX'
    'JyZWRDcmVhdGlvblN0YXRzGokBChxHcnBjQXN5bmNDbGllbnRNYW5hZ2VyQ29uZmlnEmkKHm1h'
    'eF9jYWNoZWRfZW50cnlfaWRsZV9kdXJhdGlvbhgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdX'
    'JhdGlvbkIK+kIHqgEEMgIIBVIabWF4Q2FjaGVkRW50cnlJZGxlRHVyYXRpb24aewohQ2VydGlm'
    'aWNhdGVQcm92aWRlckluc3RhbmNlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkAKBXZhbHVlGA'
    'IgASgLMiouZW52b3kuY29uZmlnLmNvcmUudjMuVHlwZWRFeHRlbnNpb25Db25maWdSBXZhbHVl'
    'OgI4AToqmsWIHiUKI2Vudm95LmNvbmZpZy5ib290c3RyYXAudjIuQm9vdHN0cmFwQg0KC3N0YX'
    'RzX2ZsdXNoSgQIChALSgQICxAMUgdydW50aW1l');

@$core.Deprecated('Use adminDescriptor instead')
const Admin$json = {
  '1': 'Admin',
  '2': [
    {'1': 'access_log', '3': 5, '4': 3, '5': 11, '6': '.envoy.config.accesslog.v3.AccessLog', '10': 'accessLog'},
    {
      '1': 'access_log_path',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'accessLogPath',
    },
    {'1': 'profile_path', '3': 2, '4': 1, '5': 9, '10': 'profilePath'},
    {'1': 'address', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Address', '10': 'address'},
    {'1': 'socket_options', '3': 4, '4': 3, '5': 11, '6': '.envoy.config.core.v3.SocketOption', '10': 'socketOptions'},
    {'1': 'ignore_global_conn_limit', '3': 6, '4': 1, '5': 8, '10': 'ignoreGlobalConnLimit'},
  ],
  '7': {},
};

/// Descriptor for `Admin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminDescriptor = $convert.base64Decode(
    'CgVBZG1pbhJDCgphY2Nlc3NfbG9nGAUgAygLMiQuZW52b3kuY29uZmlnLmFjY2Vzc2xvZy52My'
    '5BY2Nlc3NMb2dSCWFjY2Vzc0xvZxIzCg9hY2Nlc3NfbG9nX3BhdGgYASABKAlCCxgBkseG2AQD'
    'My4wUg1hY2Nlc3NMb2dQYXRoEiEKDHByb2ZpbGVfcGF0aBgCIAEoCVILcHJvZmlsZVBhdGgSNw'
    'oHYWRkcmVzcxgDIAEoCzIdLmVudm95LmNvbmZpZy5jb3JlLnYzLkFkZHJlc3NSB2FkZHJlc3MS'
    'SQoOc29ja2V0X29wdGlvbnMYBCADKAsyIi5lbnZveS5jb25maWcuY29yZS52My5Tb2NrZXRPcH'
    'Rpb25SDXNvY2tldE9wdGlvbnMSNwoYaWdub3JlX2dsb2JhbF9jb25uX2xpbWl0GAYgASgIUhVp'
    'Z25vcmVHbG9iYWxDb25uTGltaXQ6JprFiB4hCh9lbnZveS5jb25maWcuYm9vdHN0cmFwLnYyLk'
    'FkbWlu');

@$core.Deprecated('Use clusterManagerDescriptor instead')
const ClusterManager$json = {
  '1': 'ClusterManager',
  '2': [
    {'1': 'local_cluster_name', '3': 1, '4': 1, '5': 9, '10': 'localClusterName'},
    {'1': 'outlier_detection', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.bootstrap.v3.ClusterManager.OutlierDetection', '10': 'outlierDetection'},
    {'1': 'upstream_bind_config', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.BindConfig', '10': 'upstreamBindConfig'},
    {'1': 'load_stats_config', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ApiConfigSource', '10': 'loadStatsConfig'},
    {'1': 'enable_deferred_cluster_creation', '3': 5, '4': 1, '5': 8, '10': 'enableDeferredClusterCreation'},
  ],
  '3': [ClusterManager_OutlierDetection$json],
  '7': {},
};

@$core.Deprecated('Use clusterManagerDescriptor instead')
const ClusterManager_OutlierDetection$json = {
  '1': 'OutlierDetection',
  '2': [
    {'1': 'event_log_path', '3': 1, '4': 1, '5': 9, '10': 'eventLogPath'},
    {'1': 'event_service', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.EventServiceConfig', '10': 'eventService'},
  ],
  '7': {},
};

/// Descriptor for `ClusterManager`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterManagerDescriptor = $convert.base64Decode(
    'Cg5DbHVzdGVyTWFuYWdlchIsChJsb2NhbF9jbHVzdGVyX25hbWUYASABKAlSEGxvY2FsQ2x1c3'
    'Rlck5hbWUSZwoRb3V0bGllcl9kZXRlY3Rpb24YAiABKAsyOi5lbnZveS5jb25maWcuYm9vdHN0'
    'cmFwLnYzLkNsdXN0ZXJNYW5hZ2VyLk91dGxpZXJEZXRlY3Rpb25SEG91dGxpZXJEZXRlY3Rpb2'
    '4SUgoUdXBzdHJlYW1fYmluZF9jb25maWcYAyABKAsyIC5lbnZveS5jb25maWcuY29yZS52My5C'
    'aW5kQ29uZmlnUhJ1cHN0cmVhbUJpbmRDb25maWcSUQoRbG9hZF9zdGF0c19jb25maWcYBCABKA'
    'syJS5lbnZveS5jb25maWcuY29yZS52My5BcGlDb25maWdTb3VyY2VSD2xvYWRTdGF0c0NvbmZp'
    'ZxJHCiBlbmFibGVfZGVmZXJyZWRfY2x1c3Rlcl9jcmVhdGlvbhgFIAEoCFIdZW5hYmxlRGVmZX'
    'JyZWRDbHVzdGVyQ3JlYXRpb24ayQEKEE91dGxpZXJEZXRlY3Rpb24SJAoOZXZlbnRfbG9nX3Bh'
    'dGgYASABKAlSDGV2ZW50TG9nUGF0aBJNCg1ldmVudF9zZXJ2aWNlGAIgASgLMiguZW52b3kuY2'
    '9uZmlnLmNvcmUudjMuRXZlbnRTZXJ2aWNlQ29uZmlnUgxldmVudFNlcnZpY2U6QJrFiB47Cjll'
    'bnZveS5jb25maWcuYm9vdHN0cmFwLnYyLkNsdXN0ZXJNYW5hZ2VyLk91dGxpZXJEZXRlY3Rpb2'
    '46L5rFiB4qCihlbnZveS5jb25maWcuYm9vdHN0cmFwLnYyLkNsdXN0ZXJNYW5hZ2Vy');

@$core.Deprecated('Use watchdogsDescriptor instead')
const Watchdogs$json = {
  '1': 'Watchdogs',
  '2': [
    {'1': 'main_thread_watchdog', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.bootstrap.v3.Watchdog', '10': 'mainThreadWatchdog'},
    {'1': 'worker_watchdog', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.bootstrap.v3.Watchdog', '10': 'workerWatchdog'},
  ],
};

/// Descriptor for `Watchdogs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchdogsDescriptor = $convert.base64Decode(
    'CglXYXRjaGRvZ3MSVQoUbWFpbl90aHJlYWRfd2F0Y2hkb2cYASABKAsyIy5lbnZveS5jb25maW'
    'cuYm9vdHN0cmFwLnYzLldhdGNoZG9nUhJtYWluVGhyZWFkV2F0Y2hkb2cSTAoPd29ya2VyX3dh'
    'dGNoZG9nGAIgASgLMiMuZW52b3kuY29uZmlnLmJvb3RzdHJhcC52My5XYXRjaGRvZ1IOd29ya2'
    'VyV2F0Y2hkb2c=');

@$core.Deprecated('Use watchdogDescriptor instead')
const Watchdog$json = {
  '1': 'Watchdog',
  '2': [
    {'1': 'actions', '3': 7, '4': 3, '5': 11, '6': '.envoy.config.bootstrap.v3.Watchdog.WatchdogAction', '10': 'actions'},
    {'1': 'miss_timeout', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'missTimeout'},
    {'1': 'megamiss_timeout', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'megamissTimeout'},
    {'1': 'kill_timeout', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'killTimeout'},
    {'1': 'max_kill_timeout_jitter', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'maxKillTimeoutJitter'},
    {'1': 'multikill_timeout', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'multikillTimeout'},
    {'1': 'multikill_threshold', '3': 5, '4': 1, '5': 11, '6': '.envoy.type.v3.Percent', '10': 'multikillThreshold'},
  ],
  '3': [Watchdog_WatchdogAction$json],
  '7': {},
};

@$core.Deprecated('Use watchdogDescriptor instead')
const Watchdog_WatchdogAction$json = {
  '1': 'WatchdogAction',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'config'},
    {'1': 'event', '3': 2, '4': 1, '5': 14, '6': '.envoy.config.bootstrap.v3.Watchdog.WatchdogAction.WatchdogEvent', '8': {}, '10': 'event'},
  ],
  '4': [Watchdog_WatchdogAction_WatchdogEvent$json],
};

@$core.Deprecated('Use watchdogDescriptor instead')
const Watchdog_WatchdogAction_WatchdogEvent$json = {
  '1': 'WatchdogEvent',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'KILL', '2': 1},
    {'1': 'MULTIKILL', '2': 2},
    {'1': 'MEGAMISS', '2': 3},
    {'1': 'MISS', '2': 4},
  ],
};

/// Descriptor for `Watchdog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchdogDescriptor = $convert.base64Decode(
    'CghXYXRjaGRvZxJMCgdhY3Rpb25zGAcgAygLMjIuZW52b3kuY29uZmlnLmJvb3RzdHJhcC52My'
    '5XYXRjaGRvZy5XYXRjaGRvZ0FjdGlvblIHYWN0aW9ucxI8CgxtaXNzX3RpbWVvdXQYASABKAsy'
    'GS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SC21pc3NUaW1lb3V0EkQKEG1lZ2FtaXNzX3RpbW'
    'VvdXQYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SD21lZ2FtaXNzVGltZW91dBI8'
    'CgxraWxsX3RpbWVvdXQYAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SC2tpbGxUaW'
    '1lb3V0EloKF21heF9raWxsX3RpbWVvdXRfaml0dGVyGAYgASgLMhkuZ29vZ2xlLnByb3RvYnVm'
    'LkR1cmF0aW9uQgj6QgWqAQIyAFIUbWF4S2lsbFRpbWVvdXRKaXR0ZXISRgoRbXVsdGlraWxsX3'
    'RpbWVvdXQYBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SEG11bHRpa2lsbFRpbWVv'
    'dXQSRwoTbXVsdGlraWxsX3RocmVzaG9sZBgFIAEoCzIWLmVudm95LnR5cGUudjMuUGVyY2VudF'
    'ISbXVsdGlraWxsVGhyZXNob2xkGoUCCg5XYXRjaGRvZ0FjdGlvbhJCCgZjb25maWcYASABKAsy'
    'Ki5lbnZveS5jb25maWcuY29yZS52My5UeXBlZEV4dGVuc2lvbkNvbmZpZ1IGY29uZmlnEmAKBW'
    'V2ZW50GAIgASgOMkAuZW52b3kuY29uZmlnLmJvb3RzdHJhcC52My5XYXRjaGRvZy5XYXRjaGRv'
    'Z0FjdGlvbi5XYXRjaGRvZ0V2ZW50Qgj6QgWCAQIQAVIFZXZlbnQiTQoNV2F0Y2hkb2dFdmVudB'
    'ILCgdVTktOT1dOEAASCAoES0lMTBABEg0KCU1VTFRJS0lMTBACEgwKCE1FR0FNSVNTEAMSCAoE'
    'TUlTUxAEOimaxYgeJAoiZW52b3kuY29uZmlnLmJvb3RzdHJhcC52Mi5XYXRjaGRvZw==');

@$core.Deprecated('Use fatalActionDescriptor instead')
const FatalAction$json = {
  '1': 'FatalAction',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'config'},
  ],
};

/// Descriptor for `FatalAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fatalActionDescriptor = $convert.base64Decode(
    'CgtGYXRhbEFjdGlvbhJCCgZjb25maWcYASABKAsyKi5lbnZveS5jb25maWcuY29yZS52My5UeX'
    'BlZEV4dGVuc2lvbkNvbmZpZ1IGY29uZmln');

@$core.Deprecated('Use runtimeDescriptor instead')
const Runtime$json = {
  '1': 'Runtime',
  '2': [
    {'1': 'symlink_root', '3': 1, '4': 1, '5': 9, '10': 'symlinkRoot'},
    {'1': 'subdirectory', '3': 2, '4': 1, '5': 9, '10': 'subdirectory'},
    {'1': 'override_subdirectory', '3': 3, '4': 1, '5': 9, '10': 'overrideSubdirectory'},
    {'1': 'base', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'base'},
  ],
  '7': {},
};

/// Descriptor for `Runtime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeDescriptor = $convert.base64Decode(
    'CgdSdW50aW1lEiEKDHN5bWxpbmtfcm9vdBgBIAEoCVILc3ltbGlua1Jvb3QSIgoMc3ViZGlyZW'
    'N0b3J5GAIgASgJUgxzdWJkaXJlY3RvcnkSMwoVb3ZlcnJpZGVfc3ViZGlyZWN0b3J5GAMgASgJ'
    'UhRvdmVycmlkZVN1YmRpcmVjdG9yeRIrCgRiYXNlGAQgASgLMhcuZ29vZ2xlLnByb3RvYnVmLl'
    'N0cnVjdFIEYmFzZToomsWIHiMKIWVudm95LmNvbmZpZy5ib290c3RyYXAudjIuUnVudGltZQ==');

@$core.Deprecated('Use runtimeLayerDescriptor instead')
const RuntimeLayer$json = {
  '1': 'RuntimeLayer',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'static_layer', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '9': 0, '10': 'staticLayer'},
    {'1': 'disk_layer', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.bootstrap.v3.RuntimeLayer.DiskLayer', '9': 0, '10': 'diskLayer'},
    {'1': 'admin_layer', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.bootstrap.v3.RuntimeLayer.AdminLayer', '9': 0, '10': 'adminLayer'},
    {'1': 'rtds_layer', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.bootstrap.v3.RuntimeLayer.RtdsLayer', '9': 0, '10': 'rtdsLayer'},
  ],
  '3': [RuntimeLayer_DiskLayer$json, RuntimeLayer_AdminLayer$json, RuntimeLayer_RtdsLayer$json],
  '7': {},
  '8': [
    {'1': 'layer_specifier', '2': {}},
  ],
};

@$core.Deprecated('Use runtimeLayerDescriptor instead')
const RuntimeLayer_DiskLayer$json = {
  '1': 'DiskLayer',
  '2': [
    {'1': 'symlink_root', '3': 1, '4': 1, '5': 9, '10': 'symlinkRoot'},
    {'1': 'subdirectory', '3': 3, '4': 1, '5': 9, '10': 'subdirectory'},
    {'1': 'append_service_cluster', '3': 2, '4': 1, '5': 8, '10': 'appendServiceCluster'},
  ],
  '7': {},
};

@$core.Deprecated('Use runtimeLayerDescriptor instead')
const RuntimeLayer_AdminLayer$json = {
  '1': 'AdminLayer',
  '7': {},
};

@$core.Deprecated('Use runtimeLayerDescriptor instead')
const RuntimeLayer_RtdsLayer$json = {
  '1': 'RtdsLayer',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'rtds_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ConfigSource', '10': 'rtdsConfig'},
  ],
  '7': {},
};

/// Descriptor for `RuntimeLayer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeLayerDescriptor = $convert.base64Decode(
    'CgxSdW50aW1lTGF5ZXISGwoEbmFtZRgBIAEoCUIH+kIEcgIQAVIEbmFtZRI8CgxzdGF0aWNfbG'
    'F5ZXIYAiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0SABSC3N0YXRpY0xheWVyElIKCmRp'
    'c2tfbGF5ZXIYAyABKAsyMS5lbnZveS5jb25maWcuYm9vdHN0cmFwLnYzLlJ1bnRpbWVMYXllci'
    '5EaXNrTGF5ZXJIAFIJZGlza0xheWVyElUKC2FkbWluX2xheWVyGAQgASgLMjIuZW52b3kuY29u'
    'ZmlnLmJvb3RzdHJhcC52My5SdW50aW1lTGF5ZXIuQWRtaW5MYXllckgAUgphZG1pbkxheWVyEl'
    'IKCnJ0ZHNfbGF5ZXIYBSABKAsyMS5lbnZveS5jb25maWcuYm9vdHN0cmFwLnYzLlJ1bnRpbWVM'
    'YXllci5SdGRzTGF5ZXJIAFIJcnRkc0xheWVyGsEBCglEaXNrTGF5ZXISIQoMc3ltbGlua19yb2'
    '90GAEgASgJUgtzeW1saW5rUm9vdBIiCgxzdWJkaXJlY3RvcnkYAyABKAlSDHN1YmRpcmVjdG9y'
    'eRI0ChZhcHBlbmRfc2VydmljZV9jbHVzdGVyGAIgASgIUhRhcHBlbmRTZXJ2aWNlQ2x1c3Rlcj'
    'o3msWIHjIKMGVudm95LmNvbmZpZy5ib290c3RyYXAudjIuUnVudGltZUxheWVyLkRpc2tMYXll'
    'chpGCgpBZG1pbkxheWVyOjiaxYgeMwoxZW52b3kuY29uZmlnLmJvb3RzdHJhcC52Mi5SdW50aW'
    '1lTGF5ZXIuQWRtaW5MYXllchqdAQoJUnRkc0xheWVyEhIKBG5hbWUYASABKAlSBG5hbWUSQwoL'
    'cnRkc19jb25maWcYAiABKAsyIi5lbnZveS5jb25maWcuY29yZS52My5Db25maWdTb3VyY2VSCn'
    'J0ZHNDb25maWc6N5rFiB4yCjBlbnZveS5jb25maWcuYm9vdHN0cmFwLnYyLlJ1bnRpbWVMYXll'
    'ci5SdGRzTGF5ZXI6LZrFiB4oCiZlbnZveS5jb25maWcuYm9vdHN0cmFwLnYyLlJ1bnRpbWVMYX'
    'llckIWCg9sYXllcl9zcGVjaWZpZXISA/hCAQ==');

@$core.Deprecated('Use layeredRuntimeDescriptor instead')
const LayeredRuntime$json = {
  '1': 'LayeredRuntime',
  '2': [
    {'1': 'layers', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.bootstrap.v3.RuntimeLayer', '10': 'layers'},
  ],
  '7': {},
};

/// Descriptor for `LayeredRuntime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layeredRuntimeDescriptor = $convert.base64Decode(
    'Cg5MYXllcmVkUnVudGltZRI/CgZsYXllcnMYASADKAsyJy5lbnZveS5jb25maWcuYm9vdHN0cm'
    'FwLnYzLlJ1bnRpbWVMYXllclIGbGF5ZXJzOi+axYgeKgooZW52b3kuY29uZmlnLmJvb3RzdHJh'
    'cC52Mi5MYXllcmVkUnVudGltZQ==');

@$core.Deprecated('Use customInlineHeaderDescriptor instead')
const CustomInlineHeader$json = {
  '1': 'CustomInlineHeader',
  '2': [
    {'1': 'inline_header_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'inlineHeaderName'},
    {'1': 'inline_header_type', '3': 2, '4': 1, '5': 14, '6': '.envoy.config.bootstrap.v3.CustomInlineHeader.InlineHeaderType', '8': {}, '10': 'inlineHeaderType'},
  ],
  '4': [CustomInlineHeader_InlineHeaderType$json],
};

@$core.Deprecated('Use customInlineHeaderDescriptor instead')
const CustomInlineHeader_InlineHeaderType$json = {
  '1': 'InlineHeaderType',
  '2': [
    {'1': 'REQUEST_HEADER', '2': 0},
    {'1': 'REQUEST_TRAILER', '2': 1},
    {'1': 'RESPONSE_HEADER', '2': 2},
    {'1': 'RESPONSE_TRAILER', '2': 3},
  ],
};

/// Descriptor for `CustomInlineHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customInlineHeaderDescriptor = $convert.base64Decode(
    'ChJDdXN0b21JbmxpbmVIZWFkZXISOwoSaW5saW5lX2hlYWRlcl9uYW1lGAEgASgJQg36QgpyCB'
    'AByAEAwAEBUhBpbmxpbmVIZWFkZXJOYW1lEnYKEmlubGluZV9oZWFkZXJfdHlwZRgCIAEoDjI+'
    'LmVudm95LmNvbmZpZy5ib290c3RyYXAudjMuQ3VzdG9tSW5saW5lSGVhZGVyLklubGluZUhlYW'
    'RlclR5cGVCCPpCBYIBAhABUhBpbmxpbmVIZWFkZXJUeXBlImYKEElubGluZUhlYWRlclR5cGUS'
    'EgoOUkVRVUVTVF9IRUFERVIQABITCg9SRVFVRVNUX1RSQUlMRVIQARITCg9SRVNQT05TRV9IRU'
    'FERVIQAhIUChBSRVNQT05TRV9UUkFJTEVSEAM=');

