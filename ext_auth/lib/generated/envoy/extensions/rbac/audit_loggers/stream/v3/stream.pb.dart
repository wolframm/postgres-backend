//
//  Generated code. Do not modify.
//  source: envoy/extensions/rbac/audit_loggers/stream/v3/stream.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Custom configuration for the RBAC audit logger that writes log entries
/// directly to the operating system's standard output.
/// The logger outputs in JSON format and is currently not configurable.
class StdoutAuditLog extends $pb.GeneratedMessage {
  factory StdoutAuditLog() => create();
  StdoutAuditLog._() : super();
  factory StdoutAuditLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StdoutAuditLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StdoutAuditLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.rbac.audit_loggers.stream.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StdoutAuditLog clone() => StdoutAuditLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StdoutAuditLog copyWith(void Function(StdoutAuditLog) updates) => super.copyWith((message) => updates(message as StdoutAuditLog)) as StdoutAuditLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StdoutAuditLog create() => StdoutAuditLog._();
  StdoutAuditLog createEmptyInstance() => create();
  static $pb.PbList<StdoutAuditLog> createRepeated() => $pb.PbList<StdoutAuditLog>();
  @$core.pragma('dart2js:noInline')
  static StdoutAuditLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StdoutAuditLog>(create);
  static StdoutAuditLog? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
