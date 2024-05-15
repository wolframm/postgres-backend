//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/decompressor/v3/decompressor.proto
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
import '../../../../../config/core/v3/extension.pb.dart' as $0;

/// Common configuration for filter behavior on both the request and response direction.
class Decompressor_CommonDirectionConfig extends $pb.GeneratedMessage {
  factory Decompressor_CommonDirectionConfig({
    $1.RuntimeFeatureFlag? enabled,
    $core.bool? ignoreNoTransformHeader,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (ignoreNoTransformHeader != null) {
      $result.ignoreNoTransformHeader = ignoreNoTransformHeader;
    }
    return $result;
  }
  Decompressor_CommonDirectionConfig._() : super();
  factory Decompressor_CommonDirectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Decompressor_CommonDirectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Decompressor.CommonDirectionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.decompressor.v3'), createEmptyInstance: create)
    ..aOM<$1.RuntimeFeatureFlag>(1, _omitFieldNames ? '' : 'enabled', subBuilder: $1.RuntimeFeatureFlag.create)
    ..aOB(2, _omitFieldNames ? '' : 'ignoreNoTransformHeader')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Decompressor_CommonDirectionConfig clone() => Decompressor_CommonDirectionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Decompressor_CommonDirectionConfig copyWith(void Function(Decompressor_CommonDirectionConfig) updates) => super.copyWith((message) => updates(message as Decompressor_CommonDirectionConfig)) as Decompressor_CommonDirectionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Decompressor_CommonDirectionConfig create() => Decompressor_CommonDirectionConfig._();
  Decompressor_CommonDirectionConfig createEmptyInstance() => create();
  static $pb.PbList<Decompressor_CommonDirectionConfig> createRepeated() => $pb.PbList<Decompressor_CommonDirectionConfig>();
  @$core.pragma('dart2js:noInline')
  static Decompressor_CommonDirectionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Decompressor_CommonDirectionConfig>(create);
  static Decompressor_CommonDirectionConfig? _defaultInstance;

  /// Runtime flag that controls whether the filter is enabled for decompression or not. If set to false, the
  /// filter will operate as a pass-through filter. If the message is unspecified, the filter will be enabled.
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

  /// If set to true, will decompress response even if a ``no-transform`` cache control header is set.
  @$pb.TagNumber(2)
  $core.bool get ignoreNoTransformHeader => $_getBF(1);
  @$pb.TagNumber(2)
  set ignoreNoTransformHeader($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIgnoreNoTransformHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearIgnoreNoTransformHeader() => clearField(2);
}

/// Configuration for filter behavior on the request direction.
class Decompressor_RequestDirectionConfig extends $pb.GeneratedMessage {
  factory Decompressor_RequestDirectionConfig({
    Decompressor_CommonDirectionConfig? commonConfig,
    $2.BoolValue? advertiseAcceptEncoding,
  }) {
    final $result = create();
    if (commonConfig != null) {
      $result.commonConfig = commonConfig;
    }
    if (advertiseAcceptEncoding != null) {
      $result.advertiseAcceptEncoding = advertiseAcceptEncoding;
    }
    return $result;
  }
  Decompressor_RequestDirectionConfig._() : super();
  factory Decompressor_RequestDirectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Decompressor_RequestDirectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Decompressor.RequestDirectionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.decompressor.v3'), createEmptyInstance: create)
    ..aOM<Decompressor_CommonDirectionConfig>(1, _omitFieldNames ? '' : 'commonConfig', subBuilder: Decompressor_CommonDirectionConfig.create)
    ..aOM<$2.BoolValue>(2, _omitFieldNames ? '' : 'advertiseAcceptEncoding', subBuilder: $2.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Decompressor_RequestDirectionConfig clone() => Decompressor_RequestDirectionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Decompressor_RequestDirectionConfig copyWith(void Function(Decompressor_RequestDirectionConfig) updates) => super.copyWith((message) => updates(message as Decompressor_RequestDirectionConfig)) as Decompressor_RequestDirectionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Decompressor_RequestDirectionConfig create() => Decompressor_RequestDirectionConfig._();
  Decompressor_RequestDirectionConfig createEmptyInstance() => create();
  static $pb.PbList<Decompressor_RequestDirectionConfig> createRepeated() => $pb.PbList<Decompressor_RequestDirectionConfig>();
  @$core.pragma('dart2js:noInline')
  static Decompressor_RequestDirectionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Decompressor_RequestDirectionConfig>(create);
  static Decompressor_RequestDirectionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  Decompressor_CommonDirectionConfig get commonConfig => $_getN(0);
  @$pb.TagNumber(1)
  set commonConfig(Decompressor_CommonDirectionConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonConfig() => clearField(1);
  @$pb.TagNumber(1)
  Decompressor_CommonDirectionConfig ensureCommonConfig() => $_ensure(0);

  /// If set to true, and response decompression is enabled, the filter modifies the Accept-Encoding
  /// request header by appending the decompressor_library's encoding. Defaults to true.
  @$pb.TagNumber(2)
  $2.BoolValue get advertiseAcceptEncoding => $_getN(1);
  @$pb.TagNumber(2)
  set advertiseAcceptEncoding($2.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdvertiseAcceptEncoding() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdvertiseAcceptEncoding() => clearField(2);
  @$pb.TagNumber(2)
  $2.BoolValue ensureAdvertiseAcceptEncoding() => $_ensure(1);
}

/// Configuration for filter behavior on the response direction.
class Decompressor_ResponseDirectionConfig extends $pb.GeneratedMessage {
  factory Decompressor_ResponseDirectionConfig({
    Decompressor_CommonDirectionConfig? commonConfig,
  }) {
    final $result = create();
    if (commonConfig != null) {
      $result.commonConfig = commonConfig;
    }
    return $result;
  }
  Decompressor_ResponseDirectionConfig._() : super();
  factory Decompressor_ResponseDirectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Decompressor_ResponseDirectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Decompressor.ResponseDirectionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.decompressor.v3'), createEmptyInstance: create)
    ..aOM<Decompressor_CommonDirectionConfig>(1, _omitFieldNames ? '' : 'commonConfig', subBuilder: Decompressor_CommonDirectionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Decompressor_ResponseDirectionConfig clone() => Decompressor_ResponseDirectionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Decompressor_ResponseDirectionConfig copyWith(void Function(Decompressor_ResponseDirectionConfig) updates) => super.copyWith((message) => updates(message as Decompressor_ResponseDirectionConfig)) as Decompressor_ResponseDirectionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Decompressor_ResponseDirectionConfig create() => Decompressor_ResponseDirectionConfig._();
  Decompressor_ResponseDirectionConfig createEmptyInstance() => create();
  static $pb.PbList<Decompressor_ResponseDirectionConfig> createRepeated() => $pb.PbList<Decompressor_ResponseDirectionConfig>();
  @$core.pragma('dart2js:noInline')
  static Decompressor_ResponseDirectionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Decompressor_ResponseDirectionConfig>(create);
  static Decompressor_ResponseDirectionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  Decompressor_CommonDirectionConfig get commonConfig => $_getN(0);
  @$pb.TagNumber(1)
  set commonConfig(Decompressor_CommonDirectionConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonConfig() => clearField(1);
  @$pb.TagNumber(1)
  Decompressor_CommonDirectionConfig ensureCommonConfig() => $_ensure(0);
}

class Decompressor extends $pb.GeneratedMessage {
  factory Decompressor({
    $0.TypedExtensionConfig? decompressorLibrary,
    Decompressor_RequestDirectionConfig? requestDirectionConfig,
    Decompressor_ResponseDirectionConfig? responseDirectionConfig,
  }) {
    final $result = create();
    if (decompressorLibrary != null) {
      $result.decompressorLibrary = decompressorLibrary;
    }
    if (requestDirectionConfig != null) {
      $result.requestDirectionConfig = requestDirectionConfig;
    }
    if (responseDirectionConfig != null) {
      $result.responseDirectionConfig = responseDirectionConfig;
    }
    return $result;
  }
  Decompressor._() : super();
  factory Decompressor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Decompressor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Decompressor', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.decompressor.v3'), createEmptyInstance: create)
    ..aOM<$0.TypedExtensionConfig>(1, _omitFieldNames ? '' : 'decompressorLibrary', subBuilder: $0.TypedExtensionConfig.create)
    ..aOM<Decompressor_RequestDirectionConfig>(2, _omitFieldNames ? '' : 'requestDirectionConfig', subBuilder: Decompressor_RequestDirectionConfig.create)
    ..aOM<Decompressor_ResponseDirectionConfig>(3, _omitFieldNames ? '' : 'responseDirectionConfig', subBuilder: Decompressor_ResponseDirectionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Decompressor clone() => Decompressor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Decompressor copyWith(void Function(Decompressor) updates) => super.copyWith((message) => updates(message as Decompressor)) as Decompressor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Decompressor create() => Decompressor._();
  Decompressor createEmptyInstance() => create();
  static $pb.PbList<Decompressor> createRepeated() => $pb.PbList<Decompressor>();
  @$core.pragma('dart2js:noInline')
  static Decompressor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Decompressor>(create);
  static Decompressor? _defaultInstance;

  /// A decompressor library to use for both request and response decompression. Currently only
  /// :ref:`envoy.compression.gzip.compressor<envoy_v3_api_msg_extensions.compression.gzip.decompressor.v3.Gzip>`
  /// is included in Envoy.
  /// [#extension-category: envoy.compression.decompressor]
  @$pb.TagNumber(1)
  $0.TypedExtensionConfig get decompressorLibrary => $_getN(0);
  @$pb.TagNumber(1)
  set decompressorLibrary($0.TypedExtensionConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDecompressorLibrary() => $_has(0);
  @$pb.TagNumber(1)
  void clearDecompressorLibrary() => clearField(1);
  @$pb.TagNumber(1)
  $0.TypedExtensionConfig ensureDecompressorLibrary() => $_ensure(0);

  /// Configuration for request decompression. Decompression is enabled by default if left empty.
  @$pb.TagNumber(2)
  Decompressor_RequestDirectionConfig get requestDirectionConfig => $_getN(1);
  @$pb.TagNumber(2)
  set requestDirectionConfig(Decompressor_RequestDirectionConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestDirectionConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestDirectionConfig() => clearField(2);
  @$pb.TagNumber(2)
  Decompressor_RequestDirectionConfig ensureRequestDirectionConfig() => $_ensure(1);

  /// Configuration for response decompression. Decompression is enabled by default if left empty.
  @$pb.TagNumber(3)
  Decompressor_ResponseDirectionConfig get responseDirectionConfig => $_getN(2);
  @$pb.TagNumber(3)
  set responseDirectionConfig(Decompressor_ResponseDirectionConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseDirectionConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseDirectionConfig() => clearField(3);
  @$pb.TagNumber(3)
  Decompressor_ResponseDirectionConfig ensureResponseDirectionConfig() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
