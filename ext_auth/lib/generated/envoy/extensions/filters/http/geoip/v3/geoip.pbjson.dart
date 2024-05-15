//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/geoip/v3/geoip.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use geoipDescriptor instead')
const Geoip$json = {
  '1': 'Geoip',
  '2': [
    {'1': 'xff_config', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.geoip.v3.Geoip.XffConfig', '10': 'xffConfig'},
    {'1': 'provider', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '8': {}, '10': 'provider'},
  ],
  '3': [Geoip_XffConfig$json],
};

@$core.Deprecated('Use geoipDescriptor instead')
const Geoip_XffConfig$json = {
  '1': 'XffConfig',
  '2': [
    {'1': 'xff_num_trusted_hops', '3': 1, '4': 1, '5': 13, '10': 'xffNumTrustedHops'},
  ],
};

/// Descriptor for `Geoip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoipDescriptor = $convert.base64Decode(
    'CgVHZW9pcBJWCgp4ZmZfY29uZmlnGAEgASgLMjcuZW52b3kuZXh0ZW5zaW9ucy5maWx0ZXJzLm'
    'h0dHAuZ2VvaXAudjMuR2VvaXAuWGZmQ29uZmlnUgl4ZmZDb25maWcSUAoIcHJvdmlkZXIYAyAB'
    'KAsyKi5lbnZveS5jb25maWcuY29yZS52My5UeXBlZEV4dGVuc2lvbkNvbmZpZ0II+kIFigECEA'
    'FSCHByb3ZpZGVyGjwKCVhmZkNvbmZpZxIvChR4ZmZfbnVtX3RydXN0ZWRfaG9wcxgBIAEoDVIR'
    'eGZmTnVtVHJ1c3RlZEhvcHM=');

