//
//  Generated code. Do not modify.
//  source: envoy/extensions/load_balancing_policies/wrr_locality/v3/wrr_locality.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use wrrLocalityDescriptor instead')
const WrrLocality$json = {
  '1': 'WrrLocality',
  '2': [
    {'1': 'endpoint_picking_policy', '3': 1, '4': 1, '5': 11, '6': '.envoy.config.cluster.v3.LoadBalancingPolicy', '8': {}, '10': 'endpointPickingPolicy'},
  ],
};

/// Descriptor for `WrrLocality`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wrrLocalityDescriptor = $convert.base64Decode(
    'CgtXcnJMb2NhbGl0eRJuChdlbmRwb2ludF9waWNraW5nX3BvbGljeRgBIAEoCzIsLmVudm95Lm'
    'NvbmZpZy5jbHVzdGVyLnYzLkxvYWRCYWxhbmNpbmdQb2xpY3lCCPpCBYoBAhABUhVlbmRwb2lu'
    'dFBpY2tpbmdQb2xpY3k=');

