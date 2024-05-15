//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/rbac/v3/rbac.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RBAC_EnforcementType extends $pb.ProtobufEnum {
  static const RBAC_EnforcementType ONE_TIME_ON_FIRST_BYTE = RBAC_EnforcementType._(0, _omitEnumNames ? '' : 'ONE_TIME_ON_FIRST_BYTE');
  static const RBAC_EnforcementType CONTINUOUS = RBAC_EnforcementType._(1, _omitEnumNames ? '' : 'CONTINUOUS');

  static const $core.List<RBAC_EnforcementType> values = <RBAC_EnforcementType> [
    ONE_TIME_ON_FIRST_BYTE,
    CONTINUOUS,
  ];

  static final $core.Map<$core.int, RBAC_EnforcementType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RBAC_EnforcementType? valueOf($core.int value) => _byValue[value];

  const RBAC_EnforcementType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
