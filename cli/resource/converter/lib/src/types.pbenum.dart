//
//  Generated code. Do not modify.
//  source: types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Bound extends $pb.ProtobufEnum {
  static const Bound exclusive = Bound._(0, _omitEnumNames ? '' : 'exclusive');
  static const Bound inclusive = Bound._(1, _omitEnumNames ? '' : 'inclusive');

  static const $core.List<Bound> values = <Bound> [
    exclusive,
    inclusive,
  ];

  static final $core.Map<$core.int, Bound> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Bound? valueOf($core.int value) => _byValue[value];

  const Bound._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
