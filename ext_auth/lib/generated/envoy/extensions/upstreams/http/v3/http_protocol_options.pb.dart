//
//  Generated code. Do not modify.
//  source: envoy/extensions/upstreams/http/v3/http_protocol_options.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../config/core/v3/extension.pb.dart' as $2;
import '../../../../config/core/v3/protocol.pb.dart' as $0;
import '../../../filters/network/http_connection_manager/v3/http_connection_manager.pb.dart' as $1;

enum HttpProtocolOptions_ExplicitHttpConfig_ProtocolConfig {
  httpProtocolOptions, 
  http2ProtocolOptions, 
  http3ProtocolOptions, 
  notSet
}

/// If this is used, the cluster will only operate on one of the possible upstream protocols.
/// Note that HTTP/2 or above should generally be used for upstream gRPC clusters.
class HttpProtocolOptions_ExplicitHttpConfig extends $pb.GeneratedMessage {
  factory HttpProtocolOptions_ExplicitHttpConfig({
    $0.Http1ProtocolOptions? httpProtocolOptions,
    $0.Http2ProtocolOptions? http2ProtocolOptions,
    $0.Http3ProtocolOptions? http3ProtocolOptions,
  }) {
    final $result = create();
    if (httpProtocolOptions != null) {
      $result.httpProtocolOptions = httpProtocolOptions;
    }
    if (http2ProtocolOptions != null) {
      $result.http2ProtocolOptions = http2ProtocolOptions;
    }
    if (http3ProtocolOptions != null) {
      $result.http3ProtocolOptions = http3ProtocolOptions;
    }
    return $result;
  }
  HttpProtocolOptions_ExplicitHttpConfig._() : super();
  factory HttpProtocolOptions_ExplicitHttpConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpProtocolOptions_ExplicitHttpConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HttpProtocolOptions_ExplicitHttpConfig_ProtocolConfig> _HttpProtocolOptions_ExplicitHttpConfig_ProtocolConfigByTag = {
    1 : HttpProtocolOptions_ExplicitHttpConfig_ProtocolConfig.httpProtocolOptions,
    2 : HttpProtocolOptions_ExplicitHttpConfig_ProtocolConfig.http2ProtocolOptions,
    3 : HttpProtocolOptions_ExplicitHttpConfig_ProtocolConfig.http3ProtocolOptions,
    0 : HttpProtocolOptions_ExplicitHttpConfig_ProtocolConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpProtocolOptions.ExplicitHttpConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.upstreams.http.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$0.Http1ProtocolOptions>(1, _omitFieldNames ? '' : 'httpProtocolOptions', subBuilder: $0.Http1ProtocolOptions.create)
    ..aOM<$0.Http2ProtocolOptions>(2, _omitFieldNames ? '' : 'http2ProtocolOptions', subBuilder: $0.Http2ProtocolOptions.create)
    ..aOM<$0.Http3ProtocolOptions>(3, _omitFieldNames ? '' : 'http3ProtocolOptions', subBuilder: $0.Http3ProtocolOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpProtocolOptions_ExplicitHttpConfig clone() => HttpProtocolOptions_ExplicitHttpConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpProtocolOptions_ExplicitHttpConfig copyWith(void Function(HttpProtocolOptions_ExplicitHttpConfig) updates) => super.copyWith((message) => updates(message as HttpProtocolOptions_ExplicitHttpConfig)) as HttpProtocolOptions_ExplicitHttpConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpProtocolOptions_ExplicitHttpConfig create() => HttpProtocolOptions_ExplicitHttpConfig._();
  HttpProtocolOptions_ExplicitHttpConfig createEmptyInstance() => create();
  static $pb.PbList<HttpProtocolOptions_ExplicitHttpConfig> createRepeated() => $pb.PbList<HttpProtocolOptions_ExplicitHttpConfig>();
  @$core.pragma('dart2js:noInline')
  static HttpProtocolOptions_ExplicitHttpConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpProtocolOptions_ExplicitHttpConfig>(create);
  static HttpProtocolOptions_ExplicitHttpConfig? _defaultInstance;

  HttpProtocolOptions_ExplicitHttpConfig_ProtocolConfig whichProtocolConfig() => _HttpProtocolOptions_ExplicitHttpConfig_ProtocolConfigByTag[$_whichOneof(0)]!;
  void clearProtocolConfig() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.Http1ProtocolOptions get httpProtocolOptions => $_getN(0);
  @$pb.TagNumber(1)
  set httpProtocolOptions($0.Http1ProtocolOptions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHttpProtocolOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpProtocolOptions() => clearField(1);
  @$pb.TagNumber(1)
  $0.Http1ProtocolOptions ensureHttpProtocolOptions() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Http2ProtocolOptions get http2ProtocolOptions => $_getN(1);
  @$pb.TagNumber(2)
  set http2ProtocolOptions($0.Http2ProtocolOptions v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHttp2ProtocolOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttp2ProtocolOptions() => clearField(2);
  @$pb.TagNumber(2)
  $0.Http2ProtocolOptions ensureHttp2ProtocolOptions() => $_ensure(1);

  /// .. warning::
  ///   QUIC upstream support is currently not ready for internet use.
  ///   Please see :ref:`here <arch_overview_http3>` for details.
  @$pb.TagNumber(3)
  $0.Http3ProtocolOptions get http3ProtocolOptions => $_getN(2);
  @$pb.TagNumber(3)
  set http3ProtocolOptions($0.Http3ProtocolOptions v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHttp3ProtocolOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearHttp3ProtocolOptions() => clearField(3);
  @$pb.TagNumber(3)
  $0.Http3ProtocolOptions ensureHttp3ProtocolOptions() => $_ensure(2);
}

///  If this is used, the cluster can use either of the configured protocols, and
///  will use whichever protocol was used by the downstream connection.
///
///  If HTTP/3 is configured for downstream and not configured for upstream,
///  HTTP/3 requests will fail over to HTTP/2.
class HttpProtocolOptions_UseDownstreamHttpConfig extends $pb.GeneratedMessage {
  factory HttpProtocolOptions_UseDownstreamHttpConfig({
    $0.Http1ProtocolOptions? httpProtocolOptions,
    $0.Http2ProtocolOptions? http2ProtocolOptions,
    $0.Http3ProtocolOptions? http3ProtocolOptions,
  }) {
    final $result = create();
    if (httpProtocolOptions != null) {
      $result.httpProtocolOptions = httpProtocolOptions;
    }
    if (http2ProtocolOptions != null) {
      $result.http2ProtocolOptions = http2ProtocolOptions;
    }
    if (http3ProtocolOptions != null) {
      $result.http3ProtocolOptions = http3ProtocolOptions;
    }
    return $result;
  }
  HttpProtocolOptions_UseDownstreamHttpConfig._() : super();
  factory HttpProtocolOptions_UseDownstreamHttpConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpProtocolOptions_UseDownstreamHttpConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpProtocolOptions.UseDownstreamHttpConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.upstreams.http.v3'), createEmptyInstance: create)
    ..aOM<$0.Http1ProtocolOptions>(1, _omitFieldNames ? '' : 'httpProtocolOptions', subBuilder: $0.Http1ProtocolOptions.create)
    ..aOM<$0.Http2ProtocolOptions>(2, _omitFieldNames ? '' : 'http2ProtocolOptions', subBuilder: $0.Http2ProtocolOptions.create)
    ..aOM<$0.Http3ProtocolOptions>(3, _omitFieldNames ? '' : 'http3ProtocolOptions', subBuilder: $0.Http3ProtocolOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpProtocolOptions_UseDownstreamHttpConfig clone() => HttpProtocolOptions_UseDownstreamHttpConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpProtocolOptions_UseDownstreamHttpConfig copyWith(void Function(HttpProtocolOptions_UseDownstreamHttpConfig) updates) => super.copyWith((message) => updates(message as HttpProtocolOptions_UseDownstreamHttpConfig)) as HttpProtocolOptions_UseDownstreamHttpConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpProtocolOptions_UseDownstreamHttpConfig create() => HttpProtocolOptions_UseDownstreamHttpConfig._();
  HttpProtocolOptions_UseDownstreamHttpConfig createEmptyInstance() => create();
  static $pb.PbList<HttpProtocolOptions_UseDownstreamHttpConfig> createRepeated() => $pb.PbList<HttpProtocolOptions_UseDownstreamHttpConfig>();
  @$core.pragma('dart2js:noInline')
  static HttpProtocolOptions_UseDownstreamHttpConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpProtocolOptions_UseDownstreamHttpConfig>(create);
  static HttpProtocolOptions_UseDownstreamHttpConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Http1ProtocolOptions get httpProtocolOptions => $_getN(0);
  @$pb.TagNumber(1)
  set httpProtocolOptions($0.Http1ProtocolOptions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHttpProtocolOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpProtocolOptions() => clearField(1);
  @$pb.TagNumber(1)
  $0.Http1ProtocolOptions ensureHttpProtocolOptions() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Http2ProtocolOptions get http2ProtocolOptions => $_getN(1);
  @$pb.TagNumber(2)
  set http2ProtocolOptions($0.Http2ProtocolOptions v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHttp2ProtocolOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttp2ProtocolOptions() => clearField(2);
  @$pb.TagNumber(2)
  $0.Http2ProtocolOptions ensureHttp2ProtocolOptions() => $_ensure(1);

  /// .. warning::
  ///   QUIC upstream support is currently not ready for internet use.
  ///   Please see :ref:`here <arch_overview_http3>` for details.
  @$pb.TagNumber(3)
  $0.Http3ProtocolOptions get http3ProtocolOptions => $_getN(2);
  @$pb.TagNumber(3)
  set http3ProtocolOptions($0.Http3ProtocolOptions v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHttp3ProtocolOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearHttp3ProtocolOptions() => clearField(3);
  @$pb.TagNumber(3)
  $0.Http3ProtocolOptions ensureHttp3ProtocolOptions() => $_ensure(2);
}

/// If this is used, the cluster can use either HTTP/1 or HTTP/2, and will use whichever
/// protocol is negotiated by ALPN with the upstream.
/// Clusters configured with ``AutoHttpConfig`` will use the highest available
/// protocol; HTTP/2 if supported, otherwise HTTP/1.
/// If the upstream does not support ALPN, ``AutoHttpConfig`` will fail over to HTTP/1.
/// This can only be used with transport sockets which support ALPN. Using a
/// transport socket which does not support ALPN will result in configuration
/// failure. The transport layer may be configured with custom ALPN, but the default ALPN
/// for the cluster (or if custom ALPN fails) will be "h2,http/1.1".
class HttpProtocolOptions_AutoHttpConfig extends $pb.GeneratedMessage {
  factory HttpProtocolOptions_AutoHttpConfig({
    $0.Http1ProtocolOptions? httpProtocolOptions,
    $0.Http2ProtocolOptions? http2ProtocolOptions,
    $0.Http3ProtocolOptions? http3ProtocolOptions,
    $0.AlternateProtocolsCacheOptions? alternateProtocolsCacheOptions,
  }) {
    final $result = create();
    if (httpProtocolOptions != null) {
      $result.httpProtocolOptions = httpProtocolOptions;
    }
    if (http2ProtocolOptions != null) {
      $result.http2ProtocolOptions = http2ProtocolOptions;
    }
    if (http3ProtocolOptions != null) {
      $result.http3ProtocolOptions = http3ProtocolOptions;
    }
    if (alternateProtocolsCacheOptions != null) {
      $result.alternateProtocolsCacheOptions = alternateProtocolsCacheOptions;
    }
    return $result;
  }
  HttpProtocolOptions_AutoHttpConfig._() : super();
  factory HttpProtocolOptions_AutoHttpConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpProtocolOptions_AutoHttpConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpProtocolOptions.AutoHttpConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.upstreams.http.v3'), createEmptyInstance: create)
    ..aOM<$0.Http1ProtocolOptions>(1, _omitFieldNames ? '' : 'httpProtocolOptions', subBuilder: $0.Http1ProtocolOptions.create)
    ..aOM<$0.Http2ProtocolOptions>(2, _omitFieldNames ? '' : 'http2ProtocolOptions', subBuilder: $0.Http2ProtocolOptions.create)
    ..aOM<$0.Http3ProtocolOptions>(3, _omitFieldNames ? '' : 'http3ProtocolOptions', subBuilder: $0.Http3ProtocolOptions.create)
    ..aOM<$0.AlternateProtocolsCacheOptions>(4, _omitFieldNames ? '' : 'alternateProtocolsCacheOptions', subBuilder: $0.AlternateProtocolsCacheOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpProtocolOptions_AutoHttpConfig clone() => HttpProtocolOptions_AutoHttpConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpProtocolOptions_AutoHttpConfig copyWith(void Function(HttpProtocolOptions_AutoHttpConfig) updates) => super.copyWith((message) => updates(message as HttpProtocolOptions_AutoHttpConfig)) as HttpProtocolOptions_AutoHttpConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpProtocolOptions_AutoHttpConfig create() => HttpProtocolOptions_AutoHttpConfig._();
  HttpProtocolOptions_AutoHttpConfig createEmptyInstance() => create();
  static $pb.PbList<HttpProtocolOptions_AutoHttpConfig> createRepeated() => $pb.PbList<HttpProtocolOptions_AutoHttpConfig>();
  @$core.pragma('dart2js:noInline')
  static HttpProtocolOptions_AutoHttpConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpProtocolOptions_AutoHttpConfig>(create);
  static HttpProtocolOptions_AutoHttpConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Http1ProtocolOptions get httpProtocolOptions => $_getN(0);
  @$pb.TagNumber(1)
  set httpProtocolOptions($0.Http1ProtocolOptions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHttpProtocolOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpProtocolOptions() => clearField(1);
  @$pb.TagNumber(1)
  $0.Http1ProtocolOptions ensureHttpProtocolOptions() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Http2ProtocolOptions get http2ProtocolOptions => $_getN(1);
  @$pb.TagNumber(2)
  set http2ProtocolOptions($0.Http2ProtocolOptions v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHttp2ProtocolOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttp2ProtocolOptions() => clearField(2);
  @$pb.TagNumber(2)
  $0.Http2ProtocolOptions ensureHttp2ProtocolOptions() => $_ensure(1);

  ///  Unlike HTTP/1 and HTTP/2, HTTP/3 will not be configured unless it is
  ///  present, and (soon) only if there is an indication of server side
  ///  support.
  ///  See :ref:`here <arch_overview_http3_upstream>` for more information on
  ///  when HTTP/3 will be used, and when Envoy will fail over to TCP.
  ///
  ///  .. warning::
  ///    QUIC upstream support is currently not ready for internet use.
  ///    Please see :ref:`here <arch_overview_http3>` for details.
  @$pb.TagNumber(3)
  $0.Http3ProtocolOptions get http3ProtocolOptions => $_getN(2);
  @$pb.TagNumber(3)
  set http3ProtocolOptions($0.Http3ProtocolOptions v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHttp3ProtocolOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearHttp3ProtocolOptions() => clearField(3);
  @$pb.TagNumber(3)
  $0.Http3ProtocolOptions ensureHttp3ProtocolOptions() => $_ensure(2);

  ///  The presence of alternate protocols cache options causes the use of the
  ///  alternate protocols cache, which is responsible for parsing and caching
  ///  HTTP Alt-Svc headers. This enables the use of HTTP/3 for origins that
  ///  advertise supporting it.
  ///
  ///  .. note::
  ///    This is required when HTTP/3 is enabled.
  @$pb.TagNumber(4)
  $0.AlternateProtocolsCacheOptions get alternateProtocolsCacheOptions => $_getN(3);
  @$pb.TagNumber(4)
  set alternateProtocolsCacheOptions($0.AlternateProtocolsCacheOptions v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAlternateProtocolsCacheOptions() => $_has(3);
  @$pb.TagNumber(4)
  void clearAlternateProtocolsCacheOptions() => clearField(4);
  @$pb.TagNumber(4)
  $0.AlternateProtocolsCacheOptions ensureAlternateProtocolsCacheOptions() => $_ensure(3);
}

enum HttpProtocolOptions_UpstreamProtocolOptions {
  explicitHttpConfig, 
  useDownstreamProtocolConfig, 
  autoConfig, 
  notSet
}

///  HttpProtocolOptions specifies Http upstream protocol options. This object
///  is used in
///  :ref:`typed_extension_protocol_options<envoy_v3_api_field_config.cluster.v3.Cluster.typed_extension_protocol_options>`,
///  keyed by the name ``envoy.extensions.upstreams.http.v3.HttpProtocolOptions``.
///
///  This controls what protocol(s) should be used for upstream and how said protocol(s) are configured.
///
///  This replaces the prior pattern of explicit protocol configuration directly
///  in the cluster. So a configuration like this, explicitly configuring the use of HTTP/2 upstream:
///
///  .. code::
///
///    clusters:
///      - name: some_service
///        connect_timeout: 5s
///        upstream_http_protocol_options:
///          auto_sni: true
///        common_http_protocol_options:
///          idle_timeout: 1s
///        http2_protocol_options:
///          max_concurrent_streams: 100
///         .... [further cluster config]
///
///  Would now look like this:
///
///  .. code::
///
///    clusters:
///      - name: some_service
///        connect_timeout: 5s
///        typed_extension_protocol_options:
///          envoy.extensions.upstreams.http.v3.HttpProtocolOptions:
///            "@type": type.googleapis.com/envoy.extensions.upstreams.http.v3.HttpProtocolOptions
///            upstream_http_protocol_options:
///              auto_sni: true
///            common_http_protocol_options:
///              idle_timeout: 1s
///            explicit_http_config:
///              http2_protocol_options:
///                max_concurrent_streams: 100
///         .... [further cluster config]
///  [#next-free-field: 8]
class HttpProtocolOptions extends $pb.GeneratedMessage {
  factory HttpProtocolOptions({
    $0.HttpProtocolOptions? commonHttpProtocolOptions,
    $0.UpstreamHttpProtocolOptions? upstreamHttpProtocolOptions,
    HttpProtocolOptions_ExplicitHttpConfig? explicitHttpConfig,
    HttpProtocolOptions_UseDownstreamHttpConfig? useDownstreamProtocolConfig,
    HttpProtocolOptions_AutoHttpConfig? autoConfig,
    $core.Iterable<$1.HttpFilter>? httpFilters,
    $2.TypedExtensionConfig? headerValidationConfig,
  }) {
    final $result = create();
    if (commonHttpProtocolOptions != null) {
      $result.commonHttpProtocolOptions = commonHttpProtocolOptions;
    }
    if (upstreamHttpProtocolOptions != null) {
      $result.upstreamHttpProtocolOptions = upstreamHttpProtocolOptions;
    }
    if (explicitHttpConfig != null) {
      $result.explicitHttpConfig = explicitHttpConfig;
    }
    if (useDownstreamProtocolConfig != null) {
      $result.useDownstreamProtocolConfig = useDownstreamProtocolConfig;
    }
    if (autoConfig != null) {
      $result.autoConfig = autoConfig;
    }
    if (httpFilters != null) {
      $result.httpFilters.addAll(httpFilters);
    }
    if (headerValidationConfig != null) {
      $result.headerValidationConfig = headerValidationConfig;
    }
    return $result;
  }
  HttpProtocolOptions._() : super();
  factory HttpProtocolOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpProtocolOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HttpProtocolOptions_UpstreamProtocolOptions> _HttpProtocolOptions_UpstreamProtocolOptionsByTag = {
    3 : HttpProtocolOptions_UpstreamProtocolOptions.explicitHttpConfig,
    4 : HttpProtocolOptions_UpstreamProtocolOptions.useDownstreamProtocolConfig,
    5 : HttpProtocolOptions_UpstreamProtocolOptions.autoConfig,
    0 : HttpProtocolOptions_UpstreamProtocolOptions.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpProtocolOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.upstreams.http.v3'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOM<$0.HttpProtocolOptions>(1, _omitFieldNames ? '' : 'commonHttpProtocolOptions', subBuilder: $0.HttpProtocolOptions.create)
    ..aOM<$0.UpstreamHttpProtocolOptions>(2, _omitFieldNames ? '' : 'upstreamHttpProtocolOptions', subBuilder: $0.UpstreamHttpProtocolOptions.create)
    ..aOM<HttpProtocolOptions_ExplicitHttpConfig>(3, _omitFieldNames ? '' : 'explicitHttpConfig', subBuilder: HttpProtocolOptions_ExplicitHttpConfig.create)
    ..aOM<HttpProtocolOptions_UseDownstreamHttpConfig>(4, _omitFieldNames ? '' : 'useDownstreamProtocolConfig', subBuilder: HttpProtocolOptions_UseDownstreamHttpConfig.create)
    ..aOM<HttpProtocolOptions_AutoHttpConfig>(5, _omitFieldNames ? '' : 'autoConfig', subBuilder: HttpProtocolOptions_AutoHttpConfig.create)
    ..pc<$1.HttpFilter>(6, _omitFieldNames ? '' : 'httpFilters', $pb.PbFieldType.PM, subBuilder: $1.HttpFilter.create)
    ..aOM<$2.TypedExtensionConfig>(7, _omitFieldNames ? '' : 'headerValidationConfig', subBuilder: $2.TypedExtensionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpProtocolOptions clone() => HttpProtocolOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpProtocolOptions copyWith(void Function(HttpProtocolOptions) updates) => super.copyWith((message) => updates(message as HttpProtocolOptions)) as HttpProtocolOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpProtocolOptions create() => HttpProtocolOptions._();
  HttpProtocolOptions createEmptyInstance() => create();
  static $pb.PbList<HttpProtocolOptions> createRepeated() => $pb.PbList<HttpProtocolOptions>();
  @$core.pragma('dart2js:noInline')
  static HttpProtocolOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpProtocolOptions>(create);
  static HttpProtocolOptions? _defaultInstance;

  HttpProtocolOptions_UpstreamProtocolOptions whichUpstreamProtocolOptions() => _HttpProtocolOptions_UpstreamProtocolOptionsByTag[$_whichOneof(0)]!;
  void clearUpstreamProtocolOptions() => clearField($_whichOneof(0));

  /// This contains options common across HTTP/1 and HTTP/2
  @$pb.TagNumber(1)
  $0.HttpProtocolOptions get commonHttpProtocolOptions => $_getN(0);
  @$pb.TagNumber(1)
  set commonHttpProtocolOptions($0.HttpProtocolOptions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonHttpProtocolOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonHttpProtocolOptions() => clearField(1);
  @$pb.TagNumber(1)
  $0.HttpProtocolOptions ensureCommonHttpProtocolOptions() => $_ensure(0);

  /// This contains common protocol options which are only applied upstream.
  @$pb.TagNumber(2)
  $0.UpstreamHttpProtocolOptions get upstreamHttpProtocolOptions => $_getN(1);
  @$pb.TagNumber(2)
  set upstreamHttpProtocolOptions($0.UpstreamHttpProtocolOptions v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpstreamHttpProtocolOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpstreamHttpProtocolOptions() => clearField(2);
  @$pb.TagNumber(2)
  $0.UpstreamHttpProtocolOptions ensureUpstreamHttpProtocolOptions() => $_ensure(1);

  /// To explicitly configure either HTTP/1 or HTTP/2 (but not both!) use ``explicit_http_config``.
  /// If the ``explicit_http_config`` is empty, HTTP/1.1 is used.
  @$pb.TagNumber(3)
  HttpProtocolOptions_ExplicitHttpConfig get explicitHttpConfig => $_getN(2);
  @$pb.TagNumber(3)
  set explicitHttpConfig(HttpProtocolOptions_ExplicitHttpConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExplicitHttpConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearExplicitHttpConfig() => clearField(3);
  @$pb.TagNumber(3)
  HttpProtocolOptions_ExplicitHttpConfig ensureExplicitHttpConfig() => $_ensure(2);

  /// This allows switching on protocol based on what protocol the downstream
  /// connection used.
  @$pb.TagNumber(4)
  HttpProtocolOptions_UseDownstreamHttpConfig get useDownstreamProtocolConfig => $_getN(3);
  @$pb.TagNumber(4)
  set useDownstreamProtocolConfig(HttpProtocolOptions_UseDownstreamHttpConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUseDownstreamProtocolConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearUseDownstreamProtocolConfig() => clearField(4);
  @$pb.TagNumber(4)
  HttpProtocolOptions_UseDownstreamHttpConfig ensureUseDownstreamProtocolConfig() => $_ensure(3);

  /// This allows switching on protocol based on ALPN
  @$pb.TagNumber(5)
  HttpProtocolOptions_AutoHttpConfig get autoConfig => $_getN(4);
  @$pb.TagNumber(5)
  set autoConfig(HttpProtocolOptions_AutoHttpConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAutoConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearAutoConfig() => clearField(5);
  @$pb.TagNumber(5)
  HttpProtocolOptions_AutoHttpConfig ensureAutoConfig() => $_ensure(4);

  ///  .. note::
  ///    Upstream HTTP filters are currently in alpha.
  ///
  ///  Optional HTTP filters for the upstream HTTP filter chain.
  ///
  ///  These filters will be applied for all HTTP streams which flow through this
  ///  cluster. Unlike downstream HTTP filters, they will *not* be applied to terminated CONNECT requests.
  ///
  ///  If using upstream HTTP filters, please be aware that local errors sent by
  ///  upstream HTTP filters will not trigger retries, and local errors sent by
  ///  upstream HTTP filters will count as a final response if hedging is configured.
  ///  [#extension-category: envoy.filters.http.upstream]
  @$pb.TagNumber(6)
  $core.List<$1.HttpFilter> get httpFilters => $_getList(5);

  ///  Configuration options for Unified Header Validation (UHV).
  ///  UHV is an extensible mechanism for checking validity of HTTP responses.
  ///
  ///  [#comment:TODO(yanavlasov): Make it a link to the default header validator doc when it becomes visible.]
  ///  Leaving this field unspecified, selects the default header validator ``envoy.http.header_validators.envoy_default``.
  ///
  ///  [#not-implemented-hide:]
  ///  [#extension-category: envoy.http.header_validators]
  @$pb.TagNumber(7)
  $2.TypedExtensionConfig get headerValidationConfig => $_getN(6);
  @$pb.TagNumber(7)
  set headerValidationConfig($2.TypedExtensionConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasHeaderValidationConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearHeaderValidationConfig() => clearField(7);
  @$pb.TagNumber(7)
  $2.TypedExtensionConfig ensureHeaderValidationConfig() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
