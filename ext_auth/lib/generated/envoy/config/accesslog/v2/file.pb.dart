//
//  Generated code. Do not modify.
//  source: envoy/config/accesslog/v2/file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/struct.pb.dart' as $3;

enum FileAccessLog_AccessLogFormat {
  format, 
  jsonFormat, 
  typedJsonFormat, 
  notSet
}

/// Custom configuration for an :ref:`AccessLog <envoy_api_msg_config.filter.accesslog.v2.AccessLog>`
/// that writes log entries directly to a file. Configures the built-in *envoy.access_loggers.file*
/// AccessLog.
class FileAccessLog extends $pb.GeneratedMessage {
  factory FileAccessLog({
    $core.String? path,
    $core.String? format,
    $3.Struct? jsonFormat,
    $3.Struct? typedJsonFormat,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (format != null) {
      $result.format = format;
    }
    if (jsonFormat != null) {
      $result.jsonFormat = jsonFormat;
    }
    if (typedJsonFormat != null) {
      $result.typedJsonFormat = typedJsonFormat;
    }
    return $result;
  }
  FileAccessLog._() : super();
  factory FileAccessLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileAccessLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FileAccessLog_AccessLogFormat> _FileAccessLog_AccessLogFormatByTag = {
    2 : FileAccessLog_AccessLogFormat.format,
    3 : FileAccessLog_AccessLogFormat.jsonFormat,
    4 : FileAccessLog_AccessLogFormat.typedJsonFormat,
    0 : FileAccessLog_AccessLogFormat.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileAccessLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.accesslog.v2'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'format')
    ..aOM<$3.Struct>(3, _omitFieldNames ? '' : 'jsonFormat', subBuilder: $3.Struct.create)
    ..aOM<$3.Struct>(4, _omitFieldNames ? '' : 'typedJsonFormat', subBuilder: $3.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileAccessLog clone() => FileAccessLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileAccessLog copyWith(void Function(FileAccessLog) updates) => super.copyWith((message) => updates(message as FileAccessLog)) as FileAccessLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileAccessLog create() => FileAccessLog._();
  FileAccessLog createEmptyInstance() => create();
  static $pb.PbList<FileAccessLog> createRepeated() => $pb.PbList<FileAccessLog>();
  @$core.pragma('dart2js:noInline')
  static FileAccessLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileAccessLog>(create);
  static FileAccessLog? _defaultInstance;

  FileAccessLog_AccessLogFormat whichAccessLogFormat() => _FileAccessLog_AccessLogFormatByTag[$_whichOneof(0)]!;
  void clearAccessLogFormat() => clearField($_whichOneof(0));

  /// A path to a local file to which to write the access log entries.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  /// Access log :ref:`format string<config_access_log_format_strings>`.
  /// Envoy supports :ref:`custom access log formats <config_access_log_format>` as well as a
  /// :ref:`default format <config_access_log_default_format>`.
  @$pb.TagNumber(2)
  $core.String get format => $_getSZ(1);
  @$pb.TagNumber(2)
  set format($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => clearField(2);

  /// Access log :ref:`format dictionary<config_access_log_format_dictionaries>`. All values
  /// are rendered as strings.
  @$pb.TagNumber(3)
  $3.Struct get jsonFormat => $_getN(2);
  @$pb.TagNumber(3)
  set jsonFormat($3.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasJsonFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearJsonFormat() => clearField(3);
  @$pb.TagNumber(3)
  $3.Struct ensureJsonFormat() => $_ensure(2);

  /// Access log :ref:`format dictionary<config_access_log_format_dictionaries>`. Values are
  /// rendered as strings, numbers, or boolean values as appropriate. Nested JSON objects may
  /// be produced by some command operators (e.g.FILTER_STATE or DYNAMIC_METADATA). See the
  /// documentation for a specific command operator for details.
  @$pb.TagNumber(4)
  $3.Struct get typedJsonFormat => $_getN(3);
  @$pb.TagNumber(4)
  set typedJsonFormat($3.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTypedJsonFormat() => $_has(3);
  @$pb.TagNumber(4)
  void clearTypedJsonFormat() => clearField(4);
  @$pb.TagNumber(4)
  $3.Struct ensureTypedJsonFormat() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
