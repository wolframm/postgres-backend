//
//  Generated code. Do not modify.
//  source: envoy/service/accesslog/v2/als.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../api/v2/core/base.pb.dart' as $0;
import '../../../data/accesslog/v2/accesslog.pb.dart' as $1;

/// Empty response for the StreamAccessLogs API. Will never be sent. See below.
class StreamAccessLogsResponse extends $pb.GeneratedMessage {
  factory StreamAccessLogsResponse() => create();
  StreamAccessLogsResponse._() : super();
  factory StreamAccessLogsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamAccessLogsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamAccessLogsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.accesslog.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamAccessLogsResponse clone() => StreamAccessLogsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamAccessLogsResponse copyWith(void Function(StreamAccessLogsResponse) updates) => super.copyWith((message) => updates(message as StreamAccessLogsResponse)) as StreamAccessLogsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamAccessLogsResponse create() => StreamAccessLogsResponse._();
  StreamAccessLogsResponse createEmptyInstance() => create();
  static $pb.PbList<StreamAccessLogsResponse> createRepeated() => $pb.PbList<StreamAccessLogsResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamAccessLogsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamAccessLogsResponse>(create);
  static StreamAccessLogsResponse? _defaultInstance;
}

class StreamAccessLogsMessage_Identifier extends $pb.GeneratedMessage {
  factory StreamAccessLogsMessage_Identifier({
    $0.Node? node,
    $core.String? logName,
  }) {
    final $result = create();
    if (node != null) {
      $result.node = node;
    }
    if (logName != null) {
      $result.logName = logName;
    }
    return $result;
  }
  StreamAccessLogsMessage_Identifier._() : super();
  factory StreamAccessLogsMessage_Identifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamAccessLogsMessage_Identifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamAccessLogsMessage.Identifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.accesslog.v2'), createEmptyInstance: create)
    ..aOM<$0.Node>(1, _omitFieldNames ? '' : 'node', subBuilder: $0.Node.create)
    ..aOS(2, _omitFieldNames ? '' : 'logName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamAccessLogsMessage_Identifier clone() => StreamAccessLogsMessage_Identifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamAccessLogsMessage_Identifier copyWith(void Function(StreamAccessLogsMessage_Identifier) updates) => super.copyWith((message) => updates(message as StreamAccessLogsMessage_Identifier)) as StreamAccessLogsMessage_Identifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamAccessLogsMessage_Identifier create() => StreamAccessLogsMessage_Identifier._();
  StreamAccessLogsMessage_Identifier createEmptyInstance() => create();
  static $pb.PbList<StreamAccessLogsMessage_Identifier> createRepeated() => $pb.PbList<StreamAccessLogsMessage_Identifier>();
  @$core.pragma('dart2js:noInline')
  static StreamAccessLogsMessage_Identifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamAccessLogsMessage_Identifier>(create);
  static StreamAccessLogsMessage_Identifier? _defaultInstance;

  /// The node sending the access log messages over the stream.
  @$pb.TagNumber(1)
  $0.Node get node => $_getN(0);
  @$pb.TagNumber(1)
  set node($0.Node v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearNode() => clearField(1);
  @$pb.TagNumber(1)
  $0.Node ensureNode() => $_ensure(0);

  /// The friendly name of the log configured in :ref:`CommonGrpcAccessLogConfig
  /// <envoy_api_msg_config.accesslog.v2.CommonGrpcAccessLogConfig>`.
  @$pb.TagNumber(2)
  $core.String get logName => $_getSZ(1);
  @$pb.TagNumber(2)
  set logName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLogName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogName() => clearField(2);
}

/// Wrapper for batches of HTTP access log entries.
class StreamAccessLogsMessage_HTTPAccessLogEntries extends $pb.GeneratedMessage {
  factory StreamAccessLogsMessage_HTTPAccessLogEntries({
    $core.Iterable<$1.HTTPAccessLogEntry>? logEntry,
  }) {
    final $result = create();
    if (logEntry != null) {
      $result.logEntry.addAll(logEntry);
    }
    return $result;
  }
  StreamAccessLogsMessage_HTTPAccessLogEntries._() : super();
  factory StreamAccessLogsMessage_HTTPAccessLogEntries.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamAccessLogsMessage_HTTPAccessLogEntries.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamAccessLogsMessage.HTTPAccessLogEntries', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.accesslog.v2'), createEmptyInstance: create)
    ..pc<$1.HTTPAccessLogEntry>(1, _omitFieldNames ? '' : 'logEntry', $pb.PbFieldType.PM, subBuilder: $1.HTTPAccessLogEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamAccessLogsMessage_HTTPAccessLogEntries clone() => StreamAccessLogsMessage_HTTPAccessLogEntries()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamAccessLogsMessage_HTTPAccessLogEntries copyWith(void Function(StreamAccessLogsMessage_HTTPAccessLogEntries) updates) => super.copyWith((message) => updates(message as StreamAccessLogsMessage_HTTPAccessLogEntries)) as StreamAccessLogsMessage_HTTPAccessLogEntries;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamAccessLogsMessage_HTTPAccessLogEntries create() => StreamAccessLogsMessage_HTTPAccessLogEntries._();
  StreamAccessLogsMessage_HTTPAccessLogEntries createEmptyInstance() => create();
  static $pb.PbList<StreamAccessLogsMessage_HTTPAccessLogEntries> createRepeated() => $pb.PbList<StreamAccessLogsMessage_HTTPAccessLogEntries>();
  @$core.pragma('dart2js:noInline')
  static StreamAccessLogsMessage_HTTPAccessLogEntries getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamAccessLogsMessage_HTTPAccessLogEntries>(create);
  static StreamAccessLogsMessage_HTTPAccessLogEntries? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.HTTPAccessLogEntry> get logEntry => $_getList(0);
}

/// Wrapper for batches of TCP access log entries.
class StreamAccessLogsMessage_TCPAccessLogEntries extends $pb.GeneratedMessage {
  factory StreamAccessLogsMessage_TCPAccessLogEntries({
    $core.Iterable<$1.TCPAccessLogEntry>? logEntry,
  }) {
    final $result = create();
    if (logEntry != null) {
      $result.logEntry.addAll(logEntry);
    }
    return $result;
  }
  StreamAccessLogsMessage_TCPAccessLogEntries._() : super();
  factory StreamAccessLogsMessage_TCPAccessLogEntries.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamAccessLogsMessage_TCPAccessLogEntries.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamAccessLogsMessage.TCPAccessLogEntries', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.accesslog.v2'), createEmptyInstance: create)
    ..pc<$1.TCPAccessLogEntry>(1, _omitFieldNames ? '' : 'logEntry', $pb.PbFieldType.PM, subBuilder: $1.TCPAccessLogEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamAccessLogsMessage_TCPAccessLogEntries clone() => StreamAccessLogsMessage_TCPAccessLogEntries()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamAccessLogsMessage_TCPAccessLogEntries copyWith(void Function(StreamAccessLogsMessage_TCPAccessLogEntries) updates) => super.copyWith((message) => updates(message as StreamAccessLogsMessage_TCPAccessLogEntries)) as StreamAccessLogsMessage_TCPAccessLogEntries;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamAccessLogsMessage_TCPAccessLogEntries create() => StreamAccessLogsMessage_TCPAccessLogEntries._();
  StreamAccessLogsMessage_TCPAccessLogEntries createEmptyInstance() => create();
  static $pb.PbList<StreamAccessLogsMessage_TCPAccessLogEntries> createRepeated() => $pb.PbList<StreamAccessLogsMessage_TCPAccessLogEntries>();
  @$core.pragma('dart2js:noInline')
  static StreamAccessLogsMessage_TCPAccessLogEntries getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamAccessLogsMessage_TCPAccessLogEntries>(create);
  static StreamAccessLogsMessage_TCPAccessLogEntries? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.TCPAccessLogEntry> get logEntry => $_getList(0);
}

enum StreamAccessLogsMessage_LogEntries {
  httpLogs, 
  tcpLogs, 
  notSet
}

/// Stream message for the StreamAccessLogs API. Envoy will open a stream to the server and stream
/// access logs without ever expecting a response.
class StreamAccessLogsMessage extends $pb.GeneratedMessage {
  factory StreamAccessLogsMessage({
    StreamAccessLogsMessage_Identifier? identifier,
    StreamAccessLogsMessage_HTTPAccessLogEntries? httpLogs,
    StreamAccessLogsMessage_TCPAccessLogEntries? tcpLogs,
  }) {
    final $result = create();
    if (identifier != null) {
      $result.identifier = identifier;
    }
    if (httpLogs != null) {
      $result.httpLogs = httpLogs;
    }
    if (tcpLogs != null) {
      $result.tcpLogs = tcpLogs;
    }
    return $result;
  }
  StreamAccessLogsMessage._() : super();
  factory StreamAccessLogsMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamAccessLogsMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StreamAccessLogsMessage_LogEntries> _StreamAccessLogsMessage_LogEntriesByTag = {
    2 : StreamAccessLogsMessage_LogEntries.httpLogs,
    3 : StreamAccessLogsMessage_LogEntries.tcpLogs,
    0 : StreamAccessLogsMessage_LogEntries.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamAccessLogsMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.service.accesslog.v2'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<StreamAccessLogsMessage_Identifier>(1, _omitFieldNames ? '' : 'identifier', subBuilder: StreamAccessLogsMessage_Identifier.create)
    ..aOM<StreamAccessLogsMessage_HTTPAccessLogEntries>(2, _omitFieldNames ? '' : 'httpLogs', subBuilder: StreamAccessLogsMessage_HTTPAccessLogEntries.create)
    ..aOM<StreamAccessLogsMessage_TCPAccessLogEntries>(3, _omitFieldNames ? '' : 'tcpLogs', subBuilder: StreamAccessLogsMessage_TCPAccessLogEntries.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamAccessLogsMessage clone() => StreamAccessLogsMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamAccessLogsMessage copyWith(void Function(StreamAccessLogsMessage) updates) => super.copyWith((message) => updates(message as StreamAccessLogsMessage)) as StreamAccessLogsMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamAccessLogsMessage create() => StreamAccessLogsMessage._();
  StreamAccessLogsMessage createEmptyInstance() => create();
  static $pb.PbList<StreamAccessLogsMessage> createRepeated() => $pb.PbList<StreamAccessLogsMessage>();
  @$core.pragma('dart2js:noInline')
  static StreamAccessLogsMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamAccessLogsMessage>(create);
  static StreamAccessLogsMessage? _defaultInstance;

  StreamAccessLogsMessage_LogEntries whichLogEntries() => _StreamAccessLogsMessage_LogEntriesByTag[$_whichOneof(0)]!;
  void clearLogEntries() => clearField($_whichOneof(0));

  /// Identifier data that will only be sent in the first message on the stream. This is effectively
  /// structured metadata and is a performance optimization.
  @$pb.TagNumber(1)
  StreamAccessLogsMessage_Identifier get identifier => $_getN(0);
  @$pb.TagNumber(1)
  set identifier(StreamAccessLogsMessage_Identifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  StreamAccessLogsMessage_Identifier ensureIdentifier() => $_ensure(0);

  @$pb.TagNumber(2)
  StreamAccessLogsMessage_HTTPAccessLogEntries get httpLogs => $_getN(1);
  @$pb.TagNumber(2)
  set httpLogs(StreamAccessLogsMessage_HTTPAccessLogEntries v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHttpLogs() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttpLogs() => clearField(2);
  @$pb.TagNumber(2)
  StreamAccessLogsMessage_HTTPAccessLogEntries ensureHttpLogs() => $_ensure(1);

  @$pb.TagNumber(3)
  StreamAccessLogsMessage_TCPAccessLogEntries get tcpLogs => $_getN(2);
  @$pb.TagNumber(3)
  set tcpLogs(StreamAccessLogsMessage_TCPAccessLogEntries v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTcpLogs() => $_has(2);
  @$pb.TagNumber(3)
  void clearTcpLogs() => clearField(3);
  @$pb.TagNumber(3)
  StreamAccessLogsMessage_TCPAccessLogEntries ensureTcpLogs() => $_ensure(2);
}

class AccessLogServiceApi {
  $pb.RpcClient _client;
  AccessLogServiceApi(this._client);

  $async.Future<StreamAccessLogsResponse> streamAccessLogs($pb.ClientContext? ctx, StreamAccessLogsMessage request) =>
    _client.invoke<StreamAccessLogsResponse>(ctx, 'AccessLogService', 'StreamAccessLogs', request, StreamAccessLogsResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
