//
//  Generated code. Do not modify.
//  source: envoy/extensions/path/rewrite/uri_template/v3/uri_template_rewrite.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  Indicates that during forwarding, portions of the path that match the
///  pattern should be rewritten, even allowing the substitution of variables
///  from the match pattern into the new path as specified by the rewrite template.
///  This is useful to allow application paths to be
///  rewritten in a way that is aware of segments with variable content like
///  identifiers. The router filter will place the original path as it was
///  before the rewrite into the :ref:`x-envoy-original-path
///  <config_http_filters_router_x-envoy-original-path>` header.
///
///  Only one of :ref:`prefix_rewrite <envoy_v3_api_field_config.route.v3.RouteAction.prefix_rewrite>`,
///  :ref:`regex_rewrite <envoy_v3_api_field_config.route.v3.RouteAction.regex_rewrite>`,
///  or *path_template_rewrite* may be specified.
///
///  Template pattern matching types:
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
///  Only named matches can be used to perform rewrites.
///
///  Examples using path_template_rewrite:
///
///  * The pattern ``/{one}/{two}`` paired with a substitution string of ``/{two}/{one}`` would
///    transform ``/cat/dog`` into ``/dog/cat``.
///
///  * The pattern ``/videos/{language=lang/*}/*`` paired with a substitution string of
///    ``/{language}`` would transform ``/videos/lang/en/video.m4s`` into ``lang/en``.
///
///  * The path pattern ``/content/{format}/{lang}/{id}/{file}.vtt`` paired with a substitution
///    string of ``/{lang}/{format}/{file}.vtt`` would transform ``/content/hls/en-us/12345/en_193913.vtt``
///    into ``/en-us/hls/en_193913.vtt``.
class UriTemplateRewriteConfig extends $pb.GeneratedMessage {
  factory UriTemplateRewriteConfig({
    $core.String? pathTemplateRewrite,
  }) {
    final $result = create();
    if (pathTemplateRewrite != null) {
      $result.pathTemplateRewrite = pathTemplateRewrite;
    }
    return $result;
  }
  UriTemplateRewriteConfig._() : super();
  factory UriTemplateRewriteConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UriTemplateRewriteConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UriTemplateRewriteConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.path.rewrite.uri_template.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pathTemplateRewrite')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UriTemplateRewriteConfig clone() => UriTemplateRewriteConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UriTemplateRewriteConfig copyWith(void Function(UriTemplateRewriteConfig) updates) => super.copyWith((message) => updates(message as UriTemplateRewriteConfig)) as UriTemplateRewriteConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UriTemplateRewriteConfig create() => UriTemplateRewriteConfig._();
  UriTemplateRewriteConfig createEmptyInstance() => create();
  static $pb.PbList<UriTemplateRewriteConfig> createRepeated() => $pb.PbList<UriTemplateRewriteConfig>();
  @$core.pragma('dart2js:noInline')
  static UriTemplateRewriteConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UriTemplateRewriteConfig>(create);
  static UriTemplateRewriteConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pathTemplateRewrite => $_getSZ(0);
  @$pb.TagNumber(1)
  set pathTemplateRewrite($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPathTemplateRewrite() => $_has(0);
  @$pb.TagNumber(1)
  void clearPathTemplateRewrite() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
