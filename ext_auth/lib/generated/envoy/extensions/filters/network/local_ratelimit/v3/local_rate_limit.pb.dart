//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/local_ratelimit/v3/local_rate_limit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../config/core/v3/base.pb.dart' as $1;
import '../../../../../type/v3/token_bucket.pb.dart' as $0;

class LocalRateLimit extends $pb.GeneratedMessage {
  factory LocalRateLimit({
    $core.String? statPrefix,
    $0.TokenBucket? tokenBucket,
    $1.RuntimeFeatureFlag? runtimeEnabled,
    $core.String? shareKey,
  }) {
    final $result = create();
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (tokenBucket != null) {
      $result.tokenBucket = tokenBucket;
    }
    if (runtimeEnabled != null) {
      $result.runtimeEnabled = runtimeEnabled;
    }
    if (shareKey != null) {
      $result.shareKey = shareKey;
    }
    return $result;
  }
  LocalRateLimit._() : super();
  factory LocalRateLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalRateLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalRateLimit', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.local_ratelimit.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'statPrefix')
    ..aOM<$0.TokenBucket>(2, _omitFieldNames ? '' : 'tokenBucket', subBuilder: $0.TokenBucket.create)
    ..aOM<$1.RuntimeFeatureFlag>(3, _omitFieldNames ? '' : 'runtimeEnabled', subBuilder: $1.RuntimeFeatureFlag.create)
    ..aOS(4, _omitFieldNames ? '' : 'shareKey')
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

  /// The prefix to use when emitting :ref:`statistics
  /// <config_network_filters_local_rate_limit_stats>`.
  @$pb.TagNumber(1)
  $core.String get statPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set statPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatPrefix() => clearField(1);

  ///  The token bucket configuration to use for rate limiting connections that are processed by the
  ///  filter's filter chain. Each incoming connection processed by the filter consumes a single
  ///  token. If the token is available, the connection will be allowed. If no tokens are available,
  ///  the connection will be immediately closed.
  ///
  ///  .. note::
  ///    In the current implementation each filter and filter chain has an independent rate limit, unless
  ///    a shared rate limit is configured via :ref:`share_key <envoy_v3_api_field_extensions.filters.network.local_ratelimit.v3.LocalRateLimit.share_key>`.
  ///
  ///  .. note::
  ///    In the current implementation the token bucket's :ref:`fill_interval
  ///    <envoy_v3_api_field_type.v3.TokenBucket.fill_interval>` must be >= 50ms to avoid too aggressive
  ///    refills.
  @$pb.TagNumber(2)
  $0.TokenBucket get tokenBucket => $_getN(1);
  @$pb.TagNumber(2)
  set tokenBucket($0.TokenBucket v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenBucket() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenBucket() => clearField(2);
  @$pb.TagNumber(2)
  $0.TokenBucket ensureTokenBucket() => $_ensure(1);

  /// Runtime flag that controls whether the filter is enabled or not. If not specified, defaults
  /// to enabled.
  @$pb.TagNumber(3)
  $1.RuntimeFeatureFlag get runtimeEnabled => $_getN(2);
  @$pb.TagNumber(3)
  set runtimeEnabled($1.RuntimeFeatureFlag v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRuntimeEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearRuntimeEnabled() => clearField(3);
  @$pb.TagNumber(3)
  $1.RuntimeFeatureFlag ensureRuntimeEnabled() => $_ensure(2);

  /// Specifies that the token bucket used for rate limiting should be shared with other local_rate_limit filters
  /// with a matching :ref:`token_bucket <envoy_v3_api_field_extensions.filters.network.local_ratelimit.v3.LocalRateLimit.token_bucket>`
  /// and ``share_key`` configuration. All fields of ``token_bucket`` must match exactly for the token bucket to be shared. If this
  /// field is empty, this filter will not share a token bucket with any other filter.
  @$pb.TagNumber(4)
  $core.String get shareKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set shareKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasShareKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearShareKey() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
