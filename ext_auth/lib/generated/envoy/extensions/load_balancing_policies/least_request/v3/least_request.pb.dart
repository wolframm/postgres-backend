//
//  Generated code. Do not modify.
//  source: envoy/extensions/load_balancing_policies/least_request/v3/least_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/protobuf/wrappers.pb.dart' as $0;
import '../../../../config/core/v3/base.pb.dart' as $1;
import '../../common/v3/common.pb.dart' as $2;

/// This configuration allows the built-in LEAST_REQUEST LB policy to be configured via the LB policy
/// extension point. See the :ref:`load balancing architecture overview
/// <arch_overview_load_balancing_types>` for more information.
/// [#next-free-field: 6]
class LeastRequest extends $pb.GeneratedMessage {
  factory LeastRequest({
    $0.UInt32Value? choiceCount,
    $1.RuntimeDouble? activeRequestBias,
    $2.SlowStartConfig? slowStartConfig,
    $2.LocalityLbConfig? localityLbConfig,
    $0.BoolValue? enableFullScan,
  }) {
    final $result = create();
    if (choiceCount != null) {
      $result.choiceCount = choiceCount;
    }
    if (activeRequestBias != null) {
      $result.activeRequestBias = activeRequestBias;
    }
    if (slowStartConfig != null) {
      $result.slowStartConfig = slowStartConfig;
    }
    if (localityLbConfig != null) {
      $result.localityLbConfig = localityLbConfig;
    }
    if (enableFullScan != null) {
      $result.enableFullScan = enableFullScan;
    }
    return $result;
  }
  LeastRequest._() : super();
  factory LeastRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeastRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeastRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.load_balancing_policies.least_request.v3'), createEmptyInstance: create)
    ..aOM<$0.UInt32Value>(1, _omitFieldNames ? '' : 'choiceCount', subBuilder: $0.UInt32Value.create)
    ..aOM<$1.RuntimeDouble>(2, _omitFieldNames ? '' : 'activeRequestBias', subBuilder: $1.RuntimeDouble.create)
    ..aOM<$2.SlowStartConfig>(3, _omitFieldNames ? '' : 'slowStartConfig', subBuilder: $2.SlowStartConfig.create)
    ..aOM<$2.LocalityLbConfig>(4, _omitFieldNames ? '' : 'localityLbConfig', subBuilder: $2.LocalityLbConfig.create)
    ..aOM<$0.BoolValue>(5, _omitFieldNames ? '' : 'enableFullScan', subBuilder: $0.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeastRequest clone() => LeastRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeastRequest copyWith(void Function(LeastRequest) updates) => super.copyWith((message) => updates(message as LeastRequest)) as LeastRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeastRequest create() => LeastRequest._();
  LeastRequest createEmptyInstance() => create();
  static $pb.PbList<LeastRequest> createRepeated() => $pb.PbList<LeastRequest>();
  @$core.pragma('dart2js:noInline')
  static LeastRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeastRequest>(create);
  static LeastRequest? _defaultInstance;

  /// The number of random healthy hosts from which the host with the fewest active requests will
  /// be chosen. Defaults to 2 so that we perform two-choice selection if the field is not set.
  @$pb.TagNumber(1)
  $0.UInt32Value get choiceCount => $_getN(0);
  @$pb.TagNumber(1)
  set choiceCount($0.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChoiceCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearChoiceCount() => clearField(1);
  @$pb.TagNumber(1)
  $0.UInt32Value ensureChoiceCount() => $_ensure(0);

  ///  The following formula is used to calculate the dynamic weights when hosts have different load
  ///  balancing weights:
  ///
  ///  ``weight = load_balancing_weight / (active_requests + 1)^active_request_bias``
  ///
  ///  The larger the active request bias is, the more aggressively active requests will lower the
  ///  effective weight when all host weights are not equal.
  ///
  ///  ``active_request_bias`` must be greater than or equal to 0.0.
  ///
  ///  When ``active_request_bias == 0.0`` the Least Request Load Balancer doesn't consider the number
  ///  of active requests at the time it picks a host and behaves like the Round Robin Load
  ///  Balancer.
  ///
  ///  When ``active_request_bias > 0.0`` the Least Request Load Balancer scales the load balancing
  ///  weight by the number of active requests at the time it does a pick.
  ///
  ///  The value is cached for performance reasons and refreshed whenever one of the Load Balancer's
  ///  host sets changes, e.g., whenever there is a host membership update or a host load balancing
  ///  weight change.
  ///
  ///  .. note::
  ///    This setting only takes effect if all host weights are not equal.
  @$pb.TagNumber(2)
  $1.RuntimeDouble get activeRequestBias => $_getN(1);
  @$pb.TagNumber(2)
  set activeRequestBias($1.RuntimeDouble v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasActiveRequestBias() => $_has(1);
  @$pb.TagNumber(2)
  void clearActiveRequestBias() => clearField(2);
  @$pb.TagNumber(2)
  $1.RuntimeDouble ensureActiveRequestBias() => $_ensure(1);

  /// Configuration for slow start mode.
  /// If this configuration is not set, slow start will not be not enabled.
  @$pb.TagNumber(3)
  $2.SlowStartConfig get slowStartConfig => $_getN(2);
  @$pb.TagNumber(3)
  set slowStartConfig($2.SlowStartConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSlowStartConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearSlowStartConfig() => clearField(3);
  @$pb.TagNumber(3)
  $2.SlowStartConfig ensureSlowStartConfig() => $_ensure(2);

  /// Configuration for local zone aware load balancing or locality weighted load balancing.
  @$pb.TagNumber(4)
  $2.LocalityLbConfig get localityLbConfig => $_getN(3);
  @$pb.TagNumber(4)
  set localityLbConfig($2.LocalityLbConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocalityLbConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocalityLbConfig() => clearField(4);
  @$pb.TagNumber(4)
  $2.LocalityLbConfig ensureLocalityLbConfig() => $_ensure(3);

  /// Configuration for performing full scan on the list of hosts.
  /// If this configuration is set, when selecting the host a full scan on the list hosts will be
  /// used to select the one with least requests instead of using random choices.
  @$pb.TagNumber(5)
  $0.BoolValue get enableFullScan => $_getN(4);
  @$pb.TagNumber(5)
  set enableFullScan($0.BoolValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnableFullScan() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnableFullScan() => clearField(5);
  @$pb.TagNumber(5)
  $0.BoolValue ensureEnableFullScan() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
