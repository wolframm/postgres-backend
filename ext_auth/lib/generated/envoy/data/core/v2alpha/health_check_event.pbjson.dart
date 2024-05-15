//
//  Generated code. Do not modify.
//  source: envoy/data/core/v2alpha/health_check_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use healthCheckFailureTypeDescriptor instead')
const HealthCheckFailureType$json = {
  '1': 'HealthCheckFailureType',
  '2': [
    {'1': 'ACTIVE', '2': 0},
    {'1': 'PASSIVE', '2': 1},
    {'1': 'NETWORK', '2': 2},
  ],
};

/// Descriptor for `HealthCheckFailureType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List healthCheckFailureTypeDescriptor = $convert.base64Decode(
    'ChZIZWFsdGhDaGVja0ZhaWx1cmVUeXBlEgoKBkFDVElWRRAAEgsKB1BBU1NJVkUQARILCgdORV'
    'RXT1JLEAI=');

@$core.Deprecated('Use healthCheckerTypeDescriptor instead')
const HealthCheckerType$json = {
  '1': 'HealthCheckerType',
  '2': [
    {'1': 'HTTP', '2': 0},
    {'1': 'TCP', '2': 1},
    {'1': 'GRPC', '2': 2},
    {'1': 'REDIS', '2': 3},
  ],
};

/// Descriptor for `HealthCheckerType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List healthCheckerTypeDescriptor = $convert.base64Decode(
    'ChFIZWFsdGhDaGVja2VyVHlwZRIICgRIVFRQEAASBwoDVENQEAESCAoER1JQQxACEgkKBVJFRE'
    'lTEAM=');

@$core.Deprecated('Use healthCheckEventDescriptor instead')
const HealthCheckEvent$json = {
  '1': 'HealthCheckEvent',
  '2': [
    {'1': 'health_checker_type', '3': 1, '4': 1, '5': 14, '6': '.envoy.data.core.v2alpha.HealthCheckerType', '8': {}, '10': 'healthCheckerType'},
    {'1': 'host', '3': 2, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Address', '10': 'host'},
    {'1': 'cluster_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'clusterName'},
    {'1': 'eject_unhealthy_event', '3': 4, '4': 1, '5': 11, '6': '.envoy.data.core.v2alpha.HealthCheckEjectUnhealthy', '9': 0, '10': 'ejectUnhealthyEvent'},
    {'1': 'add_healthy_event', '3': 5, '4': 1, '5': 11, '6': '.envoy.data.core.v2alpha.HealthCheckAddHealthy', '9': 0, '10': 'addHealthyEvent'},
    {'1': 'health_check_failure_event', '3': 7, '4': 1, '5': 11, '6': '.envoy.data.core.v2alpha.HealthCheckFailure', '9': 0, '10': 'healthCheckFailureEvent'},
    {'1': 'degraded_healthy_host', '3': 8, '4': 1, '5': 11, '6': '.envoy.data.core.v2alpha.DegradedHealthyHost', '9': 0, '10': 'degradedHealthyHost'},
    {'1': 'no_longer_degraded_host', '3': 9, '4': 1, '5': 11, '6': '.envoy.data.core.v2alpha.NoLongerDegradedHost', '9': 0, '10': 'noLongerDegradedHost'},
    {'1': 'timestamp', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
  ],
  '8': [
    {'1': 'event', '2': {}},
  ],
};

/// Descriptor for `HealthCheckEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckEventDescriptor = $convert.base64Decode(
    'ChBIZWFsdGhDaGVja0V2ZW50EmQKE2hlYWx0aF9jaGVja2VyX3R5cGUYASABKA4yKi5lbnZveS'
    '5kYXRhLmNvcmUudjJhbHBoYS5IZWFsdGhDaGVja2VyVHlwZUII+kIFggECEAFSEWhlYWx0aENo'
    'ZWNrZXJUeXBlEi4KBGhvc3QYAiABKAsyGi5lbnZveS5hcGkudjIuY29yZS5BZGRyZXNzUgRob3'
    'N0EioKDGNsdXN0ZXJfbmFtZRgDIAEoCUIH+kIEcgIgAVILY2x1c3Rlck5hbWUSaAoVZWplY3Rf'
    'dW5oZWFsdGh5X2V2ZW50GAQgASgLMjIuZW52b3kuZGF0YS5jb3JlLnYyYWxwaGEuSGVhbHRoQ2'
    'hlY2tFamVjdFVuaGVhbHRoeUgAUhNlamVjdFVuaGVhbHRoeUV2ZW50ElwKEWFkZF9oZWFsdGh5'
    'X2V2ZW50GAUgASgLMi4uZW52b3kuZGF0YS5jb3JlLnYyYWxwaGEuSGVhbHRoQ2hlY2tBZGRIZW'
    'FsdGh5SABSD2FkZEhlYWx0aHlFdmVudBJqChpoZWFsdGhfY2hlY2tfZmFpbHVyZV9ldmVudBgH'
    'IAEoCzIrLmVudm95LmRhdGEuY29yZS52MmFscGhhLkhlYWx0aENoZWNrRmFpbHVyZUgAUhdoZW'
    'FsdGhDaGVja0ZhaWx1cmVFdmVudBJiChVkZWdyYWRlZF9oZWFsdGh5X2hvc3QYCCABKAsyLC5l'
    'bnZveS5kYXRhLmNvcmUudjJhbHBoYS5EZWdyYWRlZEhlYWx0aHlIb3N0SABSE2RlZ3JhZGVkSG'
    'VhbHRoeUhvc3QSZgoXbm9fbG9uZ2VyX2RlZ3JhZGVkX2hvc3QYCSABKAsyLS5lbnZveS5kYXRh'
    'LmNvcmUudjJhbHBoYS5Ob0xvbmdlckRlZ3JhZGVkSG9zdEgAUhRub0xvbmdlckRlZ3JhZGVkSG'
    '9zdBI4Cgl0aW1lc3RhbXAYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl0aW1l'
    'c3RhbXBCDAoFZXZlbnQSA/hCAQ==');

@$core.Deprecated('Use healthCheckEjectUnhealthyDescriptor instead')
const HealthCheckEjectUnhealthy$json = {
  '1': 'HealthCheckEjectUnhealthy',
  '2': [
    {'1': 'failure_type', '3': 1, '4': 1, '5': 14, '6': '.envoy.data.core.v2alpha.HealthCheckFailureType', '8': {}, '10': 'failureType'},
  ],
};

/// Descriptor for `HealthCheckEjectUnhealthy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckEjectUnhealthyDescriptor = $convert.base64Decode(
    'ChlIZWFsdGhDaGVja0VqZWN0VW5oZWFsdGh5ElwKDGZhaWx1cmVfdHlwZRgBIAEoDjIvLmVudm'
    '95LmRhdGEuY29yZS52MmFscGhhLkhlYWx0aENoZWNrRmFpbHVyZVR5cGVCCPpCBYIBAhABUgtm'
    'YWlsdXJlVHlwZQ==');

@$core.Deprecated('Use healthCheckAddHealthyDescriptor instead')
const HealthCheckAddHealthy$json = {
  '1': 'HealthCheckAddHealthy',
  '2': [
    {'1': 'first_check', '3': 1, '4': 1, '5': 8, '10': 'firstCheck'},
  ],
};

/// Descriptor for `HealthCheckAddHealthy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckAddHealthyDescriptor = $convert.base64Decode(
    'ChVIZWFsdGhDaGVja0FkZEhlYWx0aHkSHwoLZmlyc3RfY2hlY2sYASABKAhSCmZpcnN0Q2hlY2'
    's=');

@$core.Deprecated('Use healthCheckFailureDescriptor instead')
const HealthCheckFailure$json = {
  '1': 'HealthCheckFailure',
  '2': [
    {'1': 'failure_type', '3': 1, '4': 1, '5': 14, '6': '.envoy.data.core.v2alpha.HealthCheckFailureType', '8': {}, '10': 'failureType'},
    {'1': 'first_check', '3': 2, '4': 1, '5': 8, '10': 'firstCheck'},
  ],
};

/// Descriptor for `HealthCheckFailure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckFailureDescriptor = $convert.base64Decode(
    'ChJIZWFsdGhDaGVja0ZhaWx1cmUSXAoMZmFpbHVyZV90eXBlGAEgASgOMi8uZW52b3kuZGF0YS'
    '5jb3JlLnYyYWxwaGEuSGVhbHRoQ2hlY2tGYWlsdXJlVHlwZUII+kIFggECEAFSC2ZhaWx1cmVU'
    'eXBlEh8KC2ZpcnN0X2NoZWNrGAIgASgIUgpmaXJzdENoZWNr');

@$core.Deprecated('Use degradedHealthyHostDescriptor instead')
const DegradedHealthyHost$json = {
  '1': 'DegradedHealthyHost',
};

/// Descriptor for `DegradedHealthyHost`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List degradedHealthyHostDescriptor = $convert.base64Decode(
    'ChNEZWdyYWRlZEhlYWx0aHlIb3N0');

@$core.Deprecated('Use noLongerDegradedHostDescriptor instead')
const NoLongerDegradedHost$json = {
  '1': 'NoLongerDegradedHost',
};

/// Descriptor for `NoLongerDegradedHost`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noLongerDegradedHostDescriptor = $convert.base64Decode(
    'ChROb0xvbmdlckRlZ3JhZGVkSG9zdA==');

