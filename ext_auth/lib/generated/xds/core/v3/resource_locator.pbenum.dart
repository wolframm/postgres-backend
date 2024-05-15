//
//  Generated code. Do not modify.
//  source: xds/core/v3/resource_locator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ResourceLocator_Scheme extends $pb.ProtobufEnum {
  static const ResourceLocator_Scheme XDSTP = ResourceLocator_Scheme._(0, _omitEnumNames ? '' : 'XDSTP');
  static const ResourceLocator_Scheme HTTP = ResourceLocator_Scheme._(1, _omitEnumNames ? '' : 'HTTP');
  static const ResourceLocator_Scheme FILE = ResourceLocator_Scheme._(2, _omitEnumNames ? '' : 'FILE');

  static const $core.List<ResourceLocator_Scheme> values = <ResourceLocator_Scheme> [
    XDSTP,
    HTTP,
    FILE,
  ];

  static final $core.Map<$core.int, ResourceLocator_Scheme> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourceLocator_Scheme? valueOf($core.int value) => _byValue[value];

  const ResourceLocator_Scheme._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
