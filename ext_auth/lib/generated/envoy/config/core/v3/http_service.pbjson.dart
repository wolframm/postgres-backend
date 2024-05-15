//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/http_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use httpServiceDescriptor instead')
const HttpService$json = {
  '1': 'HttpService',
  '2': [
    {'1': 'http_uri', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.HttpUri', '10': 'httpUri'},
    {'1': 'request_headers_to_add', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.core.v3.HeaderValueOption', '8': {}, '10': 'requestHeadersToAdd'},
  ],
};

/// Descriptor for `HttpService`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpServiceDescriptor = $convert.base64Decode(
    'CgtIdHRwU2VydmljZRI4CghodHRwX3VyaRgBIAEoCzIdLmVudm95LmNvbmZpZy5jb3JlLnYzLk'
    'h0dHBVcmlSB2h0dHBVcmkSZwoWcmVxdWVzdF9oZWFkZXJzX3RvX2FkZBgCIAMoCzInLmVudm95'
    'LmNvbmZpZy5jb3JlLnYzLkhlYWRlclZhbHVlT3B0aW9uQgn6QgaSAQMQ6AdSE3JlcXVlc3RIZW'
    'FkZXJzVG9BZGQ=');

