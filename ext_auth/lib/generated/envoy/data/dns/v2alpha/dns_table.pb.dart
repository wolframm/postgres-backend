//
//  Generated code. Do not modify.
//  source: envoy/data/dns/v2alpha/dns_table.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/duration.pb.dart' as $1;
import '../../../type/matcher/string.pb.dart' as $0;

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsTable.AddressList', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.dns.v2alpha'), createEmptyInstance: create)
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

  /// This field contains a well formed IP address that is returned
  /// in the answer for a name query. The address field can be an
  /// IPv4 or IPv6 address. Address family detection is done automatically
  /// when Envoy parses the string. Since this field is repeated,
  /// Envoy will return one randomly chosen entry from this list in the
  /// DNS response. The random index will vary per query so that we prevent
  /// clients pinning on a single address for a configured domain
  @$pb.TagNumber(1)
  $core.List<$core.String> get address => $_getList(0);
}

enum DnsTable_DnsEndpoint_EndpointConfig {
  addressList, 
  notSet
}

/// This message type is extensible and can contain a list of addresses
/// or dictate some other method for resolving the addresses for an
/// endpoint
class DnsTable_DnsEndpoint extends $pb.GeneratedMessage {
  factory DnsTable_DnsEndpoint({
    DnsTable_AddressList? addressList,
  }) {
    final $result = create();
    if (addressList != null) {
      $result.addressList = addressList;
    }
    return $result;
  }
  DnsTable_DnsEndpoint._() : super();
  factory DnsTable_DnsEndpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsTable_DnsEndpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DnsTable_DnsEndpoint_EndpointConfig> _DnsTable_DnsEndpoint_EndpointConfigByTag = {
    1 : DnsTable_DnsEndpoint_EndpointConfig.addressList,
    0 : DnsTable_DnsEndpoint_EndpointConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsTable.DnsEndpoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.dns.v2alpha'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<DnsTable_AddressList>(1, _omitFieldNames ? '' : 'addressList', subBuilder: DnsTable_AddressList.create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsTable.DnsVirtualDomain', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.dns.v2alpha'), createEmptyInstance: create)
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

  /// The domain name for which Envoy will respond to query requests
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The configuration containing the method to determine the address
  /// of this endpoint
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

  /// Sets the TTL in dns answers from Envoy returned to the client
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
      $result.knownSuffixes.addAll(knownSuffixes);
    }
    return $result;
  }
  DnsTable._() : super();
  factory DnsTable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsTable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsTable', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.data.dns.v2alpha'), createEmptyInstance: create)
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

  /// Control how many times envoy makes an attempt to forward a query to
  /// an external server
  @$pb.TagNumber(1)
  $core.int get externalRetryCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set externalRetryCount($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExternalRetryCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearExternalRetryCount() => clearField(1);

  /// Fully qualified domain names for which Envoy will respond to queries
  @$pb.TagNumber(2)
  $core.List<DnsTable_DnsVirtualDomain> get virtualDomains => $_getList(1);

  /// This field serves to help Envoy determine whether it can authoritatively
  /// answer a query for a name matching a suffix in this list. If the query
  /// name does not match a suffix in this list, Envoy will forward
  /// the query to an upstream DNS server
  @$pb.TagNumber(3)
  $core.List<$0.StringMatcher> get knownSuffixes => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
