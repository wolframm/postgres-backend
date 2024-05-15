//
//  Generated code. Do not modify.
//  source: envoy/extensions/quic/connection_id_generator/v3/envoy_deterministic_connection_id_generator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Configuration for a connection ID generator implementation which issues predictable CIDs with stable first 4 bytes.
class DeterministicConnectionIdGeneratorConfig extends $pb.GeneratedMessage {
  factory DeterministicConnectionIdGeneratorConfig() => create();
  DeterministicConnectionIdGeneratorConfig._() : super();
  factory DeterministicConnectionIdGeneratorConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeterministicConnectionIdGeneratorConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeterministicConnectionIdGeneratorConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.quic.connection_id_generator.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeterministicConnectionIdGeneratorConfig clone() => DeterministicConnectionIdGeneratorConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeterministicConnectionIdGeneratorConfig copyWith(void Function(DeterministicConnectionIdGeneratorConfig) updates) => super.copyWith((message) => updates(message as DeterministicConnectionIdGeneratorConfig)) as DeterministicConnectionIdGeneratorConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeterministicConnectionIdGeneratorConfig create() => DeterministicConnectionIdGeneratorConfig._();
  DeterministicConnectionIdGeneratorConfig createEmptyInstance() => create();
  static $pb.PbList<DeterministicConnectionIdGeneratorConfig> createRepeated() => $pb.PbList<DeterministicConnectionIdGeneratorConfig>();
  @$core.pragma('dart2js:noInline')
  static DeterministicConnectionIdGeneratorConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeterministicConnectionIdGeneratorConfig>(create);
  static DeterministicConnectionIdGeneratorConfig? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
