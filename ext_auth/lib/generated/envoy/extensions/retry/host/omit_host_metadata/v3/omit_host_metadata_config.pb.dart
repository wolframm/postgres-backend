//
//  Generated code. Do not modify.
//  source: envoy/extensions/retry/host/omit_host_metadata/v3/omit_host_metadata_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../config/core/v3/base.pb.dart' as $0;

/// A retry host predicate that can be used to reject a host based on
/// predefined metadata match criteria.
/// [#extension: envoy.retry_host_predicates.omit_host_metadata]
class OmitHostMetadataConfig extends $pb.GeneratedMessage {
  factory OmitHostMetadataConfig({
    $0.Metadata? metadataMatch,
  }) {
    final $result = create();
    if (metadataMatch != null) {
      $result.metadataMatch = metadataMatch;
    }
    return $result;
  }
  OmitHostMetadataConfig._() : super();
  factory OmitHostMetadataConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OmitHostMetadataConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OmitHostMetadataConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.retry.host.omit_host_metadata.v3'), createEmptyInstance: create)
    ..aOM<$0.Metadata>(1, _omitFieldNames ? '' : 'metadataMatch', subBuilder: $0.Metadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OmitHostMetadataConfig clone() => OmitHostMetadataConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OmitHostMetadataConfig copyWith(void Function(OmitHostMetadataConfig) updates) => super.copyWith((message) => updates(message as OmitHostMetadataConfig)) as OmitHostMetadataConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OmitHostMetadataConfig create() => OmitHostMetadataConfig._();
  OmitHostMetadataConfig createEmptyInstance() => create();
  static $pb.PbList<OmitHostMetadataConfig> createRepeated() => $pb.PbList<OmitHostMetadataConfig>();
  @$core.pragma('dart2js:noInline')
  static OmitHostMetadataConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OmitHostMetadataConfig>(create);
  static OmitHostMetadataConfig? _defaultInstance;

  /// Retry host predicate metadata match criteria. The hosts in
  /// the upstream cluster with matching metadata will be omitted while
  /// attempting a retry of a failed request. The metadata should be specified
  /// under the ``envoy.lb`` key.
  @$pb.TagNumber(1)
  $0.Metadata get metadataMatch => $_getN(0);
  @$pb.TagNumber(1)
  set metadataMatch($0.Metadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadataMatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadataMatch() => clearField(1);
  @$pb.TagNumber(1)
  $0.Metadata ensureMetadataMatch() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
