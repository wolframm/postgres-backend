//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/aws_request_signing/v3/aws_request_signing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use awsRequestSigningDescriptor instead')
const AwsRequestSigning$json = {
  '1': 'AwsRequestSigning',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'serviceName'},
    {'1': 'region', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'region'},
    {'1': 'host_rewrite', '3': 3, '4': 1, '5': 9, '10': 'hostRewrite'},
    {'1': 'use_unsigned_payload', '3': 4, '4': 1, '5': 8, '10': 'useUnsignedPayload'},
    {'1': 'match_excluded_headers', '3': 5, '4': 3, '5': 11, '6': '.envoy.type.matcher.v3.StringMatcher', '10': 'matchExcludedHeaders'},
  ],
  '7': {},
};

/// Descriptor for `AwsRequestSigning`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsRequestSigningDescriptor = $convert.base64Decode(
    'ChFBd3NSZXF1ZXN0U2lnbmluZxIqCgxzZXJ2aWNlX25hbWUYASABKAlCB/pCBHICEAFSC3Nlcn'
    'ZpY2VOYW1lEh8KBnJlZ2lvbhgCIAEoCUIH+kIEcgIQAVIGcmVnaW9uEiEKDGhvc3RfcmV3cml0'
    'ZRgDIAEoCVILaG9zdFJld3JpdGUSMAoUdXNlX3Vuc2lnbmVkX3BheWxvYWQYBCABKAhSEnVzZV'
    'Vuc2lnbmVkUGF5bG9hZBJaChZtYXRjaF9leGNsdWRlZF9oZWFkZXJzGAUgAygLMiQuZW52b3ku'
    'dHlwZS5tYXRjaGVyLnYzLlN0cmluZ01hdGNoZXJSFG1hdGNoRXhjbHVkZWRIZWFkZXJzOk2axY'
    'geSApGZW52b3kuY29uZmlnLmZpbHRlci5odHRwLmF3c19yZXF1ZXN0X3NpZ25pbmcudjJhbHBo'
    'YS5Bd3NSZXF1ZXN0U2lnbmluZw==');

@$core.Deprecated('Use awsRequestSigningPerRouteDescriptor instead')
const AwsRequestSigningPerRoute$json = {
  '1': 'AwsRequestSigningPerRoute',
  '2': [
    {'1': 'aws_request_signing', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.aws_request_signing.v3.AwsRequestSigning', '10': 'awsRequestSigning'},
    {'1': 'stat_prefix', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'statPrefix'},
  ],
};

/// Descriptor for `AwsRequestSigningPerRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsRequestSigningPerRouteDescriptor = $convert.base64Decode(
    'ChlBd3NSZXF1ZXN0U2lnbmluZ1BlclJvdXRlEncKE2F3c19yZXF1ZXN0X3NpZ25pbmcYASABKA'
    'syRy5lbnZveS5leHRlbnNpb25zLmZpbHRlcnMuaHR0cC5hd3NfcmVxdWVzdF9zaWduaW5nLnYz'
    'LkF3c1JlcXVlc3RTaWduaW5nUhFhd3NSZXF1ZXN0U2lnbmluZxIoCgtzdGF0X3ByZWZpeBgCIA'
    'EoCUIH+kIEcgIQAVIKc3RhdFByZWZpeA==');

