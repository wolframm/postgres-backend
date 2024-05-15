//
//  Generated code. Do not modify.
//  source: envoy/api/v2/core/socket_option.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'socket_option.pbenum.dart';

export 'socket_option.pbenum.dart';

enum SocketOption_Value {
  intValue, 
  bufValue, 
  notSet
}

/// Generic socket option message. This would be used to set socket options that
/// might not exist in upstream kernels or precompiled Envoy binaries.
/// [#next-free-field: 7]
class SocketOption extends $pb.GeneratedMessage {
  factory SocketOption({
    $core.String? description,
    $fixnum.Int64? level,
    $fixnum.Int64? name,
    $fixnum.Int64? intValue,
    $core.List<$core.int>? bufValue,
    SocketOption_SocketState? state,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (level != null) {
      $result.level = level;
    }
    if (name != null) {
      $result.name = name;
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    if (bufValue != null) {
      $result.bufValue = bufValue;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  SocketOption._() : super();
  factory SocketOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SocketOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SocketOption_Value> _SocketOption_ValueByTag = {
    4 : SocketOption_Value.intValue,
    5 : SocketOption_Value.bufValue,
    0 : SocketOption_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SocketOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.core'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aInt64(2, _omitFieldNames ? '' : 'level')
    ..aInt64(3, _omitFieldNames ? '' : 'name')
    ..aInt64(4, _omitFieldNames ? '' : 'intValue')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'bufValue', $pb.PbFieldType.OY)
    ..e<SocketOption_SocketState>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: SocketOption_SocketState.STATE_PREBIND, valueOf: SocketOption_SocketState.valueOf, enumValues: SocketOption_SocketState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SocketOption clone() => SocketOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SocketOption copyWith(void Function(SocketOption) updates) => super.copyWith((message) => updates(message as SocketOption)) as SocketOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SocketOption create() => SocketOption._();
  SocketOption createEmptyInstance() => create();
  static $pb.PbList<SocketOption> createRepeated() => $pb.PbList<SocketOption>();
  @$core.pragma('dart2js:noInline')
  static SocketOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SocketOption>(create);
  static SocketOption? _defaultInstance;

  SocketOption_Value whichValue() => _SocketOption_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// An optional name to give this socket option for debugging, etc.
  /// Uniqueness is not required and no special meaning is assumed.
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  /// Corresponding to the level value passed to setsockopt, such as IPPROTO_TCP
  @$pb.TagNumber(2)
  $fixnum.Int64 get level => $_getI64(1);
  @$pb.TagNumber(2)
  set level($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);

  /// The numeric name as passed to setsockopt
  @$pb.TagNumber(3)
  $fixnum.Int64 get name => $_getI64(2);
  @$pb.TagNumber(3)
  set name($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// Because many sockopts take an int value.
  @$pb.TagNumber(4)
  $fixnum.Int64 get intValue => $_getI64(3);
  @$pb.TagNumber(4)
  set intValue($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntValue() => clearField(4);

  /// Otherwise it's a byte buffer.
  @$pb.TagNumber(5)
  $core.List<$core.int> get bufValue => $_getN(4);
  @$pb.TagNumber(5)
  set bufValue($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBufValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearBufValue() => clearField(5);

  /// The state in which the option will be applied. When used in BindConfig
  /// STATE_PREBIND is currently the only valid value.
  @$pb.TagNumber(6)
  SocketOption_SocketState get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(SocketOption_SocketState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
