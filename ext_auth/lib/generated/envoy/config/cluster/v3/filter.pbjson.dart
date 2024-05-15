//
//  Generated code. Do not modify.
//  source: envoy/config/cluster/v3/filter.proto
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
    {'1': 'config_discovery', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.ExtensionConfigSource', '10': 'configDiscovery'},
  ],
  '7': {},
};

/// Descriptor for `Filter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterDescriptor = $convert.base64Decode(
    'CgZGaWx0ZXISGwoEbmFtZRgBIAEoCUIH+kIEcgIQAVIEbmFtZRI3Cgx0eXBlZF9jb25maWcYAi'
    'ABKAsyFC5nb29nbGUucHJvdG9idWYuQW55Ugt0eXBlZENvbmZpZxJWChBjb25maWdfZGlzY292'
    'ZXJ5GAMgASgLMisuZW52b3kuY29uZmlnLmNvcmUudjMuRXh0ZW5zaW9uQ29uZmlnU291cmNlUg'
    '9jb25maWdEaXNjb3Zlcnk6IprFiB4dChtlbnZveS5hcGkudjIuY2x1c3Rlci5GaWx0ZXI=');

