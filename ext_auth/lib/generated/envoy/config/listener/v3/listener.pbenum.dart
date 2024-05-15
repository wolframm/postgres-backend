//
//  Generated code. Do not modify.
//  source: envoy/config/listener/v3/listener.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Listener_DrainType extends $pb.ProtobufEnum {
  static const Listener_DrainType DEFAULT = Listener_DrainType._(0, _omitEnumNames ? '' : 'DEFAULT');
  static const Listener_DrainType MODIFY_ONLY = Listener_DrainType._(1, _omitEnumNames ? '' : 'MODIFY_ONLY');

  static const $core.List<Listener_DrainType> values = <Listener_DrainType> [
    DEFAULT,
    MODIFY_ONLY,
  ];

  static final $core.Map<$core.int, Listener_DrainType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Listener_DrainType? valueOf($core.int value) => _byValue[value];

  const Listener_DrainType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
