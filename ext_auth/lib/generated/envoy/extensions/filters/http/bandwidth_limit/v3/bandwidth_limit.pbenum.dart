//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/bandwidth_limit/v3/bandwidth_limit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Defines the mode for the bandwidth limit filter.
/// Values represent bitmask.
class BandwidthLimit_EnableMode extends $pb.ProtobufEnum {
  static const BandwidthLimit_EnableMode DISABLED = BandwidthLimit_EnableMode._(0, _omitEnumNames ? '' : 'DISABLED');
  static const BandwidthLimit_EnableMode REQUEST = BandwidthLimit_EnableMode._(1, _omitEnumNames ? '' : 'REQUEST');
  static const BandwidthLimit_EnableMode RESPONSE = BandwidthLimit_EnableMode._(2, _omitEnumNames ? '' : 'RESPONSE');
  static const BandwidthLimit_EnableMode REQUEST_AND_RESPONSE = BandwidthLimit_EnableMode._(3, _omitEnumNames ? '' : 'REQUEST_AND_RESPONSE');

  static const $core.List<BandwidthLimit_EnableMode> values = <BandwidthLimit_EnableMode> [
    DISABLED,
    REQUEST,
    RESPONSE,
    REQUEST_AND_RESPONSE,
  ];

  static final $core.Map<$core.int, BandwidthLimit_EnableMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BandwidthLimit_EnableMode? valueOf($core.int value) => _byValue[value];

  const BandwidthLimit_EnableMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
