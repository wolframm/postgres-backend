//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/compressor/v3/compressor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/wrappers.pb.dart' as $0;
import '../../../../../config/core/v3/base.pb.dart' as $1;
import '../../../../../config/core/v3/extension.pb.dart' as $2;

class Compressor_CommonDirectionConfig extends $pb.GeneratedMessage {
  factory Compressor_CommonDirectionConfig({
    $1.RuntimeFeatureFlag? enabled,
    $0.UInt32Value? minContentLength,
    $core.Iterable<$core.String>? contentType,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (minContentLength != null) {
      $result.minContentLength = minContentLength;
    }
    if (contentType != null) {
      $result.contentType.addAll(contentType);
    }
    return $result;
  }
  Compressor_CommonDirectionConfig._() : super();
  factory Compressor_CommonDirectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Compressor_CommonDirectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Compressor.CommonDirectionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.compressor.v3'), createEmptyInstance: create)
    ..aOM<$1.RuntimeFeatureFlag>(1, _omitFieldNames ? '' : 'enabled', subBuilder: $1.RuntimeFeatureFlag.create)
    ..aOM<$0.UInt32Value>(2, _omitFieldNames ? '' : 'minContentLength', subBuilder: $0.UInt32Value.create)
    ..pPS(3, _omitFieldNames ? '' : 'contentType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Compressor_CommonDirectionConfig clone() => Compressor_CommonDirectionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Compressor_CommonDirectionConfig copyWith(void Function(Compressor_CommonDirectionConfig) updates) => super.copyWith((message) => updates(message as Compressor_CommonDirectionConfig)) as Compressor_CommonDirectionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Compressor_CommonDirectionConfig create() => Compressor_CommonDirectionConfig._();
  Compressor_CommonDirectionConfig createEmptyInstance() => create();
  static $pb.PbList<Compressor_CommonDirectionConfig> createRepeated() => $pb.PbList<Compressor_CommonDirectionConfig>();
  @$core.pragma('dart2js:noInline')
  static Compressor_CommonDirectionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Compressor_CommonDirectionConfig>(create);
  static Compressor_CommonDirectionConfig? _defaultInstance;

  /// Runtime flag that controls whether compression is enabled or not for the direction this
  /// common config is put in. If set to false, the filter will operate as a pass-through filter
  /// in the chosen direction, unless overridden by CompressorPerRoute.
  /// If the field is omitted, the filter will be enabled.
  @$pb.TagNumber(1)
  $1.RuntimeFeatureFlag get enabled => $_getN(0);
  @$pb.TagNumber(1)
  set enabled($1.RuntimeFeatureFlag v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
  @$pb.TagNumber(1)
  $1.RuntimeFeatureFlag ensureEnabled() => $_ensure(0);

  /// Minimum value of Content-Length header of request or response messages (depending on the direction
  /// this common config is put in), in bytes, which will trigger compression. The default value is 30.
  @$pb.TagNumber(2)
  $0.UInt32Value get minContentLength => $_getN(1);
  @$pb.TagNumber(2)
  set minContentLength($0.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinContentLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinContentLength() => clearField(2);
  @$pb.TagNumber(2)
  $0.UInt32Value ensureMinContentLength() => $_ensure(1);

  /// Set of strings that allows specifying which mime-types yield compression; e.g.,
  /// application/json, text/html, etc. When this field is not defined, compression will be applied
  /// to the following mime-types: "application/javascript", "application/json",
  /// "application/xhtml+xml", "image/svg+xml", "text/css", "text/html", "text/plain", "text/xml"
  /// and their synonyms.
  @$pb.TagNumber(3)
  $core.List<$core.String> get contentType => $_getList(2);
}

/// Configuration for filter behavior on the request direction.
class Compressor_RequestDirectionConfig extends $pb.GeneratedMessage {
  factory Compressor_RequestDirectionConfig({
    Compressor_CommonDirectionConfig? commonConfig,
  }) {
    final $result = create();
    if (commonConfig != null) {
      $result.commonConfig = commonConfig;
    }
    return $result;
  }
  Compressor_RequestDirectionConfig._() : super();
  factory Compressor_RequestDirectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Compressor_RequestDirectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Compressor.RequestDirectionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.compressor.v3'), createEmptyInstance: create)
    ..aOM<Compressor_CommonDirectionConfig>(1, _omitFieldNames ? '' : 'commonConfig', subBuilder: Compressor_CommonDirectionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Compressor_RequestDirectionConfig clone() => Compressor_RequestDirectionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Compressor_RequestDirectionConfig copyWith(void Function(Compressor_RequestDirectionConfig) updates) => super.copyWith((message) => updates(message as Compressor_RequestDirectionConfig)) as Compressor_RequestDirectionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Compressor_RequestDirectionConfig create() => Compressor_RequestDirectionConfig._();
  Compressor_RequestDirectionConfig createEmptyInstance() => create();
  static $pb.PbList<Compressor_RequestDirectionConfig> createRepeated() => $pb.PbList<Compressor_RequestDirectionConfig>();
  @$core.pragma('dart2js:noInline')
  static Compressor_RequestDirectionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Compressor_RequestDirectionConfig>(create);
  static Compressor_RequestDirectionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  Compressor_CommonDirectionConfig get commonConfig => $_getN(0);
  @$pb.TagNumber(1)
  set commonConfig(Compressor_CommonDirectionConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonConfig() => clearField(1);
  @$pb.TagNumber(1)
  Compressor_CommonDirectionConfig ensureCommonConfig() => $_ensure(0);
}

/// Configuration for filter behavior on the response direction.
class Compressor_ResponseDirectionConfig extends $pb.GeneratedMessage {
  factory Compressor_ResponseDirectionConfig({
    Compressor_CommonDirectionConfig? commonConfig,
    $core.bool? disableOnEtagHeader,
    $core.bool? removeAcceptEncodingHeader,
  }) {
    final $result = create();
    if (commonConfig != null) {
      $result.commonConfig = commonConfig;
    }
    if (disableOnEtagHeader != null) {
      $result.disableOnEtagHeader = disableOnEtagHeader;
    }
    if (removeAcceptEncodingHeader != null) {
      $result.removeAcceptEncodingHeader = removeAcceptEncodingHeader;
    }
    return $result;
  }
  Compressor_ResponseDirectionConfig._() : super();
  factory Compressor_ResponseDirectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Compressor_ResponseDirectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Compressor.ResponseDirectionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.compressor.v3'), createEmptyInstance: create)
    ..aOM<Compressor_CommonDirectionConfig>(1, _omitFieldNames ? '' : 'commonConfig', subBuilder: Compressor_CommonDirectionConfig.create)
    ..aOB(2, _omitFieldNames ? '' : 'disableOnEtagHeader')
    ..aOB(3, _omitFieldNames ? '' : 'removeAcceptEncodingHeader')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Compressor_ResponseDirectionConfig clone() => Compressor_ResponseDirectionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Compressor_ResponseDirectionConfig copyWith(void Function(Compressor_ResponseDirectionConfig) updates) => super.copyWith((message) => updates(message as Compressor_ResponseDirectionConfig)) as Compressor_ResponseDirectionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Compressor_ResponseDirectionConfig create() => Compressor_ResponseDirectionConfig._();
  Compressor_ResponseDirectionConfig createEmptyInstance() => create();
  static $pb.PbList<Compressor_ResponseDirectionConfig> createRepeated() => $pb.PbList<Compressor_ResponseDirectionConfig>();
  @$core.pragma('dart2js:noInline')
  static Compressor_ResponseDirectionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Compressor_ResponseDirectionConfig>(create);
  static Compressor_ResponseDirectionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  Compressor_CommonDirectionConfig get commonConfig => $_getN(0);
  @$pb.TagNumber(1)
  set commonConfig(Compressor_CommonDirectionConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonConfig() => clearField(1);
  @$pb.TagNumber(1)
  Compressor_CommonDirectionConfig ensureCommonConfig() => $_ensure(0);

  /// If true, disables compression when the response contains an etag header. When it is false, the
  /// filter will preserve weak etags and remove the ones that require strong validation.
  @$pb.TagNumber(2)
  $core.bool get disableOnEtagHeader => $_getBF(1);
  @$pb.TagNumber(2)
  set disableOnEtagHeader($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisableOnEtagHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisableOnEtagHeader() => clearField(2);

  ///  If true, removes accept-encoding from the request headers before dispatching it to the upstream
  ///  so that responses do not get compressed before reaching the filter.
  ///
  ///  .. attention::
  ///
  ///     To avoid interfering with other compression filters in the same chain use this option in
  ///     the filter closest to the upstream.
  @$pb.TagNumber(3)
  $core.bool get removeAcceptEncodingHeader => $_getBF(2);
  @$pb.TagNumber(3)
  set removeAcceptEncodingHeader($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemoveAcceptEncodingHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemoveAcceptEncodingHeader() => clearField(3);
}

/// [#next-free-field: 10]
class Compressor extends $pb.GeneratedMessage {
  factory Compressor({
  @$core.Deprecated('This field is deprecated.')
    $0.UInt32Value? contentLength,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.String>? contentType,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? disableOnEtagHeader,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? removeAcceptEncodingHeader,
  @$core.Deprecated('This field is deprecated.')
    $1.RuntimeFeatureFlag? runtimeEnabled,
    $2.TypedExtensionConfig? compressorLibrary,
    Compressor_RequestDirectionConfig? requestDirectionConfig,
    Compressor_ResponseDirectionConfig? responseDirectionConfig,
    $core.bool? chooseFirst,
  }) {
    final $result = create();
    if (contentLength != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.contentLength = contentLength;
    }
    if (contentType != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.contentType.addAll(contentType);
    }
    if (disableOnEtagHeader != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.disableOnEtagHeader = disableOnEtagHeader;
    }
    if (removeAcceptEncodingHeader != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.removeAcceptEncodingHeader = removeAcceptEncodingHeader;
    }
    if (runtimeEnabled != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.runtimeEnabled = runtimeEnabled;
    }
    if (compressorLibrary != null) {
      $result.compressorLibrary = compressorLibrary;
    }
    if (requestDirectionConfig != null) {
      $result.requestDirectionConfig = requestDirectionConfig;
    }
    if (responseDirectionConfig != null) {
      $result.responseDirectionConfig = responseDirectionConfig;
    }
    if (chooseFirst != null) {
      $result.chooseFirst = chooseFirst;
    }
    return $result;
  }
  Compressor._() : super();
  factory Compressor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Compressor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Compressor', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.compressor.v3'), createEmptyInstance: create)
    ..aOM<$0.UInt32Value>(1, _omitFieldNames ? '' : 'contentLength', subBuilder: $0.UInt32Value.create)
    ..pPS(2, _omitFieldNames ? '' : 'contentType')
    ..aOB(3, _omitFieldNames ? '' : 'disableOnEtagHeader')
    ..aOB(4, _omitFieldNames ? '' : 'removeAcceptEncodingHeader')
    ..aOM<$1.RuntimeFeatureFlag>(5, _omitFieldNames ? '' : 'runtimeEnabled', subBuilder: $1.RuntimeFeatureFlag.create)
    ..aOM<$2.TypedExtensionConfig>(6, _omitFieldNames ? '' : 'compressorLibrary', subBuilder: $2.TypedExtensionConfig.create)
    ..aOM<Compressor_RequestDirectionConfig>(7, _omitFieldNames ? '' : 'requestDirectionConfig', subBuilder: Compressor_RequestDirectionConfig.create)
    ..aOM<Compressor_ResponseDirectionConfig>(8, _omitFieldNames ? '' : 'responseDirectionConfig', subBuilder: Compressor_ResponseDirectionConfig.create)
    ..aOB(9, _omitFieldNames ? '' : 'chooseFirst')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Compressor clone() => Compressor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Compressor copyWith(void Function(Compressor) updates) => super.copyWith((message) => updates(message as Compressor)) as Compressor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Compressor create() => Compressor._();
  Compressor createEmptyInstance() => create();
  static $pb.PbList<Compressor> createRepeated() => $pb.PbList<Compressor>();
  @$core.pragma('dart2js:noInline')
  static Compressor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Compressor>(create);
  static Compressor? _defaultInstance;

  /// Minimum response length, in bytes, which will trigger compression. The default value is 30.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $0.UInt32Value get contentLength => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set contentLength($0.UInt32Value v) { setField(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasContentLength() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearContentLength() => clearField(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $0.UInt32Value ensureContentLength() => $_ensure(0);

  /// Set of strings that allows specifying which mime-types yield compression; e.g.,
  /// application/json, text/html, etc. When this field is not defined, compression will be applied
  /// to the following mime-types: "application/javascript", "application/json",
  /// "application/xhtml+xml", "image/svg+xml", "text/css", "text/html", "text/plain", "text/xml"
  /// and their synonyms.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.List<$core.String> get contentType => $_getList(1);

  /// If true, disables compression when the response contains an etag header. When it is false, the
  /// filter will preserve weak etags and remove the ones that require strong validation.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool get disableOnEtagHeader => $_getBF(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set disableOnEtagHeader($core.bool v) { $_setBool(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasDisableOnEtagHeader() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearDisableOnEtagHeader() => clearField(3);

  ///  If true, removes accept-encoding from the request headers before dispatching it to the upstream
  ///  so that responses do not get compressed before reaching the filter.
  ///
  ///  .. attention::
  ///
  ///     To avoid interfering with other compression filters in the same chain use this option in
  ///     the filter closest to the upstream.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool get removeAcceptEncodingHeader => $_getBF(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set removeAcceptEncodingHeader($core.bool v) { $_setBool(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasRemoveAcceptEncodingHeader() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearRemoveAcceptEncodingHeader() => clearField(4);

  /// Runtime flag that controls whether the filter is enabled or not. If set to false, the
  /// filter will operate as a pass-through filter, unless overridden by
  /// CompressorPerRoute. If not specified, defaults to enabled.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $1.RuntimeFeatureFlag get runtimeEnabled => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set runtimeEnabled($1.RuntimeFeatureFlag v) { setField(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasRuntimeEnabled() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearRuntimeEnabled() => clearField(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $1.RuntimeFeatureFlag ensureRuntimeEnabled() => $_ensure(4);

  /// A compressor library to use for compression. Currently only
  /// :ref:`envoy.compression.gzip.compressor<envoy_v3_api_msg_extensions.compression.gzip.compressor.v3.Gzip>`
  /// is included in Envoy.
  /// [#extension-category: envoy.compression.compressor]
  @$pb.TagNumber(6)
  $2.TypedExtensionConfig get compressorLibrary => $_getN(5);
  @$pb.TagNumber(6)
  set compressorLibrary($2.TypedExtensionConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCompressorLibrary() => $_has(5);
  @$pb.TagNumber(6)
  void clearCompressorLibrary() => clearField(6);
  @$pb.TagNumber(6)
  $2.TypedExtensionConfig ensureCompressorLibrary() => $_ensure(5);

  /// Configuration for request compression. Compression is disabled by default if left empty.
  @$pb.TagNumber(7)
  Compressor_RequestDirectionConfig get requestDirectionConfig => $_getN(6);
  @$pb.TagNumber(7)
  set requestDirectionConfig(Compressor_RequestDirectionConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRequestDirectionConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearRequestDirectionConfig() => clearField(7);
  @$pb.TagNumber(7)
  Compressor_RequestDirectionConfig ensureRequestDirectionConfig() => $_ensure(6);

  ///  Configuration for response compression. Compression is enabled by default if left empty.
  ///
  ///  .. attention::
  ///
  ///     If the field is not empty then the duplicate deprecated fields of the ``Compressor`` message,
  ///     such as ``content_length``, ``content_type``, ``disable_on_etag_header``,
  ///     ``remove_accept_encoding_header`` and ``runtime_enabled``, are ignored.
  ///
  ///     Also all the statistics related to response compression will be rooted in
  ///     ``<stat_prefix>.compressor.<compressor_library.name>.<compressor_library_stat_prefix>.response.*``
  ///     instead of
  ///     ``<stat_prefix>.compressor.<compressor_library.name>.<compressor_library_stat_prefix>.*``.
  @$pb.TagNumber(8)
  Compressor_ResponseDirectionConfig get responseDirectionConfig => $_getN(7);
  @$pb.TagNumber(8)
  set responseDirectionConfig(Compressor_ResponseDirectionConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasResponseDirectionConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearResponseDirectionConfig() => clearField(8);
  @$pb.TagNumber(8)
  Compressor_ResponseDirectionConfig ensureResponseDirectionConfig() => $_ensure(7);

  /// If true, chooses this compressor first to do compression when the q-values in ``Accept-Encoding`` are same.
  /// The last compressor which enables choose_first will be chosen if multiple compressor filters in the chain have choose_first as true.
  @$pb.TagNumber(9)
  $core.bool get chooseFirst => $_getBF(8);
  @$pb.TagNumber(9)
  set chooseFirst($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasChooseFirst() => $_has(8);
  @$pb.TagNumber(9)
  void clearChooseFirst() => clearField(9);
}

/// Per-route overrides of ``ResponseDirectionConfig``. Anything added here should be optional,
/// to allow overriding arbitrary subsets of configuration. Omitted fields must have no effect.
class ResponseDirectionOverrides extends $pb.GeneratedMessage {
  factory ResponseDirectionOverrides({
    $0.BoolValue? removeAcceptEncodingHeader,
  }) {
    final $result = create();
    if (removeAcceptEncodingHeader != null) {
      $result.removeAcceptEncodingHeader = removeAcceptEncodingHeader;
    }
    return $result;
  }
  ResponseDirectionOverrides._() : super();
  factory ResponseDirectionOverrides.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseDirectionOverrides.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseDirectionOverrides', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.compressor.v3'), createEmptyInstance: create)
    ..aOM<$0.BoolValue>(1, _omitFieldNames ? '' : 'removeAcceptEncodingHeader', subBuilder: $0.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseDirectionOverrides clone() => ResponseDirectionOverrides()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseDirectionOverrides copyWith(void Function(ResponseDirectionOverrides) updates) => super.copyWith((message) => updates(message as ResponseDirectionOverrides)) as ResponseDirectionOverrides;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseDirectionOverrides create() => ResponseDirectionOverrides._();
  ResponseDirectionOverrides createEmptyInstance() => create();
  static $pb.PbList<ResponseDirectionOverrides> createRepeated() => $pb.PbList<ResponseDirectionOverrides>();
  @$core.pragma('dart2js:noInline')
  static ResponseDirectionOverrides getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseDirectionOverrides>(create);
  static ResponseDirectionOverrides? _defaultInstance;

  /// If set, overrides the filter-level
  /// :ref:`remove_accept_encoding_header<envoy_v3_api_field_extensions.filters.http.compressor.v3.Compressor.ResponseDirectionConfig.remove_accept_encoding_header>`.
  @$pb.TagNumber(1)
  $0.BoolValue get removeAcceptEncodingHeader => $_getN(0);
  @$pb.TagNumber(1)
  set removeAcceptEncodingHeader($0.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRemoveAcceptEncodingHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemoveAcceptEncodingHeader() => clearField(1);
  @$pb.TagNumber(1)
  $0.BoolValue ensureRemoveAcceptEncodingHeader() => $_ensure(0);
}

/// Per-route overrides. As per-route overrides are needed, they should be
/// added here, mirroring the structure of ``Compressor``. All fields should be
/// optional, to allow overriding arbitrary subsets of configuration.
class CompressorOverrides extends $pb.GeneratedMessage {
  factory CompressorOverrides({
    ResponseDirectionOverrides? responseDirectionConfig,
  }) {
    final $result = create();
    if (responseDirectionConfig != null) {
      $result.responseDirectionConfig = responseDirectionConfig;
    }
    return $result;
  }
  CompressorOverrides._() : super();
  factory CompressorOverrides.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompressorOverrides.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompressorOverrides', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.compressor.v3'), createEmptyInstance: create)
    ..aOM<ResponseDirectionOverrides>(1, _omitFieldNames ? '' : 'responseDirectionConfig', subBuilder: ResponseDirectionOverrides.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompressorOverrides clone() => CompressorOverrides()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompressorOverrides copyWith(void Function(CompressorOverrides) updates) => super.copyWith((message) => updates(message as CompressorOverrides)) as CompressorOverrides;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompressorOverrides create() => CompressorOverrides._();
  CompressorOverrides createEmptyInstance() => create();
  static $pb.PbList<CompressorOverrides> createRepeated() => $pb.PbList<CompressorOverrides>();
  @$core.pragma('dart2js:noInline')
  static CompressorOverrides getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompressorOverrides>(create);
  static CompressorOverrides? _defaultInstance;

  /// If present, response compression is enabled.
  @$pb.TagNumber(1)
  ResponseDirectionOverrides get responseDirectionConfig => $_getN(0);
  @$pb.TagNumber(1)
  set responseDirectionConfig(ResponseDirectionOverrides v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseDirectionConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseDirectionConfig() => clearField(1);
  @$pb.TagNumber(1)
  ResponseDirectionOverrides ensureResponseDirectionConfig() => $_ensure(0);
}

enum CompressorPerRoute_Override {
  disabled, 
  overrides, 
  notSet
}

class CompressorPerRoute extends $pb.GeneratedMessage {
  factory CompressorPerRoute({
    $core.bool? disabled,
    CompressorOverrides? overrides,
  }) {
    final $result = create();
    if (disabled != null) {
      $result.disabled = disabled;
    }
    if (overrides != null) {
      $result.overrides = overrides;
    }
    return $result;
  }
  CompressorPerRoute._() : super();
  factory CompressorPerRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompressorPerRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CompressorPerRoute_Override> _CompressorPerRoute_OverrideByTag = {
    1 : CompressorPerRoute_Override.disabled,
    2 : CompressorPerRoute_Override.overrides,
    0 : CompressorPerRoute_Override.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompressorPerRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.compressor.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..aOM<CompressorOverrides>(2, _omitFieldNames ? '' : 'overrides', subBuilder: CompressorOverrides.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompressorPerRoute clone() => CompressorPerRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompressorPerRoute copyWith(void Function(CompressorPerRoute) updates) => super.copyWith((message) => updates(message as CompressorPerRoute)) as CompressorPerRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompressorPerRoute create() => CompressorPerRoute._();
  CompressorPerRoute createEmptyInstance() => create();
  static $pb.PbList<CompressorPerRoute> createRepeated() => $pb.PbList<CompressorPerRoute>();
  @$core.pragma('dart2js:noInline')
  static CompressorPerRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompressorPerRoute>(create);
  static CompressorPerRoute? _defaultInstance;

  CompressorPerRoute_Override whichOverride() => _CompressorPerRoute_OverrideByTag[$_whichOneof(0)]!;
  void clearOverride() => clearField($_whichOneof(0));

  /// If set, the filter will operate as a pass-through filter.
  /// Overrides Compressor.runtime_enabled and CommonDirectionConfig.enabled.
  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);

  /// Per-route overrides. Fields set here will override corresponding fields in ``Compressor``.
  @$pb.TagNumber(2)
  CompressorOverrides get overrides => $_getN(1);
  @$pb.TagNumber(2)
  set overrides(CompressorOverrides v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOverrides() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverrides() => clearField(2);
  @$pb.TagNumber(2)
  CompressorOverrides ensureOverrides() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
