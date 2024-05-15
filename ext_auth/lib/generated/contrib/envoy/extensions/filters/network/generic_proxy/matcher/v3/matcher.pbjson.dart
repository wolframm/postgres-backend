//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/network/generic_proxy/matcher/v3/matcher.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serviceMatchInputDescriptor instead')
const ServiceMatchInput$json = {
  '1': 'ServiceMatchInput',
};

/// Descriptor for `ServiceMatchInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceMatchInputDescriptor = $convert.base64Decode(
    'ChFTZXJ2aWNlTWF0Y2hJbnB1dA==');

@$core.Deprecated('Use hostMatchInputDescriptor instead')
const HostMatchInput$json = {
  '1': 'HostMatchInput',
};

/// Descriptor for `HostMatchInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hostMatchInputDescriptor = $convert.base64Decode(
    'Cg5Ib3N0TWF0Y2hJbnB1dA==');

@$core.Deprecated('Use pathMatchInputDescriptor instead')
const PathMatchInput$json = {
  '1': 'PathMatchInput',
};

/// Descriptor for `PathMatchInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pathMatchInputDescriptor = $convert.base64Decode(
    'Cg5QYXRoTWF0Y2hJbnB1dA==');

@$core.Deprecated('Use methodMatchInputDescriptor instead')
const MethodMatchInput$json = {
  '1': 'MethodMatchInput',
};

/// Descriptor for `MethodMatchInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List methodMatchInputDescriptor = $convert.base64Decode(
    'ChBNZXRob2RNYXRjaElucHV0');

@$core.Deprecated('Use propertyMatchInputDescriptor instead')
const PropertyMatchInput$json = {
  '1': 'PropertyMatchInput',
  '2': [
    {'1': 'property_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'propertyName'},
  ],
};

/// Descriptor for `PropertyMatchInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyMatchInputDescriptor = $convert.base64Decode(
    'ChJQcm9wZXJ0eU1hdGNoSW5wdXQSLAoNcHJvcGVydHlfbmFtZRgBIAEoCUIH+kIEcgIQAVIMcH'
    'JvcGVydHlOYW1l');

@$core.Deprecated('Use requestMatchInputDescriptor instead')
const RequestMatchInput$json = {
  '1': 'RequestMatchInput',
};

/// Descriptor for `RequestMatchInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestMatchInputDescriptor = $convert.base64Decode(
    'ChFSZXF1ZXN0TWF0Y2hJbnB1dA==');

@$core.Deprecated('Use keyValueMatchEntryDescriptor instead')
const KeyValueMatchEntry$json = {
  '1': 'KeyValueMatchEntry',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'string_match', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.StringMatcher', '8': {}, '10': 'stringMatch'},
  ],
};

/// Descriptor for `KeyValueMatchEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyValueMatchEntryDescriptor = $convert.base64Decode(
    'ChJLZXlWYWx1ZU1hdGNoRW50cnkSGwoEbmFtZRgBIAEoCUIH+kIEcgIQAVIEbmFtZRJRCgxzdH'
    'JpbmdfbWF0Y2gYAiABKAsyJC5lbnZveS50eXBlLm1hdGNoZXIudjMuU3RyaW5nTWF0Y2hlckII'
    '+kIFigECEAFSC3N0cmluZ01hdGNo');

@$core.Deprecated('Use requestMatcherDescriptor instead')
const RequestMatcher$json = {
  '1': 'RequestMatcher',
  '2': [
    {'1': 'host', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.StringMatcher', '10': 'host'},
    {'1': 'path', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.StringMatcher', '10': 'path'},
    {'1': 'method', '3': 3, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.StringMatcher', '10': 'method'},
    {'1': 'properties', '3': 4, '4': 3, '5': 11, '6': '.envoy.extensions.filters.network.generic_proxy.matcher.v3.KeyValueMatchEntry', '10': 'properties'},
  ],
};

/// Descriptor for `RequestMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestMatcherDescriptor = $convert.base64Decode(
    'Cg5SZXF1ZXN0TWF0Y2hlchI4CgRob3N0GAEgASgLMiQuZW52b3kudHlwZS5tYXRjaGVyLnYzLl'
    'N0cmluZ01hdGNoZXJSBGhvc3QSOAoEcGF0aBgCIAEoCzIkLmVudm95LnR5cGUubWF0Y2hlci52'
    'My5TdHJpbmdNYXRjaGVyUgRwYXRoEjwKBm1ldGhvZBgDIAEoCzIkLmVudm95LnR5cGUubWF0Y2'
    'hlci52My5TdHJpbmdNYXRjaGVyUgZtZXRob2QSbQoKcHJvcGVydGllcxgEIAMoCzJNLmVudm95'
    'LmV4dGVuc2lvbnMuZmlsdGVycy5uZXR3b3JrLmdlbmVyaWNfcHJveHkubWF0Y2hlci52My5LZX'
    'lWYWx1ZU1hdGNoRW50cnlSCnByb3BlcnRpZXM=');

