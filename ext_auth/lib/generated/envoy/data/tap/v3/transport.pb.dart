//
//  Generated code. Do not modify.
//  source: envoy/data/tap/v3/transport.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/timestamp.pb.dart' as $3;
import 'common.pb.dart' as $1;

/// Data read by Envoy from the transport socket.
class SocketEvent_Read extends $pb.GeneratedMessage {
  factory SocketEvent_Read({
    $1.Body? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  SocketEvent_Read._() : super();
  factory SocketEvent_Read.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SocketEvent_Read.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SocketEvent.Read', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.tap.v3'), createEmptyInstance: create)
    ..aOM<$1.Body>(1, _omitFieldNames ? '' : 'data', subBuilder: $1.Body.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SocketEvent_Read clone() => SocketEvent_Read()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SocketEvent_Read copyWith(void Function(SocketEvent_Read) updates) => super.copyWith((message) => updates(message as SocketEvent_Read)) as SocketEvent_Read;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SocketEvent_Read create() => SocketEvent_Read._();
  SocketEvent_Read createEmptyInstance() => create();
  static $pb.PbList<SocketEvent_Read> createRepeated() => $pb.PbList<SocketEvent_Read>();
  @$core.pragma('dart2js:noInline')
  static SocketEvent_Read getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SocketEvent_Read>(create);
  static SocketEvent_Read? _defaultInstance;

  /// Binary data read.
  @$pb.TagNumber(1)
  $1.Body get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($1.Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $1.Body ensureData() => $_ensure(0);
}

/// Data written by Envoy to the transport socket.
class SocketEvent_Write extends $pb.GeneratedMessage {
  factory SocketEvent_Write({
    $1.Body? data,
    $core.bool? endStream,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    if (endStream != null) {
      $result.endStream = endStream;
    }
    return $result;
  }
  SocketEvent_Write._() : super();
  factory SocketEvent_Write.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SocketEvent_Write.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SocketEvent.Write', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.tap.v3'), createEmptyInstance: create)
    ..aOM<$1.Body>(1, _omitFieldNames ? '' : 'data', subBuilder: $1.Body.create)
    ..aOB(2, _omitFieldNames ? '' : 'endStream')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SocketEvent_Write clone() => SocketEvent_Write()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SocketEvent_Write copyWith(void Function(SocketEvent_Write) updates) => super.copyWith((message) => updates(message as SocketEvent_Write)) as SocketEvent_Write;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SocketEvent_Write create() => SocketEvent_Write._();
  SocketEvent_Write createEmptyInstance() => create();
  static $pb.PbList<SocketEvent_Write> createRepeated() => $pb.PbList<SocketEvent_Write>();
  @$core.pragma('dart2js:noInline')
  static SocketEvent_Write getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SocketEvent_Write>(create);
  static SocketEvent_Write? _defaultInstance;

  /// Binary data written.
  @$pb.TagNumber(1)
  $1.Body get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($1.Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $1.Body ensureData() => $_ensure(0);

  /// Stream was half closed after this write.
  @$pb.TagNumber(2)
  $core.bool get endStream => $_getBF(1);
  @$pb.TagNumber(2)
  set endStream($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndStream() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndStream() => clearField(2);
}

/// The connection was closed.
class SocketEvent_Closed extends $pb.GeneratedMessage {
  factory SocketEvent_Closed() => create();
  SocketEvent_Closed._() : super();
  factory SocketEvent_Closed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SocketEvent_Closed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SocketEvent.Closed', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.tap.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SocketEvent_Closed clone() => SocketEvent_Closed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SocketEvent_Closed copyWith(void Function(SocketEvent_Closed) updates) => super.copyWith((message) => updates(message as SocketEvent_Closed)) as SocketEvent_Closed;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SocketEvent_Closed create() => SocketEvent_Closed._();
  SocketEvent_Closed createEmptyInstance() => create();
  static $pb.PbList<SocketEvent_Closed> createRepeated() => $pb.PbList<SocketEvent_Closed>();
  @$core.pragma('dart2js:noInline')
  static SocketEvent_Closed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SocketEvent_Closed>(create);
  static SocketEvent_Closed? _defaultInstance;
}

enum SocketEvent_EventSelector {
  read, 
  write, 
  closed, 
  notSet
}

/// Event in a socket trace.
class SocketEvent extends $pb.GeneratedMessage {
  factory SocketEvent({
    $3.Timestamp? timestamp,
    SocketEvent_Read? read,
    SocketEvent_Write? write,
    SocketEvent_Closed? closed,
  }) {
    final $result = create();
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (read != null) {
      $result.read = read;
    }
    if (write != null) {
      $result.write = write;
    }
    if (closed != null) {
      $result.closed = closed;
    }
    return $result;
  }
  SocketEvent._() : super();
  factory SocketEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SocketEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SocketEvent_EventSelector> _SocketEvent_EventSelectorByTag = {
    2 : SocketEvent_EventSelector.read,
    3 : SocketEvent_EventSelector.write,
    4 : SocketEvent_EventSelector.closed,
    0 : SocketEvent_EventSelector.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SocketEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.tap.v3'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOM<$3.Timestamp>(1, _omitFieldNames ? '' : 'timestamp', subBuilder: $3.Timestamp.create)
    ..aOM<SocketEvent_Read>(2, _omitFieldNames ? '' : 'read', subBuilder: SocketEvent_Read.create)
    ..aOM<SocketEvent_Write>(3, _omitFieldNames ? '' : 'write', subBuilder: SocketEvent_Write.create)
    ..aOM<SocketEvent_Closed>(4, _omitFieldNames ? '' : 'closed', subBuilder: SocketEvent_Closed.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SocketEvent clone() => SocketEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SocketEvent copyWith(void Function(SocketEvent) updates) => super.copyWith((message) => updates(message as SocketEvent)) as SocketEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SocketEvent create() => SocketEvent._();
  SocketEvent createEmptyInstance() => create();
  static $pb.PbList<SocketEvent> createRepeated() => $pb.PbList<SocketEvent>();
  @$core.pragma('dart2js:noInline')
  static SocketEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SocketEvent>(create);
  static SocketEvent? _defaultInstance;

  SocketEvent_EventSelector whichEventSelector() => _SocketEvent_EventSelectorByTag[$_whichOneof(0)]!;
  void clearEventSelector() => clearField($_whichOneof(0));

  /// Timestamp for event.
  @$pb.TagNumber(1)
  $3.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($3.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  SocketEvent_Read get read => $_getN(1);
  @$pb.TagNumber(2)
  set read(SocketEvent_Read v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRead() => $_has(1);
  @$pb.TagNumber(2)
  void clearRead() => clearField(2);
  @$pb.TagNumber(2)
  SocketEvent_Read ensureRead() => $_ensure(1);

  @$pb.TagNumber(3)
  SocketEvent_Write get write => $_getN(2);
  @$pb.TagNumber(3)
  set write(SocketEvent_Write v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWrite() => $_has(2);
  @$pb.TagNumber(3)
  void clearWrite() => clearField(3);
  @$pb.TagNumber(3)
  SocketEvent_Write ensureWrite() => $_ensure(2);

  @$pb.TagNumber(4)
  SocketEvent_Closed get closed => $_getN(3);
  @$pb.TagNumber(4)
  set closed(SocketEvent_Closed v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasClosed() => $_has(3);
  @$pb.TagNumber(4)
  void clearClosed() => clearField(4);
  @$pb.TagNumber(4)
  SocketEvent_Closed ensureClosed() => $_ensure(3);
}

/// Sequence of read/write events that constitute a buffered trace on a socket.
/// [#next-free-field: 6]
class SocketBufferedTrace extends $pb.GeneratedMessage {
  factory SocketBufferedTrace({
    $fixnum.Int64? traceId,
    $1.Connection? connection,
    $core.Iterable<SocketEvent>? events,
    $core.bool? readTruncated,
    $core.bool? writeTruncated,
  }) {
    final $result = create();
    if (traceId != null) {
      $result.traceId = traceId;
    }
    if (connection != null) {
      $result.connection = connection;
    }
    if (events != null) {
      $result.events.addAll(events);
    }
    if (readTruncated != null) {
      $result.readTruncated = readTruncated;
    }
    if (writeTruncated != null) {
      $result.writeTruncated = writeTruncated;
    }
    return $result;
  }
  SocketBufferedTrace._() : super();
  factory SocketBufferedTrace.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SocketBufferedTrace.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SocketBufferedTrace', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.tap.v3'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'traceId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.Connection>(2, _omitFieldNames ? '' : 'connection', subBuilder: $1.Connection.create)
    ..pc<SocketEvent>(3, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: SocketEvent.create)
    ..aOB(4, _omitFieldNames ? '' : 'readTruncated')
    ..aOB(5, _omitFieldNames ? '' : 'writeTruncated')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SocketBufferedTrace clone() => SocketBufferedTrace()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SocketBufferedTrace copyWith(void Function(SocketBufferedTrace) updates) => super.copyWith((message) => updates(message as SocketBufferedTrace)) as SocketBufferedTrace;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SocketBufferedTrace create() => SocketBufferedTrace._();
  SocketBufferedTrace createEmptyInstance() => create();
  static $pb.PbList<SocketBufferedTrace> createRepeated() => $pb.PbList<SocketBufferedTrace>();
  @$core.pragma('dart2js:noInline')
  static SocketBufferedTrace getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SocketBufferedTrace>(create);
  static SocketBufferedTrace? _defaultInstance;

  /// Trace ID unique to the originating Envoy only. Trace IDs can repeat and should not be used
  /// for long term stable uniqueness. Matches connection IDs used in Envoy logs.
  @$pb.TagNumber(1)
  $fixnum.Int64 get traceId => $_getI64(0);
  @$pb.TagNumber(1)
  set traceId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTraceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTraceId() => clearField(1);

  /// Connection properties.
  @$pb.TagNumber(2)
  $1.Connection get connection => $_getN(1);
  @$pb.TagNumber(2)
  set connection($1.Connection v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnection() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnection() => clearField(2);
  @$pb.TagNumber(2)
  $1.Connection ensureConnection() => $_ensure(1);

  /// Sequence of observed events.
  @$pb.TagNumber(3)
  $core.List<SocketEvent> get events => $_getList(2);

  /// Set to true if read events were truncated due to the :ref:`max_buffered_rx_bytes
  /// <envoy_v3_api_field_config.tap.v3.OutputConfig.max_buffered_rx_bytes>` setting.
  @$pb.TagNumber(4)
  $core.bool get readTruncated => $_getBF(3);
  @$pb.TagNumber(4)
  set readTruncated($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReadTruncated() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadTruncated() => clearField(4);

  /// Set to true if write events were truncated due to the :ref:`max_buffered_tx_bytes
  /// <envoy_v3_api_field_config.tap.v3.OutputConfig.max_buffered_tx_bytes>` setting.
  @$pb.TagNumber(5)
  $core.bool get writeTruncated => $_getBF(4);
  @$pb.TagNumber(5)
  set writeTruncated($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWriteTruncated() => $_has(4);
  @$pb.TagNumber(5)
  void clearWriteTruncated() => clearField(5);
}

enum SocketStreamedTraceSegment_MessagePiece {
  connection, 
  event, 
  notSet
}

/// A streamed socket trace segment. Multiple segments make up a full trace.
class SocketStreamedTraceSegment extends $pb.GeneratedMessage {
  factory SocketStreamedTraceSegment({
    $fixnum.Int64? traceId,
    $1.Connection? connection,
    SocketEvent? event,
  }) {
    final $result = create();
    if (traceId != null) {
      $result.traceId = traceId;
    }
    if (connection != null) {
      $result.connection = connection;
    }
    if (event != null) {
      $result.event = event;
    }
    return $result;
  }
  SocketStreamedTraceSegment._() : super();
  factory SocketStreamedTraceSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SocketStreamedTraceSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SocketStreamedTraceSegment_MessagePiece> _SocketStreamedTraceSegment_MessagePieceByTag = {
    2 : SocketStreamedTraceSegment_MessagePiece.connection,
    3 : SocketStreamedTraceSegment_MessagePiece.event,
    0 : SocketStreamedTraceSegment_MessagePiece.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SocketStreamedTraceSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.tap.v3'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'traceId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.Connection>(2, _omitFieldNames ? '' : 'connection', subBuilder: $1.Connection.create)
    ..aOM<SocketEvent>(3, _omitFieldNames ? '' : 'event', subBuilder: SocketEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SocketStreamedTraceSegment clone() => SocketStreamedTraceSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SocketStreamedTraceSegment copyWith(void Function(SocketStreamedTraceSegment) updates) => super.copyWith((message) => updates(message as SocketStreamedTraceSegment)) as SocketStreamedTraceSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SocketStreamedTraceSegment create() => SocketStreamedTraceSegment._();
  SocketStreamedTraceSegment createEmptyInstance() => create();
  static $pb.PbList<SocketStreamedTraceSegment> createRepeated() => $pb.PbList<SocketStreamedTraceSegment>();
  @$core.pragma('dart2js:noInline')
  static SocketStreamedTraceSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SocketStreamedTraceSegment>(create);
  static SocketStreamedTraceSegment? _defaultInstance;

  SocketStreamedTraceSegment_MessagePiece whichMessagePiece() => _SocketStreamedTraceSegment_MessagePieceByTag[$_whichOneof(0)]!;
  void clearMessagePiece() => clearField($_whichOneof(0));

  /// Trace ID unique to the originating Envoy only. Trace IDs can repeat and should not be used
  /// for long term stable uniqueness. Matches connection IDs used in Envoy logs.
  @$pb.TagNumber(1)
  $fixnum.Int64 get traceId => $_getI64(0);
  @$pb.TagNumber(1)
  set traceId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTraceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTraceId() => clearField(1);

  /// Connection properties.
  @$pb.TagNumber(2)
  $1.Connection get connection => $_getN(1);
  @$pb.TagNumber(2)
  set connection($1.Connection v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnection() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnection() => clearField(2);
  @$pb.TagNumber(2)
  $1.Connection ensureConnection() => $_ensure(1);

  /// Socket event.
  @$pb.TagNumber(3)
  SocketEvent get event => $_getN(2);
  @$pb.TagNumber(3)
  set event(SocketEvent v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEvent() => $_has(2);
  @$pb.TagNumber(3)
  void clearEvent() => clearField(3);
  @$pb.TagNumber(3)
  SocketEvent ensureEvent() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
