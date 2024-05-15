//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/mongo_proxy/v3/mongo_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/fault/v3/fault.pb.dart' as $0;

/// [#next-free-field: 6]
class MongoProxy extends $pb.GeneratedMessage {
  factory MongoProxy({
    $core.String? statPrefix,
    $core.String? accessLog,
    $0.FaultDelay? delay,
    $core.bool? emitDynamicMetadata,
    $core.Iterable<$core.String>? commands,
  }) {
    final $result = create();
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (accessLog != null) {
      $result.accessLog = accessLog;
    }
    if (delay != null) {
      $result.delay = delay;
    }
    if (emitDynamicMetadata != null) {
      $result.emitDynamicMetadata = emitDynamicMetadata;
    }
    if (commands != null) {
      $result.commands.addAll(commands);
    }
    return $result;
  }
  MongoProxy._() : super();
  factory MongoProxy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MongoProxy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MongoProxy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.mongo_proxy.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'statPrefix')
    ..aOS(2, _omitFieldNames ? '' : 'accessLog')
    ..aOM<$0.FaultDelay>(3, _omitFieldNames ? '' : 'delay', subBuilder: $0.FaultDelay.create)
    ..aOB(4, _omitFieldNames ? '' : 'emitDynamicMetadata')
    ..pPS(5, _omitFieldNames ? '' : 'commands')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MongoProxy clone() => MongoProxy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MongoProxy copyWith(void Function(MongoProxy) updates) => super.copyWith((message) => updates(message as MongoProxy)) as MongoProxy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MongoProxy create() => MongoProxy._();
  MongoProxy createEmptyInstance() => create();
  static $pb.PbList<MongoProxy> createRepeated() => $pb.PbList<MongoProxy>();
  @$core.pragma('dart2js:noInline')
  static MongoProxy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MongoProxy>(create);
  static MongoProxy? _defaultInstance;

  /// The human readable prefix to use when emitting :ref:`statistics
  /// <config_network_filters_mongo_proxy_stats>`.
  @$pb.TagNumber(1)
  $core.String get statPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set statPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatPrefix() => clearField(1);

  /// The optional path to use for writing Mongo access logs. If not access log
  /// path is specified no access logs will be written. Note that access log is
  /// also gated :ref:`runtime <config_network_filters_mongo_proxy_runtime>`.
  @$pb.TagNumber(2)
  $core.String get accessLog => $_getSZ(1);
  @$pb.TagNumber(2)
  set accessLog($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessLog() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessLog() => clearField(2);

  /// Inject a fixed delay before proxying a Mongo operation. Delays are
  /// applied to the following MongoDB operations: Query, Insert, GetMore,
  /// and KillCursors. Once an active delay is in progress, all incoming
  /// data up until the timer event fires will be a part of the delay.
  @$pb.TagNumber(3)
  $0.FaultDelay get delay => $_getN(2);
  @$pb.TagNumber(3)
  set delay($0.FaultDelay v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDelay() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelay() => clearField(3);
  @$pb.TagNumber(3)
  $0.FaultDelay ensureDelay() => $_ensure(2);

  /// Flag to specify whether :ref:`dynamic metadata
  /// <config_network_filters_mongo_proxy_dynamic_metadata>` should be emitted. Defaults to false.
  @$pb.TagNumber(4)
  $core.bool get emitDynamicMetadata => $_getBF(3);
  @$pb.TagNumber(4)
  set emitDynamicMetadata($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmitDynamicMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmitDynamicMetadata() => clearField(4);

  /// List of commands to emit metrics for. Defaults to "delete", "insert", and "update".
  /// Note that metrics will not be emitted for "find" commands, since those are considered
  /// queries, and metrics for those are emitted under a dedicated "query" namespace.
  @$pb.TagNumber(5)
  $core.List<$core.String> get commands => $_getList(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
