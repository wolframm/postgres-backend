//
//  Generated code. Do not modify.
//  source: udpa/annotations/status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PackageVersionStatus extends $pb.ProtobufEnum {
  static const PackageVersionStatus UNKNOWN = PackageVersionStatus._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const PackageVersionStatus FROZEN = PackageVersionStatus._(1, _omitEnumNames ? '' : 'FROZEN');
  static const PackageVersionStatus ACTIVE = PackageVersionStatus._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const PackageVersionStatus NEXT_MAJOR_VERSION_CANDIDATE = PackageVersionStatus._(3, _omitEnumNames ? '' : 'NEXT_MAJOR_VERSION_CANDIDATE');

  static const $core.List<PackageVersionStatus> values = <PackageVersionStatus> [
    UNKNOWN,
    FROZEN,
    ACTIVE,
    NEXT_MAJOR_VERSION_CANDIDATE,
  ];

  static final $core.Map<$core.int, PackageVersionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PackageVersionStatus? valueOf($core.int value) => _byValue[value];

  const PackageVersionStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
