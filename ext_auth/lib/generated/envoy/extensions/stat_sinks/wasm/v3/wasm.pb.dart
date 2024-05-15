//
//  Generated code. Do not modify.
//  source: envoy/extensions/stat_sinks/wasm/v3/wasm.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../wasm/v3/wasm.pb.dart' as $0;

class Wasm extends $pb.GeneratedMessage {
  factory Wasm({
    $0.PluginConfig? config,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  Wasm._() : super();
  factory Wasm.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Wasm.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Wasm', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.stat_sinks.wasm.v3'), createEmptyInstance: create)
    ..aOM<$0.PluginConfig>(1, _omitFieldNames ? '' : 'config', subBuilder: $0.PluginConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Wasm clone() => Wasm()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Wasm copyWith(void Function(Wasm) updates) => super.copyWith((message) => updates(message as Wasm)) as Wasm;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Wasm create() => Wasm._();
  Wasm createEmptyInstance() => create();
  static $pb.PbList<Wasm> createRepeated() => $pb.PbList<Wasm>();
  @$core.pragma('dart2js:noInline')
  static Wasm getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Wasm>(create);
  static Wasm? _defaultInstance;

  /// General Plugin configuration.
  @$pb.TagNumber(1)
  $0.PluginConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($0.PluginConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $0.PluginConfig ensureConfig() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
