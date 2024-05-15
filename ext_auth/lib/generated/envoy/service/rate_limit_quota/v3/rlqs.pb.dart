//
//  Generated code. Do not modify.
//  source: envoy/service/rate_limit_quota/v3/rlqs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/duration.pb.dart' as $0;
import '../../../type/v3/ratelimit_strategy.pb.dart' as $1;

///  The usage report for a bucket.
///
///  .. note::
///    Note that the first report sent for a ``BucketId`` indicates to the RLQS server that
///    the RLQS client is subscribing for the future assignments for this ``BucketId``.
class RateLimitQuotaUsageReports_BucketQuotaUsage extends $pb.GeneratedMessage {
  factory RateLimitQuotaUsageReports_BucketQuotaUsage({
    BucketId? bucketId,
    $0.Duration? timeElapsed,
    $fixnum.Int64? numRequestsAllowed,
    $fixnum.Int64? numRequestsDenied,
  }) {
    final $result = create();
    if (bucketId != null) {
      $result.bucketId = bucketId;
    }
    if (timeElapsed != null) {
      $result.timeElapsed = timeElapsed;
    }
    if (numRequestsAllowed != null) {
      $result.numRequestsAllowed = numRequestsAllowed;
    }
    if (numRequestsDenied != null) {
      $result.numRequestsDenied = numRequestsDenied;
    }
    return $result;
  }
  RateLimitQuotaUsageReports_BucketQuotaUsage._() : super();
  factory RateLimitQuotaUsageReports_BucketQuotaUsage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitQuotaUsageReports_BucketQuotaUsage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitQuotaUsageReports.BucketQuotaUsage', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.rate_limit_quota.v3'), createEmptyInstance: create)
    ..aOM<BucketId>(1, _omitFieldNames ? '' : 'bucketId', subBuilder: BucketId.create)
    ..aOM<$0.Duration>(2, _omitFieldNames ? '' : 'timeElapsed', subBuilder: $0.Duration.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'numRequestsAllowed', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'numRequestsDenied', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitQuotaUsageReports_BucketQuotaUsage clone() => RateLimitQuotaUsageReports_BucketQuotaUsage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitQuotaUsageReports_BucketQuotaUsage copyWith(void Function(RateLimitQuotaUsageReports_BucketQuotaUsage) updates) => super.copyWith((message) => updates(message as RateLimitQuotaUsageReports_BucketQuotaUsage)) as RateLimitQuotaUsageReports_BucketQuotaUsage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitQuotaUsageReports_BucketQuotaUsage create() => RateLimitQuotaUsageReports_BucketQuotaUsage._();
  RateLimitQuotaUsageReports_BucketQuotaUsage createEmptyInstance() => create();
  static $pb.PbList<RateLimitQuotaUsageReports_BucketQuotaUsage> createRepeated() => $pb.PbList<RateLimitQuotaUsageReports_BucketQuotaUsage>();
  @$core.pragma('dart2js:noInline')
  static RateLimitQuotaUsageReports_BucketQuotaUsage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitQuotaUsageReports_BucketQuotaUsage>(create);
  static RateLimitQuotaUsageReports_BucketQuotaUsage? _defaultInstance;

  /// ``BucketId`` for which request quota usage is reported.
  @$pb.TagNumber(1)
  BucketId get bucketId => $_getN(0);
  @$pb.TagNumber(1)
  set bucketId(BucketId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBucketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucketId() => clearField(1);
  @$pb.TagNumber(1)
  BucketId ensureBucketId() => $_ensure(0);

  /// Time elapsed since the last report.
  @$pb.TagNumber(2)
  $0.Duration get timeElapsed => $_getN(1);
  @$pb.TagNumber(2)
  set timeElapsed($0.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeElapsed() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeElapsed() => clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureTimeElapsed() => $_ensure(1);

  /// Requests the data plane has allowed through.
  @$pb.TagNumber(3)
  $fixnum.Int64 get numRequestsAllowed => $_getI64(2);
  @$pb.TagNumber(3)
  set numRequestsAllowed($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumRequestsAllowed() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumRequestsAllowed() => clearField(3);

  /// Requests throttled.
  @$pb.TagNumber(4)
  $fixnum.Int64 get numRequestsDenied => $_getI64(3);
  @$pb.TagNumber(4)
  set numRequestsDenied($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNumRequestsDenied() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumRequestsDenied() => clearField(4);
}

class RateLimitQuotaUsageReports extends $pb.GeneratedMessage {
  factory RateLimitQuotaUsageReports({
    $core.String? domain,
    $core.Iterable<RateLimitQuotaUsageReports_BucketQuotaUsage>? bucketQuotaUsages,
  }) {
    final $result = create();
    if (domain != null) {
      $result.domain = domain;
    }
    if (bucketQuotaUsages != null) {
      $result.bucketQuotaUsages.addAll(bucketQuotaUsages);
    }
    return $result;
  }
  RateLimitQuotaUsageReports._() : super();
  factory RateLimitQuotaUsageReports.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitQuotaUsageReports.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitQuotaUsageReports', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.rate_limit_quota.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domain')
    ..pc<RateLimitQuotaUsageReports_BucketQuotaUsage>(2, _omitFieldNames ? '' : 'bucketQuotaUsages', $pb.PbFieldType.PM, subBuilder: RateLimitQuotaUsageReports_BucketQuotaUsage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitQuotaUsageReports clone() => RateLimitQuotaUsageReports()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitQuotaUsageReports copyWith(void Function(RateLimitQuotaUsageReports) updates) => super.copyWith((message) => updates(message as RateLimitQuotaUsageReports)) as RateLimitQuotaUsageReports;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitQuotaUsageReports create() => RateLimitQuotaUsageReports._();
  RateLimitQuotaUsageReports createEmptyInstance() => create();
  static $pb.PbList<RateLimitQuotaUsageReports> createRepeated() => $pb.PbList<RateLimitQuotaUsageReports>();
  @$core.pragma('dart2js:noInline')
  static RateLimitQuotaUsageReports getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitQuotaUsageReports>(create);
  static RateLimitQuotaUsageReports? _defaultInstance;

  ///  All quota requests must specify the domain. This enables sharing the quota
  ///  server between different applications without fear of overlap.
  ///  E.g., "envoy".
  ///
  ///  Should only be provided in the first report, all subsequent messages on the same
  ///  stream are considered to be in the same domain. In case the domain needs to be
  ///  changes, close the stream, and reopen a new one with the different domain.
  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);

  /// A list of quota usage reports. The list is processed by the RLQS server in the same order
  /// it's provided by the client.
  @$pb.TagNumber(2)
  $core.List<RateLimitQuotaUsageReports_BucketQuotaUsage> get bucketQuotaUsages => $_getList(1);
}

///  Quota assignment for the bucket. Configures the rate limiting strategy and the duration
///  for the given :ref:`bucket_id
///  <envoy_v3_api_field_service.rate_limit_quota.v3.RateLimitQuotaResponse.BucketAction.bucket_id>`.
///
///  **Applying the first assignment to the bucket**
///
///  Once the data plane receives the ``QuotaAssignmentAction``, it must send the current usage
///  report for the bucket, and start rate limiting requests matched into the bucket
///  using the strategy configured in the :ref:`rate_limit_strategy
///  <envoy_v3_api_field_service.rate_limit_quota.v3.RateLimitQuotaResponse.BucketAction.QuotaAssignmentAction.rate_limit_strategy>`
///  field. The assignment becomes bucket's ``active`` assignment.
///
///  **Expiring the assignment**
///
///  The duration of the assignment defined in the :ref:`assignment_time_to_live
///  <envoy_v3_api_field_service.rate_limit_quota.v3.RateLimitQuotaResponse.BucketAction.QuotaAssignmentAction.assignment_time_to_live>`
///  field. When the duration runs off, the assignment is ``expired``, and no longer ``active``.
///  The data plane should stop applying the rate limiting strategy to the bucket, and transition
///  the bucket to the "expired assignment" state. This activates the behavior configured in the
///  :ref:`expired_assignment_behavior <envoy_v3_api_field_extensions.filters.http.rate_limit_quota.v3.RateLimitQuotaBucketSettings.expired_assignment_behavior>`
///  field.
///
///  **Replacing the assignment**
///
///  * If the rate limiting strategy is different from bucket's ``active`` assignment, or
///    the current bucket assignment is ``expired``, the data plane must immediately
///    end the current assignment, report the bucket usage, and apply the new assignment.
///    The new assignment becomes bucket's ``active`` assignment.
///  * If the rate limiting strategy is the same as the bucket's ``active`` (not ``expired``)
///    assignment, the data plane should extend the duration of the ``active`` assignment
///    for the duration of the new assignment provided in the :ref:`assignment_time_to_live
///    <envoy_v3_api_field_service.rate_limit_quota.v3.RateLimitQuotaResponse.BucketAction.QuotaAssignmentAction.assignment_time_to_live>`
///    field. The ``active`` assignment is considered unchanged.
class RateLimitQuotaResponse_BucketAction_QuotaAssignmentAction extends $pb.GeneratedMessage {
  factory RateLimitQuotaResponse_BucketAction_QuotaAssignmentAction({
    $0.Duration? assignmentTimeToLive,
    $1.RateLimitStrategy? rateLimitStrategy,
  }) {
    final $result = create();
    if (assignmentTimeToLive != null) {
      $result.assignmentTimeToLive = assignmentTimeToLive;
    }
    if (rateLimitStrategy != null) {
      $result.rateLimitStrategy = rateLimitStrategy;
    }
    return $result;
  }
  RateLimitQuotaResponse_BucketAction_QuotaAssignmentAction._() : super();
  factory RateLimitQuotaResponse_BucketAction_QuotaAssignmentAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitQuotaResponse_BucketAction_QuotaAssignmentAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitQuotaResponse.BucketAction.QuotaAssignmentAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.rate_limit_quota.v3'), createEmptyInstance: create)
    ..aOM<$0.Duration>(2, _omitFieldNames ? '' : 'assignmentTimeToLive', subBuilder: $0.Duration.create)
    ..aOM<$1.RateLimitStrategy>(3, _omitFieldNames ? '' : 'rateLimitStrategy', subBuilder: $1.RateLimitStrategy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitQuotaResponse_BucketAction_QuotaAssignmentAction clone() => RateLimitQuotaResponse_BucketAction_QuotaAssignmentAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitQuotaResponse_BucketAction_QuotaAssignmentAction copyWith(void Function(RateLimitQuotaResponse_BucketAction_QuotaAssignmentAction) updates) => super.copyWith((message) => updates(message as RateLimitQuotaResponse_BucketAction_QuotaAssignmentAction)) as RateLimitQuotaResponse_BucketAction_QuotaAssignmentAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitQuotaResponse_BucketAction_QuotaAssignmentAction create() => RateLimitQuotaResponse_BucketAction_QuotaAssignmentAction._();
  RateLimitQuotaResponse_BucketAction_QuotaAssignmentAction createEmptyInstance() => create();
  static $pb.PbList<RateLimitQuotaResponse_BucketAction_QuotaAssignmentAction> createRepeated() => $pb.PbList<RateLimitQuotaResponse_BucketAction_QuotaAssignmentAction>();
  @$core.pragma('dart2js:noInline')
  static RateLimitQuotaResponse_BucketAction_QuotaAssignmentAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitQuotaResponse_BucketAction_QuotaAssignmentAction>(create);
  static RateLimitQuotaResponse_BucketAction_QuotaAssignmentAction? _defaultInstance;

  ///  A duration after which the assignment is be considered ``expired``. The process of the
  ///  expiration is described :ref:`above
  ///  <envoy_v3_api_msg_service.rate_limit_quota.v3.RateLimitQuotaResponse.BucketAction.QuotaAssignmentAction>`.
  ///
  ///  * If unset, the assignment has no expiration date.
  ///  * If set to ``0``, the assignment expires immediately, forcing the client into the
  ///    :ref:`"expired assignment"
  ///    <envoy_v3_api_field_extensions.filters.http.rate_limit_quota.v3.RateLimitQuotaBucketSettings.ExpiredAssignmentBehavior.expired_assignment_behavior_timeout>`
  ///    state. This may be used by the RLQS server in cases when it needs clients to proactively
  ///    fall back to the pre-configured :ref:`ExpiredAssignmentBehavior
  ///    <envoy_v3_api_msg_extensions.filters.http.rate_limit_quota.v3.RateLimitQuotaBucketSettings.ExpiredAssignmentBehavior>`,
  ///    f.e. before the server going into restart.
  ///
  ///  .. attention::
  ///    Note that :ref:`expiring
  ///    <envoy_v3_api_msg_service.rate_limit_quota.v3.RateLimitQuotaResponse.BucketAction.QuotaAssignmentAction>`
  ///    the assignment is not the same as :ref:`abandoning
  ///    <envoy_v3_api_msg_service.rate_limit_quota.v3.RateLimitQuotaResponse.BucketAction.AbandonAction>`
  ///    the assignment. While expiring the assignment just transitions the bucket to
  ///    the "expired assignment" state; abandoning the assignment completely erases
  ///    the bucket from the data plane memory, and stops the usage reports.
  @$pb.TagNumber(2)
  $0.Duration get assignmentTimeToLive => $_getN(0);
  @$pb.TagNumber(2)
  set assignmentTimeToLive($0.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssignmentTimeToLive() => $_has(0);
  @$pb.TagNumber(2)
  void clearAssignmentTimeToLive() => clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureAssignmentTimeToLive() => $_ensure(0);

  /// Configures the local rate limiter for the request matched to the bucket.
  /// If not set, allow all requests.
  @$pb.TagNumber(3)
  $1.RateLimitStrategy get rateLimitStrategy => $_getN(1);
  @$pb.TagNumber(3)
  set rateLimitStrategy($1.RateLimitStrategy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRateLimitStrategy() => $_has(1);
  @$pb.TagNumber(3)
  void clearRateLimitStrategy() => clearField(3);
  @$pb.TagNumber(3)
  $1.RateLimitStrategy ensureRateLimitStrategy() => $_ensure(1);
}

///  Abandon action for the bucket. Indicates that the RLQS server will no longer be
///  sending updates for the given :ref:`bucket_id
///  <envoy_v3_api_field_service.rate_limit_quota.v3.RateLimitQuotaResponse.BucketAction.bucket_id>`.
///
///  If no requests are reported for a bucket, after some time the server considers the bucket
///  inactive. The server stops tracking the bucket, and instructs the the data plane to abandon
///  the bucket via this message.
///
///  **Abandoning the assignment**
///
///  The data plane is to erase the bucket (including its usage data) from the memory.
///  It should stop tracking the bucket, and stop reporting its usage. This effectively resets
///  the data plane to the state prior to matching the first request into the bucket.
///
///  **Restarting the subscription**
///
///  If a new request is matched into a bucket previously abandoned, the data plane must behave
///  as if it has never tracked the bucket, and it's the first request matched into it:
///
///  1. The process of :ref:`subscription and reporting
///     <envoy_v3_api_field_extensions.filters.http.rate_limit_quota.v3.RateLimitQuotaBucketSettings.reporting_interval>`
///     starts from the beginning.
///
///  2. The bucket transitions to the :ref:`"no assignment"
///     <envoy_v3_api_field_extensions.filters.http.rate_limit_quota.v3.RateLimitQuotaBucketSettings.no_assignment_behavior>`
///     state.
///
///  3. Once the new assignment is received, it's applied per
///     "Applying the first assignment to the bucket" section of the :ref:`QuotaAssignmentAction
///     <envoy_v3_api_msg_service.rate_limit_quota.v3.RateLimitQuotaResponse.BucketAction.QuotaAssignmentAction>`.
class RateLimitQuotaResponse_BucketAction_AbandonAction extends $pb.GeneratedMessage {
  factory RateLimitQuotaResponse_BucketAction_AbandonAction() => create();
  RateLimitQuotaResponse_BucketAction_AbandonAction._() : super();
  factory RateLimitQuotaResponse_BucketAction_AbandonAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitQuotaResponse_BucketAction_AbandonAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitQuotaResponse.BucketAction.AbandonAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.rate_limit_quota.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitQuotaResponse_BucketAction_AbandonAction clone() => RateLimitQuotaResponse_BucketAction_AbandonAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitQuotaResponse_BucketAction_AbandonAction copyWith(void Function(RateLimitQuotaResponse_BucketAction_AbandonAction) updates) => super.copyWith((message) => updates(message as RateLimitQuotaResponse_BucketAction_AbandonAction)) as RateLimitQuotaResponse_BucketAction_AbandonAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitQuotaResponse_BucketAction_AbandonAction create() => RateLimitQuotaResponse_BucketAction_AbandonAction._();
  RateLimitQuotaResponse_BucketAction_AbandonAction createEmptyInstance() => create();
  static $pb.PbList<RateLimitQuotaResponse_BucketAction_AbandonAction> createRepeated() => $pb.PbList<RateLimitQuotaResponse_BucketAction_AbandonAction>();
  @$core.pragma('dart2js:noInline')
  static RateLimitQuotaResponse_BucketAction_AbandonAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitQuotaResponse_BucketAction_AbandonAction>(create);
  static RateLimitQuotaResponse_BucketAction_AbandonAction? _defaultInstance;
}

enum RateLimitQuotaResponse_BucketAction_BucketAction {
  quotaAssignmentAction, 
  abandonAction, 
  notSet
}

/// Commands the data plane to apply one of the actions to the bucket with the
/// :ref:`bucket_id <envoy_v3_api_field_service.rate_limit_quota.v3.RateLimitQuotaResponse.BucketAction.bucket_id>`.
class RateLimitQuotaResponse_BucketAction extends $pb.GeneratedMessage {
  factory RateLimitQuotaResponse_BucketAction({
    BucketId? bucketId,
    RateLimitQuotaResponse_BucketAction_QuotaAssignmentAction? quotaAssignmentAction,
    RateLimitQuotaResponse_BucketAction_AbandonAction? abandonAction,
  }) {
    final $result = create();
    if (bucketId != null) {
      $result.bucketId = bucketId;
    }
    if (quotaAssignmentAction != null) {
      $result.quotaAssignmentAction = quotaAssignmentAction;
    }
    if (abandonAction != null) {
      $result.abandonAction = abandonAction;
    }
    return $result;
  }
  RateLimitQuotaResponse_BucketAction._() : super();
  factory RateLimitQuotaResponse_BucketAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitQuotaResponse_BucketAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RateLimitQuotaResponse_BucketAction_BucketAction> _RateLimitQuotaResponse_BucketAction_BucketActionByTag = {
    2 : RateLimitQuotaResponse_BucketAction_BucketAction.quotaAssignmentAction,
    3 : RateLimitQuotaResponse_BucketAction_BucketAction.abandonAction,
    0 : RateLimitQuotaResponse_BucketAction_BucketAction.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitQuotaResponse.BucketAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.rate_limit_quota.v3'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<BucketId>(1, _omitFieldNames ? '' : 'bucketId', subBuilder: BucketId.create)
    ..aOM<RateLimitQuotaResponse_BucketAction_QuotaAssignmentAction>(2, _omitFieldNames ? '' : 'quotaAssignmentAction', subBuilder: RateLimitQuotaResponse_BucketAction_QuotaAssignmentAction.create)
    ..aOM<RateLimitQuotaResponse_BucketAction_AbandonAction>(3, _omitFieldNames ? '' : 'abandonAction', subBuilder: RateLimitQuotaResponse_BucketAction_AbandonAction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitQuotaResponse_BucketAction clone() => RateLimitQuotaResponse_BucketAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitQuotaResponse_BucketAction copyWith(void Function(RateLimitQuotaResponse_BucketAction) updates) => super.copyWith((message) => updates(message as RateLimitQuotaResponse_BucketAction)) as RateLimitQuotaResponse_BucketAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitQuotaResponse_BucketAction create() => RateLimitQuotaResponse_BucketAction._();
  RateLimitQuotaResponse_BucketAction createEmptyInstance() => create();
  static $pb.PbList<RateLimitQuotaResponse_BucketAction> createRepeated() => $pb.PbList<RateLimitQuotaResponse_BucketAction>();
  @$core.pragma('dart2js:noInline')
  static RateLimitQuotaResponse_BucketAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitQuotaResponse_BucketAction>(create);
  static RateLimitQuotaResponse_BucketAction? _defaultInstance;

  RateLimitQuotaResponse_BucketAction_BucketAction whichBucketAction() => _RateLimitQuotaResponse_BucketAction_BucketActionByTag[$_whichOneof(0)]!;
  void clearBucketAction() => clearField($_whichOneof(0));

  /// ``BucketId`` for which request the action is applied.
  @$pb.TagNumber(1)
  BucketId get bucketId => $_getN(0);
  @$pb.TagNumber(1)
  set bucketId(BucketId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBucketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucketId() => clearField(1);
  @$pb.TagNumber(1)
  BucketId ensureBucketId() => $_ensure(0);

  ///  Apply the quota assignment to the bucket.
  ///
  ///  Commands the data plane to apply a rate limiting strategy to the bucket.
  ///  The process of applying and expiring the rate limiting strategy is detailed in the
  ///  :ref:`QuotaAssignmentAction
  ///  <envoy_v3_api_msg_service.rate_limit_quota.v3.RateLimitQuotaResponse.BucketAction.QuotaAssignmentAction>`
  ///  message.
  @$pb.TagNumber(2)
  RateLimitQuotaResponse_BucketAction_QuotaAssignmentAction get quotaAssignmentAction => $_getN(1);
  @$pb.TagNumber(2)
  set quotaAssignmentAction(RateLimitQuotaResponse_BucketAction_QuotaAssignmentAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuotaAssignmentAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuotaAssignmentAction() => clearField(2);
  @$pb.TagNumber(2)
  RateLimitQuotaResponse_BucketAction_QuotaAssignmentAction ensureQuotaAssignmentAction() => $_ensure(1);

  ///  Abandon the bucket.
  ///
  ///  Commands the data plane to abandon the bucket.
  ///  The process of abandoning the bucket is described in the :ref:`AbandonAction
  ///  <envoy_v3_api_msg_service.rate_limit_quota.v3.RateLimitQuotaResponse.BucketAction.AbandonAction>`
  ///  message.
  @$pb.TagNumber(3)
  RateLimitQuotaResponse_BucketAction_AbandonAction get abandonAction => $_getN(2);
  @$pb.TagNumber(3)
  set abandonAction(RateLimitQuotaResponse_BucketAction_AbandonAction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAbandonAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAbandonAction() => clearField(3);
  @$pb.TagNumber(3)
  RateLimitQuotaResponse_BucketAction_AbandonAction ensureAbandonAction() => $_ensure(2);
}

class RateLimitQuotaResponse extends $pb.GeneratedMessage {
  factory RateLimitQuotaResponse({
    $core.Iterable<RateLimitQuotaResponse_BucketAction>? bucketAction,
  }) {
    final $result = create();
    if (bucketAction != null) {
      $result.bucketAction.addAll(bucketAction);
    }
    return $result;
  }
  RateLimitQuotaResponse._() : super();
  factory RateLimitQuotaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitQuotaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitQuotaResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.rate_limit_quota.v3'), createEmptyInstance: create)
    ..pc<RateLimitQuotaResponse_BucketAction>(1, _omitFieldNames ? '' : 'bucketAction', $pb.PbFieldType.PM, subBuilder: RateLimitQuotaResponse_BucketAction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitQuotaResponse clone() => RateLimitQuotaResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitQuotaResponse copyWith(void Function(RateLimitQuotaResponse) updates) => super.copyWith((message) => updates(message as RateLimitQuotaResponse)) as RateLimitQuotaResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitQuotaResponse create() => RateLimitQuotaResponse._();
  RateLimitQuotaResponse createEmptyInstance() => create();
  static $pb.PbList<RateLimitQuotaResponse> createRepeated() => $pb.PbList<RateLimitQuotaResponse>();
  @$core.pragma('dart2js:noInline')
  static RateLimitQuotaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitQuotaResponse>(create);
  static RateLimitQuotaResponse? _defaultInstance;

  /// An ordered list of actions to be applied to the buckets. The actions are applied in the
  /// given order, from top to bottom.
  @$pb.TagNumber(1)
  $core.List<RateLimitQuotaResponse_BucketAction> get bucketAction => $_getList(0);
}

///  The identifier for the bucket. Used to match the bucket between the control plane (RLQS server),
///  and the data plane (RLQS client), f.e.:
///
///  * the data plane sends a usage report for requests matched into the bucket with ``BucketId``
///    to the control plane
///  * the control plane sends an assignment for the bucket with ``BucketId`` to the data plane
///    Bucket ID.
///
///  Example:
///
///  .. validated-code-block:: yaml
///    :type-name: envoy.service.rate_limit_quota.v3.BucketId
///
///    bucket:
///      name: my_bucket
///      env: staging
///
///  .. note::
///    The order of ``BucketId`` keys do not matter. Buckets ``{ a: 'A', b: 'B' }`` and
///    ``{ b: 'B', a: 'A' }`` are identical.
class BucketId extends $pb.GeneratedMessage {
  factory BucketId({
    $core.Map<$core.String, $core.String>? bucket,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket.addAll(bucket);
    }
    return $result;
  }
  BucketId._() : super();
  factory BucketId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BucketId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BucketId', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.rate_limit_quota.v3'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'bucket', entryClassName: 'BucketId.BucketEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('envoy.service.rate_limit_quota.v3'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BucketId clone() => BucketId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BucketId copyWith(void Function(BucketId) updates) => super.copyWith((message) => updates(message as BucketId)) as BucketId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BucketId create() => BucketId._();
  BucketId createEmptyInstance() => create();
  static $pb.PbList<BucketId> createRepeated() => $pb.PbList<BucketId>();
  @$core.pragma('dart2js:noInline')
  static BucketId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BucketId>(create);
  static BucketId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get bucket => $_getMap(0);
}

class RateLimitQuotaServiceApi {
  $pb.RpcClient _client;
  RateLimitQuotaServiceApi(this._client);

  $async.Future<RateLimitQuotaResponse> streamRateLimitQuotas($pb.ClientContext? ctx, RateLimitQuotaUsageReports request) =>
    _client.invoke<RateLimitQuotaResponse>(ctx, 'RateLimitQuotaService', 'StreamRateLimitQuotas', request, RateLimitQuotaResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
