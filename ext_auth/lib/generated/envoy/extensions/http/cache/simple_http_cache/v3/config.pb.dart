//
//  Generated code. Do not modify.
//  source: envoy/extensions/http/cache/simple_http_cache/v3/config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// [#extension: envoy.extensions.http.cache.simple]
class SimpleHttpCacheConfig extends $pb.GeneratedMessage {
  factory SimpleHttpCacheConfig() => create();
  SimpleHttpCacheConfig._() : super();
  factory SimpleHttpCacheConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimpleHttpCacheConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimpleHttpCacheConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.http.cache.simple_http_cache.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimpleHttpCacheConfig clone() => SimpleHttpCacheConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimpleHttpCacheConfig copyWith(void Function(SimpleHttpCacheConfig) updates) => super.copyWith((message) => updates(message as SimpleHttpCacheConfig)) as SimpleHttpCacheConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimpleHttpCacheConfig create() => SimpleHttpCacheConfig._();
  SimpleHttpCacheConfig createEmptyInstance() => create();
  static $pb.PbList<SimpleHttpCacheConfig> createRepeated() => $pb.PbList<SimpleHttpCacheConfig>();
  @$core.pragma('dart2js:noInline')
  static SimpleHttpCacheConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimpleHttpCacheConfig>(create);
  static SimpleHttpCacheConfig? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
