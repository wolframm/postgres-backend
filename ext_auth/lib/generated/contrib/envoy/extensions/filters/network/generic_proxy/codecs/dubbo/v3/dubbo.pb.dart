//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/network/generic_proxy/codecs/dubbo/v3/dubbo.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DubboCodecConfig extends $pb.GeneratedMessage {
  factory DubboCodecConfig() => create();
  DubboCodecConfig._() : super();
  factory DubboCodecConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DubboCodecConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DubboCodecConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.generic_proxy.codecs.dubbo.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DubboCodecConfig clone() => DubboCodecConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DubboCodecConfig copyWith(void Function(DubboCodecConfig) updates) => super.copyWith((message) => updates(message as DubboCodecConfig)) as DubboCodecConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DubboCodecConfig create() => DubboCodecConfig._();
  DubboCodecConfig createEmptyInstance() => create();
  static $pb.PbList<DubboCodecConfig> createRepeated() => $pb.PbList<DubboCodecConfig>();
  @$core.pragma('dart2js:noInline')
  static DubboCodecConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DubboCodecConfig>(create);
  static DubboCodecConfig? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
