//
//  Generated code. Do not modify.
//  source: envoy/extensions/http/stateful_session/header/v3/header.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  This extension allows the session state to be tracked via request headers.
///
///  This extension encodes the address of the upstream host selected by the load balancer
///  into a response header with the :ref:`header configuration
///  <envoy_v3_api_msg_extensions.http.stateful_session.header.v3.HeaderBasedSessionState>`.
///  When new requests are incoming, this extension will try to parse the specific upstream host
///  address by header name. If the address parsed from the header corresponds to a valid
///  upstream host, this upstream host will be selected first. See :ref:`stateful session filter
///  <envoy_v3_api_msg_extensions.filters.http.stateful_session.v3.StatefulSession>`.
///
///  For example, if the header name is set to ``session-header``, Envoy will prefer ``1.2.3.4:80``
///  as the upstream host when the request contains the following header:
///
///  .. code-block:: none
///
///      session-header: "MS4yLjMuNDo4MA=="
///
///  When processing the upstream response, if ``1.2.3.4:80`` is indeed the final choice the extension
///  does nothing. If ``1.2.3.4:80`` is not the final choice, the new selected host will be set to
///  response headers (via the ``session-header`` response header).
///
///  [#extension: envoy.http.stateful_session.header]
class HeaderBasedSessionState extends $pb.GeneratedMessage {
  factory HeaderBasedSessionState({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  HeaderBasedSessionState._() : super();
  factory HeaderBasedSessionState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeaderBasedSessionState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeaderBasedSessionState', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.http.stateful_session.header.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeaderBasedSessionState clone() => HeaderBasedSessionState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeaderBasedSessionState copyWith(void Function(HeaderBasedSessionState) updates) => super.copyWith((message) => updates(message as HeaderBasedSessionState)) as HeaderBasedSessionState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeaderBasedSessionState create() => HeaderBasedSessionState._();
  HeaderBasedSessionState createEmptyInstance() => create();
  static $pb.PbList<HeaderBasedSessionState> createRepeated() => $pb.PbList<HeaderBasedSessionState>();
  @$core.pragma('dart2js:noInline')
  static HeaderBasedSessionState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeaderBasedSessionState>(create);
  static HeaderBasedSessionState? _defaultInstance;

  /// The name that will be used to obtain header value from downstream HTTP request or generate
  /// new header for downstream.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
