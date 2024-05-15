//
//  Generated code. Do not modify.
//  source: envoy/data/dns/v3/dns_table.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/duration.pb.dart' as $1;
import '../../../type/matcher/v3/string.pb.dart' as $0;

/// This message contains a list of IP addresses returned for a query for a known name
class DnsTable_AddressList extends $pb.GeneratedMessage {
  factory DnsTable_AddressList({
    $core.Iterable<$core.String>? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address.addAll(address);
    }
    return $result;
  }
  DnsTable_AddressList._() : super();
  factory DnsTable_AddressList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsTable_AddressList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsTable.AddressList', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.dns.v3'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsTable_AddressList clone() => DnsTable_AddressList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsTable_AddressList copyWith(void Function(DnsTable_AddressList) updates) => super.copyWith((message) => updates(message as DnsTable_AddressList)) as DnsTable_AddressList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsTable_AddressList create() => DnsTable_AddressList._();
  DnsTable_AddressList createEmptyInstance() => create();
  static $pb.PbList<DnsTable_AddressList> createRepeated() => $pb.PbList<DnsTable_AddressList>();
  @$core.pragma('dart2js:noInline')
  static DnsTable_AddressList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsTable_AddressList>(create);
  static DnsTable_AddressList? _defaultInstance;

  /// This field contains a well formed IP address that is returned in the answer for a
  /// name query. The address field can be an IPv4 or IPv6 address. Address family
  /// detection is done automatically when Envoy parses the string. Since this field is
  /// repeated, Envoy will return as many entries from this list in the DNS response while
  /// keeping the response under 512 bytes
  @$pb.TagNumber(1)
  $core.List<$core.String> get address => $_getList(0);
}

enum DnsTable_DnsServiceProtocol_ProtocolConfig {
  number, 
  name, 
  notSet
}

/// Specify the service protocol using a numeric or string value
class DnsTable_DnsServiceProtocol extends $pb.GeneratedMessage {
  factory DnsTable_DnsServiceProtocol({
    $core.int? number,
    $core.String? name,
  }) {
    final $result = create();
    if (number != null) {
      $result.number = number;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DnsTable_DnsServiceProtocol._() : super();
  factory DnsTable_DnsServiceProtocol.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsTable_DnsServiceProtocol.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DnsTable_DnsServiceProtocol_ProtocolConfig> _DnsTable_DnsServiceProtocol_ProtocolConfigByTag = {
    1 : DnsTable_DnsServiceProtocol_ProtocolConfig.number,
    2 : DnsTable_DnsServiceProtocol_ProtocolConfig.name,
    0 : DnsTable_DnsServiceProtocol_ProtocolConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsTable.DnsServiceProtocol', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.dns.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'number', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsTable_DnsServiceProtocol clone() => DnsTable_DnsServiceProtocol()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsTable_DnsServiceProtocol copyWith(void Function(DnsTable_DnsServiceProtocol) updates) => super.copyWith((message) => updates(message as DnsTable_DnsServiceProtocol)) as DnsTable_DnsServiceProtocol;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsTable_DnsServiceProtocol create() => DnsTable_DnsServiceProtocol._();
  DnsTable_DnsServiceProtocol createEmptyInstance() => create();
  static $pb.PbList<DnsTable_DnsServiceProtocol> createRepeated() => $pb.PbList<DnsTable_DnsServiceProtocol>();
  @$core.pragma('dart2js:noInline')
  static DnsTable_DnsServiceProtocol getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsTable_DnsServiceProtocol>(create);
  static DnsTable_DnsServiceProtocol? _defaultInstance;

  DnsTable_DnsServiceProtocol_ProtocolConfig whichProtocolConfig() => _DnsTable_DnsServiceProtocol_ProtocolConfigByTag[$_whichOneof(0)]!;
  void clearProtocolConfig() => clearField($_whichOneof(0));

  /// Specify the protocol number for the service. Envoy will try to resolve the number to
  /// the protocol name. For example, 6 will resolve to "tcp". Refer to:
  /// https://www.iana.org/assignments/protocol-numbers/protocol-numbers.xhtml
  /// for protocol names and numbers
  @$pb.TagNumber(1)
  $core.int get number => $_getIZ(0);
  @$pb.TagNumber(1)
  set number($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumber() => clearField(1);

  /// Specify the protocol name for the service.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

enum DnsTable_DnsServiceTarget_EndpointType {
  hostName, 
  clusterName, 
  notSet
}

/// Specify the target for a given DNS service
/// [#next-free-field: 6]
class DnsTable_DnsServiceTarget extends $pb.GeneratedMessage {
  factory DnsTable_DnsServiceTarget({
    $core.String? hostName,
    $core.String? clusterName,
    $core.int? priority,
    $core.int? weight,
    $core.int? port,
  }) {
    final $result = create();
    if (hostName != null) {
      $result.hostName = hostName;
    }
    if (clusterName != null) {
      $result.clusterName = clusterName;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    if (port != null) {
      $result.port = port;
    }
    return $result;
  }
  DnsTable_DnsServiceTarget._() : super();
  factory DnsTable_DnsServiceTarget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsTable_DnsServiceTarget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DnsTable_DnsServiceTarget_EndpointType> _DnsTable_DnsServiceTarget_EndpointTypeByTag = {
    1 : DnsTable_DnsServiceTarget_EndpointType.hostName,
    2 : DnsTable_DnsServiceTarget_EndpointType.clusterName,
    0 : DnsTable_DnsServiceTarget_EndpointType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsTable.DnsServiceTarget', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.dns.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'hostName')
    ..aOS(2, _omitFieldNames ? '' : 'clusterName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsTable_DnsServiceTarget clone() => DnsTable_DnsServiceTarget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsTable_DnsServiceTarget copyWith(void Function(DnsTable_DnsServiceTarget) updates) => super.copyWith((message) => updates(message as DnsTable_DnsServiceTarget)) as DnsTable_DnsServiceTarget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsTable_DnsServiceTarget create() => DnsTable_DnsServiceTarget._();
  DnsTable_DnsServiceTarget createEmptyInstance() => create();
  static $pb.PbList<DnsTable_DnsServiceTarget> createRepeated() => $pb.PbList<DnsTable_DnsServiceTarget>();
  @$core.pragma('dart2js:noInline')
  static DnsTable_DnsServiceTarget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsTable_DnsServiceTarget>(create);
  static DnsTable_DnsServiceTarget? _defaultInstance;

  DnsTable_DnsServiceTarget_EndpointType whichEndpointType() => _DnsTable_DnsServiceTarget_EndpointTypeByTag[$_whichOneof(0)]!;
  void clearEndpointType() => clearField($_whichOneof(0));

  /// Use a resolvable hostname as the endpoint for a service.
  @$pb.TagNumber(1)
  $core.String get hostName => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHostName() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostName() => clearField(1);

  /// Use a cluster name as the endpoint for a service.
  @$pb.TagNumber(2)
  $core.String get clusterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterName() => clearField(2);

  /// The priority of the service record target
  @$pb.TagNumber(3)
  $core.int get priority => $_getIZ(2);
  @$pb.TagNumber(3)
  set priority($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPriority() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriority() => clearField(3);

  /// The weight of the service record target
  @$pb.TagNumber(4)
  $core.int get weight => $_getIZ(3);
  @$pb.TagNumber(4)
  set weight($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearWeight() => clearField(4);

  /// The port to which the service is bound. This value is optional if the target is a
  /// cluster. Setting port to zero in this case makes the filter use the port value
  /// from the cluster host
  @$pb.TagNumber(5)
  $core.int get port => $_getIZ(4);
  @$pb.TagNumber(5)
  set port($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPort() => $_has(4);
  @$pb.TagNumber(5)
  void clearPort() => clearField(5);
}

/// This message defines a service selection record returned for a service query in a domain
class DnsTable_DnsService extends $pb.GeneratedMessage {
  factory DnsTable_DnsService({
    $core.String? serviceName,
    DnsTable_DnsServiceProtocol? protocol,
    $1.Duration? ttl,
    $core.Iterable<DnsTable_DnsServiceTarget>? targets,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (protocol != null) {
      $result.protocol = protocol;
    }
    if (ttl != null) {
      $result.ttl = ttl;
    }
    if (targets != null) {
      $result.targets.addAll(targets);
    }
    return $result;
  }
  DnsTable_DnsService._() : super();
  factory DnsTable_DnsService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsTable_DnsService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsTable.DnsService', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.dns.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOM<DnsTable_DnsServiceProtocol>(2, _omitFieldNames ? '' : 'protocol', subBuilder: DnsTable_DnsServiceProtocol.create)
    ..aOM<$1.Duration>(3, _omitFieldNames ? '' : 'ttl', subBuilder: $1.Duration.create)
    ..pc<DnsTable_DnsServiceTarget>(4, _omitFieldNames ? '' : 'targets', $pb.PbFieldType.PM, subBuilder: DnsTable_DnsServiceTarget.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsTable_DnsService clone() => DnsTable_DnsService()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsTable_DnsService copyWith(void Function(DnsTable_DnsService) updates) => super.copyWith((message) => updates(message as DnsTable_DnsService)) as DnsTable_DnsService;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsTable_DnsService create() => DnsTable_DnsService._();
  DnsTable_DnsService createEmptyInstance() => create();
  static $pb.PbList<DnsTable_DnsService> createRepeated() => $pb.PbList<DnsTable_DnsService>();
  @$core.pragma('dart2js:noInline')
  static DnsTable_DnsService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsTable_DnsService>(create);
  static DnsTable_DnsService? _defaultInstance;

  /// The name of the service without the protocol or domain name
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  /// The service protocol. This can be specified as a string or the numeric value of the protocol
  @$pb.TagNumber(2)
  DnsTable_DnsServiceProtocol get protocol => $_getN(1);
  @$pb.TagNumber(2)
  set protocol(DnsTable_DnsServiceProtocol v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProtocol() => $_has(1);
  @$pb.TagNumber(2)
  void clearProtocol() => clearField(2);
  @$pb.TagNumber(2)
  DnsTable_DnsServiceProtocol ensureProtocol() => $_ensure(1);

  /// The service entry time to live. This is independent from the DNS Answer record TTL
  @$pb.TagNumber(3)
  $1.Duration get ttl => $_getN(2);
  @$pb.TagNumber(3)
  set ttl($1.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTtl() => $_has(2);
  @$pb.TagNumber(3)
  void clearTtl() => clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureTtl() => $_ensure(2);

  /// The list of targets hosting the service
  @$pb.TagNumber(4)
  $core.List<DnsTable_DnsServiceTarget> get targets => $_getList(3);
}

/// Define a list of service records for a given service
class DnsTable_DnsServiceList extends $pb.GeneratedMessage {
  factory DnsTable_DnsServiceList({
    $core.Iterable<DnsTable_DnsService>? services,
  }) {
    final $result = create();
    if (services != null) {
      $result.services.addAll(services);
    }
    return $result;
  }
  DnsTable_DnsServiceList._() : super();
  factory DnsTable_DnsServiceList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsTable_DnsServiceList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsTable.DnsServiceList', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.dns.v3'), createEmptyInstance: create)
    ..pc<DnsTable_DnsService>(1, _omitFieldNames ? '' : 'services', $pb.PbFieldType.PM, subBuilder: DnsTable_DnsService.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsTable_DnsServiceList clone() => DnsTable_DnsServiceList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsTable_DnsServiceList copyWith(void Function(DnsTable_DnsServiceList) updates) => super.copyWith((message) => updates(message as DnsTable_DnsServiceList)) as DnsTable_DnsServiceList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsTable_DnsServiceList create() => DnsTable_DnsServiceList._();
  DnsTable_DnsServiceList createEmptyInstance() => create();
  static $pb.PbList<DnsTable_DnsServiceList> createRepeated() => $pb.PbList<DnsTable_DnsServiceList>();
  @$core.pragma('dart2js:noInline')
  static DnsTable_DnsServiceList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsTable_DnsServiceList>(create);
  static DnsTable_DnsServiceList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DnsTable_DnsService> get services => $_getList(0);
}

enum DnsTable_DnsEndpoint_EndpointConfig {
  addressList, 
  clusterName, 
  serviceList, 
  notSet
}

class DnsTable_DnsEndpoint extends $pb.GeneratedMessage {
  factory DnsTable_DnsEndpoint({
    DnsTable_AddressList? addressList,
    $core.String? clusterName,
    DnsTable_DnsServiceList? serviceList,
  }) {
    final $result = create();
    if (addressList != null) {
      $result.addressList = addressList;
    }
    if (clusterName != null) {
      $result.clusterName = clusterName;
    }
    if (serviceList != null) {
      $result.serviceList = serviceList;
    }
    return $result;
  }
  DnsTable_DnsEndpoint._() : super();
  factory DnsTable_DnsEndpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsTable_DnsEndpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DnsTable_DnsEndpoint_EndpointConfig> _DnsTable_DnsEndpoint_EndpointConfigByTag = {
    1 : DnsTable_DnsEndpoint_EndpointConfig.addressList,
    2 : DnsTable_DnsEndpoint_EndpointConfig.clusterName,
    3 : DnsTable_DnsEndpoint_EndpointConfig.serviceList,
    0 : DnsTable_DnsEndpoint_EndpointConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsTable.DnsEndpoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.dns.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<DnsTable_AddressList>(1, _omitFieldNames ? '' : 'addressList', subBuilder: DnsTable_AddressList.create)
    ..aOS(2, _omitFieldNames ? '' : 'clusterName')
    ..aOM<DnsTable_DnsServiceList>(3, _omitFieldNames ? '' : 'serviceList', subBuilder: DnsTable_DnsServiceList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsTable_DnsEndpoint clone() => DnsTable_DnsEndpoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsTable_DnsEndpoint copyWith(void Function(DnsTable_DnsEndpoint) updates) => super.copyWith((message) => updates(message as DnsTable_DnsEndpoint)) as DnsTable_DnsEndpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsTable_DnsEndpoint create() => DnsTable_DnsEndpoint._();
  DnsTable_DnsEndpoint createEmptyInstance() => create();
  static $pb.PbList<DnsTable_DnsEndpoint> createRepeated() => $pb.PbList<DnsTable_DnsEndpoint>();
  @$core.pragma('dart2js:noInline')
  static DnsTable_DnsEndpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsTable_DnsEndpoint>(create);
  static DnsTable_DnsEndpoint? _defaultInstance;

  DnsTable_DnsEndpoint_EndpointConfig whichEndpointConfig() => _DnsTable_DnsEndpoint_EndpointConfigByTag[$_whichOneof(0)]!;
  void clearEndpointConfig() => clearField($_whichOneof(0));

  /// Define a list of addresses to return for the specified endpoint
  @$pb.TagNumber(1)
  DnsTable_AddressList get addressList => $_getN(0);
  @$pb.TagNumber(1)
  set addressList(DnsTable_AddressList v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddressList() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddressList() => clearField(1);
  @$pb.TagNumber(1)
  DnsTable_AddressList ensureAddressList() => $_ensure(0);

  /// Define a cluster whose addresses are returned for the specified endpoint
  @$pb.TagNumber(2)
  $core.String get clusterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterName() => clearField(2);

  /// Define a DNS Service List for the specified endpoint
  @$pb.TagNumber(3)
  DnsTable_DnsServiceList get serviceList => $_getN(2);
  @$pb.TagNumber(3)
  set serviceList(DnsTable_DnsServiceList v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceList() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceList() => clearField(3);
  @$pb.TagNumber(3)
  DnsTable_DnsServiceList ensureServiceList() => $_ensure(2);
}

class DnsTable_DnsVirtualDomain extends $pb.GeneratedMessage {
  factory DnsTable_DnsVirtualDomain({
    $core.String? name,
    DnsTable_DnsEndpoint? endpoint,
    $1.Duration? answerTtl,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (answerTtl != null) {
      $result.answerTtl = answerTtl;
    }
    return $result;
  }
  DnsTable_DnsVirtualDomain._() : super();
  factory DnsTable_DnsVirtualDomain.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsTable_DnsVirtualDomain.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsTable.DnsVirtualDomain', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.dns.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<DnsTable_DnsEndpoint>(2, _omitFieldNames ? '' : 'endpoint', subBuilder: DnsTable_DnsEndpoint.create)
    ..aOM<$1.Duration>(3, _omitFieldNames ? '' : 'answerTtl', subBuilder: $1.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsTable_DnsVirtualDomain clone() => DnsTable_DnsVirtualDomain()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsTable_DnsVirtualDomain copyWith(void Function(DnsTable_DnsVirtualDomain) updates) => super.copyWith((message) => updates(message as DnsTable_DnsVirtualDomain)) as DnsTable_DnsVirtualDomain;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsTable_DnsVirtualDomain create() => DnsTable_DnsVirtualDomain._();
  DnsTable_DnsVirtualDomain createEmptyInstance() => create();
  static $pb.PbList<DnsTable_DnsVirtualDomain> createRepeated() => $pb.PbList<DnsTable_DnsVirtualDomain>();
  @$core.pragma('dart2js:noInline')
  static DnsTable_DnsVirtualDomain getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsTable_DnsVirtualDomain>(create);
  static DnsTable_DnsVirtualDomain? _defaultInstance;

  /// A domain name for which Envoy will respond to query requests
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The configuration containing the method to determine the address of this endpoint
  @$pb.TagNumber(2)
  DnsTable_DnsEndpoint get endpoint => $_getN(1);
  @$pb.TagNumber(2)
  set endpoint(DnsTable_DnsEndpoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndpoint() => clearField(2);
  @$pb.TagNumber(2)
  DnsTable_DnsEndpoint ensureEndpoint() => $_ensure(1);

  /// Sets the TTL in DNS answers from Envoy returned to the client. The default TTL is 300s
  @$pb.TagNumber(3)
  $1.Duration get answerTtl => $_getN(2);
  @$pb.TagNumber(3)
  set answerTtl($1.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnswerTtl() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnswerTtl() => clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureAnswerTtl() => $_ensure(2);
}

/// This message contains the configuration for the DNS Filter if populated
/// from the control plane
class DnsTable extends $pb.GeneratedMessage {
  factory DnsTable({
    $core.int? externalRetryCount,
    $core.Iterable<DnsTable_DnsVirtualDomain>? virtualDomains,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$0.StringMatcher>? knownSuffixes,
  }) {
    final $result = create();
    if (externalRetryCount != null) {
      $result.externalRetryCount = externalRetryCount;
    }
    if (virtualDomains != null) {
      $result.virtualDomains.addAll(virtualDomains);
    }
    if (knownSuffixes != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.knownSuffixes.addAll(knownSuffixes);
    }
    return $result;
  }
  DnsTable._() : super();
  factory DnsTable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsTable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsTable', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.dns.v3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'externalRetryCount', $pb.PbFieldType.OU3)
    ..pc<DnsTable_DnsVirtualDomain>(2, _omitFieldNames ? '' : 'virtualDomains', $pb.PbFieldType.PM, subBuilder: DnsTable_DnsVirtualDomain.create)
    ..pc<$0.StringMatcher>(3, _omitFieldNames ? '' : 'knownSuffixes', $pb.PbFieldType.PM, subBuilder: $0.StringMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsTable clone() => DnsTable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsTable copyWith(void Function(DnsTable) updates) => super.copyWith((message) => updates(message as DnsTable)) as DnsTable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsTable create() => DnsTable._();
  DnsTable createEmptyInstance() => create();
  static $pb.PbList<DnsTable> createRepeated() => $pb.PbList<DnsTable>();
  @$core.pragma('dart2js:noInline')
  static DnsTable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsTable>(create);
  static DnsTable? _defaultInstance;

  /// Control how many times Envoy makes an attempt to forward a query to an external DNS server
  @$pb.TagNumber(1)
  $core.int get externalRetryCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set externalRetryCount($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExternalRetryCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearExternalRetryCount() => clearField(1);

  /// Fully qualified domain names for which Envoy will respond to DNS queries. By leaving this
  /// list empty, Envoy will forward all queries to external resolvers
  @$pb.TagNumber(2)
  $core.List<DnsTable_DnsVirtualDomain> get virtualDomains => $_getList(1);

  ///  This field is deprecated and no longer used in Envoy. The filter's behavior has changed
  ///  internally to use a different data structure allowing the filter to determine whether a
  ///  query is for known domain without the use of this field.
  ///
  ///  This field serves to help Envoy determine whether it can authoritatively answer a query
  ///  for a name matching a suffix in this list. If the query name does not match a suffix in
  ///  this list, Envoy will forward the query to an upstream DNS server
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.List<$0.StringMatcher> get knownSuffixes => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
