//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/gcp_authn/v3/gcp_authn.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/wrappers.pb.dart' as $2;
import '../../../../../config/core/v3/base.pb.dart' as $1;
import '../../../../../config/core/v3/http_uri.pb.dart' as $0;

/// Filter configuration.
class GcpAuthnFilterConfig extends $pb.GeneratedMessage {
  factory GcpAuthnFilterConfig({
    $0.HttpUri? httpUri,
    $1.RetryPolicy? retryPolicy,
    TokenCacheConfig? cacheConfig,
    TokenHeader? tokenHeader,
  }) {
    final $result = create();
    if (httpUri != null) {
      $result.httpUri = httpUri;
    }
    if (retryPolicy != null) {
      $result.retryPolicy = retryPolicy;
    }
    if (cacheConfig != null) {
      $result.cacheConfig = cacheConfig;
    }
    if (tokenHeader != null) {
      $result.tokenHeader = tokenHeader;
    }
    return $result;
  }
  GcpAuthnFilterConfig._() : super();
  factory GcpAuthnFilterConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcpAuthnFilterConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcpAuthnFilterConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.gcp_authn.v3'), createEmptyInstance: create)
    ..aOM<$0.HttpUri>(1, _omitFieldNames ? '' : 'httpUri', subBuilder: $0.HttpUri.create)
    ..aOM<$1.RetryPolicy>(2, _omitFieldNames ? '' : 'retryPolicy', subBuilder: $1.RetryPolicy.create)
    ..aOM<TokenCacheConfig>(3, _omitFieldNames ? '' : 'cacheConfig', subBuilder: TokenCacheConfig.create)
    ..aOM<TokenHeader>(4, _omitFieldNames ? '' : 'tokenHeader', subBuilder: TokenHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcpAuthnFilterConfig clone() => GcpAuthnFilterConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcpAuthnFilterConfig copyWith(void Function(GcpAuthnFilterConfig) updates) => super.copyWith((message) => updates(message as GcpAuthnFilterConfig)) as GcpAuthnFilterConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcpAuthnFilterConfig create() => GcpAuthnFilterConfig._();
  GcpAuthnFilterConfig createEmptyInstance() => create();
  static $pb.PbList<GcpAuthnFilterConfig> createRepeated() => $pb.PbList<GcpAuthnFilterConfig>();
  @$core.pragma('dart2js:noInline')
  static GcpAuthnFilterConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcpAuthnFilterConfig>(create);
  static GcpAuthnFilterConfig? _defaultInstance;

  /// The HTTP URI to fetch tokens from GCE Metadata Server(https://cloud.google.com/compute/docs/metadata/overview).
  /// The URL format is "http://metadata.google.internal/computeMetadata/v1/instance/service-accounts/default/identity?audience=[AUDIENCE]"
  @$pb.TagNumber(1)
  $0.HttpUri get httpUri => $_getN(0);
  @$pb.TagNumber(1)
  set httpUri($0.HttpUri v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHttpUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpUri() => clearField(1);
  @$pb.TagNumber(1)
  $0.HttpUri ensureHttpUri() => $_ensure(0);

  /// Retry policy for fetching tokens. This field is optional.
  @$pb.TagNumber(2)
  $1.RetryPolicy get retryPolicy => $_getN(1);
  @$pb.TagNumber(2)
  set retryPolicy($1.RetryPolicy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRetryPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearRetryPolicy() => clearField(2);
  @$pb.TagNumber(2)
  $1.RetryPolicy ensureRetryPolicy() => $_ensure(1);

  /// Token cache configuration. This field is optional.
  @$pb.TagNumber(3)
  TokenCacheConfig get cacheConfig => $_getN(2);
  @$pb.TagNumber(3)
  set cacheConfig(TokenCacheConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCacheConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearCacheConfig() => clearField(3);
  @$pb.TagNumber(3)
  TokenCacheConfig ensureCacheConfig() => $_ensure(2);

  /// Request header location to extract the token. By default (i.e. if this field is not specified), the token
  /// is extracted to the Authorization HTTP header, in the format "Authorization: Bearer <token>".
  @$pb.TagNumber(4)
  TokenHeader get tokenHeader => $_getN(3);
  @$pb.TagNumber(4)
  set tokenHeader(TokenHeader v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTokenHeader() => $_has(3);
  @$pb.TagNumber(4)
  void clearTokenHeader() => clearField(4);
  @$pb.TagNumber(4)
  TokenHeader ensureTokenHeader() => $_ensure(3);
}

/// Audience is the URL of the receiving service that performs token authentication.
/// It will be provided to the filter through cluster's typed_filter_metadata.
class Audience extends $pb.GeneratedMessage {
  factory Audience({
    $core.String? url,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  Audience._() : super();
  factory Audience.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Audience.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Audience', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.gcp_authn.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Audience clone() => Audience()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Audience copyWith(void Function(Audience) updates) => super.copyWith((message) => updates(message as Audience)) as Audience;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Audience create() => Audience._();
  Audience createEmptyInstance() => create();
  static $pb.PbList<Audience> createRepeated() => $pb.PbList<Audience>();
  @$core.pragma('dart2js:noInline')
  static Audience getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Audience>(create);
  static Audience? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
}

/// Token Cache configuration.
class TokenCacheConfig extends $pb.GeneratedMessage {
  factory TokenCacheConfig({
    $2.UInt64Value? cacheSize,
  }) {
    final $result = create();
    if (cacheSize != null) {
      $result.cacheSize = cacheSize;
    }
    return $result;
  }
  TokenCacheConfig._() : super();
  factory TokenCacheConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenCacheConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TokenCacheConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.gcp_authn.v3'), createEmptyInstance: create)
    ..aOM<$2.UInt64Value>(1, _omitFieldNames ? '' : 'cacheSize', subBuilder: $2.UInt64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenCacheConfig clone() => TokenCacheConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenCacheConfig copyWith(void Function(TokenCacheConfig) updates) => super.copyWith((message) => updates(message as TokenCacheConfig)) as TokenCacheConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TokenCacheConfig create() => TokenCacheConfig._();
  TokenCacheConfig createEmptyInstance() => create();
  static $pb.PbList<TokenCacheConfig> createRepeated() => $pb.PbList<TokenCacheConfig>();
  @$core.pragma('dart2js:noInline')
  static TokenCacheConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenCacheConfig>(create);
  static TokenCacheConfig? _defaultInstance;

  /// The number of cache entries. The maximum number of entries is INT64_MAX as it is constrained by underlying cache implementation.
  /// Default value 0 (i.e., proto3 defaults) disables the cache by default. Other default values will enable the cache.
  @$pb.TagNumber(1)
  $2.UInt64Value get cacheSize => $_getN(0);
  @$pb.TagNumber(1)
  set cacheSize($2.UInt64Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCacheSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearCacheSize() => clearField(1);
  @$pb.TagNumber(1)
  $2.UInt64Value ensureCacheSize() => $_ensure(0);
}

class TokenHeader extends $pb.GeneratedMessage {
  factory TokenHeader({
    $core.String? name,
    $core.String? valuePrefix,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (valuePrefix != null) {
      $result.valuePrefix = valuePrefix;
    }
    return $result;
  }
  TokenHeader._() : super();
  factory TokenHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TokenHeader', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.gcp_authn.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'valuePrefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenHeader clone() => TokenHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenHeader copyWith(void Function(TokenHeader) updates) => super.copyWith((message) => updates(message as TokenHeader)) as TokenHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TokenHeader create() => TokenHeader._();
  TokenHeader createEmptyInstance() => create();
  static $pb.PbList<TokenHeader> createRepeated() => $pb.PbList<TokenHeader>();
  @$core.pragma('dart2js:noInline')
  static TokenHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenHeader>(create);
  static TokenHeader? _defaultInstance;

  /// The HTTP header's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The header's prefix. The format is "value_prefix<token>"
  /// For example, for "Authorization: Bearer <token>", value_prefix="Bearer " with a space at the
  /// end.
  @$pb.TagNumber(2)
  $core.String get valuePrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set valuePrefix($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValuePrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearValuePrefix() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
