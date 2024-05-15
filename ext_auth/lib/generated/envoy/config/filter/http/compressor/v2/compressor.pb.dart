//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/compressor/v2/compressor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/wrappers.pb.dart' as $0;
import '../../../../../api/v2/core/base.pb.dart' as $1;

/// [#next-free-field: 6]
class Compressor extends $pb.GeneratedMessage {
  factory Compressor({
    $0.UInt32Value? contentLength,
    $core.Iterable<$core.String>? contentType,
    $core.bool? disableOnEtagHeader,
    $core.bool? removeAcceptEncodingHeader,
    $1.RuntimeFeatureFlag? runtimeEnabled,
  }) {
    final $result = create();
    if (contentLength != null) {
      $result.contentLength = contentLength;
    }
    if (contentType != null) {
      $result.contentType.addAll(contentType);
    }
    if (disableOnEtagHeader != null) {
      $result.disableOnEtagHeader = disableOnEtagHeader;
    }
    if (removeAcceptEncodingHeader != null) {
      $result.removeAcceptEncodingHeader = removeAcceptEncodingHeader;
    }
    if (runtimeEnabled != null) {
      $result.runtimeEnabled = runtimeEnabled;
    }
    return $result;
  }
  Compressor._() : super();
  factory Compressor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Compressor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Compressor', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.compressor.v2'), createEmptyInstance: create)
    ..aOM<$0.UInt32Value>(1, _omitFieldNames ? '' : 'contentLength', subBuilder: $0.UInt32Value.create)
    ..pPS(2, _omitFieldNames ? '' : 'contentType')
    ..aOB(3, _omitFieldNames ? '' : 'disableOnEtagHeader')
    ..aOB(4, _omitFieldNames ? '' : 'removeAcceptEncodingHeader')
    ..aOM<$1.RuntimeFeatureFlag>(5, _omitFieldNames ? '' : 'runtimeEnabled', subBuilder: $1.RuntimeFeatureFlag.create)
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
  @$pb.TagNumber(1)
  $0.UInt32Value get contentLength => $_getN(0);
  @$pb.TagNumber(1)
  set contentLength($0.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentLength() => clearField(1);
  @$pb.TagNumber(1)
  $0.UInt32Value ensureContentLength() => $_ensure(0);

  /// Set of strings that allows specifying which mime-types yield compression; e.g.,
  /// application/json, text/html, etc. When this field is not defined, compression will be applied
  /// to the following mime-types: "application/javascript", "application/json",
  /// "application/xhtml+xml", "image/svg+xml", "text/css", "text/html", "text/plain", "text/xml"
  /// and their synonyms.
  @$pb.TagNumber(2)
  $core.List<$core.String> get contentType => $_getList(1);

  /// If true, disables compression when the response contains an etag header. When it is false, the
  /// filter will preserve weak etags and remove the ones that require strong validation.
  @$pb.TagNumber(3)
  $core.bool get disableOnEtagHeader => $_getBF(2);
  @$pb.TagNumber(3)
  set disableOnEtagHeader($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisableOnEtagHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisableOnEtagHeader() => clearField(3);

  ///  If true, removes accept-encoding from the request headers before dispatching it to the upstream
  ///  so that responses do not get compressed before reaching the filter.
  ///  .. attention:
  ///
  ///     To avoid interfering with other compression filters in the same chain use this option in
  ///     the filter closest to the upstream.
  @$pb.TagNumber(4)
  $core.bool get removeAcceptEncodingHeader => $_getBF(3);
  @$pb.TagNumber(4)
  set removeAcceptEncodingHeader($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRemoveAcceptEncodingHeader() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemoveAcceptEncodingHeader() => clearField(4);

  /// Runtime flag that controls whether the filter is enabled or not. If set to false, the
  /// filter will operate as a pass-through filter. If not specified, defaults to enabled.
  @$pb.TagNumber(5)
  $1.RuntimeFeatureFlag get runtimeEnabled => $_getN(4);
  @$pb.TagNumber(5)
  set runtimeEnabled($1.RuntimeFeatureFlag v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRuntimeEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearRuntimeEnabled() => clearField(5);
  @$pb.TagNumber(5)
  $1.RuntimeFeatureFlag ensureRuntimeEnabled() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
