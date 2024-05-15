//
//  Generated code. Do not modify.
//  source: envoy/config/rbac/v2/rbac.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Should we do safe-list or block-list style access control?
class RBAC_Action extends $pb.ProtobufEnum {
  static const RBAC_Action ALLOW = RBAC_Action._(0, _omitEnumNames ? '' : 'ALLOW');
  static const RBAC_Action DENY = RBAC_Action._(1, _omitEnumNames ? '' : 'DENY');

  static const $core.List<RBAC_Action> values = <RBAC_Action> [
    ALLOW,
    DENY,
  ];

  static final $core.Map<$core.int, RBAC_Action> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RBAC_Action? valueOf($core.int value) => _byValue[value];

  const RBAC_Action._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
