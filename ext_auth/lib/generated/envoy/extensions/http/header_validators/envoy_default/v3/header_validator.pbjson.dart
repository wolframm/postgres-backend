//
//  Generated code. Do not modify.
//  source: envoy/extensions/http/header_validators/envoy_default/v3/header_validator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use headerValidatorConfigDescriptor instead')
const HeaderValidatorConfig$json = {
  '1': 'HeaderValidatorConfig',
  '2': [
    {'1': 'http1_protocol_options', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.http.header_validators.envoy_default.v3.HeaderValidatorConfig.Http1ProtocolOptions', '10': 'http1ProtocolOptions'},
    {'1': 'uri_path_normalization_options', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.http.header_validators.envoy_default.v3.HeaderValidatorConfig.UriPathNormalizationOptions', '10': 'uriPathNormalizationOptions'},
    {'1': 'restrict_http_methods', '3': 3, '4': 1, '5': 8, '10': 'restrictHttpMethods'},
    {'1': 'headers_with_underscores_action', '3': 4, '4': 1, '5': 14, '6': '.envoy.extensions.http.header_validators.envoy_default.v3.HeaderValidatorConfig.HeadersWithUnderscoresAction', '10': 'headersWithUnderscoresAction'},
    {'1': 'strip_fragment_from_path', '3': 5, '4': 1, '5': 8, '10': 'stripFragmentFromPath'},
  ],
  '3': [HeaderValidatorConfig_UriPathNormalizationOptions$json, HeaderValidatorConfig_Http1ProtocolOptions$json],
  '4': [HeaderValidatorConfig_HeadersWithUnderscoresAction$json],
};

@$core.Deprecated('Use headerValidatorConfigDescriptor instead')
const HeaderValidatorConfig_UriPathNormalizationOptions$json = {
  '1': 'UriPathNormalizationOptions',
  '2': [
    {'1': 'skip_path_normalization', '3': 1, '4': 1, '5': 8, '10': 'skipPathNormalization'},
    {'1': 'skip_merging_slashes', '3': 2, '4': 1, '5': 8, '10': 'skipMergingSlashes'},
    {'1': 'path_with_escaped_slashes_action', '3': 3, '4': 1, '5': 14, '6': '.envoy.extensions.http.header_validators.envoy_default.v3.HeaderValidatorConfig.UriPathNormalizationOptions.PathWithEscapedSlashesAction', '8': {}, '10': 'pathWithEscapedSlashesAction'},
  ],
  '4': [HeaderValidatorConfig_UriPathNormalizationOptions_PathWithEscapedSlashesAction$json],
};

@$core.Deprecated('Use headerValidatorConfigDescriptor instead')
const HeaderValidatorConfig_UriPathNormalizationOptions_PathWithEscapedSlashesAction$json = {
  '1': 'PathWithEscapedSlashesAction',
  '2': [
    {'1': 'IMPLEMENTATION_SPECIFIC_DEFAULT', '2': 0},
    {'1': 'KEEP_UNCHANGED', '2': 1},
    {'1': 'REJECT_REQUEST', '2': 2},
    {'1': 'UNESCAPE_AND_REDIRECT', '2': 3},
    {'1': 'UNESCAPE_AND_FORWARD', '2': 4},
  ],
};

@$core.Deprecated('Use headerValidatorConfigDescriptor instead')
const HeaderValidatorConfig_Http1ProtocolOptions$json = {
  '1': 'Http1ProtocolOptions',
  '2': [
    {'1': 'allow_chunked_length', '3': 1, '4': 1, '5': 8, '10': 'allowChunkedLength'},
  ],
};

@$core.Deprecated('Use headerValidatorConfigDescriptor instead')
const HeaderValidatorConfig_HeadersWithUnderscoresAction$json = {
  '1': 'HeadersWithUnderscoresAction',
  '2': [
    {'1': 'ALLOW', '2': 0},
    {'1': 'REJECT_REQUEST', '2': 1},
    {'1': 'DROP_HEADER', '2': 2},
  ],
};

/// Descriptor for `HeaderValidatorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerValidatorConfigDescriptor = $convert.base64Decode(
    'ChVIZWFkZXJWYWxpZGF0b3JDb25maWcSmgEKFmh0dHAxX3Byb3RvY29sX29wdGlvbnMYASABKA'
    'syZC5lbnZveS5leHRlbnNpb25zLmh0dHAuaGVhZGVyX3ZhbGlkYXRvcnMuZW52b3lfZGVmYXVs'
    'dC52My5IZWFkZXJWYWxpZGF0b3JDb25maWcuSHR0cDFQcm90b2NvbE9wdGlvbnNSFGh0dHAxUH'
    'JvdG9jb2xPcHRpb25zErABCh51cmlfcGF0aF9ub3JtYWxpemF0aW9uX29wdGlvbnMYAiABKAsy'
    'ay5lbnZveS5leHRlbnNpb25zLmh0dHAuaGVhZGVyX3ZhbGlkYXRvcnMuZW52b3lfZGVmYXVsdC'
    '52My5IZWFkZXJWYWxpZGF0b3JDb25maWcuVXJpUGF0aE5vcm1hbGl6YXRpb25PcHRpb25zUht1'
    'cmlQYXRoTm9ybWFsaXphdGlvbk9wdGlvbnMSMgoVcmVzdHJpY3RfaHR0cF9tZXRob2RzGAMgAS'
    'gIUhNyZXN0cmljdEh0dHBNZXRob2RzErMBCh9oZWFkZXJzX3dpdGhfdW5kZXJzY29yZXNfYWN0'
    'aW9uGAQgASgOMmwuZW52b3kuZXh0ZW5zaW9ucy5odHRwLmhlYWRlcl92YWxpZGF0b3JzLmVudm'
    '95X2RlZmF1bHQudjMuSGVhZGVyVmFsaWRhdG9yQ29uZmlnLkhlYWRlcnNXaXRoVW5kZXJzY29y'
    'ZXNBY3Rpb25SHGhlYWRlcnNXaXRoVW5kZXJzY29yZXNBY3Rpb24SNwoYc3RyaXBfZnJhZ21lbn'
    'RfZnJvbV9wYXRoGAUgASgIUhVzdHJpcEZyYWdtZW50RnJvbVBhdGgaiAQKG1VyaVBhdGhOb3Jt'
    'YWxpemF0aW9uT3B0aW9ucxI2Chdza2lwX3BhdGhfbm9ybWFsaXphdGlvbhgBIAEoCFIVc2tpcF'
    'BhdGhOb3JtYWxpemF0aW9uEjAKFHNraXBfbWVyZ2luZ19zbGFzaGVzGAIgASgIUhJza2lwTWVy'
    'Z2luZ1NsYXNoZXMS2wEKIHBhdGhfd2l0aF9lc2NhcGVkX3NsYXNoZXNfYWN0aW9uGAMgASgOMo'
    'gBLmVudm95LmV4dGVuc2lvbnMuaHR0cC5oZWFkZXJfdmFsaWRhdG9ycy5lbnZveV9kZWZhdWx0'
    'LnYzLkhlYWRlclZhbGlkYXRvckNvbmZpZy5VcmlQYXRoTm9ybWFsaXphdGlvbk9wdGlvbnMuUG'
    'F0aFdpdGhFc2NhcGVkU2xhc2hlc0FjdGlvbkII+kIFggECEAFSHHBhdGhXaXRoRXNjYXBlZFNs'
    'YXNoZXNBY3Rpb24ioAEKHFBhdGhXaXRoRXNjYXBlZFNsYXNoZXNBY3Rpb24SIwofSU1QTEVNRU'
    '5UQVRJT05fU1BFQ0lGSUNfREVGQVVMVBAAEhIKDktFRVBfVU5DSEFOR0VEEAESEgoOUkVKRUNU'
    'X1JFUVVFU1QQAhIZChVVTkVTQ0FQRV9BTkRfUkVESVJFQ1QQAxIYChRVTkVTQ0FQRV9BTkRfRk'
    '9SV0FSRBAEGkgKFEh0dHAxUHJvdG9jb2xPcHRpb25zEjAKFGFsbG93X2NodW5rZWRfbGVuZ3Ro'
    'GAEgASgIUhJhbGxvd0NodW5rZWRMZW5ndGgiTgocSGVhZGVyc1dpdGhVbmRlcnNjb3Jlc0FjdG'
    'lvbhIJCgVBTExPVxAAEhIKDlJFSkVDVF9SRVFVRVNUEAESDwoLRFJPUF9IRUFERVIQAg==');

