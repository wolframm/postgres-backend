//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/http/golang/v3alpha/golang.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  The meanings are as follows:
///
///  :``MERGE_VIRTUALHOST_ROUTER_FILTER``: Pass all configuration into Go plugin.
///  :``MERGE_VIRTUALHOST_ROUTER``: Pass merged Virtual host and Router configuration into Go plugin.
///  :``OVERRIDE``: Pass merged Virtual host, Router, and plugin configuration into Go plugin.
///
///  [#not-implemented-hide:]
class Config_MergePolicy extends $pb.ProtobufEnum {
  static const Config_MergePolicy MERGE_VIRTUALHOST_ROUTER_FILTER = Config_MergePolicy._(0, _omitEnumNames ? '' : 'MERGE_VIRTUALHOST_ROUTER_FILTER');
  static const Config_MergePolicy MERGE_VIRTUALHOST_ROUTER = Config_MergePolicy._(1, _omitEnumNames ? '' : 'MERGE_VIRTUALHOST_ROUTER');
  static const Config_MergePolicy OVERRIDE = Config_MergePolicy._(3, _omitEnumNames ? '' : 'OVERRIDE');

  static const $core.List<Config_MergePolicy> values = <Config_MergePolicy> [
    MERGE_VIRTUALHOST_ROUTER_FILTER,
    MERGE_VIRTUALHOST_ROUTER,
    OVERRIDE,
  ];

  static final $core.Map<$core.int, Config_MergePolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Config_MergePolicy? valueOf($core.int value) => _byValue[value];

  const Config_MergePolicy._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
