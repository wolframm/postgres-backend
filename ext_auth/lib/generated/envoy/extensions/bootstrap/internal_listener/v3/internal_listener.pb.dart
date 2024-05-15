//
//  Generated code. Do not modify.
//  source: envoy/extensions/bootstrap/internal_listener/v3/internal_listener.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/protobuf/wrappers.pb.dart' as $0;

/// Configuration for internal listener.
class InternalListener extends $pb.GeneratedMessage {
  factory InternalListener({
    $0.UInt32Value? bufferSizeKb,
  }) {
    final $result = create();
    if (bufferSizeKb != null) {
      $result.bufferSizeKb = bufferSizeKb;
    }
    return $result;
  }
  InternalListener._() : super();
  factory InternalListener.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalListener.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalListener', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.bootstrap.internal_listener.v3'), createEmptyInstance: create)
    ..aOM<$0.UInt32Value>(1, _omitFieldNames ? '' : 'bufferSizeKb', subBuilder: $0.UInt32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalListener clone() => InternalListener()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalListener copyWith(void Function(InternalListener) updates) => super.copyWith((message) => updates(message as InternalListener)) as InternalListener;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalListener create() => InternalListener._();
  InternalListener createEmptyInstance() => create();
  static $pb.PbList<InternalListener> createRepeated() => $pb.PbList<InternalListener>();
  @$core.pragma('dart2js:noInline')
  static InternalListener getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalListener>(create);
  static InternalListener? _defaultInstance;

  /// The internal listener client connection buffer size in KiB.
  /// For example, if ``buffer_size_kb`` is set to 5, then the actual buffer size is
  /// 5 KiB = 5 * 1024 bytes.
  /// If the ``buffer_size_kb`` is not specified, the buffer size is set to 1024 KiB.
  @$pb.TagNumber(1)
  $0.UInt32Value get bufferSizeKb => $_getN(0);
  @$pb.TagNumber(1)
  set bufferSizeKb($0.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBufferSizeKb() => $_has(0);
  @$pb.TagNumber(1)
  void clearBufferSizeKb() => clearField(1);
  @$pb.TagNumber(1)
  $0.UInt32Value ensureBufferSizeKb() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
