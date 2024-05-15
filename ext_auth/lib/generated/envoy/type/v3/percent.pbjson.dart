//
//  Generated code. Do not modify.
//  source: envoy/type/v3/percent.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use percentDescriptor instead')
const Percent$json = {
  '1': 'Percent',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'value'},
  ],
  '7': {},
};

/// Descriptor for `Percent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List percentDescriptor = $convert.base64Decode(
    'CgdQZXJjZW50Ei0KBXZhbHVlGAEgASgBQhf6QhQSEhkAAAAAAABZQCkAAAAAAAAAAFIFdmFsdW'
    'U6GZrFiB4UChJlbnZveS50eXBlLlBlcmNlbnQ=');

@$core.Deprecated('Use fractionalPercentDescriptor instead')
const FractionalPercent$json = {
  '1': 'FractionalPercent',
  '2': [
    {'1': 'numerator', '3': 1, '4': 1, '5': 13, '10': 'numerator'},
    {'1': 'denominator', '3': 2, '4': 1, '5': 14, '6': '.envoy.type.v3.FractionalPercent.DenominatorType', '8': {}, '10': 'denominator'},
  ],
  '4': [FractionalPercent_DenominatorType$json],
  '7': {},
};

@$core.Deprecated('Use fractionalPercentDescriptor instead')
const FractionalPercent_DenominatorType$json = {
  '1': 'DenominatorType',
  '2': [
    {'1': 'HUNDRED', '2': 0},
    {'1': 'TEN_THOUSAND', '2': 1},
    {'1': 'MILLION', '2': 2},
  ],
};

/// Descriptor for `FractionalPercent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fractionalPercentDescriptor = $convert.base64Decode(
    'ChFGcmFjdGlvbmFsUGVyY2VudBIcCgludW1lcmF0b3IYASABKA1SCW51bWVyYXRvchJcCgtkZW'
    '5vbWluYXRvchgCIAEoDjIwLmVudm95LnR5cGUudjMuRnJhY3Rpb25hbFBlcmNlbnQuRGVub21p'
    'bmF0b3JUeXBlQgj6QgWCAQIQAVILZGVub21pbmF0b3IiPQoPRGVub21pbmF0b3JUeXBlEgsKB0'
    'hVTkRSRUQQABIQCgxURU5fVEhPVVNBTkQQARILCgdNSUxMSU9OEAI6I5rFiB4eChxlbnZveS50'
    'eXBlLkZyYWN0aW9uYWxQZXJjZW50');

