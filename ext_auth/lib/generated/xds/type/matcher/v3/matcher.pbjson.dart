//
//  Generated code. Do not modify.
//  source: xds/type/matcher/v3/matcher.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use matcherDescriptor instead')
const Matcher$json = {
  '1': 'Matcher',
  '2': [
    {'1': 'matcher_list', '3': 1, '4': 1, '5': 11, '6': '.xds.type.matcher.v3.Matcher.MatcherList', '9': 0, '10': 'matcherList'},
    {'1': 'matcher_tree', '3': 2, '4': 1, '5': 11, '6': '.xds.type.matcher.v3.Matcher.MatcherTree', '9': 0, '10': 'matcherTree'},
    {'1': 'on_no_match', '3': 3, '4': 1, '5': 11, '6': '.xds.type.matcher.v3.Matcher.OnMatch', '10': 'onNoMatch'},
  ],
  '3': [Matcher_OnMatch$json, Matcher_MatcherList$json, Matcher_MatcherTree$json],
  '7': {},
  '8': [
    {'1': 'matcher_type'},
  ],
};

@$core.Deprecated('Use matcherDescriptor instead')
const Matcher_OnMatch$json = {
  '1': 'OnMatch',
  '2': [
    {'1': 'matcher', '3': 1, '4': 1, '5': 11, '6': '.xds.type.matcher.v3.Matcher', '9': 0, '10': 'matcher'},
    {'1': 'action', '3': 2, '4': 1, '5': 11, '6': '.xds.core.v3.TypedExtensionConfig', '9': 0, '10': 'action'},
  ],
  '8': [
    {'1': 'on_match', '2': {}},
  ],
};

@$core.Deprecated('Use matcherDescriptor instead')
const Matcher_MatcherList$json = {
  '1': 'MatcherList',
  '2': [
    {'1': 'matchers', '3': 1, '4': 3, '5': 11, '6': '.xds.type.matcher.v3.Matcher.MatcherList.FieldMatcher', '8': {}, '10': 'matchers'},
  ],
  '3': [Matcher_MatcherList_Predicate$json, Matcher_MatcherList_FieldMatcher$json],
};

@$core.Deprecated('Use matcherDescriptor instead')
const Matcher_MatcherList_Predicate$json = {
  '1': 'Predicate',
  '2': [
    {'1': 'single_predicate', '3': 1, '4': 1, '5': 11, '6': '.xds.type.matcher.v3.Matcher.MatcherList.Predicate.SinglePredicate', '9': 0, '10': 'singlePredicate'},
    {'1': 'or_matcher', '3': 2, '4': 1, '5': 11, '6': '.xds.type.matcher.v3.Matcher.MatcherList.Predicate.PredicateList', '9': 0, '10': 'orMatcher'},
    {'1': 'and_matcher', '3': 3, '4': 1, '5': 11, '6': '.xds.type.matcher.v3.Matcher.MatcherList.Predicate.PredicateList', '9': 0, '10': 'andMatcher'},
    {'1': 'not_matcher', '3': 4, '4': 1, '5': 11, '6': '.xds.type.matcher.v3.Matcher.MatcherList.Predicate', '9': 0, '10': 'notMatcher'},
  ],
  '3': [Matcher_MatcherList_Predicate_SinglePredicate$json, Matcher_MatcherList_Predicate_PredicateList$json],
  '8': [
    {'1': 'match_type', '2': {}},
  ],
};

@$core.Deprecated('Use matcherDescriptor instead')
const Matcher_MatcherList_Predicate_SinglePredicate$json = {
  '1': 'SinglePredicate',
  '2': [
    {'1': 'input', '3': 1, '4': 1, '5': 11, '6': '.xds.core.v3.TypedExtensionConfig', '8': {}, '10': 'input'},
    {'1': 'value_match', '3': 2, '4': 1, '5': 11, '6': '.xds.type.matcher.v3.StringMatcher', '9': 0, '10': 'valueMatch'},
    {'1': 'custom_match', '3': 3, '4': 1, '5': 11, '6': '.xds.core.v3.TypedExtensionConfig', '9': 0, '10': 'customMatch'},
  ],
  '8': [
    {'1': 'matcher', '2': {}},
  ],
};

@$core.Deprecated('Use matcherDescriptor instead')
const Matcher_MatcherList_Predicate_PredicateList$json = {
  '1': 'PredicateList',
  '2': [
    {'1': 'predicate', '3': 1, '4': 3, '5': 11, '6': '.xds.type.matcher.v3.Matcher.MatcherList.Predicate', '8': {}, '10': 'predicate'},
  ],
};

@$core.Deprecated('Use matcherDescriptor instead')
const Matcher_MatcherList_FieldMatcher$json = {
  '1': 'FieldMatcher',
  '2': [
    {'1': 'predicate', '3': 1, '4': 1, '5': 11, '6': '.xds.type.matcher.v3.Matcher.MatcherList.Predicate', '8': {}, '10': 'predicate'},
    {'1': 'on_match', '3': 2, '4': 1, '5': 11, '6': '.xds.type.matcher.v3.Matcher.OnMatch', '8': {}, '10': 'onMatch'},
  ],
};

@$core.Deprecated('Use matcherDescriptor instead')
const Matcher_MatcherTree$json = {
  '1': 'MatcherTree',
  '2': [
    {'1': 'input', '3': 1, '4': 1, '5': 11, '6': '.xds.core.v3.TypedExtensionConfig', '8': {}, '10': 'input'},
    {'1': 'exact_match_map', '3': 2, '4': 1, '5': 11, '6': '.xds.type.matcher.v3.Matcher.MatcherTree.MatchMap', '9': 0, '10': 'exactMatchMap'},
    {'1': 'prefix_match_map', '3': 3, '4': 1, '5': 11, '6': '.xds.type.matcher.v3.Matcher.MatcherTree.MatchMap', '9': 0, '10': 'prefixMatchMap'},
    {'1': 'custom_match', '3': 4, '4': 1, '5': 11, '6': '.xds.core.v3.TypedExtensionConfig', '9': 0, '10': 'customMatch'},
  ],
  '3': [Matcher_MatcherTree_MatchMap$json],
  '8': [
    {'1': 'tree_type', '2': {}},
  ],
};

@$core.Deprecated('Use matcherDescriptor instead')
const Matcher_MatcherTree_MatchMap$json = {
  '1': 'MatchMap',
  '2': [
    {'1': 'map', '3': 1, '4': 3, '5': 11, '6': '.xds.type.matcher.v3.Matcher.MatcherTree.MatchMap.MapEntry', '8': {}, '10': 'map'},
  ],
  '3': [Matcher_MatcherTree_MatchMap_MapEntry$json],
};

@$core.Deprecated('Use matcherDescriptor instead')
const Matcher_MatcherTree_MatchMap_MapEntry$json = {
  '1': 'MapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.xds.type.matcher.v3.Matcher.OnMatch', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Matcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matcherDescriptor = $convert.base64Decode(
    'CgdNYXRjaGVyEk0KDG1hdGNoZXJfbGlzdBgBIAEoCzIoLnhkcy50eXBlLm1hdGNoZXIudjMuTW'
    'F0Y2hlci5NYXRjaGVyTGlzdEgAUgttYXRjaGVyTGlzdBJNCgxtYXRjaGVyX3RyZWUYAiABKAsy'
    'KC54ZHMudHlwZS5tYXRjaGVyLnYzLk1hdGNoZXIuTWF0Y2hlclRyZWVIAFILbWF0Y2hlclRyZW'
    'USRAoLb25fbm9fbWF0Y2gYAyABKAsyJC54ZHMudHlwZS5tYXRjaGVyLnYzLk1hdGNoZXIuT25N'
    'YXRjaFIJb25Ob01hdGNoGpEBCgdPbk1hdGNoEjgKB21hdGNoZXIYASABKAsyHC54ZHMudHlwZS'
    '5tYXRjaGVyLnYzLk1hdGNoZXJIAFIHbWF0Y2hlchI7CgZhY3Rpb24YAiABKAsyIS54ZHMuY29y'
    'ZS52My5UeXBlZEV4dGVuc2lvbkNvbmZpZ0gAUgZhY3Rpb25CDwoIb25fbWF0Y2gSA/hCARq2CA'
    'oLTWF0Y2hlckxpc3QSWwoIbWF0Y2hlcnMYASADKAsyNS54ZHMudHlwZS5tYXRjaGVyLnYzLk1h'
    'dGNoZXIuTWF0Y2hlckxpc3QuRmllbGRNYXRjaGVyQgj6QgWSAQIIAVIIbWF0Y2hlcnMakQYKCV'
    'ByZWRpY2F0ZRJvChBzaW5nbGVfcHJlZGljYXRlGAEgASgLMkIueGRzLnR5cGUubWF0Y2hlci52'
    'My5NYXRjaGVyLk1hdGNoZXJMaXN0LlByZWRpY2F0ZS5TaW5nbGVQcmVkaWNhdGVIAFIPc2luZ2'
    'xlUHJlZGljYXRlEmEKCm9yX21hdGNoZXIYAiABKAsyQC54ZHMudHlwZS5tYXRjaGVyLnYzLk1h'
    'dGNoZXIuTWF0Y2hlckxpc3QuUHJlZGljYXRlLlByZWRpY2F0ZUxpc3RIAFIJb3JNYXRjaGVyEm'
    'MKC2FuZF9tYXRjaGVyGAMgASgLMkAueGRzLnR5cGUubWF0Y2hlci52My5NYXRjaGVyLk1hdGNo'
    'ZXJMaXN0LlByZWRpY2F0ZS5QcmVkaWNhdGVMaXN0SABSCmFuZE1hdGNoZXISVQoLbm90X21hdG'
    'NoZXIYBCABKAsyMi54ZHMudHlwZS5tYXRjaGVyLnYzLk1hdGNoZXIuTWF0Y2hlckxpc3QuUHJl'
    'ZGljYXRlSABSCm5vdE1hdGNoZXIa8wEKD1NpbmdsZVByZWRpY2F0ZRJBCgVpbnB1dBgBIAEoCz'
    'IhLnhkcy5jb3JlLnYzLlR5cGVkRXh0ZW5zaW9uQ29uZmlnQgj6QgWKAQIQAVIFaW5wdXQSRQoL'
    'dmFsdWVfbWF0Y2gYAiABKAsyIi54ZHMudHlwZS5tYXRjaGVyLnYzLlN0cmluZ01hdGNoZXJIAF'
    'IKdmFsdWVNYXRjaBJGCgxjdXN0b21fbWF0Y2gYAyABKAsyIS54ZHMuY29yZS52My5UeXBlZEV4'
    'dGVuc2lvbkNvbmZpZ0gAUgtjdXN0b21NYXRjaEIOCgdtYXRjaGVyEgP4QgEaawoNUHJlZGljYX'
    'RlTGlzdBJaCglwcmVkaWNhdGUYASADKAsyMi54ZHMudHlwZS5tYXRjaGVyLnYzLk1hdGNoZXIu'
    'TWF0Y2hlckxpc3QuUHJlZGljYXRlQgj6QgWSAQIIAlIJcHJlZGljYXRlQhEKCm1hdGNoX3R5cG'
    'USA/hCARq1AQoMRmllbGRNYXRjaGVyEloKCXByZWRpY2F0ZRgBIAEoCzIyLnhkcy50eXBlLm1h'
    'dGNoZXIudjMuTWF0Y2hlci5NYXRjaGVyTGlzdC5QcmVkaWNhdGVCCPpCBYoBAhABUglwcmVkaW'
    'NhdGUSSQoIb25fbWF0Y2gYAiABKAsyJC54ZHMudHlwZS5tYXRjaGVyLnYzLk1hdGNoZXIuT25N'
    'YXRjaEII+kIFigECEAFSB29uTWF0Y2gaqQQKC01hdGNoZXJUcmVlEkEKBWlucHV0GAEgASgLMi'
    'EueGRzLmNvcmUudjMuVHlwZWRFeHRlbnNpb25Db25maWdCCPpCBYoBAhABUgVpbnB1dBJbCg9l'
    'eGFjdF9tYXRjaF9tYXAYAiABKAsyMS54ZHMudHlwZS5tYXRjaGVyLnYzLk1hdGNoZXIuTWF0Y2'
    'hlclRyZWUuTWF0Y2hNYXBIAFINZXhhY3RNYXRjaE1hcBJdChBwcmVmaXhfbWF0Y2hfbWFwGAMg'
    'ASgLMjEueGRzLnR5cGUubWF0Y2hlci52My5NYXRjaGVyLk1hdGNoZXJUcmVlLk1hdGNoTWFwSA'
    'BSDnByZWZpeE1hdGNoTWFwEkYKDGN1c3RvbV9tYXRjaBgEIAEoCzIhLnhkcy5jb3JlLnYzLlR5'
    'cGVkRXh0ZW5zaW9uQ29uZmlnSABSC2N1c3RvbU1hdGNoGsABCghNYXRjaE1hcBJWCgNtYXAYAS'
    'ADKAsyOi54ZHMudHlwZS5tYXRjaGVyLnYzLk1hdGNoZXIuTWF0Y2hlclRyZWUuTWF0Y2hNYXAu'
    'TWFwRW50cnlCCPpCBZoBAggBUgNtYXAaXAoITWFwRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSOg'
    'oFdmFsdWUYAiABKAsyJC54ZHMudHlwZS5tYXRjaGVyLnYzLk1hdGNoZXIuT25NYXRjaFIFdmFs'
    'dWU6AjgBQhAKCXRyZWVfdHlwZRID+EIBOgjSxqThBgIIAUIOCgxtYXRjaGVyX3R5cGU=');

