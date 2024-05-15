//
//  Generated code. Do not modify.
//  source: envoy/config/overload/v3/overload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $0;
import '../../../../google/protobuf/duration.pb.dart' as $1;
import '../../../type/v3/percent.pb.dart' as $2;
import 'overload.pbenum.dart';

export 'overload.pbenum.dart';

enum ResourceMonitor_ConfigType {
  typedConfig, 
  notSet
}

class ResourceMonitor extends $pb.GeneratedMessage {
  factory ResourceMonitor({
    $core.String? name,
    $0.Any? typedConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (typedConfig != null) {
      $result.typedConfig = typedConfig;
    }
    return $result;
  }
  ResourceMonitor._() : super();
  factory ResourceMonitor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceMonitor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ResourceMonitor_ConfigType> _ResourceMonitor_ConfigTypeByTag = {
    3 : ResourceMonitor_ConfigType.typedConfig,
    0 : ResourceMonitor_ConfigType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceMonitor', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.overload.v3'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Any>(3, _omitFieldNames ? '' : 'typedConfig', subBuilder: $0.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceMonitor clone() => ResourceMonitor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceMonitor copyWith(void Function(ResourceMonitor) updates) => super.copyWith((message) => updates(message as ResourceMonitor)) as ResourceMonitor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceMonitor create() => ResourceMonitor._();
  ResourceMonitor createEmptyInstance() => create();
  static $pb.PbList<ResourceMonitor> createRepeated() => $pb.PbList<ResourceMonitor>();
  @$core.pragma('dart2js:noInline')
  static ResourceMonitor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceMonitor>(create);
  static ResourceMonitor? _defaultInstance;

  ResourceMonitor_ConfigType whichConfigType() => _ResourceMonitor_ConfigTypeByTag[$_whichOneof(0)]!;
  void clearConfigType() => clearField($_whichOneof(0));

  /// The name of the resource monitor to instantiate. Must match a registered
  /// resource monitor type.
  /// See the :ref:`extensions listed in typed_config below <extension_category_envoy.resource_monitors>` for the default list of available resource monitor.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  $0.Any get typedConfig => $_getN(1);
  @$pb.TagNumber(3)
  set typedConfig($0.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypedConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearTypedConfig() => clearField(3);
  @$pb.TagNumber(3)
  $0.Any ensureTypedConfig() => $_ensure(1);
}

class ThresholdTrigger extends $pb.GeneratedMessage {
  factory ThresholdTrigger({
    $core.double? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ThresholdTrigger._() : super();
  factory ThresholdTrigger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThresholdTrigger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThresholdTrigger', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.overload.v3'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThresholdTrigger clone() => ThresholdTrigger()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThresholdTrigger copyWith(void Function(ThresholdTrigger) updates) => super.copyWith((message) => updates(message as ThresholdTrigger)) as ThresholdTrigger;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThresholdTrigger create() => ThresholdTrigger._();
  ThresholdTrigger createEmptyInstance() => create();
  static $pb.PbList<ThresholdTrigger> createRepeated() => $pb.PbList<ThresholdTrigger>();
  @$core.pragma('dart2js:noInline')
  static ThresholdTrigger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThresholdTrigger>(create);
  static ThresholdTrigger? _defaultInstance;

  /// If the resource pressure is greater than or equal to this value, the trigger
  /// will enter saturation.
  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class ScaledTrigger extends $pb.GeneratedMessage {
  factory ScaledTrigger({
    $core.double? scalingThreshold,
    $core.double? saturationThreshold,
  }) {
    final $result = create();
    if (scalingThreshold != null) {
      $result.scalingThreshold = scalingThreshold;
    }
    if (saturationThreshold != null) {
      $result.saturationThreshold = saturationThreshold;
    }
    return $result;
  }
  ScaledTrigger._() : super();
  factory ScaledTrigger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScaledTrigger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScaledTrigger', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.overload.v3'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'scalingThreshold', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'saturationThreshold', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScaledTrigger clone() => ScaledTrigger()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScaledTrigger copyWith(void Function(ScaledTrigger) updates) => super.copyWith((message) => updates(message as ScaledTrigger)) as ScaledTrigger;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScaledTrigger create() => ScaledTrigger._();
  ScaledTrigger createEmptyInstance() => create();
  static $pb.PbList<ScaledTrigger> createRepeated() => $pb.PbList<ScaledTrigger>();
  @$core.pragma('dart2js:noInline')
  static ScaledTrigger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScaledTrigger>(create);
  static ScaledTrigger? _defaultInstance;

  /// If the resource pressure is greater than this value, the trigger will be in the
  /// :ref:`scaling <arch_overview_overload_manager-triggers-state>` state with value
  /// ``(pressure - scaling_threshold) / (saturation_threshold - scaling_threshold)``.
  @$pb.TagNumber(1)
  $core.double get scalingThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set scalingThreshold($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScalingThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearScalingThreshold() => clearField(1);

  /// If the resource pressure is greater than this value, the trigger will enter saturation.
  @$pb.TagNumber(2)
  $core.double get saturationThreshold => $_getN(1);
  @$pb.TagNumber(2)
  set saturationThreshold($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSaturationThreshold() => $_has(1);
  @$pb.TagNumber(2)
  void clearSaturationThreshold() => clearField(2);
}

enum Trigger_TriggerOneof {
  threshold, 
  scaled, 
  notSet
}

class Trigger extends $pb.GeneratedMessage {
  factory Trigger({
    $core.String? name,
    ThresholdTrigger? threshold,
    ScaledTrigger? scaled,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (threshold != null) {
      $result.threshold = threshold;
    }
    if (scaled != null) {
      $result.scaled = scaled;
    }
    return $result;
  }
  Trigger._() : super();
  factory Trigger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Trigger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Trigger_TriggerOneof> _Trigger_TriggerOneofByTag = {
    2 : Trigger_TriggerOneof.threshold,
    3 : Trigger_TriggerOneof.scaled,
    0 : Trigger_TriggerOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Trigger', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.overload.v3'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<ThresholdTrigger>(2, _omitFieldNames ? '' : 'threshold', subBuilder: ThresholdTrigger.create)
    ..aOM<ScaledTrigger>(3, _omitFieldNames ? '' : 'scaled', subBuilder: ScaledTrigger.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Trigger clone() => Trigger()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Trigger copyWith(void Function(Trigger) updates) => super.copyWith((message) => updates(message as Trigger)) as Trigger;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Trigger create() => Trigger._();
  Trigger createEmptyInstance() => create();
  static $pb.PbList<Trigger> createRepeated() => $pb.PbList<Trigger>();
  @$core.pragma('dart2js:noInline')
  static Trigger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trigger>(create);
  static Trigger? _defaultInstance;

  Trigger_TriggerOneof whichTriggerOneof() => _Trigger_TriggerOneofByTag[$_whichOneof(0)]!;
  void clearTriggerOneof() => clearField($_whichOneof(0));

  /// The name of the resource this is a trigger for.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  ThresholdTrigger get threshold => $_getN(1);
  @$pb.TagNumber(2)
  set threshold(ThresholdTrigger v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasThreshold() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreshold() => clearField(2);
  @$pb.TagNumber(2)
  ThresholdTrigger ensureThreshold() => $_ensure(1);

  @$pb.TagNumber(3)
  ScaledTrigger get scaled => $_getN(2);
  @$pb.TagNumber(3)
  set scaled(ScaledTrigger v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScaled() => $_has(2);
  @$pb.TagNumber(3)
  void clearScaled() => clearField(3);
  @$pb.TagNumber(3)
  ScaledTrigger ensureScaled() => $_ensure(2);
}

enum ScaleTimersOverloadActionConfig_ScaleTimer_OverloadAdjust {
  minTimeout, 
  minScale, 
  notSet
}

class ScaleTimersOverloadActionConfig_ScaleTimer extends $pb.GeneratedMessage {
  factory ScaleTimersOverloadActionConfig_ScaleTimer({
    ScaleTimersOverloadActionConfig_TimerType? timer,
    $1.Duration? minTimeout,
    $2.Percent? minScale,
  }) {
    final $result = create();
    if (timer != null) {
      $result.timer = timer;
    }
    if (minTimeout != null) {
      $result.minTimeout = minTimeout;
    }
    if (minScale != null) {
      $result.minScale = minScale;
    }
    return $result;
  }
  ScaleTimersOverloadActionConfig_ScaleTimer._() : super();
  factory ScaleTimersOverloadActionConfig_ScaleTimer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScaleTimersOverloadActionConfig_ScaleTimer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ScaleTimersOverloadActionConfig_ScaleTimer_OverloadAdjust> _ScaleTimersOverloadActionConfig_ScaleTimer_OverloadAdjustByTag = {
    2 : ScaleTimersOverloadActionConfig_ScaleTimer_OverloadAdjust.minTimeout,
    3 : ScaleTimersOverloadActionConfig_ScaleTimer_OverloadAdjust.minScale,
    0 : ScaleTimersOverloadActionConfig_ScaleTimer_OverloadAdjust.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScaleTimersOverloadActionConfig.ScaleTimer', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.overload.v3'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<ScaleTimersOverloadActionConfig_TimerType>(1, _omitFieldNames ? '' : 'timer', $pb.PbFieldType.OE, defaultOrMaker: ScaleTimersOverloadActionConfig_TimerType.UNSPECIFIED, valueOf: ScaleTimersOverloadActionConfig_TimerType.valueOf, enumValues: ScaleTimersOverloadActionConfig_TimerType.values)
    ..aOM<$1.Duration>(2, _omitFieldNames ? '' : 'minTimeout', subBuilder: $1.Duration.create)
    ..aOM<$2.Percent>(3, _omitFieldNames ? '' : 'minScale', subBuilder: $2.Percent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScaleTimersOverloadActionConfig_ScaleTimer clone() => ScaleTimersOverloadActionConfig_ScaleTimer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScaleTimersOverloadActionConfig_ScaleTimer copyWith(void Function(ScaleTimersOverloadActionConfig_ScaleTimer) updates) => super.copyWith((message) => updates(message as ScaleTimersOverloadActionConfig_ScaleTimer)) as ScaleTimersOverloadActionConfig_ScaleTimer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScaleTimersOverloadActionConfig_ScaleTimer create() => ScaleTimersOverloadActionConfig_ScaleTimer._();
  ScaleTimersOverloadActionConfig_ScaleTimer createEmptyInstance() => create();
  static $pb.PbList<ScaleTimersOverloadActionConfig_ScaleTimer> createRepeated() => $pb.PbList<ScaleTimersOverloadActionConfig_ScaleTimer>();
  @$core.pragma('dart2js:noInline')
  static ScaleTimersOverloadActionConfig_ScaleTimer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScaleTimersOverloadActionConfig_ScaleTimer>(create);
  static ScaleTimersOverloadActionConfig_ScaleTimer? _defaultInstance;

  ScaleTimersOverloadActionConfig_ScaleTimer_OverloadAdjust whichOverloadAdjust() => _ScaleTimersOverloadActionConfig_ScaleTimer_OverloadAdjustByTag[$_whichOneof(0)]!;
  void clearOverloadAdjust() => clearField($_whichOneof(0));

  /// The type of timer this minimum applies to.
  @$pb.TagNumber(1)
  ScaleTimersOverloadActionConfig_TimerType get timer => $_getN(0);
  @$pb.TagNumber(1)
  set timer(ScaleTimersOverloadActionConfig_TimerType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimer() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimer() => clearField(1);

  /// Sets the minimum duration as an absolute value.
  @$pb.TagNumber(2)
  $1.Duration get minTimeout => $_getN(1);
  @$pb.TagNumber(2)
  set minTimeout($1.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinTimeout() => clearField(2);
  @$pb.TagNumber(2)
  $1.Duration ensureMinTimeout() => $_ensure(1);

  /// Sets the minimum duration as a percentage of the maximum value.
  @$pb.TagNumber(3)
  $2.Percent get minScale => $_getN(2);
  @$pb.TagNumber(3)
  set minScale($2.Percent v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinScale() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinScale() => clearField(3);
  @$pb.TagNumber(3)
  $2.Percent ensureMinScale() => $_ensure(2);
}

/// Typed configuration for the "envoy.overload_actions.reduce_timeouts" action. See
/// :ref:`the docs <config_overload_manager_reducing_timeouts>` for an example of how to configure
/// the action with different timeouts and minimum values.
class ScaleTimersOverloadActionConfig extends $pb.GeneratedMessage {
  factory ScaleTimersOverloadActionConfig({
    $core.Iterable<ScaleTimersOverloadActionConfig_ScaleTimer>? timerScaleFactors,
  }) {
    final $result = create();
    if (timerScaleFactors != null) {
      $result.timerScaleFactors.addAll(timerScaleFactors);
    }
    return $result;
  }
  ScaleTimersOverloadActionConfig._() : super();
  factory ScaleTimersOverloadActionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScaleTimersOverloadActionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScaleTimersOverloadActionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.overload.v3'), createEmptyInstance: create)
    ..pc<ScaleTimersOverloadActionConfig_ScaleTimer>(1, _omitFieldNames ? '' : 'timerScaleFactors', $pb.PbFieldType.PM, subBuilder: ScaleTimersOverloadActionConfig_ScaleTimer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScaleTimersOverloadActionConfig clone() => ScaleTimersOverloadActionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScaleTimersOverloadActionConfig copyWith(void Function(ScaleTimersOverloadActionConfig) updates) => super.copyWith((message) => updates(message as ScaleTimersOverloadActionConfig)) as ScaleTimersOverloadActionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScaleTimersOverloadActionConfig create() => ScaleTimersOverloadActionConfig._();
  ScaleTimersOverloadActionConfig createEmptyInstance() => create();
  static $pb.PbList<ScaleTimersOverloadActionConfig> createRepeated() => $pb.PbList<ScaleTimersOverloadActionConfig>();
  @$core.pragma('dart2js:noInline')
  static ScaleTimersOverloadActionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScaleTimersOverloadActionConfig>(create);
  static ScaleTimersOverloadActionConfig? _defaultInstance;

  /// A set of timer scaling rules to be applied.
  @$pb.TagNumber(1)
  $core.List<ScaleTimersOverloadActionConfig_ScaleTimer> get timerScaleFactors => $_getList(0);
}

class OverloadAction extends $pb.GeneratedMessage {
  factory OverloadAction({
    $core.String? name,
    $core.Iterable<Trigger>? triggers,
    $0.Any? typedConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (triggers != null) {
      $result.triggers.addAll(triggers);
    }
    if (typedConfig != null) {
      $result.typedConfig = typedConfig;
    }
    return $result;
  }
  OverloadAction._() : super();
  factory OverloadAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OverloadAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OverloadAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.overload.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<Trigger>(2, _omitFieldNames ? '' : 'triggers', $pb.PbFieldType.PM, subBuilder: Trigger.create)
    ..aOM<$0.Any>(3, _omitFieldNames ? '' : 'typedConfig', subBuilder: $0.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OverloadAction clone() => OverloadAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OverloadAction copyWith(void Function(OverloadAction) updates) => super.copyWith((message) => updates(message as OverloadAction)) as OverloadAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OverloadAction create() => OverloadAction._();
  OverloadAction createEmptyInstance() => create();
  static $pb.PbList<OverloadAction> createRepeated() => $pb.PbList<OverloadAction>();
  @$core.pragma('dart2js:noInline')
  static OverloadAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OverloadAction>(create);
  static OverloadAction? _defaultInstance;

  /// The name of the overload action. This is just a well-known string that listeners can
  /// use for registering callbacks. Custom overload actions should be named using reverse
  /// DNS to ensure uniqueness.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A set of triggers for this action. The state of the action is the maximum
  /// state of all triggers, which can be scalar values between 0 and 1 or
  /// saturated. Listeners are notified when the overload action changes state.
  /// An overload manager action can only have one trigger for a given resource
  /// e.g. :ref:`Trigger.name
  /// <envoy_v3_api_field_config.overload.v3.Trigger.name>` must be unique
  /// in this list.
  @$pb.TagNumber(2)
  $core.List<Trigger> get triggers => $_getList(1);

  /// Configuration for the action being instantiated.
  @$pb.TagNumber(3)
  $0.Any get typedConfig => $_getN(2);
  @$pb.TagNumber(3)
  set typedConfig($0.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypedConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearTypedConfig() => clearField(3);
  @$pb.TagNumber(3)
  $0.Any ensureTypedConfig() => $_ensure(2);
}

/// A point within the connection or request lifecycle that provides context on
/// whether to shed load at that given stage for the current entity at the
/// point.
class LoadShedPoint extends $pb.GeneratedMessage {
  factory LoadShedPoint({
    $core.String? name,
    $core.Iterable<Trigger>? triggers,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (triggers != null) {
      $result.triggers.addAll(triggers);
    }
    return $result;
  }
  LoadShedPoint._() : super();
  factory LoadShedPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoadShedPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoadShedPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.overload.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<Trigger>(2, _omitFieldNames ? '' : 'triggers', $pb.PbFieldType.PM, subBuilder: Trigger.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoadShedPoint clone() => LoadShedPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoadShedPoint copyWith(void Function(LoadShedPoint) updates) => super.copyWith((message) => updates(message as LoadShedPoint)) as LoadShedPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadShedPoint create() => LoadShedPoint._();
  LoadShedPoint createEmptyInstance() => create();
  static $pb.PbList<LoadShedPoint> createRepeated() => $pb.PbList<LoadShedPoint>();
  @$core.pragma('dart2js:noInline')
  static LoadShedPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoadShedPoint>(create);
  static LoadShedPoint? _defaultInstance;

  /// This is just a well-known string for the LoadShedPoint.
  /// Deployment specific LoadShedPoints e.g. within a custom extension should
  /// be prefixed by the company / deployment name to avoid colliding with any
  /// open source LoadShedPoints.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A set of triggers for this LoadShedPoint. The LoadShedPoint will use the
  /// the maximum state of all triggers, which can be scalar values between 0 and
  /// 1 or saturated. A LoadShedPoint can only have one trigger for a given
  /// resource e.g. :ref:`Trigger.name
  /// <envoy_v3_api_field_config.overload.v3.Trigger.name>` must be unique in
  /// this list.
  @$pb.TagNumber(2)
  $core.List<Trigger> get triggers => $_getList(1);
}

/// Configuration for which accounts the WatermarkBuffer Factories should
/// track.
class BufferFactoryConfig extends $pb.GeneratedMessage {
  factory BufferFactoryConfig({
    $core.int? minimumAccountToTrackPowerOfTwo,
  }) {
    final $result = create();
    if (minimumAccountToTrackPowerOfTwo != null) {
      $result.minimumAccountToTrackPowerOfTwo = minimumAccountToTrackPowerOfTwo;
    }
    return $result;
  }
  BufferFactoryConfig._() : super();
  factory BufferFactoryConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BufferFactoryConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BufferFactoryConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.overload.v3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'minimumAccountToTrackPowerOfTwo', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BufferFactoryConfig clone() => BufferFactoryConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BufferFactoryConfig copyWith(void Function(BufferFactoryConfig) updates) => super.copyWith((message) => updates(message as BufferFactoryConfig)) as BufferFactoryConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BufferFactoryConfig create() => BufferFactoryConfig._();
  BufferFactoryConfig createEmptyInstance() => create();
  static $pb.PbList<BufferFactoryConfig> createRepeated() => $pb.PbList<BufferFactoryConfig>();
  @$core.pragma('dart2js:noInline')
  static BufferFactoryConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BufferFactoryConfig>(create);
  static BufferFactoryConfig? _defaultInstance;

  ///  The minimum power of two at which Envoy starts tracking an account.
  ///
  ///  Envoy has 8 power of two buckets starting with the provided exponent below.
  ///  Concretely the 1st bucket contains accounts for streams that use
  ///  [2^minimum_account_to_track_power_of_two,
  ///  2^(minimum_account_to_track_power_of_two + 1)) bytes.
  ///  With the 8th bucket tracking accounts
  ///  >= 128 * 2^minimum_account_to_track_power_of_two.
  ///
  ///  The maximum value is 56, since we're using uint64_t for bytes counting,
  ///  and that's the last value that would use the 8 buckets. In practice,
  ///  we don't expect the proxy to be holding 2^56 bytes.
  ///
  ///  If omitted, Envoy should not do any tracking.
  @$pb.TagNumber(1)
  $core.int get minimumAccountToTrackPowerOfTwo => $_getIZ(0);
  @$pb.TagNumber(1)
  set minimumAccountToTrackPowerOfTwo($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinimumAccountToTrackPowerOfTwo() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimumAccountToTrackPowerOfTwo() => clearField(1);
}

/// [#next-free-field: 6]
class OverloadManager extends $pb.GeneratedMessage {
  factory OverloadManager({
    $1.Duration? refreshInterval,
    $core.Iterable<ResourceMonitor>? resourceMonitors,
    $core.Iterable<OverloadAction>? actions,
    BufferFactoryConfig? bufferFactoryConfig,
    $core.Iterable<LoadShedPoint>? loadshedPoints,
  }) {
    final $result = create();
    if (refreshInterval != null) {
      $result.refreshInterval = refreshInterval;
    }
    if (resourceMonitors != null) {
      $result.resourceMonitors.addAll(resourceMonitors);
    }
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    if (bufferFactoryConfig != null) {
      $result.bufferFactoryConfig = bufferFactoryConfig;
    }
    if (loadshedPoints != null) {
      $result.loadshedPoints.addAll(loadshedPoints);
    }
    return $result;
  }
  OverloadManager._() : super();
  factory OverloadManager.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OverloadManager.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OverloadManager', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.overload.v3'), createEmptyInstance: create)
    ..aOM<$1.Duration>(1, _omitFieldNames ? '' : 'refreshInterval', subBuilder: $1.Duration.create)
    ..pc<ResourceMonitor>(2, _omitFieldNames ? '' : 'resourceMonitors', $pb.PbFieldType.PM, subBuilder: ResourceMonitor.create)
    ..pc<OverloadAction>(3, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: OverloadAction.create)
    ..aOM<BufferFactoryConfig>(4, _omitFieldNames ? '' : 'bufferFactoryConfig', subBuilder: BufferFactoryConfig.create)
    ..pc<LoadShedPoint>(5, _omitFieldNames ? '' : 'loadshedPoints', $pb.PbFieldType.PM, subBuilder: LoadShedPoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OverloadManager clone() => OverloadManager()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OverloadManager copyWith(void Function(OverloadManager) updates) => super.copyWith((message) => updates(message as OverloadManager)) as OverloadManager;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OverloadManager create() => OverloadManager._();
  OverloadManager createEmptyInstance() => create();
  static $pb.PbList<OverloadManager> createRepeated() => $pb.PbList<OverloadManager>();
  @$core.pragma('dart2js:noInline')
  static OverloadManager getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OverloadManager>(create);
  static OverloadManager? _defaultInstance;

  /// The interval for refreshing resource usage.
  @$pb.TagNumber(1)
  $1.Duration get refreshInterval => $_getN(0);
  @$pb.TagNumber(1)
  set refreshInterval($1.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefreshInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefreshInterval() => clearField(1);
  @$pb.TagNumber(1)
  $1.Duration ensureRefreshInterval() => $_ensure(0);

  /// The set of resources to monitor.
  @$pb.TagNumber(2)
  $core.List<ResourceMonitor> get resourceMonitors => $_getList(1);

  /// The set of overload actions.
  @$pb.TagNumber(3)
  $core.List<OverloadAction> get actions => $_getList(2);

  /// Configuration for buffer factory.
  @$pb.TagNumber(4)
  BufferFactoryConfig get bufferFactoryConfig => $_getN(3);
  @$pb.TagNumber(4)
  set bufferFactoryConfig(BufferFactoryConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBufferFactoryConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearBufferFactoryConfig() => clearField(4);
  @$pb.TagNumber(4)
  BufferFactoryConfig ensureBufferFactoryConfig() => $_ensure(3);

  /// The set of load shed points.
  @$pb.TagNumber(5)
  $core.List<LoadShedPoint> get loadshedPoints => $_getList(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
