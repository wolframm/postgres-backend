//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/rate_limit_quota/v3/rate_limit_quota.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rateLimitQuotaFilterConfigDescriptor instead')
const RateLimitQuotaFilterConfig$json = {
  '1': 'RateLimitQuotaFilterConfig',
  '2': [
    {'1': 'rlqs_server', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.GrpcService', '8': {}, '10': 'rlqsServer'},
    {'1': 'domain', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'domain'},
    {'1': 'bucket_matchers', '3': 3, '4': 1, '5': 11, '6': '.xds.type.matcher.v3.Matcher', '8': {}, '10': 'bucketMatchers'},
    {'1': 'filter_enabled', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeFractionalPercent', '10': 'filterEnabled'},
    {'1': 'filter_enforced', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeFractionalPercent', '10': 'filterEnforced'},
    {'1': 'request_headers_to_add_when_not_enforced', '3': 6, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValueOption', '8': {}, '10': 'requestHeadersToAddWhenNotEnforced'},
  ],
};

/// Descriptor for `RateLimitQuotaFilterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateLimitQuotaFilterConfigDescriptor = $convert.base64Decode(
    'ChpSYXRlTGltaXRRdW90YUZpbHRlckNvbmZpZxJMCgtybHFzX3NlcnZlchgBIAEoCzIhLmVudm'
    '95LmNvbmZpZy5jb3JlLnYzLkdycGNTZXJ2aWNlQgj6QgWKAQIQAVIKcmxxc1NlcnZlchIfCgZk'
    'b21haW4YAiABKAlCB/pCBHICEAFSBmRvbWFpbhJPCg9idWNrZXRfbWF0Y2hlcnMYAyABKAsyHC'
    '54ZHMudHlwZS5tYXRjaGVyLnYzLk1hdGNoZXJCCPpCBYoBAhABUg5idWNrZXRNYXRjaGVycxJV'
    'Cg5maWx0ZXJfZW5hYmxlZBgEIAEoCzIuLmVudm95LmNvbmZpZy5jb3JlLnYzLlJ1bnRpbWVGcm'
    'FjdGlvbmFsUGVyY2VudFINZmlsdGVyRW5hYmxlZBJXCg9maWx0ZXJfZW5mb3JjZWQYBSABKAsy'
    'Li5lbnZveS5jb25maWcuY29yZS52My5SdW50aW1lRnJhY3Rpb25hbFBlcmNlbnRSDmZpbHRlck'
    'VuZm9yY2VkEocBCihyZXF1ZXN0X2hlYWRlcnNfdG9fYWRkX3doZW5fbm90X2VuZm9yY2VkGAYg'
    'AygLMicuZW52b3kuY29uZmlnLmNvcmUudjMuSGVhZGVyVmFsdWVPcHRpb25CCPpCBZIBAhAKUi'
    'JyZXF1ZXN0SGVhZGVyc1RvQWRkV2hlbk5vdEVuZm9yY2Vk');

@$core.Deprecated('Use rateLimitQuotaOverrideDescriptor instead')
const RateLimitQuotaOverride$json = {
  '1': 'RateLimitQuotaOverride',
  '2': [
    {'1': 'domain', '3': 1, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'bucket_matchers', '3': 2, '4': 1, '5': 11, '6': '.xds.type.matcher.v3.Matcher', '10': 'bucketMatchers'},
  ],
};

/// Descriptor for `RateLimitQuotaOverride`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateLimitQuotaOverrideDescriptor = $convert.base64Decode(
    'ChZSYXRlTGltaXRRdW90YU92ZXJyaWRlEhYKBmRvbWFpbhgBIAEoCVIGZG9tYWluEkUKD2J1Y2'
    'tldF9tYXRjaGVycxgCIAEoCzIcLnhkcy50eXBlLm1hdGNoZXIudjMuTWF0Y2hlclIOYnVja2V0'
    'TWF0Y2hlcnM=');

@$core.Deprecated('Use rateLimitQuotaBucketSettingsDescriptor instead')
const RateLimitQuotaBucketSettings$json = {
  '1': 'RateLimitQuotaBucketSettings',
  '2': [
    {'1': 'bucket_id_builder', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.rate_limit_quota.v3.RateLimitQuotaBucketSettings.BucketIdBuilder', '10': 'bucketIdBuilder'},
    {'1': 'reporting_interval', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'reportingInterval'},
    {'1': 'deny_response_settings', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.rate_limit_quota.v3.RateLimitQuotaBucketSettings.DenyResponseSettings', '10': 'denyResponseSettings'},
    {'1': 'no_assignment_behavior', '3': 4, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.rate_limit_quota.v3.RateLimitQuotaBucketSettings.NoAssignmentBehavior', '10': 'noAssignmentBehavior'},
    {'1': 'expired_assignment_behavior', '3': 5, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.rate_limit_quota.v3.RateLimitQuotaBucketSettings.ExpiredAssignmentBehavior', '10': 'expiredAssignmentBehavior'},
  ],
  '3': [RateLimitQuotaBucketSettings_NoAssignmentBehavior$json, RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior$json, RateLimitQuotaBucketSettings_DenyResponseSettings$json, RateLimitQuotaBucketSettings_BucketIdBuilder$json],
};

@$core.Deprecated('Use rateLimitQuotaBucketSettingsDescriptor instead')
const RateLimitQuotaBucketSettings_NoAssignmentBehavior$json = {
  '1': 'NoAssignmentBehavior',
  '2': [
    {'1': 'fallback_rate_limit', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.v3.RateLimitStrategy', '9': 0, '10': 'fallbackRateLimit'},
  ],
  '8': [
    {'1': 'no_assignment_behavior', '2': {}},
  ],
};

@$core.Deprecated('Use rateLimitQuotaBucketSettingsDescriptor instead')
const RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior$json = {
  '1': 'ExpiredAssignmentBehavior',
  '2': [
    {'1': 'expired_assignment_behavior_timeout', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'expiredAssignmentBehaviorTimeout'},
    {'1': 'fallback_rate_limit', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.v3.RateLimitStrategy', '9': 0, '10': 'fallbackRateLimit'},
    {'1': 'reuse_last_assignment', '3': 3, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.rate_limit_quota.v3.RateLimitQuotaBucketSettings.ExpiredAssignmentBehavior.ReuseLastAssignment', '9': 0, '10': 'reuseLastAssignment'},
  ],
  '3': [RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ReuseLastAssignment$json],
  '8': [
    {'1': 'expired_assignment_behavior', '2': {}},
  ],
};

@$core.Deprecated('Use rateLimitQuotaBucketSettingsDescriptor instead')
const RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ReuseLastAssignment$json = {
  '1': 'ReuseLastAssignment',
};

@$core.Deprecated('Use rateLimitQuotaBucketSettingsDescriptor instead')
const RateLimitQuotaBucketSettings_DenyResponseSettings$json = {
  '1': 'DenyResponseSettings',
  '2': [
    {'1': 'http_status', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.v3.HttpStatus', '10': 'httpStatus'},
    {'1': 'http_body', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BytesValue', '10': 'httpBody'},
    {'1': 'grpc_status', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'grpcStatus'},
    {'1': 'response_headers_to_add', '3': 4, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValueOption', '8': {}, '10': 'responseHeadersToAdd'},
  ],
};

@$core.Deprecated('Use rateLimitQuotaBucketSettingsDescriptor instead')
const RateLimitQuotaBucketSettings_BucketIdBuilder$json = {
  '1': 'BucketIdBuilder',
  '2': [
    {'1': 'bucket_id_builder', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.filters.http.rate_limit_quota.v3.RateLimitQuotaBucketSettings.BucketIdBuilder.BucketIdBuilderEntry', '8': {}, '10': 'bucketIdBuilder'},
  ],
  '3': [RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder$json, RateLimitQuotaBucketSettings_BucketIdBuilder_BucketIdBuilderEntry$json],
};

@$core.Deprecated('Use rateLimitQuotaBucketSettingsDescriptor instead')
const RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder$json = {
  '1': 'ValueBuilder',
  '2': [
    {'1': 'string_value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'custom_value', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '9': 0, '10': 'customValue'},
  ],
  '8': [
    {'1': 'value_specifier', '2': {}},
  ],
};

@$core.Deprecated('Use rateLimitQuotaBucketSettingsDescriptor instead')
const RateLimitQuotaBucketSettings_BucketIdBuilder_BucketIdBuilderEntry$json = {
  '1': 'BucketIdBuilderEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.rate_limit_quota.v3.RateLimitQuotaBucketSettings.BucketIdBuilder.ValueBuilder', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RateLimitQuotaBucketSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateLimitQuotaBucketSettingsDescriptor = $convert.base64Decode(
    'ChxSYXRlTGltaXRRdW90YUJ1Y2tldFNldHRpbmdzEosBChFidWNrZXRfaWRfYnVpbGRlchgBIA'
    'EoCzJfLmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5odHRwLnJhdGVfbGltaXRfcXVvdGEudjMu'
    'UmF0ZUxpbWl0UXVvdGFCdWNrZXRTZXR0aW5ncy5CdWNrZXRJZEJ1aWxkZXJSD2J1Y2tldElkQn'
    'VpbGRlchJZChJyZXBvcnRpbmdfaW50ZXJ2YWwYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVy'
    'YXRpb25CD/pCDKoBCQgBKgUQgMLXL1IRcmVwb3J0aW5nSW50ZXJ2YWwSmgEKFmRlbnlfcmVzcG'
    '9uc2Vfc2V0dGluZ3MYAyABKAsyZC5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMuaHR0cC5yYXRl'
    'X2xpbWl0X3F1b3RhLnYzLlJhdGVMaW1pdFF1b3RhQnVja2V0U2V0dGluZ3MuRGVueVJlc3Bvbn'
    'NlU2V0dGluZ3NSFGRlbnlSZXNwb25zZVNldHRpbmdzEpoBChZub19hc3NpZ25tZW50X2JlaGF2'
    'aW9yGAQgASgLMmQuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAucmF0ZV9saW1pdF9xdW'
    '90YS52My5SYXRlTGltaXRRdW90YUJ1Y2tldFNldHRpbmdzLk5vQXNzaWdubWVudEJlaGF2aW9y'
    'UhRub0Fzc2lnbm1lbnRCZWhhdmlvchKpAQobZXhwaXJlZF9hc3NpZ25tZW50X2JlaGF2aW9yGA'
    'UgASgLMmkuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAucmF0ZV9saW1pdF9xdW90YS52'
    'My5SYXRlTGltaXRRdW90YUJ1Y2tldFNldHRpbmdzLkV4cGlyZWRBc3NpZ25tZW50QmVoYXZpb3'
    'JSGWV4cGlyZWRBc3NpZ25tZW50QmVoYXZpb3IaiQEKFE5vQXNzaWdubWVudEJlaGF2aW9yElIK'
    'E2ZhbGxiYWNrX3JhdGVfbGltaXQYASABKAsyIC5lbnZveS50eXBlLnYzLlJhdGVMaW1pdFN0cm'
    'F0ZWd5SABSEWZhbGxiYWNrUmF0ZUxpbWl0Qh0KFm5vX2Fzc2lnbm1lbnRfYmVoYXZpb3ISA/hC'
    'ARrUAwoZRXhwaXJlZEFzc2lnbm1lbnRCZWhhdmlvchJyCiNleHBpcmVkX2Fzc2lnbm1lbnRfYm'
    'VoYXZpb3JfdGltZW91dBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkII+kIFqgEC'
    'KgBSIGV4cGlyZWRBc3NpZ25tZW50QmVoYXZpb3JUaW1lb3V0ElIKE2ZhbGxiYWNrX3JhdGVfbG'
    'ltaXQYAiABKAsyIC5lbnZveS50eXBlLnYzLlJhdGVMaW1pdFN0cmF0ZWd5SABSEWZhbGxiYWNr'
    'UmF0ZUxpbWl0ErMBChVyZXVzZV9sYXN0X2Fzc2lnbm1lbnQYAyABKAsyfS5lbnZveS5leHRlbn'
    'Npb25zLmZpbHRlcnMuaHR0cC5yYXRlX2xpbWl0X3F1b3RhLnYzLlJhdGVMaW1pdFF1b3RhQnVj'
    'a2V0U2V0dGluZ3MuRXhwaXJlZEFzc2lnbm1lbnRCZWhhdmlvci5SZXVzZUxhc3RBc3NpZ25tZW'
    '50SABSE3JldXNlTGFzdEFzc2lnbm1lbnQaFQoTUmV1c2VMYXN0QXNzaWdubWVudEIiChtleHBp'
    'cmVkX2Fzc2lnbm1lbnRfYmVoYXZpb3ISA/hCARqrAgoURGVueVJlc3BvbnNlU2V0dGluZ3MSOg'
    'oLaHR0cF9zdGF0dXMYASABKAsyGS5lbnZveS50eXBlLnYzLkh0dHBTdGF0dXNSCmh0dHBTdGF0'
    'dXMSOAoJaHR0cF9ib2R5GAIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkJ5dGVzVmFsdWVSCGh0dH'
    'BCb2R5EjMKC2dycGNfc3RhdHVzGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSCmdycGNTdGF0'
    'dXMSaAoXcmVzcG9uc2VfaGVhZGVyc190b19hZGQYBCADKAsyJy5lbnZveS5jb25maWcuY29yZS'
    '52My5IZWFkZXJWYWx1ZU9wdGlvbkII+kIFkgECEApSFHJlc3BvbnNlSGVhZGVyc1RvQWRkGpEE'
    'Cg9CdWNrZXRJZEJ1aWxkZXISqgEKEWJ1Y2tldF9pZF9idWlsZGVyGAEgAygLMnQuZW52b3kuZX'
    'h0ZW5zaW9ucy5maWx0ZXJzLmh0dHAucmF0ZV9saW1pdF9xdW90YS52My5SYXRlTGltaXRRdW90'
    'YUJ1Y2tldFNldHRpbmdzLkJ1Y2tldElkQnVpbGRlci5CdWNrZXRJZEJ1aWxkZXJFbnRyeUII+k'
    'IFmgECCAFSD2J1Y2tldElkQnVpbGRlchqcAQoMVmFsdWVCdWlsZGVyEiMKDHN0cmluZ192YWx1'
    'ZRgBIAEoCUgAUgtzdHJpbmdWYWx1ZRJPCgxjdXN0b21fdmFsdWUYAiABKAsyKi5lbnZveS5jb2'
    '5maWcuY29yZS52My5UeXBlZEV4dGVuc2lvbkNvbmZpZ0gAUgtjdXN0b21WYWx1ZUIWCg92YWx1'
    'ZV9zcGVjaWZpZXISA/hCARqxAQoUQnVja2V0SWRCdWlsZGVyRW50cnkSEAoDa2V5GAEgASgJUg'
    'NrZXkSggEKBXZhbHVlGAIgASgLMmwuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLmh0dHAucmF0'
    'ZV9saW1pdF9xdW90YS52My5SYXRlTGltaXRRdW90YUJ1Y2tldFNldHRpbmdzLkJ1Y2tldElkQn'
    'VpbGRlci5WYWx1ZUJ1aWxkZXJSBXZhbHVlOgI4AQ==');

