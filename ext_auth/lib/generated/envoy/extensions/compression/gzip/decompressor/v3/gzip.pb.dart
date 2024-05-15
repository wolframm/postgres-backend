//
//  Generated code. Do not modify.
//  source: envoy/extensions/compression/gzip/decompressor/v3/gzip.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/wrappers.pb.dart' as $0;

class Gzip extends $pb.GeneratedMessage {
  factory Gzip({
    $0.UInt32Value? windowBits,
    $0.UInt32Value? chunkSize,
    $0.UInt32Value? maxInflateRatio,
  }) {
    final $result = create();
    if (windowBits != null) {
      $result.windowBits = windowBits;
    }
    if (chunkSize != null) {
      $result.chunkSize = chunkSize;
    }
    if (maxInflateRatio != null) {
      $result.maxInflateRatio = maxInflateRatio;
    }
    return $result;
  }
  Gzip._() : super();
  factory Gzip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Gzip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Gzip', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.compression.gzip.decompressor.v3'), createEmptyInstance: create)
    ..aOM<$0.UInt32Value>(1, _omitFieldNames ? '' : 'windowBits', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(2, _omitFieldNames ? '' : 'chunkSize', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(3, _omitFieldNames ? '' : 'maxInflateRatio', subBuilder: $0.UInt32Value.create)
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

  /// Value from 9 to 15 that represents the base two logarithmic of the decompressor's window size.
  /// The decompression window size needs to be equal or larger than the compression window size.
  /// The default window size is 15.
  /// This is so that the decompressor can decompress a response compressed by a compressor with any compression window size.
  /// For more details about this parameter, please refer to `zlib manual <https://www.zlib.net/manual.html>`_ > inflateInit2.
  @$pb.TagNumber(1)
  $0.UInt32Value get windowBits => $_getN(0);
  @$pb.TagNumber(1)
  set windowBits($0.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWindowBits() => $_has(0);
  @$pb.TagNumber(1)
  void clearWindowBits() => clearField(1);
  @$pb.TagNumber(1)
  $0.UInt32Value ensureWindowBits() => $_ensure(0);

  /// Value for zlib's decompressor output buffer. If not set, defaults to 4096.
  /// See https://www.zlib.net/manual.html for more details.
  @$pb.TagNumber(2)
  $0.UInt32Value get chunkSize => $_getN(1);
  @$pb.TagNumber(2)
  set chunkSize($0.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChunkSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunkSize() => clearField(2);
  @$pb.TagNumber(2)
  $0.UInt32Value ensureChunkSize() => $_ensure(1);

  /// An upper bound to the number of times the output buffer is allowed to be bigger than the size of
  /// the accumulated input. This value is used to prevent decompression bombs. If not set, defaults to 100.
  /// [#comment:TODO(rojkov): Re-design the Decompressor interface to handle compression bombs gracefully instead of this quick solution.
  /// See https://github.com/envoyproxy/envoy/commit/d4c39e635603e2f23e1e08ddecf5a5fb5a706338 for details.]
  @$pb.TagNumber(3)
  $0.UInt32Value get maxInflateRatio => $_getN(2);
  @$pb.TagNumber(3)
  set maxInflateRatio($0.UInt32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxInflateRatio() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxInflateRatio() => clearField(3);
  @$pb.TagNumber(3)
  $0.UInt32Value ensureMaxInflateRatio() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
