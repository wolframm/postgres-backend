//
//  Generated code. Do not modify.
//  source: envoy/config/filter/network/rate_limit/v2/rate_limit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/duration.pb.dart' as $1;
import '../../../../../api/v2/ratelimit/ratelimit.pb.dart' as $0;
import '../../../../ratelimit/v2/rls.pb.dart' as $2;

/// [#next-free-field: 7]
class RateLimit extends $pb.GeneratedMessage {
  factory RateLimit({
    $core.String? statPrefix,
    $core.String? domain,
    $core.Iterable<$0.RateLimitDescriptor>? descriptors,
    $1.Duration? timeout,
    $core.bool? failureModeDeny,
    $2.RateLimitServiceConfig? rateLimitService,
  }) {
    final $result = create();
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    if (descriptors != null) {
      $result.descriptors.addAll(descriptors);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimit', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.rate_limit.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'statPrefix')
    ..aOS(2, _omitFieldNames ? '' : 'domain')
    ..pc<$0.RateLimitDescriptor>(3, _omitFieldNames ? '' : 'descriptors', $pb.PbFieldType.PM, subBuilder: $0.RateLimitDescriptor.create)
    ..aOM<$1.Duration>(4, _omitFieldNames ? '' : 'timeout', subBuilder: $1.Duration.create)
    ..aOB(5, _omitFieldNames ? '' : 'failureModeDeny')
    ..aOM<$2.RateLimitServiceConfig>(6, _omitFieldNames ? '' : 'rateLimitService', subBuilder: $2.RateLimitServiceConfig.create)
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

  /// The prefix to use when emitting :ref:`statistics <config_network_filters_rate_limit_stats>`.
  @$pb.TagNumber(1)
  $core.String get statPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set statPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatPrefix() => clearField(1);

  /// The rate limit domain to use in the rate limit service request.
  @$pb.TagNumber(2)
  $core.String get domain => $_getSZ(1);
  @$pb.TagNumber(2)
  set domain($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomain() => clearField(2);

  /// The rate limit descriptor list to use in the rate limit service request.
  @$pb.TagNumber(3)
  $core.List<$0.RateLimitDescriptor> get descriptors => $_getList(2);

  /// The timeout in milliseconds for the rate limit service RPC. If not
  /// set, this defaults to 20ms.
  @$pb.TagNumber(4)
  $1.Duration get timeout => $_getN(3);
  @$pb.TagNumber(4)
  set timeout($1.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeout() => clearField(4);
  @$pb.TagNumber(4)
  $1.Duration ensureTimeout() => $_ensure(3);

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

  /// Configuration for an external rate limit service provider. If not
  /// specified, any calls to the rate limit service will immediately return
  /// success.
  @$pb.TagNumber(6)
  $2.RateLimitServiceConfig get rateLimitService => $_getN(5);
  @$pb.TagNumber(6)
  set rateLimitService($2.RateLimitServiceConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRateLimitService() => $_has(5);
  @$pb.TagNumber(6)
  void clearRateLimitService() => clearField(6);
  @$pb.TagNumber(6)
  $2.RateLimitServiceConfig ensureRateLimitService() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
