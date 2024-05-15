//
//  Generated code. Do not modify.
//  source: envoy/admin/v3/clusters.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use clustersDescriptor instead')
const Clusters$json = {
  '1': 'Clusters',
  '2': [
    {'1': 'cluster_statuses', '3': 1, '4': 3, '5': 11, '6': '.envoy.admin.v3.ClusterStatus', '10': 'clusterStatuses'},
  ],
  '7': {},
};

/// Descriptor for `Clusters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clustersDescriptor = $convert.base64Decode(
    'CghDbHVzdGVycxJIChBjbHVzdGVyX3N0YXR1c2VzGAEgAygLMh0uZW52b3kuYWRtaW4udjMuQ2'
    'x1c3RlclN0YXR1c1IPY2x1c3RlclN0YXR1c2VzOiOaxYgeHgocZW52b3kuYWRtaW4udjJhbHBo'
    'YS5DbHVzdGVycw==');

@$core.Deprecated('Use clusterStatusDescriptor instead')
const ClusterStatus$json = {
  '1': 'ClusterStatus',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'added_via_api', '3': 2, '4': 1, '5': 8, '10': 'addedViaApi'},
    {'1': 'success_rate_ejection_threshold', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.v3.Percent', '10': 'successRateEjectionThreshold'},
    {'1': 'host_statuses', '3': 4, '4': 3, '5': 11, '6': '.envoy.admin.v3.HostStatus', '10': 'hostStatuses'},
    {'1': 'local_origin_success_rate_ejection_threshold', '3': 5, '4': 1, '5': 11, '6': '.envoy.type.v3.Percent', '10': 'localOriginSuccessRateEjectionThreshold'},
    {'1': 'circuit_breakers', '3': 6, '4': 1, '5': 11, '6': '.envoy.config.cluster.v3.CircuitBreakers', '10': 'circuitBreakers'},
    {'1': 'observability_name', '3': 7, '4': 1, '5': 9, '10': 'observabilityName'},
    {'1': 'eds_service_name', '3': 8, '4': 1, '5': 9, '10': 'edsServiceName'},
  ],
  '7': {},
};

/// Descriptor for `ClusterStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterStatusDescriptor = $convert.base64Decode(
    'Cg1DbHVzdGVyU3RhdHVzEhIKBG5hbWUYASABKAlSBG5hbWUSIgoNYWRkZWRfdmlhX2FwaRgCIA'
    'EoCFILYWRkZWRWaWFBcGkSXQofc3VjY2Vzc19yYXRlX2VqZWN0aW9uX3RocmVzaG9sZBgDIAEo'
    'CzIWLmVudm95LnR5cGUudjMuUGVyY2VudFIcc3VjY2Vzc1JhdGVFamVjdGlvblRocmVzaG9sZB'
    'I/Cg1ob3N0X3N0YXR1c2VzGAQgAygLMhouZW52b3kuYWRtaW4udjMuSG9zdFN0YXR1c1IMaG9z'
    'dFN0YXR1c2VzEnUKLGxvY2FsX29yaWdpbl9zdWNjZXNzX3JhdGVfZWplY3Rpb25fdGhyZXNob2'
    'xkGAUgASgLMhYuZW52b3kudHlwZS52My5QZXJjZW50Uidsb2NhbE9yaWdpblN1Y2Nlc3NSYXRl'
    'RWplY3Rpb25UaHJlc2hvbGQSUwoQY2lyY3VpdF9icmVha2VycxgGIAEoCzIoLmVudm95LmNvbm'
    'ZpZy5jbHVzdGVyLnYzLkNpcmN1aXRCcmVha2Vyc1IPY2lyY3VpdEJyZWFrZXJzEi0KEm9ic2Vy'
    'dmFiaWxpdHlfbmFtZRgHIAEoCVIRb2JzZXJ2YWJpbGl0eU5hbWUSKAoQZWRzX3NlcnZpY2Vfbm'
    'FtZRgIIAEoCVIOZWRzU2VydmljZU5hbWU6KJrFiB4jCiFlbnZveS5hZG1pbi52MmFscGhhLkNs'
    'dXN0ZXJTdGF0dXM=');

@$core.Deprecated('Use hostStatusDescriptor instead')
const HostStatus$json = {
  '1': 'HostStatus',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Address', '10': 'address'},
    {'1': 'stats', '3': 2, '4': 3, '5': 11, '6': '.envoy.admin.v3.SimpleMetric', '10': 'stats'},
    {'1': 'health_status', '3': 3, '4': 1, '5': 11, '6': '.envoy.admin.v3.HostHealthStatus', '10': 'healthStatus'},
    {'1': 'success_rate', '3': 4, '4': 1, '5': 11, '6': '.envoy.type.v3.Percent', '10': 'successRate'},
    {'1': 'weight', '3': 5, '4': 1, '5': 13, '10': 'weight'},
    {'1': 'hostname', '3': 6, '4': 1, '5': 9, '10': 'hostname'},
    {'1': 'priority', '3': 7, '4': 1, '5': 13, '10': 'priority'},
    {'1': 'local_origin_success_rate', '3': 8, '4': 1, '5': 11, '6': '.envoy.type.v3.Percent', '10': 'localOriginSuccessRate'},
    {'1': 'locality', '3': 9, '4': 1, '5': 11, '6': '.envoy.config.core.v3.Locality', '10': 'locality'},
  ],
  '7': {},
};

/// Descriptor for `HostStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hostStatusDescriptor = $convert.base64Decode(
    'CgpIb3N0U3RhdHVzEjcKB2FkZHJlc3MYASABKAsyHS5lbnZveS5jb25maWcuY29yZS52My5BZG'
    'RyZXNzUgdhZGRyZXNzEjIKBXN0YXRzGAIgAygLMhwuZW52b3kuYWRtaW4udjMuU2ltcGxlTWV0'
    'cmljUgVzdGF0cxJFCg1oZWFsdGhfc3RhdHVzGAMgASgLMiAuZW52b3kuYWRtaW4udjMuSG9zdE'
    'hlYWx0aFN0YXR1c1IMaGVhbHRoU3RhdHVzEjkKDHN1Y2Nlc3NfcmF0ZRgEIAEoCzIWLmVudm95'
    'LnR5cGUudjMuUGVyY2VudFILc3VjY2Vzc1JhdGUSFgoGd2VpZ2h0GAUgASgNUgZ3ZWlnaHQSGg'
    'oIaG9zdG5hbWUYBiABKAlSCGhvc3RuYW1lEhoKCHByaW9yaXR5GAcgASgNUghwcmlvcml0eRJR'
    'Chlsb2NhbF9vcmlnaW5fc3VjY2Vzc19yYXRlGAggASgLMhYuZW52b3kudHlwZS52My5QZXJjZW'
    '50UhZsb2NhbE9yaWdpblN1Y2Nlc3NSYXRlEjoKCGxvY2FsaXR5GAkgASgLMh4uZW52b3kuY29u'
    'ZmlnLmNvcmUudjMuTG9jYWxpdHlSCGxvY2FsaXR5OiWaxYgeIAoeZW52b3kuYWRtaW4udjJhbH'
    'BoYS5Ib3N0U3RhdHVz');

@$core.Deprecated('Use hostHealthStatusDescriptor instead')
const HostHealthStatus$json = {
  '1': 'HostHealthStatus',
  '2': [
    {'1': 'failed_active_health_check', '3': 1, '4': 1, '5': 8, '10': 'failedActiveHealthCheck'},
    {'1': 'failed_outlier_check', '3': 2, '4': 1, '5': 8, '10': 'failedOutlierCheck'},
    {'1': 'failed_active_degraded_check', '3': 4, '4': 1, '5': 8, '10': 'failedActiveDegradedCheck'},
    {'1': 'pending_dynamic_removal', '3': 5, '4': 1, '5': 8, '10': 'pendingDynamicRemoval'},
    {'1': 'pending_active_hc', '3': 6, '4': 1, '5': 8, '10': 'pendingActiveHc'},
    {'1': 'excluded_via_immediate_hc_fail', '3': 7, '4': 1, '5': 8, '10': 'excludedViaImmediateHcFail'},
    {'1': 'active_hc_timeout', '3': 8, '4': 1, '5': 8, '10': 'activeHcTimeout'},
    {'1': 'eds_health_status', '3': 3, '4': 1, '5': 14, '6': '.envoy.config.core.v3.HealthStatus', '10': 'edsHealthStatus'},
  ],
  '7': {},
};

/// Descriptor for `HostHealthStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hostHealthStatusDescriptor = $convert.base64Decode(
    'ChBIb3N0SGVhbHRoU3RhdHVzEjsKGmZhaWxlZF9hY3RpdmVfaGVhbHRoX2NoZWNrGAEgASgIUh'
    'dmYWlsZWRBY3RpdmVIZWFsdGhDaGVjaxIwChRmYWlsZWRfb3V0bGllcl9jaGVjaxgCIAEoCFIS'
    'ZmFpbGVkT3V0bGllckNoZWNrEj8KHGZhaWxlZF9hY3RpdmVfZGVncmFkZWRfY2hlY2sYBCABKA'
    'hSGWZhaWxlZEFjdGl2ZURlZ3JhZGVkQ2hlY2sSNgoXcGVuZGluZ19keW5hbWljX3JlbW92YWwY'
    'BSABKAhSFXBlbmRpbmdEeW5hbWljUmVtb3ZhbBIqChFwZW5kaW5nX2FjdGl2ZV9oYxgGIAEoCF'
    'IPcGVuZGluZ0FjdGl2ZUhjEkIKHmV4Y2x1ZGVkX3ZpYV9pbW1lZGlhdGVfaGNfZmFpbBgHIAEo'
    'CFIaZXhjbHVkZWRWaWFJbW1lZGlhdGVIY0ZhaWwSKgoRYWN0aXZlX2hjX3RpbWVvdXQYCCABKA'
    'hSD2FjdGl2ZUhjVGltZW91dBJOChFlZHNfaGVhbHRoX3N0YXR1cxgDIAEoDjIiLmVudm95LmNv'
    'bmZpZy5jb3JlLnYzLkhlYWx0aFN0YXR1c1IPZWRzSGVhbHRoU3RhdHVzOiuaxYgeJgokZW52b3'
    'kuYWRtaW4udjJhbHBoYS5Ib3N0SGVhbHRoU3RhdHVz');

