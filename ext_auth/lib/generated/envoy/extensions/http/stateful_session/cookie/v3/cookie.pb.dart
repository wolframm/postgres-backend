//
//  Generated code. Do not modify.
//  source: envoy/extensions/http/stateful_session/cookie/v3/cookie.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../type/http/v3/cookie.pb.dart' as $0;

///  This extension allows the session state to be tracked via cookies.
///
///  This extension first encodes the address of the upstream host selected by the load balancer
///  into a ``set-cookie`` response header with the :ref:`cookie configuration
///  <envoy_v3_api_field_extensions.http.stateful_session.cookie.v3.CookieBasedSessionState.cookie>`.
///  when new requests are incoming, this extension will try to parse the specific upstream host
///  address by the cookie name. If the address parsed from the cookie corresponds to a valid
///  upstream host, this upstream host will be selected first. See :ref:`stateful session filter
///  <envoy_v3_api_msg_extensions.filters.http.stateful_session.v3.StatefulSession>`.
///
///  For example, if the cookie name is set to ``sticky-host``, envoy will prefer ``1.2.3.4:80``
///  as the upstream host when the request contains the following header:
///
///  .. code-block:: none
///
///      cookie: sticky-host="MS4yLjMuNDo4MA=="
///
///  When processing the upstream response, if ``1.2.3.4:80`` is indeed the final choice the extension
///  does nothing. If ``1.2.3.4:80`` is not the final choice, the new selected host will be used to
///  update the cookie (via the ``set-cookie`` response header).
///
///  [#extension: envoy.http.stateful_session.cookie]
class CookieBasedSessionState extends $pb.GeneratedMessage {
  factory CookieBasedSessionState({
    $0.Cookie? cookie,
  }) {
    final $result = create();
    if (cookie != null) {
      $result.cookie = cookie;
    }
    return $result;
  }
  CookieBasedSessionState._() : super();
  factory CookieBasedSessionState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CookieBasedSessionState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CookieBasedSessionState', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.http.stateful_session.cookie.v3'), createEmptyInstance: create)
    ..aOM<$0.Cookie>(1, _omitFieldNames ? '' : 'cookie', subBuilder: $0.Cookie.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CookieBasedSessionState clone() => CookieBasedSessionState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CookieBasedSessionState copyWith(void Function(CookieBasedSessionState) updates) => super.copyWith((message) => updates(message as CookieBasedSessionState)) as CookieBasedSessionState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CookieBasedSessionState create() => CookieBasedSessionState._();
  CookieBasedSessionState createEmptyInstance() => create();
  static $pb.PbList<CookieBasedSessionState> createRepeated() => $pb.PbList<CookieBasedSessionState>();
  @$core.pragma('dart2js:noInline')
  static CookieBasedSessionState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CookieBasedSessionState>(create);
  static CookieBasedSessionState? _defaultInstance;

  /// The cookie configuration used to track session state.
  @$pb.TagNumber(1)
  $0.Cookie get cookie => $_getN(0);
  @$pb.TagNumber(1)
  set cookie($0.Cookie v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCookie() => $_has(0);
  @$pb.TagNumber(1)
  void clearCookie() => clearField(1);
  @$pb.TagNumber(1)
  $0.Cookie ensureCookie() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
