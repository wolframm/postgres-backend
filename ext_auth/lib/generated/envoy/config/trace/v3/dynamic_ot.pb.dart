//
//  Generated code. Do not modify.
//  source: envoy/config/trace/v3/dynamic_ot.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/struct.pb.dart' as $0;

/// DynamicOtConfig is used to dynamically load a tracer from a shared library
/// that implements the `OpenTracing dynamic loading API
/// <https://github.com/opentracing/opentracing-cpp>`_.
/// [#extension: envoy.tracers.dynamic_ot]
class DynamicOtConfig extends $pb.GeneratedMessage {
  factory DynamicOtConfig({
  @$core.Deprecated('This field is deprecated.')
    $core.String? library,
  @$core.Deprecated('This field is deprecated.')
    $0.Struct? config,
  }) {
    final $result = create();
    if (library != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.library = library;
    }
    if (config != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.config = config;
    }
    return $result;
  }
  DynamicOtConfig._() : super();
  factory DynamicOtConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynamicOtConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynamicOtConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.trace.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'library')
    ..aOM<$0.Struct>(2, _omitFieldNames ? '' : 'config', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynamicOtConfig clone() => DynamicOtConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynamicOtConfig copyWith(void Function(DynamicOtConfig) updates) => super.copyWith((message) => updates(message as DynamicOtConfig)) as DynamicOtConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynamicOtConfig create() => DynamicOtConfig._();
  DynamicOtConfig createEmptyInstance() => create();
  static $pb.PbList<DynamicOtConfig> createRepeated() => $pb.PbList<DynamicOtConfig>();
  @$core.pragma('dart2js:noInline')
  static DynamicOtConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynamicOtConfig>(create);
  static DynamicOtConfig? _defaultInstance;

  /// Dynamic library implementing the `OpenTracing API
  /// <https://github.com/opentracing/opentracing-cpp>`_.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get library => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set library($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasLibrary() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearLibrary() => clearField(1);

  /// The configuration to use when creating a tracer from the given dynamic
  /// library.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $0.Struct get config => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set config($0.Struct v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $0.Struct ensureConfig() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
