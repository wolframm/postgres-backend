//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/cdn_loop/v3/cdn_loop.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// CDN-Loop Header filter config. See the :ref:`configuration overview
/// <config_http_filters_cdn_loop>` for more information.
class CdnLoopConfig extends $pb.GeneratedMessage {
  factory CdnLoopConfig({
    $core.String? cdnId,
    $core.int? maxAllowedOccurrences,
  }) {
    final $result = create();
    if (cdnId != null) {
      $result.cdnId = cdnId;
    }
    if (maxAllowedOccurrences != null) {
      $result.maxAllowedOccurrences = maxAllowedOccurrences;
    }
    return $result;
  }
  CdnLoopConfig._() : super();
  factory CdnLoopConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CdnLoopConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CdnLoopConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.cdn_loop.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cdnId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxAllowedOccurrences', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CdnLoopConfig clone() => CdnLoopConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CdnLoopConfig copyWith(void Function(CdnLoopConfig) updates) => super.copyWith((message) => updates(message as CdnLoopConfig)) as CdnLoopConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CdnLoopConfig create() => CdnLoopConfig._();
  CdnLoopConfig createEmptyInstance() => create();
  static $pb.PbList<CdnLoopConfig> createRepeated() => $pb.PbList<CdnLoopConfig>();
  @$core.pragma('dart2js:noInline')
  static CdnLoopConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CdnLoopConfig>(create);
  static CdnLoopConfig? _defaultInstance;

  ///  The CDN identifier to use for loop checks and to append to the
  ///  CDN-Loop header.
  ///
  ///  RFC 8586 calls this the cdn-id. The cdn-id can either be a
  ///  pseudonym or hostname the CDN is in control of.
  ///
  ///  cdn_id must not be empty.
  @$pb.TagNumber(1)
  $core.String get cdnId => $_getSZ(0);
  @$pb.TagNumber(1)
  set cdnId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCdnId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCdnId() => clearField(1);

  ///  The maximum allowed count of cdn_id in the downstream CDN-Loop
  ///  request header.
  ///
  ///  The default of 0 means a request can transit the CdnLoopFilter
  ///  once. A value of 1 means that a request can transit the
  ///  CdnLoopFilter twice and so on.
  @$pb.TagNumber(2)
  $core.int get maxAllowedOccurrences => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxAllowedOccurrences($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxAllowedOccurrences() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxAllowedOccurrences() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
