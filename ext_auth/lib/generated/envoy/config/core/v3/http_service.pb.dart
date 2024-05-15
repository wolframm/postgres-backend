//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/http_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'base.pb.dart' as $12;
import 'http_uri.pb.dart' as $11;

/// HTTP service configuration.
class HttpService extends $pb.GeneratedMessage {
  factory HttpService({
    $11.HttpUri? httpUri,
    $core.Iterable<$12.HeaderValueOption>? requestHeadersToAdd,
  }) {
    final $result = create();
    if (httpUri != null) {
      $result.httpUri = httpUri;
    }
    if (requestHeadersToAdd != null) {
      $result.requestHeadersToAdd.addAll(requestHeadersToAdd);
    }
    return $result;
  }
  HttpService._() : super();
  factory HttpService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpService', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOM<$11.HttpUri>(1, _omitFieldNames ? '' : 'httpUri', subBuilder: $11.HttpUri.create)
    ..pc<$12.HeaderValueOption>(2, _omitFieldNames ? '' : 'requestHeadersToAdd', $pb.PbFieldType.PM, subBuilder: $12.HeaderValueOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpService clone() => HttpService()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpService copyWith(void Function(HttpService) updates) => super.copyWith((message) => updates(message as HttpService)) as HttpService;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpService create() => HttpService._();
  HttpService createEmptyInstance() => create();
  static $pb.PbList<HttpService> createRepeated() => $pb.PbList<HttpService>();
  @$core.pragma('dart2js:noInline')
  static HttpService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpService>(create);
  static HttpService? _defaultInstance;

  ///  The service's HTTP URI. For example:
  ///
  ///  .. code-block:: yaml
  ///
  ///     http_uri:
  ///       uri: https://www.myserviceapi.com/v1/data
  ///       cluster: www.myserviceapi.com|443
  @$pb.TagNumber(1)
  $11.HttpUri get httpUri => $_getN(0);
  @$pb.TagNumber(1)
  set httpUri($11.HttpUri v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHttpUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpUri() => clearField(1);
  @$pb.TagNumber(1)
  $11.HttpUri ensureHttpUri() => $_ensure(0);

  /// Specifies a list of HTTP headers that should be added to each request
  /// handled by this virtual host.
  @$pb.TagNumber(2)
  $core.List<$12.HeaderValueOption> get requestHeadersToAdd => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
