//
//  Generated code. Do not modify.
//  source: envoy/config/ratelimit/v3/rls.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rateLimitServiceConfigDescriptor instead')
const RateLimitServiceConfig$json = {
  '1': 'RateLimitServiceConfig',
  '2': [
    {'1': 'grpc_service', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.GrpcService', '8': {}, '10': 'grpcService'},
    {'1': 'transport_api_version', '3': 4, '4': 1, '5': 14, '6': '.envoy.config.core.v3.ApiVersion', '8': {}, '10': 'transportApiVersion'},
  ],
  '7': {},
  '9': [
    {'1': 1, '2': 2},
    {'1': 3, '2': 4},
  ],
};

/// Descriptor for `RateLimitServiceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateLimitServiceConfigDescriptor = $convert.base64Decode(
    'ChZSYXRlTGltaXRTZXJ2aWNlQ29uZmlnEk4KDGdycGNfc2VydmljZRgCIAEoCzIhLmVudm95Lm'
    'NvbmZpZy5jb3JlLnYzLkdycGNTZXJ2aWNlQgj6QgWKAQIQAVILZ3JwY1NlcnZpY2USXgoVdHJh'
    'bnNwb3J0X2FwaV92ZXJzaW9uGAQgASgOMiAuZW52b3kuY29uZmlnLmNvcmUudjMuQXBpVmVyc2'
    'lvbkII+kIFggECEAFSE3RyYW5zcG9ydEFwaVZlcnNpb246N5rFiB4yCjBlbnZveS5jb25maWcu'
    'cmF0ZWxpbWl0LnYyLlJhdGVMaW1pdFNlcnZpY2VDb25maWdKBAgBEAJKBAgDEAQ=');

