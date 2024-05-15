//
//  Generated code. Do not modify.
//  source: envoy/api/v2/endpoint/endpoint_components.proto
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
    {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Address', '10': 'address'},
    {'1': 'health_check_config', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.endpoint.Endpoint.HealthCheckConfig', '10': 'healthCheckConfig'},
    {'1': 'hostname', '3': 3, '4': 1, '5': 9, '10': 'hostname'},
  ],
  '3': [Endpoint_HealthCheckConfig$json],
};

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint_HealthCheckConfig$json = {
  '1': 'HealthCheckConfig',
  '2': [
    {'1': 'port_value', '3': 1, '4': 1, '5': 13, '8': {}, '10': 'portValue'},
    {'1': 'hostname', '3': 2, '4': 1, '5': 9, '10': 'hostname'},
  ],
};

/// Descriptor for `Endpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointDescriptor = $convert.base64Decode(
    'CghFbmRwb2ludBI0CgdhZGRyZXNzGAEgASgLMhouZW52b3kuYXBpLnYyLmNvcmUuQWRkcmVzc1'
    'IHYWRkcmVzcxJhChNoZWFsdGhfY2hlY2tfY29uZmlnGAIgASgLMjEuZW52b3kuYXBpLnYyLmVu'
    'ZHBvaW50LkVuZHBvaW50LkhlYWx0aENoZWNrQ29uZmlnUhFoZWFsdGhDaGVja0NvbmZpZxIaCg'
    'hob3N0bmFtZRgDIAEoCVIIaG9zdG5hbWUaWQoRSGVhbHRoQ2hlY2tDb25maWcSKAoKcG9ydF92'
    'YWx1ZRgBIAEoDUIJ+kIGKgQY//8DUglwb3J0VmFsdWUSGgoIaG9zdG5hbWUYAiABKAlSCGhvc3'
    'RuYW1l');

@$core.Deprecated('Use lbEndpointDescriptor instead')
const LbEndpoint$json = {
  '1': 'LbEndpoint',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.endpoint.Endpoint', '9': 0, '10': 'endpoint'},
    {'1': 'endpoint_name', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'endpointName'},
    {'1': 'health_status', '3': 2, '4': 1, '5': 14, '6': '.envoy.api.v2.core.HealthStatus', '10': 'healthStatus'},
    {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Metadata', '10': 'metadata'},
    {'1': 'load_balancing_weight', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'loadBalancingWeight'},
  ],
  '8': [
    {'1': 'host_identifier'},
  ],
};

/// Descriptor for `LbEndpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lbEndpointDescriptor = $convert.base64Decode(
    'CgpMYkVuZHBvaW50Ej0KCGVuZHBvaW50GAEgASgLMh8uZW52b3kuYXBpLnYyLmVuZHBvaW50Lk'
    'VuZHBvaW50SABSCGVuZHBvaW50EiUKDWVuZHBvaW50X25hbWUYBSABKAlIAFIMZW5kcG9pbnRO'
    'YW1lEkQKDWhlYWx0aF9zdGF0dXMYAiABKA4yHy5lbnZveS5hcGkudjIuY29yZS5IZWFsdGhTdG'
    'F0dXNSDGhlYWx0aFN0YXR1cxI3CghtZXRhZGF0YRgDIAEoCzIbLmVudm95LmFwaS52Mi5jb3Jl'
    'Lk1ldGFkYXRhUghtZXRhZGF0YRJZChVsb2FkX2JhbGFuY2luZ193ZWlnaHQYBCABKAsyHC5nb2'
    '9nbGUucHJvdG9idWYuVUludDMyVmFsdWVCB/pCBCoCKAFSE2xvYWRCYWxhbmNpbmdXZWlnaHRC'
    'EQoPaG9zdF9pZGVudGlmaWVy');

@$core.Deprecated('Use localityLbEndpointsDescriptor instead')
const LocalityLbEndpoints$json = {
  '1': 'LocalityLbEndpoints',
  '2': [
    {'1': 'locality', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Locality', '10': 'locality'},
    {'1': 'lb_endpoints', '3': 2, '4': 3, '5': 11, '6': '.envoy.api.v2.endpoint.LbEndpoint', '10': 'lbEndpoints'},
    {'1': 'load_balancing_weight', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'loadBalancingWeight'},
    {'1': 'priority', '3': 5, '4': 1, '5': 13, '8': {}, '10': 'priority'},
    {'1': 'proximity', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'proximity'},
  ],
};

/// Descriptor for `LocalityLbEndpoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localityLbEndpointsDescriptor = $convert.base64Decode(
    'ChNMb2NhbGl0eUxiRW5kcG9pbnRzEjcKCGxvY2FsaXR5GAEgASgLMhsuZW52b3kuYXBpLnYyLm'
    'NvcmUuTG9jYWxpdHlSCGxvY2FsaXR5EkQKDGxiX2VuZHBvaW50cxgCIAMoCzIhLmVudm95LmFw'
    'aS52Mi5lbmRwb2ludC5MYkVuZHBvaW50UgtsYkVuZHBvaW50cxJZChVsb2FkX2JhbGFuY2luZ1'
    '93ZWlnaHQYAyABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVCB/pCBCoCKAFSE2xv'
    'YWRCYWxhbmNpbmdXZWlnaHQSJAoIcHJpb3JpdHkYBSABKA1CCPpCBSoDGIABUghwcmlvcml0eR'
    'I6Cglwcm94aW1pdHkYBiABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSCXByb3hp'
    'bWl0eQ==');

