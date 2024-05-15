//
//  Generated code. Do not modify.
//  source: envoy/extensions/geoip_providers/maxmind/v3/maxmind.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use maxMindConfigDescriptor instead')
const MaxMindConfig$json = {
  '1': 'MaxMindConfig',
  '2': [
    {'1': 'city_db_path', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'cityDbPath'},
    {'1': 'isp_db_path', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'ispDbPath'},
    {'1': 'anon_db_path', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'anonDbPath'},
    {'1': 'common_provider_config', '3': 4, '4': 1, '5': 11, '6': '.envoy.extensions.geoip_providers.common.v3.CommonGeoipProviderConfig', '8': {}, '10': 'commonProviderConfig'},
  ],
};

/// Descriptor for `MaxMindConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maxMindConfigDescriptor = $convert.base64Decode(
    'Cg1NYXhNaW5kQ29uZmlnEjYKDGNpdHlfZGJfcGF0aBgBIAEoCUIU+kIRcg8yDV4kfF4uKlwubW'
    '1kYiRSCmNpdHlEYlBhdGgSNAoLaXNwX2RiX3BhdGgYAiABKAlCFPpCEXIPMg1eJHxeLipcLm1t'
    'ZGIkUglpc3BEYlBhdGgSNgoMYW5vbl9kYl9wYXRoGAMgASgJQhT6QhFyDzINXiR8Xi4qXC5tbW'
    'RiJFIKYW5vbkRiUGF0aBKFAQoWY29tbW9uX3Byb3ZpZGVyX2NvbmZpZxgEIAEoCzJFLmVudm95'
    'LmV4dGVuc2lvbnMuZ2VvaXBfcHJvdmlkZXJzLmNvbW1vbi52My5Db21tb25HZW9pcFByb3ZpZG'
    'VyQ29uZmlnQgj6QgWKAQIQAVIUY29tbW9uUHJvdmlkZXJDb25maWc=');

