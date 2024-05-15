//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/local_ratelimit/v3/local_rate_limit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/wrappers.pb.dart' as $4;
import '../../../../../config/core/v3/base.pb.dart' as $2;
import '../../../../../type/v3/http_status.pb.dart' as $0;
import '../../../../../type/v3/token_bucket.pb.dart' as $1;
import '../../../../common/ratelimit/v3/ratelimit.pb.dart' as $3;
import '../../../../common/ratelimit/v3/ratelimit.pbenum.dart' as $3;

/// [#next-free-field: 16]
class LocalRateLimit extends $pb.GeneratedMessage {
  factory LocalRateLimit({
    $core.String? statPrefix,
    $0.HttpStatus? status,
    $1.TokenBucket? tokenBucket,
    $2.RuntimeFractionalPercent? filterEnabled,
    $2.RuntimeFractionalPercent? filterEnforced,
    $core.Iterable<$2.HeaderValueOption>? responseHeadersToAdd,
    $core.Iterable<$3.LocalRateLimitDescriptor>? descriptors,
    $core.int? stage,
    $core.Iterable<$2.HeaderValueOption>? requestHeadersToAddWhenNotEnforced,
    $core.bool? localRateLimitPerDownstreamConnection,
    $3.XRateLimitHeadersRFCVersion? enableXRatelimitHeaders,
    $3.VhRateLimitsOptions? vhRateLimits,
    $4.BoolValue? alwaysConsumeDefaultTokenBucket,
    $core.bool? rateLimitedAsResourceExhausted,
  }) {
    final $result = create();
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (status != null) {
      $result.status = status;
    }
    if (tokenBucket != null) {
      $result.tokenBucket = tokenBucket;
    }
    if (filterEnabled != null) {
      $result.filterEnabled = filterEnabled;
    }
    if (filterEnforced != null) {
      $result.filterEnforced = filterEnforced;
    }
    if (responseHeadersToAdd != null) {
      $result.responseHeadersToAdd.addAll(responseHeadersToAdd);
    }
    if (descriptors != null) {
      $result.descriptors.addAll(descriptors);
    }
    if (stage != null) {
      $result.stage = stage;
    }
    if (requestHeadersToAddWhenNotEnforced != null) {
      $result.requestHeadersToAddWhenNotEnforced.addAll(requestHeadersToAddWhenNotEnforced);
    }
    if (localRateLimitPerDownstreamConnection != null) {
      $result.localRateLimitPerDownstreamConnection = localRateLimitPerDownstreamConnection;
    }
    if (enableXRatelimitHeaders != null) {
      $result.enableXRatelimitHeaders = enableXRatelimitHeaders;
    }
    if (vhRateLimits != null) {
      $result.vhRateLimits = vhRateLimits;
    }
    if (alwaysConsumeDefaultTokenBucket != null) {
      $result.alwaysConsumeDefaultTokenBucket = alwaysConsumeDefaultTokenBucket;
    }
    if (rateLimitedAsResourceExhausted != null) {
      $result.rateLimitedAsResourceExhausted = rateLimitedAsResourceExhausted;
    }
    return $result;
  }
  LocalRateLimit._() : super();
  factory LocalRateLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalRateLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalRateLimit', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.local_ratelimit.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'statPrefix')
    ..aOM<$0.HttpStatus>(2, _omitFieldNames ? '' : 'status', subBuilder: $0.HttpStatus.create)
    ..aOM<$1.TokenBucket>(3, _omitFieldNames ? '' : 'tokenBucket', subBuilder: $1.TokenBucket.create)
    ..aOM<$2.RuntimeFractionalPercent>(4, _omitFieldNames ? '' : 'filterEnabled', subBuilder: $2.RuntimeFractionalPercent.create)
    ..aOM<$2.RuntimeFractionalPercent>(5, _omitFieldNames ? '' : 'filterEnforced', subBuilder: $2.RuntimeFractionalPercent.create)
    ..pc<$2.HeaderValueOption>(6, _omitFieldNames ? '' : 'responseHeadersToAdd', $pb.PbFieldType.PM, subBuilder: $2.HeaderValueOption.create)
    ..pc<$3.LocalRateLimitDescriptor>(8, _omitFieldNames ? '' : 'descriptors', $pb.PbFieldType.PM, subBuilder: $3.LocalRateLimitDescriptor.create)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'stage', $pb.PbFieldType.OU3)
    ..pc<$2.HeaderValueOption>(10, _omitFieldNames ? '' : 'requestHeadersToAddWhenNotEnforced', $pb.PbFieldType.PM, subBuilder: $2.HeaderValueOption.create)
    ..aOB(11, _omitFieldNames ? '' : 'localRateLimitPerDownstreamConnection')
    ..e<$3.XRateLimitHeadersRFCVersion>(12, _omitFieldNames ? '' : 'enableXRatelimitHeaders', $pb.PbFieldType.OE, defaultOrMaker: $3.XRateLimitHeadersRFCVersion.OFF, valueOf: $3.XRateLimitHeadersRFCVersion.valueOf, enumValues: $3.XRateLimitHeadersRFCVersion.values)
    ..e<$3.VhRateLimitsOptions>(13, _omitFieldNames ? '' : 'vhRateLimits', $pb.PbFieldType.OE, defaultOrMaker: $3.VhRateLimitsOptions.OVERRIDE, valueOf: $3.VhRateLimitsOptions.valueOf, enumValues: $3.VhRateLimitsOptions.values)
    ..aOM<$4.BoolValue>(14, _omitFieldNames ? '' : 'alwaysConsumeDefaultTokenBucket', subBuilder: $4.BoolValue.create)
    ..aOB(15, _omitFieldNames ? '' : 'rateLimitedAsResourceExhausted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalRateLimit clone() => LocalRateLimit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalRateLimit copyWith(void Function(LocalRateLimit) updates) => super.copyWith((message) => updates(message as LocalRateLimit)) as LocalRateLimit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalRateLimit create() => LocalRateLimit._();
  LocalRateLimit createEmptyInstance() => create();
  static $pb.PbList<LocalRateLimit> createRepeated() => $pb.PbList<LocalRateLimit>();
  @$core.pragma('dart2js:noInline')
  static LocalRateLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalRateLimit>(create);
  static LocalRateLimit? _defaultInstance;

  /// The human readable prefix to use when emitting stats.
  @$pb.TagNumber(1)
  $core.String get statPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set statPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatPrefix() => clearField(1);

  ///  This field allows for a custom HTTP response status code to the downstream client when
  ///  the request has been rate limited.
  ///  Defaults to 429 (TooManyRequests).
  ///
  ///  .. note::
  ///    If this is set to < 400, 429 will be used instead.
  @$pb.TagNumber(2)
  $0.HttpStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($0.HttpStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  $0.HttpStatus ensureStatus() => $_ensure(1);

  ///  The token bucket configuration to use for rate limiting requests that are processed by this
  ///  filter. Each request processed by the filter consumes a single token. If the token is available,
  ///  the request will be allowed. If no tokens are available, the request will receive the configured
  ///  rate limit status.
  ///
  ///  .. note::
  ///    It's fine for the token bucket to be unset for the global configuration since the rate limit
  ///    can be applied at a the virtual host or route level. Thus, the token bucket must be set
  ///    for the per route configuration otherwise the config will be rejected.
  ///
  ///  .. note::
  ///    When using per route configuration, the bucket becomes unique to that route.
  ///
  ///  .. note::
  ///    In the current implementation the token bucket's :ref:`fill_interval
  ///    <envoy_v3_api_field_type.v3.TokenBucket.fill_interval>` must be >= 50ms to avoid too aggressive
  ///    refills.
  @$pb.TagNumber(3)
  $1.TokenBucket get tokenBucket => $_getN(2);
  @$pb.TagNumber(3)
  set tokenBucket($1.TokenBucket v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTokenBucket() => $_has(2);
  @$pb.TagNumber(3)
  void clearTokenBucket() => clearField(3);
  @$pb.TagNumber(3)
  $1.TokenBucket ensureTokenBucket() => $_ensure(2);

  /// If set, this will enable -- but not necessarily enforce -- the rate limit for the given
  /// fraction of requests.
  /// Defaults to 0% of requests for safety.
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
  ///
  ///  Note: this only applies to the fraction of enabled requests.
  ///
  ///  Defaults to 0% of requests for safety.
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

  /// Specifies a list of HTTP headers that should be added to each response for requests that
  /// have been rate limited. This occurs when the filter is enabled and fully enforced.
  @$pb.TagNumber(6)
  $core.List<$2.HeaderValueOption> get responseHeadersToAdd => $_getList(5);

  ///  The rate limit descriptor list to use in the local rate limit to override
  ///  on. The rate limit descriptor is selected by the first full match from the
  ///  request descriptors.
  ///
  ///  Example on how to use :ref:`this <config_http_filters_local_rate_limit_descriptors>`.
  ///
  ///  .. note::
  ///
  ///    In the current implementation the descriptor's token bucket :ref:`fill_interval
  ///    <envoy_v3_api_field_type.v3.TokenBucket.fill_interval>` must be a multiple
  ///    global :ref:`token bucket's<envoy_v3_api_field_extensions.filters.http.local_ratelimit.v3.LocalRateLimit.token_bucket>` fill interval.
  ///
  ///    The descriptors must match verbatim for rate limiting to apply. There is no partial
  ///    match by a subset of descriptor entries in the current implementation.
  @$pb.TagNumber(8)
  $core.List<$3.LocalRateLimitDescriptor> get descriptors => $_getList(6);

  ///  Specifies the rate limit configurations to be applied with the same
  ///  stage number. If not set, the default stage number is 0.
  ///
  ///  .. note::
  ///
  ///   The filter supports a range of 0 - 10 inclusively for stage numbers.
  @$pb.TagNumber(9)
  $core.int get stage => $_getIZ(7);
  @$pb.TagNumber(9)
  set stage($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasStage() => $_has(7);
  @$pb.TagNumber(9)
  void clearStage() => clearField(9);

  /// Specifies a list of HTTP headers that should be added to each request that
  /// has been rate limited and is also forwarded upstream. This can only occur when the
  /// filter is enabled but not enforced.
  @$pb.TagNumber(10)
  $core.List<$2.HeaderValueOption> get requestHeadersToAddWhenNotEnforced => $_getList(8);

  /// Specifies the scope of the rate limiter's token bucket.
  /// If set to false, the token bucket is shared across all worker threads,
  /// thus the rate limits are applied per Envoy process.
  /// If set to true, a token bucket is allocated for each connection.
  /// Thus the rate limits are applied per connection thereby allowing
  /// one to rate limit requests on a per connection basis.
  /// If unspecified, the default value is false.
  @$pb.TagNumber(11)
  $core.bool get localRateLimitPerDownstreamConnection => $_getBF(9);
  @$pb.TagNumber(11)
  set localRateLimitPerDownstreamConnection($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasLocalRateLimitPerDownstreamConnection() => $_has(9);
  @$pb.TagNumber(11)
  void clearLocalRateLimitPerDownstreamConnection() => clearField(11);

  ///  Defines the standard version to use for X-RateLimit headers emitted by the filter.
  ///
  ///  Disabled by default.
  @$pb.TagNumber(12)
  $3.XRateLimitHeadersRFCVersion get enableXRatelimitHeaders => $_getN(10);
  @$pb.TagNumber(12)
  set enableXRatelimitHeaders($3.XRateLimitHeadersRFCVersion v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasEnableXRatelimitHeaders() => $_has(10);
  @$pb.TagNumber(12)
  void clearEnableXRatelimitHeaders() => clearField(12);

  /// Specifies if the local rate limit filter should include the virtual host rate limits.
  @$pb.TagNumber(13)
  $3.VhRateLimitsOptions get vhRateLimits => $_getN(11);
  @$pb.TagNumber(13)
  set vhRateLimits($3.VhRateLimitsOptions v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasVhRateLimits() => $_has(11);
  @$pb.TagNumber(13)
  void clearVhRateLimits() => clearField(13);

  /// Specifies if default token bucket should be always consumed.
  /// If set to false, default token bucket will only be consumed when there is
  /// no matching descriptor. If set to true, default token bucket will always
  /// be consumed. Default is true.
  @$pb.TagNumber(14)
  $4.BoolValue get alwaysConsumeDefaultTokenBucket => $_getN(12);
  @$pb.TagNumber(14)
  set alwaysConsumeDefaultTokenBucket($4.BoolValue v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasAlwaysConsumeDefaultTokenBucket() => $_has(12);
  @$pb.TagNumber(14)
  void clearAlwaysConsumeDefaultTokenBucket() => clearField(14);
  @$pb.TagNumber(14)
  $4.BoolValue ensureAlwaysConsumeDefaultTokenBucket() => $_ensure(12);

  /// Specifies whether a ``RESOURCE_EXHAUSTED`` gRPC code must be returned instead
  /// of the default ``UNAVAILABLE`` gRPC code for a rate limited gRPC call. The
  /// HTTP code will be 200 for a gRPC response.
  @$pb.TagNumber(15)
  $core.bool get rateLimitedAsResourceExhausted => $_getBF(13);
  @$pb.TagNumber(15)
  set rateLimitedAsResourceExhausted($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasRateLimitedAsResourceExhausted() => $_has(13);
  @$pb.TagNumber(15)
  void clearRateLimitedAsResourceExhausted() => clearField(15);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
