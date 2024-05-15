//
//  Generated code. Do not modify.
//  source: envoy/extensions/http/header_validators/envoy_default/v3/header_validator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Action to take when Envoy receives client request with header names containing underscore
/// characters.
/// Underscore character is allowed in header names by the RFC-7230 and this behavior is implemented
/// as a security measure due to systems that treat '_' and '-' as interchangeable. Envoy by default allows client request headers with underscore
/// characters.
class HeaderValidatorConfig_HeadersWithUnderscoresAction extends $pb.ProtobufEnum {
  static const HeaderValidatorConfig_HeadersWithUnderscoresAction ALLOW = HeaderValidatorConfig_HeadersWithUnderscoresAction._(0, _omitEnumNames ? '' : 'ALLOW');
  static const HeaderValidatorConfig_HeadersWithUnderscoresAction REJECT_REQUEST = HeaderValidatorConfig_HeadersWithUnderscoresAction._(1, _omitEnumNames ? '' : 'REJECT_REQUEST');
  static const HeaderValidatorConfig_HeadersWithUnderscoresAction DROP_HEADER = HeaderValidatorConfig_HeadersWithUnderscoresAction._(2, _omitEnumNames ? '' : 'DROP_HEADER');

  static const $core.List<HeaderValidatorConfig_HeadersWithUnderscoresAction> values = <HeaderValidatorConfig_HeadersWithUnderscoresAction> [
    ALLOW,
    REJECT_REQUEST,
    DROP_HEADER,
  ];

  static final $core.Map<$core.int, HeaderValidatorConfig_HeadersWithUnderscoresAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HeaderValidatorConfig_HeadersWithUnderscoresAction? valueOf($core.int value) => _byValue[value];

  const HeaderValidatorConfig_HeadersWithUnderscoresAction._($core.int v, $core.String n) : super(v, n);
}

/// Determines the action for requests that contain ``%2F``, ``%2f``, ``%5C`` or ``%5c`` sequences in the URI path.
/// This operation occurs before URL normalization and the merge slashes transformations if they were enabled.
class HeaderValidatorConfig_UriPathNormalizationOptions_PathWithEscapedSlashesAction extends $pb.ProtobufEnum {
  static const HeaderValidatorConfig_UriPathNormalizationOptions_PathWithEscapedSlashesAction IMPLEMENTATION_SPECIFIC_DEFAULT = HeaderValidatorConfig_UriPathNormalizationOptions_PathWithEscapedSlashesAction._(0, _omitEnumNames ? '' : 'IMPLEMENTATION_SPECIFIC_DEFAULT');
  static const HeaderValidatorConfig_UriPathNormalizationOptions_PathWithEscapedSlashesAction KEEP_UNCHANGED = HeaderValidatorConfig_UriPathNormalizationOptions_PathWithEscapedSlashesAction._(1, _omitEnumNames ? '' : 'KEEP_UNCHANGED');
  static const HeaderValidatorConfig_UriPathNormalizationOptions_PathWithEscapedSlashesAction REJECT_REQUEST = HeaderValidatorConfig_UriPathNormalizationOptions_PathWithEscapedSlashesAction._(2, _omitEnumNames ? '' : 'REJECT_REQUEST');
  static const HeaderValidatorConfig_UriPathNormalizationOptions_PathWithEscapedSlashesAction UNESCAPE_AND_REDIRECT = HeaderValidatorConfig_UriPathNormalizationOptions_PathWithEscapedSlashesAction._(3, _omitEnumNames ? '' : 'UNESCAPE_AND_REDIRECT');
  static const HeaderValidatorConfig_UriPathNormalizationOptions_PathWithEscapedSlashesAction UNESCAPE_AND_FORWARD = HeaderValidatorConfig_UriPathNormalizationOptions_PathWithEscapedSlashesAction._(4, _omitEnumNames ? '' : 'UNESCAPE_AND_FORWARD');

  static const $core.List<HeaderValidatorConfig_UriPathNormalizationOptions_PathWithEscapedSlashesAction> values = <HeaderValidatorConfig_UriPathNormalizationOptions_PathWithEscapedSlashesAction> [
    IMPLEMENTATION_SPECIFIC_DEFAULT,
    KEEP_UNCHANGED,
    REJECT_REQUEST,
    UNESCAPE_AND_REDIRECT,
    UNESCAPE_AND_FORWARD,
  ];

  static final $core.Map<$core.int, HeaderValidatorConfig_UriPathNormalizationOptions_PathWithEscapedSlashesAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HeaderValidatorConfig_UriPathNormalizationOptions_PathWithEscapedSlashesAction? valueOf($core.int value) => _byValue[value];

  const HeaderValidatorConfig_UriPathNormalizationOptions_PathWithEscapedSlashesAction._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
