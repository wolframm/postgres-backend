//
//  Generated code. Do not modify.
//  source: envoy/service/ratelimit/v3/rls.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/duration.pb.dart' as $4;
import '../../../../google/protobuf/struct.pb.dart' as $2;
import '../../../../google/protobuf/timestamp.pb.dart' as $3;
import '../../../config/core/v3/base.pb.dart' as $1;
import '../../../extensions/common/ratelimit/v3/ratelimit.pb.dart' as $0;
import 'rls.pbenum.dart';

export 'rls.pbenum.dart';

/// Main message for a rate limit request. The rate limit service is designed to be fully generic
/// in the sense that it can operate on arbitrary hierarchical key/value pairs. The loaded
/// configuration will parse the request and find the most specific limit to apply. In addition,
/// a RateLimitRequest can contain multiple "descriptors" to limit on. When multiple descriptors
/// are provided, the server will limit on *ALL* of them and return an OVER_LIMIT response if any
/// of them are over limit. This enables more complex application level rate limiting scenarios
/// if desired.
class RateLimitRequest extends $pb.GeneratedMessage {
  factory RateLimitRequest({
    $core.String? domain,
    $core.Iterable<$0.RateLimitDescriptor>? descriptors,
    $core.int? hitsAddend,
  }) {
    final $result = create();
    if (domain != null) {
      $result.domain = domain;
    }
    if (descriptors != null) {
      $result.descriptors.addAll(descriptors);
    }
    if (hitsAddend != null) {
      $result.hitsAddend = hitsAddend;
    }
    return $result;
  }
  RateLimitRequest._() : super();
  factory RateLimitRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.ratelimit.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domain')
    ..pc<$0.RateLimitDescriptor>(2, _omitFieldNames ? '' : 'descriptors', $pb.PbFieldType.PM, subBuilder: $0.RateLimitDescriptor.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'hitsAddend', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitRequest clone() => RateLimitRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitRequest copyWith(void Function(RateLimitRequest) updates) => super.copyWith((message) => updates(message as RateLimitRequest)) as RateLimitRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitRequest create() => RateLimitRequest._();
  RateLimitRequest createEmptyInstance() => create();
  static $pb.PbList<RateLimitRequest> createRepeated() => $pb.PbList<RateLimitRequest>();
  @$core.pragma('dart2js:noInline')
  static RateLimitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitRequest>(create);
  static RateLimitRequest? _defaultInstance;

  /// All rate limit requests must specify a domain. This enables the configuration to be per
  /// application without fear of overlap. E.g., "envoy".
  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);

  /// All rate limit requests must specify at least one RateLimitDescriptor. Each descriptor is
  /// processed by the service (see below). If any of the descriptors are over limit, the entire
  /// request is considered to be over limit.
  @$pb.TagNumber(2)
  $core.List<$0.RateLimitDescriptor> get descriptors => $_getList(1);

  /// Rate limit requests can optionally specify the number of hits a request adds to the matched
  /// limit. If the value is not set in the message, a request increases the matched limit by 1.
  @$pb.TagNumber(3)
  $core.int get hitsAddend => $_getIZ(2);
  @$pb.TagNumber(3)
  set hitsAddend($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHitsAddend() => $_has(2);
  @$pb.TagNumber(3)
  void clearHitsAddend() => clearField(3);
}

/// Defines an actual rate limit in terms of requests per unit of time and the unit itself.
class RateLimitResponse_RateLimit extends $pb.GeneratedMessage {
  factory RateLimitResponse_RateLimit({
    $core.int? requestsPerUnit,
    RateLimitResponse_RateLimit_Unit? unit,
    $core.String? name,
  }) {
    final $result = create();
    if (requestsPerUnit != null) {
      $result.requestsPerUnit = requestsPerUnit;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RateLimitResponse_RateLimit._() : super();
  factory RateLimitResponse_RateLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitResponse_RateLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitResponse.RateLimit', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.ratelimit.v3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'requestsPerUnit', $pb.PbFieldType.OU3)
    ..e<RateLimitResponse_RateLimit_Unit>(2, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: RateLimitResponse_RateLimit_Unit.UNKNOWN, valueOf: RateLimitResponse_RateLimit_Unit.valueOf, enumValues: RateLimitResponse_RateLimit_Unit.values)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitResponse_RateLimit clone() => RateLimitResponse_RateLimit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitResponse_RateLimit copyWith(void Function(RateLimitResponse_RateLimit) updates) => super.copyWith((message) => updates(message as RateLimitResponse_RateLimit)) as RateLimitResponse_RateLimit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitResponse_RateLimit create() => RateLimitResponse_RateLimit._();
  RateLimitResponse_RateLimit createEmptyInstance() => create();
  static $pb.PbList<RateLimitResponse_RateLimit> createRepeated() => $pb.PbList<RateLimitResponse_RateLimit>();
  @$core.pragma('dart2js:noInline')
  static RateLimitResponse_RateLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitResponse_RateLimit>(create);
  static RateLimitResponse_RateLimit? _defaultInstance;

  /// The number of requests per unit of time.
  @$pb.TagNumber(1)
  $core.int get requestsPerUnit => $_getIZ(0);
  @$pb.TagNumber(1)
  set requestsPerUnit($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestsPerUnit() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestsPerUnit() => clearField(1);

  /// The unit of time.
  @$pb.TagNumber(2)
  RateLimitResponse_RateLimit_Unit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(RateLimitResponse_RateLimit_Unit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);

  /// A name or description of this limit.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

enum RateLimitResponse_Quota_ExpirationSpecifier {
  validUntil, 
  notSet
}

///  Cacheable quota for responses.
///  Quota can be granted at different levels: either for each individual descriptor or for the whole descriptor set.
///  This is a certain number of requests over a period of time.
///  The client may cache this result and apply the effective RateLimitResponse to future matching
///  requests without querying rate limit service.
///
///  When quota expires due to timeout, a new RLS request will also be made.
///  The implementation may choose to preemptively query the rate limit server for more quota on or
///  before expiration or before the available quota runs out.
///  [#not-implemented-hide:]
class RateLimitResponse_Quota extends $pb.GeneratedMessage {
  factory RateLimitResponse_Quota({
    $core.int? requests,
    $3.Timestamp? validUntil,
    $core.String? id,
  }) {
    final $result = create();
    if (requests != null) {
      $result.requests = requests;
    }
    if (validUntil != null) {
      $result.validUntil = validUntil;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  RateLimitResponse_Quota._() : super();
  factory RateLimitResponse_Quota.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitResponse_Quota.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RateLimitResponse_Quota_ExpirationSpecifier> _RateLimitResponse_Quota_ExpirationSpecifierByTag = {
    2 : RateLimitResponse_Quota_ExpirationSpecifier.validUntil,
    0 : RateLimitResponse_Quota_ExpirationSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitResponse.Quota', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.ratelimit.v3'), createEmptyInstance: create)
    ..oo(0, [2])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.OU3)
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'validUntil', subBuilder: $3.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitResponse_Quota clone() => RateLimitResponse_Quota()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitResponse_Quota copyWith(void Function(RateLimitResponse_Quota) updates) => super.copyWith((message) => updates(message as RateLimitResponse_Quota)) as RateLimitResponse_Quota;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitResponse_Quota create() => RateLimitResponse_Quota._();
  RateLimitResponse_Quota createEmptyInstance() => create();
  static $pb.PbList<RateLimitResponse_Quota> createRepeated() => $pb.PbList<RateLimitResponse_Quota>();
  @$core.pragma('dart2js:noInline')
  static RateLimitResponse_Quota getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitResponse_Quota>(create);
  static RateLimitResponse_Quota? _defaultInstance;

  RateLimitResponse_Quota_ExpirationSpecifier whichExpirationSpecifier() => _RateLimitResponse_Quota_ExpirationSpecifierByTag[$_whichOneof(0)]!;
  void clearExpirationSpecifier() => clearField($_whichOneof(0));

  /// Number of matching requests granted in quota. Must be 1 or more.
  @$pb.TagNumber(1)
  $core.int get requests => $_getIZ(0);
  @$pb.TagNumber(1)
  set requests($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequests() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequests() => clearField(1);

  /// Point in time at which the quota expires.
  @$pb.TagNumber(2)
  $3.Timestamp get validUntil => $_getN(1);
  @$pb.TagNumber(2)
  set validUntil($3.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidUntil() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidUntil() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureValidUntil() => $_ensure(1);

  ///  The unique id that is associated with each Quota either at individual descriptor level or whole descriptor set level.
  ///
  ///  For a matching policy with boolean logic, for example, match: "request.headers['environment'] == 'staging' || request.headers['environment'] == 'dev'"),
  ///  the request_headers action produces a distinct list of descriptors for each possible value of the ‘environment’ header even though the granted quota is same.
  ///  Thus, the client will use this id information (returned from RLS server) to correctly correlate the multiple descriptors/descriptor sets that have been granted with same quota (i.e., share the same quota among multiple descriptors or descriptor sets.)
  ///
  ///  If id is empty, this id field will be ignored. If quota for the same id changes (e.g. due to configuration update), the old quota will be overridden by the new one. Shared quotas referenced by ID will still adhere to expiration after `valid_until`.
  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
}

/// [#next-free-field: 6]
class RateLimitResponse_DescriptorStatus extends $pb.GeneratedMessage {
  factory RateLimitResponse_DescriptorStatus({
    RateLimitResponse_Code? code,
    RateLimitResponse_RateLimit? currentLimit,
    $core.int? limitRemaining,
    $4.Duration? durationUntilReset,
    RateLimitResponse_Quota? quota,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (currentLimit != null) {
      $result.currentLimit = currentLimit;
    }
    if (limitRemaining != null) {
      $result.limitRemaining = limitRemaining;
    }
    if (durationUntilReset != null) {
      $result.durationUntilReset = durationUntilReset;
    }
    if (quota != null) {
      $result.quota = quota;
    }
    return $result;
  }
  RateLimitResponse_DescriptorStatus._() : super();
  factory RateLimitResponse_DescriptorStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitResponse_DescriptorStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitResponse.DescriptorStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.ratelimit.v3'), createEmptyInstance: create)
    ..e<RateLimitResponse_Code>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: RateLimitResponse_Code.UNKNOWN, valueOf: RateLimitResponse_Code.valueOf, enumValues: RateLimitResponse_Code.values)
    ..aOM<RateLimitResponse_RateLimit>(2, _omitFieldNames ? '' : 'currentLimit', subBuilder: RateLimitResponse_RateLimit.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'limitRemaining', $pb.PbFieldType.OU3)
    ..aOM<$4.Duration>(4, _omitFieldNames ? '' : 'durationUntilReset', subBuilder: $4.Duration.create)
    ..aOM<RateLimitResponse_Quota>(5, _omitFieldNames ? '' : 'quota', subBuilder: RateLimitResponse_Quota.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitResponse_DescriptorStatus clone() => RateLimitResponse_DescriptorStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitResponse_DescriptorStatus copyWith(void Function(RateLimitResponse_DescriptorStatus) updates) => super.copyWith((message) => updates(message as RateLimitResponse_DescriptorStatus)) as RateLimitResponse_DescriptorStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitResponse_DescriptorStatus create() => RateLimitResponse_DescriptorStatus._();
  RateLimitResponse_DescriptorStatus createEmptyInstance() => create();
  static $pb.PbList<RateLimitResponse_DescriptorStatus> createRepeated() => $pb.PbList<RateLimitResponse_DescriptorStatus>();
  @$core.pragma('dart2js:noInline')
  static RateLimitResponse_DescriptorStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitResponse_DescriptorStatus>(create);
  static RateLimitResponse_DescriptorStatus? _defaultInstance;

  /// The response code for an individual descriptor.
  @$pb.TagNumber(1)
  RateLimitResponse_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(RateLimitResponse_Code v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  /// The current limit as configured by the server. Useful for debugging, etc.
  @$pb.TagNumber(2)
  RateLimitResponse_RateLimit get currentLimit => $_getN(1);
  @$pb.TagNumber(2)
  set currentLimit(RateLimitResponse_RateLimit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrentLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentLimit() => clearField(2);
  @$pb.TagNumber(2)
  RateLimitResponse_RateLimit ensureCurrentLimit() => $_ensure(1);

  /// The limit remaining in the current time unit.
  @$pb.TagNumber(3)
  $core.int get limitRemaining => $_getIZ(2);
  @$pb.TagNumber(3)
  set limitRemaining($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimitRemaining() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimitRemaining() => clearField(3);

  /// Duration until reset of the current limit window.
  @$pb.TagNumber(4)
  $4.Duration get durationUntilReset => $_getN(3);
  @$pb.TagNumber(4)
  set durationUntilReset($4.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDurationUntilReset() => $_has(3);
  @$pb.TagNumber(4)
  void clearDurationUntilReset() => clearField(4);
  @$pb.TagNumber(4)
  $4.Duration ensureDurationUntilReset() => $_ensure(3);

  ///  Quota is available for a request if its descriptor set has cached quota available for all
  ///  descriptors.
  ///  This is for each individual descriptor in the descriptor set. The client will perform matches for each individual descriptor against available per-descriptor quota.
  ///
  ///  If quota is available, a RLS request will not be made and the quota will be reduced by 1 for
  ///  all matching descriptors.
  ///
  ///  If there is not sufficient quota, there are three cases:
  ///  1. A cached entry exists for a RLS descriptor that is out-of-quota, but not expired.
  ///     In this case, the request will be treated as OVER_LIMIT.
  ///  2. Some RLS descriptors have a cached entry that has valid quota but some RLS descriptors
  ///     have no cached entry. This will trigger a new RLS request.
  ///     When the result is returned, a single unit will be consumed from the quota for all
  ///     matching descriptors.
  ///     If the server did not provide a quota, such as the quota message is empty for some of
  ///     the descriptors, then the request admission is determined by the
  ///     :ref:`overall_code <envoy_v3_api_field_service.ratelimit.v3.RateLimitResponse.overall_code>`.
  ///  3. All RLS descriptors lack a cached entry, this will trigger a new RLS request,
  ///     When the result is returned, a single unit will be consumed from the quota for all
  ///     matching descriptors.
  ///     If the server did not provide a quota, such as the quota message is empty for some of
  ///     the descriptors, then the request admission is determined by the
  ///     :ref:`overall_code <envoy_v3_api_field_service.ratelimit.v3.RateLimitResponse.overall_code>`.
  ///  [#not-implemented-hide:]
  @$pb.TagNumber(5)
  RateLimitResponse_Quota get quota => $_getN(4);
  @$pb.TagNumber(5)
  set quota(RateLimitResponse_Quota v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasQuota() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuota() => clearField(5);
  @$pb.TagNumber(5)
  RateLimitResponse_Quota ensureQuota() => $_ensure(4);
}

/// A response from a ShouldRateLimit call.
/// [#next-free-field: 8]
class RateLimitResponse extends $pb.GeneratedMessage {
  factory RateLimitResponse({
    RateLimitResponse_Code? overallCode,
    $core.Iterable<RateLimitResponse_DescriptorStatus>? statuses,
    $core.Iterable<$1.HeaderValue>? responseHeadersToAdd,
    $core.Iterable<$1.HeaderValue>? requestHeadersToAdd,
    $core.List<$core.int>? rawBody,
    $2.Struct? dynamicMetadata,
    RateLimitResponse_Quota? quota,
  }) {
    final $result = create();
    if (overallCode != null) {
      $result.overallCode = overallCode;
    }
    if (statuses != null) {
      $result.statuses.addAll(statuses);
    }
    if (responseHeadersToAdd != null) {
      $result.responseHeadersToAdd.addAll(responseHeadersToAdd);
    }
    if (requestHeadersToAdd != null) {
      $result.requestHeadersToAdd.addAll(requestHeadersToAdd);
    }
    if (rawBody != null) {
      $result.rawBody = rawBody;
    }
    if (dynamicMetadata != null) {
      $result.dynamicMetadata = dynamicMetadata;
    }
    if (quota != null) {
      $result.quota = quota;
    }
    return $result;
  }
  RateLimitResponse._() : super();
  factory RateLimitResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.ratelimit.v3'), createEmptyInstance: create)
    ..e<RateLimitResponse_Code>(1, _omitFieldNames ? '' : 'overallCode', $pb.PbFieldType.OE, defaultOrMaker: RateLimitResponse_Code.UNKNOWN, valueOf: RateLimitResponse_Code.valueOf, enumValues: RateLimitResponse_Code.values)
    ..pc<RateLimitResponse_DescriptorStatus>(2, _omitFieldNames ? '' : 'statuses', $pb.PbFieldType.PM, subBuilder: RateLimitResponse_DescriptorStatus.create)
    ..pc<$1.HeaderValue>(3, _omitFieldNames ? '' : 'responseHeadersToAdd', $pb.PbFieldType.PM, subBuilder: $1.HeaderValue.create)
    ..pc<$1.HeaderValue>(4, _omitFieldNames ? '' : 'requestHeadersToAdd', $pb.PbFieldType.PM, subBuilder: $1.HeaderValue.create)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'rawBody', $pb.PbFieldType.OY)
    ..aOM<$2.Struct>(6, _omitFieldNames ? '' : 'dynamicMetadata', subBuilder: $2.Struct.create)
    ..aOM<RateLimitResponse_Quota>(7, _omitFieldNames ? '' : 'quota', subBuilder: RateLimitResponse_Quota.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitResponse clone() => RateLimitResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitResponse copyWith(void Function(RateLimitResponse) updates) => super.copyWith((message) => updates(message as RateLimitResponse)) as RateLimitResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitResponse create() => RateLimitResponse._();
  RateLimitResponse createEmptyInstance() => create();
  static $pb.PbList<RateLimitResponse> createRepeated() => $pb.PbList<RateLimitResponse>();
  @$core.pragma('dart2js:noInline')
  static RateLimitResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitResponse>(create);
  static RateLimitResponse? _defaultInstance;

  /// The overall response code which takes into account all of the descriptors that were passed
  /// in the RateLimitRequest message.
  @$pb.TagNumber(1)
  RateLimitResponse_Code get overallCode => $_getN(0);
  @$pb.TagNumber(1)
  set overallCode(RateLimitResponse_Code v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOverallCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearOverallCode() => clearField(1);

  /// A list of DescriptorStatus messages which matches the length of the descriptor list passed
  /// in the RateLimitRequest. This can be used by the caller to determine which individual
  /// descriptors failed and/or what the currently configured limits are for all of them.
  @$pb.TagNumber(2)
  $core.List<RateLimitResponse_DescriptorStatus> get statuses => $_getList(1);

  /// A list of headers to add to the response
  @$pb.TagNumber(3)
  $core.List<$1.HeaderValue> get responseHeadersToAdd => $_getList(2);

  /// A list of headers to add to the request when forwarded
  @$pb.TagNumber(4)
  $core.List<$1.HeaderValue> get requestHeadersToAdd => $_getList(3);

  /// A response body to send to the downstream client when the response code is not OK.
  @$pb.TagNumber(5)
  $core.List<$core.int> get rawBody => $_getN(4);
  @$pb.TagNumber(5)
  set rawBody($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRawBody() => $_has(4);
  @$pb.TagNumber(5)
  void clearRawBody() => clearField(5);

  ///  Optional response metadata that will be emitted as dynamic metadata to be consumed by the next
  ///  filter. This metadata lives in a namespace specified by the canonical name of extension filter
  ///  that requires it:
  ///
  ///  - :ref:`envoy.filters.http.ratelimit <config_http_filters_ratelimit_dynamic_metadata>` for HTTP filter.
  ///  - :ref:`envoy.filters.network.ratelimit <config_network_filters_ratelimit_dynamic_metadata>` for network filter.
  ///  - :ref:`envoy.filters.thrift.rate_limit <config_thrift_filters_rate_limit_dynamic_metadata>` for Thrift filter.
  @$pb.TagNumber(6)
  $2.Struct get dynamicMetadata => $_getN(5);
  @$pb.TagNumber(6)
  set dynamicMetadata($2.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDynamicMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearDynamicMetadata() => clearField(6);
  @$pb.TagNumber(6)
  $2.Struct ensureDynamicMetadata() => $_ensure(5);

  ///  Quota is available for a request if its entire descriptor set has cached quota available.
  ///  This is a union of all descriptors in the descriptor set. Clients can use the quota for future matches if and only if the descriptor set matches what was sent in the request that originated this response.
  ///
  ///  If quota is available, a RLS request will not be made and the quota will be reduced by 1.
  ///  If quota is not available (i.e., a cached entry doesn't exist for a RLS descriptor set), a RLS request will be triggered.
  ///  If the server did not provide a quota, such as the quota message is empty then the request admission is determined by the
  ///  :ref:`overall_code <envoy_v3_api_field_service.ratelimit.v3.RateLimitResponse.overall_code>`.
  ///
  ///  If there is not sufficient quota and the cached entry exists for a RLS descriptor set is out-of-quota but not expired,
  ///  the request will be treated as OVER_LIMIT.
  ///  [#not-implemented-hide:]
  @$pb.TagNumber(7)
  RateLimitResponse_Quota get quota => $_getN(6);
  @$pb.TagNumber(7)
  set quota(RateLimitResponse_Quota v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasQuota() => $_has(6);
  @$pb.TagNumber(7)
  void clearQuota() => clearField(7);
  @$pb.TagNumber(7)
  RateLimitResponse_Quota ensureQuota() => $_ensure(6);
}

class RateLimitServiceApi {
  $pb.RpcClient _client;
  RateLimitServiceApi(this._client);

  $async.Future<RateLimitResponse> shouldRateLimit($pb.ClientContext? ctx, RateLimitRequest request) =>
    _client.invoke<RateLimitResponse>(ctx, 'RateLimitService', 'ShouldRateLimit', request, RateLimitResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
