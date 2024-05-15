//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/lua/v3/lua.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../config/core/v3/base.pb.dart' as $0;

class Lua extends $pb.GeneratedMessage {
  factory Lua({
  @$core.Deprecated('This field is deprecated.')
    $core.String? inlineCode,
    $core.Map<$core.String, $0.DataSource>? sourceCodes,
    $0.DataSource? defaultSourceCode,
    $core.String? statPrefix,
  }) {
    final $result = create();
    if (inlineCode != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.inlineCode = inlineCode;
    }
    if (sourceCodes != null) {
      $result.sourceCodes.addAll(sourceCodes);
    }
    if (defaultSourceCode != null) {
      $result.defaultSourceCode = defaultSourceCode;
    }
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    return $result;
  }
  Lua._() : super();
  factory Lua.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Lua.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Lua', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.lua.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inlineCode')
    ..m<$core.String, $0.DataSource>(2, _omitFieldNames ? '' : 'sourceCodes', entryClassName: 'Lua.SourceCodesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $0.DataSource.create, valueDefaultOrMaker: $0.DataSource.getDefault, packageName: const $pb.PackageName('envoy.extensions.filters.http.lua.v3'))
    ..aOM<$0.DataSource>(3, _omitFieldNames ? '' : 'defaultSourceCode', subBuilder: $0.DataSource.create)
    ..aOS(4, _omitFieldNames ? '' : 'statPrefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Lua clone() => Lua()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Lua copyWith(void Function(Lua) updates) => super.copyWith((message) => updates(message as Lua)) as Lua;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Lua create() => Lua._();
  Lua createEmptyInstance() => create();
  static $pb.PbList<Lua> createRepeated() => $pb.PbList<Lua>();
  @$core.pragma('dart2js:noInline')
  static Lua getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lua>(create);
  static Lua? _defaultInstance;

  ///  The Lua code that Envoy will execute. This can be a very small script that
  ///  further loads code from disk if desired. Note that if JSON configuration is used, the code must
  ///  be properly escaped. YAML configuration may be easier to read since YAML supports multi-line
  ///  strings so complex scripts can be easily expressed inline in the configuration.
  ///
  ///  This field is deprecated. Please use
  ///  :ref:`default_source_code <envoy_v3_api_field_extensions.filters.http.lua.v3.Lua.default_source_code>`.
  ///  Only one of :ref:`inline_code <envoy_v3_api_field_extensions.filters.http.lua.v3.Lua.inline_code>`
  ///  or :ref:`default_source_code <envoy_v3_api_field_extensions.filters.http.lua.v3.Lua.default_source_code>`
  ///  can be set for the Lua filter.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get inlineCode => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set inlineCode($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasInlineCode() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearInlineCode() => clearField(1);

  ///  Map of named Lua source codes that can be referenced in :ref:`LuaPerRoute
  ///  <envoy_v3_api_msg_extensions.filters.http.lua.v3.LuaPerRoute>`. The Lua source codes can be
  ///  loaded from inline string or local files.
  ///
  ///  Example:
  ///
  ///  .. code-block:: yaml
  ///
  ///    source_codes:
  ///      hello.lua:
  ///        inline_string: |
  ///          function envoy_on_response(response_handle)
  ///            -- Do something.
  ///          end
  ///      world.lua:
  ///        filename: /etc/lua/world.lua
  @$pb.TagNumber(2)
  $core.Map<$core.String, $0.DataSource> get sourceCodes => $_getMap(1);

  /// The default Lua code that Envoy will execute. If no per route config is provided
  /// for the request, this Lua code will be applied.
  @$pb.TagNumber(3)
  $0.DataSource get defaultSourceCode => $_getN(2);
  @$pb.TagNumber(3)
  set defaultSourceCode($0.DataSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultSourceCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultSourceCode() => clearField(3);
  @$pb.TagNumber(3)
  $0.DataSource ensureDefaultSourceCode() => $_ensure(2);

  ///  Optional additional prefix to use when emitting statistics. By default
  ///  metrics are emitted in *.lua.* namespace. If multiple lua filters are
  ///  configured in a filter chain, the stats from each filter instance can
  ///  be emitted using custom stat prefix to distinguish emitted
  ///  statistics. For example:
  ///
  ///  .. code-block:: yaml
  ///
  ///    http_filters:
  ///      - name: envoy.filters.http.lua
  ///        typed_config:
  ///          "@type": type.googleapis.com/envoy.extensions.filters.http.lua.v3.Lua
  ///          stat_prefix: foo_script # This emits lua.foo_script.errors etc.
  ///      - name: envoy.filters.http.lua
  ///        typed_config:
  ///          "@type": type.googleapis.com/envoy.extensions.filters.http.lua.v3.Lua
  ///          stat_prefix: bar_script # This emits lua.bar_script.errors etc.
  @$pb.TagNumber(4)
  $core.String get statPrefix => $_getSZ(3);
  @$pb.TagNumber(4)
  set statPrefix($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatPrefix() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatPrefix() => clearField(4);
}

enum LuaPerRoute_Override {
  disabled, 
  name, 
  sourceCode, 
  notSet
}

class LuaPerRoute extends $pb.GeneratedMessage {
  factory LuaPerRoute({
    $core.bool? disabled,
    $core.String? name,
    $0.DataSource? sourceCode,
  }) {
    final $result = create();
    if (disabled != null) {
      $result.disabled = disabled;
    }
    if (name != null) {
      $result.name = name;
    }
    if (sourceCode != null) {
      $result.sourceCode = sourceCode;
    }
    return $result;
  }
  LuaPerRoute._() : super();
  factory LuaPerRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LuaPerRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LuaPerRoute_Override> _LuaPerRoute_OverrideByTag = {
    1 : LuaPerRoute_Override.disabled,
    2 : LuaPerRoute_Override.name,
    3 : LuaPerRoute_Override.sourceCode,
    0 : LuaPerRoute_Override.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LuaPerRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.lua.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$0.DataSource>(3, _omitFieldNames ? '' : 'sourceCode', subBuilder: $0.DataSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LuaPerRoute clone() => LuaPerRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LuaPerRoute copyWith(void Function(LuaPerRoute) updates) => super.copyWith((message) => updates(message as LuaPerRoute)) as LuaPerRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LuaPerRoute create() => LuaPerRoute._();
  LuaPerRoute createEmptyInstance() => create();
  static $pb.PbList<LuaPerRoute> createRepeated() => $pb.PbList<LuaPerRoute>();
  @$core.pragma('dart2js:noInline')
  static LuaPerRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LuaPerRoute>(create);
  static LuaPerRoute? _defaultInstance;

  LuaPerRoute_Override whichOverride() => _LuaPerRoute_OverrideByTag[$_whichOneof(0)]!;
  void clearOverride() => clearField($_whichOneof(0));

  /// Disable the Lua filter for this particular vhost or route. If disabled is specified in
  /// multiple per-filter-configs, the most specific one will be used.
  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);

  /// A name of a Lua source code stored in
  /// :ref:`Lua.source_codes <envoy_v3_api_field_extensions.filters.http.lua.v3.Lua.source_codes>`.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// A configured per-route Lua source code that can be served by RDS or provided inline.
  @$pb.TagNumber(3)
  $0.DataSource get sourceCode => $_getN(2);
  @$pb.TagNumber(3)
  set sourceCode($0.DataSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceCode() => clearField(3);
  @$pb.TagNumber(3)
  $0.DataSource ensureSourceCode() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
