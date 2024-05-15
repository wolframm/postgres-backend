//
//  Generated code. Do not modify.
//  source: envoy/extensions/tracers/opentelemetry/samplers/v3/always_on_sampler.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AlwaysOnSamplerConfig extends $pb.GeneratedMessage {
  factory AlwaysOnSamplerConfig() => create();
  AlwaysOnSamplerConfig._() : super();
  factory AlwaysOnSamplerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AlwaysOnSamplerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AlwaysOnSamplerConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.tracers.opentelemetry.samplers.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AlwaysOnSamplerConfig clone() => AlwaysOnSamplerConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AlwaysOnSamplerConfig copyWith(void Function(AlwaysOnSamplerConfig) updates) => super.copyWith((message) => updates(message as AlwaysOnSamplerConfig)) as AlwaysOnSamplerConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlwaysOnSamplerConfig create() => AlwaysOnSamplerConfig._();
  AlwaysOnSamplerConfig createEmptyInstance() => create();
  static $pb.PbList<AlwaysOnSamplerConfig> createRepeated() => $pb.PbList<AlwaysOnSamplerConfig>();
  @$core.pragma('dart2js:noInline')
  static AlwaysOnSamplerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AlwaysOnSamplerConfig>(create);
  static AlwaysOnSamplerConfig? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
