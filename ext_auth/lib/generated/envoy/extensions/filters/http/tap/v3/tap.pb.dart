//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/tap/v3/tap.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../common/tap/v3/common.pb.dart' as $0;

/// Top level configuration for the tap filter.
class Tap extends $pb.GeneratedMessage {
  factory Tap({
    $0.CommonExtensionConfig? commonConfig,
    $core.bool? recordHeadersReceivedTime,
    $core.bool? recordDownstreamConnection,
  }) {
    final $result = create();
    if (commonConfig != null) {
      $result.commonConfig = commonConfig;
    }
    if (recordHeadersReceivedTime != null) {
      $result.recordHeadersReceivedTime = recordHeadersReceivedTime;
    }
    if (recordDownstreamConnection != null) {
      $result.recordDownstreamConnection = recordDownstreamConnection;
    }
    return $result;
  }
  Tap._() : super();
  factory Tap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tap', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.tap.v3'), createEmptyInstance: create)
    ..aOM<$0.CommonExtensionConfig>(1, _omitFieldNames ? '' : 'commonConfig', subBuilder: $0.CommonExtensionConfig.create)
    ..aOB(2, _omitFieldNames ? '' : 'recordHeadersReceivedTime')
    ..aOB(3, _omitFieldNames ? '' : 'recordDownstreamConnection')
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

  /// Indicates whether HTTP tap filter records the time stamp for request/response headers.
  /// Request headers time stamp is stored after receiving request headers.
  /// Response headers time stamp is stored after receiving response headers.
  @$pb.TagNumber(2)
  $core.bool get recordHeadersReceivedTime => $_getBF(1);
  @$pb.TagNumber(2)
  set recordHeadersReceivedTime($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecordHeadersReceivedTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordHeadersReceivedTime() => clearField(2);

  /// Indicates whether report downstream connection info
  @$pb.TagNumber(3)
  $core.bool get recordDownstreamConnection => $_getBF(2);
  @$pb.TagNumber(3)
  set recordDownstreamConnection($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecordDownstreamConnection() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordDownstreamConnection() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
