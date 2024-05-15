//
//  Generated code. Do not modify.
//  source: envoy/data/tap/v3/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../config/core/v3/address.pb.dart' as $0;

enum Body_BodyType {
  asBytes, 
  asString, 
  notSet
}

/// Wrapper for tapped body data. This includes HTTP request/response body, transport socket received
/// and transmitted data, etc.
class Body extends $pb.GeneratedMessage {
  factory Body({
    $core.List<$core.int>? asBytes,
    $core.String? asString,
    $core.bool? truncated,
  }) {
    final $result = create();
    if (asBytes != null) {
      $result.asBytes = asBytes;
    }
    if (asString != null) {
      $result.asString = asString;
    }
    if (truncated != null) {
      $result.truncated = truncated;
    }
    return $result;
  }
  Body._() : super();
  factory Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Body_BodyType> _Body_BodyTypeByTag = {
    1 : Body_BodyType.asBytes,
    2 : Body_BodyType.asString,
    0 : Body_BodyType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Body', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.tap.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'asBytes', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'asString')
    ..aOB(3, _omitFieldNames ? '' : 'truncated')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Body clone() => Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Body copyWith(void Function(Body) updates) => super.copyWith((message) => updates(message as Body)) as Body;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Body create() => Body._();
  Body createEmptyInstance() => create();
  static $pb.PbList<Body> createRepeated() => $pb.PbList<Body>();
  @$core.pragma('dart2js:noInline')
  static Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Body>(create);
  static Body? _defaultInstance;

  Body_BodyType whichBodyType() => _Body_BodyTypeByTag[$_whichOneof(0)]!;
  void clearBodyType() => clearField($_whichOneof(0));

  /// Body data as bytes. By default, tap body data will be present in this field, as the proto
  /// ``bytes`` type can contain any valid byte.
  @$pb.TagNumber(1)
  $core.List<$core.int> get asBytes => $_getN(0);
  @$pb.TagNumber(1)
  set asBytes($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAsBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsBytes() => clearField(1);

  /// Body data as string. This field is only used when the :ref:`JSON_BODY_AS_STRING
  /// <envoy_v3_api_enum_value_config.tap.v3.OutputSink.Format.JSON_BODY_AS_STRING>` sink
  /// format type is selected. See the documentation for that option for why this is useful.
  @$pb.TagNumber(2)
  $core.String get asString => $_getSZ(1);
  @$pb.TagNumber(2)
  set asString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAsString() => $_has(1);
  @$pb.TagNumber(2)
  void clearAsString() => clearField(2);

  /// Specifies whether body data has been truncated to fit within the specified
  /// :ref:`max_buffered_rx_bytes
  /// <envoy_v3_api_field_config.tap.v3.OutputConfig.max_buffered_rx_bytes>` and
  /// :ref:`max_buffered_tx_bytes
  /// <envoy_v3_api_field_config.tap.v3.OutputConfig.max_buffered_tx_bytes>` settings.
  @$pb.TagNumber(3)
  $core.bool get truncated => $_getBF(2);
  @$pb.TagNumber(3)
  set truncated($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTruncated() => $_has(2);
  @$pb.TagNumber(3)
  void clearTruncated() => clearField(3);
}

/// Connection properties.
class Connection extends $pb.GeneratedMessage {
  factory Connection({
    $0.Address? localAddress,
    $0.Address? remoteAddress,
  }) {
    final $result = create();
    if (localAddress != null) {
      $result.localAddress = localAddress;
    }
    if (remoteAddress != null) {
      $result.remoteAddress = remoteAddress;
    }
    return $result;
  }
  Connection._() : super();
  factory Connection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Connection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Connection', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.tap.v3'), createEmptyInstance: create)
    ..aOM<$0.Address>(1, _omitFieldNames ? '' : 'localAddress', subBuilder: $0.Address.create)
    ..aOM<$0.Address>(2, _omitFieldNames ? '' : 'remoteAddress', subBuilder: $0.Address.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Connection clone() => Connection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Connection copyWith(void Function(Connection) updates) => super.copyWith((message) => updates(message as Connection)) as Connection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Connection create() => Connection._();
  Connection createEmptyInstance() => create();
  static $pb.PbList<Connection> createRepeated() => $pb.PbList<Connection>();
  @$core.pragma('dart2js:noInline')
  static Connection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Connection>(create);
  static Connection? _defaultInstance;

  /// Local address.
  @$pb.TagNumber(1)
  $0.Address get localAddress => $_getN(0);
  @$pb.TagNumber(1)
  set localAddress($0.Address v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocalAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalAddress() => clearField(1);
  @$pb.TagNumber(1)
  $0.Address ensureLocalAddress() => $_ensure(0);

  /// Remote address.
  @$pb.TagNumber(2)
  $0.Address get remoteAddress => $_getN(1);
  @$pb.TagNumber(2)
  set remoteAddress($0.Address v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemoteAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemoteAddress() => clearField(2);
  @$pb.TagNumber(2)
  $0.Address ensureRemoteAddress() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
