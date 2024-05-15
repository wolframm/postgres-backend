//
//  Generated code. Do not modify.
//  source: envoy/config/common/matcher/v3/matcher.proto
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
    {'1': 'matcher_list', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.common.matcher.v3.Matcher.MatcherList', '9': 0, '10': 'matcherList'},
    {'1': 'matcher_tree', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.common.matcher.v3.Matcher.MatcherTree', '9': 0, '10': 'matcherTree'},
    {'1': 'on_no_match', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.common.matcher.v3.Matcher.OnMatch', '10': 'onNoMatch'},
  ],
  '3': [Matcher_OnMatch$json, Matcher_MatcherList$json, Matcher_MatcherTree$json],
  '8': [
    {'1': 'matcher_type', '2': {}},
  ],
};

@$core.Deprecated('Use matcherDescriptor instead')
const Matcher_OnMatch$json = {
  '1': 'OnMatch',
  '2': [
    {'1': 'matcher', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.common.matcher.v3.Matcher', '9': 0, '10': 'matcher'},
    {'1': 'action', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '9': 0, '10': 'action'},
  ],
  '8': [
    {'1': 'on_match', '2': {}},
  ],
};

@$core.Deprecated('Use matcherDescriptor instead')
const Matcher_MatcherList$json = {
  '1': 'MatcherList',
  '2': [
    {'1': 'matchers', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.common.matcher.v3.Matcher.MatcherList.FieldMatcher', '8': {}, '10': 'matchers'},
  ],
  '3': [Matcher_MatcherList_Predicate$json, Matcher_MatcherList_FieldMatcher$json],
};

@$core.Deprecated('Use matcherDescriptor instead')
const Matcher_MatcherList_Predicate$json = {
  '1': 'Predicate',
  '2': [
    {'1': 'single_predicate', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.common.matcher.v3.Matcher.MatcherList.Predicate.SinglePredicate', '9': 0, '10': 'singlePredicate'},
    {'1': 'or_matcher', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.common.matcher.v3.Matcher.MatcherList.Predicate.PredicateList', '9': 0, '10': 'orMatcher'},
    {'1': 'and_matcher', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.common.matcher.v3.Matcher.MatcherList.Predicate.PredicateList', '9': 0, '10': 'andMatcher'},
    {'1': 'not_matcher', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.common.matcher.v3.Matcher.MatcherList.Predicate', '9': 0, '10': 'notMatcher'},
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
    {'1': 'input', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '8': {}, '10': 'input'},
    {'1': 'value_match', '3': 2, '4': 1, '5': 11, '6': '.envoy.type.matcher.v3.StringMatcher', '9': 0, '10': 'valueMatch'},
    {'1': 'custom_match', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '9': 0, '10': 'customMatch'},
  ],
  '8': [
    {'1': 'matcher', '2': {}},
  ],
};

@$core.Deprecated('Use matcherDescriptor instead')
const Matcher_MatcherList_Predicate_PredicateList$json = {
  '1': 'PredicateList',
  '2': [
    {'1': 'predicate', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.common.matcher.v3.Matcher.MatcherList.Predicate', '8': {}, '10': 'predicate'},
  ],
};

@$core.Deprecated('Use matcherDescriptor instead')
const Matcher_MatcherList_FieldMatcher$json = {
  '1': 'FieldMatcher',
  '2': [
    {'1': 'predicate', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.common.matcher.v3.Matcher.MatcherList.Predicate', '8': {}, '10': 'predicate'},
    {'1': 'on_match', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.common.matcher.v3.Matcher.OnMatch', '8': {}, '10': 'onMatch'},
  ],
};

@$core.Deprecated('Use matcherDescriptor instead')
const Matcher_MatcherTree$json = {
  '1': 'MatcherTree',
  '2': [
    {'1': 'input', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '8': {}, '10': 'input'},
    {'1': 'exact_match_map', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.common.matcher.v3.Matcher.MatcherTree.MatchMap', '9': 0, '10': 'exactMatchMap'},
    {'1': 'prefix_match_map', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.common.matcher.v3.Matcher.MatcherTree.MatchMap', '9': 0, '10': 'prefixMatchMap'},
    {'1': 'custom_match', '3': 4, '4': 1, '5': 11, '6': '.envoy.config.core.v3.TypedExtensionConfig', '9': 0, '10': 'customMatch'},
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
    {'1': 'map', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.common.matcher.v3.Matcher.MatcherTree.MatchMap.MapEntry', '8': {}, '10': 'map'},
  ],
  '3': [Matcher_MatcherTree_MatchMap_MapEntry$json],
};

@$core.Deprecated('Use matcherDescriptor instead')
const Matcher_MatcherTree_MatchMap_MapEntry$json = {
  '1': 'MapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.common.matcher.v3.Matcher.OnMatch', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Matcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matcherDescriptor = $convert.base64Decode(
    'CgdNYXRjaGVyElgKDG1hdGNoZXJfbGlzdBgBIAEoCzIzLmVudm95LmNvbmZpZy5jb21tb24ubW'
    'F0Y2hlci52My5NYXRjaGVyLk1hdGNoZXJMaXN0SABSC21hdGNoZXJMaXN0ElgKDG1hdGNoZXJf'
    'dHJlZRgCIAEoCzIzLmVudm95LmNvbmZpZy5jb21tb24ubWF0Y2hlci52My5NYXRjaGVyLk1hdG'
    'NoZXJUcmVlSABSC21hdGNoZXJUcmVlEk8KC29uX25vX21hdGNoGAMgASgLMi8uZW52b3kuY29u'
    'ZmlnLmNvbW1vbi5tYXRjaGVyLnYzLk1hdGNoZXIuT25NYXRjaFIJb25Ob01hdGNoGqUBCgdPbk'
    '1hdGNoEkMKB21hdGNoZXIYASABKAsyJy5lbnZveS5jb25maWcuY29tbW9uLm1hdGNoZXIudjMu'
    'TWF0Y2hlckgAUgdtYXRjaGVyEkQKBmFjdGlvbhgCIAEoCzIqLmVudm95LmNvbmZpZy5jb3JlLn'
    'YzLlR5cGVkRXh0ZW5zaW9uQ29uZmlnSABSBmFjdGlvbkIPCghvbl9tYXRjaBID+EIBGqIJCgtN'
    'YXRjaGVyTGlzdBJmCghtYXRjaGVycxgBIAMoCzJALmVudm95LmNvbmZpZy5jb21tb24ubWF0Y2'
    'hlci52My5NYXRjaGVyLk1hdGNoZXJMaXN0LkZpZWxkTWF0Y2hlckII+kIFkgECCAFSCG1hdGNo'
    'ZXJzGtwGCglQcmVkaWNhdGUSegoQc2luZ2xlX3ByZWRpY2F0ZRgBIAEoCzJNLmVudm95LmNvbm'
    'ZpZy5jb21tb24ubWF0Y2hlci52My5NYXRjaGVyLk1hdGNoZXJMaXN0LlByZWRpY2F0ZS5TaW5n'
    'bGVQcmVkaWNhdGVIAFIPc2luZ2xlUHJlZGljYXRlEmwKCm9yX21hdGNoZXIYAiABKAsySy5lbn'
    'ZveS5jb25maWcuY29tbW9uLm1hdGNoZXIudjMuTWF0Y2hlci5NYXRjaGVyTGlzdC5QcmVkaWNh'
    'dGUuUHJlZGljYXRlTGlzdEgAUglvck1hdGNoZXISbgoLYW5kX21hdGNoZXIYAyABKAsySy5lbn'
    'ZveS5jb25maWcuY29tbW9uLm1hdGNoZXIudjMuTWF0Y2hlci5NYXRjaGVyTGlzdC5QcmVkaWNh'
    'dGUuUHJlZGljYXRlTGlzdEgAUgphbmRNYXRjaGVyEmAKC25vdF9tYXRjaGVyGAQgASgLMj0uZW'
    '52b3kuY29uZmlnLmNvbW1vbi5tYXRjaGVyLnYzLk1hdGNoZXIuTWF0Y2hlckxpc3QuUHJlZGlj'
    'YXRlSABSCm5vdE1hdGNoZXIahwIKD1NpbmdsZVByZWRpY2F0ZRJKCgVpbnB1dBgBIAEoCzIqLm'
    'Vudm95LmNvbmZpZy5jb3JlLnYzLlR5cGVkRXh0ZW5zaW9uQ29uZmlnQgj6QgWKAQIQAVIFaW5w'
    'dXQSRwoLdmFsdWVfbWF0Y2gYAiABKAsyJC5lbnZveS50eXBlLm1hdGNoZXIudjMuU3RyaW5nTW'
    'F0Y2hlckgAUgp2YWx1ZU1hdGNoEk8KDGN1c3RvbV9tYXRjaBgDIAEoCzIqLmVudm95LmNvbmZp'
    'Zy5jb3JlLnYzLlR5cGVkRXh0ZW5zaW9uQ29uZmlnSABSC2N1c3RvbU1hdGNoQg4KB21hdGNoZX'
    'ISA/hCARp2Cg1QcmVkaWNhdGVMaXN0EmUKCXByZWRpY2F0ZRgBIAMoCzI9LmVudm95LmNvbmZp'
    'Zy5jb21tb24ubWF0Y2hlci52My5NYXRjaGVyLk1hdGNoZXJMaXN0LlByZWRpY2F0ZUII+kIFkg'
    'ECCAJSCXByZWRpY2F0ZUIRCgptYXRjaF90eXBlEgP4QgEaywEKDEZpZWxkTWF0Y2hlchJlCglw'
    'cmVkaWNhdGUYASABKAsyPS5lbnZveS5jb25maWcuY29tbW9uLm1hdGNoZXIudjMuTWF0Y2hlci'
    '5NYXRjaGVyTGlzdC5QcmVkaWNhdGVCCPpCBYoBAhABUglwcmVkaWNhdGUSVAoIb25fbWF0Y2gY'
    'AiABKAsyLy5lbnZveS5jb25maWcuY29tbW9uLm1hdGNoZXIudjMuTWF0Y2hlci5Pbk1hdGNoQg'
    'j6QgWKAQIQAVIHb25NYXRjaBrnBAoLTWF0Y2hlclRyZWUSSgoFaW5wdXQYASABKAsyKi5lbnZv'
    'eS5jb25maWcuY29yZS52My5UeXBlZEV4dGVuc2lvbkNvbmZpZ0II+kIFigECEAFSBWlucHV0Em'
    'YKD2V4YWN0X21hdGNoX21hcBgCIAEoCzI8LmVudm95LmNvbmZpZy5jb21tb24ubWF0Y2hlci52'
    'My5NYXRjaGVyLk1hdGNoZXJUcmVlLk1hdGNoTWFwSABSDWV4YWN0TWF0Y2hNYXASaAoQcHJlZm'
    'l4X21hdGNoX21hcBgDIAEoCzI8LmVudm95LmNvbmZpZy5jb21tb24ubWF0Y2hlci52My5NYXRj'
    'aGVyLk1hdGNoZXJUcmVlLk1hdGNoTWFwSABSDnByZWZpeE1hdGNoTWFwEk8KDGN1c3RvbV9tYX'
    'RjaBgEIAEoCzIqLmVudm95LmNvbmZpZy5jb3JlLnYzLlR5cGVkRXh0ZW5zaW9uQ29uZmlnSABS'
    'C2N1c3RvbU1hdGNoGtYBCghNYXRjaE1hcBJhCgNtYXAYASADKAsyRS5lbnZveS5jb25maWcuY2'
    '9tbW9uLm1hdGNoZXIudjMuTWF0Y2hlci5NYXRjaGVyVHJlZS5NYXRjaE1hcC5NYXBFbnRyeUII'
    '+kIFmgECCAFSA21hcBpnCghNYXBFbnRyeRIQCgNrZXkYASABKAlSA2tleRJFCgV2YWx1ZRgCIA'
    'EoCzIvLmVudm95LmNvbmZpZy5jb21tb24ubWF0Y2hlci52My5NYXRjaGVyLk9uTWF0Y2hSBXZh'
    'bHVlOgI4AUIQCgl0cmVlX3R5cGUSA/hCAUITCgxtYXRjaGVyX3R5cGUSA/hCAQ==');

@$core.Deprecated('Use matchPredicateDescriptor instead')
const MatchPredicate$json = {
  '1': 'MatchPredicate',
  '2': [
    {'1': 'or_match', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.common.matcher.v3.MatchPredicate.MatchSet', '9': 0, '10': 'orMatch'},
    {'1': 'and_match', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.common.matcher.v3.MatchPredicate.MatchSet', '9': 0, '10': 'andMatch'},
    {'1': 'not_match', '3': 3, '4': 1, '5': 11, '6': '.envoy.config.common.matcher.v3.MatchPredicate', '9': 0, '10': 'notMatch'},
    {'1': 'any_match', '3': 4, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'anyMatch'},
    {'1': 'http_request_headers_match', '3': 5, '4': 1, '5': 11, '6': '.envoy.config.common.matcher.v3.HttpHeadersMatch', '9': 0, '10': 'httpRequestHeadersMatch'},
    {'1': 'http_request_trailers_match', '3': 6, '4': 1, '5': 11, '6': '.envoy.config.common.matcher.v3.HttpHeadersMatch', '9': 0, '10': 'httpRequestTrailersMatch'},
    {'1': 'http_response_headers_match', '3': 7, '4': 1, '5': 11, '6': '.envoy.config.common.matcher.v3.HttpHeadersMatch', '9': 0, '10': 'httpResponseHeadersMatch'},
    {'1': 'http_response_trailers_match', '3': 8, '4': 1, '5': 11, '6': '.envoy.config.common.matcher.v3.HttpHeadersMatch', '9': 0, '10': 'httpResponseTrailersMatch'},
    {'1': 'http_request_generic_body_match', '3': 9, '4': 1, '5': 11, '6': '.envoy.config.common.matcher.v3.HttpGenericBodyMatch', '9': 0, '10': 'httpRequestGenericBodyMatch'},
    {'1': 'http_response_generic_body_match', '3': 10, '4': 1, '5': 11, '6': '.envoy.config.common.matcher.v3.HttpGenericBodyMatch', '9': 0, '10': 'httpResponseGenericBodyMatch'},
  ],
  '3': [MatchPredicate_MatchSet$json],
  '8': [
    {'1': 'rule', '2': {}},
  ],
};

@$core.Deprecated('Use matchPredicateDescriptor instead')
const MatchPredicate_MatchSet$json = {
  '1': 'MatchSet',
  '2': [
    {'1': 'rules', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.common.matcher.v3.MatchPredicate', '8': {}, '10': 'rules'},
  ],
};

/// Descriptor for `MatchPredicate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchPredicateDescriptor = $convert.base64Decode(
    'Cg5NYXRjaFByZWRpY2F0ZRJUCghvcl9tYXRjaBgBIAEoCzI3LmVudm95LmNvbmZpZy5jb21tb2'
    '4ubWF0Y2hlci52My5NYXRjaFByZWRpY2F0ZS5NYXRjaFNldEgAUgdvck1hdGNoElYKCWFuZF9t'
    'YXRjaBgCIAEoCzI3LmVudm95LmNvbmZpZy5jb21tb24ubWF0Y2hlci52My5NYXRjaFByZWRpY2'
    'F0ZS5NYXRjaFNldEgAUghhbmRNYXRjaBJNCglub3RfbWF0Y2gYAyABKAsyLi5lbnZveS5jb25m'
    'aWcuY29tbW9uLm1hdGNoZXIudjMuTWF0Y2hQcmVkaWNhdGVIAFIIbm90TWF0Y2gSJgoJYW55X2'
    '1hdGNoGAQgASgIQgf6QgRqAggBSABSCGFueU1hdGNoEm8KGmh0dHBfcmVxdWVzdF9oZWFkZXJz'
    'X21hdGNoGAUgASgLMjAuZW52b3kuY29uZmlnLmNvbW1vbi5tYXRjaGVyLnYzLkh0dHBIZWFkZX'
    'JzTWF0Y2hIAFIXaHR0cFJlcXVlc3RIZWFkZXJzTWF0Y2gScQobaHR0cF9yZXF1ZXN0X3RyYWls'
    'ZXJzX21hdGNoGAYgASgLMjAuZW52b3kuY29uZmlnLmNvbW1vbi5tYXRjaGVyLnYzLkh0dHBIZW'
    'FkZXJzTWF0Y2hIAFIYaHR0cFJlcXVlc3RUcmFpbGVyc01hdGNoEnEKG2h0dHBfcmVzcG9uc2Vf'
    'aGVhZGVyc19tYXRjaBgHIAEoCzIwLmVudm95LmNvbmZpZy5jb21tb24ubWF0Y2hlci52My5IdH'
    'RwSGVhZGVyc01hdGNoSABSGGh0dHBSZXNwb25zZUhlYWRlcnNNYXRjaBJzChxodHRwX3Jlc3Bv'
    'bnNlX3RyYWlsZXJzX21hdGNoGAggASgLMjAuZW52b3kuY29uZmlnLmNvbW1vbi5tYXRjaGVyLn'
    'YzLkh0dHBIZWFkZXJzTWF0Y2hIAFIZaHR0cFJlc3BvbnNlVHJhaWxlcnNNYXRjaBJ8Ch9odHRw'
    'X3JlcXVlc3RfZ2VuZXJpY19ib2R5X21hdGNoGAkgASgLMjQuZW52b3kuY29uZmlnLmNvbW1vbi'
    '5tYXRjaGVyLnYzLkh0dHBHZW5lcmljQm9keU1hdGNoSABSG2h0dHBSZXF1ZXN0R2VuZXJpY0Jv'
    'ZHlNYXRjaBJ+CiBodHRwX3Jlc3BvbnNlX2dlbmVyaWNfYm9keV9tYXRjaBgKIAEoCzI0LmVudm'
    '95LmNvbmZpZy5jb21tb24ubWF0Y2hlci52My5IdHRwR2VuZXJpY0JvZHlNYXRjaEgAUhxodHRw'
    'UmVzcG9uc2VHZW5lcmljQm9keU1hdGNoGloKCE1hdGNoU2V0Ek4KBXJ1bGVzGAEgAygLMi4uZW'
    '52b3kuY29uZmlnLmNvbW1vbi5tYXRjaGVyLnYzLk1hdGNoUHJlZGljYXRlQgj6QgWSAQIIAlIF'
    'cnVsZXNCCwoEcnVsZRID+EIB');

@$core.Deprecated('Use httpHeadersMatchDescriptor instead')
const HttpHeadersMatch$json = {
  '1': 'HttpHeadersMatch',
  '2': [
    {'1': 'headers', '3': 1, '4': 3, '5': 11, '6': '.envoy.config.route.v3.HeaderMatcher', '10': 'headers'},
  ],
};

/// Descriptor for `HttpHeadersMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpHeadersMatchDescriptor = $convert.base64Decode(
    'ChBIdHRwSGVhZGVyc01hdGNoEj4KB2hlYWRlcnMYASADKAsyJC5lbnZveS5jb25maWcucm91dG'
    'UudjMuSGVhZGVyTWF0Y2hlclIHaGVhZGVycw==');

@$core.Deprecated('Use httpGenericBodyMatchDescriptor instead')
const HttpGenericBodyMatch$json = {
  '1': 'HttpGenericBodyMatch',
  '2': [
    {'1': 'bytes_limit', '3': 1, '4': 1, '5': 13, '10': 'bytesLimit'},
    {'1': 'patterns', '3': 2, '4': 3, '5': 11, '6': '.envoy.config.common.matcher.v3.HttpGenericBodyMatch.GenericTextMatch', '8': {}, '10': 'patterns'},
  ],
  '3': [HttpGenericBodyMatch_GenericTextMatch$json],
};

@$core.Deprecated('Use httpGenericBodyMatchDescriptor instead')
const HttpGenericBodyMatch_GenericTextMatch$json = {
  '1': 'GenericTextMatch',
  '2': [
    {'1': 'string_match', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'stringMatch'},
    {'1': 'binary_match', '3': 2, '4': 1, '5': 12, '8': {}, '9': 0, '10': 'binaryMatch'},
  ],
  '8': [
    {'1': 'rule', '2': {}},
  ],
};

/// Descriptor for `HttpGenericBodyMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpGenericBodyMatchDescriptor = $convert.base64Decode(
    'ChRIdHRwR2VuZXJpY0JvZHlNYXRjaBIfCgtieXRlc19saW1pdBgBIAEoDVIKYnl0ZXNMaW1pdB'
    'JrCghwYXR0ZXJucxgCIAMoCzJFLmVudm95LmNvbmZpZy5jb21tb24ubWF0Y2hlci52My5IdHRw'
    'R2VuZXJpY0JvZHlNYXRjaC5HZW5lcmljVGV4dE1hdGNoQgj6QgWSAQIIAVIIcGF0dGVybnMaew'
    'oQR2VuZXJpY1RleHRNYXRjaBIsCgxzdHJpbmdfbWF0Y2gYASABKAlCB/pCBHICEAFIAFILc3Ry'
    'aW5nTWF0Y2gSLAoMYmluYXJ5X21hdGNoGAIgASgMQgf6QgR6AhABSABSC2JpbmFyeU1hdGNoQg'
    'sKBHJ1bGUSA/hCAQ==');

