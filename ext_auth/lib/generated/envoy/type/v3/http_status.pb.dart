//
//  Generated code. Do not modify.
//  source: envoy/type/v3/http_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'http_status.pbenum.dart';

export 'http_status.pbenum.dart';

/// HTTP status.
class HttpStatus extends $pb.GeneratedMessage {
  factory HttpStatus({
    StatusCode? code,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  HttpStatus._() : super();
  factory HttpStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.v3'), createEmptyInstance: create)
    ..e<StatusCode>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: StatusCode.Empty, valueOf: StatusCode.valueOf, enumValues: StatusCode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpStatus clone() => HttpStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpStatus copyWith(void Function(HttpStatus) updates) => super.copyWith((message) => updates(message as HttpStatus)) as HttpStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpStatus create() => HttpStatus._();
  HttpStatus createEmptyInstance() => create();
  static $pb.PbList<HttpStatus> createRepeated() => $pb.PbList<HttpStatus>();
  @$core.pragma('dart2js:noInline')
  static HttpStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpStatus>(create);
  static HttpStatus? _defaultInstance;

  /// Supplies HTTP response code.
  @$pb.TagNumber(1)
  StatusCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(StatusCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
