//
//  Generated code. Do not modify.
//  source: envoy/config/resource_monitor/injected_resource/v2alpha/injected_resource.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The injected resource monitor allows injecting a synthetic resource pressure into Envoy
/// via a text file, which must contain a floating-point number in the range [0..1] representing
/// the resource pressure and be updated atomically by a symbolic link swap.
/// This is intended primarily for integration tests to force Envoy into an overloaded state.
class InjectedResourceConfig extends $pb.GeneratedMessage {
  factory InjectedResourceConfig({
    $core.String? filename,
  }) {
    final $result = create();
    if (filename != null) {
      $result.filename = filename;
    }
    return $result;
  }
  InjectedResourceConfig._() : super();
  factory InjectedResourceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InjectedResourceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InjectedResourceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.resource_monitor.injected_resource.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filename')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InjectedResourceConfig clone() => InjectedResourceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InjectedResourceConfig copyWith(void Function(InjectedResourceConfig) updates) => super.copyWith((message) => updates(message as InjectedResourceConfig)) as InjectedResourceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InjectedResourceConfig create() => InjectedResourceConfig._();
  InjectedResourceConfig createEmptyInstance() => create();
  static $pb.PbList<InjectedResourceConfig> createRepeated() => $pb.PbList<InjectedResourceConfig>();
  @$core.pragma('dart2js:noInline')
  static InjectedResourceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InjectedResourceConfig>(create);
  static InjectedResourceConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filename => $_getSZ(0);
  @$pb.TagNumber(1)
  set filename($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilename() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilename() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
