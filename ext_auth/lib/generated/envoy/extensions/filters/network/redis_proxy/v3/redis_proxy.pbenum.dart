//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/network/redis_proxy/v3/redis_proxy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// ReadPolicy controls how Envoy routes read commands to Redis nodes. This is currently
/// supported for Redis Cluster. All ReadPolicy settings except MASTER may return stale data
/// because replication is asynchronous and requires some delay. You need to ensure that your
/// application can tolerate stale data.
class RedisProxy_ConnPoolSettings_ReadPolicy extends $pb.ProtobufEnum {
  static const RedisProxy_ConnPoolSettings_ReadPolicy MASTER = RedisProxy_ConnPoolSettings_ReadPolicy._(0, _omitEnumNames ? '' : 'MASTER');
  static const RedisProxy_ConnPoolSettings_ReadPolicy PREFER_MASTER = RedisProxy_ConnPoolSettings_ReadPolicy._(1, _omitEnumNames ? '' : 'PREFER_MASTER');
  static const RedisProxy_ConnPoolSettings_ReadPolicy REPLICA = RedisProxy_ConnPoolSettings_ReadPolicy._(2, _omitEnumNames ? '' : 'REPLICA');
  static const RedisProxy_ConnPoolSettings_ReadPolicy PREFER_REPLICA = RedisProxy_ConnPoolSettings_ReadPolicy._(3, _omitEnumNames ? '' : 'PREFER_REPLICA');
  static const RedisProxy_ConnPoolSettings_ReadPolicy ANY = RedisProxy_ConnPoolSettings_ReadPolicy._(4, _omitEnumNames ? '' : 'ANY');

  static const $core.List<RedisProxy_ConnPoolSettings_ReadPolicy> values = <RedisProxy_ConnPoolSettings_ReadPolicy> [
    MASTER,
    PREFER_MASTER,
    REPLICA,
    PREFER_REPLICA,
    ANY,
  ];

  static final $core.Map<$core.int, RedisProxy_ConnPoolSettings_ReadPolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RedisProxy_ConnPoolSettings_ReadPolicy? valueOf($core.int value) => _byValue[value];

  const RedisProxy_ConnPoolSettings_ReadPolicy._($core.int v, $core.String n) : super(v, n);
}

class RedisProxy_RedisFault_RedisFaultType extends $pb.ProtobufEnum {
  static const RedisProxy_RedisFault_RedisFaultType DELAY = RedisProxy_RedisFault_RedisFaultType._(0, _omitEnumNames ? '' : 'DELAY');
  static const RedisProxy_RedisFault_RedisFaultType ERROR = RedisProxy_RedisFault_RedisFaultType._(1, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<RedisProxy_RedisFault_RedisFaultType> values = <RedisProxy_RedisFault_RedisFaultType> [
    DELAY,
    ERROR,
  ];

  static final $core.Map<$core.int, RedisProxy_RedisFault_RedisFaultType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RedisProxy_RedisFault_RedisFaultType? valueOf($core.int value) => _byValue[value];

  const RedisProxy_RedisFault_RedisFaultType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
