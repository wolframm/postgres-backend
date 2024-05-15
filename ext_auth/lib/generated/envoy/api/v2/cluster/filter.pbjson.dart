//
//  Generated code. Do not modify.
//  source: envoy/api/v2/cluster/filter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use filterDescriptor instead')
const Filter$json = {
  '1': 'Filter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'typed_config', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'typedConfig'},
  ],
};

/// Descriptor for `Filter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterDescriptor = $convert.base64Decode(
    'CgZGaWx0ZXISGwoEbmFtZRgBIAEoCUIH+kIEcgIgAVIEbmFtZRI3Cgx0eXBlZF9jb25maWcYAi'
    'ABKAsyFC5nb29nbGUucHJvdG9idWYuQW55Ugt0eXBlZENvbmZpZw==');

