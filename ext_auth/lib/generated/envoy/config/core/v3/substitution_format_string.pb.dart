//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/substitution_format_string.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/struct.pb.dart' as $6;
import 'base.pb.dart' as $12;
import 'extension.pb.dart' as $3;

/// Optional configuration options to be used with json_format.
class JsonFormatOptions extends $pb.GeneratedMessage {
  factory JsonFormatOptions({
    $core.bool? sortProperties,
  }) {
    final $result = create();
    if (sortProperties != null) {
      $result.sortProperties = sortProperties;
    }
    return $result;
  }
  JsonFormatOptions._() : super();
  factory JsonFormatOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JsonFormatOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JsonFormatOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'sortProperties')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JsonFormatOptions clone() => JsonFormatOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JsonFormatOptions copyWith(void Function(JsonFormatOptions) updates) => super.copyWith((message) => updates(message as JsonFormatOptions)) as JsonFormatOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JsonFormatOptions create() => JsonFormatOptions._();
  JsonFormatOptions createEmptyInstance() => create();
  static $pb.PbList<JsonFormatOptions> createRepeated() => $pb.PbList<JsonFormatOptions>();
  @$core.pragma('dart2js:noInline')
  static JsonFormatOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JsonFormatOptions>(create);
  static JsonFormatOptions? _defaultInstance;

  /// The output JSON string properties will be sorted.
  @$pb.TagNumber(1)
  $core.bool get sortProperties => $_getBF(0);
  @$pb.TagNumber(1)
  set sortProperties($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSortProperties() => $_has(0);
  @$pb.TagNumber(1)
  void clearSortProperties() => clearField(1);
}

enum SubstitutionFormatString_Format {
  textFormat, 
  jsonFormat, 
  textFormatSource, 
  notSet
}

/// Configuration to use multiple :ref:`command operators <config_access_log_command_operators>`
/// to generate a new string in either plain text or JSON format.
/// [#next-free-field: 8]
class SubstitutionFormatString extends $pb.GeneratedMessage {
  factory SubstitutionFormatString({
  @$core.Deprecated('This field is deprecated.')
    $core.String? textFormat,
    $6.Struct? jsonFormat,
    $core.bool? omitEmptyValues,
    $core.String? contentType,
    $12.DataSource? textFormatSource,
    $core.Iterable<$3.TypedExtensionConfig>? formatters,
    JsonFormatOptions? jsonFormatOptions,
  }) {
    final $result = create();
    if (textFormat != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.textFormat = textFormat;
    }
    if (jsonFormat != null) {
      $result.jsonFormat = jsonFormat;
    }
    if (omitEmptyValues != null) {
      $result.omitEmptyValues = omitEmptyValues;
    }
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (textFormatSource != null) {
      $result.textFormatSource = textFormatSource;
    }
    if (formatters != null) {
      $result.formatters.addAll(formatters);
    }
    if (jsonFormatOptions != null) {
      $result.jsonFormatOptions = jsonFormatOptions;
    }
    return $result;
  }
  SubstitutionFormatString._() : super();
  factory SubstitutionFormatString.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubstitutionFormatString.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SubstitutionFormatString_Format> _SubstitutionFormatString_FormatByTag = {
    1 : SubstitutionFormatString_Format.textFormat,
    2 : SubstitutionFormatString_Format.jsonFormat,
    5 : SubstitutionFormatString_Format.textFormatSource,
    0 : SubstitutionFormatString_Format.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubstitutionFormatString', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 5])
    ..aOS(1, _omitFieldNames ? '' : 'textFormat')
    ..aOM<$6.Struct>(2, _omitFieldNames ? '' : 'jsonFormat', subBuilder: $6.Struct.create)
    ..aOB(3, _omitFieldNames ? '' : 'omitEmptyValues')
    ..aOS(4, _omitFieldNames ? '' : 'contentType')
    ..aOM<$12.DataSource>(5, _omitFieldNames ? '' : 'textFormatSource', subBuilder: $12.DataSource.create)
    ..pc<$3.TypedExtensionConfig>(6, _omitFieldNames ? '' : 'formatters', $pb.PbFieldType.PM, subBuilder: $3.TypedExtensionConfig.create)
    ..aOM<JsonFormatOptions>(7, _omitFieldNames ? '' : 'jsonFormatOptions', subBuilder: JsonFormatOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubstitutionFormatString clone() => SubstitutionFormatString()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubstitutionFormatString copyWith(void Function(SubstitutionFormatString) updates) => super.copyWith((message) => updates(message as SubstitutionFormatString)) as SubstitutionFormatString;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubstitutionFormatString create() => SubstitutionFormatString._();
  SubstitutionFormatString createEmptyInstance() => create();
  static $pb.PbList<SubstitutionFormatString> createRepeated() => $pb.PbList<SubstitutionFormatString>();
  @$core.pragma('dart2js:noInline')
  static SubstitutionFormatString getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubstitutionFormatString>(create);
  static SubstitutionFormatString? _defaultInstance;

  SubstitutionFormatString_Format whichFormat() => _SubstitutionFormatString_FormatByTag[$_whichOneof(0)]!;
  void clearFormat() => clearField($_whichOneof(0));

  ///  Specify a format with command operators to form a text string.
  ///  Its details is described in :ref:`format string<config_access_log_format_strings>`.
  ///
  ///  For example, setting ``text_format`` like below,
  ///
  ///  .. validated-code-block:: yaml
  ///    :type-name: envoy.config.core.v3.SubstitutionFormatString
  ///
  ///    text_format: "%LOCAL_REPLY_BODY%:%RESPONSE_CODE%:path=%REQ(:path)%\n"
  ///
  ///  generates plain text similar to:
  ///
  ///  .. code-block:: text
  ///
  ///    upstream connect error:503:path=/foo
  ///
  ///  Deprecated in favor of :ref:`text_format_source <envoy_v3_api_field_config.core.v3.SubstitutionFormatString.text_format_source>`. To migrate text format strings, use the :ref:`inline_string <envoy_v3_api_field_config.core.v3.DataSource.inline_string>` field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get textFormat => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set textFormat($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasTextFormat() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearTextFormat() => clearField(1);

  ///  Specify a format with command operators to form a JSON string.
  ///  Its details is described in :ref:`format dictionary<config_access_log_format_dictionaries>`.
  ///  Values are rendered as strings, numbers, or boolean values as appropriate.
  ///  Nested JSON objects may be produced by some command operators (e.g. FILTER_STATE or DYNAMIC_METADATA).
  ///  See the documentation for a specific command operator for details.
  ///
  ///  .. validated-code-block:: yaml
  ///    :type-name: envoy.config.core.v3.SubstitutionFormatString
  ///
  ///    json_format:
  ///      status: "%RESPONSE_CODE%"
  ///      message: "%LOCAL_REPLY_BODY%"
  ///
  ///  The following JSON object would be created:
  ///
  ///  .. code-block:: json
  ///
  ///   {
  ///     "status": 500,
  ///     "message": "My error message"
  ///   }
  @$pb.TagNumber(2)
  $6.Struct get jsonFormat => $_getN(1);
  @$pb.TagNumber(2)
  set jsonFormat($6.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasJsonFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearJsonFormat() => clearField(2);
  @$pb.TagNumber(2)
  $6.Struct ensureJsonFormat() => $_ensure(1);

  ///  If set to true, when command operators are evaluated to null,
  ///
  ///  * for ``text_format``, the output of the empty operator is changed from ``-`` to an
  ///    empty string, so that empty values are omitted entirely.
  ///  * for ``json_format`` the keys with null values are omitted in the output structure.
  @$pb.TagNumber(3)
  $core.bool get omitEmptyValues => $_getBF(2);
  @$pb.TagNumber(3)
  set omitEmptyValues($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOmitEmptyValues() => $_has(2);
  @$pb.TagNumber(3)
  void clearOmitEmptyValues() => clearField(3);

  ///  Specify a ``content_type`` field.
  ///  If this field is not set then ``text/plain`` is used for ``text_format`` and
  ///  ``application/json`` is used for ``json_format``.
  ///
  ///  .. validated-code-block:: yaml
  ///    :type-name: envoy.config.core.v3.SubstitutionFormatString
  ///
  ///    content_type: "text/html; charset=UTF-8"
  @$pb.TagNumber(4)
  $core.String get contentType => $_getSZ(3);
  @$pb.TagNumber(4)
  set contentType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContentType() => $_has(3);
  @$pb.TagNumber(4)
  void clearContentType() => clearField(4);

  ///  Specify a format with command operators to form a text string.
  ///  Its details is described in :ref:`format string<config_access_log_format_strings>`.
  ///
  ///  For example, setting ``text_format`` like below,
  ///
  ///  .. validated-code-block:: yaml
  ///    :type-name: envoy.config.core.v3.SubstitutionFormatString
  ///
  ///    text_format_source:
  ///      inline_string: "%LOCAL_REPLY_BODY%:%RESPONSE_CODE%:path=%REQ(:path)%\n"
  ///
  ///  generates plain text similar to:
  ///
  ///  .. code-block:: text
  ///
  ///    upstream connect error:503:path=/foo
  @$pb.TagNumber(5)
  $12.DataSource get textFormatSource => $_getN(4);
  @$pb.TagNumber(5)
  set textFormatSource($12.DataSource v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTextFormatSource() => $_has(4);
  @$pb.TagNumber(5)
  void clearTextFormatSource() => clearField(5);
  @$pb.TagNumber(5)
  $12.DataSource ensureTextFormatSource() => $_ensure(4);

  /// Specifies a collection of Formatter plugins that can be called from the access log configuration.
  /// See the formatters extensions documentation for details.
  /// [#extension-category: envoy.formatter]
  @$pb.TagNumber(6)
  $core.List<$3.TypedExtensionConfig> get formatters => $_getList(5);

  /// If json_format is used, the options will be applied to the output JSON string.
  @$pb.TagNumber(7)
  JsonFormatOptions get jsonFormatOptions => $_getN(6);
  @$pb.TagNumber(7)
  set jsonFormatOptions(JsonFormatOptions v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasJsonFormatOptions() => $_has(6);
  @$pb.TagNumber(7)
  void clearJsonFormatOptions() => clearField(7);
  @$pb.TagNumber(7)
  JsonFormatOptions ensureJsonFormatOptions() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
