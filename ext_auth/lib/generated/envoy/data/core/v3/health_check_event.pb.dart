//
//  Generated code. Do not modify.
//  source: envoy/data/core/v3/health_check_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/timestamp.pb.dart' as $1;
import '../../../config/core/v3/address.pb.dart' as $0;
import '../../../config/core/v3/base.pb.dart' as $2;
import 'health_check_event.pbenum.dart';

export 'health_check_event.pbenum.dart';

enum HealthCheckEvent_Event {
  ejectUnhealthyEvent, 
  addHealthyEvent, 
  healthCheckFailureEvent, 
  degradedHealthyHost, 
  noLongerDegradedHost, 
  notSet
}

/// [#next-free-field: 12]
class HealthCheckEvent extends $pb.GeneratedMessage {
  factory HealthCheckEvent({
    HealthCheckerType? healthCheckerType,
    $0.Address? host,
    $core.String? clusterName,
    HealthCheckEjectUnhealthy? ejectUnhealthyEvent,
    HealthCheckAddHealthy? addHealthyEvent,
    $1.Timestamp? timestamp,
    HealthCheckFailure? healthCheckFailureEvent,
    DegradedHealthyHost? degradedHealthyHost,
    NoLongerDegradedHost? noLongerDegradedHost,
    $2.Metadata? metadata,
    $2.Locality? locality,
  }) {
    final $result = create();
    if (healthCheckerType != null) {
      $result.healthCheckerType = healthCheckerType;
    }
    if (host != null) {
      $result.host = host;
    }
    if (clusterName != null) {
      $result.clusterName = clusterName;
    }
    if (ejectUnhealthyEvent != null) {
      $result.ejectUnhealthyEvent = ejectUnhealthyEvent;
    }
    if (addHealthyEvent != null) {
      $result.addHealthyEvent = addHealthyEvent;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (healthCheckFailureEvent != null) {
      $result.healthCheckFailureEvent = healthCheckFailureEvent;
    }
    if (degradedHealthyHost != null) {
      $result.degradedHealthyHost = degradedHealthyHost;
    }
    if (noLongerDegradedHost != null) {
      $result.noLongerDegradedHost = noLongerDegradedHost;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (locality != null) {
      $result.locality = locality;
    }
    return $result;
  }
  HealthCheckEvent._() : super();
  factory HealthCheckEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthCheckEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HealthCheckEvent_Event> _HealthCheckEvent_EventByTag = {
    4 : HealthCheckEvent_Event.ejectUnhealthyEvent,
    5 : HealthCheckEvent_Event.addHealthyEvent,
    7 : HealthCheckEvent_Event.healthCheckFailureEvent,
    8 : HealthCheckEvent_Event.degradedHealthyHost,
    9 : HealthCheckEvent_Event.noLongerDegradedHost,
    0 : HealthCheckEvent_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheckEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.core.v3'), createEmptyInstance: create)
    ..oo(0, [4, 5, 7, 8, 9])
    ..e<HealthCheckerType>(1, _omitFieldNames ? '' : 'healthCheckerType', $pb.PbFieldType.OE, defaultOrMaker: HealthCheckerType.HTTP, valueOf: HealthCheckerType.valueOf, enumValues: HealthCheckerType.values)
    ..aOM<$0.Address>(2, _omitFieldNames ? '' : 'host', subBuilder: $0.Address.create)
    ..aOS(3, _omitFieldNames ? '' : 'clusterName')
    ..aOM<HealthCheckEjectUnhealthy>(4, _omitFieldNames ? '' : 'ejectUnhealthyEvent', subBuilder: HealthCheckEjectUnhealthy.create)
    ..aOM<HealthCheckAddHealthy>(5, _omitFieldNames ? '' : 'addHealthyEvent', subBuilder: HealthCheckAddHealthy.create)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'timestamp', subBuilder: $1.Timestamp.create)
    ..aOM<HealthCheckFailure>(7, _omitFieldNames ? '' : 'healthCheckFailureEvent', subBuilder: HealthCheckFailure.create)
    ..aOM<DegradedHealthyHost>(8, _omitFieldNames ? '' : 'degradedHealthyHost', subBuilder: DegradedHealthyHost.create)
    ..aOM<NoLongerDegradedHost>(9, _omitFieldNames ? '' : 'noLongerDegradedHost', subBuilder: NoLongerDegradedHost.create)
    ..aOM<$2.Metadata>(10, _omitFieldNames ? '' : 'metadata', subBuilder: $2.Metadata.create)
    ..aOM<$2.Locality>(11, _omitFieldNames ? '' : 'locality', subBuilder: $2.Locality.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthCheckEvent clone() => HealthCheckEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthCheckEvent copyWith(void Function(HealthCheckEvent) updates) => super.copyWith((message) => updates(message as HealthCheckEvent)) as HealthCheckEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthCheckEvent create() => HealthCheckEvent._();
  HealthCheckEvent createEmptyInstance() => create();
  static $pb.PbList<HealthCheckEvent> createRepeated() => $pb.PbList<HealthCheckEvent>();
  @$core.pragma('dart2js:noInline')
  static HealthCheckEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthCheckEvent>(create);
  static HealthCheckEvent? _defaultInstance;

  HealthCheckEvent_Event whichEvent() => _HealthCheckEvent_EventByTag[$_whichOneof(0)]!;
  void clearEvent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  HealthCheckerType get healthCheckerType => $_getN(0);
  @$pb.TagNumber(1)
  set healthCheckerType(HealthCheckerType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHealthCheckerType() => $_has(0);
  @$pb.TagNumber(1)
  void clearHealthCheckerType() => clearField(1);

  @$pb.TagNumber(2)
  $0.Address get host => $_getN(1);
  @$pb.TagNumber(2)
  set host($0.Address v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);
  @$pb.TagNumber(2)
  $0.Address ensureHost() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get clusterName => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClusterName() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterName() => clearField(3);

  /// Host ejection.
  @$pb.TagNumber(4)
  HealthCheckEjectUnhealthy get ejectUnhealthyEvent => $_getN(3);
  @$pb.TagNumber(4)
  set ejectUnhealthyEvent(HealthCheckEjectUnhealthy v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEjectUnhealthyEvent() => $_has(3);
  @$pb.TagNumber(4)
  void clearEjectUnhealthyEvent() => clearField(4);
  @$pb.TagNumber(4)
  HealthCheckEjectUnhealthy ensureEjectUnhealthyEvent() => $_ensure(3);

  /// Host addition.
  @$pb.TagNumber(5)
  HealthCheckAddHealthy get addHealthyEvent => $_getN(4);
  @$pb.TagNumber(5)
  set addHealthyEvent(HealthCheckAddHealthy v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAddHealthyEvent() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddHealthyEvent() => clearField(5);
  @$pb.TagNumber(5)
  HealthCheckAddHealthy ensureAddHealthyEvent() => $_ensure(4);

  /// Timestamp for event.
  @$pb.TagNumber(6)
  $1.Timestamp get timestamp => $_getN(5);
  @$pb.TagNumber(6)
  set timestamp($1.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimestamp() => clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureTimestamp() => $_ensure(5);

  /// Host failure.
  @$pb.TagNumber(7)
  HealthCheckFailure get healthCheckFailureEvent => $_getN(6);
  @$pb.TagNumber(7)
  set healthCheckFailureEvent(HealthCheckFailure v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasHealthCheckFailureEvent() => $_has(6);
  @$pb.TagNumber(7)
  void clearHealthCheckFailureEvent() => clearField(7);
  @$pb.TagNumber(7)
  HealthCheckFailure ensureHealthCheckFailureEvent() => $_ensure(6);

  /// Healthy host became degraded.
  @$pb.TagNumber(8)
  DegradedHealthyHost get degradedHealthyHost => $_getN(7);
  @$pb.TagNumber(8)
  set degradedHealthyHost(DegradedHealthyHost v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDegradedHealthyHost() => $_has(7);
  @$pb.TagNumber(8)
  void clearDegradedHealthyHost() => clearField(8);
  @$pb.TagNumber(8)
  DegradedHealthyHost ensureDegradedHealthyHost() => $_ensure(7);

  /// A degraded host returned to being healthy.
  @$pb.TagNumber(9)
  NoLongerDegradedHost get noLongerDegradedHost => $_getN(8);
  @$pb.TagNumber(9)
  set noLongerDegradedHost(NoLongerDegradedHost v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasNoLongerDegradedHost() => $_has(8);
  @$pb.TagNumber(9)
  void clearNoLongerDegradedHost() => clearField(9);
  @$pb.TagNumber(9)
  NoLongerDegradedHost ensureNoLongerDegradedHost() => $_ensure(8);

  /// Host metadata
  @$pb.TagNumber(10)
  $2.Metadata get metadata => $_getN(9);
  @$pb.TagNumber(10)
  set metadata($2.Metadata v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMetadata() => $_has(9);
  @$pb.TagNumber(10)
  void clearMetadata() => clearField(10);
  @$pb.TagNumber(10)
  $2.Metadata ensureMetadata() => $_ensure(9);

  /// Host locality
  @$pb.TagNumber(11)
  $2.Locality get locality => $_getN(10);
  @$pb.TagNumber(11)
  set locality($2.Locality v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLocality() => $_has(10);
  @$pb.TagNumber(11)
  void clearLocality() => clearField(11);
  @$pb.TagNumber(11)
  $2.Locality ensureLocality() => $_ensure(10);
}

class HealthCheckEjectUnhealthy extends $pb.GeneratedMessage {
  factory HealthCheckEjectUnhealthy({
    HealthCheckFailureType? failureType,
  }) {
    final $result = create();
    if (failureType != null) {
      $result.failureType = failureType;
    }
    return $result;
  }
  HealthCheckEjectUnhealthy._() : super();
  factory HealthCheckEjectUnhealthy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthCheckEjectUnhealthy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheckEjectUnhealthy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.core.v3'), createEmptyInstance: create)
    ..e<HealthCheckFailureType>(1, _omitFieldNames ? '' : 'failureType', $pb.PbFieldType.OE, defaultOrMaker: HealthCheckFailureType.ACTIVE, valueOf: HealthCheckFailureType.valueOf, enumValues: HealthCheckFailureType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthCheckEjectUnhealthy clone() => HealthCheckEjectUnhealthy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthCheckEjectUnhealthy copyWith(void Function(HealthCheckEjectUnhealthy) updates) => super.copyWith((message) => updates(message as HealthCheckEjectUnhealthy)) as HealthCheckEjectUnhealthy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthCheckEjectUnhealthy create() => HealthCheckEjectUnhealthy._();
  HealthCheckEjectUnhealthy createEmptyInstance() => create();
  static $pb.PbList<HealthCheckEjectUnhealthy> createRepeated() => $pb.PbList<HealthCheckEjectUnhealthy>();
  @$core.pragma('dart2js:noInline')
  static HealthCheckEjectUnhealthy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthCheckEjectUnhealthy>(create);
  static HealthCheckEjectUnhealthy? _defaultInstance;

  /// The type of failure that caused this ejection.
  @$pb.TagNumber(1)
  HealthCheckFailureType get failureType => $_getN(0);
  @$pb.TagNumber(1)
  set failureType(HealthCheckFailureType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFailureType() => $_has(0);
  @$pb.TagNumber(1)
  void clearFailureType() => clearField(1);
}

class HealthCheckAddHealthy extends $pb.GeneratedMessage {
  factory HealthCheckAddHealthy({
    $core.bool? firstCheck,
  }) {
    final $result = create();
    if (firstCheck != null) {
      $result.firstCheck = firstCheck;
    }
    return $result;
  }
  HealthCheckAddHealthy._() : super();
  factory HealthCheckAddHealthy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthCheckAddHealthy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheckAddHealthy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.core.v3'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'firstCheck')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthCheckAddHealthy clone() => HealthCheckAddHealthy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthCheckAddHealthy copyWith(void Function(HealthCheckAddHealthy) updates) => super.copyWith((message) => updates(message as HealthCheckAddHealthy)) as HealthCheckAddHealthy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthCheckAddHealthy create() => HealthCheckAddHealthy._();
  HealthCheckAddHealthy createEmptyInstance() => create();
  static $pb.PbList<HealthCheckAddHealthy> createRepeated() => $pb.PbList<HealthCheckAddHealthy>();
  @$core.pragma('dart2js:noInline')
  static HealthCheckAddHealthy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthCheckAddHealthy>(create);
  static HealthCheckAddHealthy? _defaultInstance;

  /// Whether this addition is the result of the first ever health check on a host, in which case
  /// the configured :ref:`healthy threshold <envoy_v3_api_field_config.core.v3.HealthCheck.healthy_threshold>`
  /// is bypassed and the host is immediately added.
  @$pb.TagNumber(1)
  $core.bool get firstCheck => $_getBF(0);
  @$pb.TagNumber(1)
  set firstCheck($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstCheck() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstCheck() => clearField(1);
}

class HealthCheckFailure extends $pb.GeneratedMessage {
  factory HealthCheckFailure({
    HealthCheckFailureType? failureType,
    $core.bool? firstCheck,
  }) {
    final $result = create();
    if (failureType != null) {
      $result.failureType = failureType;
    }
    if (firstCheck != null) {
      $result.firstCheck = firstCheck;
    }
    return $result;
  }
  HealthCheckFailure._() : super();
  factory HealthCheckFailure.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthCheckFailure.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheckFailure', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.core.v3'), createEmptyInstance: create)
    ..e<HealthCheckFailureType>(1, _omitFieldNames ? '' : 'failureType', $pb.PbFieldType.OE, defaultOrMaker: HealthCheckFailureType.ACTIVE, valueOf: HealthCheckFailureType.valueOf, enumValues: HealthCheckFailureType.values)
    ..aOB(2, _omitFieldNames ? '' : 'firstCheck')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthCheckFailure clone() => HealthCheckFailure()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthCheckFailure copyWith(void Function(HealthCheckFailure) updates) => super.copyWith((message) => updates(message as HealthCheckFailure)) as HealthCheckFailure;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthCheckFailure create() => HealthCheckFailure._();
  HealthCheckFailure createEmptyInstance() => create();
  static $pb.PbList<HealthCheckFailure> createRepeated() => $pb.PbList<HealthCheckFailure>();
  @$core.pragma('dart2js:noInline')
  static HealthCheckFailure getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthCheckFailure>(create);
  static HealthCheckFailure? _defaultInstance;

  /// The type of failure that caused this event.
  @$pb.TagNumber(1)
  HealthCheckFailureType get failureType => $_getN(0);
  @$pb.TagNumber(1)
  set failureType(HealthCheckFailureType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFailureType() => $_has(0);
  @$pb.TagNumber(1)
  void clearFailureType() => clearField(1);

  /// Whether this event is the result of the first ever health check on a host.
  @$pb.TagNumber(2)
  $core.bool get firstCheck => $_getBF(1);
  @$pb.TagNumber(2)
  set firstCheck($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirstCheck() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstCheck() => clearField(2);
}

class DegradedHealthyHost extends $pb.GeneratedMessage {
  factory DegradedHealthyHost() => create();
  DegradedHealthyHost._() : super();
  factory DegradedHealthyHost.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DegradedHealthyHost.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DegradedHealthyHost', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.core.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DegradedHealthyHost clone() => DegradedHealthyHost()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DegradedHealthyHost copyWith(void Function(DegradedHealthyHost) updates) => super.copyWith((message) => updates(message as DegradedHealthyHost)) as DegradedHealthyHost;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DegradedHealthyHost create() => DegradedHealthyHost._();
  DegradedHealthyHost createEmptyInstance() => create();
  static $pb.PbList<DegradedHealthyHost> createRepeated() => $pb.PbList<DegradedHealthyHost>();
  @$core.pragma('dart2js:noInline')
  static DegradedHealthyHost getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DegradedHealthyHost>(create);
  static DegradedHealthyHost? _defaultInstance;
}

class NoLongerDegradedHost extends $pb.GeneratedMessage {
  factory NoLongerDegradedHost() => create();
  NoLongerDegradedHost._() : super();
  factory NoLongerDegradedHost.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NoLongerDegradedHost.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NoLongerDegradedHost', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.core.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NoLongerDegradedHost clone() => NoLongerDegradedHost()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NoLongerDegradedHost copyWith(void Function(NoLongerDegradedHost) updates) => super.copyWith((message) => updates(message as NoLongerDegradedHost)) as NoLongerDegradedHost;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NoLongerDegradedHost create() => NoLongerDegradedHost._();
  NoLongerDegradedHost createEmptyInstance() => create();
  static $pb.PbList<NoLongerDegradedHost> createRepeated() => $pb.PbList<NoLongerDegradedHost>();
  @$core.pragma('dart2js:noInline')
  static NoLongerDegradedHost getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NoLongerDegradedHost>(create);
  static NoLongerDegradedHost? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
