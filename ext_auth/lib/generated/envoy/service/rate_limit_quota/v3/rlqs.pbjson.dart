//
//  Generated code. Do not modify.
//  source: envoy/service/rate_limit_quota/v3/rlqs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../../../google/protobuf/duration.pbjson.dart' as $0;
import '../../../../google/protobuf/wrappers.pbjson.dart' as $3;
import '../../../type/v3/ratelimit_strategy.pbjson.dart' as $1;
import '../../../type/v3/token_bucket.pbjson.dart' as $2;

@$core.Deprecated('Use rateLimitQuotaUsageReportsDescriptor instead')
const RateLimitQuotaUsageReports$json = {
  '1': 'RateLimitQuotaUsageReports',
  '2': [
    {'1': 'domain', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'domain'},
    {'1': 'bucket_quota_usages', '3': 2, '4': 3, '5': 11, '6': '.envoy.service.rate_limit_quota.v3.RateLimitQuotaUsageReports.BucketQuotaUsage', '8': {}, '10': 'bucketQuotaUsages'},
  ],
  '3': [RateLimitQuotaUsageReports_BucketQuotaUsage$json],
};

@$core.Deprecated('Use rateLimitQuotaUsageReportsDescriptor instead')
const RateLimitQuotaUsageReports_BucketQuotaUsage$json = {
  '1': 'BucketQuotaUsage',
  '2': [
    {'1': 'bucket_id', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.rate_limit_quota.v3.BucketId', '8': {}, '10': 'bucketId'},
    {'1': 'time_elapsed', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'timeElapsed'},
    {'1': 'num_requests_allowed', '3': 3, '4': 1, '5': 4, '10': 'numRequestsAllowed'},
    {'1': 'num_requests_denied', '3': 4, '4': 1, '5': 4, '10': 'numRequestsDenied'},
  ],
};

/// Descriptor for `RateLimitQuotaUsageReports`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateLimitQuotaUsageReportsDescriptor = $convert.base64Decode(
    'ChpSYXRlTGltaXRRdW90YVVzYWdlUmVwb3J0cxIfCgZkb21haW4YASABKAlCB/pCBHICEAFSBm'
    'RvbWFpbhKIAQoTYnVja2V0X3F1b3RhX3VzYWdlcxgCIAMoCzJOLmVudm95LnNlcnZpY2UucmF0'
    'ZV9saW1pdF9xdW90YS52My5SYXRlTGltaXRRdW90YVVzYWdlUmVwb3J0cy5CdWNrZXRRdW90YV'
    'VzYWdlQgj6QgWSAQIIAVIRYnVja2V0UXVvdGFVc2FnZXMakgIKEEJ1Y2tldFF1b3RhVXNhZ2US'
    'UgoJYnVja2V0X2lkGAEgASgLMisuZW52b3kuc2VydmljZS5yYXRlX2xpbWl0X3F1b3RhLnYzLk'
    'J1Y2tldElkQgj6QgWKAQIQAVIIYnVja2V0SWQSSAoMdGltZV9lbGFwc2VkGAIgASgLMhkuZ29v'
    'Z2xlLnByb3RvYnVmLkR1cmF0aW9uQgr6QgeqAQQIASoAUgt0aW1lRWxhcHNlZBIwChRudW1fcm'
    'VxdWVzdHNfYWxsb3dlZBgDIAEoBFISbnVtUmVxdWVzdHNBbGxvd2VkEi4KE251bV9yZXF1ZXN0'
    'c19kZW5pZWQYBCABKARSEW51bVJlcXVlc3RzRGVuaWVk');

@$core.Deprecated('Use rateLimitQuotaResponseDescriptor instead')
const RateLimitQuotaResponse$json = {
  '1': 'RateLimitQuotaResponse',
  '2': [
    {'1': 'bucket_action', '3': 1, '4': 3, '5': 11, '6': '.envoy.service.rate_limit_quota.v3.RateLimitQuotaResponse.BucketAction', '8': {}, '10': 'bucketAction'},
  ],
  '3': [RateLimitQuotaResponse_BucketAction$json],
};

@$core.Deprecated('Use rateLimitQuotaResponseDescriptor instead')
const RateLimitQuotaResponse_BucketAction$json = {
  '1': 'BucketAction',
  '2': [
    {'1': 'bucket_id', '3': 1, '4': 1, '5': 11, '6': '.envoy.service.rate_limit_quota.v3.BucketId', '8': {}, '10': 'bucketId'},
    {'1': 'quota_assignment_action', '3': 2, '4': 1, '5': 11, '6': '.envoy.service.rate_limit_quota.v3.RateLimitQuotaResponse.BucketAction.QuotaAssignmentAction', '9': 0, '10': 'quotaAssignmentAction'},
    {'1': 'abandon_action', '3': 3, '4': 1, '5': 11, '6': '.envoy.service.rate_limit_quota.v3.RateLimitQuotaResponse.BucketAction.AbandonAction', '9': 0, '10': 'abandonAction'},
  ],
  '3': [RateLimitQuotaResponse_BucketAction_QuotaAssignmentAction$json, RateLimitQuotaResponse_BucketAction_AbandonAction$json],
  '8': [
    {'1': 'bucket_action', '2': {}},
  ],
};

@$core.Deprecated('Use rateLimitQuotaResponseDescriptor instead')
const RateLimitQuotaResponse_BucketAction_QuotaAssignmentAction$json = {
  '1': 'QuotaAssignmentAction',
  '2': [
    {'1': 'assignment_time_to_live', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'assignmentTimeToLive'},
    {'1': 'rate_limit_strategy', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.v3.RateLimitStrategy', '10': 'rateLimitStrategy'},
  ],
};

@$core.Deprecated('Use rateLimitQuotaResponseDescriptor instead')
const RateLimitQuotaResponse_BucketAction_AbandonAction$json = {
  '1': 'AbandonAction',
};

/// Descriptor for `RateLimitQuotaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateLimitQuotaResponseDescriptor = $convert.base64Decode(
    'ChZSYXRlTGltaXRRdW90YVJlc3BvbnNlEnUKDWJ1Y2tldF9hY3Rpb24YASADKAsyRi5lbnZveS'
    '5zZXJ2aWNlLnJhdGVfbGltaXRfcXVvdGEudjMuUmF0ZUxpbWl0UXVvdGFSZXNwb25zZS5CdWNr'
    'ZXRBY3Rpb25CCPpCBZIBAggBUgxidWNrZXRBY3Rpb24a6QQKDEJ1Y2tldEFjdGlvbhJSCglidW'
    'NrZXRfaWQYASABKAsyKy5lbnZveS5zZXJ2aWNlLnJhdGVfbGltaXRfcXVvdGEudjMuQnVja2V0'
    'SWRCCPpCBYoBAhABUghidWNrZXRJZBKWAQoXcXVvdGFfYXNzaWdubWVudF9hY3Rpb24YAiABKA'
    'syXC5lbnZveS5zZXJ2aWNlLnJhdGVfbGltaXRfcXVvdGEudjMuUmF0ZUxpbWl0UXVvdGFSZXNw'
    'b25zZS5CdWNrZXRBY3Rpb24uUXVvdGFBc3NpZ25tZW50QWN0aW9uSABSFXF1b3RhQXNzaWdubW'
    'VudEFjdGlvbhJ9Cg5hYmFuZG9uX2FjdGlvbhgDIAEoCzJULmVudm95LnNlcnZpY2UucmF0ZV9s'
    'aW1pdF9xdW90YS52My5SYXRlTGltaXRRdW90YVJlc3BvbnNlLkJ1Y2tldEFjdGlvbi5BYmFuZG'
    '9uQWN0aW9uSABSDWFiYW5kb25BY3Rpb24axQEKFVF1b3RhQXNzaWdubWVudEFjdGlvbhJaChdh'
    'c3NpZ25tZW50X3RpbWVfdG9fbGl2ZRgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbk'
    'II+kIFqgECMgBSFGFzc2lnbm1lbnRUaW1lVG9MaXZlElAKE3JhdGVfbGltaXRfc3RyYXRlZ3kY'
    'AyABKAsyIC5lbnZveS50eXBlLnYzLlJhdGVMaW1pdFN0cmF0ZWd5UhFyYXRlTGltaXRTdHJhdG'
    'VneRoPCg1BYmFuZG9uQWN0aW9uQhQKDWJ1Y2tldF9hY3Rpb24SA/hCAQ==');

@$core.Deprecated('Use bucketIdDescriptor instead')
const BucketId$json = {
  '1': 'BucketId',
  '2': [
    {'1': 'bucket', '3': 1, '4': 3, '5': 11, '6': '.envoy.service.rate_limit_quota.v3.BucketId.BucketEntry', '8': {}, '10': 'bucket'},
  ],
  '3': [BucketId_BucketEntry$json],
};

@$core.Deprecated('Use bucketIdDescriptor instead')
const BucketId_BucketEntry$json = {
  '1': 'BucketEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BucketId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bucketIdDescriptor = $convert.base64Decode(
    'CghCdWNrZXRJZBJlCgZidWNrZXQYASADKAsyNy5lbnZveS5zZXJ2aWNlLnJhdGVfbGltaXRfcX'
    'VvdGEudjMuQnVja2V0SWQuQnVja2V0RW50cnlCFPpCEZoBDggBIgRyAhABKgRyAhABUgZidWNr'
    'ZXQaOQoLQnVja2V0RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbH'
    'VlOgI4AQ==');

const $core.Map<$core.String, $core.dynamic> RateLimitQuotaServiceBase$json = {
  '1': 'RateLimitQuotaService',
  '2': [
    {'1': 'StreamRateLimitQuotas', '2': '.envoy.service.rate_limit_quota.v3.RateLimitQuotaUsageReports', '3': '.envoy.service.rate_limit_quota.v3.RateLimitQuotaResponse', '4': {}, '5': true, '6': true},
  ],
};

@$core.Deprecated('Use rateLimitQuotaServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> RateLimitQuotaServiceBase$messageJson = {
  '.envoy.service.rate_limit_quota.v3.RateLimitQuotaUsageReports': RateLimitQuotaUsageReports$json,
  '.envoy.service.rate_limit_quota.v3.RateLimitQuotaUsageReports.BucketQuotaUsage': RateLimitQuotaUsageReports_BucketQuotaUsage$json,
  '.envoy.service.rate_limit_quota.v3.BucketId': BucketId$json,
  '.envoy.service.rate_limit_quota.v3.BucketId.BucketEntry': BucketId_BucketEntry$json,
  '.google.protobuf.Duration': $0.Duration$json,
  '.envoy.service.rate_limit_quota.v3.RateLimitQuotaResponse': RateLimitQuotaResponse$json,
  '.envoy.service.rate_limit_quota.v3.RateLimitQuotaResponse.BucketAction': RateLimitQuotaResponse_BucketAction$json,
  '.envoy.service.rate_limit_quota.v3.RateLimitQuotaResponse.BucketAction.QuotaAssignmentAction': RateLimitQuotaResponse_BucketAction_QuotaAssignmentAction$json,
  '.envoy.type.v3.RateLimitStrategy': $1.RateLimitStrategy$json,
  '.envoy.type.v3.RateLimitStrategy.RequestsPerTimeUnit': $1.RateLimitStrategy_RequestsPerTimeUnit$json,
  '.envoy.type.v3.TokenBucket': $2.TokenBucket$json,
  '.google.protobuf.UInt32Value': $3.UInt32Value$json,
  '.envoy.service.rate_limit_quota.v3.RateLimitQuotaResponse.BucketAction.AbandonAction': RateLimitQuotaResponse_BucketAction_AbandonAction$json,
};

/// Descriptor for `RateLimitQuotaService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List rateLimitQuotaServiceDescriptor = $convert.base64Decode(
    'ChVSYXRlTGltaXRRdW90YVNlcnZpY2USlwEKFVN0cmVhbVJhdGVMaW1pdFF1b3RhcxI9LmVudm'
    '95LnNlcnZpY2UucmF0ZV9saW1pdF9xdW90YS52My5SYXRlTGltaXRRdW90YVVzYWdlUmVwb3J0'
    'cxo5LmVudm95LnNlcnZpY2UucmF0ZV9saW1pdF9xdW90YS52My5SYXRlTGltaXRRdW90YVJlc3'
    'BvbnNlIgAoATAB');

