//
//  Generated code. Do not modify.
//  source: envoy/type/matcher/string.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use stringMatcherDescriptor instead')
const StringMatcher$json = {
  '1': 'StringMatcher',
  '2': [
    {'1': 'exact', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'exact'},
    {'1': 'prefix', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'prefix'},
    {'1': 'suffix', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'suffix'},
    {
      '1': 'regex',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 0,
      '10': 'regex',
    },
    {'1': 'safe_regex', '3': 5, '4': 1, '5': 11, '6': '.envoy.type.matcher.RegexMatcher', '8': {}, '9': 0, '10': 'safeRegex'},
    {'1': 'ignore_case', '3': 6, '4': 1, '5': 8, '10': 'ignoreCase'},
  ],
  '8': [
    {'1': 'match_pattern', '2': {}},
  ],
};

/// Descriptor for `StringMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringMatcherDescriptor = $convert.base64Decode(
    'Cg1TdHJpbmdNYXRjaGVyEhYKBWV4YWN0GAEgASgJSABSBWV4YWN0EiEKBnByZWZpeBgCIAEoCU'
    'IH+kIEcgIQAUgAUgZwcmVmaXgSIQoGc3VmZml4GAMgASgJQgf6QgRyAhABSABSBnN1ZmZpeBIo'
    'CgVyZWdleBgEIAEoCUIQGAH6QgVyAyiACLju8tIFAUgAUgVyZWdleBJLCgpzYWZlX3JlZ2V4GA'
    'UgASgLMiAuZW52b3kudHlwZS5tYXRjaGVyLlJlZ2V4TWF0Y2hlckII+kIFigECEAFIAFIJc2Fm'
    'ZVJlZ2V4Eh8KC2lnbm9yZV9jYXNlGAYgASgIUgppZ25vcmVDYXNlQhQKDW1hdGNoX3BhdHRlcm'
    '4SA/hCAQ==');

@$core.Deprecated('Use listStringMatcherDescriptor instead')
const ListStringMatcher$json = {
  '1': 'ListStringMatcher',
  '2': [
    {'1': 'patterns', '3': 1, '4': 3, '5': 11, '6': '.envoy.type.matcher.StringMatcher', '8': {}, '10': 'patterns'},
  ],
};

/// Descriptor for `ListStringMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStringMatcherDescriptor = $convert.base64Decode(
    'ChFMaXN0U3RyaW5nTWF0Y2hlchJHCghwYXR0ZXJucxgBIAMoCzIhLmVudm95LnR5cGUubWF0Y2'
    'hlci5TdHJpbmdNYXRjaGVyQgj6QgWSAQIIAVIIcGF0dGVybnM=');

