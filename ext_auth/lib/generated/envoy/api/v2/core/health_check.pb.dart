//
//  Generated code. Do not modify.
//  source: envoy/api/v2/core/health_check.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $8;
import '../../../../google/protobuf/duration.pb.dart' as $2;
import '../../../../google/protobuf/struct.pb.dart' as $4;
import '../../../../google/protobuf/wrappers.pb.dart' as $0;
import '../../../type/http.pbenum.dart' as $16;
import '../../../type/matcher/string.pb.dart' as $15;
import '../../../type/range.pb.dart' as $14;
import 'base.pb.dart' as $10;
import 'event_service_config.pb.dart' as $13;

export 'health_check.pbenum.dart';

enum HealthCheck_Payload_Payload {
  text, 
  binary, 
  notSet
}

/// Describes the encoding of the payload bytes in the payload.
class HealthCheck_Payload extends $pb.GeneratedMessage {
  factory HealthCheck_Payload({
    $core.String? text,
    $core.List<$core.int>? binary,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (binary != null) {
      $result.binary = binary;
    }
    return $result;
  }
  HealthCheck_Payload._() : super();
  factory HealthCheck_Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthCheck_Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HealthCheck_Payload_Payload> _HealthCheck_Payload_PayloadByTag = {
    1 : HealthCheck_Payload_Payload.text,
    2 : HealthCheck_Payload_Payload.binary,
    0 : HealthCheck_Payload_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheck.Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.core'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'binary', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthCheck_Payload clone() => HealthCheck_Payload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthCheck_Payload copyWith(void Function(HealthCheck_Payload) updates) => super.copyWith((message) => updates(message as HealthCheck_Payload)) as HealthCheck_Payload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthCheck_Payload create() => HealthCheck_Payload._();
  HealthCheck_Payload createEmptyInstance() => create();
  static $pb.PbList<HealthCheck_Payload> createRepeated() => $pb.PbList<HealthCheck_Payload>();
  @$core.pragma('dart2js:noInline')
  static HealthCheck_Payload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthCheck_Payload>(create);
  static HealthCheck_Payload? _defaultInstance;

  HealthCheck_Payload_Payload whichPayload() => _HealthCheck_Payload_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  /// Hex encoded payload. E.g., "000000FF".
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  /// [#not-implemented-hide:] Binary payload.
  @$pb.TagNumber(2)
  $core.List<$core.int> get binary => $_getN(1);
  @$pb.TagNumber(2)
  set binary($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBinary() => $_has(1);
  @$pb.TagNumber(2)
  void clearBinary() => clearField(2);
}

/// [#next-free-field: 12]
class HealthCheck_HttpHealthCheck extends $pb.GeneratedMessage {
  factory HealthCheck_HttpHealthCheck({
    $core.String? host,
    $core.String? path,
    HealthCheck_Payload? send,
    HealthCheck_Payload? receive,
  @$core.Deprecated('This field is deprecated.')
    $core.String? serviceName,
    $core.Iterable<$10.HeaderValueOption>? requestHeadersToAdd,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? useHttp2,
    $core.Iterable<$core.String>? requestHeadersToRemove,
    $core.Iterable<$14.Int64Range>? expectedStatuses,
    $16.CodecClientType? codecClientType,
    $15.StringMatcher? serviceNameMatcher,
  }) {
    final $result = create();
    if (host != null) {
      $result.host = host;
    }
    if (path != null) {
      $result.path = path;
    }
    if (send != null) {
      $result.send = send;
    }
    if (receive != null) {
      $result.receive = receive;
    }
    if (serviceName != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.serviceName = serviceName;
    }
    if (requestHeadersToAdd != null) {
      $result.requestHeadersToAdd.addAll(requestHeadersToAdd);
    }
    if (useHttp2 != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.useHttp2 = useHttp2;
    }
    if (requestHeadersToRemove != null) {
      $result.requestHeadersToRemove.addAll(requestHeadersToRemove);
    }
    if (expectedStatuses != null) {
      $result.expectedStatuses.addAll(expectedStatuses);
    }
    if (codecClientType != null) {
      $result.codecClientType = codecClientType;
    }
    if (serviceNameMatcher != null) {
      $result.serviceNameMatcher = serviceNameMatcher;
    }
    return $result;
  }
  HealthCheck_HttpHealthCheck._() : super();
  factory HealthCheck_HttpHealthCheck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthCheck_HttpHealthCheck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheck.HttpHealthCheck', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.core'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'host')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..aOM<HealthCheck_Payload>(3, _omitFieldNames ? '' : 'send', subBuilder: HealthCheck_Payload.create)
    ..aOM<HealthCheck_Payload>(4, _omitFieldNames ? '' : 'receive', subBuilder: HealthCheck_Payload.create)
    ..aOS(5, _omitFieldNames ? '' : 'serviceName')
    ..pc<$10.HeaderValueOption>(6, _omitFieldNames ? '' : 'requestHeadersToAdd', $pb.PbFieldType.PM, subBuilder: $10.HeaderValueOption.create)
    ..aOB(7, _omitFieldNames ? '' : 'useHttp2')
    ..pPS(8, _omitFieldNames ? '' : 'requestHeadersToRemove')
    ..pc<$14.Int64Range>(9, _omitFieldNames ? '' : 'expectedStatuses', $pb.PbFieldType.PM, subBuilder: $14.Int64Range.create)
    ..e<$16.CodecClientType>(10, _omitFieldNames ? '' : 'codecClientType', $pb.PbFieldType.OE, defaultOrMaker: $16.CodecClientType.HTTP1, valueOf: $16.CodecClientType.valueOf, enumValues: $16.CodecClientType.values)
    ..aOM<$15.StringMatcher>(11, _omitFieldNames ? '' : 'serviceNameMatcher', subBuilder: $15.StringMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthCheck_HttpHealthCheck clone() => HealthCheck_HttpHealthCheck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthCheck_HttpHealthCheck copyWith(void Function(HealthCheck_HttpHealthCheck) updates) => super.copyWith((message) => updates(message as HealthCheck_HttpHealthCheck)) as HealthCheck_HttpHealthCheck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthCheck_HttpHealthCheck create() => HealthCheck_HttpHealthCheck._();
  HealthCheck_HttpHealthCheck createEmptyInstance() => create();
  static $pb.PbList<HealthCheck_HttpHealthCheck> createRepeated() => $pb.PbList<HealthCheck_HttpHealthCheck>();
  @$core.pragma('dart2js:noInline')
  static HealthCheck_HttpHealthCheck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthCheck_HttpHealthCheck>(create);
  static HealthCheck_HttpHealthCheck? _defaultInstance;

  /// The value of the host header in the HTTP health check request. If
  /// left empty (default value), the name of the cluster this health check is associated
  /// with will be used. The host header can be customized for a specific endpoint by setting the
  /// :ref:`hostname <envoy_api_field_endpoint.Endpoint.HealthCheckConfig.hostname>` field.
  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => clearField(1);

  /// Specifies the HTTP path that will be requested during health checking. For example
  /// */healthcheck*.
  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);

  /// [#not-implemented-hide:] HTTP specific payload.
  @$pb.TagNumber(3)
  HealthCheck_Payload get send => $_getN(2);
  @$pb.TagNumber(3)
  set send(HealthCheck_Payload v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSend() => $_has(2);
  @$pb.TagNumber(3)
  void clearSend() => clearField(3);
  @$pb.TagNumber(3)
  HealthCheck_Payload ensureSend() => $_ensure(2);

  /// [#not-implemented-hide:] HTTP specific response.
  @$pb.TagNumber(4)
  HealthCheck_Payload get receive => $_getN(3);
  @$pb.TagNumber(4)
  set receive(HealthCheck_Payload v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReceive() => $_has(3);
  @$pb.TagNumber(4)
  void clearReceive() => clearField(4);
  @$pb.TagNumber(4)
  HealthCheck_Payload ensureReceive() => $_ensure(3);

  ///  An optional service name parameter which is used to validate the identity of
  ///  the health checked cluster. See the :ref:`architecture overview
  ///  <arch_overview_health_checking_identity>` for more information.
  ///
  ///  .. attention::
  ///
  ///    This field has been deprecated in favor of `service_name_matcher` for better flexibility
  ///    over matching with service-cluster name.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.String get serviceName => $_getSZ(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set serviceName($core.String v) { $_setString(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasServiceName() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearServiceName() => clearField(5);

  /// Specifies a list of HTTP headers that should be added to each request that is sent to the
  /// health checked cluster. For more information, including details on header value syntax, see
  /// the documentation on :ref:`custom request headers
  /// <config_http_conn_man_headers_custom_request_headers>`.
  @$pb.TagNumber(6)
  $core.List<$10.HeaderValueOption> get requestHeadersToAdd => $_getList(5);

  /// If set, health checks will be made using http/2.
  /// Deprecated, use :ref:`codec_client_type
  /// <envoy_api_field_core.HealthCheck.HttpHealthCheck.codec_client_type>` instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool get useHttp2 => $_getBF(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set useHttp2($core.bool v) { $_setBool(6, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasUseHttp2() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearUseHttp2() => clearField(7);

  /// Specifies a list of HTTP headers that should be removed from each request that is sent to the
  /// health checked cluster.
  @$pb.TagNumber(8)
  $core.List<$core.String> get requestHeadersToRemove => $_getList(7);

  /// Specifies a list of HTTP response statuses considered healthy. If provided, replaces default
  /// 200-only policy - 200 must be included explicitly as needed. Ranges follow half-open
  /// semantics of :ref:`Int64Range <envoy_api_msg_type.Int64Range>`. The start and end of each
  /// range are required. Only statuses in the range [100, 600) are allowed.
  @$pb.TagNumber(9)
  $core.List<$14.Int64Range> get expectedStatuses => $_getList(8);

  /// Use specified application protocol for health checks.
  @$pb.TagNumber(10)
  $16.CodecClientType get codecClientType => $_getN(9);
  @$pb.TagNumber(10)
  set codecClientType($16.CodecClientType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCodecClientType() => $_has(9);
  @$pb.TagNumber(10)
  void clearCodecClientType() => clearField(10);

  /// An optional service name parameter which is used to validate the identity of
  /// the health checked cluster using a :ref:`StringMatcher
  /// <envoy_api_msg_type.matcher.StringMatcher>`. See the :ref:`architecture overview
  /// <arch_overview_health_checking_identity>` for more information.
  @$pb.TagNumber(11)
  $15.StringMatcher get serviceNameMatcher => $_getN(10);
  @$pb.TagNumber(11)
  set serviceNameMatcher($15.StringMatcher v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasServiceNameMatcher() => $_has(10);
  @$pb.TagNumber(11)
  void clearServiceNameMatcher() => clearField(11);
  @$pb.TagNumber(11)
  $15.StringMatcher ensureServiceNameMatcher() => $_ensure(10);
}

class HealthCheck_TcpHealthCheck extends $pb.GeneratedMessage {
  factory HealthCheck_TcpHealthCheck({
    HealthCheck_Payload? send,
    $core.Iterable<HealthCheck_Payload>? receive,
  }) {
    final $result = create();
    if (send != null) {
      $result.send = send;
    }
    if (receive != null) {
      $result.receive.addAll(receive);
    }
    return $result;
  }
  HealthCheck_TcpHealthCheck._() : super();
  factory HealthCheck_TcpHealthCheck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthCheck_TcpHealthCheck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheck.TcpHealthCheck', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.core'), createEmptyInstance: create)
    ..aOM<HealthCheck_Payload>(1, _omitFieldNames ? '' : 'send', subBuilder: HealthCheck_Payload.create)
    ..pc<HealthCheck_Payload>(2, _omitFieldNames ? '' : 'receive', $pb.PbFieldType.PM, subBuilder: HealthCheck_Payload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthCheck_TcpHealthCheck clone() => HealthCheck_TcpHealthCheck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthCheck_TcpHealthCheck copyWith(void Function(HealthCheck_TcpHealthCheck) updates) => super.copyWith((message) => updates(message as HealthCheck_TcpHealthCheck)) as HealthCheck_TcpHealthCheck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthCheck_TcpHealthCheck create() => HealthCheck_TcpHealthCheck._();
  HealthCheck_TcpHealthCheck createEmptyInstance() => create();
  static $pb.PbList<HealthCheck_TcpHealthCheck> createRepeated() => $pb.PbList<HealthCheck_TcpHealthCheck>();
  @$core.pragma('dart2js:noInline')
  static HealthCheck_TcpHealthCheck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthCheck_TcpHealthCheck>(create);
  static HealthCheck_TcpHealthCheck? _defaultInstance;

  /// Empty payloads imply a connect-only health check.
  @$pb.TagNumber(1)
  HealthCheck_Payload get send => $_getN(0);
  @$pb.TagNumber(1)
  set send(HealthCheck_Payload v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSend() => $_has(0);
  @$pb.TagNumber(1)
  void clearSend() => clearField(1);
  @$pb.TagNumber(1)
  HealthCheck_Payload ensureSend() => $_ensure(0);

  /// When checking the response, “fuzzy” matching is performed such that each
  /// binary block must be found, and in the order specified, but not
  /// necessarily contiguous.
  @$pb.TagNumber(2)
  $core.List<HealthCheck_Payload> get receive => $_getList(1);
}

class HealthCheck_RedisHealthCheck extends $pb.GeneratedMessage {
  factory HealthCheck_RedisHealthCheck({
    $core.String? key,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  HealthCheck_RedisHealthCheck._() : super();
  factory HealthCheck_RedisHealthCheck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthCheck_RedisHealthCheck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheck.RedisHealthCheck', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.core'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthCheck_RedisHealthCheck clone() => HealthCheck_RedisHealthCheck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthCheck_RedisHealthCheck copyWith(void Function(HealthCheck_RedisHealthCheck) updates) => super.copyWith((message) => updates(message as HealthCheck_RedisHealthCheck)) as HealthCheck_RedisHealthCheck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthCheck_RedisHealthCheck create() => HealthCheck_RedisHealthCheck._();
  HealthCheck_RedisHealthCheck createEmptyInstance() => create();
  static $pb.PbList<HealthCheck_RedisHealthCheck> createRepeated() => $pb.PbList<HealthCheck_RedisHealthCheck>();
  @$core.pragma('dart2js:noInline')
  static HealthCheck_RedisHealthCheck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthCheck_RedisHealthCheck>(create);
  static HealthCheck_RedisHealthCheck? _defaultInstance;

  /// If set, optionally perform ``EXISTS <key>`` instead of ``PING``. A return value
  /// from Redis of 0 (does not exist) is considered a passing healthcheck. A return value other
  /// than 0 is considered a failure. This allows the user to mark a Redis instance for maintenance
  /// by setting the specified key to any value and waiting for traffic to drain.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

/// `grpc.health.v1.Health
/// <https://github.com/grpc/grpc/blob/master/src/proto/grpc/health/v1/health.proto>`_-based
/// healthcheck. See `gRPC doc <https://github.com/grpc/grpc/blob/master/doc/health-checking.md>`_
/// for details.
class HealthCheck_GrpcHealthCheck extends $pb.GeneratedMessage {
  factory HealthCheck_GrpcHealthCheck({
    $core.String? serviceName,
    $core.String? authority,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (authority != null) {
      $result.authority = authority;
    }
    return $result;
  }
  HealthCheck_GrpcHealthCheck._() : super();
  factory HealthCheck_GrpcHealthCheck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthCheck_GrpcHealthCheck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheck.GrpcHealthCheck', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.core'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'authority')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthCheck_GrpcHealthCheck clone() => HealthCheck_GrpcHealthCheck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthCheck_GrpcHealthCheck copyWith(void Function(HealthCheck_GrpcHealthCheck) updates) => super.copyWith((message) => updates(message as HealthCheck_GrpcHealthCheck)) as HealthCheck_GrpcHealthCheck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthCheck_GrpcHealthCheck create() => HealthCheck_GrpcHealthCheck._();
  HealthCheck_GrpcHealthCheck createEmptyInstance() => create();
  static $pb.PbList<HealthCheck_GrpcHealthCheck> createRepeated() => $pb.PbList<HealthCheck_GrpcHealthCheck>();
  @$core.pragma('dart2js:noInline')
  static HealthCheck_GrpcHealthCheck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthCheck_GrpcHealthCheck>(create);
  static HealthCheck_GrpcHealthCheck? _defaultInstance;

  /// An optional service name parameter which will be sent to gRPC service in
  /// `grpc.health.v1.HealthCheckRequest
  /// <https://github.com/grpc/grpc/blob/master/src/proto/grpc/health/v1/health.proto#L20>`_.
  /// message. See `gRPC health-checking overview
  /// <https://github.com/grpc/grpc/blob/master/doc/health-checking.md>`_ for more information.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  /// The value of the :authority header in the gRPC health check request. If
  /// left empty (default value), the name of the cluster this health check is associated
  /// with will be used. The authority header can be customized for a specific endpoint by setting
  /// the :ref:`hostname <envoy_api_field_endpoint.Endpoint.HealthCheckConfig.hostname>` field.
  @$pb.TagNumber(2)
  $core.String get authority => $_getSZ(1);
  @$pb.TagNumber(2)
  set authority($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthority() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthority() => clearField(2);
}

enum HealthCheck_CustomHealthCheck_ConfigType {
  config, 
  typedConfig, 
  notSet
}

/// Custom health check.
class HealthCheck_CustomHealthCheck extends $pb.GeneratedMessage {
  factory HealthCheck_CustomHealthCheck({
    $core.String? name,
  @$core.Deprecated('This field is deprecated.')
    $4.Struct? config,
    $8.Any? typedConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (config != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.config = config;
    }
    if (typedConfig != null) {
      $result.typedConfig = typedConfig;
    }
    return $result;
  }
  HealthCheck_CustomHealthCheck._() : super();
  factory HealthCheck_CustomHealthCheck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthCheck_CustomHealthCheck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HealthCheck_CustomHealthCheck_ConfigType> _HealthCheck_CustomHealthCheck_ConfigTypeByTag = {
    2 : HealthCheck_CustomHealthCheck_ConfigType.config,
    3 : HealthCheck_CustomHealthCheck_ConfigType.typedConfig,
    0 : HealthCheck_CustomHealthCheck_ConfigType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheck.CustomHealthCheck', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.core'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4.Struct>(2, _omitFieldNames ? '' : 'config', subBuilder: $4.Struct.create)
    ..aOM<$8.Any>(3, _omitFieldNames ? '' : 'typedConfig', subBuilder: $8.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthCheck_CustomHealthCheck clone() => HealthCheck_CustomHealthCheck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthCheck_CustomHealthCheck copyWith(void Function(HealthCheck_CustomHealthCheck) updates) => super.copyWith((message) => updates(message as HealthCheck_CustomHealthCheck)) as HealthCheck_CustomHealthCheck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthCheck_CustomHealthCheck create() => HealthCheck_CustomHealthCheck._();
  HealthCheck_CustomHealthCheck createEmptyInstance() => create();
  static $pb.PbList<HealthCheck_CustomHealthCheck> createRepeated() => $pb.PbList<HealthCheck_CustomHealthCheck>();
  @$core.pragma('dart2js:noInline')
  static HealthCheck_CustomHealthCheck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthCheck_CustomHealthCheck>(create);
  static HealthCheck_CustomHealthCheck? _defaultInstance;

  HealthCheck_CustomHealthCheck_ConfigType whichConfigType() => _HealthCheck_CustomHealthCheck_ConfigTypeByTag[$_whichOneof(0)]!;
  void clearConfigType() => clearField($_whichOneof(0));

  /// The registered name of the custom health checker.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $4.Struct get config => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set config($4.Struct v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $4.Struct ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $8.Any get typedConfig => $_getN(2);
  @$pb.TagNumber(3)
  set typedConfig($8.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypedConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearTypedConfig() => clearField(3);
  @$pb.TagNumber(3)
  $8.Any ensureTypedConfig() => $_ensure(2);
}

///  Health checks occur over the transport socket specified for the cluster. This implies that if a
///  cluster is using a TLS-enabled transport socket, the health check will also occur over TLS.
///
///  This allows overriding the cluster TLS settings, just for health check connections.
class HealthCheck_TlsOptions extends $pb.GeneratedMessage {
  factory HealthCheck_TlsOptions({
    $core.Iterable<$core.String>? alpnProtocols,
  }) {
    final $result = create();
    if (alpnProtocols != null) {
      $result.alpnProtocols.addAll(alpnProtocols);
    }
    return $result;
  }
  HealthCheck_TlsOptions._() : super();
  factory HealthCheck_TlsOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthCheck_TlsOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheck.TlsOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.core'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'alpnProtocols')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthCheck_TlsOptions clone() => HealthCheck_TlsOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthCheck_TlsOptions copyWith(void Function(HealthCheck_TlsOptions) updates) => super.copyWith((message) => updates(message as HealthCheck_TlsOptions)) as HealthCheck_TlsOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthCheck_TlsOptions create() => HealthCheck_TlsOptions._();
  HealthCheck_TlsOptions createEmptyInstance() => create();
  static $pb.PbList<HealthCheck_TlsOptions> createRepeated() => $pb.PbList<HealthCheck_TlsOptions>();
  @$core.pragma('dart2js:noInline')
  static HealthCheck_TlsOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthCheck_TlsOptions>(create);
  static HealthCheck_TlsOptions? _defaultInstance;

  /// Specifies the ALPN protocols for health check connections. This is useful if the
  /// corresponding upstream is using ALPN-based :ref:`FilterChainMatch
  /// <envoy_api_msg_listener.FilterChainMatch>` along with different protocols for health checks
  /// versus data connections. If empty, no ALPN protocols will be set on health check connections.
  @$pb.TagNumber(1)
  $core.List<$core.String> get alpnProtocols => $_getList(0);
}

enum HealthCheck_HealthChecker {
  httpHealthCheck, 
  tcpHealthCheck, 
  grpcHealthCheck, 
  customHealthCheck, 
  notSet
}

/// [#next-free-field: 23]
class HealthCheck extends $pb.GeneratedMessage {
  factory HealthCheck({
    $2.Duration? timeout,
    $2.Duration? interval,
    $2.Duration? intervalJitter,
    $0.UInt32Value? unhealthyThreshold,
    $0.UInt32Value? healthyThreshold,
    $0.UInt32Value? altPort,
    $0.BoolValue? reuseConnection,
    HealthCheck_HttpHealthCheck? httpHealthCheck,
    HealthCheck_TcpHealthCheck? tcpHealthCheck,
    HealthCheck_GrpcHealthCheck? grpcHealthCheck,
    $2.Duration? noTrafficInterval,
    HealthCheck_CustomHealthCheck? customHealthCheck,
    $2.Duration? unhealthyInterval,
    $2.Duration? unhealthyEdgeInterval,
    $2.Duration? healthyEdgeInterval,
    $core.String? eventLogPath,
    $core.int? intervalJitterPercent,
    $core.bool? alwaysLogHealthCheckFailures,
    $2.Duration? initialJitter,
    HealthCheck_TlsOptions? tlsOptions,
    $13.EventServiceConfig? eventService,
  }) {
    final $result = create();
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (interval != null) {
      $result.interval = interval;
    }
    if (intervalJitter != null) {
      $result.intervalJitter = intervalJitter;
    }
    if (unhealthyThreshold != null) {
      $result.unhealthyThreshold = unhealthyThreshold;
    }
    if (healthyThreshold != null) {
      $result.healthyThreshold = healthyThreshold;
    }
    if (altPort != null) {
      $result.altPort = altPort;
    }
    if (reuseConnection != null) {
      $result.reuseConnection = reuseConnection;
    }
    if (httpHealthCheck != null) {
      $result.httpHealthCheck = httpHealthCheck;
    }
    if (tcpHealthCheck != null) {
      $result.tcpHealthCheck = tcpHealthCheck;
    }
    if (grpcHealthCheck != null) {
      $result.grpcHealthCheck = grpcHealthCheck;
    }
    if (noTrafficInterval != null) {
      $result.noTrafficInterval = noTrafficInterval;
    }
    if (customHealthCheck != null) {
      $result.customHealthCheck = customHealthCheck;
    }
    if (unhealthyInterval != null) {
      $result.unhealthyInterval = unhealthyInterval;
    }
    if (unhealthyEdgeInterval != null) {
      $result.unhealthyEdgeInterval = unhealthyEdgeInterval;
    }
    if (healthyEdgeInterval != null) {
      $result.healthyEdgeInterval = healthyEdgeInterval;
    }
    if (eventLogPath != null) {
      $result.eventLogPath = eventLogPath;
    }
    if (intervalJitterPercent != null) {
      $result.intervalJitterPercent = intervalJitterPercent;
    }
    if (alwaysLogHealthCheckFailures != null) {
      $result.alwaysLogHealthCheckFailures = alwaysLogHealthCheckFailures;
    }
    if (initialJitter != null) {
      $result.initialJitter = initialJitter;
    }
    if (tlsOptions != null) {
      $result.tlsOptions = tlsOptions;
    }
    if (eventService != null) {
      $result.eventService = eventService;
    }
    return $result;
  }
  HealthCheck._() : super();
  factory HealthCheck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthCheck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HealthCheck_HealthChecker> _HealthCheck_HealthCheckerByTag = {
    8 : HealthCheck_HealthChecker.httpHealthCheck,
    9 : HealthCheck_HealthChecker.tcpHealthCheck,
    11 : HealthCheck_HealthChecker.grpcHealthCheck,
    13 : HealthCheck_HealthChecker.customHealthCheck,
    0 : HealthCheck_HealthChecker.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheck', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.core'), createEmptyInstance: create)
    ..oo(0, [8, 9, 11, 13])
    ..aOM<$2.Duration>(1, _omitFieldNames ? '' : 'timeout', subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(2, _omitFieldNames ? '' : 'interval', subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(3, _omitFieldNames ? '' : 'intervalJitter', subBuilder: $2.Duration.create)
    ..aOM<$0.UInt32Value>(4, _omitFieldNames ? '' : 'unhealthyThreshold', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(5, _omitFieldNames ? '' : 'healthyThreshold', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(6, _omitFieldNames ? '' : 'altPort', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.BoolValue>(7, _omitFieldNames ? '' : 'reuseConnection', subBuilder: $0.BoolValue.create)
    ..aOM<HealthCheck_HttpHealthCheck>(8, _omitFieldNames ? '' : 'httpHealthCheck', subBuilder: HealthCheck_HttpHealthCheck.create)
    ..aOM<HealthCheck_TcpHealthCheck>(9, _omitFieldNames ? '' : 'tcpHealthCheck', subBuilder: HealthCheck_TcpHealthCheck.create)
    ..aOM<HealthCheck_GrpcHealthCheck>(11, _omitFieldNames ? '' : 'grpcHealthCheck', subBuilder: HealthCheck_GrpcHealthCheck.create)
    ..aOM<$2.Duration>(12, _omitFieldNames ? '' : 'noTrafficInterval', subBuilder: $2.Duration.create)
    ..aOM<HealthCheck_CustomHealthCheck>(13, _omitFieldNames ? '' : 'customHealthCheck', subBuilder: HealthCheck_CustomHealthCheck.create)
    ..aOM<$2.Duration>(14, _omitFieldNames ? '' : 'unhealthyInterval', subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(15, _omitFieldNames ? '' : 'unhealthyEdgeInterval', subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(16, _omitFieldNames ? '' : 'healthyEdgeInterval', subBuilder: $2.Duration.create)
    ..aOS(17, _omitFieldNames ? '' : 'eventLogPath')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'intervalJitterPercent', $pb.PbFieldType.OU3)
    ..aOB(19, _omitFieldNames ? '' : 'alwaysLogHealthCheckFailures')
    ..aOM<$2.Duration>(20, _omitFieldNames ? '' : 'initialJitter', subBuilder: $2.Duration.create)
    ..aOM<HealthCheck_TlsOptions>(21, _omitFieldNames ? '' : 'tlsOptions', subBuilder: HealthCheck_TlsOptions.create)
    ..aOM<$13.EventServiceConfig>(22, _omitFieldNames ? '' : 'eventService', subBuilder: $13.EventServiceConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthCheck clone() => HealthCheck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthCheck copyWith(void Function(HealthCheck) updates) => super.copyWith((message) => updates(message as HealthCheck)) as HealthCheck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthCheck create() => HealthCheck._();
  HealthCheck createEmptyInstance() => create();
  static $pb.PbList<HealthCheck> createRepeated() => $pb.PbList<HealthCheck>();
  @$core.pragma('dart2js:noInline')
  static HealthCheck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthCheck>(create);
  static HealthCheck? _defaultInstance;

  HealthCheck_HealthChecker whichHealthChecker() => _HealthCheck_HealthCheckerByTag[$_whichOneof(0)]!;
  void clearHealthChecker() => clearField($_whichOneof(0));

  /// The time to wait for a health check response. If the timeout is reached the
  /// health check attempt will be considered a failure.
  @$pb.TagNumber(1)
  $2.Duration get timeout => $_getN(0);
  @$pb.TagNumber(1)
  set timeout($2.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeout() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeout() => clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureTimeout() => $_ensure(0);

  /// The interval between health checks.
  @$pb.TagNumber(2)
  $2.Duration get interval => $_getN(1);
  @$pb.TagNumber(2)
  set interval($2.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterval() => clearField(2);
  @$pb.TagNumber(2)
  $2.Duration ensureInterval() => $_ensure(1);

  /// An optional jitter amount in milliseconds. If specified, during every
  /// interval Envoy will add interval_jitter to the wait time.
  @$pb.TagNumber(3)
  $2.Duration get intervalJitter => $_getN(2);
  @$pb.TagNumber(3)
  set intervalJitter($2.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntervalJitter() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntervalJitter() => clearField(3);
  @$pb.TagNumber(3)
  $2.Duration ensureIntervalJitter() => $_ensure(2);

  /// The number of unhealthy health checks required before a host is marked
  /// unhealthy. Note that for *http* health checking if a host responds with 503
  /// this threshold is ignored and the host is considered unhealthy immediately.
  @$pb.TagNumber(4)
  $0.UInt32Value get unhealthyThreshold => $_getN(3);
  @$pb.TagNumber(4)
  set unhealthyThreshold($0.UInt32Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnhealthyThreshold() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnhealthyThreshold() => clearField(4);
  @$pb.TagNumber(4)
  $0.UInt32Value ensureUnhealthyThreshold() => $_ensure(3);

  /// The number of healthy health checks required before a host is marked
  /// healthy. Note that during startup, only a single successful health check is
  /// required to mark a host healthy.
  @$pb.TagNumber(5)
  $0.UInt32Value get healthyThreshold => $_getN(4);
  @$pb.TagNumber(5)
  set healthyThreshold($0.UInt32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHealthyThreshold() => $_has(4);
  @$pb.TagNumber(5)
  void clearHealthyThreshold() => clearField(5);
  @$pb.TagNumber(5)
  $0.UInt32Value ensureHealthyThreshold() => $_ensure(4);

  /// [#not-implemented-hide:] Non-serving port for health checking.
  @$pb.TagNumber(6)
  $0.UInt32Value get altPort => $_getN(5);
  @$pb.TagNumber(6)
  set altPort($0.UInt32Value v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAltPort() => $_has(5);
  @$pb.TagNumber(6)
  void clearAltPort() => clearField(6);
  @$pb.TagNumber(6)
  $0.UInt32Value ensureAltPort() => $_ensure(5);

  /// Reuse health check connection between health checks. Default is true.
  @$pb.TagNumber(7)
  $0.BoolValue get reuseConnection => $_getN(6);
  @$pb.TagNumber(7)
  set reuseConnection($0.BoolValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasReuseConnection() => $_has(6);
  @$pb.TagNumber(7)
  void clearReuseConnection() => clearField(7);
  @$pb.TagNumber(7)
  $0.BoolValue ensureReuseConnection() => $_ensure(6);

  /// HTTP health check.
  @$pb.TagNumber(8)
  HealthCheck_HttpHealthCheck get httpHealthCheck => $_getN(7);
  @$pb.TagNumber(8)
  set httpHealthCheck(HealthCheck_HttpHealthCheck v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasHttpHealthCheck() => $_has(7);
  @$pb.TagNumber(8)
  void clearHttpHealthCheck() => clearField(8);
  @$pb.TagNumber(8)
  HealthCheck_HttpHealthCheck ensureHttpHealthCheck() => $_ensure(7);

  /// TCP health check.
  @$pb.TagNumber(9)
  HealthCheck_TcpHealthCheck get tcpHealthCheck => $_getN(8);
  @$pb.TagNumber(9)
  set tcpHealthCheck(HealthCheck_TcpHealthCheck v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTcpHealthCheck() => $_has(8);
  @$pb.TagNumber(9)
  void clearTcpHealthCheck() => clearField(9);
  @$pb.TagNumber(9)
  HealthCheck_TcpHealthCheck ensureTcpHealthCheck() => $_ensure(8);

  /// gRPC health check.
  @$pb.TagNumber(11)
  HealthCheck_GrpcHealthCheck get grpcHealthCheck => $_getN(9);
  @$pb.TagNumber(11)
  set grpcHealthCheck(HealthCheck_GrpcHealthCheck v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasGrpcHealthCheck() => $_has(9);
  @$pb.TagNumber(11)
  void clearGrpcHealthCheck() => clearField(11);
  @$pb.TagNumber(11)
  HealthCheck_GrpcHealthCheck ensureGrpcHealthCheck() => $_ensure(9);

  ///  The "no traffic interval" is a special health check interval that is used when a cluster has
  ///  never had traffic routed to it. This lower interval allows cluster information to be kept up to
  ///  date, without sending a potentially large amount of active health checking traffic for no
  ///  reason. Once a cluster has been used for traffic routing, Envoy will shift back to using the
  ///  standard health check interval that is defined. Note that this interval takes precedence over
  ///  any other.
  ///
  ///  The default value for "no traffic interval" is 60 seconds.
  @$pb.TagNumber(12)
  $2.Duration get noTrafficInterval => $_getN(10);
  @$pb.TagNumber(12)
  set noTrafficInterval($2.Duration v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasNoTrafficInterval() => $_has(10);
  @$pb.TagNumber(12)
  void clearNoTrafficInterval() => clearField(12);
  @$pb.TagNumber(12)
  $2.Duration ensureNoTrafficInterval() => $_ensure(10);

  /// Custom health check.
  @$pb.TagNumber(13)
  HealthCheck_CustomHealthCheck get customHealthCheck => $_getN(11);
  @$pb.TagNumber(13)
  set customHealthCheck(HealthCheck_CustomHealthCheck v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCustomHealthCheck() => $_has(11);
  @$pb.TagNumber(13)
  void clearCustomHealthCheck() => clearField(13);
  @$pb.TagNumber(13)
  HealthCheck_CustomHealthCheck ensureCustomHealthCheck() => $_ensure(11);

  ///  The "unhealthy interval" is a health check interval that is used for hosts that are marked as
  ///  unhealthy. As soon as the host is marked as healthy, Envoy will shift back to using the
  ///  standard health check interval that is defined.
  ///
  ///  The default value for "unhealthy interval" is the same as "interval".
  @$pb.TagNumber(14)
  $2.Duration get unhealthyInterval => $_getN(12);
  @$pb.TagNumber(14)
  set unhealthyInterval($2.Duration v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasUnhealthyInterval() => $_has(12);
  @$pb.TagNumber(14)
  void clearUnhealthyInterval() => clearField(14);
  @$pb.TagNumber(14)
  $2.Duration ensureUnhealthyInterval() => $_ensure(12);

  ///  The "unhealthy edge interval" is a special health check interval that is used for the first
  ///  health check right after a host is marked as unhealthy. For subsequent health checks
  ///  Envoy will shift back to using either "unhealthy interval" if present or the standard health
  ///  check interval that is defined.
  ///
  ///  The default value for "unhealthy edge interval" is the same as "unhealthy interval".
  @$pb.TagNumber(15)
  $2.Duration get unhealthyEdgeInterval => $_getN(13);
  @$pb.TagNumber(15)
  set unhealthyEdgeInterval($2.Duration v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasUnhealthyEdgeInterval() => $_has(13);
  @$pb.TagNumber(15)
  void clearUnhealthyEdgeInterval() => clearField(15);
  @$pb.TagNumber(15)
  $2.Duration ensureUnhealthyEdgeInterval() => $_ensure(13);

  ///  The "healthy edge interval" is a special health check interval that is used for the first
  ///  health check right after a host is marked as healthy. For subsequent health checks
  ///  Envoy will shift back to using the standard health check interval that is defined.
  ///
  ///  The default value for "healthy edge interval" is the same as the default interval.
  @$pb.TagNumber(16)
  $2.Duration get healthyEdgeInterval => $_getN(14);
  @$pb.TagNumber(16)
  set healthyEdgeInterval($2.Duration v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasHealthyEdgeInterval() => $_has(14);
  @$pb.TagNumber(16)
  void clearHealthyEdgeInterval() => clearField(16);
  @$pb.TagNumber(16)
  $2.Duration ensureHealthyEdgeInterval() => $_ensure(14);

  /// Specifies the path to the :ref:`health check event log <arch_overview_health_check_logging>`.
  /// If empty, no event log will be written.
  @$pb.TagNumber(17)
  $core.String get eventLogPath => $_getSZ(15);
  @$pb.TagNumber(17)
  set eventLogPath($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasEventLogPath() => $_has(15);
  @$pb.TagNumber(17)
  void clearEventLogPath() => clearField(17);

  ///  An optional jitter amount as a percentage of interval_ms. If specified,
  ///  during every interval Envoy will add interval_ms *
  ///  interval_jitter_percent / 100 to the wait time.
  ///
  ///  If interval_jitter_ms and interval_jitter_percent are both set, both of
  ///  them will be used to increase the wait time.
  @$pb.TagNumber(18)
  $core.int get intervalJitterPercent => $_getIZ(16);
  @$pb.TagNumber(18)
  set intervalJitterPercent($core.int v) { $_setUnsignedInt32(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasIntervalJitterPercent() => $_has(16);
  @$pb.TagNumber(18)
  void clearIntervalJitterPercent() => clearField(18);

  /// If set to true, health check failure events will always be logged. If set to false, only the
  /// initial health check failure event will be logged.
  /// The default value is false.
  @$pb.TagNumber(19)
  $core.bool get alwaysLogHealthCheckFailures => $_getBF(17);
  @$pb.TagNumber(19)
  set alwaysLogHealthCheckFailures($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasAlwaysLogHealthCheckFailures() => $_has(17);
  @$pb.TagNumber(19)
  void clearAlwaysLogHealthCheckFailures() => clearField(19);

  /// An optional jitter amount in milliseconds. If specified, Envoy will start health
  /// checking after for a random time in ms between 0 and initial_jitter. This only
  /// applies to the first health check.
  @$pb.TagNumber(20)
  $2.Duration get initialJitter => $_getN(18);
  @$pb.TagNumber(20)
  set initialJitter($2.Duration v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasInitialJitter() => $_has(18);
  @$pb.TagNumber(20)
  void clearInitialJitter() => clearField(20);
  @$pb.TagNumber(20)
  $2.Duration ensureInitialJitter() => $_ensure(18);

  /// This allows overriding the cluster TLS settings, just for health check connections.
  @$pb.TagNumber(21)
  HealthCheck_TlsOptions get tlsOptions => $_getN(19);
  @$pb.TagNumber(21)
  set tlsOptions(HealthCheck_TlsOptions v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasTlsOptions() => $_has(19);
  @$pb.TagNumber(21)
  void clearTlsOptions() => clearField(21);
  @$pb.TagNumber(21)
  HealthCheck_TlsOptions ensureTlsOptions() => $_ensure(19);

  /// [#not-implemented-hide:]
  /// The gRPC service for the health check event service.
  /// If empty, health check events won't be sent to a remote endpoint.
  @$pb.TagNumber(22)
  $13.EventServiceConfig get eventService => $_getN(20);
  @$pb.TagNumber(22)
  set eventService($13.EventServiceConfig v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasEventService() => $_has(20);
  @$pb.TagNumber(22)
  void clearEventService() => clearField(22);
  @$pb.TagNumber(22)
  $13.EventServiceConfig ensureEventService() => $_ensure(20);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
