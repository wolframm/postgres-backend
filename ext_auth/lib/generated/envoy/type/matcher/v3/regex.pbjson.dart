//
//  Generated code. Do not modify.
//  source: envoy/type/matcher/v3/regex.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use regexMatcherDescriptor instead')
const RegexMatcher$json = {
  '1': 'RegexMatcher',
  '2': [
    {
      '1': 'google_re2',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.envoy.type.matcher.v3.RegexMatcher.GoogleRE2',
      '8': {'3': true},
      '9': 0,
      '10': 'googleRe2',
    },
    {'1': 'regex', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'regex'},
  ],
  '3': [RegexMatcher_GoogleRE2$json],
  '7': {},
  '8': [
    {'1': 'engine_type'},
  ],
};

@$core.Deprecated('Use regexMatcherDescriptor instead')
const RegexMatcher_GoogleRE2$json = {
  '1': 'GoogleRE2',
  '2': [
    {
      '1': 'max_program_size',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '8': {'3': true},
      '10': 'maxProgramSize',
    },
  ],
  '7': {},
};

/// Descriptor for `RegexMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regexMatcherDescriptor = $convert.base64Decode(
    'CgxSZWdleE1hdGNoZXISWwoKZ29vZ2xlX3JlMhgBIAEoCzItLmVudm95LnR5cGUubWF0Y2hlci'
    '52My5SZWdleE1hdGNoZXIuR29vZ2xlUkUyQgsYAZLHhtgEAzMuMEgAUglnb29nbGVSZTISHQoF'
    'cmVnZXgYAiABKAlCB/pCBHICEAFSBXJlZ2V4GpIBCglHb29nbGVSRTISUwoQbWF4X3Byb2dyYW'
    '1fc2l6ZRgBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZUILGAGSx4bYBAMzLjBS'
    'Dm1heFByb2dyYW1TaXplOjCaxYgeKwopZW52b3kudHlwZS5tYXRjaGVyLlJlZ2V4TWF0Y2hlci'
    '5Hb29nbGVSRTI6JprFiB4hCh9lbnZveS50eXBlLm1hdGNoZXIuUmVnZXhNYXRjaGVyQg0KC2Vu'
    'Z2luZV90eXBl');

@$core.Deprecated('Use regexMatchAndSubstituteDescriptor instead')
const RegexMatchAndSubstitute$json = {
  '1': 'RegexMatchAndSubstitute',
  '2': [
    {'1': 'pattern', '3': 1, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.RegexMatcher', '8': {}, '10': 'pattern'},
    {'1': 'substitution', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'substitution'},
  ],
  '7': {},
};

/// Descriptor for `RegexMatchAndSubstitute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regexMatchAndSubstituteDescriptor = $convert.base64Decode(
    'ChdSZWdleE1hdGNoQW5kU3Vic3RpdHV0ZRJHCgdwYXR0ZXJuGAEgASgLMiMuZW52b3kudHlwZS'
    '5tYXRjaGVyLnYzLlJlZ2V4TWF0Y2hlckII+kIFigECEAFSB3BhdHRlcm4SLwoMc3Vic3RpdHV0'
    'aW9uGAIgASgJQgv6QghyBsgBAMABAlIMc3Vic3RpdHV0aW9uOjGaxYgeLAoqZW52b3kudHlwZS'
    '5tYXRjaGVyLlJlZ2V4TWF0Y2hBbmRTdWJzdGl0dXRl');

