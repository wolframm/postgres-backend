//
//  Generated code. Do not modify.
//  source: envoy/config/transport_socket/alts/v2alpha/alts.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Configuration for ALTS transport socket. This provides Google's ALTS protocol to Envoy.
/// https://cloud.google.com/security/encryption-in-transit/application-layer-transport-security/
class Alts extends $pb.GeneratedMessage {
  factory Alts({
    $core.String? handshakerService,
    $core.Iterable<$core.String>? peerServiceAccounts,
  }) {
    final $result = create();
    if (handshakerService != null) {
      $result.handshakerService = handshakerService;
    }
    if (peerServiceAccounts != null) {
      $result.peerServiceAccounts.addAll(peerServiceAccounts);
    }
    return $result;
  }
  Alts._() : super();
  factory Alts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Alts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Alts', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.transport_socket.alts.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'handshakerService')
    ..pPS(2, _omitFieldNames ? '' : 'peerServiceAccounts')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Alts clone() => Alts()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Alts copyWith(void Function(Alts) updates) => super.copyWith((message) => updates(message as Alts)) as Alts;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Alts create() => Alts._();
  Alts createEmptyInstance() => create();
  static $pb.PbList<Alts> createRepeated() => $pb.PbList<Alts>();
  @$core.pragma('dart2js:noInline')
  static Alts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Alts>(create);
  static Alts? _defaultInstance;

  /// The location of a handshaker service, this is usually 169.254.169.254:8080
  /// on GCE.
  @$pb.TagNumber(1)
  $core.String get handshakerService => $_getSZ(0);
  @$pb.TagNumber(1)
  set handshakerService($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHandshakerService() => $_has(0);
  @$pb.TagNumber(1)
  void clearHandshakerService() => clearField(1);

  /// The acceptable service accounts from peer, peers not in the list will be rejected in the
  /// handshake validation step. If empty, no validation will be performed.
  @$pb.TagNumber(2)
  $core.List<$core.String> get peerServiceAccounts => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
