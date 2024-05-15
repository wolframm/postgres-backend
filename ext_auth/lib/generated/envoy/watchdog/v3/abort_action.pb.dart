//
//  Generated code. Do not modify.
//  source: envoy/watchdog/v3/abort_action.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/duration.pb.dart' as $0;

/// A GuardDogAction that will terminate the process by killing the
/// stuck thread. This would allow easier access to the call stack of the stuck
/// thread since we would run signal handlers on that thread. By default
/// this will be registered to run as the last watchdog action on KILL and
/// MULTIKILL events if those are enabled.
class AbortActionConfig extends $pb.GeneratedMessage {
  factory AbortActionConfig({
    $0.Duration? waitDuration,
  }) {
    final $result = create();
    if (waitDuration != null) {
      $result.waitDuration = waitDuration;
    }
    return $result;
  }
  AbortActionConfig._() : super();
  factory AbortActionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AbortActionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AbortActionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.watchdog.v3'), createEmptyInstance: create)
    ..aOM<$0.Duration>(1, _omitFieldNames ? '' : 'waitDuration', subBuilder: $0.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AbortActionConfig clone() => AbortActionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AbortActionConfig copyWith(void Function(AbortActionConfig) updates) => super.copyWith((message) => updates(message as AbortActionConfig)) as AbortActionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AbortActionConfig create() => AbortActionConfig._();
  AbortActionConfig createEmptyInstance() => create();
  static $pb.PbList<AbortActionConfig> createRepeated() => $pb.PbList<AbortActionConfig>();
  @$core.pragma('dart2js:noInline')
  static AbortActionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AbortActionConfig>(create);
  static AbortActionConfig? _defaultInstance;

  /// How long to wait for the thread to respond to the thread kill function
  /// before killing the process from this action. This is a blocking action.
  /// By default this is 5 seconds.
  @$pb.TagNumber(1)
  $0.Duration get waitDuration => $_getN(0);
  @$pb.TagNumber(1)
  set waitDuration($0.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWaitDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearWaitDuration() => clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureWaitDuration() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
