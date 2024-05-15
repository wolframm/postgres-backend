//
//  Generated code. Do not modify.
//  source: envoy/extensions/quic/proof_source/v3/proof_source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Configuration for the default QUIC proof source.
class ProofSourceConfig extends $pb.GeneratedMessage {
  factory ProofSourceConfig() => create();
  ProofSourceConfig._() : super();
  factory ProofSourceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProofSourceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProofSourceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.quic.proof_source.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProofSourceConfig clone() => ProofSourceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProofSourceConfig copyWith(void Function(ProofSourceConfig) updates) => super.copyWith((message) => updates(message as ProofSourceConfig)) as ProofSourceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProofSourceConfig create() => ProofSourceConfig._();
  ProofSourceConfig createEmptyInstance() => create();
  static $pb.PbList<ProofSourceConfig> createRepeated() => $pb.PbList<ProofSourceConfig>();
  @$core.pragma('dart2js:noInline')
  static ProofSourceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProofSourceConfig>(create);
  static ProofSourceConfig? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
