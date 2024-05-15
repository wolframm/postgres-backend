//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/listener/tls_inspector/v3/tls_inspector.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/wrappers.pb.dart' as $0;

class TlsInspector extends $pb.GeneratedMessage {
  factory TlsInspector({
    $0.BoolValue? enableJa3Fingerprinting,
    $0.UInt32Value? initialReadBufferSize,
  }) {
    final $result = create();
    if (enableJa3Fingerprinting != null) {
      $result.enableJa3Fingerprinting = enableJa3Fingerprinting;
    }
    if (initialReadBufferSize != null) {
      $result.initialReadBufferSize = initialReadBufferSize;
    }
    return $result;
  }
  TlsInspector._() : super();
  factory TlsInspector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TlsInspector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TlsInspector', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.listener.tls_inspector.v3'), createEmptyInstance: create)
    ..aOM<$0.BoolValue>(1, _omitFieldNames ? '' : 'enableJa3Fingerprinting', subBuilder: $0.BoolValue.create)
    ..aOM<$0.UInt32Value>(2, _omitFieldNames ? '' : 'initialReadBufferSize', subBuilder: $0.UInt32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TlsInspector clone() => TlsInspector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TlsInspector copyWith(void Function(TlsInspector) updates) => super.copyWith((message) => updates(message as TlsInspector)) as TlsInspector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TlsInspector create() => TlsInspector._();
  TlsInspector createEmptyInstance() => create();
  static $pb.PbList<TlsInspector> createRepeated() => $pb.PbList<TlsInspector>();
  @$core.pragma('dart2js:noInline')
  static TlsInspector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TlsInspector>(create);
  static TlsInspector? _defaultInstance;

  /// Populate ``JA3`` fingerprint hash using data from the TLS Client Hello packet. Default is false.
  @$pb.TagNumber(1)
  $0.BoolValue get enableJa3Fingerprinting => $_getN(0);
  @$pb.TagNumber(1)
  set enableJa3Fingerprinting($0.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableJa3Fingerprinting() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableJa3Fingerprinting() => clearField(1);
  @$pb.TagNumber(1)
  $0.BoolValue ensureEnableJa3Fingerprinting() => $_ensure(0);

  /// The size in bytes of the initial buffer requested by the tls_inspector.
  /// If the filter needs to read additional bytes from the socket, the
  /// filter will double the buffer up to it's default maximum of 64KiB.
  /// If this size is not defined, defaults to maximum 64KiB that the
  /// tls inspector will consume.
  @$pb.TagNumber(2)
  $0.UInt32Value get initialReadBufferSize => $_getN(1);
  @$pb.TagNumber(2)
  set initialReadBufferSize($0.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInitialReadBufferSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearInitialReadBufferSize() => clearField(2);
  @$pb.TagNumber(2)
  $0.UInt32Value ensureInitialReadBufferSize() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
