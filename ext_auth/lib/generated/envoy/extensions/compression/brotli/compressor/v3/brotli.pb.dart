//
//  Generated code. Do not modify.
//  source: envoy/extensions/compression/brotli/compressor/v3/brotli.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/wrappers.pb.dart' as $0;
import 'brotli.pbenum.dart';

export 'brotli.pbenum.dart';

/// [#next-free-field: 7]
class Brotli extends $pb.GeneratedMessage {
  factory Brotli({
    $0.UInt32Value? quality,
    Brotli_EncoderMode? encoderMode,
    $0.UInt32Value? windowBits,
    $0.UInt32Value? inputBlockBits,
    $0.UInt32Value? chunkSize,
    $core.bool? disableLiteralContextModeling,
  }) {
    final $result = create();
    if (quality != null) {
      $result.quality = quality;
    }
    if (encoderMode != null) {
      $result.encoderMode = encoderMode;
    }
    if (windowBits != null) {
      $result.windowBits = windowBits;
    }
    if (inputBlockBits != null) {
      $result.inputBlockBits = inputBlockBits;
    }
    if (chunkSize != null) {
      $result.chunkSize = chunkSize;
    }
    if (disableLiteralContextModeling != null) {
      $result.disableLiteralContextModeling = disableLiteralContextModeling;
    }
    return $result;
  }
  Brotli._() : super();
  factory Brotli.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Brotli.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Brotli', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.compression.brotli.compressor.v3'), createEmptyInstance: create)
    ..aOM<$0.UInt32Value>(1, _omitFieldNames ? '' : 'quality', subBuilder: $0.UInt32Value.create)
    ..e<Brotli_EncoderMode>(2, _omitFieldNames ? '' : 'encoderMode', $pb.PbFieldType.OE, defaultOrMaker: Brotli_EncoderMode.DEFAULT, valueOf: Brotli_EncoderMode.valueOf, enumValues: Brotli_EncoderMode.values)
    ..aOM<$0.UInt32Value>(3, _omitFieldNames ? '' : 'windowBits', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(4, _omitFieldNames ? '' : 'inputBlockBits', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(5, _omitFieldNames ? '' : 'chunkSize', subBuilder: $0.UInt32Value.create)
    ..aOB(6, _omitFieldNames ? '' : 'disableLiteralContextModeling')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Brotli clone() => Brotli()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Brotli copyWith(void Function(Brotli) updates) => super.copyWith((message) => updates(message as Brotli)) as Brotli;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Brotli create() => Brotli._();
  Brotli createEmptyInstance() => create();
  static $pb.PbList<Brotli> createRepeated() => $pb.PbList<Brotli>();
  @$core.pragma('dart2js:noInline')
  static Brotli getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Brotli>(create);
  static Brotli? _defaultInstance;

  /// Value from 0 to 11 that controls the main compression speed-density lever.
  /// The higher quality, the slower compression. The default value is 3.
  @$pb.TagNumber(1)
  $0.UInt32Value get quality => $_getN(0);
  @$pb.TagNumber(1)
  set quality($0.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuality() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuality() => clearField(1);
  @$pb.TagNumber(1)
  $0.UInt32Value ensureQuality() => $_ensure(0);

  /// A value used to tune encoder for specific input. For more information about modes,
  /// please refer to brotli manual: https://brotli.org/encode.html#aa6f
  /// This field will be set to "DEFAULT" if not specified.
  @$pb.TagNumber(2)
  Brotli_EncoderMode get encoderMode => $_getN(1);
  @$pb.TagNumber(2)
  set encoderMode(Brotli_EncoderMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEncoderMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncoderMode() => clearField(2);

  /// Value from 10 to 24 that represents the base two logarithmic of the compressor's window size.
  /// Larger window results in better compression at the expense of memory usage. The default is 18.
  /// For more details about this parameter, please refer to brotli manual:
  /// https://brotli.org/encode.html#a9a8
  @$pb.TagNumber(3)
  $0.UInt32Value get windowBits => $_getN(2);
  @$pb.TagNumber(3)
  set windowBits($0.UInt32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWindowBits() => $_has(2);
  @$pb.TagNumber(3)
  void clearWindowBits() => clearField(3);
  @$pb.TagNumber(3)
  $0.UInt32Value ensureWindowBits() => $_ensure(2);

  /// Value from 16 to 24 that represents the base two logarithmic of the compressor's input block
  /// size. Larger input block results in better compression at the expense of memory usage. The
  /// default is 24. For more details about this parameter, please refer to brotli manual:
  /// https://brotli.org/encode.html#a9a8
  @$pb.TagNumber(4)
  $0.UInt32Value get inputBlockBits => $_getN(3);
  @$pb.TagNumber(4)
  set inputBlockBits($0.UInt32Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInputBlockBits() => $_has(3);
  @$pb.TagNumber(4)
  void clearInputBlockBits() => clearField(4);
  @$pb.TagNumber(4)
  $0.UInt32Value ensureInputBlockBits() => $_ensure(3);

  /// Value for compressor's next output buffer. If not set, defaults to 4096.
  @$pb.TagNumber(5)
  $0.UInt32Value get chunkSize => $_getN(4);
  @$pb.TagNumber(5)
  set chunkSize($0.UInt32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasChunkSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearChunkSize() => clearField(5);
  @$pb.TagNumber(5)
  $0.UInt32Value ensureChunkSize() => $_ensure(4);

  /// If true, disables "literal context modeling" format feature.
  /// This flag is a "decoding-speed vs compression ratio" trade-off.
  @$pb.TagNumber(6)
  $core.bool get disableLiteralContextModeling => $_getBF(5);
  @$pb.TagNumber(6)
  set disableLiteralContextModeling($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisableLiteralContextModeling() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisableLiteralContextModeling() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
