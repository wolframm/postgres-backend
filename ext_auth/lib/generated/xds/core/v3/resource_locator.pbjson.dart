//
//  Generated code. Do not modify.
//  source: xds/core/v3/resource_locator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resourceLocatorDescriptor instead')
const ResourceLocator$json = {
  '1': 'ResourceLocator',
  '2': [
    {'1': 'scheme', '3': 1, '4': 1, '5': 14, '6': '.xds.core.v3.ResourceLocator.Scheme', '8': {}, '10': 'scheme'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'authority', '3': 3, '4': 1, '5': 9, '10': 'authority'},
    {'1': 'resource_type', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'resourceType'},
    {'1': 'exact_context', '3': 5, '4': 1, '5': 11, '6': '.xds.core.v3.ContextParams', '9': 0, '10': 'exactContext'},
    {'1': 'directives', '3': 6, '4': 3, '5': 11, '6': '.xds.core.v3.ResourceLocator.Directive', '10': 'directives'},
  ],
  '3': [ResourceLocator_Directive$json],
  '4': [ResourceLocator_Scheme$json],
  '8': [
    {'1': 'context_param_specifier'},
  ],
};

@$core.Deprecated('Use resourceLocatorDescriptor instead')
const ResourceLocator_Directive$json = {
  '1': 'Directive',
  '2': [
    {'1': 'alt', '3': 1, '4': 1, '5': 11, '6': '.xds.core.v3.ResourceLocator', '9': 0, '10': 'alt'},
    {'1': 'entry', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'entry'},
  ],
  '8': [
    {'1': 'directive', '2': {}},
  ],
};

@$core.Deprecated('Use resourceLocatorDescriptor instead')
const ResourceLocator_Scheme$json = {
  '1': 'Scheme',
  '2': [
    {'1': 'XDSTP', '2': 0},
    {'1': 'HTTP', '2': 1},
    {'1': 'FILE', '2': 2},
  ],
};

/// Descriptor for `ResourceLocator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceLocatorDescriptor = $convert.base64Decode(
    'Cg9SZXNvdXJjZUxvY2F0b3ISRQoGc2NoZW1lGAEgASgOMiMueGRzLmNvcmUudjMuUmVzb3VyY2'
    'VMb2NhdG9yLlNjaGVtZUII+kIFggECEAFSBnNjaGVtZRIOCgJpZBgCIAEoCVICaWQSHAoJYXV0'
    'aG9yaXR5GAMgASgJUglhdXRob3JpdHkSLAoNcmVzb3VyY2VfdHlwZRgEIAEoCUIH+kIEcgIQAV'
    'IMcmVzb3VyY2VUeXBlEkEKDWV4YWN0X2NvbnRleHQYBSABKAsyGi54ZHMuY29yZS52My5Db250'
    'ZXh0UGFyYW1zSABSDGV4YWN0Q29udGV4dBJGCgpkaXJlY3RpdmVzGAYgAygLMiYueGRzLmNvcm'
    'UudjMuUmVzb3VyY2VMb2NhdG9yLkRpcmVjdGl2ZVIKZGlyZWN0aXZlcxqIAQoJRGlyZWN0aXZl'
    'EjAKA2FsdBgBIAEoCzIcLnhkcy5jb3JlLnYzLlJlc291cmNlTG9jYXRvckgAUgNhbHQSNwoFZW'
    '50cnkYAiABKAlCH/pCHHIaEAEyFl5bMC05YS16QS1aX1wtXC4vfjpdKyRIAFIFZW50cnlCEAoJ'
    'ZGlyZWN0aXZlEgP4QgEiJwoGU2NoZW1lEgkKBVhEU1RQEAASCAoESFRUUBABEggKBEZJTEUQAk'
    'IZChdjb250ZXh0X3BhcmFtX3NwZWNpZmllcg==');

