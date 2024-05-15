//
//  Generated code. Do not modify.
//  source: envoy/config/filter/thrift/rate_limit/v2alpha1/rate_limit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/duration.pb.dart' as $0;
import '../../../../ratelimit/v2/rls.pb.dart' as $1;

/// [#next-free-field: 6]
class RateLimit extends $pb.GeneratedMessage {
  factory RateLimit({
    $core.String? domain,
    $core.int? stage,
    $0.Duration? timeout,
    $core.bool? failureModeDeny,
    $1.RateLimitServiceConfig? rateLimitService,
  }) {
    final $result = create();
    if (domain != null) {
      $result.domain = domain;
    }
    if (stage != null) {
      $result.stage = stage;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (failureModeDeny != null) {
      $result.failureModeDeny = failureModeDeny;
    }
    if (rateLimitService != null) {
      $result.rateLimitService = rateLimitService;
    }
    return $result;
  }
  RateLimit._() : super();
  factory RateLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimit', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.thrift.rate_limit.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domain')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'stage', $pb.PbFieldType.OU3)
    ..aOM<$0.Duration>(3, _omitFieldNames ? '' : 'timeout', subBuilder: $0.Duration.create)
    ..aOB(4, _omitFieldNames ? '' : 'failureModeDeny')
    ..aOM<$1.RateLimitServiceConfig>(5, _omitFieldNames ? '' : 'rateLimitService', subBuilder: $1.RateLimitServiceConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimit clone() => RateLimit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimit copyWith(void Function(RateLimit) updates) => super.copyWith((message) => updates(message as RateLimit)) as RateLimit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimit create() => RateLimit._();
  RateLimit createEmptyInstance() => create();
  static $pb.PbList<RateLimit> createRepeated() => $pb.PbList<RateLimit>();
  @$core.pragma('dart2js:noInline')
  static RateLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimit>(create);
  static RateLimit? _defaultInstance;

  /// The rate limit domain to use in the rate limit service request.
  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);

  ///  Specifies the rate limit configuration stage. Each configured rate limit filter performs a
  ///  rate limit check using descriptors configured in the
  ///  :ref:`envoy_api_msg_config.filter.network.thrift_proxy.v2alpha1.RouteAction` for the request.
  ///  Only those entries with a matching stage number are used for a given filter. If not set, the
  ///  default stage number is 0.
  ///
  ///  .. note::
  ///
  ///   The filter supports a range of 0 - 10 inclusively for stage numbers.
  @$pb.TagNumber(2)
  $core.int get stage => $_getIZ(1);
  @$pb.TagNumber(2)
  set stage($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStage() => $_has(1);
  @$pb.TagNumber(2)
  void clearStage() => clearField(2);

  /// The timeout in milliseconds for the rate limit service RPC. If not
  /// set, this defaults to 20ms.
  @$pb.TagNumber(3)
  $0.Duration get timeout => $_getN(2);
  @$pb.TagNumber(3)
  set timeout($0.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeout() => clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureTimeout() => $_ensure(2);

  /// The filter's behaviour in case the rate limiting service does
  /// not respond back. When it is set to true, Envoy will not allow traffic in case of
  /// communication failure between rate limiting service and the proxy.
  /// Defaults to false.
  @$pb.TagNumber(4)
  $core.bool get failureModeDeny => $_getBF(3);
  @$pb.TagNumber(4)
  set failureModeDeny($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFailureModeDeny() => $_has(3);
  @$pb.TagNumber(4)
  void clearFailureModeDeny() => clearField(4);

  /// Configuration for an external rate limit service provider. If not
  /// specified, any calls to the rate limit service will immediately return
  /// success.
  @$pb.TagNumber(5)
  $1.RateLimitServiceConfig get rateLimitService => $_getN(4);
  @$pb.TagNumber(5)
  set rateLimitService($1.RateLimitServiceConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRateLimitService() => $_has(4);
  @$pb.TagNumber(5)
  void clearRateLimitService() => clearField(5);
  @$pb.TagNumber(5)
  $1.RateLimitServiceConfig ensureRateLimitService() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
