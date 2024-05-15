//
//  Generated code. Do not modify.
//  source: xds/type/matcher/v3/regex.proto
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
    {'1': 'google_re2', '3': 1, '4': 1, '5': 11, '6': '.xds.type.matcher.v3.RegexMatcher.GoogleRE2', '8': {}, '9': 0, '10': 'googleRe2'},
    {'1': 'regex', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'regex'},
  ],
  '3': [RegexMatcher_GoogleRE2$json],
  '8': [
    {'1': 'engine_type', '2': {}},
  ],
};

@$core.Deprecated('Use regexMatcherDescriptor instead')
const RegexMatcher_GoogleRE2$json = {
  '1': 'GoogleRE2',
};

/// Descriptor for `RegexMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regexMatcherDescriptor = $convert.base64Decode(
    'CgxSZWdleE1hdGNoZXISVgoKZ29vZ2xlX3JlMhgBIAEoCzIrLnhkcy50eXBlLm1hdGNoZXIudj'
    'MuUmVnZXhNYXRjaGVyLkdvb2dsZVJFMkII+kIFigECEAFIAFIJZ29vZ2xlUmUyEh0KBXJlZ2V4'
    'GAIgASgJQgf6QgRyAhABUgVyZWdleBoLCglHb29nbGVSRTJCEgoLZW5naW5lX3R5cGUSA/hCAQ'
    '==');

