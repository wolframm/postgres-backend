//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/rate_limit/v2/rate_limit.proto
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

/// [#next-free-field: 8]
class RateLimit extends $pb.GeneratedMessage {
  factory RateLimit({
    $core.String? domain,
    $core.int? stage,
    $core.String? requestType,
    $0.Duration? timeout,
    $core.bool? failureModeDeny,
    $core.bool? rateLimitedAsResourceExhausted,
    $1.RateLimitServiceConfig? rateLimitService,
  }) {
    final $result = create();
    if (domain != null) {
      $result.domain = domain;
    }
    if (stage != null) {
      $result.stage = stage;
    }
    if (requestType != null) {
      $result.requestType = requestType;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (failureModeDeny != null) {
      $result.failureModeDeny = failureModeDeny;
    }
    if (rateLimitedAsResourceExhausted != null) {
      $result.rateLimitedAsResourceExhausted = rateLimitedAsResourceExhausted;
    }
    if (rateLimitService != null) {
      $result.rateLimitService = rateLimitService;
    }
    return $result;
  }
  RateLimit._() : super();
  factory RateLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimit', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.rate_limit.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domain')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'stage', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'requestType')
    ..aOM<$0.Duration>(4, _omitFieldNames ? '' : 'timeout', subBuilder: $0.Duration.create)
    ..aOB(5, _omitFieldNames ? '' : 'failureModeDeny')
    ..aOB(6, _omitFieldNames ? '' : 'rateLimitedAsResourceExhausted')
    ..aOM<$1.RateLimitServiceConfig>(7, _omitFieldNames ? '' : 'rateLimitService', subBuilder: $1.RateLimitServiceConfig.create)
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

  /// The rate limit domain to use when calling the rate limit service.
  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);

  ///  Specifies the rate limit configurations to be applied with the same
  ///  stage number. If not set, the default stage number is 0.
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

  /// The type of requests the filter should apply to. The supported
  /// types are *internal*, *external* or *both*. A request is considered internal if
  /// :ref:`x-envoy-internal<config_http_conn_man_headers_x-envoy-internal>` is set to true. If
  /// :ref:`x-envoy-internal<config_http_conn_man_headers_x-envoy-internal>` is not set or false, a
  /// request is considered external. The filter defaults to *both*, and it will apply to all request
  /// types.
  @$pb.TagNumber(3)
  $core.String get requestType => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestType() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestType() => clearField(3);

  /// The timeout in milliseconds for the rate limit service RPC. If not
  /// set, this defaults to 20ms.
  @$pb.TagNumber(4)
  $0.Duration get timeout => $_getN(3);
  @$pb.TagNumber(4)
  set timeout($0.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeout() => clearField(4);
  @$pb.TagNumber(4)
  $0.Duration ensureTimeout() => $_ensure(3);

  /// The filter's behaviour in case the rate limiting service does
  /// not respond back. When it is set to true, Envoy will not allow traffic in case of
  /// communication failure between rate limiting service and the proxy.
  /// Defaults to false.
  @$pb.TagNumber(5)
  $core.bool get failureModeDeny => $_getBF(4);
  @$pb.TagNumber(5)
  set failureModeDeny($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFailureModeDeny() => $_has(4);
  @$pb.TagNumber(5)
  void clearFailureModeDeny() => clearField(5);

  /// Specifies whether a `RESOURCE_EXHAUSTED` gRPC code must be returned instead
  /// of the default `UNAVAILABLE` gRPC code for a rate limited gRPC call. The
  /// HTTP code will be 200 for a gRPC response.
  @$pb.TagNumber(6)
  $core.bool get rateLimitedAsResourceExhausted => $_getBF(5);
  @$pb.TagNumber(6)
  set rateLimitedAsResourceExhausted($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRateLimitedAsResourceExhausted() => $_has(5);
  @$pb.TagNumber(6)
  void clearRateLimitedAsResourceExhausted() => clearField(6);

  /// Configuration for an external rate limit service provider. If not
  /// specified, any calls to the rate limit service will immediately return
  /// success.
  @$pb.TagNumber(7)
  $1.RateLimitServiceConfig get rateLimitService => $_getN(6);
  @$pb.TagNumber(7)
  set rateLimitService($1.RateLimitServiceConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRateLimitService() => $_has(6);
  @$pb.TagNumber(7)
  void clearRateLimitService() => clearField(7);
  @$pb.TagNumber(7)
  $1.RateLimitServiceConfig ensureRateLimitService() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
