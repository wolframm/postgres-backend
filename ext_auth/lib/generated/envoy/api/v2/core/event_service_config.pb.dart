//
//  Generated code. Do not modify.
//  source: envoy/api/v2/core/event_service_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'grpc_service.pb.dart' as $12;

enum EventServiceConfig_ConfigSourceSpecifier {
  grpcService, 
  notSet
}

/// [#not-implemented-hide:]
/// Configuration of the event reporting service endpoint.
class EventServiceConfig extends $pb.GeneratedMessage {
  factory EventServiceConfig({
    $12.GrpcService? grpcService,
  }) {
    final $result = create();
    if (grpcService != null) {
      $result.grpcService = grpcService;
    }
    return $result;
  }
  EventServiceConfig._() : super();
  factory EventServiceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventServiceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, EventServiceConfig_ConfigSourceSpecifier> _EventServiceConfig_ConfigSourceSpecifierByTag = {
    1 : EventServiceConfig_ConfigSourceSpecifier.grpcService,
    0 : EventServiceConfig_ConfigSourceSpecifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventServiceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.core'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$12.GrpcService>(1, _omitFieldNames ? '' : 'grpcService', subBuilder: $12.GrpcService.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventServiceConfig clone() => EventServiceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventServiceConfig copyWith(void Function(EventServiceConfig) updates) => super.copyWith((message) => updates(message as EventServiceConfig)) as EventServiceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventServiceConfig create() => EventServiceConfig._();
  EventServiceConfig createEmptyInstance() => create();
  static $pb.PbList<EventServiceConfig> createRepeated() => $pb.PbList<EventServiceConfig>();
  @$core.pragma('dart2js:noInline')
  static EventServiceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventServiceConfig>(create);
  static EventServiceConfig? _defaultInstance;

  EventServiceConfig_ConfigSourceSpecifier whichConfigSourceSpecifier() => _EventServiceConfig_ConfigSourceSpecifierByTag[$_whichOneof(0)]!;
  void clearConfigSourceSpecifier() => clearField($_whichOneof(0));

  /// Specifies the gRPC service that hosts the event reporting service.
  @$pb.TagNumber(1)
  $12.GrpcService get grpcService => $_getN(0);
  @$pb.TagNumber(1)
  set grpcService($12.GrpcService v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGrpcService() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrpcService() => clearField(1);
  @$pb.TagNumber(1)
  $12.GrpcService ensureGrpcService() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
