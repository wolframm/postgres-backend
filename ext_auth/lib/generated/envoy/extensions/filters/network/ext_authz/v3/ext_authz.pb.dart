//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/ext_authz/v3/ext_authz.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../config/core/v3/config_source.pbenum.dart' as $2;
import '../../../../../config/core/v3/grpc_service.pb.dart' as $0;
import '../../../../../type/matcher/v3/metadata.pb.dart' as $1;

/// External Authorization filter calls out to an external service over the
/// gRPC Authorization API defined by
/// :ref:`CheckRequest <envoy_v3_api_msg_service.auth.v3.CheckRequest>`.
/// A failed check will cause this filter to close the TCP connection.
/// [#next-free-field: 8]
class ExtAuthz extends $pb.GeneratedMessage {
  factory ExtAuthz({
    $core.String? statPrefix,
    $0.GrpcService? grpcService,
    $core.bool? failureModeAllow,
    $core.bool? includePeerCertificate,
    $2.ApiVersion? transportApiVersion,
    $1.MetadataMatcher? filterEnabledMetadata,
    $core.String? bootstrapMetadataLabelsKey,
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
    if (transportApiVersion != null) {
      $result.transportApiVersion = transportApiVersion;
    }
    if (filterEnabledMetadata != null) {
      $result.filterEnabledMetadata = filterEnabledMetadata;
    }
    if (bootstrapMetadataLabelsKey != null) {
      $result.bootstrapMetadataLabelsKey = bootstrapMetadataLabelsKey;
    }
    return $result;
  }
  ExtAuthz._() : super();
  factory ExtAuthz.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtAuthz.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtAuthz', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.ext_authz.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'statPrefix')
    ..aOM<$0.GrpcService>(2, _omitFieldNames ? '' : 'grpcService', subBuilder: $0.GrpcService.create)
    ..aOB(3, _omitFieldNames ? '' : 'failureModeAllow')
    ..aOB(4, _omitFieldNames ? '' : 'includePeerCertificate')
    ..e<$2.ApiVersion>(5, _omitFieldNames ? '' : 'transportApiVersion', $pb.PbFieldType.OE, defaultOrMaker: $2.ApiVersion.AUTO, valueOf: $2.ApiVersion.valueOf, enumValues: $2.ApiVersion.values)
    ..aOM<$1.MetadataMatcher>(6, _omitFieldNames ? '' : 'filterEnabledMetadata', subBuilder: $1.MetadataMatcher.create)
    ..aOS(7, _omitFieldNames ? '' : 'bootstrapMetadataLabelsKey')
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
  ///  :ref:`certificate<envoy_v3_api_field_service.auth.v3.AttributeContext.Peer.certificate>`.
  @$pb.TagNumber(4)
  $core.bool get includePeerCertificate => $_getBF(3);
  @$pb.TagNumber(4)
  set includePeerCertificate($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIncludePeerCertificate() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncludePeerCertificate() => clearField(4);

  /// API version for ext_authz transport protocol. This describes the ext_authz gRPC endpoint and
  /// version of Check{Request,Response} used on the wire.
  @$pb.TagNumber(5)
  $2.ApiVersion get transportApiVersion => $_getN(4);
  @$pb.TagNumber(5)
  set transportApiVersion($2.ApiVersion v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTransportApiVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransportApiVersion() => clearField(5);

  /// Specifies if the filter is enabled with metadata matcher.
  /// If this field is not specified, the filter will be enabled for all requests.
  @$pb.TagNumber(6)
  $1.MetadataMatcher get filterEnabledMetadata => $_getN(5);
  @$pb.TagNumber(6)
  set filterEnabledMetadata($1.MetadataMatcher v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFilterEnabledMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearFilterEnabledMetadata() => clearField(6);
  @$pb.TagNumber(6)
  $1.MetadataMatcher ensureFilterEnabledMetadata() => $_ensure(5);

  /// Optional labels that will be passed to :ref:`labels<envoy_v3_api_field_service.auth.v3.AttributeContext.Peer.labels>` in
  /// :ref:`destination<envoy_v3_api_field_service.auth.v3.AttributeContext.destination>`.
  /// The labels will be read from :ref:`metadata<envoy_v3_api_msg_config.core.v3.Node>` with the specified key.
  @$pb.TagNumber(7)
  $core.String get bootstrapMetadataLabelsKey => $_getSZ(6);
  @$pb.TagNumber(7)
  set bootstrapMetadataLabelsKey($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBootstrapMetadataLabelsKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearBootstrapMetadataLabelsKey() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
