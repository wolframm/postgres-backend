//
//  Generated code. Do not modify.
//  source: envoy/api/v2/core/protocol.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/duration.pb.dart' as $2;
import '../../../../google/protobuf/wrappers.pb.dart' as $0;
import 'protocol.pbenum.dart';

export 'protocol.pbenum.dart';

/// [#not-implemented-hide:]
class TcpProtocolOptions extends $pb.GeneratedMessage {
  factory TcpProtocolOptions() => create();
  TcpProtocolOptions._() : super();
  factory TcpProtocolOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpProtocolOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpProtocolOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.core'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpProtocolOptions clone() => TcpProtocolOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpProtocolOptions copyWith(void Function(TcpProtocolOptions) updates) => super.copyWith((message) => updates(message as TcpProtocolOptions)) as TcpProtocolOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpProtocolOptions create() => TcpProtocolOptions._();
  TcpProtocolOptions createEmptyInstance() => create();
  static $pb.PbList<TcpProtocolOptions> createRepeated() => $pb.PbList<TcpProtocolOptions>();
  @$core.pragma('dart2js:noInline')
  static TcpProtocolOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpProtocolOptions>(create);
  static TcpProtocolOptions? _defaultInstance;
}

class UpstreamHttpProtocolOptions extends $pb.GeneratedMessage {
  factory UpstreamHttpProtocolOptions({
    $core.bool? autoSni,
    $core.bool? autoSanValidation,
  }) {
    final $result = create();
    if (autoSni != null) {
      $result.autoSni = autoSni;
    }
    if (autoSanValidation != null) {
      $result.autoSanValidation = autoSanValidation;
    }
    return $result;
  }
  UpstreamHttpProtocolOptions._() : super();
  factory UpstreamHttpProtocolOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpstreamHttpProtocolOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpstreamHttpProtocolOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.core'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'autoSni')
    ..aOB(2, _omitFieldNames ? '' : 'autoSanValidation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpstreamHttpProtocolOptions clone() => UpstreamHttpProtocolOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpstreamHttpProtocolOptions copyWith(void Function(UpstreamHttpProtocolOptions) updates) => super.copyWith((message) => updates(message as UpstreamHttpProtocolOptions)) as UpstreamHttpProtocolOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpstreamHttpProtocolOptions create() => UpstreamHttpProtocolOptions._();
  UpstreamHttpProtocolOptions createEmptyInstance() => create();
  static $pb.PbList<UpstreamHttpProtocolOptions> createRepeated() => $pb.PbList<UpstreamHttpProtocolOptions>();
  @$core.pragma('dart2js:noInline')
  static UpstreamHttpProtocolOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpstreamHttpProtocolOptions>(create);
  static UpstreamHttpProtocolOptions? _defaultInstance;

  /// Set transport socket `SNI <https://en.wikipedia.org/wiki/Server_Name_Indication>`_ for new
  /// upstream connections based on the downstream HTTP host/authority header, as seen by the
  /// :ref:`router filter <config_http_filters_router>`.
  @$pb.TagNumber(1)
  $core.bool get autoSni => $_getBF(0);
  @$pb.TagNumber(1)
  set autoSni($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutoSni() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoSni() => clearField(1);

  /// Automatic validate upstream presented certificate for new upstream connections based on the
  /// downstream HTTP host/authority header, as seen by the
  /// :ref:`router filter <config_http_filters_router>`.
  /// This field is intended to set with `auto_sni` field.
  @$pb.TagNumber(2)
  $core.bool get autoSanValidation => $_getBF(1);
  @$pb.TagNumber(2)
  set autoSanValidation($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAutoSanValidation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutoSanValidation() => clearField(2);
}

/// [#next-free-field: 6]
class HttpProtocolOptions extends $pb.GeneratedMessage {
  factory HttpProtocolOptions({
    $2.Duration? idleTimeout,
    $0.UInt32Value? maxHeadersCount,
    $2.Duration? maxConnectionDuration,
    $2.Duration? maxStreamDuration,
    HttpProtocolOptions_HeadersWithUnderscoresAction? headersWithUnderscoresAction,
  }) {
    final $result = create();
    if (idleTimeout != null) {
      $result.idleTimeout = idleTimeout;
    }
    if (maxHeadersCount != null) {
      $result.maxHeadersCount = maxHeadersCount;
    }
    if (maxConnectionDuration != null) {
      $result.maxConnectionDuration = maxConnectionDuration;
    }
    if (maxStreamDuration != null) {
      $result.maxStreamDuration = maxStreamDuration;
    }
    if (headersWithUnderscoresAction != null) {
      $result.headersWithUnderscoresAction = headersWithUnderscoresAction;
    }
    return $result;
  }
  HttpProtocolOptions._() : super();
  factory HttpProtocolOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpProtocolOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpProtocolOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.core'), createEmptyInstance: create)
    ..aOM<$2.Duration>(1, _omitFieldNames ? '' : 'idleTimeout', subBuilder: $2.Duration.create)
    ..aOM<$0.UInt32Value>(2, _omitFieldNames ? '' : 'maxHeadersCount', subBuilder: $0.UInt32Value.create)
    ..aOM<$2.Duration>(3, _omitFieldNames ? '' : 'maxConnectionDuration', subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(4, _omitFieldNames ? '' : 'maxStreamDuration', subBuilder: $2.Duration.create)
    ..e<HttpProtocolOptions_HeadersWithUnderscoresAction>(5, _omitFieldNames ? '' : 'headersWithUnderscoresAction', $pb.PbFieldType.OE, defaultOrMaker: HttpProtocolOptions_HeadersWithUnderscoresAction.ALLOW, valueOf: HttpProtocolOptions_HeadersWithUnderscoresAction.valueOf, enumValues: HttpProtocolOptions_HeadersWithUnderscoresAction.values)
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

  ///  The idle timeout for connections. The idle timeout is defined as the
  ///  period in which there are no active requests. When the
  ///  idle timeout is reached the connection will be closed. If the connection is an HTTP/2
  ///  downstream connection a drain sequence will occur prior to closing the connection, see
  ///  :ref:`drain_timeout
  ///  <envoy_api_field_config.filter.network.http_connection_manager.v2.HttpConnectionManager.drain_timeout>`.
  ///  Note that request based timeouts mean that HTTP/2 PINGs will not keep the connection alive.
  ///  If not specified, this defaults to 1 hour. To disable idle timeouts explicitly set this to 0.
  ///
  ///  .. warning::
  ///    Disabling this timeout has a highly likelihood of yielding connection leaks due to lost TCP
  ///    FIN packets, etc.
  @$pb.TagNumber(1)
  $2.Duration get idleTimeout => $_getN(0);
  @$pb.TagNumber(1)
  set idleTimeout($2.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdleTimeout() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdleTimeout() => clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureIdleTimeout() => $_ensure(0);

  /// The maximum number of headers. If unconfigured, the default
  /// maximum number of request headers allowed is 100. Requests that exceed this limit will receive
  /// a 431 response for HTTP/1.x and cause a stream reset for HTTP/2.
  @$pb.TagNumber(2)
  $0.UInt32Value get maxHeadersCount => $_getN(1);
  @$pb.TagNumber(2)
  set maxHeadersCount($0.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxHeadersCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxHeadersCount() => clearField(2);
  @$pb.TagNumber(2)
  $0.UInt32Value ensureMaxHeadersCount() => $_ensure(1);

  /// The maximum duration of a connection. The duration is defined as a period since a connection
  /// was established. If not set, there is no max duration. When max_connection_duration is reached
  /// the connection will be closed. Drain sequence will occur prior to closing the connection if
  /// if's applicable. See :ref:`drain_timeout
  /// <envoy_api_field_config.filter.network.http_connection_manager.v2.HttpConnectionManager.drain_timeout>`.
  /// Note: not implemented for upstream connections.
  @$pb.TagNumber(3)
  $2.Duration get maxConnectionDuration => $_getN(2);
  @$pb.TagNumber(3)
  set maxConnectionDuration($2.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxConnectionDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxConnectionDuration() => clearField(3);
  @$pb.TagNumber(3)
  $2.Duration ensureMaxConnectionDuration() => $_ensure(2);

  /// Total duration to keep alive an HTTP request/response stream. If the time limit is reached the stream will be
  /// reset independent of any other timeouts. If not specified, this value is not set.
  @$pb.TagNumber(4)
  $2.Duration get maxStreamDuration => $_getN(3);
  @$pb.TagNumber(4)
  set maxStreamDuration($2.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxStreamDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxStreamDuration() => clearField(4);
  @$pb.TagNumber(4)
  $2.Duration ensureMaxStreamDuration() => $_ensure(3);

  /// Action to take when a client request with a header name containing underscore characters is received.
  /// If this setting is not specified, the value defaults to ALLOW.
  /// Note: upstream responses are not affected by this setting.
  @$pb.TagNumber(5)
  HttpProtocolOptions_HeadersWithUnderscoresAction get headersWithUnderscoresAction => $_getN(4);
  @$pb.TagNumber(5)
  set headersWithUnderscoresAction(HttpProtocolOptions_HeadersWithUnderscoresAction v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHeadersWithUnderscoresAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeadersWithUnderscoresAction() => clearField(5);
}

class Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords extends $pb.GeneratedMessage {
  factory Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords() => create();
  Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords._() : super();
  factory Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Http1ProtocolOptions.HeaderKeyFormat.ProperCaseWords', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.core'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords clone() => Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords copyWith(void Function(Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords) updates) => super.copyWith((message) => updates(message as Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords)) as Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords create() => Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords._();
  Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords createEmptyInstance() => create();
  static $pb.PbList<Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords> createRepeated() => $pb.PbList<Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords>();
  @$core.pragma('dart2js:noInline')
  static Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords>(create);
  static Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords? _defaultInstance;
}

enum Http1ProtocolOptions_HeaderKeyFormat_HeaderFormat {
  properCaseWords, 
  notSet
}

class Http1ProtocolOptions_HeaderKeyFormat extends $pb.GeneratedMessage {
  factory Http1ProtocolOptions_HeaderKeyFormat({
    Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords? properCaseWords,
  }) {
    final $result = create();
    if (properCaseWords != null) {
      $result.properCaseWords = properCaseWords;
    }
    return $result;
  }
  Http1ProtocolOptions_HeaderKeyFormat._() : super();
  factory Http1ProtocolOptions_HeaderKeyFormat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Http1ProtocolOptions_HeaderKeyFormat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Http1ProtocolOptions_HeaderKeyFormat_HeaderFormat> _Http1ProtocolOptions_HeaderKeyFormat_HeaderFormatByTag = {
    1 : Http1ProtocolOptions_HeaderKeyFormat_HeaderFormat.properCaseWords,
    0 : Http1ProtocolOptions_HeaderKeyFormat_HeaderFormat.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Http1ProtocolOptions.HeaderKeyFormat', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.core'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords>(1, _omitFieldNames ? '' : 'properCaseWords', subBuilder: Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Http1ProtocolOptions_HeaderKeyFormat clone() => Http1ProtocolOptions_HeaderKeyFormat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Http1ProtocolOptions_HeaderKeyFormat copyWith(void Function(Http1ProtocolOptions_HeaderKeyFormat) updates) => super.copyWith((message) => updates(message as Http1ProtocolOptions_HeaderKeyFormat)) as Http1ProtocolOptions_HeaderKeyFormat;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Http1ProtocolOptions_HeaderKeyFormat create() => Http1ProtocolOptions_HeaderKeyFormat._();
  Http1ProtocolOptions_HeaderKeyFormat createEmptyInstance() => create();
  static $pb.PbList<Http1ProtocolOptions_HeaderKeyFormat> createRepeated() => $pb.PbList<Http1ProtocolOptions_HeaderKeyFormat>();
  @$core.pragma('dart2js:noInline')
  static Http1ProtocolOptions_HeaderKeyFormat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Http1ProtocolOptions_HeaderKeyFormat>(create);
  static Http1ProtocolOptions_HeaderKeyFormat? _defaultInstance;

  Http1ProtocolOptions_HeaderKeyFormat_HeaderFormat whichHeaderFormat() => _Http1ProtocolOptions_HeaderKeyFormat_HeaderFormatByTag[$_whichOneof(0)]!;
  void clearHeaderFormat() => clearField($_whichOneof(0));

  /// Formats the header by proper casing words: the first character and any character following
  /// a special character will be capitalized if it's an alpha character. For example,
  /// "content-type" becomes "Content-Type", and "foo$b#$are" becomes "Foo$B#$Are".
  /// Note that while this results in most headers following conventional casing, certain headers
  /// are not covered. For example, the "TE" header will be formatted as "Te".
  @$pb.TagNumber(1)
  Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords get properCaseWords => $_getN(0);
  @$pb.TagNumber(1)
  set properCaseWords(Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProperCaseWords() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperCaseWords() => clearField(1);
  @$pb.TagNumber(1)
  Http1ProtocolOptions_HeaderKeyFormat_ProperCaseWords ensureProperCaseWords() => $_ensure(0);
}

/// [#next-free-field: 6]
class Http1ProtocolOptions extends $pb.GeneratedMessage {
  factory Http1ProtocolOptions({
    $0.BoolValue? allowAbsoluteUrl,
    $core.bool? acceptHttp10,
    $core.String? defaultHostForHttp10,
    Http1ProtocolOptions_HeaderKeyFormat? headerKeyFormat,
    $core.bool? enableTrailers,
  }) {
    final $result = create();
    if (allowAbsoluteUrl != null) {
      $result.allowAbsoluteUrl = allowAbsoluteUrl;
    }
    if (acceptHttp10 != null) {
      $result.acceptHttp10 = acceptHttp10;
    }
    if (defaultHostForHttp10 != null) {
      $result.defaultHostForHttp10 = defaultHostForHttp10;
    }
    if (headerKeyFormat != null) {
      $result.headerKeyFormat = headerKeyFormat;
    }
    if (enableTrailers != null) {
      $result.enableTrailers = enableTrailers;
    }
    return $result;
  }
  Http1ProtocolOptions._() : super();
  factory Http1ProtocolOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Http1ProtocolOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Http1ProtocolOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.core'), createEmptyInstance: create)
    ..aOM<$0.BoolValue>(1, _omitFieldNames ? '' : 'allowAbsoluteUrl', subBuilder: $0.BoolValue.create)
    ..aOB(2, _omitFieldNames ? '' : 'acceptHttp10', protoName: 'accept_http_10')
    ..aOS(3, _omitFieldNames ? '' : 'defaultHostForHttp10', protoName: 'default_host_for_http_10')
    ..aOM<Http1ProtocolOptions_HeaderKeyFormat>(4, _omitFieldNames ? '' : 'headerKeyFormat', subBuilder: Http1ProtocolOptions_HeaderKeyFormat.create)
    ..aOB(5, _omitFieldNames ? '' : 'enableTrailers')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Http1ProtocolOptions clone() => Http1ProtocolOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Http1ProtocolOptions copyWith(void Function(Http1ProtocolOptions) updates) => super.copyWith((message) => updates(message as Http1ProtocolOptions)) as Http1ProtocolOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Http1ProtocolOptions create() => Http1ProtocolOptions._();
  Http1ProtocolOptions createEmptyInstance() => create();
  static $pb.PbList<Http1ProtocolOptions> createRepeated() => $pb.PbList<Http1ProtocolOptions>();
  @$core.pragma('dart2js:noInline')
  static Http1ProtocolOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Http1ProtocolOptions>(create);
  static Http1ProtocolOptions? _defaultInstance;

  /// Handle HTTP requests with absolute URLs in the requests. These requests
  /// are generally sent by clients to forward/explicit proxies. This allows clients to configure
  /// envoy as their HTTP proxy. In Unix, for example, this is typically done by setting the
  /// *http_proxy* environment variable.
  @$pb.TagNumber(1)
  $0.BoolValue get allowAbsoluteUrl => $_getN(0);
  @$pb.TagNumber(1)
  set allowAbsoluteUrl($0.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowAbsoluteUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowAbsoluteUrl() => clearField(1);
  @$pb.TagNumber(1)
  $0.BoolValue ensureAllowAbsoluteUrl() => $_ensure(0);

  /// Handle incoming HTTP/1.0 and HTTP 0.9 requests.
  /// This is off by default, and not fully standards compliant. There is support for pre-HTTP/1.1
  /// style connect logic, dechunking, and handling lack of client host iff
  /// *default_host_for_http_10* is configured.
  @$pb.TagNumber(2)
  $core.bool get acceptHttp10 => $_getBF(1);
  @$pb.TagNumber(2)
  set acceptHttp10($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcceptHttp10() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcceptHttp10() => clearField(2);

  /// A default host for HTTP/1.0 requests. This is highly suggested if *accept_http_10* is true as
  /// Envoy does not otherwise support HTTP/1.0 without a Host header.
  /// This is a no-op if *accept_http_10* is not true.
  @$pb.TagNumber(3)
  $core.String get defaultHostForHttp10 => $_getSZ(2);
  @$pb.TagNumber(3)
  set defaultHostForHttp10($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultHostForHttp10() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultHostForHttp10() => clearField(3);

  /// Describes how the keys for response headers should be formatted. By default, all header keys
  /// are lower cased.
  @$pb.TagNumber(4)
  Http1ProtocolOptions_HeaderKeyFormat get headerKeyFormat => $_getN(3);
  @$pb.TagNumber(4)
  set headerKeyFormat(Http1ProtocolOptions_HeaderKeyFormat v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeaderKeyFormat() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeaderKeyFormat() => clearField(4);
  @$pb.TagNumber(4)
  Http1ProtocolOptions_HeaderKeyFormat ensureHeaderKeyFormat() => $_ensure(3);

  ///  Enables trailers for HTTP/1. By default the HTTP/1 codec drops proxied trailers.
  ///
  ///  .. attention::
  ///
  ///    Note that this only happens when Envoy is chunk encoding which occurs when:
  ///    - The request is HTTP/1.1.
  ///    - Is neither a HEAD only request nor a HTTP Upgrade.
  ///    - Not a response to a HEAD request.
  ///    - The content length header is not present.
  @$pb.TagNumber(5)
  $core.bool get enableTrailers => $_getBF(4);
  @$pb.TagNumber(5)
  set enableTrailers($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnableTrailers() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnableTrailers() => clearField(5);
}

/// Defines a parameter to be sent in the SETTINGS frame.
/// See `RFC7540, sec. 6.5.1 <https://tools.ietf.org/html/rfc7540#section-6.5.1>`_ for details.
class Http2ProtocolOptions_SettingsParameter extends $pb.GeneratedMessage {
  factory Http2ProtocolOptions_SettingsParameter({
    $0.UInt32Value? identifier,
    $0.UInt32Value? value,
  }) {
    final $result = create();
    if (identifier != null) {
      $result.identifier = identifier;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Http2ProtocolOptions_SettingsParameter._() : super();
  factory Http2ProtocolOptions_SettingsParameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Http2ProtocolOptions_SettingsParameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Http2ProtocolOptions.SettingsParameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.core'), createEmptyInstance: create)
    ..aOM<$0.UInt32Value>(1, _omitFieldNames ? '' : 'identifier', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(2, _omitFieldNames ? '' : 'value', subBuilder: $0.UInt32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Http2ProtocolOptions_SettingsParameter clone() => Http2ProtocolOptions_SettingsParameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Http2ProtocolOptions_SettingsParameter copyWith(void Function(Http2ProtocolOptions_SettingsParameter) updates) => super.copyWith((message) => updates(message as Http2ProtocolOptions_SettingsParameter)) as Http2ProtocolOptions_SettingsParameter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Http2ProtocolOptions_SettingsParameter create() => Http2ProtocolOptions_SettingsParameter._();
  Http2ProtocolOptions_SettingsParameter createEmptyInstance() => create();
  static $pb.PbList<Http2ProtocolOptions_SettingsParameter> createRepeated() => $pb.PbList<Http2ProtocolOptions_SettingsParameter>();
  @$core.pragma('dart2js:noInline')
  static Http2ProtocolOptions_SettingsParameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Http2ProtocolOptions_SettingsParameter>(create);
  static Http2ProtocolOptions_SettingsParameter? _defaultInstance;

  /// The 16 bit parameter identifier.
  @$pb.TagNumber(1)
  $0.UInt32Value get identifier => $_getN(0);
  @$pb.TagNumber(1)
  set identifier($0.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  $0.UInt32Value ensureIdentifier() => $_ensure(0);

  /// The 32 bit parameter value.
  @$pb.TagNumber(2)
  $0.UInt32Value get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($0.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $0.UInt32Value ensureValue() => $_ensure(1);
}

/// [#next-free-field: 14]
class Http2ProtocolOptions extends $pb.GeneratedMessage {
  factory Http2ProtocolOptions({
    $0.UInt32Value? hpackTableSize,
    $0.UInt32Value? maxConcurrentStreams,
    $0.UInt32Value? initialStreamWindowSize,
    $0.UInt32Value? initialConnectionWindowSize,
    $core.bool? allowConnect,
    $core.bool? allowMetadata,
    $0.UInt32Value? maxOutboundFrames,
    $0.UInt32Value? maxOutboundControlFrames,
    $0.UInt32Value? maxConsecutiveInboundFramesWithEmptyPayload,
    $0.UInt32Value? maxInboundPriorityFramesPerStream,
    $0.UInt32Value? maxInboundWindowUpdateFramesPerDataFrameSent,
    $core.bool? streamErrorOnInvalidHttpMessaging,
    $core.Iterable<Http2ProtocolOptions_SettingsParameter>? customSettingsParameters,
  }) {
    final $result = create();
    if (hpackTableSize != null) {
      $result.hpackTableSize = hpackTableSize;
    }
    if (maxConcurrentStreams != null) {
      $result.maxConcurrentStreams = maxConcurrentStreams;
    }
    if (initialStreamWindowSize != null) {
      $result.initialStreamWindowSize = initialStreamWindowSize;
    }
    if (initialConnectionWindowSize != null) {
      $result.initialConnectionWindowSize = initialConnectionWindowSize;
    }
    if (allowConnect != null) {
      $result.allowConnect = allowConnect;
    }
    if (allowMetadata != null) {
      $result.allowMetadata = allowMetadata;
    }
    if (maxOutboundFrames != null) {
      $result.maxOutboundFrames = maxOutboundFrames;
    }
    if (maxOutboundControlFrames != null) {
      $result.maxOutboundControlFrames = maxOutboundControlFrames;
    }
    if (maxConsecutiveInboundFramesWithEmptyPayload != null) {
      $result.maxConsecutiveInboundFramesWithEmptyPayload = maxConsecutiveInboundFramesWithEmptyPayload;
    }
    if (maxInboundPriorityFramesPerStream != null) {
      $result.maxInboundPriorityFramesPerStream = maxInboundPriorityFramesPerStream;
    }
    if (maxInboundWindowUpdateFramesPerDataFrameSent != null) {
      $result.maxInboundWindowUpdateFramesPerDataFrameSent = maxInboundWindowUpdateFramesPerDataFrameSent;
    }
    if (streamErrorOnInvalidHttpMessaging != null) {
      $result.streamErrorOnInvalidHttpMessaging = streamErrorOnInvalidHttpMessaging;
    }
    if (customSettingsParameters != null) {
      $result.customSettingsParameters.addAll(customSettingsParameters);
    }
    return $result;
  }
  Http2ProtocolOptions._() : super();
  factory Http2ProtocolOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Http2ProtocolOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Http2ProtocolOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.core'), createEmptyInstance: create)
    ..aOM<$0.UInt32Value>(1, _omitFieldNames ? '' : 'hpackTableSize', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(2, _omitFieldNames ? '' : 'maxConcurrentStreams', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(3, _omitFieldNames ? '' : 'initialStreamWindowSize', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(4, _omitFieldNames ? '' : 'initialConnectionWindowSize', subBuilder: $0.UInt32Value.create)
    ..aOB(5, _omitFieldNames ? '' : 'allowConnect')
    ..aOB(6, _omitFieldNames ? '' : 'allowMetadata')
    ..aOM<$0.UInt32Value>(7, _omitFieldNames ? '' : 'maxOutboundFrames', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(8, _omitFieldNames ? '' : 'maxOutboundControlFrames', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(9, _omitFieldNames ? '' : 'maxConsecutiveInboundFramesWithEmptyPayload', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(10, _omitFieldNames ? '' : 'maxInboundPriorityFramesPerStream', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(11, _omitFieldNames ? '' : 'maxInboundWindowUpdateFramesPerDataFrameSent', subBuilder: $0.UInt32Value.create)
    ..aOB(12, _omitFieldNames ? '' : 'streamErrorOnInvalidHttpMessaging')
    ..pc<Http2ProtocolOptions_SettingsParameter>(13, _omitFieldNames ? '' : 'customSettingsParameters', $pb.PbFieldType.PM, subBuilder: Http2ProtocolOptions_SettingsParameter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Http2ProtocolOptions clone() => Http2ProtocolOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Http2ProtocolOptions copyWith(void Function(Http2ProtocolOptions) updates) => super.copyWith((message) => updates(message as Http2ProtocolOptions)) as Http2ProtocolOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Http2ProtocolOptions create() => Http2ProtocolOptions._();
  Http2ProtocolOptions createEmptyInstance() => create();
  static $pb.PbList<Http2ProtocolOptions> createRepeated() => $pb.PbList<Http2ProtocolOptions>();
  @$core.pragma('dart2js:noInline')
  static Http2ProtocolOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Http2ProtocolOptions>(create);
  static Http2ProtocolOptions? _defaultInstance;

  /// `Maximum table size <https://httpwg.org/specs/rfc7541.html#rfc.section.4.2>`_
  /// (in octets) that the encoder is permitted to use for the dynamic HPACK table. Valid values
  /// range from 0 to 4294967295 (2^32 - 1) and defaults to 4096. 0 effectively disables header
  /// compression.
  @$pb.TagNumber(1)
  $0.UInt32Value get hpackTableSize => $_getN(0);
  @$pb.TagNumber(1)
  set hpackTableSize($0.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHpackTableSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearHpackTableSize() => clearField(1);
  @$pb.TagNumber(1)
  $0.UInt32Value ensureHpackTableSize() => $_ensure(0);

  ///  `Maximum concurrent streams <https://httpwg.org/specs/rfc7540.html#rfc.section.5.1.2>`_
  ///  allowed for peer on one HTTP/2 connection. Valid values range from 1 to 2147483647 (2^31 - 1)
  ///  and defaults to 2147483647.
  ///
  ///  For upstream connections, this also limits how many streams Envoy will initiate concurrently
  ///  on a single connection. If the limit is reached, Envoy may queue requests or establish
  ///  additional connections (as allowed per circuit breaker limits).
  @$pb.TagNumber(2)
  $0.UInt32Value get maxConcurrentStreams => $_getN(1);
  @$pb.TagNumber(2)
  set maxConcurrentStreams($0.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxConcurrentStreams() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxConcurrentStreams() => clearField(2);
  @$pb.TagNumber(2)
  $0.UInt32Value ensureMaxConcurrentStreams() => $_ensure(1);

  ///  `Initial stream-level flow-control window
  ///  <https://httpwg.org/specs/rfc7540.html#rfc.section.6.9.2>`_ size. Valid values range from 65535
  ///  (2^16 - 1, HTTP/2 default) to 2147483647 (2^31 - 1, HTTP/2 maximum) and defaults to 268435456
  ///  (256 * 1024 * 1024).
  ///
  ///  NOTE: 65535 is the initial window size from HTTP/2 spec. We only support increasing the default
  ///  window size now, so it's also the minimum.
  ///
  ///  This field also acts as a soft limit on the number of bytes Envoy will buffer per-stream in the
  ///  HTTP/2 codec buffers. Once the buffer reaches this pointer, watermark callbacks will fire to
  ///  stop the flow of data to the codec buffers.
  @$pb.TagNumber(3)
  $0.UInt32Value get initialStreamWindowSize => $_getN(2);
  @$pb.TagNumber(3)
  set initialStreamWindowSize($0.UInt32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInitialStreamWindowSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearInitialStreamWindowSize() => clearField(3);
  @$pb.TagNumber(3)
  $0.UInt32Value ensureInitialStreamWindowSize() => $_ensure(2);

  /// Similar to *initial_stream_window_size*, but for connection-level flow-control
  /// window. Currently, this has the same minimum/maximum/default as *initial_stream_window_size*.
  @$pb.TagNumber(4)
  $0.UInt32Value get initialConnectionWindowSize => $_getN(3);
  @$pb.TagNumber(4)
  set initialConnectionWindowSize($0.UInt32Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInitialConnectionWindowSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearInitialConnectionWindowSize() => clearField(4);
  @$pb.TagNumber(4)
  $0.UInt32Value ensureInitialConnectionWindowSize() => $_ensure(3);

  /// Allows proxying Websocket and other upgrades over H2 connect.
  @$pb.TagNumber(5)
  $core.bool get allowConnect => $_getBF(4);
  @$pb.TagNumber(5)
  set allowConnect($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllowConnect() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowConnect() => clearField(5);

  ///  [#not-implemented-hide:] Hiding until envoy has full metadata support.
  ///  Still under implementation. DO NOT USE.
  ///
  ///  Allows metadata. See [metadata
  ///  docs](https://github.com/envoyproxy/envoy/blob/main/source/docs/h2_metadata.md) for more
  ///  information.
  @$pb.TagNumber(6)
  $core.bool get allowMetadata => $_getBF(5);
  @$pb.TagNumber(6)
  set allowMetadata($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAllowMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearAllowMetadata() => clearField(6);

  /// Limit the number of pending outbound downstream frames of all types (frames that are waiting to
  /// be written into the socket). Exceeding this limit triggers flood mitigation and connection is
  /// terminated. The ``http2.outbound_flood`` stat tracks the number of terminated connections due
  /// to flood mitigation. The default limit is 10000.
  /// [#comment:TODO: implement same limits for upstream outbound frames as well.]
  @$pb.TagNumber(7)
  $0.UInt32Value get maxOutboundFrames => $_getN(6);
  @$pb.TagNumber(7)
  set maxOutboundFrames($0.UInt32Value v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxOutboundFrames() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxOutboundFrames() => clearField(7);
  @$pb.TagNumber(7)
  $0.UInt32Value ensureMaxOutboundFrames() => $_ensure(6);

  /// Limit the number of pending outbound downstream frames of types PING, SETTINGS and RST_STREAM,
  /// preventing high memory utilization when receiving continuous stream of these frames. Exceeding
  /// this limit triggers flood mitigation and connection is terminated. The
  /// ``http2.outbound_control_flood`` stat tracks the number of terminated connections due to flood
  /// mitigation. The default limit is 1000.
  /// [#comment:TODO: implement same limits for upstream outbound frames as well.]
  @$pb.TagNumber(8)
  $0.UInt32Value get maxOutboundControlFrames => $_getN(7);
  @$pb.TagNumber(8)
  set maxOutboundControlFrames($0.UInt32Value v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMaxOutboundControlFrames() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaxOutboundControlFrames() => clearField(8);
  @$pb.TagNumber(8)
  $0.UInt32Value ensureMaxOutboundControlFrames() => $_ensure(7);

  /// Limit the number of consecutive inbound frames of types HEADERS, CONTINUATION and DATA with an
  /// empty payload and no end stream flag. Those frames have no legitimate use and are abusive, but
  /// might be a result of a broken HTTP/2 implementation. The `http2.inbound_empty_frames_flood``
  /// stat tracks the number of connections terminated due to flood mitigation.
  /// Setting this to 0 will terminate connection upon receiving first frame with an empty payload
  /// and no end stream flag. The default limit is 1.
  /// [#comment:TODO: implement same limits for upstream inbound frames as well.]
  @$pb.TagNumber(9)
  $0.UInt32Value get maxConsecutiveInboundFramesWithEmptyPayload => $_getN(8);
  @$pb.TagNumber(9)
  set maxConsecutiveInboundFramesWithEmptyPayload($0.UInt32Value v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMaxConsecutiveInboundFramesWithEmptyPayload() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaxConsecutiveInboundFramesWithEmptyPayload() => clearField(9);
  @$pb.TagNumber(9)
  $0.UInt32Value ensureMaxConsecutiveInboundFramesWithEmptyPayload() => $_ensure(8);

  ///  Limit the number of inbound PRIORITY frames allowed per each opened stream. If the number
  ///  of PRIORITY frames received over the lifetime of connection exceeds the value calculated
  ///  using this formula::
  ///
  ///      max_inbound_priority_frames_per_stream * (1 + inbound_streams)
  ///
  ///  the connection is terminated. The ``http2.inbound_priority_frames_flood`` stat tracks
  ///  the number of connections terminated due to flood mitigation. The default limit is 100.
  ///  [#comment:TODO: implement same limits for upstream inbound frames as well.]
  @$pb.TagNumber(10)
  $0.UInt32Value get maxInboundPriorityFramesPerStream => $_getN(9);
  @$pb.TagNumber(10)
  set maxInboundPriorityFramesPerStream($0.UInt32Value v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMaxInboundPriorityFramesPerStream() => $_has(9);
  @$pb.TagNumber(10)
  void clearMaxInboundPriorityFramesPerStream() => clearField(10);
  @$pb.TagNumber(10)
  $0.UInt32Value ensureMaxInboundPriorityFramesPerStream() => $_ensure(9);

  ///  Limit the number of inbound WINDOW_UPDATE frames allowed per DATA frame sent. If the number
  ///  of WINDOW_UPDATE frames received over the lifetime of connection exceeds the value calculated
  ///  using this formula::
  ///
  ///      1 + 2 * (inbound_streams +
  ///               max_inbound_window_update_frames_per_data_frame_sent * outbound_data_frames)
  ///
  ///  the connection is terminated. The ``http2.inbound_priority_frames_flood`` stat tracks
  ///  the number of connections terminated due to flood mitigation. The default limit is 10.
  ///  Setting this to 1 should be enough to support HTTP/2 implementations with basic flow control,
  ///  but more complex implementations that try to estimate available bandwidth require at least 2.
  ///  [#comment:TODO: implement same limits for upstream inbound frames as well.]
  @$pb.TagNumber(11)
  $0.UInt32Value get maxInboundWindowUpdateFramesPerDataFrameSent => $_getN(10);
  @$pb.TagNumber(11)
  set maxInboundWindowUpdateFramesPerDataFrameSent($0.UInt32Value v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMaxInboundWindowUpdateFramesPerDataFrameSent() => $_has(10);
  @$pb.TagNumber(11)
  void clearMaxInboundWindowUpdateFramesPerDataFrameSent() => clearField(11);
  @$pb.TagNumber(11)
  $0.UInt32Value ensureMaxInboundWindowUpdateFramesPerDataFrameSent() => $_ensure(10);

  ///  Allows invalid HTTP messaging and headers. When this option is disabled (default), then
  ///  the whole HTTP/2 connection is terminated upon receiving invalid HEADERS frame. However,
  ///  when this option is enabled, only the offending stream is terminated.
  ///
  ///  See `RFC7540, sec. 8.1 <https://tools.ietf.org/html/rfc7540#section-8.1>`_ for details.
  @$pb.TagNumber(12)
  $core.bool get streamErrorOnInvalidHttpMessaging => $_getBF(11);
  @$pb.TagNumber(12)
  set streamErrorOnInvalidHttpMessaging($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasStreamErrorOnInvalidHttpMessaging() => $_has(11);
  @$pb.TagNumber(12)
  void clearStreamErrorOnInvalidHttpMessaging() => clearField(12);

  ///  [#not-implemented-hide:]
  ///  Specifies SETTINGS frame parameters to be sent to the peer, with two exceptions:
  ///
  ///  1. SETTINGS_ENABLE_PUSH (0x2) is not configurable as HTTP/2 server push is not supported by
  ///  Envoy.
  ///
  ///  2. SETTINGS_ENABLE_CONNECT_PROTOCOL (0x8) is only configurable through the named field
  ///  'allow_connect'.
  ///
  ///  Note that custom parameters specified through this field can not also be set in the
  ///  corresponding named parameters:
  ///
  ///  .. code-block:: text
  ///
  ///    ID    Field Name
  ///    ----------------
  ///    0x1   hpack_table_size
  ///    0x3   max_concurrent_streams
  ///    0x4   initial_stream_window_size
  ///
  ///  Collisions will trigger config validation failure on load/update. Likewise, inconsistencies
  ///  between custom parameters with the same identifier will trigger a failure.
  ///
  ///  See `IANA HTTP/2 Settings
  ///  <https://www.iana.org/assignments/http2-parameters/http2-parameters.xhtml#settings>`_ for
  ///  standardized identifiers.
  @$pb.TagNumber(13)
  $core.List<Http2ProtocolOptions_SettingsParameter> get customSettingsParameters => $_getList(12);
}

/// [#not-implemented-hide:]
class GrpcProtocolOptions extends $pb.GeneratedMessage {
  factory GrpcProtocolOptions({
    Http2ProtocolOptions? http2ProtocolOptions,
  }) {
    final $result = create();
    if (http2ProtocolOptions != null) {
      $result.http2ProtocolOptions = http2ProtocolOptions;
    }
    return $result;
  }
  GrpcProtocolOptions._() : super();
  factory GrpcProtocolOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcProtocolOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcProtocolOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.core'), createEmptyInstance: create)
    ..aOM<Http2ProtocolOptions>(1, _omitFieldNames ? '' : 'http2ProtocolOptions', subBuilder: Http2ProtocolOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcProtocolOptions clone() => GrpcProtocolOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcProtocolOptions copyWith(void Function(GrpcProtocolOptions) updates) => super.copyWith((message) => updates(message as GrpcProtocolOptions)) as GrpcProtocolOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcProtocolOptions create() => GrpcProtocolOptions._();
  GrpcProtocolOptions createEmptyInstance() => create();
  static $pb.PbList<GrpcProtocolOptions> createRepeated() => $pb.PbList<GrpcProtocolOptions>();
  @$core.pragma('dart2js:noInline')
  static GrpcProtocolOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcProtocolOptions>(create);
  static GrpcProtocolOptions? _defaultInstance;

  @$pb.TagNumber(1)
  Http2ProtocolOptions get http2ProtocolOptions => $_getN(0);
  @$pb.TagNumber(1)
  set http2ProtocolOptions(Http2ProtocolOptions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHttp2ProtocolOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttp2ProtocolOptions() => clearField(1);
  @$pb.TagNumber(1)
  Http2ProtocolOptions ensureHttp2ProtocolOptions() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
