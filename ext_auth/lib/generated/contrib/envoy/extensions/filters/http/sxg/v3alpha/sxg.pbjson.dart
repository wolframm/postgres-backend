//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/http/sxg/v3alpha/sxg.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sXGDescriptor instead')
const SXG$json = {
  '1': 'SXG',
  '2': [
    {'1': 'certificate', '3': 1, '4': 1, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.SdsSecretConfig', '10': 'certificate'},
    {'1': 'private_key', '3': 2, '4': 1, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.SdsSecretConfig', '10': 'privateKey'},
    {'1': 'duration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
    {'1': 'mi_record_size', '3': 4, '4': 1, '5': 4, '10': 'miRecordSize'},
    {'1': 'cbor_url', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'cborUrl'},
    {'1': 'validity_url', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'validityUrl'},
    {'1': 'client_can_accept_sxg_header', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'clientCanAcceptSxgHeader'},
    {'1': 'should_encode_sxg_header', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'shouldEncodeSxgHeader'},
    {'1': 'header_prefix_filters', '3': 9, '4': 3, '5': 9, '8': {}, '10': 'headerPrefixFilters'},
  ],
};

/// Descriptor for `SXG`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sXGDescriptor = $convert.base64Decode(
    'CgNTWEcSXAoLY2VydGlmaWNhdGUYASABKAsyOi5lbnZveS5leHRlbnNpb25zLnRyYW5zcG9ydF'
    '9zb2NrZXRzLnRscy52My5TZHNTZWNyZXRDb25maWdSC2NlcnRpZmljYXRlElsKC3ByaXZhdGVf'
    'a2V5GAIgASgLMjouZW52b3kuZXh0ZW5zaW9ucy50cmFuc3BvcnRfc29ja2V0cy50bHMudjMuU2'
    'RzU2VjcmV0Q29uZmlnUgpwcml2YXRlS2V5EjUKCGR1cmF0aW9uGAMgASgLMhkuZ29vZ2xlLnBy'
    'b3RvYnVmLkR1cmF0aW9uUghkdXJhdGlvbhIkCg5taV9yZWNvcmRfc2l6ZRgEIAEoBFIMbWlSZW'
    'NvcmRTaXplEiUKCGNib3JfdXJsGAUgASgJQgr6QgdyBRABOgEvUgdjYm9yVXJsEi0KDHZhbGlk'
    'aXR5X3VybBgGIAEoCUIK+kIHcgUQAToBL1ILdmFsaWRpdHlVcmwSTgocY2xpZW50X2Nhbl9hY2'
    'NlcHRfc3hnX2hlYWRlchgHIAEoCUIO+kILcgnIAQDQAQHAAQFSGGNsaWVudENhbkFjY2VwdFN4'
    'Z0hlYWRlchJHChhzaG91bGRfZW5jb2RlX3N4Z19oZWFkZXIYCCABKAlCDvpCC3IJyAEA0AEBwA'
    'EBUhVzaG91bGRFbmNvZGVTeGdIZWFkZXISRAoVaGVhZGVyX3ByZWZpeF9maWx0ZXJzGAkgAygJ'
    'QhD6Qg2SAQoiCHIGyAEAwAEBUhNoZWFkZXJQcmVmaXhGaWx0ZXJz');

