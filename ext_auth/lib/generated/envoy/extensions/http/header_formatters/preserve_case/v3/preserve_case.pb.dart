//
//  Generated code. Do not modify.
//  source: envoy/extensions/http/header_formatters/preserve_case/v3/preserve_case.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'preserve_case.pbenum.dart';

export 'preserve_case.pbenum.dart';

/// Configuration for the preserve case header formatter.
/// See the :ref:`header casing <config_http_conn_man_header_casing>` configuration guide for more
/// information.
class PreserveCaseFormatterConfig extends $pb.GeneratedMessage {
  factory PreserveCaseFormatterConfig({
    $core.bool? forwardReasonPhrase,
    PreserveCaseFormatterConfig_FormatterTypeOnEnvoyHeaders? formatterTypeOnEnvoyHeaders,
  }) {
    final $result = create();
    if (forwardReasonPhrase != null) {
      $result.forwardReasonPhrase = forwardReasonPhrase;
    }
    if (formatterTypeOnEnvoyHeaders != null) {
      $result.formatterTypeOnEnvoyHeaders = formatterTypeOnEnvoyHeaders;
    }
    return $result;
  }
  PreserveCaseFormatterConfig._() : super();
  factory PreserveCaseFormatterConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreserveCaseFormatterConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PreserveCaseFormatterConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.http.header_formatters.preserve_case.v3'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'forwardReasonPhrase')
    ..e<PreserveCaseFormatterConfig_FormatterTypeOnEnvoyHeaders>(2, _omitFieldNames ? '' : 'formatterTypeOnEnvoyHeaders', $pb.PbFieldType.OE, defaultOrMaker: PreserveCaseFormatterConfig_FormatterTypeOnEnvoyHeaders.DEFAULT, valueOf: PreserveCaseFormatterConfig_FormatterTypeOnEnvoyHeaders.valueOf, enumValues: PreserveCaseFormatterConfig_FormatterTypeOnEnvoyHeaders.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreserveCaseFormatterConfig clone() => PreserveCaseFormatterConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreserveCaseFormatterConfig copyWith(void Function(PreserveCaseFormatterConfig) updates) => super.copyWith((message) => updates(message as PreserveCaseFormatterConfig)) as PreserveCaseFormatterConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreserveCaseFormatterConfig create() => PreserveCaseFormatterConfig._();
  PreserveCaseFormatterConfig createEmptyInstance() => create();
  static $pb.PbList<PreserveCaseFormatterConfig> createRepeated() => $pb.PbList<PreserveCaseFormatterConfig>();
  @$core.pragma('dart2js:noInline')
  static PreserveCaseFormatterConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreserveCaseFormatterConfig>(create);
  static PreserveCaseFormatterConfig? _defaultInstance;

  /// Allows forwarding reason phrase text.
  /// This is off by default, and a standard reason phrase is used for a corresponding HTTP response code.
  @$pb.TagNumber(1)
  $core.bool get forwardReasonPhrase => $_getBF(0);
  @$pb.TagNumber(1)
  set forwardReasonPhrase($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasForwardReasonPhrase() => $_has(0);
  @$pb.TagNumber(1)
  void clearForwardReasonPhrase() => clearField(1);

  /// Type of formatter to use on headers which are added by Envoy (which are lower case by default).
  /// The default type is DEFAULT, use LowerCase on Envoy headers.
  @$pb.TagNumber(2)
  PreserveCaseFormatterConfig_FormatterTypeOnEnvoyHeaders get formatterTypeOnEnvoyHeaders => $_getN(1);
  @$pb.TagNumber(2)
  set formatterTypeOnEnvoyHeaders(PreserveCaseFormatterConfig_FormatterTypeOnEnvoyHeaders v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormatterTypeOnEnvoyHeaders() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormatterTypeOnEnvoyHeaders() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
