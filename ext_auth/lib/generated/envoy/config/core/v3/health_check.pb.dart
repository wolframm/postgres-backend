//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/health_check.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $0;
import '../../../../google/protobuf/duration.pb.dart' as $4;
import '../../../../google/protobuf/struct.pb.dart' as $6;
import '../../../../google/protobuf/wrappers.pb.dart' as $1;
import '../../../type/matcher/v3/string.pb.dart' as $18;
import '../../../type/v3/http.pbenum.dart' as $19;
import '../../../type/v3/range.pb.dart' as $17;
import 'base.pb.dart' as $12;
import 'base.pbenum.dart' as $12;
import 'event_service_config.pb.dart' as $16;
import 'extension.pb.dart' as $3;
import 'health_check.pbenum.dart';

export 'health_check.pbenum.dart';

class HealthStatusSet extends $pb.GeneratedMessage {
  factory HealthStatusSet({
    $core.Iterable<HealthStatus>? statuses,
  }) {
    final $result = create();
    if (statuses != null) {
      $result.statuses.addAll(statuses);
    }
    return $result;
  }
  HealthStatusSet._() : super();
  factory HealthStatusSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthStatusSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthStatusSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..pc<HealthStatus>(1, _omitFieldNames ? '' : 'statuses', $pb.PbFieldType.KE, valueOf: HealthStatus.valueOf, enumValues: HealthStatus.values, defaultEnumValue: HealthStatus.UNKNOWN)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthStatusSet clone() => HealthStatusSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthStatusSet copyWith(void Function(HealthStatusSet) updates) => super.copyWith((message) => updates(message as HealthStatusSet)) as HealthStatusSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthStatusSet create() => HealthStatusSet._();
  HealthStatusSet createEmptyInstance() => create();
  static $pb.PbList<HealthStatusSet> createRepeated() => $pb.PbList<HealthStatusSet>();
  @$core.pragma('dart2js:noInline')
  static HealthStatusSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthStatusSet>(create);
  static HealthStatusSet? _defaultInstance;

  /// An order-independent set of health status.
  @$pb.TagNumber(1)
  $core.List<HealthStatus> get statuses => $_getList(0);
}

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheck.Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
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

  /// Binary payload.
  @$pb.TagNumber(2)
  $core.List<$core.int> get binary => $_getN(1);
  @$pb.TagNumber(2)
  set binary($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBinary() => $_has(1);
  @$pb.TagNumber(2)
  void clearBinary() => clearField(2);
}

/// [#next-free-field: 15]
class HealthCheck_HttpHealthCheck extends $pb.GeneratedMessage {
  factory HealthCheck_HttpHealthCheck({
    $core.String? host,
    $core.String? path,
    HealthCheck_Payload? send,
    $core.Iterable<HealthCheck_Payload>? receive,
    $core.Iterable<$12.HeaderValueOption>? requestHeadersToAdd,
    $core.Iterable<$core.String>? requestHeadersToRemove,
    $core.Iterable<$17.Int64Range>? expectedStatuses,
    $19.CodecClientType? codecClientType,
    $18.StringMatcher? serviceNameMatcher,
    $core.Iterable<$17.Int64Range>? retriableStatuses,
    $12.RequestMethod? method,
    $1.UInt64Value? responseBufferSize,
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
      $result.receive.addAll(receive);
    }
    if (requestHeadersToAdd != null) {
      $result.requestHeadersToAdd.addAll(requestHeadersToAdd);
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
    if (retriableStatuses != null) {
      $result.retriableStatuses.addAll(retriableStatuses);
    }
    if (method != null) {
      $result.method = method;
    }
    if (responseBufferSize != null) {
      $result.responseBufferSize = responseBufferSize;
    }
    return $result;
  }
  HealthCheck_HttpHealthCheck._() : super();
  factory HealthCheck_HttpHealthCheck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthCheck_HttpHealthCheck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheck.HttpHealthCheck', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'host')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..aOM<HealthCheck_Payload>(3, _omitFieldNames ? '' : 'send', subBuilder: HealthCheck_Payload.create)
    ..pc<HealthCheck_Payload>(4, _omitFieldNames ? '' : 'receive', $pb.PbFieldType.PM, subBuilder: HealthCheck_Payload.create)
    ..pc<$12.HeaderValueOption>(6, _omitFieldNames ? '' : 'requestHeadersToAdd', $pb.PbFieldType.PM, subBuilder: $12.HeaderValueOption.create)
    ..pPS(8, _omitFieldNames ? '' : 'requestHeadersToRemove')
    ..pc<$17.Int64Range>(9, _omitFieldNames ? '' : 'expectedStatuses', $pb.PbFieldType.PM, subBuilder: $17.Int64Range.create)
    ..e<$19.CodecClientType>(10, _omitFieldNames ? '' : 'codecClientType', $pb.PbFieldType.OE, defaultOrMaker: $19.CodecClientType.HTTP1, valueOf: $19.CodecClientType.valueOf, enumValues: $19.CodecClientType.values)
    ..aOM<$18.StringMatcher>(11, _omitFieldNames ? '' : 'serviceNameMatcher', subBuilder: $18.StringMatcher.create)
    ..pc<$17.Int64Range>(12, _omitFieldNames ? '' : 'retriableStatuses', $pb.PbFieldType.PM, subBuilder: $17.Int64Range.create)
    ..e<$12.RequestMethod>(13, _omitFieldNames ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: $12.RequestMethod.METHOD_UNSPECIFIED, valueOf: $12.RequestMethod.valueOf, enumValues: $12.RequestMethod.values)
    ..aOM<$1.UInt64Value>(14, _omitFieldNames ? '' : 'responseBufferSize', subBuilder: $1.UInt64Value.create)
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
  /// :ref:`hostname <envoy_v3_api_field_config.endpoint.v3.Endpoint.HealthCheckConfig.hostname>` field.
  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => clearField(1);

  /// Specifies the HTTP path that will be requested during health checking. For example
  /// ``/healthcheck``.
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

  ///  Specifies a list of HTTP expected responses to match in the first ``response_buffer_size`` bytes of the response body.
  ///  If it is set, both the expected response check and status code determine the health check.
  ///  When checking the response, “fuzzy” matching is performed such that each payload block must be found,
  ///  and in the order specified, but not necessarily contiguous.
  ///
  ///  .. note::
  ///
  ///    It is recommended to set ``response_buffer_size`` based on the total Payload size for efficiency.
  ///    The default buffer size is 1024 bytes when it is not set.
  @$pb.TagNumber(4)
  $core.List<HealthCheck_Payload> get receive => $_getList(3);

  /// Specifies a list of HTTP headers that should be added to each request that is sent to the
  /// health checked cluster. For more information, including details on header value syntax, see
  /// the documentation on :ref:`custom request headers
  /// <config_http_conn_man_headers_custom_request_headers>`.
  @$pb.TagNumber(6)
  $core.List<$12.HeaderValueOption> get requestHeadersToAdd => $_getList(4);

  /// Specifies a list of HTTP headers that should be removed from each request that is sent to the
  /// health checked cluster.
  @$pb.TagNumber(8)
  $core.List<$core.String> get requestHeadersToRemove => $_getList(5);

  /// Specifies a list of HTTP response statuses considered healthy. If provided, replaces default
  /// 200-only policy - 200 must be included explicitly as needed. Ranges follow half-open
  /// semantics of :ref:`Int64Range <envoy_v3_api_msg_type.v3.Int64Range>`. The start and end of each
  /// range are required. Only statuses in the range [100, 600) are allowed.
  @$pb.TagNumber(9)
  $core.List<$17.Int64Range> get expectedStatuses => $_getList(6);

  /// Use specified application protocol for health checks.
  @$pb.TagNumber(10)
  $19.CodecClientType get codecClientType => $_getN(7);
  @$pb.TagNumber(10)
  set codecClientType($19.CodecClientType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCodecClientType() => $_has(7);
  @$pb.TagNumber(10)
  void clearCodecClientType() => clearField(10);

  /// An optional service name parameter which is used to validate the identity of
  /// the health checked cluster using a :ref:`StringMatcher
  /// <envoy_v3_api_msg_type.matcher.v3.StringMatcher>`. See the :ref:`architecture overview
  /// <arch_overview_health_checking_identity>` for more information.
  @$pb.TagNumber(11)
  $18.StringMatcher get serviceNameMatcher => $_getN(8);
  @$pb.TagNumber(11)
  set serviceNameMatcher($18.StringMatcher v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasServiceNameMatcher() => $_has(8);
  @$pb.TagNumber(11)
  void clearServiceNameMatcher() => clearField(11);
  @$pb.TagNumber(11)
  $18.StringMatcher ensureServiceNameMatcher() => $_ensure(8);

  /// Specifies a list of HTTP response statuses considered retriable. If provided, responses in this range
  /// will count towards the configured :ref:`unhealthy_threshold <envoy_v3_api_field_config.core.v3.HealthCheck.unhealthy_threshold>`,
  /// but will not result in the host being considered immediately unhealthy. Ranges follow half-open semantics of
  /// :ref:`Int64Range <envoy_v3_api_msg_type.v3.Int64Range>`. The start and end of each range are required.
  /// Only statuses in the range [100, 600) are allowed. The :ref:`expected_statuses <envoy_v3_api_field_config.core.v3.HealthCheck.HttpHealthCheck.expected_statuses>`
  /// field takes precedence for any range overlaps with this field i.e. if status code 200 is both retriable and expected, a 200 response will
  /// be considered a successful health check. By default all responses not in
  /// :ref:`expected_statuses <envoy_v3_api_field_config.core.v3.HealthCheck.HttpHealthCheck.expected_statuses>` will result in
  /// the host being considered immediately unhealthy i.e. if status code 200 is expected and there are no configured retriable statuses, any
  /// non-200 response will result in the host being marked unhealthy.
  @$pb.TagNumber(12)
  $core.List<$17.Int64Range> get retriableStatuses => $_getList(9);

  /// HTTP Method that will be used for health checking, default is "GET".
  /// GET, HEAD, POST, PUT, DELETE, OPTIONS, TRACE, PATCH methods are supported, but making request body is not supported.
  /// CONNECT method is disallowed because it is not appropriate for health check request.
  /// If a non-200 response is expected by the method, it needs to be set in :ref:`expected_statuses <envoy_v3_api_field_config.core.v3.HealthCheck.HttpHealthCheck.expected_statuses>`.
  @$pb.TagNumber(13)
  $12.RequestMethod get method => $_getN(10);
  @$pb.TagNumber(13)
  set method($12.RequestMethod v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasMethod() => $_has(10);
  @$pb.TagNumber(13)
  void clearMethod() => clearField(13);

  /// Specifies the size of response buffer in bytes that is used to Payload match.
  /// The default value is 1024. Setting to 0 implies that the Payload will be matched against the entire response.
  @$pb.TagNumber(14)
  $1.UInt64Value get responseBufferSize => $_getN(11);
  @$pb.TagNumber(14)
  set responseBufferSize($1.UInt64Value v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasResponseBufferSize() => $_has(11);
  @$pb.TagNumber(14)
  void clearResponseBufferSize() => clearField(14);
  @$pb.TagNumber(14)
  $1.UInt64Value ensureResponseBufferSize() => $_ensure(11);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheck.TcpHealthCheck', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
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
  /// payload block must be found, and in the order specified, but not
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheck.RedisHealthCheck', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
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
    $core.Iterable<$12.HeaderValueOption>? initialMetadata,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (authority != null) {
      $result.authority = authority;
    }
    if (initialMetadata != null) {
      $result.initialMetadata.addAll(initialMetadata);
    }
    return $result;
  }
  HealthCheck_GrpcHealthCheck._() : super();
  factory HealthCheck_GrpcHealthCheck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthCheck_GrpcHealthCheck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheck.GrpcHealthCheck', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'authority')
    ..pc<$12.HeaderValueOption>(3, _omitFieldNames ? '' : 'initialMetadata', $pb.PbFieldType.PM, subBuilder: $12.HeaderValueOption.create)
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
  /// the :ref:`hostname <envoy_v3_api_field_config.endpoint.v3.Endpoint.HealthCheckConfig.hostname>` field.
  @$pb.TagNumber(2)
  $core.String get authority => $_getSZ(1);
  @$pb.TagNumber(2)
  set authority($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthority() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthority() => clearField(2);

  /// Specifies a list of key-value pairs that should be added to the metadata of each GRPC call
  /// that is sent to the health checked cluster. For more information, including details on header value syntax,
  /// see the documentation on :ref:`custom request headers
  /// <config_http_conn_man_headers_custom_request_headers>`.
  @$pb.TagNumber(3)
  $core.List<$12.HeaderValueOption> get initialMetadata => $_getList(2);
}

enum HealthCheck_CustomHealthCheck_ConfigType {
  typedConfig, 
  notSet
}

/// Custom health check.
class HealthCheck_CustomHealthCheck extends $pb.GeneratedMessage {
  factory HealthCheck_CustomHealthCheck({
    $core.String? name,
    $0.Any? typedConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
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
    3 : HealthCheck_CustomHealthCheck_ConfigType.typedConfig,
    0 : HealthCheck_CustomHealthCheck_ConfigType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheck.CustomHealthCheck', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Any>(3, _omitFieldNames ? '' : 'typedConfig', subBuilder: $0.Any.create)
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

  @$pb.TagNumber(3)
  $0.Any get typedConfig => $_getN(1);
  @$pb.TagNumber(3)
  set typedConfig($0.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypedConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearTypedConfig() => clearField(3);
  @$pb.TagNumber(3)
  $0.Any ensureTypedConfig() => $_ensure(1);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheck.TlsOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
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
  /// <envoy_v3_api_msg_config.listener.v3.FilterChainMatch>` along with different protocols for health checks
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

/// [#next-free-field: 26]
class HealthCheck extends $pb.GeneratedMessage {
  factory HealthCheck({
    $4.Duration? timeout,
    $4.Duration? interval,
    $4.Duration? intervalJitter,
    $1.UInt32Value? unhealthyThreshold,
    $1.UInt32Value? healthyThreshold,
    $1.UInt32Value? altPort,
    $1.BoolValue? reuseConnection,
    HealthCheck_HttpHealthCheck? httpHealthCheck,
    HealthCheck_TcpHealthCheck? tcpHealthCheck,
    HealthCheck_GrpcHealthCheck? grpcHealthCheck,
    $4.Duration? noTrafficInterval,
    HealthCheck_CustomHealthCheck? customHealthCheck,
    $4.Duration? unhealthyInterval,
    $4.Duration? unhealthyEdgeInterval,
    $4.Duration? healthyEdgeInterval,
  @$core.Deprecated('This field is deprecated.')
    $core.String? eventLogPath,
    $core.int? intervalJitterPercent,
    $core.bool? alwaysLogHealthCheckFailures,
    $4.Duration? initialJitter,
    HealthCheck_TlsOptions? tlsOptions,
    $16.EventServiceConfig? eventService,
    $6.Struct? transportSocketMatchCriteria,
    $4.Duration? noTrafficHealthyInterval,
    $core.Iterable<$3.TypedExtensionConfig>? eventLogger,
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
      // ignore: deprecated_member_use_from_same_package
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
    if (transportSocketMatchCriteria != null) {
      $result.transportSocketMatchCriteria = transportSocketMatchCriteria;
    }
    if (noTrafficHealthyInterval != null) {
      $result.noTrafficHealthyInterval = noTrafficHealthyInterval;
    }
    if (eventLogger != null) {
      $result.eventLogger.addAll(eventLogger);
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheck', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..oo(0, [8, 9, 11, 13])
    ..aOM<$4.Duration>(1, _omitFieldNames ? '' : 'timeout', subBuilder: $4.Duration.create)
    ..aOM<$4.Duration>(2, _omitFieldNames ? '' : 'interval', subBuilder: $4.Duration.create)
    ..aOM<$4.Duration>(3, _omitFieldNames ? '' : 'intervalJitter', subBuilder: $4.Duration.create)
    ..aOM<$1.UInt32Value>(4, _omitFieldNames ? '' : 'unhealthyThreshold', subBuilder: $1.UInt32Value.create)
    ..aOM<$1.UInt32Value>(5, _omitFieldNames ? '' : 'healthyThreshold', subBuilder: $1.UInt32Value.create)
    ..aOM<$1.UInt32Value>(6, _omitFieldNames ? '' : 'altPort', subBuilder: $1.UInt32Value.create)
    ..aOM<$1.BoolValue>(7, _omitFieldNames ? '' : 'reuseConnection', subBuilder: $1.BoolValue.create)
    ..aOM<HealthCheck_HttpHealthCheck>(8, _omitFieldNames ? '' : 'httpHealthCheck', subBuilder: HealthCheck_HttpHealthCheck.create)
    ..aOM<HealthCheck_TcpHealthCheck>(9, _omitFieldNames ? '' : 'tcpHealthCheck', subBuilder: HealthCheck_TcpHealthCheck.create)
    ..aOM<HealthCheck_GrpcHealthCheck>(11, _omitFieldNames ? '' : 'grpcHealthCheck', subBuilder: HealthCheck_GrpcHealthCheck.create)
    ..aOM<$4.Duration>(12, _omitFieldNames ? '' : 'noTrafficInterval', subBuilder: $4.Duration.create)
    ..aOM<HealthCheck_CustomHealthCheck>(13, _omitFieldNames ? '' : 'customHealthCheck', subBuilder: HealthCheck_CustomHealthCheck.create)
    ..aOM<$4.Duration>(14, _omitFieldNames ? '' : 'unhealthyInterval', subBuilder: $4.Duration.create)
    ..aOM<$4.Duration>(15, _omitFieldNames ? '' : 'unhealthyEdgeInterval', subBuilder: $4.Duration.create)
    ..aOM<$4.Duration>(16, _omitFieldNames ? '' : 'healthyEdgeInterval', subBuilder: $4.Duration.create)
    ..aOS(17, _omitFieldNames ? '' : 'eventLogPath')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'intervalJitterPercent', $pb.PbFieldType.OU3)
    ..aOB(19, _omitFieldNames ? '' : 'alwaysLogHealthCheckFailures')
    ..aOM<$4.Duration>(20, _omitFieldNames ? '' : 'initialJitter', subBuilder: $4.Duration.create)
    ..aOM<HealthCheck_TlsOptions>(21, _omitFieldNames ? '' : 'tlsOptions', subBuilder: HealthCheck_TlsOptions.create)
    ..aOM<$16.EventServiceConfig>(22, _omitFieldNames ? '' : 'eventService', subBuilder: $16.EventServiceConfig.create)
    ..aOM<$6.Struct>(23, _omitFieldNames ? '' : 'transportSocketMatchCriteria', subBuilder: $6.Struct.create)
    ..aOM<$4.Duration>(24, _omitFieldNames ? '' : 'noTrafficHealthyInterval', subBuilder: $4.Duration.create)
    ..pc<$3.TypedExtensionConfig>(25, _omitFieldNames ? '' : 'eventLogger', $pb.PbFieldType.PM, subBuilder: $3.TypedExtensionConfig.create)
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
  $4.Duration get timeout => $_getN(0);
  @$pb.TagNumber(1)
  set timeout($4.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeout() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeout() => clearField(1);
  @$pb.TagNumber(1)
  $4.Duration ensureTimeout() => $_ensure(0);

  /// The interval between health checks.
  @$pb.TagNumber(2)
  $4.Duration get interval => $_getN(1);
  @$pb.TagNumber(2)
  set interval($4.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterval() => clearField(2);
  @$pb.TagNumber(2)
  $4.Duration ensureInterval() => $_ensure(1);

  /// An optional jitter amount in milliseconds. If specified, during every
  /// interval Envoy will add interval_jitter to the wait time.
  @$pb.TagNumber(3)
  $4.Duration get intervalJitter => $_getN(2);
  @$pb.TagNumber(3)
  set intervalJitter($4.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntervalJitter() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntervalJitter() => clearField(3);
  @$pb.TagNumber(3)
  $4.Duration ensureIntervalJitter() => $_ensure(2);

  /// The number of unhealthy health checks required before a host is marked
  /// unhealthy. Note that for ``http`` health checking if a host responds with a code not in
  /// :ref:`expected_statuses <envoy_v3_api_field_config.core.v3.HealthCheck.HttpHealthCheck.expected_statuses>`
  /// or :ref:`retriable_statuses <envoy_v3_api_field_config.core.v3.HealthCheck.HttpHealthCheck.retriable_statuses>`,
  /// this threshold is ignored and the host is considered immediately unhealthy.
  @$pb.TagNumber(4)
  $1.UInt32Value get unhealthyThreshold => $_getN(3);
  @$pb.TagNumber(4)
  set unhealthyThreshold($1.UInt32Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnhealthyThreshold() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnhealthyThreshold() => clearField(4);
  @$pb.TagNumber(4)
  $1.UInt32Value ensureUnhealthyThreshold() => $_ensure(3);

  /// The number of healthy health checks required before a host is marked
  /// healthy. Note that during startup, only a single successful health check is
  /// required to mark a host healthy.
  @$pb.TagNumber(5)
  $1.UInt32Value get healthyThreshold => $_getN(4);
  @$pb.TagNumber(5)
  set healthyThreshold($1.UInt32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHealthyThreshold() => $_has(4);
  @$pb.TagNumber(5)
  void clearHealthyThreshold() => clearField(5);
  @$pb.TagNumber(5)
  $1.UInt32Value ensureHealthyThreshold() => $_ensure(4);

  /// [#not-implemented-hide:] Non-serving port for health checking.
  @$pb.TagNumber(6)
  $1.UInt32Value get altPort => $_getN(5);
  @$pb.TagNumber(6)
  set altPort($1.UInt32Value v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAltPort() => $_has(5);
  @$pb.TagNumber(6)
  void clearAltPort() => clearField(6);
  @$pb.TagNumber(6)
  $1.UInt32Value ensureAltPort() => $_ensure(5);

  /// Reuse health check connection between health checks. Default is true.
  @$pb.TagNumber(7)
  $1.BoolValue get reuseConnection => $_getN(6);
  @$pb.TagNumber(7)
  set reuseConnection($1.BoolValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasReuseConnection() => $_has(6);
  @$pb.TagNumber(7)
  void clearReuseConnection() => clearField(7);
  @$pb.TagNumber(7)
  $1.BoolValue ensureReuseConnection() => $_ensure(6);

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
  $4.Duration get noTrafficInterval => $_getN(10);
  @$pb.TagNumber(12)
  set noTrafficInterval($4.Duration v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasNoTrafficInterval() => $_has(10);
  @$pb.TagNumber(12)
  void clearNoTrafficInterval() => clearField(12);
  @$pb.TagNumber(12)
  $4.Duration ensureNoTrafficInterval() => $_ensure(10);

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
  $4.Duration get unhealthyInterval => $_getN(12);
  @$pb.TagNumber(14)
  set unhealthyInterval($4.Duration v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasUnhealthyInterval() => $_has(12);
  @$pb.TagNumber(14)
  void clearUnhealthyInterval() => clearField(14);
  @$pb.TagNumber(14)
  $4.Duration ensureUnhealthyInterval() => $_ensure(12);

  ///  The "unhealthy edge interval" is a special health check interval that is used for the first
  ///  health check right after a host is marked as unhealthy. For subsequent health checks
  ///  Envoy will shift back to using either "unhealthy interval" if present or the standard health
  ///  check interval that is defined.
  ///
  ///  The default value for "unhealthy edge interval" is the same as "unhealthy interval".
  @$pb.TagNumber(15)
  $4.Duration get unhealthyEdgeInterval => $_getN(13);
  @$pb.TagNumber(15)
  set unhealthyEdgeInterval($4.Duration v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasUnhealthyEdgeInterval() => $_has(13);
  @$pb.TagNumber(15)
  void clearUnhealthyEdgeInterval() => clearField(15);
  @$pb.TagNumber(15)
  $4.Duration ensureUnhealthyEdgeInterval() => $_ensure(13);

  ///  The "healthy edge interval" is a special health check interval that is used for the first
  ///  health check right after a host is marked as healthy. For subsequent health checks
  ///  Envoy will shift back to using the standard health check interval that is defined.
  ///
  ///  The default value for "healthy edge interval" is the same as the default interval.
  @$pb.TagNumber(16)
  $4.Duration get healthyEdgeInterval => $_getN(14);
  @$pb.TagNumber(16)
  set healthyEdgeInterval($4.Duration v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasHealthyEdgeInterval() => $_has(14);
  @$pb.TagNumber(16)
  void clearHealthyEdgeInterval() => clearField(16);
  @$pb.TagNumber(16)
  $4.Duration ensureHealthyEdgeInterval() => $_ensure(14);

  ///  .. attention::
  ///  This field is deprecated in favor of the extension
  ///  :ref:`event_logger <envoy_v3_api_field_config.core.v3.HealthCheck.event_logger>` and
  ///  :ref:`event_log_path <envoy_v3_api_field_extensions.health_check.event_sinks.file.v3.HealthCheckEventFileSink.event_log_path>`
  ///  in the file sink extension.
  ///
  ///  Specifies the path to the :ref:`health check event log <arch_overview_health_check_logging>`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(17)
  $core.String get eventLogPath => $_getSZ(15);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(17)
  set eventLogPath($core.String v) { $_setString(15, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(17)
  $core.bool hasEventLogPath() => $_has(15);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(17)
  void clearEventLogPath() => clearField(17);

  ///  An optional jitter amount as a percentage of interval_ms. If specified,
  ///  during every interval Envoy will add ``interval_ms`` *
  ///  ``interval_jitter_percent`` / 100 to the wait time.
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
  $4.Duration get initialJitter => $_getN(18);
  @$pb.TagNumber(20)
  set initialJitter($4.Duration v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasInitialJitter() => $_has(18);
  @$pb.TagNumber(20)
  void clearInitialJitter() => clearField(20);
  @$pb.TagNumber(20)
  $4.Duration ensureInitialJitter() => $_ensure(18);

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
  $16.EventServiceConfig get eventService => $_getN(20);
  @$pb.TagNumber(22)
  set eventService($16.EventServiceConfig v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasEventService() => $_has(20);
  @$pb.TagNumber(22)
  void clearEventService() => clearField(22);
  @$pb.TagNumber(22)
  $16.EventServiceConfig ensureEventService() => $_ensure(20);

  ///  Optional key/value pairs that will be used to match a transport socket from those specified in the cluster's
  ///  :ref:`tranport socket matches <envoy_v3_api_field_config.cluster.v3.Cluster.transport_socket_matches>`.
  ///  For example, the following match criteria
  ///
  ///  .. code-block:: yaml
  ///
  ///   transport_socket_match_criteria:
  ///     useMTLS: true
  ///
  ///  Will match the following :ref:`cluster socket match <envoy_v3_api_msg_config.cluster.v3.Cluster.TransportSocketMatch>`
  ///
  ///  .. code-block:: yaml
  ///
  ///   transport_socket_matches:
  ///   - name: "useMTLS"
  ///     match:
  ///       useMTLS: true
  ///     transport_socket:
  ///       name: envoy.transport_sockets.tls
  ///       config: { ... } # tls socket configuration
  ///
  ///  If this field is set, then for health checks it will supersede an entry of ``envoy.transport_socket`` in the
  ///  :ref:`LbEndpoint.Metadata <envoy_v3_api_field_config.endpoint.v3.LbEndpoint.metadata>`.
  ///  This allows using different transport socket capabilities for health checking versus proxying to the
  ///  endpoint.
  ///
  ///  If the key/values pairs specified do not match any
  ///  :ref:`transport socket matches <envoy_v3_api_field_config.cluster.v3.Cluster.transport_socket_matches>`,
  ///  the cluster's :ref:`transport socket <envoy_v3_api_field_config.cluster.v3.Cluster.transport_socket>`
  ///  will be used for health check socket configuration.
  @$pb.TagNumber(23)
  $6.Struct get transportSocketMatchCriteria => $_getN(21);
  @$pb.TagNumber(23)
  set transportSocketMatchCriteria($6.Struct v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasTransportSocketMatchCriteria() => $_has(21);
  @$pb.TagNumber(23)
  void clearTransportSocketMatchCriteria() => clearField(23);
  @$pb.TagNumber(23)
  $6.Struct ensureTransportSocketMatchCriteria() => $_ensure(21);

  ///  The "no traffic healthy interval" is a special health check interval that
  ///  is used for hosts that are currently passing active health checking
  ///  (including new hosts) when the cluster has received no traffic.
  ///
  ///  This is useful for when we want to send frequent health checks with
  ///  ``no_traffic_interval`` but then revert to lower frequency ``no_traffic_healthy_interval`` once
  ///  a host in the cluster is marked as healthy.
  ///
  ///  Once a cluster has been used for traffic routing, Envoy will shift back to using the
  ///  standard health check interval that is defined.
  ///
  ///  If no_traffic_healthy_interval is not set, it will default to the
  ///  no traffic interval and send that interval regardless of health state.
  @$pb.TagNumber(24)
  $4.Duration get noTrafficHealthyInterval => $_getN(22);
  @$pb.TagNumber(24)
  set noTrafficHealthyInterval($4.Duration v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasNoTrafficHealthyInterval() => $_has(22);
  @$pb.TagNumber(24)
  void clearNoTrafficHealthyInterval() => clearField(24);
  @$pb.TagNumber(24)
  $4.Duration ensureNoTrafficHealthyInterval() => $_ensure(22);

  /// A list of event log sinks to process the health check event.
  /// [#extension-category: envoy.health_check.event_sinks]
  @$pb.TagNumber(25)
  $core.List<$3.TypedExtensionConfig> get eventLogger => $_getList(23);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
