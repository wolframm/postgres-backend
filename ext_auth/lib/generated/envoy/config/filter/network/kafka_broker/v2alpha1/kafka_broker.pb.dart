//
//  Generated code. Do not modify.
//  source: envoy/config/filter/network/kafka_broker/v2alpha1/kafka_broker.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

enum KafkaBroker_BrokerAddressRewriteSpec {
  idBasedBrokerAddressRewriteSpec, 
  notSet
}

class KafkaBroker extends $pb.GeneratedMessage {
  factory KafkaBroker({
    $core.String? statPrefix,
    $core.bool? forceResponseRewrite,
    IdBasedBrokerRewriteSpec? idBasedBrokerAddressRewriteSpec,
  }) {
    final $result = create();
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    if (forceResponseRewrite != null) {
      $result.forceResponseRewrite = forceResponseRewrite;
    }
    if (idBasedBrokerAddressRewriteSpec != null) {
      $result.idBasedBrokerAddressRewriteSpec = idBasedBrokerAddressRewriteSpec;
    }
    return $result;
  }
  KafkaBroker._() : super();
  factory KafkaBroker.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KafkaBroker.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, KafkaBroker_BrokerAddressRewriteSpec> _KafkaBroker_BrokerAddressRewriteSpecByTag = {
    3 : KafkaBroker_BrokerAddressRewriteSpec.idBasedBrokerAddressRewriteSpec,
    0 : KafkaBroker_BrokerAddressRewriteSpec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KafkaBroker', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.kafka_broker.v2alpha1'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'statPrefix')
    ..aOB(2, _omitFieldNames ? '' : 'forceResponseRewrite')
    ..aOM<IdBasedBrokerRewriteSpec>(3, _omitFieldNames ? '' : 'idBasedBrokerAddressRewriteSpec', subBuilder: IdBasedBrokerRewriteSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KafkaBroker clone() => KafkaBroker()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KafkaBroker copyWith(void Function(KafkaBroker) updates) => super.copyWith((message) => updates(message as KafkaBroker)) as KafkaBroker;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KafkaBroker create() => KafkaBroker._();
  KafkaBroker createEmptyInstance() => create();
  static $pb.PbList<KafkaBroker> createRepeated() => $pb.PbList<KafkaBroker>();
  @$core.pragma('dart2js:noInline')
  static KafkaBroker getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KafkaBroker>(create);
  static KafkaBroker? _defaultInstance;

  KafkaBroker_BrokerAddressRewriteSpec whichBrokerAddressRewriteSpec() => _KafkaBroker_BrokerAddressRewriteSpecByTag[$_whichOneof(0)]!;
  void clearBrokerAddressRewriteSpec() => clearField($_whichOneof(0));

  /// The prefix to use when emitting :ref:`statistics <config_network_filters_kafka_broker_stats>`.
  @$pb.TagNumber(1)
  $core.String get statPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set statPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatPrefix() => clearField(1);

  /// Set to true if broker filter should attempt to serialize the received responses from the
  /// upstream broker instead of passing received bytes as is.
  /// Disabled by default.
  @$pb.TagNumber(2)
  $core.bool get forceResponseRewrite => $_getBF(1);
  @$pb.TagNumber(2)
  set forceResponseRewrite($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForceResponseRewrite() => $_has(1);
  @$pb.TagNumber(2)
  void clearForceResponseRewrite() => clearField(2);

  /// Broker address rewrite rules that match by broker ID.
  @$pb.TagNumber(3)
  IdBasedBrokerRewriteSpec get idBasedBrokerAddressRewriteSpec => $_getN(2);
  @$pb.TagNumber(3)
  set idBasedBrokerAddressRewriteSpec(IdBasedBrokerRewriteSpec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIdBasedBrokerAddressRewriteSpec() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdBasedBrokerAddressRewriteSpec() => clearField(3);
  @$pb.TagNumber(3)
  IdBasedBrokerRewriteSpec ensureIdBasedBrokerAddressRewriteSpec() => $_ensure(2);
}

/// Collection of rules matching by broker ID.
class IdBasedBrokerRewriteSpec extends $pb.GeneratedMessage {
  factory IdBasedBrokerRewriteSpec({
    $core.Iterable<IdBasedBrokerRewriteRule>? rules,
  }) {
    final $result = create();
    if (rules != null) {
      $result.rules.addAll(rules);
    }
    return $result;
  }
  IdBasedBrokerRewriteSpec._() : super();
  factory IdBasedBrokerRewriteSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdBasedBrokerRewriteSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdBasedBrokerRewriteSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.kafka_broker.v2alpha1'), createEmptyInstance: create)
    ..pc<IdBasedBrokerRewriteRule>(1, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM, subBuilder: IdBasedBrokerRewriteRule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdBasedBrokerRewriteSpec clone() => IdBasedBrokerRewriteSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdBasedBrokerRewriteSpec copyWith(void Function(IdBasedBrokerRewriteSpec) updates) => super.copyWith((message) => updates(message as IdBasedBrokerRewriteSpec)) as IdBasedBrokerRewriteSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdBasedBrokerRewriteSpec create() => IdBasedBrokerRewriteSpec._();
  IdBasedBrokerRewriteSpec createEmptyInstance() => create();
  static $pb.PbList<IdBasedBrokerRewriteSpec> createRepeated() => $pb.PbList<IdBasedBrokerRewriteSpec>();
  @$core.pragma('dart2js:noInline')
  static IdBasedBrokerRewriteSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdBasedBrokerRewriteSpec>(create);
  static IdBasedBrokerRewriteSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IdBasedBrokerRewriteRule> get rules => $_getList(0);
}

/// Defines a rule to rewrite broker address data.
class IdBasedBrokerRewriteRule extends $pb.GeneratedMessage {
  factory IdBasedBrokerRewriteRule({
    $core.int? id,
    $core.String? host,
    $core.int? port,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (host != null) {
      $result.host = host;
    }
    if (port != null) {
      $result.port = port;
    }
    return $result;
  }
  IdBasedBrokerRewriteRule._() : super();
  factory IdBasedBrokerRewriteRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdBasedBrokerRewriteRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdBasedBrokerRewriteRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.network.kafka_broker.v2alpha1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdBasedBrokerRewriteRule clone() => IdBasedBrokerRewriteRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdBasedBrokerRewriteRule copyWith(void Function(IdBasedBrokerRewriteRule) updates) => super.copyWith((message) => updates(message as IdBasedBrokerRewriteRule)) as IdBasedBrokerRewriteRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdBasedBrokerRewriteRule create() => IdBasedBrokerRewriteRule._();
  IdBasedBrokerRewriteRule createEmptyInstance() => create();
  static $pb.PbList<IdBasedBrokerRewriteRule> createRepeated() => $pb.PbList<IdBasedBrokerRewriteRule>();
  @$core.pragma('dart2js:noInline')
  static IdBasedBrokerRewriteRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdBasedBrokerRewriteRule>(create);
  static IdBasedBrokerRewriteRule? _defaultInstance;

  /// Broker ID to match.
  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The host value to use (resembling the host part of Kafka's advertised.listeners).
  /// The value should point to the Envoy (not Kafka) listener, so that all client traffic goes
  /// through Envoy.
  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  /// The port value to use (resembling the port part of Kafka's advertised.listeners).
  /// The value should point to the Envoy (not Kafka) listener, so that all client traffic goes
  /// through Envoy.
  @$pb.TagNumber(3)
  $core.int get port => $_getIZ(2);
  @$pb.TagNumber(3)
  set port($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPort() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
