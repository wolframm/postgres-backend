//
//  Generated code. Do not modify.
//  source: envoy/type/http/v3/cookie.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/duration.pb.dart' as $0;

/// Cookie defines an API for obtaining or generating HTTP cookie.
class Cookie extends $pb.GeneratedMessage {
  factory Cookie({
    $core.String? name,
    $0.Duration? ttl,
    $core.String? path,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (ttl != null) {
      $result.ttl = ttl;
    }
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  Cookie._() : super();
  factory Cookie.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cookie.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cookie', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.http.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Duration>(2, _omitFieldNames ? '' : 'ttl', subBuilder: $0.Duration.create)
    ..aOS(3, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cookie clone() => Cookie()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cookie copyWith(void Function(Cookie) updates) => super.copyWith((message) => updates(message as Cookie)) as Cookie;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cookie create() => Cookie._();
  Cookie createEmptyInstance() => create();
  static $pb.PbList<Cookie> createRepeated() => $pb.PbList<Cookie>();
  @$core.pragma('dart2js:noInline')
  static Cookie getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cookie>(create);
  static Cookie? _defaultInstance;

  /// The name that will be used to obtain cookie value from downstream HTTP request or generate
  /// new cookie for downstream.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Duration of cookie. This will be used to set the expiry time of a new cookie when it is
  /// generated. Set this to 0 to use a session cookie.
  @$pb.TagNumber(2)
  $0.Duration get ttl => $_getN(1);
  @$pb.TagNumber(2)
  set ttl($0.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTtl() => $_has(1);
  @$pb.TagNumber(2)
  void clearTtl() => clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureTtl() => $_ensure(1);

  /// Path of cookie. This will be used to set the path of a new cookie when it is generated.
  /// If no path is specified here, no path will be set for the cookie.
  @$pb.TagNumber(3)
  $core.String get path => $_getSZ(2);
  @$pb.TagNumber(3)
  set path($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPath() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
