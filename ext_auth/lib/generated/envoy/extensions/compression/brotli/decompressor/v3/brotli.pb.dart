//
//  Generated code. Do not modify.
//  source: envoy/extensions/compression/brotli/decompressor/v3/brotli.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/wrappers.pb.dart' as $0;

class Brotli extends $pb.GeneratedMessage {
  factory Brotli({
    $core.bool? disableRingBufferReallocation,
    $0.UInt32Value? chunkSize,
  }) {
    final $result = create();
    if (disableRingBufferReallocation != null) {
      $result.disableRingBufferReallocation = disableRingBufferReallocation;
    }
    if (chunkSize != null) {
      $result.chunkSize = chunkSize;
    }
    return $result;
  }
  Brotli._() : super();
  factory Brotli.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Brotli.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Brotli', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.compression.brotli.decompressor.v3'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disableRingBufferReallocation')
    ..aOM<$0.UInt32Value>(2, _omitFieldNames ? '' : 'chunkSize', subBuilder: $0.UInt32Value.create)
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

  /// If true, disables "canny" ring buffer allocation strategy.
  /// Ring buffer is allocated according to window size, despite the real size of the content.
  @$pb.TagNumber(1)
  $core.bool get disableRingBufferReallocation => $_getBF(0);
  @$pb.TagNumber(1)
  set disableRingBufferReallocation($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisableRingBufferReallocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisableRingBufferReallocation() => clearField(1);

  /// Value for decompressor's next output buffer. If not set, defaults to 4096.
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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
