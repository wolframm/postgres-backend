//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/admission_control/v3/admission_control.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/duration.pb.dart' as $1;
import '../../../../../config/core/v3/base.pb.dart' as $0;
import '../../../../../type/v3/range.pb.dart' as $2;

class AdmissionControl_SuccessCriteria_HttpCriteria extends $pb.GeneratedMessage {
  factory AdmissionControl_SuccessCriteria_HttpCriteria({
    $core.Iterable<$2.Int32Range>? httpSuccessStatus,
  }) {
    final $result = create();
    if (httpSuccessStatus != null) {
      $result.httpSuccessStatus.addAll(httpSuccessStatus);
    }
    return $result;
  }
  AdmissionControl_SuccessCriteria_HttpCriteria._() : super();
  factory AdmissionControl_SuccessCriteria_HttpCriteria.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdmissionControl_SuccessCriteria_HttpCriteria.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdmissionControl.SuccessCriteria.HttpCriteria', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.admission_control.v3'), createEmptyInstance: create)
    ..pc<$2.Int32Range>(1, _omitFieldNames ? '' : 'httpSuccessStatus', $pb.PbFieldType.PM, subBuilder: $2.Int32Range.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdmissionControl_SuccessCriteria_HttpCriteria clone() => AdmissionControl_SuccessCriteria_HttpCriteria()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdmissionControl_SuccessCriteria_HttpCriteria copyWith(void Function(AdmissionControl_SuccessCriteria_HttpCriteria) updates) => super.copyWith((message) => updates(message as AdmissionControl_SuccessCriteria_HttpCriteria)) as AdmissionControl_SuccessCriteria_HttpCriteria;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdmissionControl_SuccessCriteria_HttpCriteria create() => AdmissionControl_SuccessCriteria_HttpCriteria._();
  AdmissionControl_SuccessCriteria_HttpCriteria createEmptyInstance() => create();
  static $pb.PbList<AdmissionControl_SuccessCriteria_HttpCriteria> createRepeated() => $pb.PbList<AdmissionControl_SuccessCriteria_HttpCriteria>();
  @$core.pragma('dart2js:noInline')
  static AdmissionControl_SuccessCriteria_HttpCriteria getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdmissionControl_SuccessCriteria_HttpCriteria>(create);
  static AdmissionControl_SuccessCriteria_HttpCriteria? _defaultInstance;

  /// Status code ranges that constitute a successful request. Configurable codes are in the
  /// range [100, 600).
  @$pb.TagNumber(1)
  $core.List<$2.Int32Range> get httpSuccessStatus => $_getList(0);
}

class AdmissionControl_SuccessCriteria_GrpcCriteria extends $pb.GeneratedMessage {
  factory AdmissionControl_SuccessCriteria_GrpcCriteria({
    $core.Iterable<$core.int>? grpcSuccessStatus,
  }) {
    final $result = create();
    if (grpcSuccessStatus != null) {
      $result.grpcSuccessStatus.addAll(grpcSuccessStatus);
    }
    return $result;
  }
  AdmissionControl_SuccessCriteria_GrpcCriteria._() : super();
  factory AdmissionControl_SuccessCriteria_GrpcCriteria.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdmissionControl_SuccessCriteria_GrpcCriteria.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdmissionControl.SuccessCriteria.GrpcCriteria', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.admission_control.v3'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'grpcSuccessStatus', $pb.PbFieldType.KU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdmissionControl_SuccessCriteria_GrpcCriteria clone() => AdmissionControl_SuccessCriteria_GrpcCriteria()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdmissionControl_SuccessCriteria_GrpcCriteria copyWith(void Function(AdmissionControl_SuccessCriteria_GrpcCriteria) updates) => super.copyWith((message) => updates(message as AdmissionControl_SuccessCriteria_GrpcCriteria)) as AdmissionControl_SuccessCriteria_GrpcCriteria;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdmissionControl_SuccessCriteria_GrpcCriteria create() => AdmissionControl_SuccessCriteria_GrpcCriteria._();
  AdmissionControl_SuccessCriteria_GrpcCriteria createEmptyInstance() => create();
  static $pb.PbList<AdmissionControl_SuccessCriteria_GrpcCriteria> createRepeated() => $pb.PbList<AdmissionControl_SuccessCriteria_GrpcCriteria>();
  @$core.pragma('dart2js:noInline')
  static AdmissionControl_SuccessCriteria_GrpcCriteria getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdmissionControl_SuccessCriteria_GrpcCriteria>(create);
  static AdmissionControl_SuccessCriteria_GrpcCriteria? _defaultInstance;

  /// Status codes that constitute a successful request.
  /// Mappings can be found at: https://github.com/grpc/grpc/blob/master/doc/statuscodes.md.
  @$pb.TagNumber(1)
  $core.List<$core.int> get grpcSuccessStatus => $_getList(0);
}

/// Default method of specifying what constitutes a successful request. All status codes that
/// indicate a successful request must be explicitly specified if not relying on the default
/// values.
class AdmissionControl_SuccessCriteria extends $pb.GeneratedMessage {
  factory AdmissionControl_SuccessCriteria({
    AdmissionControl_SuccessCriteria_HttpCriteria? httpCriteria,
    AdmissionControl_SuccessCriteria_GrpcCriteria? grpcCriteria,
  }) {
    final $result = create();
    if (httpCriteria != null) {
      $result.httpCriteria = httpCriteria;
    }
    if (grpcCriteria != null) {
      $result.grpcCriteria = grpcCriteria;
    }
    return $result;
  }
  AdmissionControl_SuccessCriteria._() : super();
  factory AdmissionControl_SuccessCriteria.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdmissionControl_SuccessCriteria.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdmissionControl.SuccessCriteria', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.admission_control.v3'), createEmptyInstance: create)
    ..aOM<AdmissionControl_SuccessCriteria_HttpCriteria>(1, _omitFieldNames ? '' : 'httpCriteria', subBuilder: AdmissionControl_SuccessCriteria_HttpCriteria.create)
    ..aOM<AdmissionControl_SuccessCriteria_GrpcCriteria>(2, _omitFieldNames ? '' : 'grpcCriteria', subBuilder: AdmissionControl_SuccessCriteria_GrpcCriteria.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdmissionControl_SuccessCriteria clone() => AdmissionControl_SuccessCriteria()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdmissionControl_SuccessCriteria copyWith(void Function(AdmissionControl_SuccessCriteria) updates) => super.copyWith((message) => updates(message as AdmissionControl_SuccessCriteria)) as AdmissionControl_SuccessCriteria;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdmissionControl_SuccessCriteria create() => AdmissionControl_SuccessCriteria._();
  AdmissionControl_SuccessCriteria createEmptyInstance() => create();
  static $pb.PbList<AdmissionControl_SuccessCriteria> createRepeated() => $pb.PbList<AdmissionControl_SuccessCriteria>();
  @$core.pragma('dart2js:noInline')
  static AdmissionControl_SuccessCriteria getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdmissionControl_SuccessCriteria>(create);
  static AdmissionControl_SuccessCriteria? _defaultInstance;

  ///  If HTTP criteria are unspecified, all HTTP status codes below 500 are treated as successful
  ///  responses.
  ///
  ///  .. note::
  ///
  ///     The default HTTP codes considered successful by the admission controller are done so due
  ///     to the unlikelihood that sending fewer requests would change their behavior (for example:
  ///     redirects, unauthorized access, or bad requests won't be alleviated by sending less
  ///     traffic).
  @$pb.TagNumber(1)
  AdmissionControl_SuccessCriteria_HttpCriteria get httpCriteria => $_getN(0);
  @$pb.TagNumber(1)
  set httpCriteria(AdmissionControl_SuccessCriteria_HttpCriteria v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHttpCriteria() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpCriteria() => clearField(1);
  @$pb.TagNumber(1)
  AdmissionControl_SuccessCriteria_HttpCriteria ensureHttpCriteria() => $_ensure(0);

  ///  GRPC status codes to consider as request successes. If unspecified, defaults to: Ok,
  ///  Cancelled, Unknown, InvalidArgument, NotFound, AlreadyExists, Unauthenticated,
  ///  FailedPrecondition, OutOfRange, PermissionDenied, and Unimplemented.
  ///
  ///  .. note::
  ///
  ///     The default gRPC codes that are considered successful by the admission controller are
  ///     chosen because of the unlikelihood that sending fewer requests will change the behavior.
  @$pb.TagNumber(2)
  AdmissionControl_SuccessCriteria_GrpcCriteria get grpcCriteria => $_getN(1);
  @$pb.TagNumber(2)
  set grpcCriteria(AdmissionControl_SuccessCriteria_GrpcCriteria v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrpcCriteria() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrpcCriteria() => clearField(2);
  @$pb.TagNumber(2)
  AdmissionControl_SuccessCriteria_GrpcCriteria ensureGrpcCriteria() => $_ensure(1);
}

enum AdmissionControl_EvaluationCriteria {
  successCriteria, 
  notSet
}

/// [#next-free-field: 8]
class AdmissionControl extends $pb.GeneratedMessage {
  factory AdmissionControl({
    $0.RuntimeFeatureFlag? enabled,
    AdmissionControl_SuccessCriteria? successCriteria,
    $1.Duration? samplingWindow,
    $0.RuntimeDouble? aggression,
    $0.RuntimePercent? srThreshold,
    $0.RuntimeUInt32? rpsThreshold,
    $0.RuntimePercent? maxRejectionProbability,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (successCriteria != null) {
      $result.successCriteria = successCriteria;
    }
    if (samplingWindow != null) {
      $result.samplingWindow = samplingWindow;
    }
    if (aggression != null) {
      $result.aggression = aggression;
    }
    if (srThreshold != null) {
      $result.srThreshold = srThreshold;
    }
    if (rpsThreshold != null) {
      $result.rpsThreshold = rpsThreshold;
    }
    if (maxRejectionProbability != null) {
      $result.maxRejectionProbability = maxRejectionProbability;
    }
    return $result;
  }
  AdmissionControl._() : super();
  factory AdmissionControl.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdmissionControl.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AdmissionControl_EvaluationCriteria> _AdmissionControl_EvaluationCriteriaByTag = {
    2 : AdmissionControl_EvaluationCriteria.successCriteria,
    0 : AdmissionControl_EvaluationCriteria.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdmissionControl', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.admission_control.v3'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<$0.RuntimeFeatureFlag>(1, _omitFieldNames ? '' : 'enabled', subBuilder: $0.RuntimeFeatureFlag.create)
    ..aOM<AdmissionControl_SuccessCriteria>(2, _omitFieldNames ? '' : 'successCriteria', subBuilder: AdmissionControl_SuccessCriteria.create)
    ..aOM<$1.Duration>(3, _omitFieldNames ? '' : 'samplingWindow', subBuilder: $1.Duration.create)
    ..aOM<$0.RuntimeDouble>(4, _omitFieldNames ? '' : 'aggression', subBuilder: $0.RuntimeDouble.create)
    ..aOM<$0.RuntimePercent>(5, _omitFieldNames ? '' : 'srThreshold', subBuilder: $0.RuntimePercent.create)
    ..aOM<$0.RuntimeUInt32>(6, _omitFieldNames ? '' : 'rpsThreshold', subBuilder: $0.RuntimeUInt32.create)
    ..aOM<$0.RuntimePercent>(7, _omitFieldNames ? '' : 'maxRejectionProbability', subBuilder: $0.RuntimePercent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdmissionControl clone() => AdmissionControl()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdmissionControl copyWith(void Function(AdmissionControl) updates) => super.copyWith((message) => updates(message as AdmissionControl)) as AdmissionControl;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdmissionControl create() => AdmissionControl._();
  AdmissionControl createEmptyInstance() => create();
  static $pb.PbList<AdmissionControl> createRepeated() => $pb.PbList<AdmissionControl>();
  @$core.pragma('dart2js:noInline')
  static AdmissionControl getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdmissionControl>(create);
  static AdmissionControl? _defaultInstance;

  AdmissionControl_EvaluationCriteria whichEvaluationCriteria() => _AdmissionControl_EvaluationCriteriaByTag[$_whichOneof(0)]!;
  void clearEvaluationCriteria() => clearField($_whichOneof(0));

  /// If set to false, the admission control filter will operate as a pass-through filter. If the
  /// message is unspecified, the filter will be enabled.
  @$pb.TagNumber(1)
  $0.RuntimeFeatureFlag get enabled => $_getN(0);
  @$pb.TagNumber(1)
  set enabled($0.RuntimeFeatureFlag v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
  @$pb.TagNumber(1)
  $0.RuntimeFeatureFlag ensureEnabled() => $_ensure(0);

  @$pb.TagNumber(2)
  AdmissionControl_SuccessCriteria get successCriteria => $_getN(1);
  @$pb.TagNumber(2)
  set successCriteria(AdmissionControl_SuccessCriteria v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccessCriteria() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccessCriteria() => clearField(2);
  @$pb.TagNumber(2)
  AdmissionControl_SuccessCriteria ensureSuccessCriteria() => $_ensure(1);

  /// The sliding time window over which the success rate is calculated. The window is rounded to the
  /// nearest second. Defaults to 30s.
  @$pb.TagNumber(3)
  $1.Duration get samplingWindow => $_getN(2);
  @$pb.TagNumber(3)
  set samplingWindow($1.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSamplingWindow() => $_has(2);
  @$pb.TagNumber(3)
  void clearSamplingWindow() => clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureSamplingWindow() => $_ensure(2);

  ///  Rejection probability is defined by the formula::
  ///
  ///      max(0, (rq_count -  rq_success_count / sr_threshold) / (rq_count + 1)) ^ (1 / aggression)
  ///
  ///  The aggression dictates how heavily the admission controller will throttle requests upon SR
  ///  dropping at or below the threshold. A value of 1 will result in a linear increase in
  ///  rejection probability as SR drops. Any values less than 1.0, will be set to 1.0. If the
  ///  message is unspecified, the aggression is 1.0. See `the admission control documentation
  ///  <https://www.envoyproxy.io/docs/envoy/latest/configuration/http/http_filters/admission_control_filter.html>`_
  ///  for a diagram illustrating this.
  @$pb.TagNumber(4)
  $0.RuntimeDouble get aggression => $_getN(3);
  @$pb.TagNumber(4)
  set aggression($0.RuntimeDouble v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAggression() => $_has(3);
  @$pb.TagNumber(4)
  void clearAggression() => clearField(4);
  @$pb.TagNumber(4)
  $0.RuntimeDouble ensureAggression() => $_ensure(3);

  /// Dictates the success rate at which the rejection probability is non-zero. As success rate drops
  /// below this threshold, rejection probability will increase. Any success rate above the threshold
  /// results in a rejection probability of 0. Defaults to 95%.
  @$pb.TagNumber(5)
  $0.RuntimePercent get srThreshold => $_getN(4);
  @$pb.TagNumber(5)
  set srThreshold($0.RuntimePercent v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSrThreshold() => $_has(4);
  @$pb.TagNumber(5)
  void clearSrThreshold() => clearField(5);
  @$pb.TagNumber(5)
  $0.RuntimePercent ensureSrThreshold() => $_ensure(4);

  /// If the average RPS of the sampling window is below this threshold, the request
  /// will not be rejected, even if the success rate is lower than sr_threshold.
  /// Defaults to 0.
  @$pb.TagNumber(6)
  $0.RuntimeUInt32 get rpsThreshold => $_getN(5);
  @$pb.TagNumber(6)
  set rpsThreshold($0.RuntimeUInt32 v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRpsThreshold() => $_has(5);
  @$pb.TagNumber(6)
  void clearRpsThreshold() => clearField(6);
  @$pb.TagNumber(6)
  $0.RuntimeUInt32 ensureRpsThreshold() => $_ensure(5);

  /// The probability of rejection will never exceed this value, even if the failure rate is rising.
  /// Defaults to 80%.
  @$pb.TagNumber(7)
  $0.RuntimePercent get maxRejectionProbability => $_getN(6);
  @$pb.TagNumber(7)
  set maxRejectionProbability($0.RuntimePercent v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxRejectionProbability() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxRejectionProbability() => clearField(7);
  @$pb.TagNumber(7)
  $0.RuntimePercent ensureMaxRejectionProbability() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
