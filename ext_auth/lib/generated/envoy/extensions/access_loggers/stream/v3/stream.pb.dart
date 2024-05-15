//
//  Generated code. Do not modify.
//  source: envoy/extensions/access_loggers/stream/v3/stream.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../config/core/v3/substitution_format_string.pb.dart' as $0;

enum StdoutAccessLog_AccessLogFormat {
  logFormat, 
  notSet
}

/// Custom configuration for an :ref:`AccessLog <envoy_v3_api_msg_config.accesslog.v3.AccessLog>`
/// that writes log entries directly to the operating system's standard output.
/// [#extension: envoy.access_loggers.stdout]
class StdoutAccessLog extends $pb.GeneratedMessage {
  factory StdoutAccessLog({
    $0.SubstitutionFormatString? logFormat,
  }) {
    final $result = create();
    if (logFormat != null) {
      $result.logFormat = logFormat;
    }
    return $result;
  }
  StdoutAccessLog._() : super();
  factory StdoutAccessLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StdoutAccessLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StdoutAccessLog_AccessLogFormat> _StdoutAccessLog_AccessLogFormatByTag = {
    1 : StdoutAccessLog_AccessLogFormat.logFormat,
    0 : StdoutAccessLog_AccessLogFormat.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StdoutAccessLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.access_loggers.stream.v3'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$0.SubstitutionFormatString>(1, _omitFieldNames ? '' : 'logFormat', subBuilder: $0.SubstitutionFormatString.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StdoutAccessLog clone() => StdoutAccessLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StdoutAccessLog copyWith(void Function(StdoutAccessLog) updates) => super.copyWith((message) => updates(message as StdoutAccessLog)) as StdoutAccessLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StdoutAccessLog create() => StdoutAccessLog._();
  StdoutAccessLog createEmptyInstance() => create();
  static $pb.PbList<StdoutAccessLog> createRepeated() => $pb.PbList<StdoutAccessLog>();
  @$core.pragma('dart2js:noInline')
  static StdoutAccessLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StdoutAccessLog>(create);
  static StdoutAccessLog? _defaultInstance;

  StdoutAccessLog_AccessLogFormat whichAccessLogFormat() => _StdoutAccessLog_AccessLogFormatByTag[$_whichOneof(0)]!;
  void clearAccessLogFormat() => clearField($_whichOneof(0));

  /// Configuration to form access log data and format.
  /// If not specified, use :ref:`default format <config_access_log_default_format>`.
  @$pb.TagNumber(1)
  $0.SubstitutionFormatString get logFormat => $_getN(0);
  @$pb.TagNumber(1)
  set logFormat($0.SubstitutionFormatString v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogFormat() => clearField(1);
  @$pb.TagNumber(1)
  $0.SubstitutionFormatString ensureLogFormat() => $_ensure(0);
}

enum StderrAccessLog_AccessLogFormat {
  logFormat, 
  notSet
}

/// Custom configuration for an :ref:`AccessLog <envoy_v3_api_msg_config.accesslog.v3.AccessLog>`
/// that writes log entries directly to the operating system's standard error.
/// [#extension: envoy.access_loggers.stderr]
class StderrAccessLog extends $pb.GeneratedMessage {
  factory StderrAccessLog({
    $0.SubstitutionFormatString? logFormat,
  }) {
    final $result = create();
    if (logFormat != null) {
      $result.logFormat = logFormat;
    }
    return $result;
  }
  StderrAccessLog._() : super();
  factory StderrAccessLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StderrAccessLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StderrAccessLog_AccessLogFormat> _StderrAccessLog_AccessLogFormatByTag = {
    1 : StderrAccessLog_AccessLogFormat.logFormat,
    0 : StderrAccessLog_AccessLogFormat.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StderrAccessLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.access_loggers.stream.v3'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$0.SubstitutionFormatString>(1, _omitFieldNames ? '' : 'logFormat', subBuilder: $0.SubstitutionFormatString.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StderrAccessLog clone() => StderrAccessLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StderrAccessLog copyWith(void Function(StderrAccessLog) updates) => super.copyWith((message) => updates(message as StderrAccessLog)) as StderrAccessLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StderrAccessLog create() => StderrAccessLog._();
  StderrAccessLog createEmptyInstance() => create();
  static $pb.PbList<StderrAccessLog> createRepeated() => $pb.PbList<StderrAccessLog>();
  @$core.pragma('dart2js:noInline')
  static StderrAccessLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StderrAccessLog>(create);
  static StderrAccessLog? _defaultInstance;

  StderrAccessLog_AccessLogFormat whichAccessLogFormat() => _StderrAccessLog_AccessLogFormatByTag[$_whichOneof(0)]!;
  void clearAccessLogFormat() => clearField($_whichOneof(0));

  /// Configuration to form access log data and format.
  /// If not specified, use :ref:`default format <config_access_log_default_format>`.
  @$pb.TagNumber(1)
  $0.SubstitutionFormatString get logFormat => $_getN(0);
  @$pb.TagNumber(1)
  set logFormat($0.SubstitutionFormatString v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogFormat() => clearField(1);
  @$pb.TagNumber(1)
  $0.SubstitutionFormatString ensureLogFormat() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
