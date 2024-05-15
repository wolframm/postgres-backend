//
//  Generated code. Do not modify.
//  source: envoy/extensions/geoip_providers/common/v3/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use commonGeoipProviderConfigDescriptor instead')
const CommonGeoipProviderConfig$json = {
  '1': 'CommonGeoipProviderConfig',
  '2': [
    {'1': 'geo_headers_to_add', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.geoip_providers.common.v3.CommonGeoipProviderConfig.GeolocationHeadersToAdd', '8': {}, '10': 'geoHeadersToAdd'},
  ],
  '3': [CommonGeoipProviderConfig_GeolocationHeadersToAdd$json],
};

@$core.Deprecated('Use commonGeoipProviderConfigDescriptor instead')
const CommonGeoipProviderConfig_GeolocationHeadersToAdd$json = {
  '1': 'GeolocationHeadersToAdd',
  '2': [
    {'1': 'country', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'country'},
    {'1': 'city', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'city'},
    {'1': 'region', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'region'},
    {'1': 'asn', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'asn'},
    {'1': 'is_anon', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'isAnon'},
    {'1': 'anon_vpn', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'anonVpn'},
    {'1': 'anon_hosting', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'anonHosting'},
    {'1': 'anon_tor', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'anonTor'},
    {'1': 'anon_proxy', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'anonProxy'},
  ],
};

/// Descriptor for `CommonGeoipProviderConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonGeoipProviderConfigDescriptor = $convert.base64Decode(
    'ChlDb21tb25HZW9pcFByb3ZpZGVyQ29uZmlnEpQBChJnZW9faGVhZGVyc190b19hZGQYASABKA'
    'syXS5lbnZveS5leHRlbnNpb25zLmdlb2lwX3Byb3ZpZGVycy5jb21tb24udjMuQ29tbW9uR2Vv'
    'aXBQcm92aWRlckNvbmZpZy5HZW9sb2NhdGlvbkhlYWRlcnNUb0FkZEII+kIFigECEAFSD2dlb0'
    'hlYWRlcnNUb0FkZBr3AgoXR2VvbG9jYXRpb25IZWFkZXJzVG9BZGQSJQoHY291bnRyeRgBIAEo'
    'CUIL+kIIcgbQAQHAAQFSB2NvdW50cnkSHwoEY2l0eRgCIAEoCUIL+kIIcgbQAQHAAQFSBGNpdH'
    'kSIwoGcmVnaW9uGAMgASgJQgv6QghyBtABAcABAVIGcmVnaW9uEh0KA2FzbhgEIAEoCUIL+kII'
    'cgbQAQHAAQFSA2FzbhIkCgdpc19hbm9uGAUgASgJQgv6QghyBtABAcABAVIGaXNBbm9uEiYKCG'
    'Fub25fdnBuGAYgASgJQgv6QghyBtABAcABAVIHYW5vblZwbhIuCgxhbm9uX2hvc3RpbmcYByAB'
    'KAlCC/pCCHIG0AEBwAEBUgthbm9uSG9zdGluZxImCghhbm9uX3RvchgIIAEoCUIL+kIIcgbQAQ'
    'HAAQFSB2Fub25Ub3ISKgoKYW5vbl9wcm94eRgJIAEoCUIL+kIIcgbQAQHAAQFSCWFub25Qcm94'
    'eQ==');

