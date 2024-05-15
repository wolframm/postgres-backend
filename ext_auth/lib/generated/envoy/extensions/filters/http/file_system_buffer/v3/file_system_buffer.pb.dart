//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/file_system_buffer/v3/file_system_buffer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/wrappers.pb.dart' as $0;
import '../../../../common/async_files/v3/async_file_manager.pb.dart' as $1;

class BufferBehavior_StreamWhenPossible extends $pb.GeneratedMessage {
  factory BufferBehavior_StreamWhenPossible() => create();
  BufferBehavior_StreamWhenPossible._() : super();
  factory BufferBehavior_StreamWhenPossible.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BufferBehavior_StreamWhenPossible.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BufferBehavior.StreamWhenPossible', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.file_system_buffer.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BufferBehavior_StreamWhenPossible clone() => BufferBehavior_StreamWhenPossible()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BufferBehavior_StreamWhenPossible copyWith(void Function(BufferBehavior_StreamWhenPossible) updates) => super.copyWith((message) => updates(message as BufferBehavior_StreamWhenPossible)) as BufferBehavior_StreamWhenPossible;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BufferBehavior_StreamWhenPossible create() => BufferBehavior_StreamWhenPossible._();
  BufferBehavior_StreamWhenPossible createEmptyInstance() => create();
  static $pb.PbList<BufferBehavior_StreamWhenPossible> createRepeated() => $pb.PbList<BufferBehavior_StreamWhenPossible>();
  @$core.pragma('dart2js:noInline')
  static BufferBehavior_StreamWhenPossible getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BufferBehavior_StreamWhenPossible>(create);
  static BufferBehavior_StreamWhenPossible? _defaultInstance;
}

class BufferBehavior_Bypass extends $pb.GeneratedMessage {
  factory BufferBehavior_Bypass() => create();
  BufferBehavior_Bypass._() : super();
  factory BufferBehavior_Bypass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BufferBehavior_Bypass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BufferBehavior.Bypass', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.file_system_buffer.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BufferBehavior_Bypass clone() => BufferBehavior_Bypass()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BufferBehavior_Bypass copyWith(void Function(BufferBehavior_Bypass) updates) => super.copyWith((message) => updates(message as BufferBehavior_Bypass)) as BufferBehavior_Bypass;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BufferBehavior_Bypass create() => BufferBehavior_Bypass._();
  BufferBehavior_Bypass createEmptyInstance() => create();
  static $pb.PbList<BufferBehavior_Bypass> createRepeated() => $pb.PbList<BufferBehavior_Bypass>();
  @$core.pragma('dart2js:noInline')
  static BufferBehavior_Bypass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BufferBehavior_Bypass>(create);
  static BufferBehavior_Bypass? _defaultInstance;
}

class BufferBehavior_InjectContentLengthIfNecessary extends $pb.GeneratedMessage {
  factory BufferBehavior_InjectContentLengthIfNecessary() => create();
  BufferBehavior_InjectContentLengthIfNecessary._() : super();
  factory BufferBehavior_InjectContentLengthIfNecessary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BufferBehavior_InjectContentLengthIfNecessary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BufferBehavior.InjectContentLengthIfNecessary', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.file_system_buffer.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BufferBehavior_InjectContentLengthIfNecessary clone() => BufferBehavior_InjectContentLengthIfNecessary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BufferBehavior_InjectContentLengthIfNecessary copyWith(void Function(BufferBehavior_InjectContentLengthIfNecessary) updates) => super.copyWith((message) => updates(message as BufferBehavior_InjectContentLengthIfNecessary)) as BufferBehavior_InjectContentLengthIfNecessary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BufferBehavior_InjectContentLengthIfNecessary create() => BufferBehavior_InjectContentLengthIfNecessary._();
  BufferBehavior_InjectContentLengthIfNecessary createEmptyInstance() => create();
  static $pb.PbList<BufferBehavior_InjectContentLengthIfNecessary> createRepeated() => $pb.PbList<BufferBehavior_InjectContentLengthIfNecessary>();
  @$core.pragma('dart2js:noInline')
  static BufferBehavior_InjectContentLengthIfNecessary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BufferBehavior_InjectContentLengthIfNecessary>(create);
  static BufferBehavior_InjectContentLengthIfNecessary? _defaultInstance;
}

class BufferBehavior_FullyBufferAndAlwaysInjectContentLength extends $pb.GeneratedMessage {
  factory BufferBehavior_FullyBufferAndAlwaysInjectContentLength() => create();
  BufferBehavior_FullyBufferAndAlwaysInjectContentLength._() : super();
  factory BufferBehavior_FullyBufferAndAlwaysInjectContentLength.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BufferBehavior_FullyBufferAndAlwaysInjectContentLength.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BufferBehavior.FullyBufferAndAlwaysInjectContentLength', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.file_system_buffer.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BufferBehavior_FullyBufferAndAlwaysInjectContentLength clone() => BufferBehavior_FullyBufferAndAlwaysInjectContentLength()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BufferBehavior_FullyBufferAndAlwaysInjectContentLength copyWith(void Function(BufferBehavior_FullyBufferAndAlwaysInjectContentLength) updates) => super.copyWith((message) => updates(message as BufferBehavior_FullyBufferAndAlwaysInjectContentLength)) as BufferBehavior_FullyBufferAndAlwaysInjectContentLength;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BufferBehavior_FullyBufferAndAlwaysInjectContentLength create() => BufferBehavior_FullyBufferAndAlwaysInjectContentLength._();
  BufferBehavior_FullyBufferAndAlwaysInjectContentLength createEmptyInstance() => create();
  static $pb.PbList<BufferBehavior_FullyBufferAndAlwaysInjectContentLength> createRepeated() => $pb.PbList<BufferBehavior_FullyBufferAndAlwaysInjectContentLength>();
  @$core.pragma('dart2js:noInline')
  static BufferBehavior_FullyBufferAndAlwaysInjectContentLength getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BufferBehavior_FullyBufferAndAlwaysInjectContentLength>(create);
  static BufferBehavior_FullyBufferAndAlwaysInjectContentLength? _defaultInstance;
}

class BufferBehavior_FullyBuffer extends $pb.GeneratedMessage {
  factory BufferBehavior_FullyBuffer() => create();
  BufferBehavior_FullyBuffer._() : super();
  factory BufferBehavior_FullyBuffer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BufferBehavior_FullyBuffer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BufferBehavior.FullyBuffer', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.file_system_buffer.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BufferBehavior_FullyBuffer clone() => BufferBehavior_FullyBuffer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BufferBehavior_FullyBuffer copyWith(void Function(BufferBehavior_FullyBuffer) updates) => super.copyWith((message) => updates(message as BufferBehavior_FullyBuffer)) as BufferBehavior_FullyBuffer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BufferBehavior_FullyBuffer create() => BufferBehavior_FullyBuffer._();
  BufferBehavior_FullyBuffer createEmptyInstance() => create();
  static $pb.PbList<BufferBehavior_FullyBuffer> createRepeated() => $pb.PbList<BufferBehavior_FullyBuffer>();
  @$core.pragma('dart2js:noInline')
  static BufferBehavior_FullyBuffer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BufferBehavior_FullyBuffer>(create);
  static BufferBehavior_FullyBuffer? _defaultInstance;
}

enum BufferBehavior_Behavior {
  streamWhenPossible, 
  bypass, 
  injectContentLengthIfNecessary, 
  fullyBufferAndAlwaysInjectContentLength, 
  fullyBuffer, 
  notSet
}

/// The behavior of the filter for a stream.
/// [#next-free-field: 6]
class BufferBehavior extends $pb.GeneratedMessage {
  factory BufferBehavior({
    BufferBehavior_StreamWhenPossible? streamWhenPossible,
    BufferBehavior_Bypass? bypass,
    BufferBehavior_InjectContentLengthIfNecessary? injectContentLengthIfNecessary,
    BufferBehavior_FullyBufferAndAlwaysInjectContentLength? fullyBufferAndAlwaysInjectContentLength,
    BufferBehavior_FullyBuffer? fullyBuffer,
  }) {
    final $result = create();
    if (streamWhenPossible != null) {
      $result.streamWhenPossible = streamWhenPossible;
    }
    if (bypass != null) {
      $result.bypass = bypass;
    }
    if (injectContentLengthIfNecessary != null) {
      $result.injectContentLengthIfNecessary = injectContentLengthIfNecessary;
    }
    if (fullyBufferAndAlwaysInjectContentLength != null) {
      $result.fullyBufferAndAlwaysInjectContentLength = fullyBufferAndAlwaysInjectContentLength;
    }
    if (fullyBuffer != null) {
      $result.fullyBuffer = fullyBuffer;
    }
    return $result;
  }
  BufferBehavior._() : super();
  factory BufferBehavior.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BufferBehavior.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BufferBehavior_Behavior> _BufferBehavior_BehaviorByTag = {
    1 : BufferBehavior_Behavior.streamWhenPossible,
    2 : BufferBehavior_Behavior.bypass,
    3 : BufferBehavior_Behavior.injectContentLengthIfNecessary,
    4 : BufferBehavior_Behavior.fullyBufferAndAlwaysInjectContentLength,
    5 : BufferBehavior_Behavior.fullyBuffer,
    0 : BufferBehavior_Behavior.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BufferBehavior', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.file_system_buffer.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<BufferBehavior_StreamWhenPossible>(1, _omitFieldNames ? '' : 'streamWhenPossible', subBuilder: BufferBehavior_StreamWhenPossible.create)
    ..aOM<BufferBehavior_Bypass>(2, _omitFieldNames ? '' : 'bypass', subBuilder: BufferBehavior_Bypass.create)
    ..aOM<BufferBehavior_InjectContentLengthIfNecessary>(3, _omitFieldNames ? '' : 'injectContentLengthIfNecessary', subBuilder: BufferBehavior_InjectContentLengthIfNecessary.create)
    ..aOM<BufferBehavior_FullyBufferAndAlwaysInjectContentLength>(4, _omitFieldNames ? '' : 'fullyBufferAndAlwaysInjectContentLength', subBuilder: BufferBehavior_FullyBufferAndAlwaysInjectContentLength.create)
    ..aOM<BufferBehavior_FullyBuffer>(5, _omitFieldNames ? '' : 'fullyBuffer', subBuilder: BufferBehavior_FullyBuffer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BufferBehavior clone() => BufferBehavior()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BufferBehavior copyWith(void Function(BufferBehavior) updates) => super.copyWith((message) => updates(message as BufferBehavior)) as BufferBehavior;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BufferBehavior create() => BufferBehavior._();
  BufferBehavior createEmptyInstance() => create();
  static $pb.PbList<BufferBehavior> createRepeated() => $pb.PbList<BufferBehavior>();
  @$core.pragma('dart2js:noInline')
  static BufferBehavior getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BufferBehavior>(create);
  static BufferBehavior? _defaultInstance;

  BufferBehavior_Behavior whichBehavior() => _BufferBehavior_BehaviorByTag[$_whichOneof(0)]!;
  void clearBehavior() => clearField($_whichOneof(0));

  /// Don't inject ``content-length`` header.
  /// Output immediately, buffer only if output is slower than input.
  @$pb.TagNumber(1)
  BufferBehavior_StreamWhenPossible get streamWhenPossible => $_getN(0);
  @$pb.TagNumber(1)
  set streamWhenPossible(BufferBehavior_StreamWhenPossible v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStreamWhenPossible() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamWhenPossible() => clearField(1);
  @$pb.TagNumber(1)
  BufferBehavior_StreamWhenPossible ensureStreamWhenPossible() => $_ensure(0);

  /// Never buffer, do nothing.
  @$pb.TagNumber(2)
  BufferBehavior_Bypass get bypass => $_getN(1);
  @$pb.TagNumber(2)
  set bypass(BufferBehavior_Bypass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBypass() => $_has(1);
  @$pb.TagNumber(2)
  void clearBypass() => clearField(2);
  @$pb.TagNumber(2)
  BufferBehavior_Bypass ensureBypass() => $_ensure(1);

  /// If ``content-length`` is not present, buffer the entire input,
  /// inject ``content-length`` header, then output.
  /// If ``content-length`` is already present, act like ``stream_when_possible``.
  @$pb.TagNumber(3)
  BufferBehavior_InjectContentLengthIfNecessary get injectContentLengthIfNecessary => $_getN(2);
  @$pb.TagNumber(3)
  set injectContentLengthIfNecessary(BufferBehavior_InjectContentLengthIfNecessary v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInjectContentLengthIfNecessary() => $_has(2);
  @$pb.TagNumber(3)
  void clearInjectContentLengthIfNecessary() => clearField(3);
  @$pb.TagNumber(3)
  BufferBehavior_InjectContentLengthIfNecessary ensureInjectContentLengthIfNecessary() => $_ensure(2);

  /// Always buffer the entire input, and inject ``content-length``,
  /// overwriting any provided content-length header.
  @$pb.TagNumber(4)
  BufferBehavior_FullyBufferAndAlwaysInjectContentLength get fullyBufferAndAlwaysInjectContentLength => $_getN(3);
  @$pb.TagNumber(4)
  set fullyBufferAndAlwaysInjectContentLength(BufferBehavior_FullyBufferAndAlwaysInjectContentLength v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFullyBufferAndAlwaysInjectContentLength() => $_has(3);
  @$pb.TagNumber(4)
  void clearFullyBufferAndAlwaysInjectContentLength() => clearField(4);
  @$pb.TagNumber(4)
  BufferBehavior_FullyBufferAndAlwaysInjectContentLength ensureFullyBufferAndAlwaysInjectContentLength() => $_ensure(3);

  /// Always buffer the entire input, do not modify ``content-length``.
  @$pb.TagNumber(5)
  BufferBehavior_FullyBuffer get fullyBuffer => $_getN(4);
  @$pb.TagNumber(5)
  set fullyBuffer(BufferBehavior_FullyBuffer v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFullyBuffer() => $_has(4);
  @$pb.TagNumber(5)
  void clearFullyBuffer() => clearField(5);
  @$pb.TagNumber(5)
  BufferBehavior_FullyBuffer ensureFullyBuffer() => $_ensure(4);
}

/// The configuration for one direction of the filter behavior.
class StreamConfig extends $pb.GeneratedMessage {
  factory StreamConfig({
    BufferBehavior? behavior,
    $0.UInt64Value? memoryBufferBytesLimit,
    $0.UInt64Value? storageBufferBytesLimit,
    $0.UInt64Value? storageBufferQueueHighWatermarkBytes,
  }) {
    final $result = create();
    if (behavior != null) {
      $result.behavior = behavior;
    }
    if (memoryBufferBytesLimit != null) {
      $result.memoryBufferBytesLimit = memoryBufferBytesLimit;
    }
    if (storageBufferBytesLimit != null) {
      $result.storageBufferBytesLimit = storageBufferBytesLimit;
    }
    if (storageBufferQueueHighWatermarkBytes != null) {
      $result.storageBufferQueueHighWatermarkBytes = storageBufferQueueHighWatermarkBytes;
    }
    return $result;
  }
  StreamConfig._() : super();
  factory StreamConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.file_system_buffer.v3'), createEmptyInstance: create)
    ..aOM<BufferBehavior>(1, _omitFieldNames ? '' : 'behavior', subBuilder: BufferBehavior.create)
    ..aOM<$0.UInt64Value>(2, _omitFieldNames ? '' : 'memoryBufferBytesLimit', subBuilder: $0.UInt64Value.create)
    ..aOM<$0.UInt64Value>(3, _omitFieldNames ? '' : 'storageBufferBytesLimit', subBuilder: $0.UInt64Value.create)
    ..aOM<$0.UInt64Value>(4, _omitFieldNames ? '' : 'storageBufferQueueHighWatermarkBytes', subBuilder: $0.UInt64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamConfig clone() => StreamConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamConfig copyWith(void Function(StreamConfig) updates) => super.copyWith((message) => updates(message as StreamConfig)) as StreamConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamConfig create() => StreamConfig._();
  StreamConfig createEmptyInstance() => create();
  static $pb.PbList<StreamConfig> createRepeated() => $pb.PbList<StreamConfig>();
  @$core.pragma('dart2js:noInline')
  static StreamConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamConfig>(create);
  static StreamConfig? _defaultInstance;

  /// Whether to bypass / stream / fully buffer / etc.
  /// If unset in route, vhost and listener config, the default is ``stream_when_possible``.
  @$pb.TagNumber(1)
  BufferBehavior get behavior => $_getN(0);
  @$pb.TagNumber(1)
  set behavior(BufferBehavior v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBehavior() => $_has(0);
  @$pb.TagNumber(1)
  void clearBehavior() => clearField(1);
  @$pb.TagNumber(1)
  BufferBehavior ensureBehavior() => $_ensure(0);

  /// The amount stored in the memory buffer before buffering to disk.
  /// If unset in route, vhost and listener config, defaults to a hardcoded value of 1MiB
  @$pb.TagNumber(2)
  $0.UInt64Value get memoryBufferBytesLimit => $_getN(1);
  @$pb.TagNumber(2)
  set memoryBufferBytesLimit($0.UInt64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemoryBufferBytesLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemoryBufferBytesLimit() => clearField(2);
  @$pb.TagNumber(2)
  $0.UInt64Value ensureMemoryBufferBytesLimit() => $_ensure(1);

  /// The maximum storage (excluding memory) to be buffered in this filter.
  /// If unset in route, vhost and listener config, defaults to a hardcoded value of 32MiB
  @$pb.TagNumber(3)
  $0.UInt64Value get storageBufferBytesLimit => $_getN(2);
  @$pb.TagNumber(3)
  set storageBufferBytesLimit($0.UInt64Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStorageBufferBytesLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearStorageBufferBytesLimit() => clearField(3);
  @$pb.TagNumber(3)
  $0.UInt64Value ensureStorageBufferBytesLimit() => $_ensure(2);

  ///  The maximum amount that can be queued for writing to storage, above which the
  ///  source is requested to pause. If unset, defaults to the same value as
  ///  ``memory_buffer_bytes_limit``.
  ///
  ///  For example, assuming the recipient is not consuming data at all, if
  ///  ``memory_buffer_bytes_limit`` was 32MiB, and ``storage_buffer_queue_high_watermark_bytes``
  ///  was 64MiB, and the filesystem is backed up so writes are not occurring promptly,
  ///  then:
  ///
  ///  * Any request less than 32MiB will eventually pass through without ever attempting
  ///    to write to disk.
  ///  * Any request with over 32MiB buffered will start trying to write to disk.
  ///    If it reaches (32+64)MiB buffered in memory (write to disk isn't keeping up), a high
  ///    watermark signal is sent to the source.
  ///  * Any stream whose total size exceeds
  ///    ``memory_buffer_bytes_limit + storage_buffer_bytes_limit`` will provoke an error.
  ///    (Note, if the recipient *is* consuming data then it is possible for such an
  ///    oversized request to pass through the buffer filter, provided the recipient
  ///    isn't consuming data too slowly.)
  ///
  ///  The low watermark signal is sent when the memory buffer is at size
  ///  ``memory_buffer_bytes_limit + (storage_buffer_queue_high_watermark_bytes / 2)``.
  @$pb.TagNumber(4)
  $0.UInt64Value get storageBufferQueueHighWatermarkBytes => $_getN(3);
  @$pb.TagNumber(4)
  set storageBufferQueueHighWatermarkBytes($0.UInt64Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStorageBufferQueueHighWatermarkBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearStorageBufferQueueHighWatermarkBytes() => clearField(4);
  @$pb.TagNumber(4)
  $0.UInt64Value ensureStorageBufferQueueHighWatermarkBytes() => $_ensure(3);
}

///  A :ref:`file system buffer <config_http_filters_file_system_buffer>` filter configuration.
///
///  Route-specific configs override only the fields they explicitly include; unset
///  fields inherit from the vhost or listener-level config, or, if never set,
///  and not required, use a default value.
class FileSystemBufferFilterConfig extends $pb.GeneratedMessage {
  factory FileSystemBufferFilterConfig({
    $1.AsyncFileManagerConfig? managerConfig,
    $0.StringValue? storageBufferPath,
    StreamConfig? request,
    StreamConfig? response,
  }) {
    final $result = create();
    if (managerConfig != null) {
      $result.managerConfig = managerConfig;
    }
    if (storageBufferPath != null) {
      $result.storageBufferPath = storageBufferPath;
    }
    if (request != null) {
      $result.request = request;
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  FileSystemBufferFilterConfig._() : super();
  factory FileSystemBufferFilterConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileSystemBufferFilterConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileSystemBufferFilterConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.file_system_buffer.v3'), createEmptyInstance: create)
    ..aOM<$1.AsyncFileManagerConfig>(1, _omitFieldNames ? '' : 'managerConfig', subBuilder: $1.AsyncFileManagerConfig.create)
    ..aOM<$0.StringValue>(2, _omitFieldNames ? '' : 'storageBufferPath', subBuilder: $0.StringValue.create)
    ..aOM<StreamConfig>(3, _omitFieldNames ? '' : 'request', subBuilder: StreamConfig.create)
    ..aOM<StreamConfig>(4, _omitFieldNames ? '' : 'response', subBuilder: StreamConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileSystemBufferFilterConfig clone() => FileSystemBufferFilterConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileSystemBufferFilterConfig copyWith(void Function(FileSystemBufferFilterConfig) updates) => super.copyWith((message) => updates(message as FileSystemBufferFilterConfig)) as FileSystemBufferFilterConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileSystemBufferFilterConfig create() => FileSystemBufferFilterConfig._();
  FileSystemBufferFilterConfig createEmptyInstance() => create();
  static $pb.PbList<FileSystemBufferFilterConfig> createRepeated() => $pb.PbList<FileSystemBufferFilterConfig>();
  @$core.pragma('dart2js:noInline')
  static FileSystemBufferFilterConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileSystemBufferFilterConfig>(create);
  static FileSystemBufferFilterConfig? _defaultInstance;

  ///  A configuration for an AsyncFileManager.
  ///
  ///  If unset in route, vhost and listener, and the behavior is not ``bypass``
  ///  in both directions, an Internal Server Error response will be sent.
  @$pb.TagNumber(1)
  $1.AsyncFileManagerConfig get managerConfig => $_getN(0);
  @$pb.TagNumber(1)
  set managerConfig($1.AsyncFileManagerConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasManagerConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearManagerConfig() => clearField(1);
  @$pb.TagNumber(1)
  $1.AsyncFileManagerConfig ensureManagerConfig() => $_ensure(0);

  ///  An optional path to which the unlinked files should be written - this may
  ///  determine which physical storage device will be used.
  ///
  ///  If unset in route, vhost and listener, will use the environment variable
  ///  ``TMPDIR``, or, if that's also unset, will use ``/tmp``.
  @$pb.TagNumber(2)
  $0.StringValue get storageBufferPath => $_getN(1);
  @$pb.TagNumber(2)
  set storageBufferPath($0.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStorageBufferPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearStorageBufferPath() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureStorageBufferPath() => $_ensure(1);

  /// Optional configuration for how to buffer (or not) requests.
  /// If unset in route, vhost and listener, ``StreamConfig`` default values will be used
  /// (with behavior ``stream_when_possible``)
  @$pb.TagNumber(3)
  StreamConfig get request => $_getN(2);
  @$pb.TagNumber(3)
  set request(StreamConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequest() => clearField(3);
  @$pb.TagNumber(3)
  StreamConfig ensureRequest() => $_ensure(2);

  /// Optional configuration for how to buffer (or not) responses.
  /// If unset in route, vhost and listener, ``StreamConfig`` default values will be used
  /// (with behavior ``stream_when_possible``)
  @$pb.TagNumber(4)
  StreamConfig get response => $_getN(3);
  @$pb.TagNumber(4)
  set response(StreamConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponse() => clearField(4);
  @$pb.TagNumber(4)
  StreamConfig ensureResponse() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
