//
//  Generated code. Do not modify.
//  source: envoy/admin/v3/listeners.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../config/core/v3/address.pb.dart' as $3;

/// Admin endpoint uses this wrapper for ``/listeners`` to display listener status information.
/// See :ref:`/listeners <operations_admin_interface_listeners>` for more information.
class Listeners extends $pb.GeneratedMessage {
  factory Listeners({
    $core.Iterable<ListenerStatus>? listenerStatuses,
  }) {
    final $result = create();
    if (listenerStatuses != null) {
      $result.listenerStatuses.addAll(listenerStatuses);
    }
    return $result;
  }
  Listeners._() : super();
  factory Listeners.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Listeners.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Listeners', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v3'), createEmptyInstance: create)
    ..pc<ListenerStatus>(1, _omitFieldNames ? '' : 'listenerStatuses', $pb.PbFieldType.PM, subBuilder: ListenerStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Listeners clone() => Listeners()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Listeners copyWith(void Function(Listeners) updates) => super.copyWith((message) => updates(message as Listeners)) as Listeners;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Listeners create() => Listeners._();
  Listeners createEmptyInstance() => create();
  static $pb.PbList<Listeners> createRepeated() => $pb.PbList<Listeners>();
  @$core.pragma('dart2js:noInline')
  static Listeners getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Listeners>(create);
  static Listeners? _defaultInstance;

  /// List of listener statuses.
  @$pb.TagNumber(1)
  $core.List<ListenerStatus> get listenerStatuses => $_getList(0);
}

/// Details an individual listener's current status.
class ListenerStatus extends $pb.GeneratedMessage {
  factory ListenerStatus({
    $core.String? name,
    $3.Address? localAddress,
    $core.Iterable<$3.Address>? additionalLocalAddresses,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (localAddress != null) {
      $result.localAddress = localAddress;
    }
    if (additionalLocalAddresses != null) {
      $result.additionalLocalAddresses.addAll(additionalLocalAddresses);
    }
    return $result;
  }
  ListenerStatus._() : super();
  factory ListenerStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListenerStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListenerStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$3.Address>(2, _omitFieldNames ? '' : 'localAddress', subBuilder: $3.Address.create)
    ..pc<$3.Address>(3, _omitFieldNames ? '' : 'additionalLocalAddresses', $pb.PbFieldType.PM, subBuilder: $3.Address.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListenerStatus clone() => ListenerStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListenerStatus copyWith(void Function(ListenerStatus) updates) => super.copyWith((message) => updates(message as ListenerStatus)) as ListenerStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenerStatus create() => ListenerStatus._();
  ListenerStatus createEmptyInstance() => create();
  static $pb.PbList<ListenerStatus> createRepeated() => $pb.PbList<ListenerStatus>();
  @$core.pragma('dart2js:noInline')
  static ListenerStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListenerStatus>(create);
  static ListenerStatus? _defaultInstance;

  /// Name of the listener
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The actual local address that the listener is listening on. If a listener was configured
  /// to listen on port 0, then this address has the port that was allocated by the OS.
  @$pb.TagNumber(2)
  $3.Address get localAddress => $_getN(1);
  @$pb.TagNumber(2)
  set localAddress($3.Address v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocalAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocalAddress() => clearField(2);
  @$pb.TagNumber(2)
  $3.Address ensureLocalAddress() => $_ensure(1);

  /// The additional addresses the listener is listening on as specified via the :ref:`additional_addresses <envoy_v3_api_field_config.listener.v3.Listener.additional_addresses>`
  /// configuration.
  @$pb.TagNumber(3)
  $core.List<$3.Address> get additionalLocalAddresses => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
