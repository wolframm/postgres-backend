//
//  Generated code. Do not modify.
//  source: envoy/config/ratelimit/v3/rls.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../core/v3/config_source.pbenum.dart' as $1;
import '../../core/v3/grpc_service.pb.dart' as $0;

/// Rate limit :ref:`configuration overview <config_rate_limit_service>`.
class RateLimitServiceConfig extends $pb.GeneratedMessage {
  factory RateLimitServiceConfig({
    $0.GrpcService? grpcService,
    $1.ApiVersion? transportApiVersion,
  }) {
    final $result = create();
    if (grpcService != null) {
      $result.grpcService = grpcService;
    }
    if (transportApiVersion != null) {
      $result.transportApiVersion = transportApiVersion;
    }
    return $result;
  }
  RateLimitServiceConfig._() : super();
  factory RateLimitServiceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RateLimitServiceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RateLimitServiceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.ratelimit.v3'), createEmptyInstance: create)
    ..aOM<$0.GrpcService>(2, _omitFieldNames ? '' : 'grpcService', subBuilder: $0.GrpcService.create)
    ..e<$1.ApiVersion>(4, _omitFieldNames ? '' : 'transportApiVersion', $pb.PbFieldType.OE, defaultOrMaker: $1.ApiVersion.AUTO, valueOf: $1.ApiVersion.valueOf, enumValues: $1.ApiVersion.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RateLimitServiceConfig clone() => RateLimitServiceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RateLimitServiceConfig copyWith(void Function(RateLimitServiceConfig) updates) => super.copyWith((message) => updates(message as RateLimitServiceConfig)) as RateLimitServiceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitServiceConfig create() => RateLimitServiceConfig._();
  RateLimitServiceConfig createEmptyInstance() => create();
  static $pb.PbList<RateLimitServiceConfig> createRepeated() => $pb.PbList<RateLimitServiceConfig>();
  @$core.pragma('dart2js:noInline')
  static RateLimitServiceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateLimitServiceConfig>(create);
  static RateLimitServiceConfig? _defaultInstance;

  /// Specifies the gRPC service that hosts the rate limit service. The client
  /// will connect to this cluster when it needs to make rate limit service
  /// requests.
  @$pb.TagNumber(2)
  $0.GrpcService get grpcService => $_getN(0);
  @$pb.TagNumber(2)
  set grpcService($0.GrpcService v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrpcService() => $_has(0);
  @$pb.TagNumber(2)
  void clearGrpcService() => clearField(2);
  @$pb.TagNumber(2)
  $0.GrpcService ensureGrpcService() => $_ensure(0);

  /// API version for rate limit transport protocol. This describes the rate limit gRPC endpoint and
  /// version of messages used on the wire.
  @$pb.TagNumber(4)
  $1.ApiVersion get transportApiVersion => $_getN(1);
  @$pb.TagNumber(4)
  set transportApiVersion($1.ApiVersion v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransportApiVersion() => $_has(1);
  @$pb.TagNumber(4)
  void clearTransportApiVersion() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
