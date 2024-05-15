//
//  Generated code. Do not modify.
//  source: envoy/admin/v2alpha/clusters.proto
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
    {'1': 'cluster_statuses', '3': 1, '4': 3, '5': 11, '6': '.envoy.admin.v2alpha.ClusterStatus', '10': 'clusterStatuses'},
  ],
};

/// Descriptor for `Clusters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clustersDescriptor = $convert.base64Decode(
    'CghDbHVzdGVycxJNChBjbHVzdGVyX3N0YXR1c2VzGAEgAygLMiIuZW52b3kuYWRtaW4udjJhbH'
    'BoYS5DbHVzdGVyU3RhdHVzUg9jbHVzdGVyU3RhdHVzZXM=');

@$core.Deprecated('Use clusterStatusDescriptor instead')
const ClusterStatus$json = {
  '1': 'ClusterStatus',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'added_via_api', '3': 2, '4': 1, '5': 8, '10': 'addedViaApi'},
    {'1': 'success_rate_ejection_threshold', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.Percent', '10': 'successRateEjectionThreshold'},
    {'1': 'host_statuses', '3': 4, '4': 3, '5': 11, '6': '.envoy.admin.v2alpha.HostStatus', '10': 'hostStatuses'},
    {'1': 'local_origin_success_rate_ejection_threshold', '3': 5, '4': 1, '5': 11, '6': '.envoy.type.Percent', '10': 'localOriginSuccessRateEjectionThreshold'},
  ],
};

/// Descriptor for `ClusterStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterStatusDescriptor = $convert.base64Decode(
    'Cg1DbHVzdGVyU3RhdHVzEhIKBG5hbWUYASABKAlSBG5hbWUSIgoNYWRkZWRfdmlhX2FwaRgCIA'
    'EoCFILYWRkZWRWaWFBcGkSWgofc3VjY2Vzc19yYXRlX2VqZWN0aW9uX3RocmVzaG9sZBgDIAEo'
    'CzITLmVudm95LnR5cGUuUGVyY2VudFIcc3VjY2Vzc1JhdGVFamVjdGlvblRocmVzaG9sZBJECg'
    '1ob3N0X3N0YXR1c2VzGAQgAygLMh8uZW52b3kuYWRtaW4udjJhbHBoYS5Ib3N0U3RhdHVzUgxo'
    'b3N0U3RhdHVzZXMScgosbG9jYWxfb3JpZ2luX3N1Y2Nlc3NfcmF0ZV9lamVjdGlvbl90aHJlc2'
    'hvbGQYBSABKAsyEy5lbnZveS50eXBlLlBlcmNlbnRSJ2xvY2FsT3JpZ2luU3VjY2Vzc1JhdGVF'
    'amVjdGlvblRocmVzaG9sZA==');

@$core.Deprecated('Use hostStatusDescriptor instead')
const HostStatus$json = {
  '1': 'HostStatus',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Address', '10': 'address'},
    {'1': 'stats', '3': 2, '4': 3, '5': 11, '6': '.envoy.admin.v2alpha.SimpleMetric', '10': 'stats'},
    {'1': 'health_status', '3': 3, '4': 1, '5': 11, '6': '.envoy.admin.v2alpha.HostHealthStatus', '10': 'healthStatus'},
    {'1': 'success_rate', '3': 4, '4': 1, '5': 11, '6': '.envoy.type.Percent', '10': 'successRate'},
    {'1': 'weight', '3': 5, '4': 1, '5': 13, '10': 'weight'},
    {'1': 'hostname', '3': 6, '4': 1, '5': 9, '10': 'hostname'},
    {'1': 'priority', '3': 7, '4': 1, '5': 13, '10': 'priority'},
    {'1': 'local_origin_success_rate', '3': 8, '4': 1, '5': 11, '6': '.envoy.type.Percent', '10': 'localOriginSuccessRate'},
    {'1': 'locality', '3': 9, '4': 1, '5': 11, '6': '.envoy.api.v2.core.Locality', '10': 'locality'},
  ],
};

/// Descriptor for `HostStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hostStatusDescriptor = $convert.base64Decode(
    'CgpIb3N0U3RhdHVzEjQKB2FkZHJlc3MYASABKAsyGi5lbnZveS5hcGkudjIuY29yZS5BZGRyZX'
    'NzUgdhZGRyZXNzEjcKBXN0YXRzGAIgAygLMiEuZW52b3kuYWRtaW4udjJhbHBoYS5TaW1wbGVN'
    'ZXRyaWNSBXN0YXRzEkoKDWhlYWx0aF9zdGF0dXMYAyABKAsyJS5lbnZveS5hZG1pbi52MmFscG'
    'hhLkhvc3RIZWFsdGhTdGF0dXNSDGhlYWx0aFN0YXR1cxI2CgxzdWNjZXNzX3JhdGUYBCABKAsy'
    'Ey5lbnZveS50eXBlLlBlcmNlbnRSC3N1Y2Nlc3NSYXRlEhYKBndlaWdodBgFIAEoDVIGd2VpZ2'
    'h0EhoKCGhvc3RuYW1lGAYgASgJUghob3N0bmFtZRIaCghwcmlvcml0eRgHIAEoDVIIcHJpb3Jp'
    'dHkSTgoZbG9jYWxfb3JpZ2luX3N1Y2Nlc3NfcmF0ZRgIIAEoCzITLmVudm95LnR5cGUuUGVyY2'
    'VudFIWbG9jYWxPcmlnaW5TdWNjZXNzUmF0ZRI3Cghsb2NhbGl0eRgJIAEoCzIbLmVudm95LmFw'
    'aS52Mi5jb3JlLkxvY2FsaXR5Ughsb2NhbGl0eQ==');

@$core.Deprecated('Use hostHealthStatusDescriptor instead')
const HostHealthStatus$json = {
  '1': 'HostHealthStatus',
  '2': [
    {'1': 'failed_active_health_check', '3': 1, '4': 1, '5': 8, '10': 'failedActiveHealthCheck'},
    {'1': 'failed_outlier_check', '3': 2, '4': 1, '5': 8, '10': 'failedOutlierCheck'},
    {'1': 'failed_active_degraded_check', '3': 4, '4': 1, '5': 8, '10': 'failedActiveDegradedCheck'},
    {'1': 'pending_dynamic_removal', '3': 5, '4': 1, '5': 8, '10': 'pendingDynamicRemoval'},
    {'1': 'pending_active_hc', '3': 6, '4': 1, '5': 8, '10': 'pendingActiveHc'},
    {'1': 'eds_health_status', '3': 3, '4': 1, '5': 14, '6': '.envoy.api.v2.core.HealthStatus', '10': 'edsHealthStatus'},
  ],
};

/// Descriptor for `HostHealthStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hostHealthStatusDescriptor = $convert.base64Decode(
    'ChBIb3N0SGVhbHRoU3RhdHVzEjsKGmZhaWxlZF9hY3RpdmVfaGVhbHRoX2NoZWNrGAEgASgIUh'
    'dmYWlsZWRBY3RpdmVIZWFsdGhDaGVjaxIwChRmYWlsZWRfb3V0bGllcl9jaGVjaxgCIAEoCFIS'
    'ZmFpbGVkT3V0bGllckNoZWNrEj8KHGZhaWxlZF9hY3RpdmVfZGVncmFkZWRfY2hlY2sYBCABKA'
    'hSGWZhaWxlZEFjdGl2ZURlZ3JhZGVkQ2hlY2sSNgoXcGVuZGluZ19keW5hbWljX3JlbW92YWwY'
    'BSABKAhSFXBlbmRpbmdEeW5hbWljUmVtb3ZhbBIqChFwZW5kaW5nX2FjdGl2ZV9oYxgGIAEoCF'
    'IPcGVuZGluZ0FjdGl2ZUhjEksKEWVkc19oZWFsdGhfc3RhdHVzGAMgASgOMh8uZW52b3kuYXBp'
    'LnYyLmNvcmUuSGVhbHRoU3RhdHVzUg9lZHNIZWFsdGhTdGF0dXM=');

