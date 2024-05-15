//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/local_ratelimit/v3/local_rate_limit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use localRateLimitDescriptor instead')
const LocalRateLimit$json = {
  '1': 'LocalRateLimit',
  '2': [
    {'1': 'stat_prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.v3.HttpStatus', '10': 'status'},
    {'1': 'token_bucket', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.v3.TokenBucket', '10': 'tokenBucket'},
    {'1': 'filter_enabled', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeFractionalPercent', '10': 'filterEnabled'},
    {'1': 'filter_enforced', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.core.v3.RuntimeFractionalPercent', '10': 'filterEnforced'},
    {'1': 'request_headers_to_add_when_not_enforced', '3': 10, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValueOption', '8': {}, '10': 'requestHeadersToAddWhenNotEnforced'},
    {'1': 'response_headers_to_add', '3': 6, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValueOption', '8': {}, '10': 'responseHeadersToAdd'},
    {'1': 'descriptors', '3': 8, '4': 3, '5': 11, '6': '.envoy.extensions.common.ratelimit.v3.LocalRateLimitDescriptor', '10': 'descriptors'},
    {'1': 'stage', '3': 9, '4': 1, '5': 13, '8': {}, '10': 'stage'},
    {'1': 'local_rate_limit_per_downstream_connection', '3': 11, '4': 1, '5': 8, '10': 'localRateLimitPerDownstreamConnection'},
    {'1': 'enable_x_ratelimit_headers', '3': 12, '4': 1, '5': 14, '6': '.envoy.extensions.common.ratelimit.v3.XRateLimitHeadersRFCVersion', '8': {}, '10': 'enableXRatelimitHeaders'},
    {'1': 'vh_rate_limits', '3': 13, '4': 1, '5': 14, '6': '.envoy.extensions.common.ratelimit.v3.VhRateLimitsOptions', '8': {}, '10': 'vhRateLimits'},
    {'1': 'always_consume_default_token_bucket', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'alwaysConsumeDefaultTokenBucket'},
    {'1': 'rate_limited_as_resource_exhausted', '3': 15, '4': 1, '5': 8, '10': 'rateLimitedAsResourceExhausted'},
  ],
};

/// Descriptor for `LocalRateLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localRateLimitDescriptor = $convert.base64Decode(
    'Cg5Mb2NhbFJhdGVMaW1pdBIoCgtzdGF0X3ByZWZpeBgBIAEoCUIH+kIEcgIQAVIKc3RhdFByZW'
    'ZpeBIxCgZzdGF0dXMYAiABKAsyGS5lbnZveS50eXBlLnYzLkh0dHBTdGF0dXNSBnN0YXR1cxI9'
    'Cgx0b2tlbl9idWNrZXQYAyABKAsyGi5lbnZveS50eXBlLnYzLlRva2VuQnVja2V0Ugt0b2tlbk'
    'J1Y2tldBJVCg5maWx0ZXJfZW5hYmxlZBgEIAEoCzIuLmVudm95LmNvbmZpZy5jb3JlLnYzLlJ1'
    'bnRpbWVGcmFjdGlvbmFsUGVyY2VudFINZmlsdGVyRW5hYmxlZBJXCg9maWx0ZXJfZW5mb3JjZW'
    'QYBSABKAsyLi5lbnZveS5jb25maWcuY29yZS52My5SdW50aW1lRnJhY3Rpb25hbFBlcmNlbnRS'
    'DmZpbHRlckVuZm9yY2VkEocBCihyZXF1ZXN0X2hlYWRlcnNfdG9fYWRkX3doZW5fbm90X2VuZm'
    '9yY2VkGAogAygLMicuZW52b3kuY29uZmlnLmNvcmUudjMuSGVhZGVyVmFsdWVPcHRpb25CCPpC'
    'BZIBAhAKUiJyZXF1ZXN0SGVhZGVyc1RvQWRkV2hlbk5vdEVuZm9yY2VkEmgKF3Jlc3BvbnNlX2'
    'hlYWRlcnNfdG9fYWRkGAYgAygLMicuZW52b3kuY29uZmlnLmNvcmUudjMuSGVhZGVyVmFsdWVP'
    'cHRpb25CCPpCBZIBAhAKUhRyZXNwb25zZUhlYWRlcnNUb0FkZBJgCgtkZXNjcmlwdG9ycxgIIA'
    'MoCzI+LmVudm95LmV4dGVuc2lvbnMuY29tbW9uLnJhdGVsaW1pdC52My5Mb2NhbFJhdGVMaW1p'
    'dERlc2NyaXB0b3JSC2Rlc2NyaXB0b3JzEh0KBXN0YWdlGAkgASgNQgf6QgQqAhgKUgVzdGFnZR'
    'JZCipsb2NhbF9yYXRlX2xpbWl0X3Blcl9kb3duc3RyZWFtX2Nvbm5lY3Rpb24YCyABKAhSJWxv'
    'Y2FsUmF0ZUxpbWl0UGVyRG93bnN0cmVhbUNvbm5lY3Rpb24SiAEKGmVuYWJsZV94X3JhdGVsaW'
    '1pdF9oZWFkZXJzGAwgASgOMkEuZW52b3kuZXh0ZW5zaW9ucy5jb21tb24ucmF0ZWxpbWl0LnYz'
    'LlhSYXRlTGltaXRIZWFkZXJzUkZDVmVyc2lvbkII+kIFggECEAFSF2VuYWJsZVhSYXRlbGltaX'
    'RIZWFkZXJzEmkKDnZoX3JhdGVfbGltaXRzGA0gASgOMjkuZW52b3kuZXh0ZW5zaW9ucy5jb21t'
    'b24ucmF0ZWxpbWl0LnYzLlZoUmF0ZUxpbWl0c09wdGlvbnNCCPpCBYIBAhABUgx2aFJhdGVMaW'
    '1pdHMSaAojYWx3YXlzX2NvbnN1bWVfZGVmYXVsdF90b2tlbl9idWNrZXQYDiABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuQm9vbFZhbHVlUh9hbHdheXNDb25zdW1lRGVmYXVsdFRva2VuQnVja2V0Ek'
    'oKInJhdGVfbGltaXRlZF9hc19yZXNvdXJjZV9leGhhdXN0ZWQYDyABKAhSHnJhdGVMaW1pdGVk'
    'QXNSZXNvdXJjZUV4aGF1c3RlZA==');

