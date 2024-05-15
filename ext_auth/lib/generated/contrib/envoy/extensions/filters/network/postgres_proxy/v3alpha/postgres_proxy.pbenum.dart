//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/network/postgres_proxy/v3alpha/postgres_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Upstream SSL operational modes.
class PostgresProxy_SSLMode extends $pb.ProtobufEnum {
  static const PostgresProxy_SSLMode DISABLE = PostgresProxy_SSLMode._(0, _omitEnumNames ? '' : 'DISABLE');
  static const PostgresProxy_SSLMode REQUIRE = PostgresProxy_SSLMode._(1, _omitEnumNames ? '' : 'REQUIRE');

  static const $core.List<PostgresProxy_SSLMode> values = <PostgresProxy_SSLMode> [
    DISABLE,
    REQUIRE,
  ];

  static final $core.Map<$core.int, PostgresProxy_SSLMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PostgresProxy_SSLMode? valueOf($core.int value) => _byValue[value];

  const PostgresProxy_SSLMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
