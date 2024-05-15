//
//  Generated code. Do not modify.
//  source: envoy/extensions/http/custom_response/redirect_policy/v3/redirect_policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use redirectPolicyDescriptor instead')
const RedirectPolicy$json = {
  '1': 'RedirectPolicy',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'uri'},
    {'1': 'redirect_action', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.route.v3.RedirectAction', '9': 0, '10': 'redirectAction'},
    {'1': 'status_code', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'statusCode'},
    {'1': 'response_headers_to_add', '3': 4, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValueOption', '8': {}, '10': 'responseHeadersToAdd'},
    {'1': 'request_headers_to_add', '3': 5, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValueOption', '8': {}, '10': 'requestHeadersToAdd'},
    {'1': 'modify_request_headers_action', '3': 6, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '10': 'modifyRequestHeadersAction'},
  ],
  '8': [
    {'1': 'redirect_action_specifier', '2': {}},
  ],
};

/// Descriptor for `RedirectPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redirectPolicyDescriptor = $convert.base64Decode(
    'Cg5SZWRpcmVjdFBvbGljeRIbCgN1cmkYASABKAlCB/pCBHICEAFIAFIDdXJpElAKD3JlZGlyZW'
    'N0X2FjdGlvbhgCIAEoCzIlLmVudm95LmNvbmZpZy5yb3V0ZS52My5SZWRpcmVjdEFjdGlvbkgA'
    'Ug5yZWRpcmVjdEFjdGlvbhJJCgtzdGF0dXNfY29kZRgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi'
    '5VSW50MzJWYWx1ZUIK+kIHKgUY5wcoZFIKc3RhdHVzQ29kZRJpChdyZXNwb25zZV9oZWFkZXJz'
    'X3RvX2FkZBgEIAMoCzInLmVudm95LmNvbmZpZy5jb3JlLnYzLkhlYWRlclZhbHVlT3B0aW9uQg'
    'n6QgaSAQMQ6AdSFHJlc3BvbnNlSGVhZGVyc1RvQWRkEmcKFnJlcXVlc3RfaGVhZGVyc190b19h'
    'ZGQYBSADKAsyJy5lbnZveS5jb25maWcuY29yZS52My5IZWFkZXJWYWx1ZU9wdGlvbkIJ+kIGkg'
    'EDEOgHUhNyZXF1ZXN0SGVhZGVyc1RvQWRkEm0KHW1vZGlmeV9yZXF1ZXN0X2hlYWRlcnNfYWN0'
    'aW9uGAYgASgLMiouZW52b3kuY29uZmlnLmNvcmUudjMuVHlwZWRFeHRlbnNpb25Db25maWdSGm'
    '1vZGlmeVJlcXVlc3RIZWFkZXJzQWN0aW9uQiAKGXJlZGlyZWN0X2FjdGlvbl9zcGVjaWZpZXIS'
    'A/hCAQ==');

