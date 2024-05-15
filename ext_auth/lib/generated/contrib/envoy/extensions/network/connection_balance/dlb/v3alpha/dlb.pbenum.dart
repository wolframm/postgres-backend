//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/network/connection_balance/dlb/v3alpha/dlb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The fallback policy if any error occurs.
/// The default policy is None.
class Dlb_FallbackPolicy extends $pb.ProtobufEnum {
  static const Dlb_FallbackPolicy None = Dlb_FallbackPolicy._(0, _omitEnumNames ? '' : 'None');
  static const Dlb_FallbackPolicy NopConnectionBalance = Dlb_FallbackPolicy._(1, _omitEnumNames ? '' : 'NopConnectionBalance');
  static const Dlb_FallbackPolicy ExactConnectionBalance = Dlb_FallbackPolicy._(2, _omitEnumNames ? '' : 'ExactConnectionBalance');

  static const $core.List<Dlb_FallbackPolicy> values = <Dlb_FallbackPolicy> [
    None,
    NopConnectionBalance,
    ExactConnectionBalance,
  ];

  static final $core.Map<$core.int, Dlb_FallbackPolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Dlb_FallbackPolicy? valueOf($core.int value) => _byValue[value];

  const Dlb_FallbackPolicy._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
