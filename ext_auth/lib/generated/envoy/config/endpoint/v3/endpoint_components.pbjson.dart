//
//  Generated code. Do not modify.
//  source: envoy/config/endpoint/v3/endpoint_components.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint$json = {
  '1': 'Endpoint',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Address', '10': 'address'},
    {'1': 'health_check_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.endpoint.v3.Endpoint.HealthCheckConfig', '10': 'healthCheckConfig'},
    {'1': 'hostname', '3': 3, '4': 1, '5': 9, '10': 'hostname'},
    {'1': 'additional_addresses', '3': 4, '4': 3, '5': 11, '6': '.envoy.config.endpoint.v3.Endpoint.AdditionalAddress', '10': 'additionalAddresses'},
  ],
  '3': [Endpoint_HealthCheckConfig$json, Endpoint_AdditionalAddress$json],
  '7': {},
};

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint_HealthCheckConfig$json = {
  '1': 'HealthCheckConfig',
  '2': [
    {'1': 'port_value', '3': 1, '4': 1, '5': 13, '8': {}, '10': 'portValue'},
    {'1': 'hostname', '3': 2, '4': 1, '5': 9, '10': 'hostname'},
    {'1': 'address', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Address', '10': 'address'},
    {'1': 'disable_active_health_check', '3': 4, '4': 1, '5': 8, '10': 'disableActiveHealthCheck'},
  ],
  '7': {},
};

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint_AdditionalAddress$json = {
  '1': 'AdditionalAddress',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Address', '10': 'address'},
  ],
};

/// Descriptor for `Endpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointDescriptor = $convert.base64Decode(
    'CghFbmRwb2ludBI3CgdhZGRyZXNzGAEgASgLMh0uZW52b3kuY29uZmlnLmNvcmUudjMuQWRkcm'
    'Vzc1IHYWRkcmVzcxJkChNoZWFsdGhfY2hlY2tfY29uZmlnGAIgASgLMjQuZW52b3kuY29uZmln'
    'LmVuZHBvaW50LnYzLkVuZHBvaW50LkhlYWx0aENoZWNrQ29uZmlnUhFoZWFsdGhDaGVja0Nvbm'
    'ZpZxIaCghob3N0bmFtZRgDIAEoCVIIaG9zdG5hbWUSZwoUYWRkaXRpb25hbF9hZGRyZXNzZXMY'
    'BCADKAsyNC5lbnZveS5jb25maWcuZW5kcG9pbnQudjMuRW5kcG9pbnQuQWRkaXRpb25hbEFkZH'
    'Jlc3NSE2FkZGl0aW9uYWxBZGRyZXNzZXMaigIKEUhlYWx0aENoZWNrQ29uZmlnEigKCnBvcnRf'
    'dmFsdWUYASABKA1CCfpCBioEGP//A1IJcG9ydFZhbHVlEhoKCGhvc3RuYW1lGAIgASgJUghob3'
    'N0bmFtZRI3CgdhZGRyZXNzGAMgASgLMh0uZW52b3kuY29uZmlnLmNvcmUudjMuQWRkcmVzc1IH'
    'YWRkcmVzcxI9ChtkaXNhYmxlX2FjdGl2ZV9oZWFsdGhfY2hlY2sYBCABKAhSGGRpc2FibGVBY3'
    'RpdmVIZWFsdGhDaGVjazo3msWIHjIKMGVudm95LmFwaS52Mi5lbmRwb2ludC5FbmRwb2ludC5I'
    'ZWFsdGhDaGVja0NvbmZpZxpMChFBZGRpdGlvbmFsQWRkcmVzcxI3CgdhZGRyZXNzGAEgASgLMh'
    '0uZW52b3kuY29uZmlnLmNvcmUudjMuQWRkcmVzc1IHYWRkcmVzczolmsWIHiAKHmVudm95LmFw'
    'aS52Mi5lbmRwb2ludC5FbmRwb2ludA==');

@$core.Deprecated('Use lbEndpointDescriptor instead')
const LbEndpoint$json = {
  '1': 'LbEndpoint',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.endpoint.v3.Endpoint', '9': 0, '10': 'endpoint'},
    {'1': 'endpoint_name', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'endpointName'},
    {'1': 'health_status', '3': 2, '4': 1, '5': 14, '6': '.envoy.config.core.v3.HealthStatus', '10': 'healthStatus'},
    {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Metadata', '10': 'metadata'},
    {'1': 'load_balancing_weight', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'loadBalancingWeight'},
  ],
  '7': {},
  '8': [
    {'1': 'host_identifier'},
  ],
};

/// Descriptor for `LbEndpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lbEndpointDescriptor = $convert.base64Decode(
    'CgpMYkVuZHBvaW50EkAKCGVuZHBvaW50GAEgASgLMiIuZW52b3kuY29uZmlnLmVuZHBvaW50Ln'
    'YzLkVuZHBvaW50SABSCGVuZHBvaW50EiUKDWVuZHBvaW50X25hbWUYBSABKAlIAFIMZW5kcG9p'
    'bnROYW1lEkcKDWhlYWx0aF9zdGF0dXMYAiABKA4yIi5lbnZveS5jb25maWcuY29yZS52My5IZW'
    'FsdGhTdGF0dXNSDGhlYWx0aFN0YXR1cxI6CghtZXRhZGF0YRgDIAEoCzIeLmVudm95LmNvbmZp'
    'Zy5jb3JlLnYzLk1ldGFkYXRhUghtZXRhZGF0YRJZChVsb2FkX2JhbGFuY2luZ193ZWlnaHQYBC'
    'ABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVCB/pCBCoCKAFSE2xvYWRCYWxhbmNp'
    'bmdXZWlnaHQ6J5rFiB4iCiBlbnZveS5hcGkudjIuZW5kcG9pbnQuTGJFbmRwb2ludEIRCg9ob3'
    'N0X2lkZW50aWZpZXI=');

@$core.Deprecated('Use ledsClusterLocalityConfigDescriptor instead')
const LedsClusterLocalityConfig$json = {
  '1': 'LedsClusterLocalityConfig',
  '2': [
    {'1': 'leds_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ConfigSource', '10': 'ledsConfig'},
    {'1': 'leds_collection_name', '3': 2, '4': 1, '5': 9, '10': 'ledsCollectionName'},
  ],
};

/// Descriptor for `LedsClusterLocalityConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledsClusterLocalityConfigDescriptor = $convert.base64Decode(
    'ChlMZWRzQ2x1c3RlckxvY2FsaXR5Q29uZmlnEkMKC2xlZHNfY29uZmlnGAEgASgLMiIuZW52b3'
    'kuY29uZmlnLmNvcmUudjMuQ29uZmlnU291cmNlUgpsZWRzQ29uZmlnEjAKFGxlZHNfY29sbGVj'
    'dGlvbl9uYW1lGAIgASgJUhJsZWRzQ29sbGVjdGlvbk5hbWU=');

@$core.Deprecated('Use localityLbEndpointsDescriptor instead')
const LocalityLbEndpoints$json = {
  '1': 'LocalityLbEndpoints',
  '2': [
    {'1': 'locality', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Locality', '10': 'locality'},
    {'1': 'lb_endpoints', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.endpoint.v3.LbEndpoint', '10': 'lbEndpoints'},
    {'1': 'load_balancer_endpoints', '3': 7, '4': 1, '5': 11, '6': '.envoy.config.endpoint.v3.LocalityLbEndpoints.LbEndpointList', '9': 0, '10': 'loadBalancerEndpoints'},
    {'1': 'leds_cluster_locality_config', '3': 8, '4': 1, '5': 11, '6': '.envoy.config.endpoint.v3.LedsClusterLocalityConfig', '9': 0, '10': 'ledsClusterLocalityConfig'},
    {'1': 'load_balancing_weight', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'loadBalancingWeight'},
    {'1': 'priority', '3': 5, '4': 1, '5': 13, '8': {}, '10': 'priority'},
    {'1': 'proximity', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'proximity'},
  ],
  '3': [LocalityLbEndpoints_LbEndpointList$json],
  '7': {},
  '8': [
    {'1': 'lb_config'},
  ],
};

@$core.Deprecated('Use localityLbEndpointsDescriptor instead')
const LocalityLbEndpoints_LbEndpointList$json = {
  '1': 'LbEndpointList',
  '2': [
    {'1': 'lb_endpoints', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.endpoint.v3.LbEndpoint', '10': 'lbEndpoints'},
  ],
};

/// Descriptor for `LocalityLbEndpoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localityLbEndpointsDescriptor = $convert.base64Decode(
    'ChNMb2NhbGl0eUxiRW5kcG9pbnRzEjoKCGxvY2FsaXR5GAEgASgLMh4uZW52b3kuY29uZmlnLm'
    'NvcmUudjMuTG9jYWxpdHlSCGxvY2FsaXR5EkcKDGxiX2VuZHBvaW50cxgCIAMoCzIkLmVudm95'
    'LmNvbmZpZy5lbmRwb2ludC52My5MYkVuZHBvaW50UgtsYkVuZHBvaW50cxJ2Chdsb2FkX2JhbG'
    'FuY2VyX2VuZHBvaW50cxgHIAEoCzI8LmVudm95LmNvbmZpZy5lbmRwb2ludC52My5Mb2NhbGl0'
    'eUxiRW5kcG9pbnRzLkxiRW5kcG9pbnRMaXN0SABSFWxvYWRCYWxhbmNlckVuZHBvaW50cxJ2Ch'
    'xsZWRzX2NsdXN0ZXJfbG9jYWxpdHlfY29uZmlnGAggASgLMjMuZW52b3kuY29uZmlnLmVuZHBv'
    'aW50LnYzLkxlZHNDbHVzdGVyTG9jYWxpdHlDb25maWdIAFIZbGVkc0NsdXN0ZXJMb2NhbGl0eU'
    'NvbmZpZxJZChVsb2FkX2JhbGFuY2luZ193ZWlnaHQYAyABKAsyHC5nb29nbGUucHJvdG9idWYu'
    'VUludDMyVmFsdWVCB/pCBCoCKAFSE2xvYWRCYWxhbmNpbmdXZWlnaHQSJAoIcHJpb3JpdHkYBS'
    'ABKA1CCPpCBSoDGIABUghwcmlvcml0eRI6Cglwcm94aW1pdHkYBiABKAsyHC5nb29nbGUucHJv'
    'dG9idWYuVUludDMyVmFsdWVSCXByb3hpbWl0eRpZCg5MYkVuZHBvaW50TGlzdBJHCgxsYl9lbm'
    'Rwb2ludHMYASADKAsyJC5lbnZveS5jb25maWcuZW5kcG9pbnQudjMuTGJFbmRwb2ludFILbGJF'
    'bmRwb2ludHM6MJrFiB4rCillbnZveS5hcGkudjIuZW5kcG9pbnQuTG9jYWxpdHlMYkVuZHBvaW'
    '50c0ILCglsYl9jb25maWc=');

