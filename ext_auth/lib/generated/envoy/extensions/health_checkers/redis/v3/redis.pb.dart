//
//  Generated code. Do not modify.
//  source: envoy/extensions/health_checkers/redis/v3/redis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Redis extends $pb.GeneratedMessage {
  factory Redis({
    $core.String? key,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  Redis._() : super();
  factory Redis.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Redis.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Redis', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.health_checkers.redis.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Redis clone() => Redis()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Redis copyWith(void Function(Redis) updates) => super.copyWith((message) => updates(message as Redis)) as Redis;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Redis create() => Redis._();
  Redis createEmptyInstance() => create();
  static $pb.PbList<Redis> createRepeated() => $pb.PbList<Redis>();
  @$core.pragma('dart2js:noInline')
  static Redis getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Redis>(create);
  static Redis? _defaultInstance;

  /// If set, optionally perform ``EXISTS <key>`` instead of ``PING``. A return value
  /// from Redis of 0 (does not exist) is considered a passing healthcheck. A return value other
  /// than 0 is considered a failure. This allows the user to mark a Redis instance for maintenance
  /// by setting the specified key to any value and waiting for traffic to drain.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
