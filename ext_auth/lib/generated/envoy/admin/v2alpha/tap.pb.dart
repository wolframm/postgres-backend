//
//  Generated code. Do not modify.
//  source: envoy/admin/v2alpha/tap.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../service/tap/v2alpha/common.pb.dart' as $9;

/// The /tap admin request body that is used to configure an active tap session.
class TapRequest extends $pb.GeneratedMessage {
  factory TapRequest({
    $core.String? configId,
    $9.TapConfig? tapConfig,
  }) {
    final $result = create();
    if (configId != null) {
      $result.configId = configId;
    }
    if (tapConfig != null) {
      $result.tapConfig = tapConfig;
    }
    return $result;
  }
  TapRequest._() : super();
  factory TapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TapRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'configId')
    ..aOM<$9.TapConfig>(2, _omitFieldNames ? '' : 'tapConfig', subBuilder: $9.TapConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TapRequest clone() => TapRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TapRequest copyWith(void Function(TapRequest) updates) => super.copyWith((message) => updates(message as TapRequest)) as TapRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TapRequest create() => TapRequest._();
  TapRequest createEmptyInstance() => create();
  static $pb.PbList<TapRequest> createRepeated() => $pb.PbList<TapRequest>();
  @$core.pragma('dart2js:noInline')
  static TapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TapRequest>(create);
  static TapRequest? _defaultInstance;

  /// The opaque configuration ID used to match the configuration to a loaded extension.
  /// A tap extension configures a similar opaque ID that is used to match.
  @$pb.TagNumber(1)
  $core.String get configId => $_getSZ(0);
  @$pb.TagNumber(1)
  set configId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfigId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigId() => clearField(1);

  /// The tap configuration to load.
  @$pb.TagNumber(2)
  $9.TapConfig get tapConfig => $_getN(1);
  @$pb.TagNumber(2)
  set tapConfig($9.TapConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTapConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearTapConfig() => clearField(2);
  @$pb.TagNumber(2)
  $9.TapConfig ensureTapConfig() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
