//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/gzip/v2/gzip.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/wrappers.pb.dart' as $0;
import '../../compressor/v2/compressor.pb.dart' as $1;
import 'gzip.pbenum.dart';

export 'gzip.pbenum.dart';

class Gzip_CompressionLevel extends $pb.GeneratedMessage {
  factory Gzip_CompressionLevel() => create();
  Gzip_CompressionLevel._() : super();
  factory Gzip_CompressionLevel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Gzip_CompressionLevel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Gzip.CompressionLevel', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.gzip.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Gzip_CompressionLevel clone() => Gzip_CompressionLevel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Gzip_CompressionLevel copyWith(void Function(Gzip_CompressionLevel) updates) => super.copyWith((message) => updates(message as Gzip_CompressionLevel)) as Gzip_CompressionLevel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Gzip_CompressionLevel create() => Gzip_CompressionLevel._();
  Gzip_CompressionLevel createEmptyInstance() => create();
  static $pb.PbList<Gzip_CompressionLevel> createRepeated() => $pb.PbList<Gzip_CompressionLevel>();
  @$core.pragma('dart2js:noInline')
  static Gzip_CompressionLevel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Gzip_CompressionLevel>(create);
  static Gzip_CompressionLevel? _defaultInstance;
}

/// [#next-free-field: 11]
class Gzip extends $pb.GeneratedMessage {
  factory Gzip({
    $0.UInt32Value? memoryLevel,
  @$core.Deprecated('This field is deprecated.')
    $0.UInt32Value? contentLength,
    Gzip_CompressionLevel_Enum? compressionLevel,
    Gzip_CompressionStrategy? compressionStrategy,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.String>? contentType,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? disableOnEtagHeader,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? removeAcceptEncodingHeader,
    $0.UInt32Value? windowBits,
    $1.Compressor? compressor,
  }) {
    final $result = create();
    if (memoryLevel != null) {
      $result.memoryLevel = memoryLevel;
    }
    if (contentLength != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.contentLength = contentLength;
    }
    if (compressionLevel != null) {
      $result.compressionLevel = compressionLevel;
    }
    if (compressionStrategy != null) {
      $result.compressionStrategy = compressionStrategy;
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
    if (windowBits != null) {
      $result.windowBits = windowBits;
    }
    if (compressor != null) {
      $result.compressor = compressor;
    }
    return $result;
  }
  Gzip._() : super();
  factory Gzip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Gzip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Gzip', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.gzip.v2'), createEmptyInstance: create)
    ..aOM<$0.UInt32Value>(1, _omitFieldNames ? '' : 'memoryLevel', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(2, _omitFieldNames ? '' : 'contentLength', subBuilder: $0.UInt32Value.create)
    ..e<Gzip_CompressionLevel_Enum>(3, _omitFieldNames ? '' : 'compressionLevel', $pb.PbFieldType.OE, defaultOrMaker: Gzip_CompressionLevel_Enum.DEFAULT, valueOf: Gzip_CompressionLevel_Enum.valueOf, enumValues: Gzip_CompressionLevel_Enum.values)
    ..e<Gzip_CompressionStrategy>(4, _omitFieldNames ? '' : 'compressionStrategy', $pb.PbFieldType.OE, defaultOrMaker: Gzip_CompressionStrategy.DEFAULT, valueOf: Gzip_CompressionStrategy.valueOf, enumValues: Gzip_CompressionStrategy.values)
    ..pPS(6, _omitFieldNames ? '' : 'contentType')
    ..aOB(7, _omitFieldNames ? '' : 'disableOnEtagHeader')
    ..aOB(8, _omitFieldNames ? '' : 'removeAcceptEncodingHeader')
    ..aOM<$0.UInt32Value>(9, _omitFieldNames ? '' : 'windowBits', subBuilder: $0.UInt32Value.create)
    ..aOM<$1.Compressor>(10, _omitFieldNames ? '' : 'compressor', subBuilder: $1.Compressor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Gzip clone() => Gzip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Gzip copyWith(void Function(Gzip) updates) => super.copyWith((message) => updates(message as Gzip)) as Gzip;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Gzip create() => Gzip._();
  Gzip createEmptyInstance() => create();
  static $pb.PbList<Gzip> createRepeated() => $pb.PbList<Gzip>();
  @$core.pragma('dart2js:noInline')
  static Gzip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Gzip>(create);
  static Gzip? _defaultInstance;

  /// Value from 1 to 9 that controls the amount of internal memory used by zlib. Higher values
  /// use more memory, but are faster and produce better compression results. The default value is 5.
  @$pb.TagNumber(1)
  $0.UInt32Value get memoryLevel => $_getN(0);
  @$pb.TagNumber(1)
  set memoryLevel($0.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemoryLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemoryLevel() => clearField(1);
  @$pb.TagNumber(1)
  $0.UInt32Value ensureMemoryLevel() => $_ensure(0);

  ///  Minimum response length, in bytes, which will trigger compression. The default value is 30.
  ///  .. attention:
  ///
  ///     **This field is deprecated**. Set the `compressor` field instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $0.UInt32Value get contentLength => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set contentLength($0.UInt32Value v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasContentLength() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearContentLength() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $0.UInt32Value ensureContentLength() => $_ensure(1);

  /// A value used for selecting the zlib compression level. This setting will affect speed and
  /// amount of compression applied to the content. "BEST" provides higher compression at the cost of
  /// higher latency, "SPEED" provides lower compression with minimum impact on response time.
  /// "DEFAULT" provides an optimal result between speed and compression. This field will be set to
  /// "DEFAULT" if not specified.
  @$pb.TagNumber(3)
  Gzip_CompressionLevel_Enum get compressionLevel => $_getN(2);
  @$pb.TagNumber(3)
  set compressionLevel(Gzip_CompressionLevel_Enum v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCompressionLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompressionLevel() => clearField(3);

  /// A value used for selecting the zlib compression strategy which is directly related to the
  /// characteristics of the content. Most of the time "DEFAULT" will be the best choice, though
  /// there are situations which changing this parameter might produce better results. For example,
  /// run-length encoding (RLE) is typically used when the content is known for having sequences
  /// which same data occurs many consecutive times. For more information about each strategy, please
  /// refer to zlib manual.
  @$pb.TagNumber(4)
  Gzip_CompressionStrategy get compressionStrategy => $_getN(3);
  @$pb.TagNumber(4)
  set compressionStrategy(Gzip_CompressionStrategy v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompressionStrategy() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompressionStrategy() => clearField(4);

  ///  Set of strings that allows specifying which mime-types yield compression; e.g.,
  ///  application/json, text/html, etc. When this field is not defined, compression will be applied
  ///  to the following mime-types: "application/javascript", "application/json",
  ///  "application/xhtml+xml", "image/svg+xml", "text/css", "text/html", "text/plain", "text/xml".
  ///  .. attention:
  ///
  ///     **This field is deprecated**. Set the `compressor` field instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.List<$core.String> get contentType => $_getList(4);

  ///  If true, disables compression when the response contains an etag header. When it is false, the
  ///  filter will preserve weak etags and remove the ones that require strong validation.
  ///  .. attention:
  ///
  ///     **This field is deprecated**. Set the `compressor` field instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool get disableOnEtagHeader => $_getBF(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set disableOnEtagHeader($core.bool v) { $_setBool(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasDisableOnEtagHeader() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearDisableOnEtagHeader() => clearField(7);

  ///  If true, removes accept-encoding from the request headers before dispatching it to the upstream
  ///  so that responses do not get compressed before reaching the filter.
  ///  .. attention:
  ///
  ///     **This field is deprecated**. Set the `compressor` field instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool get removeAcceptEncodingHeader => $_getBF(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set removeAcceptEncodingHeader($core.bool v) { $_setBool(6, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasRemoveAcceptEncodingHeader() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearRemoveAcceptEncodingHeader() => clearField(8);

  /// Value from 9 to 15 that represents the base two logarithmic of the compressor's window size.
  /// Larger window results in better compression at the expense of memory usage. The default is 12
  /// which will produce a 4096 bytes window. For more details about this parameter, please refer to
  /// zlib manual > deflateInit2.
  @$pb.TagNumber(9)
  $0.UInt32Value get windowBits => $_getN(7);
  @$pb.TagNumber(9)
  set windowBits($0.UInt32Value v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasWindowBits() => $_has(7);
  @$pb.TagNumber(9)
  void clearWindowBits() => clearField(9);
  @$pb.TagNumber(9)
  $0.UInt32Value ensureWindowBits() => $_ensure(7);

  /// Set of configuration parameters common for all compression filters. If this field is set then
  /// the fields `content_length`, `content_type`, `disable_on_etag_header` and
  /// `remove_accept_encoding_header` are ignored.
  @$pb.TagNumber(10)
  $1.Compressor get compressor => $_getN(8);
  @$pb.TagNumber(10)
  set compressor($1.Compressor v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCompressor() => $_has(8);
  @$pb.TagNumber(10)
  void clearCompressor() => clearField(10);
  @$pb.TagNumber(10)
  $1.Compressor ensureCompressor() => $_ensure(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
