//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/basic_auth/v3/basic_auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../config/core/v3/base.pb.dart' as $0;

///  Basic HTTP authentication.
///
///  Example:
///
///  .. code-block:: yaml
///
///    users:
///      inline_string: |-
///        user1:{SHA}hashed_user1_password
///        user2:{SHA}hashed_user2_password
class BasicAuth extends $pb.GeneratedMessage {
  factory BasicAuth({
    $0.DataSource? users,
  }) {
    final $result = create();
    if (users != null) {
      $result.users = users;
    }
    return $result;
  }
  BasicAuth._() : super();
  factory BasicAuth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasicAuth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasicAuth', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.basic_auth.v3'), createEmptyInstance: create)
    ..aOM<$0.DataSource>(1, _omitFieldNames ? '' : 'users', subBuilder: $0.DataSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasicAuth clone() => BasicAuth()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasicAuth copyWith(void Function(BasicAuth) updates) => super.copyWith((message) => updates(message as BasicAuth)) as BasicAuth;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasicAuth create() => BasicAuth._();
  BasicAuth createEmptyInstance() => create();
  static $pb.PbList<BasicAuth> createRepeated() => $pb.PbList<BasicAuth>();
  @$core.pragma('dart2js:noInline')
  static BasicAuth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasicAuth>(create);
  static BasicAuth? _defaultInstance;

  /// Username-password pairs used to verify user credentials in the "Authorization" header.
  /// The value needs to be the htpasswd format.
  /// Reference to https://httpd.apache.org/docs/2.4/programs/htpasswd.html
  @$pb.TagNumber(1)
  $0.DataSource get users => $_getN(0);
  @$pb.TagNumber(1)
  set users($0.DataSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsers() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsers() => clearField(1);
  @$pb.TagNumber(1)
  $0.DataSource ensureUsers() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
