//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/tap/v2alpha/tap.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../common/tap/v2alpha/common.pb.dart' as $0;

/// Top level configuration for the tap filter.
class Tap extends $pb.GeneratedMessage {
  factory Tap({
    $0.CommonExtensionConfig? commonConfig,
  }) {
    final $result = create();
    if (commonConfig != null) {
      $result.commonConfig = commonConfig;
    }
    return $result;
  }
  Tap._() : super();
  factory Tap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tap', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.tap.v2alpha'), createEmptyInstance: create)
    ..aOM<$0.CommonExtensionConfig>(1, _omitFieldNames ? '' : 'commonConfig', subBuilder: $0.CommonExtensionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tap clone() => Tap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tap copyWith(void Function(Tap) updates) => super.copyWith((message) => updates(message as Tap)) as Tap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tap create() => Tap._();
  Tap createEmptyInstance() => create();
  static $pb.PbList<Tap> createRepeated() => $pb.PbList<Tap>();
  @$core.pragma('dart2js:noInline')
  static Tap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tap>(create);
  static Tap? _defaultInstance;

  /// Common configuration for the HTTP tap filter.
  @$pb.TagNumber(1)
  $0.CommonExtensionConfig get commonConfig => $_getN(0);
  @$pb.TagNumber(1)
  set commonConfig($0.CommonExtensionConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonConfig() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonExtensionConfig ensureCommonConfig() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
