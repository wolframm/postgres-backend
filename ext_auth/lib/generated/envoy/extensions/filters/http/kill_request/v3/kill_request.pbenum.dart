//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/kill_request/v3/kill_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// On which direction should the filter check for the ``kill_request_header``.
/// Default to ``REQUEST`` if unspecified.
class KillRequest_Direction extends $pb.ProtobufEnum {
  static const KillRequest_Direction REQUEST = KillRequest_Direction._(0, _omitEnumNames ? '' : 'REQUEST');
  static const KillRequest_Direction RESPONSE = KillRequest_Direction._(1, _omitEnumNames ? '' : 'RESPONSE');

  static const $core.List<KillRequest_Direction> values = <KillRequest_Direction> [
    REQUEST,
    RESPONSE,
  ];

  static final $core.Map<$core.int, KillRequest_Direction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KillRequest_Direction? valueOf($core.int value) => _byValue[value];

  const KillRequest_Direction._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
