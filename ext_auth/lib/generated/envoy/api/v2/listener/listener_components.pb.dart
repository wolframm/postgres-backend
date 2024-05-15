//
//  Generated code. Do not modify.
//  source: envoy/api/v2/listener/listener_components.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $1;
import '../../../../google/protobuf/struct.pb.dart' as $0;
import '../../../../google/protobuf/wrappers.pb.dart' as $3;
import '../../../type/range.pb.dart' as $6;
import '../auth/tls.pb.dart' as $4;
import '../core/address.pb.dart' as $2;
import '../core/base.pb.dart' as $5;
import 'listener_components.pbenum.dart';

export 'listener_components.pbenum.dart';

enum Filter_ConfigType {
  config, 
  typedConfig, 
  notSet
}

class Filter extends $pb.GeneratedMessage {
  factory Filter({
    $core.String? name,
  @$core.Deprecated('This field is deprecated.')
    $0.Struct? config,
    $1.Any? typedConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (config != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.config = config;
    }
    if (typedConfig != null) {
      $result.typedConfig = typedConfig;
    }
    return $result;
  }
  Filter._() : super();
  factory Filter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Filter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Filter_ConfigType> _Filter_ConfigTypeByTag = {
    2 : Filter_ConfigType.config,
    4 : Filter_ConfigType.typedConfig,
    0 : Filter_ConfigType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Filter', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.listener'), createEmptyInstance: create)
    ..oo(0, [2, 4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Struct>(2, _omitFieldNames ? '' : 'config', subBuilder: $0.Struct.create)
    ..aOM<$1.Any>(4, _omitFieldNames ? '' : 'typedConfig', subBuilder: $1.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Filter clone() => Filter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Filter copyWith(void Function(Filter) updates) => super.copyWith((message) => updates(message as Filter)) as Filter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Filter create() => Filter._();
  Filter createEmptyInstance() => create();
  static $pb.PbList<Filter> createRepeated() => $pb.PbList<Filter>();
  @$core.pragma('dart2js:noInline')
  static Filter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Filter>(create);
  static Filter? _defaultInstance;

  Filter_ConfigType whichConfigType() => _Filter_ConfigTypeByTag[$_whichOneof(0)]!;
  void clearConfigType() => clearField($_whichOneof(0));

  /// The name of the filter to instantiate. The name must match a
  /// :ref:`supported filter <config_network_filters>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $0.Struct get config => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set config($0.Struct v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $0.Struct ensureConfig() => $_ensure(1);

  @$pb.TagNumber(4)
  $1.Any get typedConfig => $_getN(2);
  @$pb.TagNumber(4)
  set typedConfig($1.Any v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTypedConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearTypedConfig() => clearField(4);
  @$pb.TagNumber(4)
  $1.Any ensureTypedConfig() => $_ensure(2);
}

///  Specifies the match criteria for selecting a specific filter chain for a
///  listener.
///
///  In order for a filter chain to be selected, *ALL* of its criteria must be
///  fulfilled by the incoming connection, properties of which are set by the
///  networking stack and/or listener filters.
///
///  The following order applies:
///
///  1. Destination port.
///  2. Destination IP address.
///  3. Server name (e.g. SNI for TLS protocol),
///  4. Transport protocol.
///  5. Application protocols (e.g. ALPN for TLS protocol).
///  6. Source type (e.g. any, local or external network).
///  7. Source IP address.
///  8. Source port.
///
///  For criteria that allow ranges or wildcards, the most specific value in any
///  of the configured filter chains that matches the incoming connection is going
///  to be used (e.g. for SNI ``www.example.com`` the most specific match would be
///  ``www.example.com``, then ``*.example.com``, then ``*.com``, then any filter
///  chain without ``server_names`` requirements).
///
///  [#comment: Implemented rules are kept in the preference order, with deprecated fields
///  listed at the end, because that's how we want to list them in the docs.
///
///  [#comment:TODO(PiotrSikora): Add support for configurable precedence of the rules]
///  [#next-free-field: 13]
class FilterChainMatch extends $pb.GeneratedMessage {
  factory FilterChainMatch({
    $core.Iterable<$2.CidrRange>? prefixRanges,
    $core.String? addressSuffix,
    $3.UInt32Value? suffixLen,
    $core.Iterable<$2.CidrRange>? sourcePrefixRanges,
    $core.Iterable<$core.int>? sourcePorts,
    $3.UInt32Value? destinationPort,
    $core.String? transportProtocol,
    $core.Iterable<$core.String>? applicationProtocols,
    $core.Iterable<$core.String>? serverNames,
    FilterChainMatch_ConnectionSourceType? sourceType,
  }) {
    final $result = create();
    if (prefixRanges != null) {
      $result.prefixRanges.addAll(prefixRanges);
    }
    if (addressSuffix != null) {
      $result.addressSuffix = addressSuffix;
    }
    if (suffixLen != null) {
      $result.suffixLen = suffixLen;
    }
    if (sourcePrefixRanges != null) {
      $result.sourcePrefixRanges.addAll(sourcePrefixRanges);
    }
    if (sourcePorts != null) {
      $result.sourcePorts.addAll(sourcePorts);
    }
    if (destinationPort != null) {
      $result.destinationPort = destinationPort;
    }
    if (transportProtocol != null) {
      $result.transportProtocol = transportProtocol;
    }
    if (applicationProtocols != null) {
      $result.applicationProtocols.addAll(applicationProtocols);
    }
    if (serverNames != null) {
      $result.serverNames.addAll(serverNames);
    }
    if (sourceType != null) {
      $result.sourceType = sourceType;
    }
    return $result;
  }
  FilterChainMatch._() : super();
  factory FilterChainMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilterChainMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilterChainMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.listener'), createEmptyInstance: create)
    ..pc<$2.CidrRange>(3, _omitFieldNames ? '' : 'prefixRanges', $pb.PbFieldType.PM, subBuilder: $2.CidrRange.create)
    ..aOS(4, _omitFieldNames ? '' : 'addressSuffix')
    ..aOM<$3.UInt32Value>(5, _omitFieldNames ? '' : 'suffixLen', subBuilder: $3.UInt32Value.create)
    ..pc<$2.CidrRange>(6, _omitFieldNames ? '' : 'sourcePrefixRanges', $pb.PbFieldType.PM, subBuilder: $2.CidrRange.create)
    ..p<$core.int>(7, _omitFieldNames ? '' : 'sourcePorts', $pb.PbFieldType.KU3)
    ..aOM<$3.UInt32Value>(8, _omitFieldNames ? '' : 'destinationPort', subBuilder: $3.UInt32Value.create)
    ..aOS(9, _omitFieldNames ? '' : 'transportProtocol')
    ..pPS(10, _omitFieldNames ? '' : 'applicationProtocols')
    ..pPS(11, _omitFieldNames ? '' : 'serverNames')
    ..e<FilterChainMatch_ConnectionSourceType>(12, _omitFieldNames ? '' : 'sourceType', $pb.PbFieldType.OE, defaultOrMaker: FilterChainMatch_ConnectionSourceType.ANY, valueOf: FilterChainMatch_ConnectionSourceType.valueOf, enumValues: FilterChainMatch_ConnectionSourceType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FilterChainMatch clone() => FilterChainMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FilterChainMatch copyWith(void Function(FilterChainMatch) updates) => super.copyWith((message) => updates(message as FilterChainMatch)) as FilterChainMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterChainMatch create() => FilterChainMatch._();
  FilterChainMatch createEmptyInstance() => create();
  static $pb.PbList<FilterChainMatch> createRepeated() => $pb.PbList<FilterChainMatch>();
  @$core.pragma('dart2js:noInline')
  static FilterChainMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilterChainMatch>(create);
  static FilterChainMatch? _defaultInstance;

  /// If non-empty, an IP address and prefix length to match addresses when the
  /// listener is bound to 0.0.0.0/:: or when use_original_dst is specified.
  @$pb.TagNumber(3)
  $core.List<$2.CidrRange> get prefixRanges => $_getList(0);

  /// If non-empty, an IP address and suffix length to match addresses when the
  /// listener is bound to 0.0.0.0/:: or when use_original_dst is specified.
  /// [#not-implemented-hide:]
  @$pb.TagNumber(4)
  $core.String get addressSuffix => $_getSZ(1);
  @$pb.TagNumber(4)
  set addressSuffix($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddressSuffix() => $_has(1);
  @$pb.TagNumber(4)
  void clearAddressSuffix() => clearField(4);

  /// [#not-implemented-hide:]
  @$pb.TagNumber(5)
  $3.UInt32Value get suffixLen => $_getN(2);
  @$pb.TagNumber(5)
  set suffixLen($3.UInt32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSuffixLen() => $_has(2);
  @$pb.TagNumber(5)
  void clearSuffixLen() => clearField(5);
  @$pb.TagNumber(5)
  $3.UInt32Value ensureSuffixLen() => $_ensure(2);

  /// The criteria is satisfied if the source IP address of the downstream
  /// connection is contained in at least one of the specified subnets. If the
  /// parameter is not specified or the list is empty, the source IP address is
  /// ignored.
  @$pb.TagNumber(6)
  $core.List<$2.CidrRange> get sourcePrefixRanges => $_getList(3);

  /// The criteria is satisfied if the source port of the downstream connection
  /// is contained in at least one of the specified ports. If the parameter is
  /// not specified, the source port is ignored.
  @$pb.TagNumber(7)
  $core.List<$core.int> get sourcePorts => $_getList(4);

  /// Optional destination port to consider when use_original_dst is set on the
  /// listener in determining a filter chain match.
  @$pb.TagNumber(8)
  $3.UInt32Value get destinationPort => $_getN(5);
  @$pb.TagNumber(8)
  set destinationPort($3.UInt32Value v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDestinationPort() => $_has(5);
  @$pb.TagNumber(8)
  void clearDestinationPort() => clearField(8);
  @$pb.TagNumber(8)
  $3.UInt32Value ensureDestinationPort() => $_ensure(5);

  ///  If non-empty, a transport protocol to consider when determining a filter chain match.
  ///  This value will be compared against the transport protocol of a new connection, when
  ///  it's detected by one of the listener filters.
  ///
  ///  Suggested values include:
  ///
  ///  * ``raw_buffer`` - default, used when no transport protocol is detected,
  ///  * ``tls`` - set by :ref:`envoy.filters.listener.tls_inspector <config_listener_filters_tls_inspector>`
  ///    when TLS protocol is detected.
  @$pb.TagNumber(9)
  $core.String get transportProtocol => $_getSZ(6);
  @$pb.TagNumber(9)
  set transportProtocol($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasTransportProtocol() => $_has(6);
  @$pb.TagNumber(9)
  void clearTransportProtocol() => clearField(9);

  ///  If non-empty, a list of application protocols (e.g. ALPN for TLS protocol) to consider when
  ///  determining a filter chain match. Those values will be compared against the application
  ///  protocols of a new connection, when detected by one of the listener filters.
  ///
  ///  Suggested values include:
  ///
  ///  * ``http/1.1`` - set by :ref:`envoy.filters.listener.tls_inspector
  ///    <config_listener_filters_tls_inspector>`,
  ///  * ``h2`` - set by :ref:`envoy.filters.listener.tls_inspector <config_listener_filters_tls_inspector>`
  ///
  ///  .. attention::
  ///
  ///    Currently, only :ref:`TLS Inspector <config_listener_filters_tls_inspector>` provides
  ///    application protocol detection based on the requested
  ///    `ALPN <https://en.wikipedia.org/wiki/Application-Layer_Protocol_Negotiation>`_ values.
  ///
  ///    However, the use of ALPN is pretty much limited to the HTTP/2 traffic on the Internet,
  ///    and matching on values other than ``h2`` is going to lead to a lot of false negatives,
  ///    unless all connecting clients are known to use ALPN.
  @$pb.TagNumber(10)
  $core.List<$core.String> get applicationProtocols => $_getList(7);

  ///  If non-empty, a list of server names (e.g. SNI for TLS protocol) to consider when determining
  ///  a filter chain match. Those values will be compared against the server names of a new
  ///  connection, when detected by one of the listener filters.
  ///
  ///  The server name will be matched against all wildcard domains, i.e. ``www.example.com``
  ///  will be first matched against ``www.example.com``, then ``*.example.com``, then ``*.com``.
  ///
  ///  Note that partial wildcards are not supported, and values like ``*w.example.com`` are invalid.
  ///
  ///  .. attention::
  ///
  ///    See the :ref:`FAQ entry <faq_how_to_setup_sni>` on how to configure SNI for more
  ///    information.
  @$pb.TagNumber(11)
  $core.List<$core.String> get serverNames => $_getList(8);

  /// Specifies the connection source IP match type. Can be any, local or external network.
  @$pb.TagNumber(12)
  FilterChainMatch_ConnectionSourceType get sourceType => $_getN(9);
  @$pb.TagNumber(12)
  set sourceType(FilterChainMatch_ConnectionSourceType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSourceType() => $_has(9);
  @$pb.TagNumber(12)
  void clearSourceType() => clearField(12);
}

/// A filter chain wraps a set of match criteria, an option TLS context, a set of filters, and
/// various other parameters.
/// [#next-free-field: 8]
class FilterChain extends $pb.GeneratedMessage {
  factory FilterChain({
    FilterChainMatch? filterChainMatch,
  @$core.Deprecated('This field is deprecated.')
    $4.DownstreamTlsContext? tlsContext,
    $core.Iterable<Filter>? filters,
    $3.BoolValue? useProxyProto,
    $5.Metadata? metadata,
    $5.TransportSocket? transportSocket,
    $core.String? name,
  }) {
    final $result = create();
    if (filterChainMatch != null) {
      $result.filterChainMatch = filterChainMatch;
    }
    if (tlsContext != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.tlsContext = tlsContext;
    }
    if (filters != null) {
      $result.filters.addAll(filters);
    }
    if (useProxyProto != null) {
      $result.useProxyProto = useProxyProto;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (transportSocket != null) {
      $result.transportSocket = transportSocket;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  FilterChain._() : super();
  factory FilterChain.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilterChain.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilterChain', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.listener'), createEmptyInstance: create)
    ..aOM<FilterChainMatch>(1, _omitFieldNames ? '' : 'filterChainMatch', subBuilder: FilterChainMatch.create)
    ..aOM<$4.DownstreamTlsContext>(2, _omitFieldNames ? '' : 'tlsContext', subBuilder: $4.DownstreamTlsContext.create)
    ..pc<Filter>(3, _omitFieldNames ? '' : 'filters', $pb.PbFieldType.PM, subBuilder: Filter.create)
    ..aOM<$3.BoolValue>(4, _omitFieldNames ? '' : 'useProxyProto', subBuilder: $3.BoolValue.create)
    ..aOM<$5.Metadata>(5, _omitFieldNames ? '' : 'metadata', subBuilder: $5.Metadata.create)
    ..aOM<$5.TransportSocket>(6, _omitFieldNames ? '' : 'transportSocket', subBuilder: $5.TransportSocket.create)
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FilterChain clone() => FilterChain()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FilterChain copyWith(void Function(FilterChain) updates) => super.copyWith((message) => updates(message as FilterChain)) as FilterChain;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterChain create() => FilterChain._();
  FilterChain createEmptyInstance() => create();
  static $pb.PbList<FilterChain> createRepeated() => $pb.PbList<FilterChain>();
  @$core.pragma('dart2js:noInline')
  static FilterChain getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilterChain>(create);
  static FilterChain? _defaultInstance;

  /// The criteria to use when matching a connection to this filter chain.
  @$pb.TagNumber(1)
  FilterChainMatch get filterChainMatch => $_getN(0);
  @$pb.TagNumber(1)
  set filterChainMatch(FilterChainMatch v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilterChainMatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterChainMatch() => clearField(1);
  @$pb.TagNumber(1)
  FilterChainMatch ensureFilterChainMatch() => $_ensure(0);

  ///  The TLS context for this filter chain.
  ///
  ///  .. attention::
  ///
  ///    **This field is deprecated**. Use `transport_socket` with name `tls` instead. If both are
  ///    set, `transport_socket` takes priority.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $4.DownstreamTlsContext get tlsContext => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set tlsContext($4.DownstreamTlsContext v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasTlsContext() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearTlsContext() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $4.DownstreamTlsContext ensureTlsContext() => $_ensure(1);

  /// A list of individual network filters that make up the filter chain for
  /// connections established with the listener. Order matters as the filters are
  /// processed sequentially as connection events happen. Note: If the filter
  /// list is empty, the connection will close by default.
  @$pb.TagNumber(3)
  $core.List<Filter> get filters => $_getList(2);

  /// Whether the listener should expect a PROXY protocol V1 header on new
  /// connections. If this option is enabled, the listener will assume that that
  /// remote address of the connection is the one specified in the header. Some
  /// load balancers including the AWS ELB support this option. If the option is
  /// absent or set to false, Envoy will use the physical peer address of the
  /// connection as the remote address.
  @$pb.TagNumber(4)
  $3.BoolValue get useProxyProto => $_getN(3);
  @$pb.TagNumber(4)
  set useProxyProto($3.BoolValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUseProxyProto() => $_has(3);
  @$pb.TagNumber(4)
  void clearUseProxyProto() => clearField(4);
  @$pb.TagNumber(4)
  $3.BoolValue ensureUseProxyProto() => $_ensure(3);

  /// [#not-implemented-hide:] filter chain metadata.
  @$pb.TagNumber(5)
  $5.Metadata get metadata => $_getN(4);
  @$pb.TagNumber(5)
  set metadata($5.Metadata v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMetadata() => $_has(4);
  @$pb.TagNumber(5)
  void clearMetadata() => clearField(5);
  @$pb.TagNumber(5)
  $5.Metadata ensureMetadata() => $_ensure(4);

  /// Optional custom transport socket implementation to use for downstream connections.
  /// To setup TLS, set a transport socket with name `tls` and
  /// :ref:`DownstreamTlsContext <envoy_api_msg_auth.DownstreamTlsContext>` in the `typed_config`.
  /// If no transport socket configuration is specified, new connections
  /// will be set up with plaintext.
  @$pb.TagNumber(6)
  $5.TransportSocket get transportSocket => $_getN(5);
  @$pb.TagNumber(6)
  set transportSocket($5.TransportSocket v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTransportSocket() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransportSocket() => clearField(6);
  @$pb.TagNumber(6)
  $5.TransportSocket ensureTransportSocket() => $_ensure(5);

  /// [#not-implemented-hide:] The unique name (or empty) by which this filter chain is known. If no
  /// name is provided, Envoy will allocate an internal UUID for the filter chain. If the filter
  /// chain is to be dynamically updated or removed via FCDS a unique name must be provided.
  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);
}

/// A set of match configurations used for logical operations.
class ListenerFilterChainMatchPredicate_MatchSet extends $pb.GeneratedMessage {
  factory ListenerFilterChainMatchPredicate_MatchSet({
    $core.Iterable<ListenerFilterChainMatchPredicate>? rules,
  }) {
    final $result = create();
    if (rules != null) {
      $result.rules.addAll(rules);
    }
    return $result;
  }
  ListenerFilterChainMatchPredicate_MatchSet._() : super();
  factory ListenerFilterChainMatchPredicate_MatchSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListenerFilterChainMatchPredicate_MatchSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListenerFilterChainMatchPredicate.MatchSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.listener'), createEmptyInstance: create)
    ..pc<ListenerFilterChainMatchPredicate>(1, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM, subBuilder: ListenerFilterChainMatchPredicate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListenerFilterChainMatchPredicate_MatchSet clone() => ListenerFilterChainMatchPredicate_MatchSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListenerFilterChainMatchPredicate_MatchSet copyWith(void Function(ListenerFilterChainMatchPredicate_MatchSet) updates) => super.copyWith((message) => updates(message as ListenerFilterChainMatchPredicate_MatchSet)) as ListenerFilterChainMatchPredicate_MatchSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenerFilterChainMatchPredicate_MatchSet create() => ListenerFilterChainMatchPredicate_MatchSet._();
  ListenerFilterChainMatchPredicate_MatchSet createEmptyInstance() => create();
  static $pb.PbList<ListenerFilterChainMatchPredicate_MatchSet> createRepeated() => $pb.PbList<ListenerFilterChainMatchPredicate_MatchSet>();
  @$core.pragma('dart2js:noInline')
  static ListenerFilterChainMatchPredicate_MatchSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListenerFilterChainMatchPredicate_MatchSet>(create);
  static ListenerFilterChainMatchPredicate_MatchSet? _defaultInstance;

  /// The list of rules that make up the set.
  @$pb.TagNumber(1)
  $core.List<ListenerFilterChainMatchPredicate> get rules => $_getList(0);
}

enum ListenerFilterChainMatchPredicate_Rule {
  orMatch, 
  andMatch, 
  notMatch, 
  anyMatch, 
  destinationPortRange, 
  notSet
}

///  Listener filter chain match configuration. This is a recursive structure which allows complex
///  nested match configurations to be built using various logical operators.
///
///  Examples:
///
///  * Matches if the destination port is 3306.
///
///  .. code-block:: yaml
///
///   destination_port_range:
///    start: 3306
///    end: 3307
///
///  * Matches if the destination port is 3306 or 15000.
///
///  .. code-block:: yaml
///
///   or_match:
///     rules:
///       - destination_port_range:
///           start: 3306
///           end: 3307
///       - destination_port_range:
///           start: 15000
///           end: 15001
///
///  [#next-free-field: 6]
class ListenerFilterChainMatchPredicate extends $pb.GeneratedMessage {
  factory ListenerFilterChainMatchPredicate({
    ListenerFilterChainMatchPredicate_MatchSet? orMatch,
    ListenerFilterChainMatchPredicate_MatchSet? andMatch,
    ListenerFilterChainMatchPredicate? notMatch,
    $core.bool? anyMatch,
    $6.Int32Range? destinationPortRange,
  }) {
    final $result = create();
    if (orMatch != null) {
      $result.orMatch = orMatch;
    }
    if (andMatch != null) {
      $result.andMatch = andMatch;
    }
    if (notMatch != null) {
      $result.notMatch = notMatch;
    }
    if (anyMatch != null) {
      $result.anyMatch = anyMatch;
    }
    if (destinationPortRange != null) {
      $result.destinationPortRange = destinationPortRange;
    }
    return $result;
  }
  ListenerFilterChainMatchPredicate._() : super();
  factory ListenerFilterChainMatchPredicate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListenerFilterChainMatchPredicate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ListenerFilterChainMatchPredicate_Rule> _ListenerFilterChainMatchPredicate_RuleByTag = {
    1 : ListenerFilterChainMatchPredicate_Rule.orMatch,
    2 : ListenerFilterChainMatchPredicate_Rule.andMatch,
    3 : ListenerFilterChainMatchPredicate_Rule.notMatch,
    4 : ListenerFilterChainMatchPredicate_Rule.anyMatch,
    5 : ListenerFilterChainMatchPredicate_Rule.destinationPortRange,
    0 : ListenerFilterChainMatchPredicate_Rule.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListenerFilterChainMatchPredicate', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.listener'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<ListenerFilterChainMatchPredicate_MatchSet>(1, _omitFieldNames ? '' : 'orMatch', subBuilder: ListenerFilterChainMatchPredicate_MatchSet.create)
    ..aOM<ListenerFilterChainMatchPredicate_MatchSet>(2, _omitFieldNames ? '' : 'andMatch', subBuilder: ListenerFilterChainMatchPredicate_MatchSet.create)
    ..aOM<ListenerFilterChainMatchPredicate>(3, _omitFieldNames ? '' : 'notMatch', subBuilder: ListenerFilterChainMatchPredicate.create)
    ..aOB(4, _omitFieldNames ? '' : 'anyMatch')
    ..aOM<$6.Int32Range>(5, _omitFieldNames ? '' : 'destinationPortRange', subBuilder: $6.Int32Range.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListenerFilterChainMatchPredicate clone() => ListenerFilterChainMatchPredicate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListenerFilterChainMatchPredicate copyWith(void Function(ListenerFilterChainMatchPredicate) updates) => super.copyWith((message) => updates(message as ListenerFilterChainMatchPredicate)) as ListenerFilterChainMatchPredicate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenerFilterChainMatchPredicate create() => ListenerFilterChainMatchPredicate._();
  ListenerFilterChainMatchPredicate createEmptyInstance() => create();
  static $pb.PbList<ListenerFilterChainMatchPredicate> createRepeated() => $pb.PbList<ListenerFilterChainMatchPredicate>();
  @$core.pragma('dart2js:noInline')
  static ListenerFilterChainMatchPredicate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListenerFilterChainMatchPredicate>(create);
  static ListenerFilterChainMatchPredicate? _defaultInstance;

  ListenerFilterChainMatchPredicate_Rule whichRule() => _ListenerFilterChainMatchPredicate_RuleByTag[$_whichOneof(0)]!;
  void clearRule() => clearField($_whichOneof(0));

  /// A set that describes a logical OR. If any member of the set matches, the match configuration
  /// matches.
  @$pb.TagNumber(1)
  ListenerFilterChainMatchPredicate_MatchSet get orMatch => $_getN(0);
  @$pb.TagNumber(1)
  set orMatch(ListenerFilterChainMatchPredicate_MatchSet v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrMatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrMatch() => clearField(1);
  @$pb.TagNumber(1)
  ListenerFilterChainMatchPredicate_MatchSet ensureOrMatch() => $_ensure(0);

  /// A set that describes a logical AND. If all members of the set match, the match configuration
  /// matches.
  @$pb.TagNumber(2)
  ListenerFilterChainMatchPredicate_MatchSet get andMatch => $_getN(1);
  @$pb.TagNumber(2)
  set andMatch(ListenerFilterChainMatchPredicate_MatchSet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAndMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearAndMatch() => clearField(2);
  @$pb.TagNumber(2)
  ListenerFilterChainMatchPredicate_MatchSet ensureAndMatch() => $_ensure(1);

  /// A negation match. The match configuration will match if the negated match condition matches.
  @$pb.TagNumber(3)
  ListenerFilterChainMatchPredicate get notMatch => $_getN(2);
  @$pb.TagNumber(3)
  set notMatch(ListenerFilterChainMatchPredicate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotMatch() => clearField(3);
  @$pb.TagNumber(3)
  ListenerFilterChainMatchPredicate ensureNotMatch() => $_ensure(2);

  /// The match configuration will always match.
  @$pb.TagNumber(4)
  $core.bool get anyMatch => $_getBF(3);
  @$pb.TagNumber(4)
  set anyMatch($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAnyMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnyMatch() => clearField(4);

  /// Match destination port. Particularly, the match evaluation must use the recovered local port if
  /// the owning listener filter is after :ref:`an original_dst listener filter <config_listener_filters_original_dst>`.
  @$pb.TagNumber(5)
  $6.Int32Range get destinationPortRange => $_getN(4);
  @$pb.TagNumber(5)
  set destinationPortRange($6.Int32Range v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDestinationPortRange() => $_has(4);
  @$pb.TagNumber(5)
  void clearDestinationPortRange() => clearField(5);
  @$pb.TagNumber(5)
  $6.Int32Range ensureDestinationPortRange() => $_ensure(4);
}

enum ListenerFilter_ConfigType {
  config, 
  typedConfig, 
  notSet
}

class ListenerFilter extends $pb.GeneratedMessage {
  factory ListenerFilter({
    $core.String? name,
  @$core.Deprecated('This field is deprecated.')
    $0.Struct? config,
    $1.Any? typedConfig,
    ListenerFilterChainMatchPredicate? filterDisabled,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (config != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.config = config;
    }
    if (typedConfig != null) {
      $result.typedConfig = typedConfig;
    }
    if (filterDisabled != null) {
      $result.filterDisabled = filterDisabled;
    }
    return $result;
  }
  ListenerFilter._() : super();
  factory ListenerFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListenerFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ListenerFilter_ConfigType> _ListenerFilter_ConfigTypeByTag = {
    2 : ListenerFilter_ConfigType.config,
    3 : ListenerFilter_ConfigType.typedConfig,
    0 : ListenerFilter_ConfigType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListenerFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.api.v2.listener'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Struct>(2, _omitFieldNames ? '' : 'config', subBuilder: $0.Struct.create)
    ..aOM<$1.Any>(3, _omitFieldNames ? '' : 'typedConfig', subBuilder: $1.Any.create)
    ..aOM<ListenerFilterChainMatchPredicate>(4, _omitFieldNames ? '' : 'filterDisabled', subBuilder: ListenerFilterChainMatchPredicate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListenerFilter clone() => ListenerFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListenerFilter copyWith(void Function(ListenerFilter) updates) => super.copyWith((message) => updates(message as ListenerFilter)) as ListenerFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenerFilter create() => ListenerFilter._();
  ListenerFilter createEmptyInstance() => create();
  static $pb.PbList<ListenerFilter> createRepeated() => $pb.PbList<ListenerFilter>();
  @$core.pragma('dart2js:noInline')
  static ListenerFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListenerFilter>(create);
  static ListenerFilter? _defaultInstance;

  ListenerFilter_ConfigType whichConfigType() => _ListenerFilter_ConfigTypeByTag[$_whichOneof(0)]!;
  void clearConfigType() => clearField($_whichOneof(0));

  /// The name of the filter to instantiate. The name must match a
  /// :ref:`supported filter <config_listener_filters>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $0.Struct get config => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set config($0.Struct v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $0.Struct ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Any get typedConfig => $_getN(2);
  @$pb.TagNumber(3)
  set typedConfig($1.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypedConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearTypedConfig() => clearField(3);
  @$pb.TagNumber(3)
  $1.Any ensureTypedConfig() => $_ensure(2);

  /// Optional match predicate used to disable the filter. The filter is enabled when this field is empty.
  /// See :ref:`ListenerFilterChainMatchPredicate <envoy_api_msg_listener.ListenerFilterChainMatchPredicate>`
  /// for further examples.
  @$pb.TagNumber(4)
  ListenerFilterChainMatchPredicate get filterDisabled => $_getN(3);
  @$pb.TagNumber(4)
  set filterDisabled(ListenerFilterChainMatchPredicate v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilterDisabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilterDisabled() => clearField(4);
  @$pb.TagNumber(4)
  ListenerFilterChainMatchPredicate ensureFilterDisabled() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
