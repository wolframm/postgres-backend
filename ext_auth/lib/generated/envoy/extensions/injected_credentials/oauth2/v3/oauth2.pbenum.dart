//
//  Generated code. Do not modify.
//  source: envoy/extensions/injected_credentials/oauth2/v3/oauth2.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class OAuth2_AuthType extends $pb.ProtobufEnum {
  static const OAuth2_AuthType BASIC_AUTH = OAuth2_AuthType._(0, _omitEnumNames ? '' : 'BASIC_AUTH');
  static const OAuth2_AuthType URL_ENCODED_BODY = OAuth2_AuthType._(1, _omitEnumNames ? '' : 'URL_ENCODED_BODY');

  static const $core.List<OAuth2_AuthType> values = <OAuth2_AuthType> [
    BASIC_AUTH,
    URL_ENCODED_BODY,
  ];

  static final $core.Map<$core.int, OAuth2_AuthType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OAuth2_AuthType? valueOf($core.int value) => _byValue[value];

  const OAuth2_AuthType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
