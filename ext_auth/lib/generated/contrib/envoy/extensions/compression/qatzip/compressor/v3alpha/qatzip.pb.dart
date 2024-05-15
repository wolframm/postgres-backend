//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/compression/qatzip/compressor/v3alpha/qatzip.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../../google/protobuf/wrappers.pb.dart' as $2;
import 'qatzip.pbenum.dart';

export 'qatzip.pbenum.dart';

/// [#next-free-field: 6]
class Qatzip extends $pb.GeneratedMessage {
  factory Qatzip({
    $2.UInt32Value? compressionLevel,
    Qatzip_HardwareBufferSize? hardwareBufferSize,
    $2.UInt32Value? inputSizeThreshold,
    $2.UInt32Value? streamBufferSize,
    $2.UInt32Value? chunkSize,
  }) {
    final $result = create();
    if (compressionLevel != null) {
      $result.compressionLevel = compressionLevel;
    }
    if (hardwareBufferSize != null) {
      $result.hardwareBufferSize = hardwareBufferSize;
    }
    if (inputSizeThreshold != null) {
      $result.inputSizeThreshold = inputSizeThreshold;
    }
    if (streamBufferSize != null) {
      $result.streamBufferSize = streamBufferSize;
    }
    if (chunkSize != null) {
      $result.chunkSize = chunkSize;
    }
    return $result;
  }
  Qatzip._() : super();
  factory Qatzip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Qatzip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Qatzip', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.compression.qatzip.compressor.v3alpha'), createEmptyInstance: create)
    ..aOM<$2.UInt32Value>(1, _omitFieldNames ? '' : 'compressionLevel', subBuilder: $2.UInt32Value.create)
    ..e<Qatzip_HardwareBufferSize>(2, _omitFieldNames ? '' : 'hardwareBufferSize', $pb.PbFieldType.OE, defaultOrMaker: Qatzip_HardwareBufferSize.DEFAULT, valueOf: Qatzip_HardwareBufferSize.valueOf, enumValues: Qatzip_HardwareBufferSize.values)
    ..aOM<$2.UInt32Value>(3, _omitFieldNames ? '' : 'inputSizeThreshold', subBuilder: $2.UInt32Value.create)
    ..aOM<$2.UInt32Value>(4, _omitFieldNames ? '' : 'streamBufferSize', subBuilder: $2.UInt32Value.create)
    ..aOM<$2.UInt32Value>(5, _omitFieldNames ? '' : 'chunkSize', subBuilder: $2.UInt32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Qatzip clone() => Qatzip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Qatzip copyWith(void Function(Qatzip) updates) => super.copyWith((message) => updates(message as Qatzip)) as Qatzip;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Qatzip create() => Qatzip._();
  Qatzip createEmptyInstance() => create();
  static $pb.PbList<Qatzip> createRepeated() => $pb.PbList<Qatzip>();
  @$core.pragma('dart2js:noInline')
  static Qatzip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Qatzip>(create);
  static Qatzip? _defaultInstance;

  /// Value from 1 to 9 that controls the main compression speed-density lever.
  /// The higher quality, the slower compression. The default value is 1.
  @$pb.TagNumber(1)
  $2.UInt32Value get compressionLevel => $_getN(0);
  @$pb.TagNumber(1)
  set compressionLevel($2.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompressionLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompressionLevel() => clearField(1);
  @$pb.TagNumber(1)
  $2.UInt32Value ensureCompressionLevel() => $_ensure(0);

  /// A size of qat hardware buffer. This field will be set to "DEFAULT" if not specified.
  @$pb.TagNumber(2)
  Qatzip_HardwareBufferSize get hardwareBufferSize => $_getN(1);
  @$pb.TagNumber(2)
  set hardwareBufferSize(Qatzip_HardwareBufferSize v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHardwareBufferSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearHardwareBufferSize() => clearField(2);

  /// Threshold of compression service’s input size for software failover.
  /// If the size of input request less than the threshold, qatzip will route the request to software
  /// compressor. The default value is 1024. The maximum value is 512*1024.
  @$pb.TagNumber(3)
  $2.UInt32Value get inputSizeThreshold => $_getN(2);
  @$pb.TagNumber(3)
  set inputSizeThreshold($2.UInt32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputSizeThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputSizeThreshold() => clearField(3);
  @$pb.TagNumber(3)
  $2.UInt32Value ensureInputSizeThreshold() => $_ensure(2);

  /// A size of stream buffer. The default value is 128 * 1024. The maximum value is 2*1024*1024 -
  /// 5*1024
  @$pb.TagNumber(4)
  $2.UInt32Value get streamBufferSize => $_getN(3);
  @$pb.TagNumber(4)
  set streamBufferSize($2.UInt32Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStreamBufferSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearStreamBufferSize() => clearField(4);
  @$pb.TagNumber(4)
  $2.UInt32Value ensureStreamBufferSize() => $_ensure(3);

  /// Value for compressor's next output buffer. If not set, defaults to 4096.
  @$pb.TagNumber(5)
  $2.UInt32Value get chunkSize => $_getN(4);
  @$pb.TagNumber(5)
  set chunkSize($2.UInt32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasChunkSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearChunkSize() => clearField(5);
  @$pb.TagNumber(5)
  $2.UInt32Value ensureChunkSize() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
