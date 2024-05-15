//
//  Generated code. Do not modify.
//  source: envoy/data/cluster/v3/outlier_detection_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/timestamp.pb.dart' as $0;
import '../../../../google/protobuf/wrappers.pb.dart' as $1;
import 'outlier_detection_event.pbenum.dart';

export 'outlier_detection_event.pbenum.dart';

enum OutlierDetectionEvent_Event {
  ejectSuccessRateEvent, 
  ejectConsecutiveEvent, 
  ejectFailurePercentageEvent, 
  notSet
}

/// [#next-free-field: 12]
class OutlierDetectionEvent extends $pb.GeneratedMessage {
  factory OutlierDetectionEvent({
    OutlierEjectionType? type,
    $0.Timestamp? timestamp,
    $1.UInt64Value? secsSinceLastAction,
    $core.String? clusterName,
    $core.String? upstreamUrl,
    Action? action,
    $core.int? numEjections,
    $core.bool? enforced,
    OutlierEjectSuccessRate? ejectSuccessRateEvent,
    OutlierEjectConsecutive? ejectConsecutiveEvent,
    OutlierEjectFailurePercentage? ejectFailurePercentageEvent,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (secsSinceLastAction != null) {
      $result.secsSinceLastAction = secsSinceLastAction;
    }
    if (clusterName != null) {
      $result.clusterName = clusterName;
    }
    if (upstreamUrl != null) {
      $result.upstreamUrl = upstreamUrl;
    }
    if (action != null) {
      $result.action = action;
    }
    if (numEjections != null) {
      $result.numEjections = numEjections;
    }
    if (enforced != null) {
      $result.enforced = enforced;
    }
    if (ejectSuccessRateEvent != null) {
      $result.ejectSuccessRateEvent = ejectSuccessRateEvent;
    }
    if (ejectConsecutiveEvent != null) {
      $result.ejectConsecutiveEvent = ejectConsecutiveEvent;
    }
    if (ejectFailurePercentageEvent != null) {
      $result.ejectFailurePercentageEvent = ejectFailurePercentageEvent;
    }
    return $result;
  }
  OutlierDetectionEvent._() : super();
  factory OutlierDetectionEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutlierDetectionEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OutlierDetectionEvent_Event> _OutlierDetectionEvent_EventByTag = {
    9 : OutlierDetectionEvent_Event.ejectSuccessRateEvent,
    10 : OutlierDetectionEvent_Event.ejectConsecutiveEvent,
    11 : OutlierDetectionEvent_Event.ejectFailurePercentageEvent,
    0 : OutlierDetectionEvent_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutlierDetectionEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.cluster.v3'), createEmptyInstance: create)
    ..oo(0, [9, 10, 11])
    ..e<OutlierEjectionType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: OutlierEjectionType.CONSECUTIVE_5XX, valueOf: OutlierEjectionType.valueOf, enumValues: OutlierEjectionType.values)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'timestamp', subBuilder: $0.Timestamp.create)
    ..aOM<$1.UInt64Value>(3, _omitFieldNames ? '' : 'secsSinceLastAction', subBuilder: $1.UInt64Value.create)
    ..aOS(4, _omitFieldNames ? '' : 'clusterName')
    ..aOS(5, _omitFieldNames ? '' : 'upstreamUrl')
    ..e<Action>(6, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: Action.EJECT, valueOf: Action.valueOf, enumValues: Action.values)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'numEjections', $pb.PbFieldType.OU3)
    ..aOB(8, _omitFieldNames ? '' : 'enforced')
    ..aOM<OutlierEjectSuccessRate>(9, _omitFieldNames ? '' : 'ejectSuccessRateEvent', subBuilder: OutlierEjectSuccessRate.create)
    ..aOM<OutlierEjectConsecutive>(10, _omitFieldNames ? '' : 'ejectConsecutiveEvent', subBuilder: OutlierEjectConsecutive.create)
    ..aOM<OutlierEjectFailurePercentage>(11, _omitFieldNames ? '' : 'ejectFailurePercentageEvent', subBuilder: OutlierEjectFailurePercentage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutlierDetectionEvent clone() => OutlierDetectionEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutlierDetectionEvent copyWith(void Function(OutlierDetectionEvent) updates) => super.copyWith((message) => updates(message as OutlierDetectionEvent)) as OutlierDetectionEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutlierDetectionEvent create() => OutlierDetectionEvent._();
  OutlierDetectionEvent createEmptyInstance() => create();
  static $pb.PbList<OutlierDetectionEvent> createRepeated() => $pb.PbList<OutlierDetectionEvent>();
  @$core.pragma('dart2js:noInline')
  static OutlierDetectionEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutlierDetectionEvent>(create);
  static OutlierDetectionEvent? _defaultInstance;

  OutlierDetectionEvent_Event whichEvent() => _OutlierDetectionEvent_EventByTag[$_whichOneof(0)]!;
  void clearEvent() => clearField($_whichOneof(0));

  /// In case of eject represents type of ejection that took place.
  @$pb.TagNumber(1)
  OutlierEjectionType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(OutlierEjectionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Timestamp for event.
  @$pb.TagNumber(2)
  $0.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(2)
  set timestamp($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureTimestamp() => $_ensure(1);

  /// The time in seconds since the last action (either an ejection or unejection) took place.
  @$pb.TagNumber(3)
  $1.UInt64Value get secsSinceLastAction => $_getN(2);
  @$pb.TagNumber(3)
  set secsSinceLastAction($1.UInt64Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecsSinceLastAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecsSinceLastAction() => clearField(3);
  @$pb.TagNumber(3)
  $1.UInt64Value ensureSecsSinceLastAction() => $_ensure(2);

  /// The :ref:`cluster <envoy_v3_api_msg_config.cluster.v3.Cluster>` that owns the ejected host.
  @$pb.TagNumber(4)
  $core.String get clusterName => $_getSZ(3);
  @$pb.TagNumber(4)
  set clusterName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClusterName() => $_has(3);
  @$pb.TagNumber(4)
  void clearClusterName() => clearField(4);

  /// The URL of the ejected host. E.g., ``tcp://1.2.3.4:80``.
  @$pb.TagNumber(5)
  $core.String get upstreamUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set upstreamUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpstreamUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpstreamUrl() => clearField(5);

  /// The action that took place.
  @$pb.TagNumber(6)
  Action get action => $_getN(5);
  @$pb.TagNumber(6)
  set action(Action v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAction() => $_has(5);
  @$pb.TagNumber(6)
  void clearAction() => clearField(6);

  /// If ``action`` is ``eject``, specifies the number of times the host has been ejected (local to
  /// that Envoy and gets reset if the host gets removed from the upstream cluster for any reason and
  /// then re-added).
  @$pb.TagNumber(7)
  $core.int get numEjections => $_getIZ(6);
  @$pb.TagNumber(7)
  set numEjections($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNumEjections() => $_has(6);
  @$pb.TagNumber(7)
  void clearNumEjections() => clearField(7);

  /// If ``action`` is ``eject``, specifies if the ejection was enforced. ``true`` means the host was
  /// ejected. ``false`` means the event was logged but the host was not actually ejected.
  @$pb.TagNumber(8)
  $core.bool get enforced => $_getBF(7);
  @$pb.TagNumber(8)
  set enforced($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearEnforced() => clearField(8);

  @$pb.TagNumber(9)
  OutlierEjectSuccessRate get ejectSuccessRateEvent => $_getN(8);
  @$pb.TagNumber(9)
  set ejectSuccessRateEvent(OutlierEjectSuccessRate v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasEjectSuccessRateEvent() => $_has(8);
  @$pb.TagNumber(9)
  void clearEjectSuccessRateEvent() => clearField(9);
  @$pb.TagNumber(9)
  OutlierEjectSuccessRate ensureEjectSuccessRateEvent() => $_ensure(8);

  @$pb.TagNumber(10)
  OutlierEjectConsecutive get ejectConsecutiveEvent => $_getN(9);
  @$pb.TagNumber(10)
  set ejectConsecutiveEvent(OutlierEjectConsecutive v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasEjectConsecutiveEvent() => $_has(9);
  @$pb.TagNumber(10)
  void clearEjectConsecutiveEvent() => clearField(10);
  @$pb.TagNumber(10)
  OutlierEjectConsecutive ensureEjectConsecutiveEvent() => $_ensure(9);

  @$pb.TagNumber(11)
  OutlierEjectFailurePercentage get ejectFailurePercentageEvent => $_getN(10);
  @$pb.TagNumber(11)
  set ejectFailurePercentageEvent(OutlierEjectFailurePercentage v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasEjectFailurePercentageEvent() => $_has(10);
  @$pb.TagNumber(11)
  void clearEjectFailurePercentageEvent() => clearField(11);
  @$pb.TagNumber(11)
  OutlierEjectFailurePercentage ensureEjectFailurePercentageEvent() => $_ensure(10);
}

class OutlierEjectSuccessRate extends $pb.GeneratedMessage {
  factory OutlierEjectSuccessRate({
    $core.int? hostSuccessRate,
    $core.int? clusterAverageSuccessRate,
    $core.int? clusterSuccessRateEjectionThreshold,
  }) {
    final $result = create();
    if (hostSuccessRate != null) {
      $result.hostSuccessRate = hostSuccessRate;
    }
    if (clusterAverageSuccessRate != null) {
      $result.clusterAverageSuccessRate = clusterAverageSuccessRate;
    }
    if (clusterSuccessRateEjectionThreshold != null) {
      $result.clusterSuccessRateEjectionThreshold = clusterSuccessRateEjectionThreshold;
    }
    return $result;
  }
  OutlierEjectSuccessRate._() : super();
  factory OutlierEjectSuccessRate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutlierEjectSuccessRate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutlierEjectSuccessRate', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.cluster.v3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'hostSuccessRate', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'clusterAverageSuccessRate', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'clusterSuccessRateEjectionThreshold', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutlierEjectSuccessRate clone() => OutlierEjectSuccessRate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutlierEjectSuccessRate copyWith(void Function(OutlierEjectSuccessRate) updates) => super.copyWith((message) => updates(message as OutlierEjectSuccessRate)) as OutlierEjectSuccessRate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutlierEjectSuccessRate create() => OutlierEjectSuccessRate._();
  OutlierEjectSuccessRate createEmptyInstance() => create();
  static $pb.PbList<OutlierEjectSuccessRate> createRepeated() => $pb.PbList<OutlierEjectSuccessRate>();
  @$core.pragma('dart2js:noInline')
  static OutlierEjectSuccessRate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutlierEjectSuccessRate>(create);
  static OutlierEjectSuccessRate? _defaultInstance;

  /// Host’s success rate at the time of the ejection event on a 0-100 range.
  @$pb.TagNumber(1)
  $core.int get hostSuccessRate => $_getIZ(0);
  @$pb.TagNumber(1)
  set hostSuccessRate($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHostSuccessRate() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostSuccessRate() => clearField(1);

  /// Average success rate of the hosts in the cluster at the time of the ejection event on a 0-100
  /// range.
  @$pb.TagNumber(2)
  $core.int get clusterAverageSuccessRate => $_getIZ(1);
  @$pb.TagNumber(2)
  set clusterAverageSuccessRate($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterAverageSuccessRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterAverageSuccessRate() => clearField(2);

  /// Success rate ejection threshold at the time of the ejection event.
  @$pb.TagNumber(3)
  $core.int get clusterSuccessRateEjectionThreshold => $_getIZ(2);
  @$pb.TagNumber(3)
  set clusterSuccessRateEjectionThreshold($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClusterSuccessRateEjectionThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterSuccessRateEjectionThreshold() => clearField(3);
}

class OutlierEjectConsecutive extends $pb.GeneratedMessage {
  factory OutlierEjectConsecutive() => create();
  OutlierEjectConsecutive._() : super();
  factory OutlierEjectConsecutive.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutlierEjectConsecutive.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutlierEjectConsecutive', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.cluster.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutlierEjectConsecutive clone() => OutlierEjectConsecutive()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutlierEjectConsecutive copyWith(void Function(OutlierEjectConsecutive) updates) => super.copyWith((message) => updates(message as OutlierEjectConsecutive)) as OutlierEjectConsecutive;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutlierEjectConsecutive create() => OutlierEjectConsecutive._();
  OutlierEjectConsecutive createEmptyInstance() => create();
  static $pb.PbList<OutlierEjectConsecutive> createRepeated() => $pb.PbList<OutlierEjectConsecutive>();
  @$core.pragma('dart2js:noInline')
  static OutlierEjectConsecutive getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutlierEjectConsecutive>(create);
  static OutlierEjectConsecutive? _defaultInstance;
}

class OutlierEjectFailurePercentage extends $pb.GeneratedMessage {
  factory OutlierEjectFailurePercentage({
    $core.int? hostSuccessRate,
  }) {
    final $result = create();
    if (hostSuccessRate != null) {
      $result.hostSuccessRate = hostSuccessRate;
    }
    return $result;
  }
  OutlierEjectFailurePercentage._() : super();
  factory OutlierEjectFailurePercentage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutlierEjectFailurePercentage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutlierEjectFailurePercentage', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.cluster.v3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'hostSuccessRate', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutlierEjectFailurePercentage clone() => OutlierEjectFailurePercentage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutlierEjectFailurePercentage copyWith(void Function(OutlierEjectFailurePercentage) updates) => super.copyWith((message) => updates(message as OutlierEjectFailurePercentage)) as OutlierEjectFailurePercentage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutlierEjectFailurePercentage create() => OutlierEjectFailurePercentage._();
  OutlierEjectFailurePercentage createEmptyInstance() => create();
  static $pb.PbList<OutlierEjectFailurePercentage> createRepeated() => $pb.PbList<OutlierEjectFailurePercentage>();
  @$core.pragma('dart2js:noInline')
  static OutlierEjectFailurePercentage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutlierEjectFailurePercentage>(create);
  static OutlierEjectFailurePercentage? _defaultInstance;

  /// Host's success rate at the time of the ejection event on a 0-100 range.
  @$pb.TagNumber(1)
  $core.int get hostSuccessRate => $_getIZ(0);
  @$pb.TagNumber(1)
  set hostSuccessRate($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHostSuccessRate() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostSuccessRate() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
