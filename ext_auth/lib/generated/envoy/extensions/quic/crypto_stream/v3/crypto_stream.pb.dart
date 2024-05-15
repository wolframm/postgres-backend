//
//  Generated code. Do not modify.
//  source: envoy/extensions/quic/crypto_stream/v3/crypto_stream.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Configuration for the default QUIC server crypto stream provided by QUICHE.
class CryptoServerStreamConfig extends $pb.GeneratedMessage {
  factory CryptoServerStreamConfig() => create();
  CryptoServerStreamConfig._() : super();
  factory CryptoServerStreamConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoServerStreamConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CryptoServerStreamConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.quic.crypto_stream.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoServerStreamConfig clone() => CryptoServerStreamConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoServerStreamConfig copyWith(void Function(CryptoServerStreamConfig) updates) => super.copyWith((message) => updates(message as CryptoServerStreamConfig)) as CryptoServerStreamConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CryptoServerStreamConfig create() => CryptoServerStreamConfig._();
  CryptoServerStreamConfig createEmptyInstance() => create();
  static $pb.PbList<CryptoServerStreamConfig> createRepeated() => $pb.PbList<CryptoServerStreamConfig>();
  @$core.pragma('dart2js:noInline')
  static CryptoServerStreamConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoServerStreamConfig>(create);
  static CryptoServerStreamConfig? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
