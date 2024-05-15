//
//  Generated code. Do not modify.
//  source: envoy/extensions/internal_redirect/safe_cross_scheme/v3/safe_cross_scheme_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// An internal redirect predicate that checks the scheme between the
/// downstream url and the redirect target url and allows a) same scheme
/// redirect and b) safe cross scheme redirect, which means if the downstream
/// scheme is HTTPS, both HTTPS and HTTP redirect targets are allowed, but if the
/// downstream scheme is HTTP, only HTTP redirect targets are allowed.
/// [#extension: envoy.internal_redirect_predicates.safe_cross_scheme]
class SafeCrossSchemeConfig extends $pb.GeneratedMessage {
  factory SafeCrossSchemeConfig() => create();
  SafeCrossSchemeConfig._() : super();
  factory SafeCrossSchemeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SafeCrossSchemeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SafeCrossSchemeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.internal_redirect.safe_cross_scheme.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SafeCrossSchemeConfig clone() => SafeCrossSchemeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SafeCrossSchemeConfig copyWith(void Function(SafeCrossSchemeConfig) updates) => super.copyWith((message) => updates(message as SafeCrossSchemeConfig)) as SafeCrossSchemeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SafeCrossSchemeConfig create() => SafeCrossSchemeConfig._();
  SafeCrossSchemeConfig createEmptyInstance() => create();
  static $pb.PbList<SafeCrossSchemeConfig> createRepeated() => $pb.PbList<SafeCrossSchemeConfig>();
  @$core.pragma('dart2js:noInline')
  static SafeCrossSchemeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SafeCrossSchemeConfig>(create);
  static SafeCrossSchemeConfig? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
