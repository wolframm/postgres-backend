//
//  Generated code. Do not modify.
//  source: envoy/extensions/access_loggers/stream/v3/stream.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use stdoutAccessLogDescriptor instead')
const StdoutAccessLog$json = {
  '1': 'StdoutAccessLog',
  '2': [
    {'1': 'log_format', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.SubstitutionFormatString', '8': {}, '9': 0, '10': 'logFormat'},
  ],
  '8': [
    {'1': 'access_log_format'},
  ],
};

/// Descriptor for `StdoutAccessLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stdoutAccessLogDescriptor = $convert.base64Decode(
    'Cg9TdGRvdXRBY2Nlc3NMb2cSWQoKbG9nX2Zvcm1hdBgBIAEoCzIuLmVudm95LmNvbmZpZy5jb3'
    'JlLnYzLlN1YnN0aXR1dGlvbkZvcm1hdFN0cmluZ0II+kIFigECEAFIAFIJbG9nRm9ybWF0QhMK'
    'EWFjY2Vzc19sb2dfZm9ybWF0');

@$core.Deprecated('Use stderrAccessLogDescriptor instead')
const StderrAccessLog$json = {
  '1': 'StderrAccessLog',
  '2': [
    {'1': 'log_format', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.SubstitutionFormatString', '8': {}, '9': 0, '10': 'logFormat'},
  ],
  '8': [
    {'1': 'access_log_format'},
  ],
};

/// Descriptor for `StderrAccessLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stderrAccessLogDescriptor = $convert.base64Decode(
    'Cg9TdGRlcnJBY2Nlc3NMb2cSWQoKbG9nX2Zvcm1hdBgBIAEoCzIuLmVudm95LmNvbmZpZy5jb3'
    'JlLnYzLlN1YnN0aXR1dGlvbkZvcm1hdFN0cmluZ0II+kIFigECEAFIAFIJbG9nRm9ybWF0QhMK'
    'EWFjY2Vzc19sb2dfZm9ybWF0');

