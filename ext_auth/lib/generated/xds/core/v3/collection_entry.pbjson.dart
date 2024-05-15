//
//  Generated code. Do not modify.
//  source: xds/core/v3/collection_entry.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use collectionEntryDescriptor instead')
const CollectionEntry$json = {
  '1': 'CollectionEntry',
  '2': [
    {'1': 'locator', '3': 1, '4': 1, '5': 11, '6': '.xds.core.v3.ResourceLocator', '9': 0, '10': 'locator'},
    {'1': 'inline_entry', '3': 2, '4': 1, '5': 11, '6': '.xds.core.v3.CollectionEntry.InlineEntry', '9': 0, '10': 'inlineEntry'},
  ],
  '3': [CollectionEntry_InlineEntry$json],
  '8': [
    {'1': 'resource_specifier', '2': {}},
  ],
};

@$core.Deprecated('Use collectionEntryDescriptor instead')
const CollectionEntry_InlineEntry$json = {
  '1': 'InlineEntry',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'resource', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'resource'},
  ],
};

/// Descriptor for `CollectionEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionEntryDescriptor = $convert.base64Decode(
    'Cg9Db2xsZWN0aW9uRW50cnkSOAoHbG9jYXRvchgBIAEoCzIcLnhkcy5jb3JlLnYzLlJlc291cm'
    'NlTG9jYXRvckgAUgdsb2NhdG9yEk0KDGlubGluZV9lbnRyeRgCIAEoCzIoLnhkcy5jb3JlLnYz'
    'LkNvbGxlY3Rpb25FbnRyeS5JbmxpbmVFbnRyeUgAUgtpbmxpbmVFbnRyeRqLAQoLSW5saW5lRW'
    '50cnkSMAoEbmFtZRgBIAEoCUIc+kIZchcyFV5bMC05YS16QS1aX1wtXC5+Ol0rJFIEbmFtZRIY'
    'Cgd2ZXJzaW9uGAIgASgJUgd2ZXJzaW9uEjAKCHJlc291cmNlGAMgASgLMhQuZ29vZ2xlLnByb3'
    'RvYnVmLkFueVIIcmVzb3VyY2VCGQoScmVzb3VyY2Vfc3BlY2lmaWVyEgP4QgE=');

