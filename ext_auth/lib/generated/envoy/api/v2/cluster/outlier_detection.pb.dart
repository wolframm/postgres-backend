//
//  Generated code. Do not modify.
//  source: envoy/api/v2/cluster/outlier_detection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/duration.pb.dart' as $4;
import '../../../../google/protobuf/wrappers.pb.dart' as $0;

/// See the :ref:`architecture overview <arch_overview_outlier_detection>` for
/// more information on outlier detection.
/// [#next-free-field: 21]
class OutlierDetection extends $pb.GeneratedMessage {
  factory OutlierDetection({
    $0.UInt32Value? consecutive5xx,
    $4.Duration? interval,
    $4.Duration? baseEjectionTime,
    $0.UInt32Value? maxEjectionPercent,
    $0.UInt32Value? enforcingConsecutive5xx,
    $0.UInt32Value? enforcingSuccessRate,
    $0.UInt32Value? successRateMinimumHosts,
    $0.UInt32Value? successRateRequestVolume,
    $0.UInt32Value? successRateStdevFactor,
    $0.UInt32Value? consecutiveGatewayFailure,
    $0.UInt32Value? enforcingConsecutiveGatewayFailure,
    $core.bool? splitExternalLocalOriginErrors,
    $0.UInt32Value? consecutiveLocalOriginFailure,
    $0.UInt32Value? enforcingConsecutiveLocalOriginFailure,
    $0.UInt32Value? enforcingLocalOriginSuccessRate,
    $0.UInt32Value? failurePercentageThreshold,
    $0.UInt32Value? enforcingFailurePercentage,
    $0.UInt32Value? enforcingFailurePercentageLocalOrigin,
    $0.UInt32Value? failurePercentageMinimumHosts,
    $0.UInt32Value? failurePercentageRequestVolume,
  }) {
    final $result = create();
    if (consecutive5xx != null) {
      $result.consecutive5xx = consecutive5xx;
    }
    if (interval != null) {
      $result.interval = interval;
    }
    if (baseEjectionTime != null) {
      $result.baseEjectionTime = baseEjectionTime;
    }
    if (maxEjectionPercent != null) {
      $result.maxEjectionPercent = maxEjectionPercent;
    }
    if (enforcingConsecutive5xx != null) {
      $result.enforcingConsecutive5xx = enforcingConsecutive5xx;
    }
    if (enforcingSuccessRate != null) {
      $result.enforcingSuccessRate = enforcingSuccessRate;
    }
    if (successRateMinimumHosts != null) {
      $result.successRateMinimumHosts = successRateMinimumHosts;
    }
    if (successRateRequestVolume != null) {
      $result.successRateRequestVolume = successRateRequestVolume;
    }
    if (successRateStdevFactor != null) {
      $result.successRateStdevFactor = successRateStdevFactor;
    }
    if (consecutiveGatewayFailure != null) {
      $result.consecutiveGatewayFailure = consecutiveGatewayFailure;
    }
    if (enforcingConsecutiveGatewayFailure != null) {
      $result.enforcingConsecutiveGatewayFailure = enforcingConsecutiveGatewayFailure;
    }
    if (splitExternalLocalOriginErrors != null) {
      $result.splitExternalLocalOriginErrors = splitExternalLocalOriginErrors;
    }
    if (consecutiveLocalOriginFailure != null) {
      $result.consecutiveLocalOriginFailure = consecutiveLocalOriginFailure;
    }
    if (enforcingConsecutiveLocalOriginFailure != null) {
      $result.enforcingConsecutiveLocalOriginFailure = enforcingConsecutiveLocalOriginFailure;
    }
    if (enforcingLocalOriginSuccessRate != null) {
      $result.enforcingLocalOriginSuccessRate = enforcingLocalOriginSuccessRate;
    }
    if (failurePercentageThreshold != null) {
      $result.failurePercentageThreshold = failurePercentageThreshold;
    }
    if (enforcingFailurePercentage != null) {
      $result.enforcingFailurePercentage = enforcingFailurePercentage;
    }
    if (enforcingFailurePercentageLocalOrigin != null) {
      $result.enforcingFailurePercentageLocalOrigin = enforcingFailurePercentageLocalOrigin;
    }
    if (failurePercentageMinimumHosts != null) {
      $result.failurePercentageMinimumHosts = failurePercentageMinimumHosts;
    }
    if (failurePercentageRequestVolume != null) {
      $result.failurePercentageRequestVolume = failurePercentageRequestVolume;
    }
    return $result;
  }
  OutlierDetection._() : super();
  factory OutlierDetection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutlierDetection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutlierDetection', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.cluster'), createEmptyInstance: create)
    ..aOM<$0.UInt32Value>(1, _omitFieldNames ? '' : 'consecutive5xx', protoName: 'consecutive_5xx', subBuilder: $0.UInt32Value.create)
    ..aOM<$4.Duration>(2, _omitFieldNames ? '' : 'interval', subBuilder: $4.Duration.create)
    ..aOM<$4.Duration>(3, _omitFieldNames ? '' : 'baseEjectionTime', subBuilder: $4.Duration.create)
    ..aOM<$0.UInt32Value>(4, _omitFieldNames ? '' : 'maxEjectionPercent', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(5, _omitFieldNames ? '' : 'enforcingConsecutive5xx', protoName: 'enforcing_consecutive_5xx', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(6, _omitFieldNames ? '' : 'enforcingSuccessRate', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(7, _omitFieldNames ? '' : 'successRateMinimumHosts', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(8, _omitFieldNames ? '' : 'successRateRequestVolume', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(9, _omitFieldNames ? '' : 'successRateStdevFactor', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(10, _omitFieldNames ? '' : 'consecutiveGatewayFailure', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(11, _omitFieldNames ? '' : 'enforcingConsecutiveGatewayFailure', subBuilder: $0.UInt32Value.create)
    ..aOB(12, _omitFieldNames ? '' : 'splitExternalLocalOriginErrors')
    ..aOM<$0.UInt32Value>(13, _omitFieldNames ? '' : 'consecutiveLocalOriginFailure', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(14, _omitFieldNames ? '' : 'enforcingConsecutiveLocalOriginFailure', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(15, _omitFieldNames ? '' : 'enforcingLocalOriginSuccessRate', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(16, _omitFieldNames ? '' : 'failurePercentageThreshold', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(17, _omitFieldNames ? '' : 'enforcingFailurePercentage', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(18, _omitFieldNames ? '' : 'enforcingFailurePercentageLocalOrigin', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(19, _omitFieldNames ? '' : 'failurePercentageMinimumHosts', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(20, _omitFieldNames ? '' : 'failurePercentageRequestVolume', subBuilder: $0.UInt32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutlierDetection clone() => OutlierDetection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutlierDetection copyWith(void Function(OutlierDetection) updates) => super.copyWith((message) => updates(message as OutlierDetection)) as OutlierDetection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutlierDetection create() => OutlierDetection._();
  OutlierDetection createEmptyInstance() => create();
  static $pb.PbList<OutlierDetection> createRepeated() => $pb.PbList<OutlierDetection>();
  @$core.pragma('dart2js:noInline')
  static OutlierDetection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutlierDetection>(create);
  static OutlierDetection? _defaultInstance;

  /// The number of consecutive server-side error responses (for HTTP traffic,
  /// 5xx responses; for TCP traffic, connection failures; for Redis, failure to
  /// respond PONG; etc.) before a consecutive 5xx ejection occurs. Defaults to 5.
  @$pb.TagNumber(1)
  $0.UInt32Value get consecutive5xx => $_getN(0);
  @$pb.TagNumber(1)
  set consecutive5xx($0.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConsecutive5xx() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsecutive5xx() => clearField(1);
  @$pb.TagNumber(1)
  $0.UInt32Value ensureConsecutive5xx() => $_ensure(0);

  /// The time interval between ejection analysis sweeps. This can result in
  /// both new ejections as well as hosts being returned to service. Defaults
  /// to 10000ms or 10s.
  @$pb.TagNumber(2)
  $4.Duration get interval => $_getN(1);
  @$pb.TagNumber(2)
  set interval($4.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterval() => clearField(2);
  @$pb.TagNumber(2)
  $4.Duration ensureInterval() => $_ensure(1);

  /// The base time that a host is ejected for. The real time is equal to the
  /// base time multiplied by the number of times the host has been ejected.
  /// Defaults to 30000ms or 30s.
  @$pb.TagNumber(3)
  $4.Duration get baseEjectionTime => $_getN(2);
  @$pb.TagNumber(3)
  set baseEjectionTime($4.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBaseEjectionTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearBaseEjectionTime() => clearField(3);
  @$pb.TagNumber(3)
  $4.Duration ensureBaseEjectionTime() => $_ensure(2);

  /// The maximum % of an upstream cluster that can be ejected due to outlier
  /// detection. Defaults to 10% but will eject at least one host regardless of the value.
  @$pb.TagNumber(4)
  $0.UInt32Value get maxEjectionPercent => $_getN(3);
  @$pb.TagNumber(4)
  set maxEjectionPercent($0.UInt32Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxEjectionPercent() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxEjectionPercent() => clearField(4);
  @$pb.TagNumber(4)
  $0.UInt32Value ensureMaxEjectionPercent() => $_ensure(3);

  /// The % chance that a host will be actually ejected when an outlier status
  /// is detected through consecutive 5xx. This setting can be used to disable
  /// ejection or to ramp it up slowly. Defaults to 100.
  @$pb.TagNumber(5)
  $0.UInt32Value get enforcingConsecutive5xx => $_getN(4);
  @$pb.TagNumber(5)
  set enforcingConsecutive5xx($0.UInt32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnforcingConsecutive5xx() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnforcingConsecutive5xx() => clearField(5);
  @$pb.TagNumber(5)
  $0.UInt32Value ensureEnforcingConsecutive5xx() => $_ensure(4);

  /// The % chance that a host will be actually ejected when an outlier status
  /// is detected through success rate statistics. This setting can be used to
  /// disable ejection or to ramp it up slowly. Defaults to 100.
  @$pb.TagNumber(6)
  $0.UInt32Value get enforcingSuccessRate => $_getN(5);
  @$pb.TagNumber(6)
  set enforcingSuccessRate($0.UInt32Value v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEnforcingSuccessRate() => $_has(5);
  @$pb.TagNumber(6)
  void clearEnforcingSuccessRate() => clearField(6);
  @$pb.TagNumber(6)
  $0.UInt32Value ensureEnforcingSuccessRate() => $_ensure(5);

  /// The number of hosts in a cluster that must have enough request volume to
  /// detect success rate outliers. If the number of hosts is less than this
  /// setting, outlier detection via success rate statistics is not performed
  /// for any host in the cluster. Defaults to 5.
  @$pb.TagNumber(7)
  $0.UInt32Value get successRateMinimumHosts => $_getN(6);
  @$pb.TagNumber(7)
  set successRateMinimumHosts($0.UInt32Value v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSuccessRateMinimumHosts() => $_has(6);
  @$pb.TagNumber(7)
  void clearSuccessRateMinimumHosts() => clearField(7);
  @$pb.TagNumber(7)
  $0.UInt32Value ensureSuccessRateMinimumHosts() => $_ensure(6);

  /// The minimum number of total requests that must be collected in one
  /// interval (as defined by the interval duration above) to include this host
  /// in success rate based outlier detection. If the volume is lower than this
  /// setting, outlier detection via success rate statistics is not performed
  /// for that host. Defaults to 100.
  @$pb.TagNumber(8)
  $0.UInt32Value get successRateRequestVolume => $_getN(7);
  @$pb.TagNumber(8)
  set successRateRequestVolume($0.UInt32Value v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSuccessRateRequestVolume() => $_has(7);
  @$pb.TagNumber(8)
  void clearSuccessRateRequestVolume() => clearField(8);
  @$pb.TagNumber(8)
  $0.UInt32Value ensureSuccessRateRequestVolume() => $_ensure(7);

  /// This factor is used to determine the ejection threshold for success rate
  /// outlier ejection. The ejection threshold is the difference between the
  /// mean success rate, and the product of this factor and the standard
  /// deviation of the mean success rate: mean - (stdev *
  /// success_rate_stdev_factor). This factor is divided by a thousand to get a
  /// double. That is, if the desired factor is 1.9, the runtime value should
  /// be 1900. Defaults to 1900.
  @$pb.TagNumber(9)
  $0.UInt32Value get successRateStdevFactor => $_getN(8);
  @$pb.TagNumber(9)
  set successRateStdevFactor($0.UInt32Value v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSuccessRateStdevFactor() => $_has(8);
  @$pb.TagNumber(9)
  void clearSuccessRateStdevFactor() => clearField(9);
  @$pb.TagNumber(9)
  $0.UInt32Value ensureSuccessRateStdevFactor() => $_ensure(8);

  /// The number of consecutive gateway failures (502, 503, 504 status codes)
  /// before a consecutive gateway failure ejection occurs. Defaults to 5.
  @$pb.TagNumber(10)
  $0.UInt32Value get consecutiveGatewayFailure => $_getN(9);
  @$pb.TagNumber(10)
  set consecutiveGatewayFailure($0.UInt32Value v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasConsecutiveGatewayFailure() => $_has(9);
  @$pb.TagNumber(10)
  void clearConsecutiveGatewayFailure() => clearField(10);
  @$pb.TagNumber(10)
  $0.UInt32Value ensureConsecutiveGatewayFailure() => $_ensure(9);

  /// The % chance that a host will be actually ejected when an outlier status
  /// is detected through consecutive gateway failures. This setting can be
  /// used to disable ejection or to ramp it up slowly. Defaults to 0.
  @$pb.TagNumber(11)
  $0.UInt32Value get enforcingConsecutiveGatewayFailure => $_getN(10);
  @$pb.TagNumber(11)
  set enforcingConsecutiveGatewayFailure($0.UInt32Value v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasEnforcingConsecutiveGatewayFailure() => $_has(10);
  @$pb.TagNumber(11)
  void clearEnforcingConsecutiveGatewayFailure() => clearField(11);
  @$pb.TagNumber(11)
  $0.UInt32Value ensureEnforcingConsecutiveGatewayFailure() => $_ensure(10);

  /// Determines whether to distinguish local origin failures from external errors. If set to true
  /// the following configuration parameters are taken into account:
  /// :ref:`consecutive_local_origin_failure<envoy_api_field_cluster.OutlierDetection.consecutive_local_origin_failure>`,
  /// :ref:`enforcing_consecutive_local_origin_failure<envoy_api_field_cluster.OutlierDetection.enforcing_consecutive_local_origin_failure>`
  /// and
  /// :ref:`enforcing_local_origin_success_rate<envoy_api_field_cluster.OutlierDetection.enforcing_local_origin_success_rate>`.
  /// Defaults to false.
  @$pb.TagNumber(12)
  $core.bool get splitExternalLocalOriginErrors => $_getBF(11);
  @$pb.TagNumber(12)
  set splitExternalLocalOriginErrors($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSplitExternalLocalOriginErrors() => $_has(11);
  @$pb.TagNumber(12)
  void clearSplitExternalLocalOriginErrors() => clearField(12);

  /// The number of consecutive locally originated failures before ejection
  /// occurs. Defaults to 5. Parameter takes effect only when
  /// :ref:`split_external_local_origin_errors<envoy_api_field_cluster.OutlierDetection.split_external_local_origin_errors>`
  /// is set to true.
  @$pb.TagNumber(13)
  $0.UInt32Value get consecutiveLocalOriginFailure => $_getN(12);
  @$pb.TagNumber(13)
  set consecutiveLocalOriginFailure($0.UInt32Value v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasConsecutiveLocalOriginFailure() => $_has(12);
  @$pb.TagNumber(13)
  void clearConsecutiveLocalOriginFailure() => clearField(13);
  @$pb.TagNumber(13)
  $0.UInt32Value ensureConsecutiveLocalOriginFailure() => $_ensure(12);

  /// The % chance that a host will be actually ejected when an outlier status
  /// is detected through consecutive locally originated failures. This setting can be
  /// used to disable ejection or to ramp it up slowly. Defaults to 100.
  /// Parameter takes effect only when
  /// :ref:`split_external_local_origin_errors<envoy_api_field_cluster.OutlierDetection.split_external_local_origin_errors>`
  /// is set to true.
  @$pb.TagNumber(14)
  $0.UInt32Value get enforcingConsecutiveLocalOriginFailure => $_getN(13);
  @$pb.TagNumber(14)
  set enforcingConsecutiveLocalOriginFailure($0.UInt32Value v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasEnforcingConsecutiveLocalOriginFailure() => $_has(13);
  @$pb.TagNumber(14)
  void clearEnforcingConsecutiveLocalOriginFailure() => clearField(14);
  @$pb.TagNumber(14)
  $0.UInt32Value ensureEnforcingConsecutiveLocalOriginFailure() => $_ensure(13);

  /// The % chance that a host will be actually ejected when an outlier status
  /// is detected through success rate statistics for locally originated errors.
  /// This setting can be used to disable ejection or to ramp it up slowly. Defaults to 100.
  /// Parameter takes effect only when
  /// :ref:`split_external_local_origin_errors<envoy_api_field_cluster.OutlierDetection.split_external_local_origin_errors>`
  /// is set to true.
  @$pb.TagNumber(15)
  $0.UInt32Value get enforcingLocalOriginSuccessRate => $_getN(14);
  @$pb.TagNumber(15)
  set enforcingLocalOriginSuccessRate($0.UInt32Value v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasEnforcingLocalOriginSuccessRate() => $_has(14);
  @$pb.TagNumber(15)
  void clearEnforcingLocalOriginSuccessRate() => clearField(15);
  @$pb.TagNumber(15)
  $0.UInt32Value ensureEnforcingLocalOriginSuccessRate() => $_ensure(14);

  /// The failure percentage to use when determining failure percentage-based outlier detection. If
  /// the failure percentage of a given host is greater than or equal to this value, it will be
  /// ejected. Defaults to 85.
  @$pb.TagNumber(16)
  $0.UInt32Value get failurePercentageThreshold => $_getN(15);
  @$pb.TagNumber(16)
  set failurePercentageThreshold($0.UInt32Value v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasFailurePercentageThreshold() => $_has(15);
  @$pb.TagNumber(16)
  void clearFailurePercentageThreshold() => clearField(16);
  @$pb.TagNumber(16)
  $0.UInt32Value ensureFailurePercentageThreshold() => $_ensure(15);

  ///  The % chance that a host will be actually ejected when an outlier status is detected through
  ///  failure percentage statistics. This setting can be used to disable ejection or to ramp it up
  ///  slowly. Defaults to 0.
  ///
  ///  [#next-major-version: setting this without setting failure_percentage_threshold should be
  ///  invalid in v4.]
  @$pb.TagNumber(17)
  $0.UInt32Value get enforcingFailurePercentage => $_getN(16);
  @$pb.TagNumber(17)
  set enforcingFailurePercentage($0.UInt32Value v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasEnforcingFailurePercentage() => $_has(16);
  @$pb.TagNumber(17)
  void clearEnforcingFailurePercentage() => clearField(17);
  @$pb.TagNumber(17)
  $0.UInt32Value ensureEnforcingFailurePercentage() => $_ensure(16);

  /// The % chance that a host will be actually ejected when an outlier status is detected through
  /// local-origin failure percentage statistics. This setting can be used to disable ejection or to
  /// ramp it up slowly. Defaults to 0.
  @$pb.TagNumber(18)
  $0.UInt32Value get enforcingFailurePercentageLocalOrigin => $_getN(17);
  @$pb.TagNumber(18)
  set enforcingFailurePercentageLocalOrigin($0.UInt32Value v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasEnforcingFailurePercentageLocalOrigin() => $_has(17);
  @$pb.TagNumber(18)
  void clearEnforcingFailurePercentageLocalOrigin() => clearField(18);
  @$pb.TagNumber(18)
  $0.UInt32Value ensureEnforcingFailurePercentageLocalOrigin() => $_ensure(17);

  /// The minimum number of hosts in a cluster in order to perform failure percentage-based ejection.
  /// If the total number of hosts in the cluster is less than this value, failure percentage-based
  /// ejection will not be performed. Defaults to 5.
  @$pb.TagNumber(19)
  $0.UInt32Value get failurePercentageMinimumHosts => $_getN(18);
  @$pb.TagNumber(19)
  set failurePercentageMinimumHosts($0.UInt32Value v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasFailurePercentageMinimumHosts() => $_has(18);
  @$pb.TagNumber(19)
  void clearFailurePercentageMinimumHosts() => clearField(19);
  @$pb.TagNumber(19)
  $0.UInt32Value ensureFailurePercentageMinimumHosts() => $_ensure(18);

  /// The minimum number of total requests that must be collected in one interval (as defined by the
  /// interval duration above) to perform failure percentage-based ejection for this host. If the
  /// volume is lower than this setting, failure percentage-based ejection will not be performed for
  /// this host. Defaults to 50.
  @$pb.TagNumber(20)
  $0.UInt32Value get failurePercentageRequestVolume => $_getN(19);
  @$pb.TagNumber(20)
  set failurePercentageRequestVolume($0.UInt32Value v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasFailurePercentageRequestVolume() => $_has(19);
  @$pb.TagNumber(20)
  void clearFailurePercentageRequestVolume() => clearField(20);
  @$pb.TagNumber(20)
  $0.UInt32Value ensureFailurePercentageRequestVolume() => $_ensure(19);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
