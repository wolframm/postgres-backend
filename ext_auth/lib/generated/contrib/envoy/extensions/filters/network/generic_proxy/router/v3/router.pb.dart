//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/network/generic_proxy/router/v3/router.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Router extends $pb.GeneratedMessage {
  factory Router({
    $core.bool? bindUpstreamConnection,
  }) {
    final $result = create();
    if (bindUpstreamConnection != null) {
      $result.bindUpstreamConnection = bindUpstreamConnection;
    }
    return $result;
  }
  Router._() : super();
  factory Router.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Router.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Router', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.network.generic_proxy.router.v3'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'bindUpstreamConnection')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Router clone() => Router()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Router copyWith(void Function(Router) updates) => super.copyWith((message) => updates(message as Router)) as Router;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Router create() => Router._();
  Router createEmptyInstance() => create();
  static $pb.PbList<Router> createRepeated() => $pb.PbList<Router>();
  @$core.pragma('dart2js:noInline')
  static Router getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Router>(create);
  static Router? _defaultInstance;

  ///  Set to true if the upstream connection should be bound to the downstream connection, false
  ///  otherwise.
  ///
  ///  By default, one random upstream connection will be selected from the upstream connection pool
  ///  and used for every request. And after the request is finished, the upstream connection will be
  ///  released back to the upstream connection pool.
  ///
  ///  If this option is true, the upstream connection will be bound to the downstream connection and
  ///  have same lifetime as the downstream connection. The same upstream connection will be used for
  ///  all requests from the same downstream connection.
  ///
  ///  And if this options is true, one of the following requirements must be met:
  ///
  ///  1. The request must be handled one by one. That is, the next request can not be sent to the
  ///     upstream until the previous request is finished.
  ///  2. Unique request id must be provided for each request and response. The request id must be
  ///     unique for each request and response pair in same connection pair. And the request id must
  ///     be the same for the corresponding request and response.
  ///
  ///  This could be useful for some protocols that require the same upstream connection to be used
  ///  for all requests from the same downstream connection. For example, the protocol using stateful
  ///  connection.
  @$pb.TagNumber(1)
  $core.bool get bindUpstreamConnection => $_getBF(0);
  @$pb.TagNumber(1)
  set bindUpstreamConnection($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBindUpstreamConnection() => $_has(0);
  @$pb.TagNumber(1)
  void clearBindUpstreamConnection() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
