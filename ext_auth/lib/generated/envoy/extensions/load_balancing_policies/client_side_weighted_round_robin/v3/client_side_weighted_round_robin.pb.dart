//
//  Generated code. Do not modify.
//  source: envoy/extensions/load_balancing_policies/client_side_weighted_round_robin/v3/client_side_weighted_round_robin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/protobuf/duration.pb.dart' as $1;
import '../../../../../google/protobuf/wrappers.pb.dart' as $0;

///  Configuration for the client_side_weighted_round_robin LB policy.
///
///  This policy differs from the built-in ROUND_ROBIN policy in terms of
///  how the endpoint weights are determined. In the ROUND_ROBIN policy,
///  the endpoint weights are sent by the control plane via EDS. However,
///  in this policy, the endpoint weights are instead determined via qps (queries
///  per second), eps (errors per second), and utilization metrics sent by the
///  endpoint using the Open Request Cost Aggregation (ORCA) protocol. Utilization
///  is determined by using the ORCA application_utilization field, if set, or
///  else falling back to the cpu_utilization field. All queries count toward qps,
///  regardless of result. Only failed queries count toward eps. A config
///  parameter error_utilization_penalty controls the penalty to adjust endpoint
///  weights using eps and qps. The weight of a given endpoint is computed as:
///    qps / (utilization + eps/qps * error_utilization_penalty)
///
///  See the :ref:`load balancing architecture overview<arch_overview_load_balancing_types>` for more information.
///
///  [#next-free-field: 7]
class ClientSideWeightedRoundRobin extends $pb.GeneratedMessage {
  factory ClientSideWeightedRoundRobin({
    $0.BoolValue? enableOobLoadReport,
    $1.Duration? oobReportingPeriod,
    $1.Duration? blackoutPeriod,
    $1.Duration? weightExpirationPeriod,
    $1.Duration? weightUpdatePeriod,
    $0.FloatValue? errorUtilizationPenalty,
  }) {
    final $result = create();
    if (enableOobLoadReport != null) {
      $result.enableOobLoadReport = enableOobLoadReport;
    }
    if (oobReportingPeriod != null) {
      $result.oobReportingPeriod = oobReportingPeriod;
    }
    if (blackoutPeriod != null) {
      $result.blackoutPeriod = blackoutPeriod;
    }
    if (weightExpirationPeriod != null) {
      $result.weightExpirationPeriod = weightExpirationPeriod;
    }
    if (weightUpdatePeriod != null) {
      $result.weightUpdatePeriod = weightUpdatePeriod;
    }
    if (errorUtilizationPenalty != null) {
      $result.errorUtilizationPenalty = errorUtilizationPenalty;
    }
    return $result;
  }
  ClientSideWeightedRoundRobin._() : super();
  factory ClientSideWeightedRoundRobin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientSideWeightedRoundRobin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientSideWeightedRoundRobin', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.load_balancing_policies.client_side_weighted_round_robin.v3'), createEmptyInstance: create)
    ..aOM<$0.BoolValue>(1, _omitFieldNames ? '' : 'enableOobLoadReport', subBuilder: $0.BoolValue.create)
    ..aOM<$1.Duration>(2, _omitFieldNames ? '' : 'oobReportingPeriod', subBuilder: $1.Duration.create)
    ..aOM<$1.Duration>(3, _omitFieldNames ? '' : 'blackoutPeriod', subBuilder: $1.Duration.create)
    ..aOM<$1.Duration>(4, _omitFieldNames ? '' : 'weightExpirationPeriod', subBuilder: $1.Duration.create)
    ..aOM<$1.Duration>(5, _omitFieldNames ? '' : 'weightUpdatePeriod', subBuilder: $1.Duration.create)
    ..aOM<$0.FloatValue>(6, _omitFieldNames ? '' : 'errorUtilizationPenalty', subBuilder: $0.FloatValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientSideWeightedRoundRobin clone() => ClientSideWeightedRoundRobin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientSideWeightedRoundRobin copyWith(void Function(ClientSideWeightedRoundRobin) updates) => super.copyWith((message) => updates(message as ClientSideWeightedRoundRobin)) as ClientSideWeightedRoundRobin;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientSideWeightedRoundRobin create() => ClientSideWeightedRoundRobin._();
  ClientSideWeightedRoundRobin createEmptyInstance() => create();
  static $pb.PbList<ClientSideWeightedRoundRobin> createRepeated() => $pb.PbList<ClientSideWeightedRoundRobin>();
  @$core.pragma('dart2js:noInline')
  static ClientSideWeightedRoundRobin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientSideWeightedRoundRobin>(create);
  static ClientSideWeightedRoundRobin? _defaultInstance;

  /// Whether to enable out-of-band utilization reporting collection from
  /// the endpoints. By default, per-request utilization reporting is used.
  @$pb.TagNumber(1)
  $0.BoolValue get enableOobLoadReport => $_getN(0);
  @$pb.TagNumber(1)
  set enableOobLoadReport($0.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableOobLoadReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableOobLoadReport() => clearField(1);
  @$pb.TagNumber(1)
  $0.BoolValue ensureEnableOobLoadReport() => $_ensure(0);

  /// Load reporting interval to request from the server. Note that the
  /// server may not provide reports as frequently as the client requests.
  /// Used only when enable_oob_load_report is true. Default is 10 seconds.
  @$pb.TagNumber(2)
  $1.Duration get oobReportingPeriod => $_getN(1);
  @$pb.TagNumber(2)
  set oobReportingPeriod($1.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOobReportingPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearOobReportingPeriod() => clearField(2);
  @$pb.TagNumber(2)
  $1.Duration ensureOobReportingPeriod() => $_ensure(1);

  /// A given endpoint must report load metrics continuously for at least
  /// this long before the endpoint weight will be used. This avoids
  /// churn when the set of endpoint addresses changes. Takes effect
  /// both immediately after we establish a connection to an endpoint and
  /// after weight_expiration_period has caused us to stop using the most
  /// recent load metrics. Default is 10 seconds.
  @$pb.TagNumber(3)
  $1.Duration get blackoutPeriod => $_getN(2);
  @$pb.TagNumber(3)
  set blackoutPeriod($1.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlackoutPeriod() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlackoutPeriod() => clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureBlackoutPeriod() => $_ensure(2);

  /// If a given endpoint has not reported load metrics in this long,
  /// then we stop using the reported weight. This ensures that we do
  /// not continue to use very stale weights. Once we stop using a stale
  /// value, if we later start seeing fresh reports again, the
  /// blackout_period applies. Defaults to 3 minutes.
  @$pb.TagNumber(4)
  $1.Duration get weightExpirationPeriod => $_getN(3);
  @$pb.TagNumber(4)
  set weightExpirationPeriod($1.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWeightExpirationPeriod() => $_has(3);
  @$pb.TagNumber(4)
  void clearWeightExpirationPeriod() => clearField(4);
  @$pb.TagNumber(4)
  $1.Duration ensureWeightExpirationPeriod() => $_ensure(3);

  /// How often endpoint weights are recalculated. Values less than 100ms are
  /// capped at 100ms. Default is 1 second.
  @$pb.TagNumber(5)
  $1.Duration get weightUpdatePeriod => $_getN(4);
  @$pb.TagNumber(5)
  set weightUpdatePeriod($1.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasWeightUpdatePeriod() => $_has(4);
  @$pb.TagNumber(5)
  void clearWeightUpdatePeriod() => clearField(5);
  @$pb.TagNumber(5)
  $1.Duration ensureWeightUpdatePeriod() => $_ensure(4);

  /// The multiplier used to adjust endpoint weights with the error rate
  /// calculated as eps/qps. Configuration is rejected if this value is negative.
  /// Default is 1.0.
  @$pb.TagNumber(6)
  $0.FloatValue get errorUtilizationPenalty => $_getN(5);
  @$pb.TagNumber(6)
  set errorUtilizationPenalty($0.FloatValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasErrorUtilizationPenalty() => $_has(5);
  @$pb.TagNumber(6)
  void clearErrorUtilizationPenalty() => clearField(6);
  @$pb.TagNumber(6)
  $0.FloatValue ensureErrorUtilizationPenalty() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
