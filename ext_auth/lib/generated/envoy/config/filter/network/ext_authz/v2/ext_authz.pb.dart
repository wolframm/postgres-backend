//
//  Generated code. Do not modify.
//  source: envoy/config/filter/network/ext_authz/v2/ext_authz.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../api/v2/core/grpc_service.pb.dart' as $0;

/// External Authorization filter calls out to an external service over the
/// gRPC Authorization API defined by
/// :ref:`CheckRequest <envoy_api_msg_service.auth.v2.CheckRequest>`.
/// A failed check will cause this filter to close the TCP connection.
class ExtAuthz extends $pb.GeneratedMessage {
  factory ExtAuthz({
    $core.String? statPrefix,
    $0.GrpcService? grpcService,
    $core.bool? failureModeAllow,
    $core.bool? includePeerCertificate,
  }) {
    final $result = create();
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (grpcService != null) {
      $result.grpcService = grpcService;
    }
    if (failureModeAllow != null) {
      $result.failureModeAllow = failureModeAllow;
    }
    if (includePeerCertificate != null) {
      $result.includePeerCertificate = includePeerCertificate;
    }
    return $result;
  }
  ExtAuthz._() : super();
  factory ExtAuthz.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtAuthz.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtAuthz', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.ext_authz.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'statPrefix')
    ..aOM<$0.GrpcService>(2, _omitFieldNames ? '' : 'grpcService', subBuilder: $0.GrpcService.create)
    ..aOB(3, _omitFieldNames ? '' : 'failureModeAllow')
    ..aOB(4, _omitFieldNames ? '' : 'includePeerCertificate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtAuthz clone() => ExtAuthz()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtAuthz copyWith(void Function(ExtAuthz) updates) => super.copyWith((message) => updates(message as ExtAuthz)) as ExtAuthz;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtAuthz create() => ExtAuthz._();
  ExtAuthz createEmptyInstance() => create();
  static $pb.PbList<ExtAuthz> createRepeated() => $pb.PbList<ExtAuthz>();
  @$core.pragma('dart2js:noInline')
  static ExtAuthz getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtAuthz>(create);
  static ExtAuthz? _defaultInstance;

  /// The prefix to use when emitting statistics.
  @$pb.TagNumber(1)
  $core.String get statPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set statPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatPrefix() => clearField(1);

  /// The external authorization gRPC service configuration.
  /// The default timeout is set to 200ms by this filter.
  @$pb.TagNumber(2)
  $0.GrpcService get grpcService => $_getN(1);
  @$pb.TagNumber(2)
  set grpcService($0.GrpcService v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrpcService() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrpcService() => clearField(2);
  @$pb.TagNumber(2)
  $0.GrpcService ensureGrpcService() => $_ensure(1);

  /// The filter's behaviour in case the external authorization service does
  /// not respond back. When it is set to true, Envoy will also allow traffic in case of
  /// communication failure between authorization service and the proxy.
  /// Defaults to false.
  @$pb.TagNumber(3)
  $core.bool get failureModeAllow => $_getBF(2);
  @$pb.TagNumber(3)
  set failureModeAllow($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFailureModeAllow() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailureModeAllow() => clearField(3);

  ///  Specifies if the peer certificate is sent to the external service.
  ///
  ///  When this field is true, Envoy will include the peer X.509 certificate, if available, in the
  ///  :ref:`certificate<envoy_api_field_service.auth.v2.AttributeContext.Peer.certificate>`.
  @$pb.TagNumber(4)
  $core.bool get includePeerCertificate => $_getBF(3);
  @$pb.TagNumber(4)
  set includePeerCertificate($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIncludePeerCertificate() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncludePeerCertificate() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
