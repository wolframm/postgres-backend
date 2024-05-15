//
//  Generated code. Do not modify.
//  source: envoy/config/overload/v2alpha/overload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $1;
import '../../../../google/protobuf/duration.pb.dart' as $2;
import '../../../../google/protobuf/struct.pb.dart' as $0;

enum ResourceMonitor_ConfigType {
  config, 
  typedConfig, 
  notSet
}

class ResourceMonitor extends $pb.GeneratedMessage {
  factory ResourceMonitor({
    $core.String? name,
  @$core.Deprecated('This field is deprecated.')
    $0.Struct? config,
    $1.Any? typedConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (config != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.config = config;
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
    2 : ResourceMonitor_ConfigType.config,
    3 : ResourceMonitor_ConfigType.typedConfig,
    0 : ResourceMonitor_ConfigType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceMonitor', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.overload.v2alpha'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Struct>(2, _omitFieldNames ? '' : 'config', subBuilder: $0.Struct.create)
    ..aOM<$1.Any>(3, _omitFieldNames ? '' : 'typedConfig', subBuilder: $1.Any.create)
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

  ///  The name of the resource monitor to instantiate. Must match a registered
  ///  resource monitor type. The built-in resource monitors are:
  ///
  ///  * :ref:`envoy.resource_monitors.fixed_heap
  ///    <envoy_api_msg_config.resource_monitor.fixed_heap.v2alpha.FixedHeapConfig>`
  ///  * :ref:`envoy.resource_monitors.injected_resource
  ///    <envoy_api_msg_config.resource_monitor.injected_resource.v2alpha.InjectedResourceConfig>`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $0.Struct get config => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set config($0.Struct v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $0.Struct ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Any get typedConfig => $_getN(2);
  @$pb.TagNumber(3)
  set typedConfig($1.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypedConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearTypedConfig() => clearField(3);
  @$pb.TagNumber(3)
  $1.Any ensureTypedConfig() => $_ensure(2);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThresholdTrigger', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.overload.v2alpha'), createEmptyInstance: create)
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
  /// will fire.
  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

enum Trigger_TriggerOneof {
  threshold, 
  notSet
}

class Trigger extends $pb.GeneratedMessage {
  factory Trigger({
    $core.String? name,
    ThresholdTrigger? threshold,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (threshold != null) {
      $result.threshold = threshold;
    }
    return $result;
  }
  Trigger._() : super();
  factory Trigger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Trigger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Trigger_TriggerOneof> _Trigger_TriggerOneofByTag = {
    2 : Trigger_TriggerOneof.threshold,
    0 : Trigger_TriggerOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Trigger', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.overload.v2alpha'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<ThresholdTrigger>(2, _omitFieldNames ? '' : 'threshold', subBuilder: ThresholdTrigger.create)
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
}

class OverloadAction extends $pb.GeneratedMessage {
  factory OverloadAction({
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
  OverloadAction._() : super();
  factory OverloadAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OverloadAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OverloadAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.overload.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<Trigger>(2, _omitFieldNames ? '' : 'triggers', $pb.PbFieldType.PM, subBuilder: Trigger.create)
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

  /// A set of triggers for this action. If any of these triggers fire the overload action
  /// is activated. Listeners are notified when the overload action transitions from
  /// inactivated to activated, or vice versa.
  @$pb.TagNumber(2)
  $core.List<Trigger> get triggers => $_getList(1);
}

class OverloadManager extends $pb.GeneratedMessage {
  factory OverloadManager({
    $2.Duration? refreshInterval,
    $core.Iterable<ResourceMonitor>? resourceMonitors,
    $core.Iterable<OverloadAction>? actions,
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
    return $result;
  }
  OverloadManager._() : super();
  factory OverloadManager.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OverloadManager.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OverloadManager', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.overload.v2alpha'), createEmptyInstance: create)
    ..aOM<$2.Duration>(1, _omitFieldNames ? '' : 'refreshInterval', subBuilder: $2.Duration.create)
    ..pc<ResourceMonitor>(2, _omitFieldNames ? '' : 'resourceMonitors', $pb.PbFieldType.PM, subBuilder: ResourceMonitor.create)
    ..pc<OverloadAction>(3, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: OverloadAction.create)
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
  $2.Duration get refreshInterval => $_getN(0);
  @$pb.TagNumber(1)
  set refreshInterval($2.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefreshInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefreshInterval() => clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureRefreshInterval() => $_ensure(0);

  /// The set of resources to monitor.
  @$pb.TagNumber(2)
  $core.List<ResourceMonitor> get resourceMonitors => $_getList(1);

  /// The set of overload actions.
  @$pb.TagNumber(3)
  $core.List<OverloadAction> get actions => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
