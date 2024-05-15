//
//  Generated code. Do not modify.
//  source: envoy/config/trace/v3/http_tracer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $1;

enum Tracing_Http_ConfigType {
  typedConfig, 
  notSet
}

///  Configuration for an HTTP tracer provider used by Envoy.
///
///  The configuration is defined by the
///  :ref:`HttpConnectionManager.Tracing <envoy_v3_api_msg_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.Tracing>`
///  :ref:`provider <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.Tracing.provider>`
///  field.
class Tracing_Http extends $pb.GeneratedMessage {
  factory Tracing_Http({
    $core.String? name,
    $1.Any? typedConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (typedConfig != null) {
      $result.typedConfig = typedConfig;
    }
    return $result;
  }
  Tracing_Http._() : super();
  factory Tracing_Http.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tracing_Http.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Tracing_Http_ConfigType> _Tracing_Http_ConfigTypeByTag = {
    3 : Tracing_Http_ConfigType.typedConfig,
    0 : Tracing_Http_ConfigType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tracing.Http', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.trace.v3'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1.Any>(3, _omitFieldNames ? '' : 'typedConfig', subBuilder: $1.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tracing_Http clone() => Tracing_Http()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tracing_Http copyWith(void Function(Tracing_Http) updates) => super.copyWith((message) => updates(message as Tracing_Http)) as Tracing_Http;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tracing_Http create() => Tracing_Http._();
  Tracing_Http createEmptyInstance() => create();
  static $pb.PbList<Tracing_Http> createRepeated() => $pb.PbList<Tracing_Http>();
  @$core.pragma('dart2js:noInline')
  static Tracing_Http getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tracing_Http>(create);
  static Tracing_Http? _defaultInstance;

  Tracing_Http_ConfigType whichConfigType() => _Tracing_Http_ConfigTypeByTag[$_whichOneof(0)]!;
  void clearConfigType() => clearField($_whichOneof(0));

  /// The name of the HTTP trace driver to instantiate. The name must match a
  /// supported HTTP trace driver.
  /// See the :ref:`extensions listed in typed_config below <extension_category_envoy.tracers>` for the default list of the HTTP trace driver.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  $1.Any get typedConfig => $_getN(1);
  @$pb.TagNumber(3)
  set typedConfig($1.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypedConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearTypedConfig() => clearField(3);
  @$pb.TagNumber(3)
  $1.Any ensureTypedConfig() => $_ensure(1);
}

///  The tracing configuration specifies settings for an HTTP tracer provider used by Envoy.
///
///  Envoy may support other tracers in the future, but right now the HTTP tracer is the only one
///  supported.
///
///  .. attention::
///
///    Use of this message type has been deprecated in favor of direct use of
///    :ref:`Tracing.Http <envoy_v3_api_msg_config.trace.v3.Tracing.Http>`.
class Tracing extends $pb.GeneratedMessage {
  factory Tracing({
    Tracing_Http? http,
  }) {
    final $result = create();
    if (http != null) {
      $result.http = http;
    }
    return $result;
  }
  Tracing._() : super();
  factory Tracing.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tracing.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tracing', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.trace.v3'), createEmptyInstance: create)
    ..aOM<Tracing_Http>(1, _omitFieldNames ? '' : 'http', subBuilder: Tracing_Http.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tracing clone() => Tracing()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tracing copyWith(void Function(Tracing) updates) => super.copyWith((message) => updates(message as Tracing)) as Tracing;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tracing create() => Tracing._();
  Tracing createEmptyInstance() => create();
  static $pb.PbList<Tracing> createRepeated() => $pb.PbList<Tracing>();
  @$core.pragma('dart2js:noInline')
  static Tracing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tracing>(create);
  static Tracing? _defaultInstance;

  /// Provides configuration for the HTTP tracer.
  @$pb.TagNumber(1)
  Tracing_Http get http => $_getN(0);
  @$pb.TagNumber(1)
  set http(Tracing_Http v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHttp() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttp() => clearField(1);
  @$pb.TagNumber(1)
  Tracing_Http ensureHttp() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
