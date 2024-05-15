//
//  Generated code. Do not modify.
//  source: envoy/extensions/transport_sockets/tls/v3/tls_spiffe_validator_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sPIFFECertValidatorConfigDescriptor instead')
const SPIFFECertValidatorConfig$json = {
  '1': 'SPIFFECertValidatorConfig',
  '2': [
    {'1': 'trust_domains', '3': 1, '4': 3, '5': 11, '6': '.envoy.extensions.transport_sockets.tls.v3.SPIFFECertValidatorConfig.TrustDomain', '8': {}, '10': 'trustDomains'},
  ],
  '3': [SPIFFECertValidatorConfig_TrustDomain$json],
};

@$core.Deprecated('Use sPIFFECertValidatorConfigDescriptor instead')
const SPIFFECertValidatorConfig_TrustDomain$json = {
  '1': 'TrustDomain',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'trust_bundle', '3': 2, '4': 1, '5': 11, '6': '.envoy.config.core.v3.DataSource', '10': 'trustBundle'},
  ],
};

/// Descriptor for `SPIFFECertValidatorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sPIFFECertValidatorConfigDescriptor = $convert.base64Decode(
    'ChlTUElGRkVDZXJ0VmFsaWRhdG9yQ29uZmlnEn8KDXRydXN0X2RvbWFpbnMYASADKAsyUC5lbn'
    'ZveS5leHRlbnNpb25zLnRyYW5zcG9ydF9zb2NrZXRzLnRscy52My5TUElGRkVDZXJ0VmFsaWRh'
    'dG9yQ29uZmlnLlRydXN0RG9tYWluQgj6QgWSAQIIAVIMdHJ1c3REb21haW5zGm8KC1RydXN0RG'
    '9tYWluEhsKBG5hbWUYASABKAlCB/pCBHICEAFSBG5hbWUSQwoMdHJ1c3RfYnVuZGxlGAIgASgL'
    'MiAuZW52b3kuY29uZmlnLmNvcmUudjMuRGF0YVNvdXJjZVILdHJ1c3RCdW5kbGU=');

