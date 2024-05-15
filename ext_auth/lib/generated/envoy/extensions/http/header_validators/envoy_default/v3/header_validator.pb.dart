//
//  Generated code. Do not modify.
//  source: envoy/extensions/http/header_validators/envoy_default/v3/header_validator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'header_validator.pbenum.dart';

export 'header_validator.pbenum.dart';

class HeaderValidatorConfig_UriPathNormalizationOptions extends $pb.GeneratedMessage {
  factory HeaderValidatorConfig_UriPathNormalizationOptions({
    $core.bool? skipPathNormalization,
    $core.bool? skipMergingSlashes,
    HeaderValidatorConfig_UriPathNormalizationOptions_PathWithEscapedSlashesAction? pathWithEscapedSlashesAction,
  }) {
    final $result = create();
    if (skipPathNormalization != null) {
      $result.skipPathNormalization = skipPathNormalization;
    }
    if (skipMergingSlashes != null) {
      $result.skipMergingSlashes = skipMergingSlashes;
    }
    if (pathWithEscapedSlashesAction != null) {
      $result.pathWithEscapedSlashesAction = pathWithEscapedSlashesAction;
    }
    return $result;
  }
  HeaderValidatorConfig_UriPathNormalizationOptions._() : super();
  factory HeaderValidatorConfig_UriPathNormalizationOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeaderValidatorConfig_UriPathNormalizationOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeaderValidatorConfig.UriPathNormalizationOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.http.header_validators.envoy_default.v3'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'skipPathNormalization')
    ..aOB(2, _omitFieldNames ? '' : 'skipMergingSlashes')
    ..e<HeaderValidatorConfig_UriPathNormalizationOptions_PathWithEscapedSlashesAction>(3, _omitFieldNames ? '' : 'pathWithEscapedSlashesAction', $pb.PbFieldType.OE, defaultOrMaker: HeaderValidatorConfig_UriPathNormalizationOptions_PathWithEscapedSlashesAction.IMPLEMENTATION_SPECIFIC_DEFAULT, valueOf: HeaderValidatorConfig_UriPathNormalizationOptions_PathWithEscapedSlashesAction.valueOf, enumValues: HeaderValidatorConfig_UriPathNormalizationOptions_PathWithEscapedSlashesAction.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeaderValidatorConfig_UriPathNormalizationOptions clone() => HeaderValidatorConfig_UriPathNormalizationOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeaderValidatorConfig_UriPathNormalizationOptions copyWith(void Function(HeaderValidatorConfig_UriPathNormalizationOptions) updates) => super.copyWith((message) => updates(message as HeaderValidatorConfig_UriPathNormalizationOptions)) as HeaderValidatorConfig_UriPathNormalizationOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeaderValidatorConfig_UriPathNormalizationOptions create() => HeaderValidatorConfig_UriPathNormalizationOptions._();
  HeaderValidatorConfig_UriPathNormalizationOptions createEmptyInstance() => create();
  static $pb.PbList<HeaderValidatorConfig_UriPathNormalizationOptions> createRepeated() => $pb.PbList<HeaderValidatorConfig_UriPathNormalizationOptions>();
  @$core.pragma('dart2js:noInline')
  static HeaderValidatorConfig_UriPathNormalizationOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeaderValidatorConfig_UriPathNormalizationOptions>(create);
  static HeaderValidatorConfig_UriPathNormalizationOptions? _defaultInstance;

  /// Should paths be normalized according to RFC 3986?
  /// This operation overwrites the original request URI path and the new path is used for processing of
  /// the request by HTTP filters and proxied to the upstream service.
  /// Envoy will respond with 400 to requests with malformed paths that fail path normalization.
  /// The default behavior is to normalize the path.
  /// This value may be overridden by the runtime variable
  /// :ref:`http_connection_manager.normalize_path<config_http_conn_man_runtime_normalize_path>`.
  /// See `Normalization and Comparison <https://datatracker.ietf.org/doc/html/rfc3986#section-6>`_
  /// for details of normalization.
  /// Note that Envoy does not perform
  /// `case normalization <https://datatracker.ietf.org/doc/html/rfc3986#section-6.2.2.1>`_
  /// URI path normalization can be applied to a portion of requests by setting the
  /// ``envoy_default_header_validator.path_normalization`` runtime value.
  @$pb.TagNumber(1)
  $core.bool get skipPathNormalization => $_getBF(0);
  @$pb.TagNumber(1)
  set skipPathNormalization($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSkipPathNormalization() => $_has(0);
  @$pb.TagNumber(1)
  void clearSkipPathNormalization() => clearField(1);

  /// Determines if adjacent slashes in the path are merged into one.
  /// This operation overwrites the original request URI path and the new path is used for processing of
  /// the request by HTTP filters and proxied to the upstream service.
  /// Setting this option to true will cause incoming requests with path ``//dir///file`` to not match against
  /// route with ``prefix`` match set to ``/dir``. Defaults to ``false``. Note that slash merging is not part of
  /// `HTTP spec <https://datatracker.ietf.org/doc/html/rfc3986>`_ and is provided for convenience.
  /// Merging of slashes in URI path can be applied to a portion of requests by setting the
  /// ``envoy_default_header_validator.merge_slashes`` runtime value.
  @$pb.TagNumber(2)
  $core.bool get skipMergingSlashes => $_getBF(1);
  @$pb.TagNumber(2)
  set skipMergingSlashes($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkipMergingSlashes() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkipMergingSlashes() => clearField(2);

  /// The action to take when request URL path contains escaped slash sequences (``%2F``, ``%2f``, ``%5C`` and ``%5c``).
  /// This operation may overwrite the original request URI path and the new path is used for processing of
  /// the request by HTTP filters and proxied to the upstream service.
  @$pb.TagNumber(3)
  HeaderValidatorConfig_UriPathNormalizationOptions_PathWithEscapedSlashesAction get pathWithEscapedSlashesAction => $_getN(2);
  @$pb.TagNumber(3)
  set pathWithEscapedSlashesAction(HeaderValidatorConfig_UriPathNormalizationOptions_PathWithEscapedSlashesAction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPathWithEscapedSlashesAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearPathWithEscapedSlashesAction() => clearField(3);
}

class HeaderValidatorConfig_Http1ProtocolOptions extends $pb.GeneratedMessage {
  factory HeaderValidatorConfig_Http1ProtocolOptions({
    $core.bool? allowChunkedLength,
  }) {
    final $result = create();
    if (allowChunkedLength != null) {
      $result.allowChunkedLength = allowChunkedLength;
    }
    return $result;
  }
  HeaderValidatorConfig_Http1ProtocolOptions._() : super();
  factory HeaderValidatorConfig_Http1ProtocolOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeaderValidatorConfig_Http1ProtocolOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeaderValidatorConfig.Http1ProtocolOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.http.header_validators.envoy_default.v3'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'allowChunkedLength')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeaderValidatorConfig_Http1ProtocolOptions clone() => HeaderValidatorConfig_Http1ProtocolOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeaderValidatorConfig_Http1ProtocolOptions copyWith(void Function(HeaderValidatorConfig_Http1ProtocolOptions) updates) => super.copyWith((message) => updates(message as HeaderValidatorConfig_Http1ProtocolOptions)) as HeaderValidatorConfig_Http1ProtocolOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeaderValidatorConfig_Http1ProtocolOptions create() => HeaderValidatorConfig_Http1ProtocolOptions._();
  HeaderValidatorConfig_Http1ProtocolOptions createEmptyInstance() => create();
  static $pb.PbList<HeaderValidatorConfig_Http1ProtocolOptions> createRepeated() => $pb.PbList<HeaderValidatorConfig_Http1ProtocolOptions>();
  @$core.pragma('dart2js:noInline')
  static HeaderValidatorConfig_Http1ProtocolOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeaderValidatorConfig_Http1ProtocolOptions>(create);
  static HeaderValidatorConfig_Http1ProtocolOptions? _defaultInstance;

  ///  Allows Envoy to process HTTP/1 requests/responses with both ``Content-Length`` and ``Transfer-Encoding``
  ///  headers set. By default such messages are rejected, but if option is enabled - Envoy will
  ///  remove the ``Content-Length`` header and process the message.
  ///  See `RFC7230, sec. 3.3.3 <https://datatracker.ietf.org/doc/html/rfc7230#section-3.3.3>`_ for details.
  ///
  ///  .. attention::
  ///    Enabling this option might lead to request smuggling vulnerabilities, especially if traffic
  ///    is proxied via multiple layers of proxies.
  @$pb.TagNumber(1)
  $core.bool get allowChunkedLength => $_getBF(0);
  @$pb.TagNumber(1)
  set allowChunkedLength($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowChunkedLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowChunkedLength() => clearField(1);
}

///  This extension validates that HTTP request and response headers are well formed according to respective RFCs.
///
///  #. HTTP/1 header map validity according to `RFC 7230 section 3.2 <https://datatracker.ietf.org/doc/html/rfc7230#section-3.2>`_
///  #. Syntax of HTTP/1 request target URI and response status
///  #. HTTP/2 header map validity according to `RFC 7540 section 8.1.2 <https://datatracker.ietf.org/doc/html/rfc7540#section-8.1.2>`_
///  #. Syntax of HTTP/2 pseudo headers
///  #. HTTP/3 header map validity according to `RFC 9114 section 4.3  <https://www.rfc-editor.org/rfc/rfc9114.html>`_
///  #. Syntax of HTTP/3 pseudo headers
///  #. Syntax of Content-Length and Transfer-Encoding
///  #. Validation of HTTP/1 requests with both ``Content-Length`` and ``Transfer-Encoding`` headers
///  #. Normalization of the URI path according to `Normalization and Comparison <https://datatracker.ietf.org/doc/html/rfc3986#section-6>`_
///     without `case normalization <https://datatracker.ietf.org/doc/html/rfc3986#section-6.2.2.1>`_
///
///  [#comment:TODO(yanavlasov): Put #extension: envoy.http.header_validators.envoy_default after it is not hidden any more]
///  [#next-free-field: 6]
class HeaderValidatorConfig extends $pb.GeneratedMessage {
  factory HeaderValidatorConfig({
    HeaderValidatorConfig_Http1ProtocolOptions? http1ProtocolOptions,
    HeaderValidatorConfig_UriPathNormalizationOptions? uriPathNormalizationOptions,
    $core.bool? restrictHttpMethods,
    HeaderValidatorConfig_HeadersWithUnderscoresAction? headersWithUnderscoresAction,
    $core.bool? stripFragmentFromPath,
  }) {
    final $result = create();
    if (http1ProtocolOptions != null) {
      $result.http1ProtocolOptions = http1ProtocolOptions;
    }
    if (uriPathNormalizationOptions != null) {
      $result.uriPathNormalizationOptions = uriPathNormalizationOptions;
    }
    if (restrictHttpMethods != null) {
      $result.restrictHttpMethods = restrictHttpMethods;
    }
    if (headersWithUnderscoresAction != null) {
      $result.headersWithUnderscoresAction = headersWithUnderscoresAction;
    }
    if (stripFragmentFromPath != null) {
      $result.stripFragmentFromPath = stripFragmentFromPath;
    }
    return $result;
  }
  HeaderValidatorConfig._() : super();
  factory HeaderValidatorConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeaderValidatorConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeaderValidatorConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.http.header_validators.envoy_default.v3'), createEmptyInstance: create)
    ..aOM<HeaderValidatorConfig_Http1ProtocolOptions>(1, _omitFieldNames ? '' : 'http1ProtocolOptions', subBuilder: HeaderValidatorConfig_Http1ProtocolOptions.create)
    ..aOM<HeaderValidatorConfig_UriPathNormalizationOptions>(2, _omitFieldNames ? '' : 'uriPathNormalizationOptions', subBuilder: HeaderValidatorConfig_UriPathNormalizationOptions.create)
    ..aOB(3, _omitFieldNames ? '' : 'restrictHttpMethods')
    ..e<HeaderValidatorConfig_HeadersWithUnderscoresAction>(4, _omitFieldNames ? '' : 'headersWithUnderscoresAction', $pb.PbFieldType.OE, defaultOrMaker: HeaderValidatorConfig_HeadersWithUnderscoresAction.ALLOW, valueOf: HeaderValidatorConfig_HeadersWithUnderscoresAction.valueOf, enumValues: HeaderValidatorConfig_HeadersWithUnderscoresAction.values)
    ..aOB(5, _omitFieldNames ? '' : 'stripFragmentFromPath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeaderValidatorConfig clone() => HeaderValidatorConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeaderValidatorConfig copyWith(void Function(HeaderValidatorConfig) updates) => super.copyWith((message) => updates(message as HeaderValidatorConfig)) as HeaderValidatorConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeaderValidatorConfig create() => HeaderValidatorConfig._();
  HeaderValidatorConfig createEmptyInstance() => create();
  static $pb.PbList<HeaderValidatorConfig> createRepeated() => $pb.PbList<HeaderValidatorConfig>();
  @$core.pragma('dart2js:noInline')
  static HeaderValidatorConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeaderValidatorConfig>(create);
  static HeaderValidatorConfig? _defaultInstance;

  @$pb.TagNumber(1)
  HeaderValidatorConfig_Http1ProtocolOptions get http1ProtocolOptions => $_getN(0);
  @$pb.TagNumber(1)
  set http1ProtocolOptions(HeaderValidatorConfig_Http1ProtocolOptions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHttp1ProtocolOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttp1ProtocolOptions() => clearField(1);
  @$pb.TagNumber(1)
  HeaderValidatorConfig_Http1ProtocolOptions ensureHttp1ProtocolOptions() => $_ensure(0);

  /// The URI path normalization options.
  /// By default Envoy normalizes URI path using the default values of the :ref:`UriPathNormalizationOptions
  /// <envoy_v3_api_msg_extensions.http.header_validators.envoy_default.v3.HeaderValidatorConfig.UriPathNormalizationOptions>`.
  /// URI path transformations specified by the ``uri_path_normalization_options`` configuration can be applied to a portion
  /// of requests by setting the ``envoy_default_header_validator.uri_path_transformations`` runtime value.
  /// Caution: disabling path normalization may lead to path confusion vulnerabilities in access control or incorrect service
  /// selection.
  @$pb.TagNumber(2)
  HeaderValidatorConfig_UriPathNormalizationOptions get uriPathNormalizationOptions => $_getN(1);
  @$pb.TagNumber(2)
  set uriPathNormalizationOptions(HeaderValidatorConfig_UriPathNormalizationOptions v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUriPathNormalizationOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearUriPathNormalizationOptions() => clearField(2);
  @$pb.TagNumber(2)
  HeaderValidatorConfig_UriPathNormalizationOptions ensureUriPathNormalizationOptions() => $_ensure(1);

  /// Restrict HTTP methods to these defined in the `RFC 7231 section 4.1 <https://datatracker.ietf.org/doc/html/rfc7231#section-4.1>`_
  /// Envoy will respond with 400 to requests with disallowed methods.
  /// By default methods with arbitrary names are accepted.
  @$pb.TagNumber(3)
  $core.bool get restrictHttpMethods => $_getBF(2);
  @$pb.TagNumber(3)
  set restrictHttpMethods($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRestrictHttpMethods() => $_has(2);
  @$pb.TagNumber(3)
  void clearRestrictHttpMethods() => clearField(3);

  /// Action to take when a client request with a header name containing underscore characters is received.
  /// If this setting is not specified, the value defaults to ALLOW.
  @$pb.TagNumber(4)
  HeaderValidatorConfig_HeadersWithUnderscoresAction get headersWithUnderscoresAction => $_getN(3);
  @$pb.TagNumber(4)
  set headersWithUnderscoresAction(HeaderValidatorConfig_HeadersWithUnderscoresAction v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeadersWithUnderscoresAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeadersWithUnderscoresAction() => clearField(4);

  /// Allow requests with fragment in URL path and strip the fragment before request processing.
  /// By default Envoy rejects requests with fragment in URL path.
  @$pb.TagNumber(5)
  $core.bool get stripFragmentFromPath => $_getBF(4);
  @$pb.TagNumber(5)
  set stripFragmentFromPath($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStripFragmentFromPath() => $_has(4);
  @$pb.TagNumber(5)
  void clearStripFragmentFromPath() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
