//
//  Generated code. Do not modify.
//  source: envoy/extensions/network/dns_resolver/apple/v3/apple_dns_resolver.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Configuration for apple DNS resolver.
class AppleDnsResolverConfig extends $pb.GeneratedMessage {
  factory AppleDnsResolverConfig({
    $core.bool? includeUnroutableFamilies,
  }) {
    final $result = create();
    if (includeUnroutableFamilies != null) {
      $result.includeUnroutableFamilies = includeUnroutableFamilies;
    }
    return $result;
  }
  AppleDnsResolverConfig._() : super();
  factory AppleDnsResolverConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppleDnsResolverConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppleDnsResolverConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.network.dns_resolver.apple.v3'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'includeUnroutableFamilies')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppleDnsResolverConfig clone() => AppleDnsResolverConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppleDnsResolverConfig copyWith(void Function(AppleDnsResolverConfig) updates) => super.copyWith((message) => updates(message as AppleDnsResolverConfig)) as AppleDnsResolverConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppleDnsResolverConfig create() => AppleDnsResolverConfig._();
  AppleDnsResolverConfig createEmptyInstance() => create();
  static $pb.PbList<AppleDnsResolverConfig> createRepeated() => $pb.PbList<AppleDnsResolverConfig>();
  @$core.pragma('dart2js:noInline')
  static AppleDnsResolverConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppleDnsResolverConfig>(create);
  static AppleDnsResolverConfig? _defaultInstance;

  /// The resolver will avoid the system's heuristics to only return
  /// IPv4 or IPv6 addresses that it considers to be "routable", instead
  /// returning all possible IPv4 or IPv6 addresses. This setting is
  /// ignored if the DNS lookup family is set to v4-only or v6-only.
  /// This should remain false in the vast majority of cases, but may be
  /// useful when performing custom filtering of addresses, such as with
  /// Happy Eyeballs.
  @$pb.TagNumber(1)
  $core.bool get includeUnroutableFamilies => $_getBF(0);
  @$pb.TagNumber(1)
  set includeUnroutableFamilies($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIncludeUnroutableFamilies() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncludeUnroutableFamilies() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
