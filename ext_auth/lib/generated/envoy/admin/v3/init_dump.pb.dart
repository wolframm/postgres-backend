//
//  Generated code. Do not modify.
//  source: envoy/admin/v3/init_dump.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Message of unready targets information of an init manager.
class UnreadyTargetsDumps_UnreadyTargetsDump extends $pb.GeneratedMessage {
  factory UnreadyTargetsDumps_UnreadyTargetsDump({
    $core.String? name,
    $core.Iterable<$core.String>? targetNames,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (targetNames != null) {
      $result.targetNames.addAll(targetNames);
    }
    return $result;
  }
  UnreadyTargetsDumps_UnreadyTargetsDump._() : super();
  factory UnreadyTargetsDumps_UnreadyTargetsDump.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnreadyTargetsDumps_UnreadyTargetsDump.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnreadyTargetsDumps.UnreadyTargetsDump', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'targetNames')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnreadyTargetsDumps_UnreadyTargetsDump clone() => UnreadyTargetsDumps_UnreadyTargetsDump()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnreadyTargetsDumps_UnreadyTargetsDump copyWith(void Function(UnreadyTargetsDumps_UnreadyTargetsDump) updates) => super.copyWith((message) => updates(message as UnreadyTargetsDumps_UnreadyTargetsDump)) as UnreadyTargetsDumps_UnreadyTargetsDump;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnreadyTargetsDumps_UnreadyTargetsDump create() => UnreadyTargetsDumps_UnreadyTargetsDump._();
  UnreadyTargetsDumps_UnreadyTargetsDump createEmptyInstance() => create();
  static $pb.PbList<UnreadyTargetsDumps_UnreadyTargetsDump> createRepeated() => $pb.PbList<UnreadyTargetsDumps_UnreadyTargetsDump>();
  @$core.pragma('dart2js:noInline')
  static UnreadyTargetsDumps_UnreadyTargetsDump getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnreadyTargetsDumps_UnreadyTargetsDump>(create);
  static UnreadyTargetsDumps_UnreadyTargetsDump? _defaultInstance;

  /// Name of the init manager. Example: "init_manager_xxx".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Names of unready targets of the init manager. Example: "target_xxx".
  @$pb.TagNumber(2)
  $core.List<$core.String> get targetNames => $_getList(1);
}

/// Dumps of unready targets of envoy init managers. Envoy's admin fills this message with init managers,
/// which provides the information of their unready targets.
/// The :ref:`/init_dump <operations_admin_interface_init_dump>` will dump all unready targets information.
class UnreadyTargetsDumps extends $pb.GeneratedMessage {
  factory UnreadyTargetsDumps({
    $core.Iterable<UnreadyTargetsDumps_UnreadyTargetsDump>? unreadyTargetsDumps,
  }) {
    final $result = create();
    if (unreadyTargetsDumps != null) {
      $result.unreadyTargetsDumps.addAll(unreadyTargetsDumps);
    }
    return $result;
  }
  UnreadyTargetsDumps._() : super();
  factory UnreadyTargetsDumps.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnreadyTargetsDumps.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnreadyTargetsDumps', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.admin.v3'), createEmptyInstance: create)
    ..pc<UnreadyTargetsDumps_UnreadyTargetsDump>(1, _omitFieldNames ? '' : 'unreadyTargetsDumps', $pb.PbFieldType.PM, subBuilder: UnreadyTargetsDumps_UnreadyTargetsDump.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnreadyTargetsDumps clone() => UnreadyTargetsDumps()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnreadyTargetsDumps copyWith(void Function(UnreadyTargetsDumps) updates) => super.copyWith((message) => updates(message as UnreadyTargetsDumps)) as UnreadyTargetsDumps;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnreadyTargetsDumps create() => UnreadyTargetsDumps._();
  UnreadyTargetsDumps createEmptyInstance() => create();
  static $pb.PbList<UnreadyTargetsDumps> createRepeated() => $pb.PbList<UnreadyTargetsDumps>();
  @$core.pragma('dart2js:noInline')
  static UnreadyTargetsDumps getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnreadyTargetsDumps>(create);
  static UnreadyTargetsDumps? _defaultInstance;

  /// You can choose specific component to dump unready targets with mask query parameter.
  /// See :ref:`/init_dump?mask={} <operations_admin_interface_init_dump_by_mask>` for more information.
  /// The dumps of unready targets of all init managers.
  @$pb.TagNumber(1)
  $core.List<UnreadyTargetsDumps_UnreadyTargetsDump> get unreadyTargetsDumps => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
