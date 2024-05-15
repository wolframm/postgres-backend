//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/lua/v2/lua.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Lua extends $pb.GeneratedMessage {
  factory Lua({
    $core.String? inlineCode,
  }) {
    final $result = create();
    if (inlineCode != null) {
      $result.inlineCode = inlineCode;
    }
    return $result;
  }
  Lua._() : super();
  factory Lua.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Lua.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Lua', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.lua.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inlineCode')
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

  /// The Lua code that Envoy will execute. This can be a very small script that
  /// further loads code from disk if desired. Note that if JSON configuration is used, the code must
  /// be properly escaped. YAML configuration may be easier to read since YAML supports multi-line
  /// strings so complex scripts can be easily expressed inline in the configuration.
  @$pb.TagNumber(1)
  $core.String get inlineCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set inlineCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInlineCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearInlineCode() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
