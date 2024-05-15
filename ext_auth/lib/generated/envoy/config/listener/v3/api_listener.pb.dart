//
//  Generated code. Do not modify.
//  source: envoy/config/listener/v3/api_listener.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $0;

/// Describes a type of API listener, which is used in non-proxy clients. The type of API
/// exposed to the non-proxy application depends on the type of API listener.
class ApiListener extends $pb.GeneratedMessage {
  factory ApiListener({
    $0.Any? apiListener,
  }) {
    final $result = create();
    if (apiListener != null) {
      $result.apiListener = apiListener;
    }
    return $result;
  }
  ApiListener._() : super();
  factory ApiListener.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiListener.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiListener', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.listener.v3'), createEmptyInstance: create)
    ..aOM<$0.Any>(1, _omitFieldNames ? '' : 'apiListener', subBuilder: $0.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiListener clone() => ApiListener()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiListener copyWith(void Function(ApiListener) updates) => super.copyWith((message) => updates(message as ApiListener)) as ApiListener;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiListener create() => ApiListener._();
  ApiListener createEmptyInstance() => create();
  static $pb.PbList<ApiListener> createRepeated() => $pb.PbList<ApiListener>();
  @$core.pragma('dart2js:noInline')
  static ApiListener getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiListener>(create);
  static ApiListener? _defaultInstance;

  /// The type in this field determines the type of API listener. At present, the following
  /// types are supported:
  /// envoy.extensions.filters.network.http_connection_manager.v3.HttpConnectionManager (HTTP)
  /// envoy.extensions.filters.network.http_connection_manager.v3.EnvoyMobileHttpConnectionManager (HTTP)
  /// [#next-major-version: In the v3 API, replace this Any field with a oneof containing the
  /// specific config message for each type of API listener. We could not do this in v2 because
  /// it would have caused circular dependencies for go protos: lds.proto depends on this file,
  /// and http_connection_manager.proto depends on rds.proto, which is in the same directory as
  /// lds.proto, so lds.proto cannot depend on this file.]
  @$pb.TagNumber(1)
  $0.Any get apiListener => $_getN(0);
  @$pb.TagNumber(1)
  set apiListener($0.Any v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiListener() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiListener() => clearField(1);
  @$pb.TagNumber(1)
  $0.Any ensureApiListener() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
