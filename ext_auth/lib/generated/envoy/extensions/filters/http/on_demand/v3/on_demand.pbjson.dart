//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/on_demand/v3/on_demand.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use onDemandCdsDescriptor instead')
const OnDemandCds$json = {
  '1': 'OnDemandCds',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ConfigSource', '8': {}, '10': 'source'},
    {'1': 'resources_locator', '3': 2, '4': 1, '5': 9, '10': 'resourcesLocator'},
    {'1': 'timeout', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
  ],
};

/// Descriptor for `OnDemandCds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onDemandCdsDescriptor = $convert.base64Decode(
    'CgtPbkRlbWFuZENkcxJECgZzb3VyY2UYASABKAsyIi5lbnZveS5jb25maWcuY29yZS52My5Db2'
    '5maWdTb3VyY2VCCPpCBYoBAhABUgZzb3VyY2USKwoRcmVzb3VyY2VzX2xvY2F0b3IYAiABKAlS'
    'EHJlc291cmNlc0xvY2F0b3ISMwoHdGltZW91dBgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdX'
    'JhdGlvblIHdGltZW91dA==');

@$core.Deprecated('Use onDemandDescriptor instead')
const OnDemand$json = {
  '1': 'OnDemand',
  '2': [
    {'1': 'odcds', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.on_demand.v3.OnDemandCds', '10': 'odcds'},
  ],
  '7': {},
};

/// Descriptor for `OnDemand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onDemandDescriptor = $convert.base64Decode(
    'CghPbkRlbWFuZBJNCgVvZGNkcxgBIAEoCzI3LmVudm95LmV4dGVuc2lvbnMuZmlsdGVycy5odH'
    'RwLm9uX2RlbWFuZC52My5PbkRlbWFuZENkc1IFb2RjZHM6NZrFiB4wCi5lbnZveS5jb25maWcu'
    'ZmlsdGVyLmh0dHAub25fZGVtYW5kLnYyLk9uRGVtYW5k');

@$core.Deprecated('Use perRouteConfigDescriptor instead')
const PerRouteConfig$json = {
  '1': 'PerRouteConfig',
  '2': [
    {'1': 'odcds', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.filters.http.on_demand.v3.OnDemandCds', '10': 'odcds'},
  ],
};

/// Descriptor for `PerRouteConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List perRouteConfigDescriptor = $convert.base64Decode(
    'Cg5QZXJSb3V0ZUNvbmZpZxJNCgVvZGNkcxgBIAEoCzI3LmVudm95LmV4dGVuc2lvbnMuZmlsdG'
    'Vycy5odHRwLm9uX2RlbWFuZC52My5PbkRlbWFuZENkc1IFb2RjZHM=');

