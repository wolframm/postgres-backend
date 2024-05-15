//
//  Generated code. Do not modify.
//  source: envoy/extensions/transport_sockets/s2a/v3/s2a.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// [#not-implemented-hide:]
/// Configuration for S2A transport socket. This allows Envoy clients to
/// configure how to offload mTLS handshakes to the S2A service.
/// https://github.com/google/s2a-go#readme
class S2AConfiguration extends $pb.GeneratedMessage {
  factory S2AConfiguration({
    $core.String? s2aAddress,
  }) {
    final $result = create();
    if (s2aAddress != null) {
      $result.s2aAddress = s2aAddress;
    }
    return $result;
  }
  S2AConfiguration._() : super();
  factory S2AConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2AConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'S2AConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.transport_sockets.s2a.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 's2aAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  S2AConfiguration clone() => S2AConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  S2AConfiguration copyWith(void Function(S2AConfiguration) updates) => super.copyWith((message) => updates(message as S2AConfiguration)) as S2AConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static S2AConfiguration create() => S2AConfiguration._();
  S2AConfiguration createEmptyInstance() => create();
  static $pb.PbList<S2AConfiguration> createRepeated() => $pb.PbList<S2AConfiguration>();
  @$core.pragma('dart2js:noInline')
  static S2AConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2AConfiguration>(create);
  static S2AConfiguration? _defaultInstance;

  /// The address of the S2A. This can be an IP address or a hostname,
  /// followed by a port number.
  @$pb.TagNumber(1)
  $core.String get s2aAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set s2aAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasS2aAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearS2aAddress() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
