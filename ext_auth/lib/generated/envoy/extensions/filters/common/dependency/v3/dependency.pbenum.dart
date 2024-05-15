//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/common/dependency/v3/dependency.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Dependency_DependencyType extends $pb.ProtobufEnum {
  static const Dependency_DependencyType HEADER = Dependency_DependencyType._(0, _omitEnumNames ? '' : 'HEADER');
  static const Dependency_DependencyType FILTER_STATE_KEY = Dependency_DependencyType._(1, _omitEnumNames ? '' : 'FILTER_STATE_KEY');
  static const Dependency_DependencyType DYNAMIC_METADATA = Dependency_DependencyType._(2, _omitEnumNames ? '' : 'DYNAMIC_METADATA');

  static const $core.List<Dependency_DependencyType> values = <Dependency_DependencyType> [
    HEADER,
    FILTER_STATE_KEY,
    DYNAMIC_METADATA,
  ];

  static final $core.Map<$core.int, Dependency_DependencyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Dependency_DependencyType? valueOf($core.int value) => _byValue[value];

  const Dependency_DependencyType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
