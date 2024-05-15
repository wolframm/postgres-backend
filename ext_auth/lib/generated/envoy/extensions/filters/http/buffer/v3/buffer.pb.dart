//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/buffer/v3/buffer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/wrappers.pb.dart' as $0;

class Buffer extends $pb.GeneratedMessage {
  factory Buffer({
    $0.UInt32Value? maxRequestBytes,
  }) {
    final $result = create();
    if (maxRequestBytes != null) {
      $result.maxRequestBytes = maxRequestBytes;
    }
    return $result;
  }
  Buffer._() : super();
  factory Buffer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Buffer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Buffer', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.buffer.v3'), createEmptyInstance: create)
    ..aOM<$0.UInt32Value>(1, _omitFieldNames ? '' : 'maxRequestBytes', subBuilder: $0.UInt32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Buffer clone() => Buffer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Buffer copyWith(void Function(Buffer) updates) => super.copyWith((message) => updates(message as Buffer)) as Buffer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Buffer create() => Buffer._();
  Buffer createEmptyInstance() => create();
  static $pb.PbList<Buffer> createRepeated() => $pb.PbList<Buffer>();
  @$core.pragma('dart2js:noInline')
  static Buffer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Buffer>(create);
  static Buffer? _defaultInstance;

  /// The maximum request size that the filter will buffer before the connection
  /// manager will stop buffering and return a 413 response.
  @$pb.TagNumber(1)
  $0.UInt32Value get maxRequestBytes => $_getN(0);
  @$pb.TagNumber(1)
  set maxRequestBytes($0.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxRequestBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxRequestBytes() => clearField(1);
  @$pb.TagNumber(1)
  $0.UInt32Value ensureMaxRequestBytes() => $_ensure(0);
}

enum BufferPerRoute_Override {
  disabled, 
  buffer, 
  notSet
}

class BufferPerRoute extends $pb.GeneratedMessage {
  factory BufferPerRoute({
    $core.bool? disabled,
    Buffer? buffer,
  }) {
    final $result = create();
    if (disabled != null) {
      $result.disabled = disabled;
    }
    if (buffer != null) {
      $result.buffer = buffer;
    }
    return $result;
  }
  BufferPerRoute._() : super();
  factory BufferPerRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BufferPerRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BufferPerRoute_Override> _BufferPerRoute_OverrideByTag = {
    1 : BufferPerRoute_Override.disabled,
    2 : BufferPerRoute_Override.buffer,
    0 : BufferPerRoute_Override.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BufferPerRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.buffer.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..aOM<Buffer>(2, _omitFieldNames ? '' : 'buffer', subBuilder: Buffer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BufferPerRoute clone() => BufferPerRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BufferPerRoute copyWith(void Function(BufferPerRoute) updates) => super.copyWith((message) => updates(message as BufferPerRoute)) as BufferPerRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BufferPerRoute create() => BufferPerRoute._();
  BufferPerRoute createEmptyInstance() => create();
  static $pb.PbList<BufferPerRoute> createRepeated() => $pb.PbList<BufferPerRoute>();
  @$core.pragma('dart2js:noInline')
  static BufferPerRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BufferPerRoute>(create);
  static BufferPerRoute? _defaultInstance;

  BufferPerRoute_Override whichOverride() => _BufferPerRoute_OverrideByTag[$_whichOneof(0)]!;
  void clearOverride() => clearField($_whichOneof(0));

  /// Disable the buffer filter for this particular vhost or route.
  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);

  /// Override the global configuration of the filter with this new config.
  @$pb.TagNumber(2)
  Buffer get buffer => $_getN(1);
  @$pb.TagNumber(2)
  set buffer(Buffer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBuffer() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuffer() => clearField(2);
  @$pb.TagNumber(2)
  Buffer ensureBuffer() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
