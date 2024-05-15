//
//  Generated code. Do not modify.
//  source: envoy/extensions/path/match/uri_template/v3/uri_template_match.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  If specified, the route is a template match rule meaning that the
///  ``:path`` header (without the query string) must match the given
///  ``path_template`` pattern.
///
///  Path template matching types:
///
///  * ``*`` : Matches a single path component, up to the next path separator: /
///
///  * ``**`` : Matches zero or more path segments. If present, must be the last operator.
///
///  * ``{name} or {name=*}`` :  A named variable matching one path segment up to the next path separator: /.
///
///  * ``{name=videos/*}`` : A named variable matching more than one path segment.
///       The path component matching videos/* is captured as the named variable.
///
///  * ``{name=**}`` : A named variable matching zero or more path segments.
///
///
///  For example:
///
///  * ``/videos/*/*/*.m4s`` would match ``videos/123414/hls/1080p5000_00001.m4s``
///
///  * ``/videos/{file}`` would match ``/videos/1080p5000_00001.m4s``
///
///  * ``/**.mpd`` would match ``/content/123/india/dash/55/manifest.mpd``
class UriTemplateMatchConfig extends $pb.GeneratedMessage {
  factory UriTemplateMatchConfig({
    $core.String? pathTemplate,
  }) {
    final $result = create();
    if (pathTemplate != null) {
      $result.pathTemplate = pathTemplate;
    }
    return $result;
  }
  UriTemplateMatchConfig._() : super();
  factory UriTemplateMatchConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UriTemplateMatchConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UriTemplateMatchConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.path.match.uri_template.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pathTemplate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UriTemplateMatchConfig clone() => UriTemplateMatchConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UriTemplateMatchConfig copyWith(void Function(UriTemplateMatchConfig) updates) => super.copyWith((message) => updates(message as UriTemplateMatchConfig)) as UriTemplateMatchConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UriTemplateMatchConfig create() => UriTemplateMatchConfig._();
  UriTemplateMatchConfig createEmptyInstance() => create();
  static $pb.PbList<UriTemplateMatchConfig> createRepeated() => $pb.PbList<UriTemplateMatchConfig>();
  @$core.pragma('dart2js:noInline')
  static UriTemplateMatchConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UriTemplateMatchConfig>(create);
  static UriTemplateMatchConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pathTemplate => $_getSZ(0);
  @$pb.TagNumber(1)
  set pathTemplate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPathTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearPathTemplate() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
