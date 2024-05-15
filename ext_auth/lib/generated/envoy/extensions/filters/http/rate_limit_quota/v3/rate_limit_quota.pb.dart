//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/rate_limit_quota/v3/rate_limit_quota.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/duration.pb.dart' as $3;
import '../../../../../../google/protobuf/wrappers.pb.dart' as $6;
import '../../../../../../google/rpc/status.pb.dart' as $7;
import '../../../../../../xds/type/matcher/v3/matcher.pb.dart' as $1;
import '../../../../../config/core/v3/base.pb.dart' as $2;
import '../../../../../config/core/v3/extension.pb.dart' as $8;
import '../../../../../config/core/v3/grpc_service.pb.dart' as $0;
import '../../../../../type/v3/http_status.pb.dart' as $5;
import '../../../../../type/v3/ratelimit_strategy.pb.dart' as $4;

///  Configures the Rate Limit Quota filter.
///
///  Can be overridden in the per-route and per-host configurations.
///  The more specific definition completely overrides the less specific definition.
///  [#next-free-field: 7]
class RateLimitQuotaFilterConfig extends $pb.GeneratedMessage {
  factory RateLimitQuotaFilterConfig({
    $0.GrpcService? rlqsServer,
    $core.String? domain,
    $1.Matcher? bucketMatchers,
    $2.RuntimeFractionalPercent? filterEnabled,
    $2.RuntimeFractionalPercent? filterEnforced,
    $core.Iterable<$2.HeaderValueOption>? requestHeadersToAddWhenNotEnforced,
  }) {
    final $result = create();
    if (rlqsServer != null) {
      $result.rlqsServer = rlqsServer;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    if (bucketMatchers != null) {
      $result.bucketMatchers = bucketMatchers;
    }
    if (filterEnabled != null) {
      $result.filterEnabled = filterEnabled;
    }
    if (filterEnforced != null) {
      $result.filterEnforced = filterEnforced;
    }
    if (requestHeadersToAddWhenNotEnforced != null) {
      $result.requestHeadersToAddWhenNotEnforced.addAll(requestHeadersToAddWhenNotEnforced);
    }
    return $result;
  }
  RateLimitQuotaFilterConfig._() : super();
  factory RateLimitQuotaFilterConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitQuotaFilterConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitQuotaFilterConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.rate_limit_quota.v3'), createEmptyInstance: create)
    ..aOM<$0.GrpcService>(1, _omitFieldNames ? '' : 'rlqsServer', subBuilder: $0.GrpcService.create)
    ..aOS(2, _omitFieldNames ? '' : 'domain')
    ..aOM<$1.Matcher>(3, _omitFieldNames ? '' : 'bucketMatchers', subBuilder: $1.Matcher.create)
    ..aOM<$2.RuntimeFractionalPercent>(4, _omitFieldNames ? '' : 'filterEnabled', subBuilder: $2.RuntimeFractionalPercent.create)
    ..aOM<$2.RuntimeFractionalPercent>(5, _omitFieldNames ? '' : 'filterEnforced', subBuilder: $2.RuntimeFractionalPercent.create)
    ..pc<$2.HeaderValueOption>(6, _omitFieldNames ? '' : 'requestHeadersToAddWhenNotEnforced', $pb.PbFieldType.PM, subBuilder: $2.HeaderValueOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitQuotaFilterConfig clone() => RateLimitQuotaFilterConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitQuotaFilterConfig copyWith(void Function(RateLimitQuotaFilterConfig) updates) => super.copyWith((message) => updates(message as RateLimitQuotaFilterConfig)) as RateLimitQuotaFilterConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitQuotaFilterConfig create() => RateLimitQuotaFilterConfig._();
  RateLimitQuotaFilterConfig createEmptyInstance() => create();
  static $pb.PbList<RateLimitQuotaFilterConfig> createRepeated() => $pb.PbList<RateLimitQuotaFilterConfig>();
  @$core.pragma('dart2js:noInline')
  static RateLimitQuotaFilterConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitQuotaFilterConfig>(create);
  static RateLimitQuotaFilterConfig? _defaultInstance;

  /// Configures the gRPC Rate Limit Quota Service (RLQS) RateLimitQuotaService.
  @$pb.TagNumber(1)
  $0.GrpcService get rlqsServer => $_getN(0);
  @$pb.TagNumber(1)
  set rlqsServer($0.GrpcService v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRlqsServer() => $_has(0);
  @$pb.TagNumber(1)
  void clearRlqsServer() => clearField(1);
  @$pb.TagNumber(1)
  $0.GrpcService ensureRlqsServer() => $_ensure(0);

  /// The application domain to use when calling the service. This enables sharing the quota
  /// server between different applications without fear of overlap.
  /// E.g., "envoy".
  @$pb.TagNumber(2)
  $core.String get domain => $_getSZ(1);
  @$pb.TagNumber(2)
  set domain($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomain() => clearField(2);

  ///  The match tree to use for grouping incoming requests into buckets.
  ///
  ///  Example:
  ///
  ///  .. validated-code-block:: yaml
  ///    :type-name: xds.type.matcher.v3.Matcher
  ///
  ///    matcher_list:
  ///      matchers:
  ///      # Assign requests with header['env'] set to 'staging' to the bucket { name: 'staging' }
  ///      - predicate:
  ///          single_predicate:
  ///            input:
  ///              typed_config:
  ///                '@type': type.googleapis.com/envoy.type.matcher.v3.HttpRequestHeaderMatchInput
  ///                header_name: env
  ///            value_match:
  ///              exact: staging
  ///        on_match:
  ///          action:
  ///            typed_config:
  ///              '@type': type.googleapis.com/envoy.extensions.filters.http.rate_limit_quota.v3.RateLimitQuotaBucketSettings
  ///              bucket_id_builder:
  ///                bucket_id_builder:
  ///                  name:
  ///                    string_value: staging
  ///
  ///      # Assign requests with header['user_group'] set to 'admin' to the bucket { acl: 'admin_users' }
  ///      - predicate:
  ///          single_predicate:
  ///            input:
  ///              typed_config:
  ///                '@type': type.googleapis.com/xds.type.matcher.v3.HttpAttributesCelMatchInput
  ///            custom_match:
  ///              typed_config:
  ///                '@type': type.googleapis.com/xds.type.matcher.v3.CelMatcher
  ///                expr_match:
  ///                  # Shortened for illustration purposes. Here should be parsed CEL expression:
  ///                  # request.headers['user_group'] == 'admin'
  ///                  parsed_expr: {}
  ///        on_match:
  ///          action:
  ///            typed_config:
  ///              '@type': type.googleapis.com/envoy.extensions.filters.http.rate_limit_quota.v3.RateLimitQuotaBucketSettings
  ///              bucket_id_builder:
  ///                bucket_id_builder:
  ///                  acl:
  ///                    string_value: admin_users
  ///
  ///    # Catch-all clause for the requests not matched by any of the matchers.
  ///    # In this example, deny all requests.
  ///    on_no_match:
  ///      action:
  ///        typed_config:
  ///          '@type': type.googleapis.com/envoy.extensions.filters.http.rate_limit_quota.v3.RateLimitQuotaBucketSettings
  ///          no_assignment_behavior:
  ///            fallback_rate_limit:
  ///              blanket_rule: DENY_ALL
  ///
  ///  .. attention::
  ///   The first matched group wins. Once the request is matched into a bucket, matcher
  ///   evaluation ends.
  ///
  ///  Use ``on_no_match`` field to assign the catch-all bucket. If a request is not matched
  ///  into any bucket, and there's no  ``on_no_match`` field configured, the request will be
  ///  ALLOWED by default. It will NOT be reported to the RLQS server.
  ///
  ///  Refer to :ref:`Unified Matcher API <envoy_v3_api_msg_.xds.type.matcher.v3.Matcher>`
  ///  documentation for more information on the matcher trees.
  @$pb.TagNumber(3)
  $1.Matcher get bucketMatchers => $_getN(2);
  @$pb.TagNumber(3)
  set bucketMatchers($1.Matcher v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBucketMatchers() => $_has(2);
  @$pb.TagNumber(3)
  void clearBucketMatchers() => clearField(3);
  @$pb.TagNumber(3)
  $1.Matcher ensureBucketMatchers() => $_ensure(2);

  ///  If set, this will enable -- but not necessarily enforce -- the rate limit for the given
  ///  fraction of requests.
  ///
  ///  Defaults to 100% of requests.
  @$pb.TagNumber(4)
  $2.RuntimeFractionalPercent get filterEnabled => $_getN(3);
  @$pb.TagNumber(4)
  set filterEnabled($2.RuntimeFractionalPercent v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilterEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilterEnabled() => clearField(4);
  @$pb.TagNumber(4)
  $2.RuntimeFractionalPercent ensureFilterEnabled() => $_ensure(3);

  ///  If set, this will enforce the rate limit decisions for the given fraction of requests.
  ///  For requests that are not enforced the filter will still obtain the quota and include it
  ///  in the load computation, however the request will always be allowed regardless of the outcome
  ///  of quota application. This allows validation or testing of the rate limiting service
  ///  infrastructure without disrupting existing traffic.
  ///
  ///  Note: this only applies to the fraction of enabled requests.
  ///
  ///  Defaults to 100% of requests.
  @$pb.TagNumber(5)
  $2.RuntimeFractionalPercent get filterEnforced => $_getN(4);
  @$pb.TagNumber(5)
  set filterEnforced($2.RuntimeFractionalPercent v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilterEnforced() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilterEnforced() => clearField(5);
  @$pb.TagNumber(5)
  $2.RuntimeFractionalPercent ensureFilterEnforced() => $_ensure(4);

  /// Specifies a list of HTTP headers that should be added to each request that
  /// has been rate limited and is also forwarded upstream. This can only occur when the
  /// filter is enabled but not enforced.
  @$pb.TagNumber(6)
  $core.List<$2.HeaderValueOption> get requestHeadersToAddWhenNotEnforced => $_getList(5);
}

/// Per-route and per-host configuration overrides. The more specific definition completely
/// overrides the less specific definition.
class RateLimitQuotaOverride extends $pb.GeneratedMessage {
  factory RateLimitQuotaOverride({
    $core.String? domain,
    $1.Matcher? bucketMatchers,
  }) {
    final $result = create();
    if (domain != null) {
      $result.domain = domain;
    }
    if (bucketMatchers != null) {
      $result.bucketMatchers = bucketMatchers;
    }
    return $result;
  }
  RateLimitQuotaOverride._() : super();
  factory RateLimitQuotaOverride.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitQuotaOverride.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitQuotaOverride', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.rate_limit_quota.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domain')
    ..aOM<$1.Matcher>(2, _omitFieldNames ? '' : 'bucketMatchers', subBuilder: $1.Matcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitQuotaOverride clone() => RateLimitQuotaOverride()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitQuotaOverride copyWith(void Function(RateLimitQuotaOverride) updates) => super.copyWith((message) => updates(message as RateLimitQuotaOverride)) as RateLimitQuotaOverride;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitQuotaOverride create() => RateLimitQuotaOverride._();
  RateLimitQuotaOverride createEmptyInstance() => create();
  static $pb.PbList<RateLimitQuotaOverride> createRepeated() => $pb.PbList<RateLimitQuotaOverride>();
  @$core.pragma('dart2js:noInline')
  static RateLimitQuotaOverride getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitQuotaOverride>(create);
  static RateLimitQuotaOverride? _defaultInstance;

  ///  The application domain to use when calling the service. This enables sharing the quota
  ///  server between different applications without fear of overlap.
  ///  E.g., "envoy".
  ///
  ///  If empty, inherits the value from the less specific definition.
  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);

  ///  The match tree to use for grouping incoming requests into buckets.
  ///
  ///  If set, fully overrides the bucket matchers provided on the less specific definition.
  ///  If not set, inherits the value from the less specific definition.
  ///
  ///  See usage example: :ref:`RateLimitQuotaFilterConfig.bucket_matchers
  ///  <envoy_v3_api_field_extensions.filters.http.rate_limit_quota.v3.RateLimitQuotaFilterConfig.bucket_matchers>`.
  @$pb.TagNumber(2)
  $1.Matcher get bucketMatchers => $_getN(1);
  @$pb.TagNumber(2)
  set bucketMatchers($1.Matcher v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBucketMatchers() => $_has(1);
  @$pb.TagNumber(2)
  void clearBucketMatchers() => clearField(2);
  @$pb.TagNumber(2)
  $1.Matcher ensureBucketMatchers() => $_ensure(1);
}

enum RateLimitQuotaBucketSettings_NoAssignmentBehavior_NoAssignmentBehavior {
  fallbackRateLimit, 
  notSet
}

/// Configures the behavior after the first request has been matched to the bucket, and before the
/// the RLQS server returns the first quota assignment.
class RateLimitQuotaBucketSettings_NoAssignmentBehavior extends $pb.GeneratedMessage {
  factory RateLimitQuotaBucketSettings_NoAssignmentBehavior({
    $4.RateLimitStrategy? fallbackRateLimit,
  }) {
    final $result = create();
    if (fallbackRateLimit != null) {
      $result.fallbackRateLimit = fallbackRateLimit;
    }
    return $result;
  }
  RateLimitQuotaBucketSettings_NoAssignmentBehavior._() : super();
  factory RateLimitQuotaBucketSettings_NoAssignmentBehavior.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitQuotaBucketSettings_NoAssignmentBehavior.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RateLimitQuotaBucketSettings_NoAssignmentBehavior_NoAssignmentBehavior> _RateLimitQuotaBucketSettings_NoAssignmentBehavior_NoAssignmentBehaviorByTag = {
    1 : RateLimitQuotaBucketSettings_NoAssignmentBehavior_NoAssignmentBehavior.fallbackRateLimit,
    0 : RateLimitQuotaBucketSettings_NoAssignmentBehavior_NoAssignmentBehavior.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitQuotaBucketSettings.NoAssignmentBehavior', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.rate_limit_quota.v3'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$4.RateLimitStrategy>(1, _omitFieldNames ? '' : 'fallbackRateLimit', subBuilder: $4.RateLimitStrategy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitQuotaBucketSettings_NoAssignmentBehavior clone() => RateLimitQuotaBucketSettings_NoAssignmentBehavior()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitQuotaBucketSettings_NoAssignmentBehavior copyWith(void Function(RateLimitQuotaBucketSettings_NoAssignmentBehavior) updates) => super.copyWith((message) => updates(message as RateLimitQuotaBucketSettings_NoAssignmentBehavior)) as RateLimitQuotaBucketSettings_NoAssignmentBehavior;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitQuotaBucketSettings_NoAssignmentBehavior create() => RateLimitQuotaBucketSettings_NoAssignmentBehavior._();
  RateLimitQuotaBucketSettings_NoAssignmentBehavior createEmptyInstance() => create();
  static $pb.PbList<RateLimitQuotaBucketSettings_NoAssignmentBehavior> createRepeated() => $pb.PbList<RateLimitQuotaBucketSettings_NoAssignmentBehavior>();
  @$core.pragma('dart2js:noInline')
  static RateLimitQuotaBucketSettings_NoAssignmentBehavior getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitQuotaBucketSettings_NoAssignmentBehavior>(create);
  static RateLimitQuotaBucketSettings_NoAssignmentBehavior? _defaultInstance;

  RateLimitQuotaBucketSettings_NoAssignmentBehavior_NoAssignmentBehavior whichNoAssignmentBehavior() => _RateLimitQuotaBucketSettings_NoAssignmentBehavior_NoAssignmentBehaviorByTag[$_whichOneof(0)]!;
  void clearNoAssignmentBehavior() => clearField($_whichOneof(0));

  /// Apply pre-configured rate limiting strategy until the server sends the first assignment.
  @$pb.TagNumber(1)
  $4.RateLimitStrategy get fallbackRateLimit => $_getN(0);
  @$pb.TagNumber(1)
  set fallbackRateLimit($4.RateLimitStrategy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFallbackRateLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearFallbackRateLimit() => clearField(1);
  @$pb.TagNumber(1)
  $4.RateLimitStrategy ensureFallbackRateLimit() => $_ensure(0);
}

/// Reuse the last known quota assignment, effectively extending it for the duration
/// specified in the :ref:`expired_assignment_behavior_timeout
/// <envoy_v3_api_field_extensions.filters.http.rate_limit_quota.v3.RateLimitQuotaBucketSettings.ExpiredAssignmentBehavior.expired_assignment_behavior_timeout>`
/// field.
class RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ReuseLastAssignment extends $pb.GeneratedMessage {
  factory RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ReuseLastAssignment() => create();
  RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ReuseLastAssignment._() : super();
  factory RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ReuseLastAssignment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ReuseLastAssignment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitQuotaBucketSettings.ExpiredAssignmentBehavior.ReuseLastAssignment', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.rate_limit_quota.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ReuseLastAssignment clone() => RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ReuseLastAssignment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ReuseLastAssignment copyWith(void Function(RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ReuseLastAssignment) updates) => super.copyWith((message) => updates(message as RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ReuseLastAssignment)) as RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ReuseLastAssignment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ReuseLastAssignment create() => RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ReuseLastAssignment._();
  RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ReuseLastAssignment createEmptyInstance() => create();
  static $pb.PbList<RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ReuseLastAssignment> createRepeated() => $pb.PbList<RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ReuseLastAssignment>();
  @$core.pragma('dart2js:noInline')
  static RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ReuseLastAssignment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ReuseLastAssignment>(create);
  static RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ReuseLastAssignment? _defaultInstance;
}

enum RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ExpiredAssignmentBehavior {
  fallbackRateLimit, 
  reuseLastAssignment, 
  notSet
}

/// Specifies the behavior when the bucket's assignment has expired, and cannot be refreshed for
/// any reason.
class RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior extends $pb.GeneratedMessage {
  factory RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior({
    $3.Duration? expiredAssignmentBehaviorTimeout,
    $4.RateLimitStrategy? fallbackRateLimit,
    RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ReuseLastAssignment? reuseLastAssignment,
  }) {
    final $result = create();
    if (expiredAssignmentBehaviorTimeout != null) {
      $result.expiredAssignmentBehaviorTimeout = expiredAssignmentBehaviorTimeout;
    }
    if (fallbackRateLimit != null) {
      $result.fallbackRateLimit = fallbackRateLimit;
    }
    if (reuseLastAssignment != null) {
      $result.reuseLastAssignment = reuseLastAssignment;
    }
    return $result;
  }
  RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior._() : super();
  factory RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ExpiredAssignmentBehavior> _RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ExpiredAssignmentBehaviorByTag = {
    2 : RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ExpiredAssignmentBehavior.fallbackRateLimit,
    3 : RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ExpiredAssignmentBehavior.reuseLastAssignment,
    0 : RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ExpiredAssignmentBehavior.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitQuotaBucketSettings.ExpiredAssignmentBehavior', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.rate_limit_quota.v3'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<$3.Duration>(1, _omitFieldNames ? '' : 'expiredAssignmentBehaviorTimeout', subBuilder: $3.Duration.create)
    ..aOM<$4.RateLimitStrategy>(2, _omitFieldNames ? '' : 'fallbackRateLimit', subBuilder: $4.RateLimitStrategy.create)
    ..aOM<RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ReuseLastAssignment>(3, _omitFieldNames ? '' : 'reuseLastAssignment', subBuilder: RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ReuseLastAssignment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior clone() => RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior copyWith(void Function(RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior) updates) => super.copyWith((message) => updates(message as RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior)) as RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior create() => RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior._();
  RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior createEmptyInstance() => create();
  static $pb.PbList<RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior> createRepeated() => $pb.PbList<RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior>();
  @$core.pragma('dart2js:noInline')
  static RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior>(create);
  static RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior? _defaultInstance;

  RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ExpiredAssignmentBehavior whichExpiredAssignmentBehavior() => _RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ExpiredAssignmentBehaviorByTag[$_whichOneof(0)]!;
  void clearExpiredAssignmentBehavior() => clearField($_whichOneof(0));

  ///  Limit the time :ref:`ExpiredAssignmentBehavior
  ///  <envoy_v3_api_msg_extensions.filters.http.rate_limit_quota.v3.RateLimitQuotaBucketSettings.ExpiredAssignmentBehavior>`
  ///  is applied. If the server doesn't respond within this duration:
  ///
  ///  1. Selected ``ExpiredAssignmentBehavior`` is no longer applied.
  ///  2. The bucket is abandoned. The process of abandoning the bucket is described in the
  ///     :ref:`AbandonAction <envoy_v3_api_msg_service.rate_limit_quota.v3.RateLimitQuotaResponse.BucketAction.AbandonAction>`
  ///     message.
  ///  3. If a new request is matched into the bucket that has become abandoned,
  ///     the data plane restarts the subscription to the bucket. The process of restarting the
  ///     subscription is described in the :ref:`AbandonAction
  ///     <envoy_v3_api_msg_service.rate_limit_quota.v3.RateLimitQuotaResponse.BucketAction.AbandonAction>`
  ///     message.
  ///
  ///  If not set, defaults to zero, and the bucket is abandoned immediately.
  @$pb.TagNumber(1)
  $3.Duration get expiredAssignmentBehaviorTimeout => $_getN(0);
  @$pb.TagNumber(1)
  set expiredAssignmentBehaviorTimeout($3.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpiredAssignmentBehaviorTimeout() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpiredAssignmentBehaviorTimeout() => clearField(1);
  @$pb.TagNumber(1)
  $3.Duration ensureExpiredAssignmentBehaviorTimeout() => $_ensure(0);

  /// Apply the rate limiting strategy to all requests matched into the bucket until the RLQS
  /// server sends a new assignment, or the :ref:`expired_assignment_behavior_timeout
  /// <envoy_v3_api_field_extensions.filters.http.rate_limit_quota.v3.RateLimitQuotaBucketSettings.ExpiredAssignmentBehavior.expired_assignment_behavior_timeout>`
  /// runs out.
  @$pb.TagNumber(2)
  $4.RateLimitStrategy get fallbackRateLimit => $_getN(1);
  @$pb.TagNumber(2)
  set fallbackRateLimit($4.RateLimitStrategy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFallbackRateLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearFallbackRateLimit() => clearField(2);
  @$pb.TagNumber(2)
  $4.RateLimitStrategy ensureFallbackRateLimit() => $_ensure(1);

  /// Reuse the last ``active`` assignment until the RLQS server sends a new assignment, or the
  /// :ref:`expired_assignment_behavior_timeout
  /// <envoy_v3_api_field_extensions.filters.http.rate_limit_quota.v3.RateLimitQuotaBucketSettings.ExpiredAssignmentBehavior.expired_assignment_behavior_timeout>`
  /// runs out.
  @$pb.TagNumber(3)
  RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ReuseLastAssignment get reuseLastAssignment => $_getN(2);
  @$pb.TagNumber(3)
  set reuseLastAssignment(RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ReuseLastAssignment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReuseLastAssignment() => $_has(2);
  @$pb.TagNumber(3)
  void clearReuseLastAssignment() => clearField(3);
  @$pb.TagNumber(3)
  RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior_ReuseLastAssignment ensureReuseLastAssignment() => $_ensure(2);
}

/// Customize the deny response to the requests over the rate limit.
class RateLimitQuotaBucketSettings_DenyResponseSettings extends $pb.GeneratedMessage {
  factory RateLimitQuotaBucketSettings_DenyResponseSettings({
    $5.HttpStatus? httpStatus,
    $6.BytesValue? httpBody,
    $7.Status? grpcStatus,
    $core.Iterable<$2.HeaderValueOption>? responseHeadersToAdd,
  }) {
    final $result = create();
    if (httpStatus != null) {
      $result.httpStatus = httpStatus;
    }
    if (httpBody != null) {
      $result.httpBody = httpBody;
    }
    if (grpcStatus != null) {
      $result.grpcStatus = grpcStatus;
    }
    if (responseHeadersToAdd != null) {
      $result.responseHeadersToAdd.addAll(responseHeadersToAdd);
    }
    return $result;
  }
  RateLimitQuotaBucketSettings_DenyResponseSettings._() : super();
  factory RateLimitQuotaBucketSettings_DenyResponseSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitQuotaBucketSettings_DenyResponseSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitQuotaBucketSettings.DenyResponseSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.rate_limit_quota.v3'), createEmptyInstance: create)
    ..aOM<$5.HttpStatus>(1, _omitFieldNames ? '' : 'httpStatus', subBuilder: $5.HttpStatus.create)
    ..aOM<$6.BytesValue>(2, _omitFieldNames ? '' : 'httpBody', subBuilder: $6.BytesValue.create)
    ..aOM<$7.Status>(3, _omitFieldNames ? '' : 'grpcStatus', subBuilder: $7.Status.create)
    ..pc<$2.HeaderValueOption>(4, _omitFieldNames ? '' : 'responseHeadersToAdd', $pb.PbFieldType.PM, subBuilder: $2.HeaderValueOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitQuotaBucketSettings_DenyResponseSettings clone() => RateLimitQuotaBucketSettings_DenyResponseSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitQuotaBucketSettings_DenyResponseSettings copyWith(void Function(RateLimitQuotaBucketSettings_DenyResponseSettings) updates) => super.copyWith((message) => updates(message as RateLimitQuotaBucketSettings_DenyResponseSettings)) as RateLimitQuotaBucketSettings_DenyResponseSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitQuotaBucketSettings_DenyResponseSettings create() => RateLimitQuotaBucketSettings_DenyResponseSettings._();
  RateLimitQuotaBucketSettings_DenyResponseSettings createEmptyInstance() => create();
  static $pb.PbList<RateLimitQuotaBucketSettings_DenyResponseSettings> createRepeated() => $pb.PbList<RateLimitQuotaBucketSettings_DenyResponseSettings>();
  @$core.pragma('dart2js:noInline')
  static RateLimitQuotaBucketSettings_DenyResponseSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitQuotaBucketSettings_DenyResponseSettings>(create);
  static RateLimitQuotaBucketSettings_DenyResponseSettings? _defaultInstance;

  /// HTTP response code to deny for HTTP requests (gRPC excluded).
  /// Defaults to 429 (:ref:`StatusCode.TooManyRequests<envoy_v3_api_enum_value_type.v3.StatusCode.TooManyRequests>`).
  @$pb.TagNumber(1)
  $5.HttpStatus get httpStatus => $_getN(0);
  @$pb.TagNumber(1)
  set httpStatus($5.HttpStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHttpStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpStatus() => clearField(1);
  @$pb.TagNumber(1)
  $5.HttpStatus ensureHttpStatus() => $_ensure(0);

  /// HTTP response body used to deny for HTTP requests (gRPC excluded).
  /// If not set, an empty body is returned.
  @$pb.TagNumber(2)
  $6.BytesValue get httpBody => $_getN(1);
  @$pb.TagNumber(2)
  set httpBody($6.BytesValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHttpBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttpBody() => clearField(2);
  @$pb.TagNumber(2)
  $6.BytesValue ensureHttpBody() => $_ensure(1);

  ///  Configure the deny response for gRPC requests over the rate limit.
  ///  Allows to specify the `RPC status code
  ///  <https://cloud.google.com/natural-language/docs/reference/rpc/google.rpc#google.rpc.Code>`_,
  ///  and the error message.
  ///  Defaults to the Status with the RPC Code ``UNAVAILABLE`` and empty message.
  ///
  ///  To identify gRPC requests, Envoy checks that the ``Content-Type`` header is
  ///  ``application/grpc``, or one of the various ``application/grpc+`` values.
  ///
  ///  .. note::
  ///    The HTTP code for a gRPC response is always 200.
  @$pb.TagNumber(3)
  $7.Status get grpcStatus => $_getN(2);
  @$pb.TagNumber(3)
  set grpcStatus($7.Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGrpcStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearGrpcStatus() => clearField(3);
  @$pb.TagNumber(3)
  $7.Status ensureGrpcStatus() => $_ensure(2);

  /// Specifies a list of HTTP headers that should be added to each response for requests that
  /// have been rate limited. Applies both to plain HTTP, and gRPC requests.
  /// The headers are added even when the rate limit quota was not enforced.
  @$pb.TagNumber(4)
  $core.List<$2.HeaderValueOption> get responseHeadersToAdd => $_getList(3);
}

enum RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder_ValueSpecifier {
  stringValue, 
  customValue, 
  notSet
}

/// Produces the value of the :ref:`BucketId
/// <envoy_v3_api_msg_service.rate_limit_quota.v3.BucketId>` map.
class RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder extends $pb.GeneratedMessage {
  factory RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder({
    $core.String? stringValue,
    $8.TypedExtensionConfig? customValue,
  }) {
    final $result = create();
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (customValue != null) {
      $result.customValue = customValue;
    }
    return $result;
  }
  RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder._() : super();
  factory RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder_ValueSpecifier> _RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder_ValueSpecifierByTag = {
    1 : RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder_ValueSpecifier.stringValue,
    2 : RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder_ValueSpecifier.customValue,
    0 : RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder_ValueSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitQuotaBucketSettings.BucketIdBuilder.ValueBuilder', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.rate_limit_quota.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'stringValue')
    ..aOM<$8.TypedExtensionConfig>(2, _omitFieldNames ? '' : 'customValue', subBuilder: $8.TypedExtensionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder clone() => RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder copyWith(void Function(RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder) updates) => super.copyWith((message) => updates(message as RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder)) as RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder create() => RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder._();
  RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder createEmptyInstance() => create();
  static $pb.PbList<RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder> createRepeated() => $pb.PbList<RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder>();
  @$core.pragma('dart2js:noInline')
  static RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder>(create);
  static RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder? _defaultInstance;

  RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder_ValueSpecifier whichValueSpecifier() => _RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder_ValueSpecifierByTag[$_whichOneof(0)]!;
  void clearValueSpecifier() => clearField($_whichOneof(0));

  /// Static string value — becomes the value in the :ref:`BucketId
  /// <envoy_v3_api_msg_service.rate_limit_quota.v3.BucketId>` map as is.
  @$pb.TagNumber(1)
  $core.String get stringValue => $_getSZ(0);
  @$pb.TagNumber(1)
  set stringValue($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStringValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearStringValue() => clearField(1);

  /// Dynamic value — evaluated for each request. Must produce a string output, which becomes
  /// the value in the :ref:`BucketId <envoy_v3_api_msg_service.rate_limit_quota.v3.BucketId>`
  /// map. For example, extensions with the ``envoy.matching.http.input`` category can be used.
  @$pb.TagNumber(2)
  $8.TypedExtensionConfig get customValue => $_getN(1);
  @$pb.TagNumber(2)
  set customValue($8.TypedExtensionConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomValue() => clearField(2);
  @$pb.TagNumber(2)
  $8.TypedExtensionConfig ensureCustomValue() => $_ensure(1);
}

/// ``BucketIdBuilder`` makes it possible to build :ref:`BucketId
/// <envoy_v3_api_msg_service.rate_limit_quota.v3.BucketId>` with values substituted
/// from the dynamic properties associated with each individual request. See usage examples in
/// the docs to :ref:`bucket_id_builder
/// <envoy_v3_api_field_extensions.filters.http.rate_limit_quota.v3.RateLimitQuotaBucketSettings.bucket_id_builder>`
/// field.
class RateLimitQuotaBucketSettings_BucketIdBuilder extends $pb.GeneratedMessage {
  factory RateLimitQuotaBucketSettings_BucketIdBuilder({
    $core.Map<$core.String, RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder>? bucketIdBuilder,
  }) {
    final $result = create();
    if (bucketIdBuilder != null) {
      $result.bucketIdBuilder.addAll(bucketIdBuilder);
    }
    return $result;
  }
  RateLimitQuotaBucketSettings_BucketIdBuilder._() : super();
  factory RateLimitQuotaBucketSettings_BucketIdBuilder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitQuotaBucketSettings_BucketIdBuilder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitQuotaBucketSettings.BucketIdBuilder', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.rate_limit_quota.v3'), createEmptyInstance: create)
    ..m<$core.String, RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder>(1, _omitFieldNames ? '' : 'bucketIdBuilder', entryClassName: 'RateLimitQuotaBucketSettings.BucketIdBuilder.BucketIdBuilderEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder.create, valueDefaultOrMaker: RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder.getDefault, packageName: const $pb.PackageName('envoy.extensions.filters.http.rate_limit_quota.v3'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitQuotaBucketSettings_BucketIdBuilder clone() => RateLimitQuotaBucketSettings_BucketIdBuilder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitQuotaBucketSettings_BucketIdBuilder copyWith(void Function(RateLimitQuotaBucketSettings_BucketIdBuilder) updates) => super.copyWith((message) => updates(message as RateLimitQuotaBucketSettings_BucketIdBuilder)) as RateLimitQuotaBucketSettings_BucketIdBuilder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitQuotaBucketSettings_BucketIdBuilder create() => RateLimitQuotaBucketSettings_BucketIdBuilder._();
  RateLimitQuotaBucketSettings_BucketIdBuilder createEmptyInstance() => create();
  static $pb.PbList<RateLimitQuotaBucketSettings_BucketIdBuilder> createRepeated() => $pb.PbList<RateLimitQuotaBucketSettings_BucketIdBuilder>();
  @$core.pragma('dart2js:noInline')
  static RateLimitQuotaBucketSettings_BucketIdBuilder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitQuotaBucketSettings_BucketIdBuilder>(create);
  static RateLimitQuotaBucketSettings_BucketIdBuilder? _defaultInstance;

  ///  The map translated into the ``BucketId`` map.
  ///
  ///  The ``string key`` of this map and becomes the key of ``BucketId`` map as is.
  ///
  ///  The ``ValueBuilder value`` for the key can be:
  ///
  ///  * static ``StringValue string_value`` — becomes the value in the ``BucketId`` map as is.
  ///  * dynamic ``TypedExtensionConfig custom_value`` — evaluated for each request. Must produce
  ///    a string output, which becomes the value in the the ``BucketId`` map.
  ///
  ///  See usage examples in the docs to :ref:`bucket_id_builder
  ///  <envoy_v3_api_field_extensions.filters.http.rate_limit_quota.v3.RateLimitQuotaBucketSettings.bucket_id_builder>`
  ///  field.
  @$pb.TagNumber(1)
  $core.Map<$core.String, RateLimitQuotaBucketSettings_BucketIdBuilder_ValueBuilder> get bucketIdBuilder => $_getMap(0);
}

///  Rate Limit Quota Bucket Settings to apply on the successful ``bucket_matchers`` match.
///
///  Specify this message in the :ref:`Matcher.OnMatch.action
///  <envoy_v3_api_field_.xds.type.matcher.v3.Matcher.OnMatch.action>` field of the
///  ``bucket_matchers`` matcher tree to assign the matched requests to the Quota Bucket.
///  Usage example: :ref:`RateLimitQuotaFilterConfig.bucket_matchers
///  <envoy_v3_api_field_extensions.filters.http.rate_limit_quota.v3.RateLimitQuotaFilterConfig.bucket_matchers>`.
///  [#next-free-field: 6]
class RateLimitQuotaBucketSettings extends $pb.GeneratedMessage {
  factory RateLimitQuotaBucketSettings({
    RateLimitQuotaBucketSettings_BucketIdBuilder? bucketIdBuilder,
    $3.Duration? reportingInterval,
    RateLimitQuotaBucketSettings_DenyResponseSettings? denyResponseSettings,
    RateLimitQuotaBucketSettings_NoAssignmentBehavior? noAssignmentBehavior,
    RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior? expiredAssignmentBehavior,
  }) {
    final $result = create();
    if (bucketIdBuilder != null) {
      $result.bucketIdBuilder = bucketIdBuilder;
    }
    if (reportingInterval != null) {
      $result.reportingInterval = reportingInterval;
    }
    if (denyResponseSettings != null) {
      $result.denyResponseSettings = denyResponseSettings;
    }
    if (noAssignmentBehavior != null) {
      $result.noAssignmentBehavior = noAssignmentBehavior;
    }
    if (expiredAssignmentBehavior != null) {
      $result.expiredAssignmentBehavior = expiredAssignmentBehavior;
    }
    return $result;
  }
  RateLimitQuotaBucketSettings._() : super();
  factory RateLimitQuotaBucketSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitQuotaBucketSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitQuotaBucketSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.rate_limit_quota.v3'), createEmptyInstance: create)
    ..aOM<RateLimitQuotaBucketSettings_BucketIdBuilder>(1, _omitFieldNames ? '' : 'bucketIdBuilder', subBuilder: RateLimitQuotaBucketSettings_BucketIdBuilder.create)
    ..aOM<$3.Duration>(2, _omitFieldNames ? '' : 'reportingInterval', subBuilder: $3.Duration.create)
    ..aOM<RateLimitQuotaBucketSettings_DenyResponseSettings>(3, _omitFieldNames ? '' : 'denyResponseSettings', subBuilder: RateLimitQuotaBucketSettings_DenyResponseSettings.create)
    ..aOM<RateLimitQuotaBucketSettings_NoAssignmentBehavior>(4, _omitFieldNames ? '' : 'noAssignmentBehavior', subBuilder: RateLimitQuotaBucketSettings_NoAssignmentBehavior.create)
    ..aOM<RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior>(5, _omitFieldNames ? '' : 'expiredAssignmentBehavior', subBuilder: RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitQuotaBucketSettings clone() => RateLimitQuotaBucketSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitQuotaBucketSettings copyWith(void Function(RateLimitQuotaBucketSettings) updates) => super.copyWith((message) => updates(message as RateLimitQuotaBucketSettings)) as RateLimitQuotaBucketSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitQuotaBucketSettings create() => RateLimitQuotaBucketSettings._();
  RateLimitQuotaBucketSettings createEmptyInstance() => create();
  static $pb.PbList<RateLimitQuotaBucketSettings> createRepeated() => $pb.PbList<RateLimitQuotaBucketSettings>();
  @$core.pragma('dart2js:noInline')
  static RateLimitQuotaBucketSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitQuotaBucketSettings>(create);
  static RateLimitQuotaBucketSettings? _defaultInstance;

  ///  ``BucketId`` builder.
  ///
  ///  :ref:`BucketId <envoy_v3_api_msg_service.rate_limit_quota.v3.BucketId>` is a map from
  ///  the string key to the string value which serves as bucket identifier common for on
  ///  the control plane and the data plane.
  ///
  ///  While ``BucketId`` is always static, ``BucketIdBuilder`` allows to populate map values
  ///  with the dynamic properties associated with the each individual request.
  ///
  ///  Example 1: static fields only
  ///
  ///  ``BucketIdBuilder``:
  ///
  ///  .. validated-code-block:: yaml
  ///    :type-name: envoy.extensions.filters.http.rate_limit_quota.v3.RateLimitQuotaBucketSettings.BucketIdBuilder
  ///
  ///    bucket_id_builder:
  ///      name:
  ///        string_value: my_bucket
  ///      hello:
  ///        string_value: world
  ///
  ///  Produces the following ``BucketId`` for all requests:
  ///
  ///  .. validated-code-block:: yaml
  ///    :type-name: envoy.service.rate_limit_quota.v3.BucketId
  ///
  ///    bucket:
  ///      name: my_bucket
  ///      hello: world
  ///
  ///  Example 2: static and dynamic fields
  ///
  ///  .. validated-code-block:: yaml
  ///    :type-name: envoy.extensions.filters.http.rate_limit_quota.v3.RateLimitQuotaBucketSettings.BucketIdBuilder
  ///
  ///    bucket_id_builder:
  ///      name:
  ///        string_value: my_bucket
  ///      env:
  ///        custom_value:
  ///          typed_config:
  ///            '@type': type.googleapis.com/envoy.type.matcher.v3.HttpRequestHeaderMatchInput
  ///            header_name: environment
  ///
  ///  In this example, the value of ``BucketId`` key ``env`` is substituted from the ``environment``
  ///  request header.
  ///
  ///  This is equivalent to the following ``pseudo-code``:
  ///
  ///  .. code-block:: yaml
  ///
  ///     name: 'my_bucket'
  ///     env: $header['environment']
  ///
  ///  For example, the request with the HTTP header ``env`` set to ``staging`` will produce
  ///  the following ``BucketId``:
  ///
  ///  .. validated-code-block:: yaml
  ///    :type-name: envoy.service.rate_limit_quota.v3.BucketId
  ///
  ///    bucket:
  ///      name: my_bucket
  ///      env: staging
  ///
  ///  For the request with the HTTP header ``environment`` set to ``prod``, will produce:
  ///
  ///  .. validated-code-block:: yaml
  ///    :type-name: envoy.service.rate_limit_quota.v3.BucketId
  ///
  ///    bucket:
  ///      name: my_bucket
  ///      env: prod
  ///
  ///  .. note::
  ///    The order of ``BucketId`` keys do not matter. Buckets ``{ a: 'A', b: 'B' }`` and
  ///    ``{ b: 'B', a: 'A' }`` are identical.
  ///
  ///  If not set, requests will NOT be reported to the server, and will always limited
  ///  according to :ref:`no_assignment_behavior
  ///  <envoy_v3_api_field_extensions.filters.http.rate_limit_quota.v3.RateLimitQuotaBucketSettings.no_assignment_behavior>`
  ///  configuration.
  @$pb.TagNumber(1)
  RateLimitQuotaBucketSettings_BucketIdBuilder get bucketIdBuilder => $_getN(0);
  @$pb.TagNumber(1)
  set bucketIdBuilder(RateLimitQuotaBucketSettings_BucketIdBuilder v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBucketIdBuilder() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucketIdBuilder() => clearField(1);
  @$pb.TagNumber(1)
  RateLimitQuotaBucketSettings_BucketIdBuilder ensureBucketIdBuilder() => $_ensure(0);

  ///  The interval at which the data plane (RLQS client) is to report quota usage for this bucket.
  ///
  ///  When the first request is matched to a bucket with no assignment, the data plane is to report
  ///  the request immediately in the :ref:`RateLimitQuotaUsageReports
  ///  <envoy_v3_api_msg_service.rate_limit_quota.v3.RateLimitQuotaUsageReports>` message.
  ///  For the RLQS server, this signals that the data plane is now subscribed to
  ///  the quota assignments in this bucket, and will start sending the assignment as described in
  ///  the :ref:`RLQS documentation <envoy_v3_api_file_envoy/service/rate_limit_quota/v3/rlqs.proto>`.
  ///
  ///  After sending the initial report, the data plane is to continue reporting the bucket usage with
  ///  the internal specified in this field.
  ///
  ///  If for any reason RLQS client doesn't receive the initial assignment for the reported bucket,
  ///  the data plane will eventually consider the bucket abandoned and stop sending the usage
  ///  reports. This is explained in more details at :ref:`Rate Limit Quota Service (RLQS)
  ///  <envoy_v3_api_file_envoy/service/rate_limit_quota/v3/rlqs.proto>`.
  ///
  ///  [#comment: 100000000 nanoseconds = 0.1 seconds]
  @$pb.TagNumber(2)
  $3.Duration get reportingInterval => $_getN(1);
  @$pb.TagNumber(2)
  set reportingInterval($3.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReportingInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportingInterval() => clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureReportingInterval() => $_ensure(1);

  /// Customize the deny response to the requests over the rate limit.
  /// If not set, the filter will be configured as if an empty message is set,
  /// and will behave according to the defaults specified in :ref:`DenyResponseSettings
  /// <envoy_v3_api_msg_extensions.filters.http.rate_limit_quota.v3.RateLimitQuotaBucketSettings.DenyResponseSettings>`.
  @$pb.TagNumber(3)
  RateLimitQuotaBucketSettings_DenyResponseSettings get denyResponseSettings => $_getN(2);
  @$pb.TagNumber(3)
  set denyResponseSettings(RateLimitQuotaBucketSettings_DenyResponseSettings v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDenyResponseSettings() => $_has(2);
  @$pb.TagNumber(3)
  void clearDenyResponseSettings() => clearField(3);
  @$pb.TagNumber(3)
  RateLimitQuotaBucketSettings_DenyResponseSettings ensureDenyResponseSettings() => $_ensure(2);

  ///  Configures the behavior in the "no assignment" state: after the first request has been
  ///  matched to the bucket, and before the the RLQS server returns the first quota assignment.
  ///
  ///  If not set, the default behavior is to allow all requests.
  @$pb.TagNumber(4)
  RateLimitQuotaBucketSettings_NoAssignmentBehavior get noAssignmentBehavior => $_getN(3);
  @$pb.TagNumber(4)
  set noAssignmentBehavior(RateLimitQuotaBucketSettings_NoAssignmentBehavior v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNoAssignmentBehavior() => $_has(3);
  @$pb.TagNumber(4)
  void clearNoAssignmentBehavior() => clearField(4);
  @$pb.TagNumber(4)
  RateLimitQuotaBucketSettings_NoAssignmentBehavior ensureNoAssignmentBehavior() => $_ensure(3);

  ///  Configures the behavior in the "expired assignment" state: the bucket's assignment has expired,
  ///  and cannot be refreshed.
  ///
  ///  If not set, the bucket is abandoned when its ``active`` assignment expires.
  ///  The process of abandoning the bucket, and restarting the subscription is described in the
  ///  :ref:`AbandonAction <envoy_v3_api_msg_service.rate_limit_quota.v3.RateLimitQuotaResponse.BucketAction.AbandonAction>`
  ///  message.
  @$pb.TagNumber(5)
  RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior get expiredAssignmentBehavior => $_getN(4);
  @$pb.TagNumber(5)
  set expiredAssignmentBehavior(RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpiredAssignmentBehavior() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiredAssignmentBehavior() => clearField(5);
  @$pb.TagNumber(5)
  RateLimitQuotaBucketSettings_ExpiredAssignmentBehavior ensureExpiredAssignmentBehavior() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
