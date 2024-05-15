//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/kill_request/v3/kill_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../type/v3/percent.pb.dart' as $0;
import 'kill_request.pbenum.dart';

export 'kill_request.pbenum.dart';

/// Configuration for KillRequest filter.
class KillRequest extends $pb.GeneratedMessage {
  factory KillRequest({
    $0.FractionalPercent? probability,
    $core.String? killRequestHeader,
    KillRequest_Direction? direction,
  }) {
    final $result = create();
    if (probability != null) {
      $result.probability = probability;
    }
    if (killRequestHeader != null) {
      $result.killRequestHeader = killRequestHeader;
    }
    if (direction != null) {
      $result.direction = direction;
    }
    return $result;
  }
  KillRequest._() : super();
  factory KillRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KillRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KillRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.kill_request.v3'), createEmptyInstance: create)
    ..aOM<$0.FractionalPercent>(1, _omitFieldNames ? '' : 'probability', subBuilder: $0.FractionalPercent.create)
    ..aOS(2, _omitFieldNames ? '' : 'killRequestHeader')
    ..e<KillRequest_Direction>(3, _omitFieldNames ? '' : 'direction', $pb.PbFieldType.OE, defaultOrMaker: KillRequest_Direction.REQUEST, valueOf: KillRequest_Direction.valueOf, enumValues: KillRequest_Direction.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KillRequest clone() => KillRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KillRequest copyWith(void Function(KillRequest) updates) => super.copyWith((message) => updates(message as KillRequest)) as KillRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KillRequest create() => KillRequest._();
  KillRequest createEmptyInstance() => create();
  static $pb.PbList<KillRequest> createRepeated() => $pb.PbList<KillRequest>();
  @$core.pragma('dart2js:noInline')
  static KillRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KillRequest>(create);
  static KillRequest? _defaultInstance;

  /// The probability that a Kill request will be triggered.
  @$pb.TagNumber(1)
  $0.FractionalPercent get probability => $_getN(0);
  @$pb.TagNumber(1)
  set probability($0.FractionalPercent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProbability() => $_has(0);
  @$pb.TagNumber(1)
  void clearProbability() => clearField(1);
  @$pb.TagNumber(1)
  $0.FractionalPercent ensureProbability() => $_ensure(0);

  /// The name of the kill request header. If this field is not empty, it will override the :ref:`default header <config_http_filters_kill_request_http_header>` name. Otherwise the default header name will be used.
  @$pb.TagNumber(2)
  $core.String get killRequestHeader => $_getSZ(1);
  @$pb.TagNumber(2)
  set killRequestHeader($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKillRequestHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearKillRequestHeader() => clearField(2);

  @$pb.TagNumber(3)
  KillRequest_Direction get direction => $_getN(2);
  @$pb.TagNumber(3)
  set direction(KillRequest_Direction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDirection() => $_has(2);
  @$pb.TagNumber(3)
  void clearDirection() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
