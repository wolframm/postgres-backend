//
//  Generated code. Do not modify.
//  source: envoy/data/core/v3/health_check_event.proto
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
    {'1': 'NETWORK_TIMEOUT', '2': 3},
  ],
};

/// Descriptor for `HealthCheckFailureType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List healthCheckFailureTypeDescriptor = $convert.base64Decode(
    'ChZIZWFsdGhDaGVja0ZhaWx1cmVUeXBlEgoKBkFDVElWRRAAEgsKB1BBU1NJVkUQARILCgdORV'
    'RXT1JLEAISEwoPTkVUV09SS19USU1FT1VUEAM=');

@$core.Deprecated('Use healthCheckerTypeDescriptor instead')
const HealthCheckerType$json = {
  '1': 'HealthCheckerType',
  '2': [
    {'1': 'HTTP', '2': 0},
    {'1': 'TCP', '2': 1},
    {'1': 'GRPC', '2': 2},
    {'1': 'REDIS', '2': 3},
    {'1': 'THRIFT', '2': 4},
  ],
};

/// Descriptor for `HealthCheckerType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List healthCheckerTypeDescriptor = $convert.base64Decode(
    'ChFIZWFsdGhDaGVja2VyVHlwZRIICgRIVFRQEAASBwoDVENQEAESCAoER1JQQxACEgkKBVJFRE'
    'lTEAMSCgoGVEhSSUZUEAQ=');

@$core.Deprecated('Use healthCheckEventDescriptor instead')
const HealthCheckEvent$json = {
  '1': 'HealthCheckEvent',
  '2': [
    {'1': 'health_checker_type', '3': 1, '4': 1, '5': 14, '6': '.envoy.data.core.v3.HealthCheckerType', '8': {}, '10': 'healthCheckerType'},
    {'1': 'host', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Address', '10': 'host'},
    {'1': 'cluster_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'clusterName'},
    {'1': 'eject_unhealthy_event', '3': 4, '4': 1, '5': 11, '6': '.envoy.data.core.v3.HealthCheckEjectUnhealthy', '9': 0, '10': 'ejectUnhealthyEvent'},
    {'1': 'add_healthy_event', '3': 5, '4': 1, '5': 11, '6': '.envoy.data.core.v3.HealthCheckAddHealthy', '9': 0, '10': 'addHealthyEvent'},
    {'1': 'health_check_failure_event', '3': 7, '4': 1, '5': 11, '6': '.envoy.data.core.v3.HealthCheckFailure', '9': 0, '10': 'healthCheckFailureEvent'},
    {'1': 'degraded_healthy_host', '3': 8, '4': 1, '5': 11, '6': '.envoy.data.core.v3.DegradedHealthyHost', '9': 0, '10': 'degradedHealthyHost'},
    {'1': 'no_longer_degraded_host', '3': 9, '4': 1, '5': 11, '6': '.envoy.data.core.v3.NoLongerDegradedHost', '9': 0, '10': 'noLongerDegradedHost'},
    {'1': 'timestamp', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'metadata', '3': 10, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Metadata', '10': 'metadata'},
    {'1': 'locality', '3': 11, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Locality', '10': 'locality'},
  ],
  '7': {},
  '8': [
    {'1': 'event', '2': {}},
  ],
};

/// Descriptor for `HealthCheckEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckEventDescriptor = $convert.base64Decode(
    'ChBIZWFsdGhDaGVja0V2ZW50El8KE2hlYWx0aF9jaGVja2VyX3R5cGUYASABKA4yJS5lbnZveS'
    '5kYXRhLmNvcmUudjMuSGVhbHRoQ2hlY2tlclR5cGVCCPpCBYIBAhABUhFoZWFsdGhDaGVja2Vy'
    'VHlwZRIxCgRob3N0GAIgASgLMh0uZW52b3kuY29uZmlnLmNvcmUudjMuQWRkcmVzc1IEaG9zdB'
    'IqCgxjbHVzdGVyX25hbWUYAyABKAlCB/pCBHICEAFSC2NsdXN0ZXJOYW1lEmMKFWVqZWN0X3Vu'
    'aGVhbHRoeV9ldmVudBgEIAEoCzItLmVudm95LmRhdGEuY29yZS52My5IZWFsdGhDaGVja0VqZW'
    'N0VW5oZWFsdGh5SABSE2VqZWN0VW5oZWFsdGh5RXZlbnQSVwoRYWRkX2hlYWx0aHlfZXZlbnQY'
    'BSABKAsyKS5lbnZveS5kYXRhLmNvcmUudjMuSGVhbHRoQ2hlY2tBZGRIZWFsdGh5SABSD2FkZE'
    'hlYWx0aHlFdmVudBJlChpoZWFsdGhfY2hlY2tfZmFpbHVyZV9ldmVudBgHIAEoCzImLmVudm95'
    'LmRhdGEuY29yZS52My5IZWFsdGhDaGVja0ZhaWx1cmVIAFIXaGVhbHRoQ2hlY2tGYWlsdXJlRX'
    'ZlbnQSXQoVZGVncmFkZWRfaGVhbHRoeV9ob3N0GAggASgLMicuZW52b3kuZGF0YS5jb3JlLnYz'
    'LkRlZ3JhZGVkSGVhbHRoeUhvc3RIAFITZGVncmFkZWRIZWFsdGh5SG9zdBJhChdub19sb25nZX'
    'JfZGVncmFkZWRfaG9zdBgJIAEoCzIoLmVudm95LmRhdGEuY29yZS52My5Ob0xvbmdlckRlZ3Jh'
    'ZGVkSG9zdEgAUhRub0xvbmdlckRlZ3JhZGVkSG9zdBI4Cgl0aW1lc3RhbXAYBiABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUgl0aW1lc3RhbXASOgoIbWV0YWRhdGEYCiABKAsyHi5l'
    'bnZveS5jb25maWcuY29yZS52My5NZXRhZGF0YVIIbWV0YWRhdGESOgoIbG9jYWxpdHkYCyABKA'
    'syHi5lbnZveS5jb25maWcuY29yZS52My5Mb2NhbGl0eVIIbG9jYWxpdHk6L5rFiB4qCihlbnZv'
    'eS5kYXRhLmNvcmUudjJhbHBoYS5IZWFsdGhDaGVja0V2ZW50QgwKBWV2ZW50EgP4QgE=');

@$core.Deprecated('Use healthCheckEjectUnhealthyDescriptor instead')
const HealthCheckEjectUnhealthy$json = {
  '1': 'HealthCheckEjectUnhealthy',
  '2': [
    {'1': 'failure_type', '3': 1, '4': 1, '5': 14, '6': '.envoy.data.core.v3.HealthCheckFailureType', '8': {}, '10': 'failureType'},
  ],
  '7': {},
};

/// Descriptor for `HealthCheckEjectUnhealthy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckEjectUnhealthyDescriptor = $convert.base64Decode(
    'ChlIZWFsdGhDaGVja0VqZWN0VW5oZWFsdGh5ElcKDGZhaWx1cmVfdHlwZRgBIAEoDjIqLmVudm'
    '95LmRhdGEuY29yZS52My5IZWFsdGhDaGVja0ZhaWx1cmVUeXBlQgj6QgWCAQIQAVILZmFpbHVy'
    'ZVR5cGU6OJrFiB4zCjFlbnZveS5kYXRhLmNvcmUudjJhbHBoYS5IZWFsdGhDaGVja0VqZWN0VW'
    '5oZWFsdGh5');

@$core.Deprecated('Use healthCheckAddHealthyDescriptor instead')
const HealthCheckAddHealthy$json = {
  '1': 'HealthCheckAddHealthy',
  '2': [
    {'1': 'first_check', '3': 1, '4': 1, '5': 8, '10': 'firstCheck'},
  ],
  '7': {},
};

/// Descriptor for `HealthCheckAddHealthy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckAddHealthyDescriptor = $convert.base64Decode(
    'ChVIZWFsdGhDaGVja0FkZEhlYWx0aHkSHwoLZmlyc3RfY2hlY2sYASABKAhSCmZpcnN0Q2hlY2'
    's6NJrFiB4vCi1lbnZveS5kYXRhLmNvcmUudjJhbHBoYS5IZWFsdGhDaGVja0FkZEhlYWx0aHk=');

@$core.Deprecated('Use healthCheckFailureDescriptor instead')
const HealthCheckFailure$json = {
  '1': 'HealthCheckFailure',
  '2': [
    {'1': 'failure_type', '3': 1, '4': 1, '5': 14, '6': '.envoy.data.core.v3.HealthCheckFailureType', '8': {}, '10': 'failureType'},
    {'1': 'first_check', '3': 2, '4': 1, '5': 8, '10': 'firstCheck'},
  ],
  '7': {},
};

/// Descriptor for `HealthCheckFailure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckFailureDescriptor = $convert.base64Decode(
    'ChJIZWFsdGhDaGVja0ZhaWx1cmUSVwoMZmFpbHVyZV90eXBlGAEgASgOMiouZW52b3kuZGF0YS'
    '5jb3JlLnYzLkhlYWx0aENoZWNrRmFpbHVyZVR5cGVCCPpCBYIBAhABUgtmYWlsdXJlVHlwZRIf'
    'CgtmaXJzdF9jaGVjaxgCIAEoCFIKZmlyc3RDaGVjazoxmsWIHiwKKmVudm95LmRhdGEuY29yZS'
    '52MmFscGhhLkhlYWx0aENoZWNrRmFpbHVyZQ==');

@$core.Deprecated('Use degradedHealthyHostDescriptor instead')
const DegradedHealthyHost$json = {
  '1': 'DegradedHealthyHost',
  '7': {},
};

/// Descriptor for `DegradedHealthyHost`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List degradedHealthyHostDescriptor = $convert.base64Decode(
    'ChNEZWdyYWRlZEhlYWx0aHlIb3N0OjKaxYgeLQorZW52b3kuZGF0YS5jb3JlLnYyYWxwaGEuRG'
    'VncmFkZWRIZWFsdGh5SG9zdA==');

@$core.Deprecated('Use noLongerDegradedHostDescriptor instead')
const NoLongerDegradedHost$json = {
  '1': 'NoLongerDegradedHost',
  '7': {},
};

/// Descriptor for `NoLongerDegradedHost`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noLongerDegradedHostDescriptor = $convert.base64Decode(
    'ChROb0xvbmdlckRlZ3JhZGVkSG9zdDozmsWIHi4KLGVudm95LmRhdGEuY29yZS52MmFscGhhLk'
    '5vTG9uZ2VyRGVncmFkZWRIb3N0');

