//
//  Generated code. Do not modify.
//  source: envoy/config/core/v3/base.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $0;
import '../../../../google/protobuf/struct.pb.dart' as $6;
import '../../../../google/protobuf/wrappers.pb.dart' as $1;
import '../../../../xds/core/v3/context_params.pb.dart' as $8;
import '../../../type/v3/percent.pb.dart' as $9;
import '../../../type/v3/semantic_version.pb.dart' as $5;
import 'address.pb.dart' as $7;
import 'backoff.pb.dart' as $10;
import 'base.pbenum.dart';
import 'http_uri.pb.dart' as $11;

export 'base.pbenum.dart';

/// Identifies location of where either Envoy runs or where upstream hosts run.
class Locality extends $pb.GeneratedMessage {
  factory Locality({
    $core.String? region,
    $core.String? zone,
    $core.String? subZone,
  }) {
    final $result = create();
    if (region != null) {
      $result.region = region;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (subZone != null) {
      $result.subZone = subZone;
    }
    return $result;
  }
  Locality._() : super();
  factory Locality.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Locality.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Locality', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'region')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'subZone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Locality clone() => Locality()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Locality copyWith(void Function(Locality) updates) => super.copyWith((message) => updates(message as Locality)) as Locality;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Locality create() => Locality._();
  Locality createEmptyInstance() => create();
  static $pb.PbList<Locality> createRepeated() => $pb.PbList<Locality>();
  @$core.pragma('dart2js:noInline')
  static Locality getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Locality>(create);
  static Locality? _defaultInstance;

  /// Region this :ref:`zone <envoy_v3_api_field_config.core.v3.Locality.zone>` belongs to.
  @$pb.TagNumber(1)
  $core.String get region => $_getSZ(0);
  @$pb.TagNumber(1)
  set region($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegion() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegion() => clearField(1);

  /// Defines the local service zone where Envoy is running. Though optional, it
  /// should be set if discovery service routing is used and the discovery
  /// service exposes :ref:`zone data <envoy_v3_api_field_config.endpoint.v3.LocalityLbEndpoints.locality>`,
  /// either in this message or via :option:`--service-zone`. The meaning of zone
  /// is context dependent, e.g. `Availability Zone (AZ)
  /// <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-regions-availability-zones.html>`_
  /// on AWS, `Zone <https://cloud.google.com/compute/docs/regions-zones/>`_ on
  /// GCP, etc.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// When used for locality of upstream hosts, this field further splits zone
  /// into smaller chunks of sub-zones so they can be load balanced
  /// independently.
  @$pb.TagNumber(3)
  $core.String get subZone => $_getSZ(2);
  @$pb.TagNumber(3)
  set subZone($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubZone() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubZone() => clearField(3);
}

/// BuildVersion combines SemVer version of extension with free-form build information
/// (i.e. 'alpha', 'private-build') as a set of strings.
class BuildVersion extends $pb.GeneratedMessage {
  factory BuildVersion({
    $5.SemanticVersion? version,
    $6.Struct? metadata,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  BuildVersion._() : super();
  factory BuildVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BuildVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BuildVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOM<$5.SemanticVersion>(1, _omitFieldNames ? '' : 'version', subBuilder: $5.SemanticVersion.create)
    ..aOM<$6.Struct>(2, _omitFieldNames ? '' : 'metadata', subBuilder: $6.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BuildVersion clone() => BuildVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BuildVersion copyWith(void Function(BuildVersion) updates) => super.copyWith((message) => updates(message as BuildVersion)) as BuildVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildVersion create() => BuildVersion._();
  BuildVersion createEmptyInstance() => create();
  static $pb.PbList<BuildVersion> createRepeated() => $pb.PbList<BuildVersion>();
  @$core.pragma('dart2js:noInline')
  static BuildVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuildVersion>(create);
  static BuildVersion? _defaultInstance;

  /// SemVer version of extension.
  @$pb.TagNumber(1)
  $5.SemanticVersion get version => $_getN(0);
  @$pb.TagNumber(1)
  set version($5.SemanticVersion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
  @$pb.TagNumber(1)
  $5.SemanticVersion ensureVersion() => $_ensure(0);

  /// Free-form build information.
  /// Envoy defines several well known keys in the source/common/version/version.h file
  @$pb.TagNumber(2)
  $6.Struct get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata($6.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  $6.Struct ensureMetadata() => $_ensure(1);
}

/// Version and identification for an Envoy extension.
/// [#next-free-field: 7]
class Extension extends $pb.GeneratedMessage {
  factory Extension({
    $core.String? name,
    $core.String? category,
  @$core.Deprecated('This field is deprecated.')
    $core.String? typeDescriptor,
    BuildVersion? version,
    $core.bool? disabled,
    $core.Iterable<$core.String>? typeUrls,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (category != null) {
      $result.category = category;
    }
    if (typeDescriptor != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.typeDescriptor = typeDescriptor;
    }
    if (version != null) {
      $result.version = version;
    }
    if (disabled != null) {
      $result.disabled = disabled;
    }
    if (typeUrls != null) {
      $result.typeUrls.addAll(typeUrls);
    }
    return $result;
  }
  Extension._() : super();
  factory Extension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Extension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Extension', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'category')
    ..aOS(3, _omitFieldNames ? '' : 'typeDescriptor')
    ..aOM<BuildVersion>(4, _omitFieldNames ? '' : 'version', subBuilder: BuildVersion.create)
    ..aOB(5, _omitFieldNames ? '' : 'disabled')
    ..pPS(6, _omitFieldNames ? '' : 'typeUrls')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Extension clone() => Extension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Extension copyWith(void Function(Extension) updates) => super.copyWith((message) => updates(message as Extension)) as Extension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Extension create() => Extension._();
  Extension createEmptyInstance() => create();
  static $pb.PbList<Extension> createRepeated() => $pb.PbList<Extension>();
  @$core.pragma('dart2js:noInline')
  static Extension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Extension>(create);
  static Extension? _defaultInstance;

  /// This is the name of the Envoy filter as specified in the Envoy
  /// configuration, e.g. envoy.filters.http.router, com.acme.widget.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Category of the extension.
  /// Extension category names use reverse DNS notation. For instance "envoy.filters.listener"
  /// for Envoy's built-in listener filters or "com.acme.filters.http" for HTTP filters from
  /// acme.com vendor.
  /// [#comment:TODO(yanavlasov): Link to the doc with existing envoy category names.]
  @$pb.TagNumber(2)
  $core.String get category => $_getSZ(1);
  @$pb.TagNumber(2)
  set category($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);

  /// [#not-implemented-hide:] Type descriptor of extension configuration proto.
  /// [#comment:TODO(yanavlasov): Link to the doc with existing configuration protos.]
  /// [#comment:TODO(yanavlasov): Add tests when PR #9391 lands.]
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get typeDescriptor => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set typeDescriptor($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasTypeDescriptor() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearTypeDescriptor() => clearField(3);

  /// The version is a property of the extension and maintained independently
  /// of other extensions and the Envoy API.
  /// This field is not set when extension did not provide version information.
  @$pb.TagNumber(4)
  BuildVersion get version => $_getN(3);
  @$pb.TagNumber(4)
  set version(BuildVersion v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);
  @$pb.TagNumber(4)
  BuildVersion ensureVersion() => $_ensure(3);

  /// Indicates that the extension is present but was disabled via dynamic configuration.
  @$pb.TagNumber(5)
  $core.bool get disabled => $_getBF(4);
  @$pb.TagNumber(5)
  set disabled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisabled() => clearField(5);

  /// Type URLs of extension configuration protos.
  @$pb.TagNumber(6)
  $core.List<$core.String> get typeUrls => $_getList(5);
}

enum Node_UserAgentVersionType {
  userAgentVersion, 
  userAgentBuildVersion, 
  notSet
}

/// Identifies a specific Envoy instance. The node identifier is presented to the
/// management server, which may use this identifier to distinguish per Envoy
/// configuration for serving.
/// [#next-free-field: 13]
class Node extends $pb.GeneratedMessage {
  factory Node({
    $core.String? id,
    $core.String? cluster,
    $6.Struct? metadata,
    Locality? locality,
    $core.String? userAgentName,
    $core.String? userAgentVersion,
    BuildVersion? userAgentBuildVersion,
    $core.Iterable<Extension>? extensions,
    $core.Iterable<$core.String>? clientFeatures,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$7.Address>? listeningAddresses,
    $core.Map<$core.String, $8.ContextParams>? dynamicParameters,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (locality != null) {
      $result.locality = locality;
    }
    if (userAgentName != null) {
      $result.userAgentName = userAgentName;
    }
    if (userAgentVersion != null) {
      $result.userAgentVersion = userAgentVersion;
    }
    if (userAgentBuildVersion != null) {
      $result.userAgentBuildVersion = userAgentBuildVersion;
    }
    if (extensions != null) {
      $result.extensions.addAll(extensions);
    }
    if (clientFeatures != null) {
      $result.clientFeatures.addAll(clientFeatures);
    }
    if (listeningAddresses != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.listeningAddresses.addAll(listeningAddresses);
    }
    if (dynamicParameters != null) {
      $result.dynamicParameters.addAll(dynamicParameters);
    }
    return $result;
  }
  Node._() : super();
  factory Node.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Node.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Node_UserAgentVersionType> _Node_UserAgentVersionTypeByTag = {
    7 : Node_UserAgentVersionType.userAgentVersion,
    8 : Node_UserAgentVersionType.userAgentBuildVersion,
    0 : Node_UserAgentVersionType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Node', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..oo(0, [7, 8])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'cluster')
    ..aOM<$6.Struct>(3, _omitFieldNames ? '' : 'metadata', subBuilder: $6.Struct.create)
    ..aOM<Locality>(4, _omitFieldNames ? '' : 'locality', subBuilder: Locality.create)
    ..aOS(6, _omitFieldNames ? '' : 'userAgentName')
    ..aOS(7, _omitFieldNames ? '' : 'userAgentVersion')
    ..aOM<BuildVersion>(8, _omitFieldNames ? '' : 'userAgentBuildVersion', subBuilder: BuildVersion.create)
    ..pc<Extension>(9, _omitFieldNames ? '' : 'extensions', $pb.PbFieldType.PM, subBuilder: Extension.create)
    ..pPS(10, _omitFieldNames ? '' : 'clientFeatures')
    ..pc<$7.Address>(11, _omitFieldNames ? '' : 'listeningAddresses', $pb.PbFieldType.PM, subBuilder: $7.Address.create)
    ..m<$core.String, $8.ContextParams>(12, _omitFieldNames ? '' : 'dynamicParameters', entryClassName: 'Node.DynamicParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $8.ContextParams.create, valueDefaultOrMaker: $8.ContextParams.getDefault, packageName: const $pb.PackageName('envoy.config.core.v3'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Node clone() => Node()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Node copyWith(void Function(Node) updates) => super.copyWith((message) => updates(message as Node)) as Node;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Node create() => Node._();
  Node createEmptyInstance() => create();
  static $pb.PbList<Node> createRepeated() => $pb.PbList<Node>();
  @$core.pragma('dart2js:noInline')
  static Node getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Node>(create);
  static Node? _defaultInstance;

  Node_UserAgentVersionType whichUserAgentVersionType() => _Node_UserAgentVersionTypeByTag[$_whichOneof(0)]!;
  void clearUserAgentVersionType() => clearField($_whichOneof(0));

  /// An opaque node identifier for the Envoy node. This also provides the local
  /// service node name. It should be set if any of the following features are
  /// used: :ref:`statsd <arch_overview_statistics>`, :ref:`CDS
  /// <config_cluster_manager_cds>`, and :ref:`HTTP tracing
  /// <arch_overview_tracing>`, either in this message or via
  /// :option:`--service-node`.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Defines the local service cluster name where Envoy is running. Though
  /// optional, it should be set if any of the following features are used:
  /// :ref:`statsd <arch_overview_statistics>`, :ref:`health check cluster
  /// verification
  /// <envoy_v3_api_field_config.core.v3.HealthCheck.HttpHealthCheck.service_name_matcher>`,
  /// :ref:`runtime override directory <envoy_v3_api_msg_config.bootstrap.v3.Runtime>`,
  /// :ref:`user agent addition
  /// <envoy_v3_api_field_extensions.filters.network.http_connection_manager.v3.HttpConnectionManager.add_user_agent>`,
  /// :ref:`HTTP global rate limiting <config_http_filters_rate_limit>`,
  /// :ref:`CDS <config_cluster_manager_cds>`, and :ref:`HTTP tracing
  /// <arch_overview_tracing>`, either in this message or via
  /// :option:`--service-cluster`.
  @$pb.TagNumber(2)
  $core.String get cluster => $_getSZ(1);
  @$pb.TagNumber(2)
  set cluster($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCluster() => $_has(1);
  @$pb.TagNumber(2)
  void clearCluster() => clearField(2);

  /// Opaque metadata extending the node identifier. Envoy will pass this
  /// directly to the management server.
  @$pb.TagNumber(3)
  $6.Struct get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata($6.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $6.Struct ensureMetadata() => $_ensure(2);

  /// Locality specifying where the Envoy instance is running.
  @$pb.TagNumber(4)
  Locality get locality => $_getN(3);
  @$pb.TagNumber(4)
  set locality(Locality v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocality() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocality() => clearField(4);
  @$pb.TagNumber(4)
  Locality ensureLocality() => $_ensure(3);

  /// Free-form string that identifies the entity requesting config.
  /// E.g. "envoy" or "grpc"
  @$pb.TagNumber(6)
  $core.String get userAgentName => $_getSZ(4);
  @$pb.TagNumber(6)
  set userAgentName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserAgentName() => $_has(4);
  @$pb.TagNumber(6)
  void clearUserAgentName() => clearField(6);

  /// Free-form string that identifies the version of the entity requesting config.
  /// E.g. "1.12.2" or "abcd1234", or "SpecialEnvoyBuild"
  @$pb.TagNumber(7)
  $core.String get userAgentVersion => $_getSZ(5);
  @$pb.TagNumber(7)
  set userAgentVersion($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasUserAgentVersion() => $_has(5);
  @$pb.TagNumber(7)
  void clearUserAgentVersion() => clearField(7);

  /// Structured version of the entity requesting config.
  @$pb.TagNumber(8)
  BuildVersion get userAgentBuildVersion => $_getN(6);
  @$pb.TagNumber(8)
  set userAgentBuildVersion(BuildVersion v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUserAgentBuildVersion() => $_has(6);
  @$pb.TagNumber(8)
  void clearUserAgentBuildVersion() => clearField(8);
  @$pb.TagNumber(8)
  BuildVersion ensureUserAgentBuildVersion() => $_ensure(6);

  /// List of extensions and their versions supported by the node.
  @$pb.TagNumber(9)
  $core.List<Extension> get extensions => $_getList(7);

  /// Client feature support list. These are well known features described
  /// in the Envoy API repository for a given major version of an API. Client features
  /// use reverse DNS naming scheme, for example ``com.acme.feature``.
  /// See :ref:`the list of features <client_features>` that xDS client may
  /// support.
  @$pb.TagNumber(10)
  $core.List<$core.String> get clientFeatures => $_getList(8);

  /// Known listening ports on the node as a generic hint to the management server
  /// for filtering :ref:`listeners <config_listeners>` to be returned. For example,
  /// if there is a listener bound to port 80, the list can optionally contain the
  /// SocketAddress ``(0.0.0.0,80)``. The field is optional and just a hint.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.List<$7.Address> get listeningAddresses => $_getList(9);

  /// Map from xDS resource type URL to dynamic context parameters. These may vary at runtime (unlike
  /// other fields in this message). For example, the xDS client may have a shard identifier that
  /// changes during the lifetime of the xDS client. In Envoy, this would be achieved by updating the
  /// dynamic context on the Server::Instance's LocalInfo context provider. The shard ID dynamic
  /// parameter then appears in this field during future discovery requests.
  @$pb.TagNumber(12)
  $core.Map<$core.String, $8.ContextParams> get dynamicParameters => $_getMap(10);
}

///  Metadata provides additional inputs to filters based on matched listeners,
///  filter chains, routes and endpoints. It is structured as a map, usually from
///  filter name (in reverse DNS format) to metadata specific to the filter. Metadata
///  key-values for a filter are merged as connection and request handling occurs,
///  with later values for the same key overriding earlier values.
///
///  An example use of metadata is providing additional values to
///  http_connection_manager in the envoy.http_connection_manager.access_log
///  namespace.
///
///  Another example use of metadata is to per service config info in cluster metadata, which may get
///  consumed by multiple filters.
///
///  For load balancing, Metadata provides a means to subset cluster endpoints.
///  Endpoints have a Metadata object associated and routes contain a Metadata
///  object to match against. There are some well defined metadata used today for
///  this purpose:
///
///  * ``{"envoy.lb": {"canary": <bool> }}`` This indicates the canary status of an
///    endpoint and is also used during header processing
///    (x-envoy-upstream-canary) and for stats purposes.
///  [#next-major-version: move to type/metadata/v2]
class Metadata extends $pb.GeneratedMessage {
  factory Metadata({
    $core.Map<$core.String, $6.Struct>? filterMetadata,
    $core.Map<$core.String, $0.Any>? typedFilterMetadata,
  }) {
    final $result = create();
    if (filterMetadata != null) {
      $result.filterMetadata.addAll(filterMetadata);
    }
    if (typedFilterMetadata != null) {
      $result.typedFilterMetadata.addAll(typedFilterMetadata);
    }
    return $result;
  }
  Metadata._() : super();
  factory Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Metadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..m<$core.String, $6.Struct>(1, _omitFieldNames ? '' : 'filterMetadata', entryClassName: 'Metadata.FilterMetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $6.Struct.create, valueDefaultOrMaker: $6.Struct.getDefault, packageName: const $pb.PackageName('envoy.config.core.v3'))
    ..m<$core.String, $0.Any>(2, _omitFieldNames ? '' : 'typedFilterMetadata', entryClassName: 'Metadata.TypedFilterMetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $0.Any.create, valueDefaultOrMaker: $0.Any.getDefault, packageName: const $pb.PackageName('envoy.config.core.v3'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Metadata clone() => Metadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Metadata copyWith(void Function(Metadata) updates) => super.copyWith((message) => updates(message as Metadata)) as Metadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Metadata create() => Metadata._();
  Metadata createEmptyInstance() => create();
  static $pb.PbList<Metadata> createRepeated() => $pb.PbList<Metadata>();
  @$core.pragma('dart2js:noInline')
  static Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metadata>(create);
  static Metadata? _defaultInstance;

  /// Key is the reverse DNS filter name, e.g. com.acme.widget. The ``envoy.*``
  /// namespace is reserved for Envoy's built-in filters.
  /// If both ``filter_metadata`` and
  /// :ref:`typed_filter_metadata <envoy_v3_api_field_config.core.v3.Metadata.typed_filter_metadata>`
  /// fields are present in the metadata with same keys,
  /// only ``typed_filter_metadata`` field will be parsed.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $6.Struct> get filterMetadata => $_getMap(0);

  /// Key is the reverse DNS filter name, e.g. com.acme.widget. The ``envoy.*``
  /// namespace is reserved for Envoy's built-in filters.
  /// The value is encoded as google.protobuf.Any.
  /// If both :ref:`filter_metadata <envoy_v3_api_field_config.core.v3.Metadata.filter_metadata>`
  /// and ``typed_filter_metadata`` fields are present in the metadata with same keys,
  /// only ``typed_filter_metadata`` field will be parsed.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $0.Any> get typedFilterMetadata => $_getMap(1);
}

/// Runtime derived uint32 with a default when not specified.
class RuntimeUInt32 extends $pb.GeneratedMessage {
  factory RuntimeUInt32({
    $core.int? defaultValue,
    $core.String? runtimeKey,
  }) {
    final $result = create();
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    if (runtimeKey != null) {
      $result.runtimeKey = runtimeKey;
    }
    return $result;
  }
  RuntimeUInt32._() : super();
  factory RuntimeUInt32.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeUInt32.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeUInt32', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'defaultValue', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'runtimeKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeUInt32 clone() => RuntimeUInt32()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeUInt32 copyWith(void Function(RuntimeUInt32) updates) => super.copyWith((message) => updates(message as RuntimeUInt32)) as RuntimeUInt32;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeUInt32 create() => RuntimeUInt32._();
  RuntimeUInt32 createEmptyInstance() => create();
  static $pb.PbList<RuntimeUInt32> createRepeated() => $pb.PbList<RuntimeUInt32>();
  @$core.pragma('dart2js:noInline')
  static RuntimeUInt32 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeUInt32>(create);
  static RuntimeUInt32? _defaultInstance;

  /// Default value if runtime value is not available.
  @$pb.TagNumber(2)
  $core.int get defaultValue => $_getIZ(0);
  @$pb.TagNumber(2)
  set defaultValue($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultValue() => $_has(0);
  @$pb.TagNumber(2)
  void clearDefaultValue() => clearField(2);

  /// Runtime key to get value for comparison. This value is used if defined.
  @$pb.TagNumber(3)
  $core.String get runtimeKey => $_getSZ(1);
  @$pb.TagNumber(3)
  set runtimeKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasRuntimeKey() => $_has(1);
  @$pb.TagNumber(3)
  void clearRuntimeKey() => clearField(3);
}

/// Runtime derived percentage with a default when not specified.
class RuntimePercent extends $pb.GeneratedMessage {
  factory RuntimePercent({
    $9.Percent? defaultValue,
    $core.String? runtimeKey,
  }) {
    final $result = create();
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    if (runtimeKey != null) {
      $result.runtimeKey = runtimeKey;
    }
    return $result;
  }
  RuntimePercent._() : super();
  factory RuntimePercent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimePercent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimePercent', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOM<$9.Percent>(1, _omitFieldNames ? '' : 'defaultValue', subBuilder: $9.Percent.create)
    ..aOS(2, _omitFieldNames ? '' : 'runtimeKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimePercent clone() => RuntimePercent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimePercent copyWith(void Function(RuntimePercent) updates) => super.copyWith((message) => updates(message as RuntimePercent)) as RuntimePercent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimePercent create() => RuntimePercent._();
  RuntimePercent createEmptyInstance() => create();
  static $pb.PbList<RuntimePercent> createRepeated() => $pb.PbList<RuntimePercent>();
  @$core.pragma('dart2js:noInline')
  static RuntimePercent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimePercent>(create);
  static RuntimePercent? _defaultInstance;

  /// Default value if runtime value is not available.
  @$pb.TagNumber(1)
  $9.Percent get defaultValue => $_getN(0);
  @$pb.TagNumber(1)
  set defaultValue($9.Percent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDefaultValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultValue() => clearField(1);
  @$pb.TagNumber(1)
  $9.Percent ensureDefaultValue() => $_ensure(0);

  /// Runtime key to get value for comparison. This value is used if defined.
  @$pb.TagNumber(2)
  $core.String get runtimeKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set runtimeKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRuntimeKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuntimeKey() => clearField(2);
}

/// Runtime derived double with a default when not specified.
class RuntimeDouble extends $pb.GeneratedMessage {
  factory RuntimeDouble({
    $core.double? defaultValue,
    $core.String? runtimeKey,
  }) {
    final $result = create();
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    if (runtimeKey != null) {
      $result.runtimeKey = runtimeKey;
    }
    return $result;
  }
  RuntimeDouble._() : super();
  factory RuntimeDouble.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeDouble.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeDouble', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'defaultValue', $pb.PbFieldType.OD)
    ..aOS(2, _omitFieldNames ? '' : 'runtimeKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeDouble clone() => RuntimeDouble()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeDouble copyWith(void Function(RuntimeDouble) updates) => super.copyWith((message) => updates(message as RuntimeDouble)) as RuntimeDouble;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeDouble create() => RuntimeDouble._();
  RuntimeDouble createEmptyInstance() => create();
  static $pb.PbList<RuntimeDouble> createRepeated() => $pb.PbList<RuntimeDouble>();
  @$core.pragma('dart2js:noInline')
  static RuntimeDouble getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeDouble>(create);
  static RuntimeDouble? _defaultInstance;

  /// Default value if runtime value is not available.
  @$pb.TagNumber(1)
  $core.double get defaultValue => $_getN(0);
  @$pb.TagNumber(1)
  set defaultValue($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDefaultValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultValue() => clearField(1);

  /// Runtime key to get value for comparison. This value is used if defined.
  @$pb.TagNumber(2)
  $core.String get runtimeKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set runtimeKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRuntimeKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuntimeKey() => clearField(2);
}

/// Runtime derived bool with a default when not specified.
class RuntimeFeatureFlag extends $pb.GeneratedMessage {
  factory RuntimeFeatureFlag({
    $1.BoolValue? defaultValue,
    $core.String? runtimeKey,
  }) {
    final $result = create();
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    if (runtimeKey != null) {
      $result.runtimeKey = runtimeKey;
    }
    return $result;
  }
  RuntimeFeatureFlag._() : super();
  factory RuntimeFeatureFlag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeFeatureFlag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeFeatureFlag', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOM<$1.BoolValue>(1, _omitFieldNames ? '' : 'defaultValue', subBuilder: $1.BoolValue.create)
    ..aOS(2, _omitFieldNames ? '' : 'runtimeKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeFeatureFlag clone() => RuntimeFeatureFlag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeFeatureFlag copyWith(void Function(RuntimeFeatureFlag) updates) => super.copyWith((message) => updates(message as RuntimeFeatureFlag)) as RuntimeFeatureFlag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeFeatureFlag create() => RuntimeFeatureFlag._();
  RuntimeFeatureFlag createEmptyInstance() => create();
  static $pb.PbList<RuntimeFeatureFlag> createRepeated() => $pb.PbList<RuntimeFeatureFlag>();
  @$core.pragma('dart2js:noInline')
  static RuntimeFeatureFlag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeFeatureFlag>(create);
  static RuntimeFeatureFlag? _defaultInstance;

  /// Default value if runtime value is not available.
  @$pb.TagNumber(1)
  $1.BoolValue get defaultValue => $_getN(0);
  @$pb.TagNumber(1)
  set defaultValue($1.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDefaultValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultValue() => clearField(1);
  @$pb.TagNumber(1)
  $1.BoolValue ensureDefaultValue() => $_ensure(0);

  /// Runtime key to get value for comparison. This value is used if defined. The boolean value must
  /// be represented via its
  /// `canonical JSON encoding <https://developers.google.com/protocol-buffers/docs/proto3#json>`_.
  @$pb.TagNumber(2)
  $core.String get runtimeKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set runtimeKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRuntimeKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuntimeKey() => clearField(2);
}

/// Query parameter name/value pair.
class QueryParameter extends $pb.GeneratedMessage {
  factory QueryParameter({
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  QueryParameter._() : super();
  factory QueryParameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryParameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryParameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryParameter clone() => QueryParameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryParameter copyWith(void Function(QueryParameter) updates) => super.copyWith((message) => updates(message as QueryParameter)) as QueryParameter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryParameter create() => QueryParameter._();
  QueryParameter createEmptyInstance() => create();
  static $pb.PbList<QueryParameter> createRepeated() => $pb.PbList<QueryParameter>();
  @$core.pragma('dart2js:noInline')
  static QueryParameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryParameter>(create);
  static QueryParameter? _defaultInstance;

  /// The key of the query parameter. Case sensitive.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// The value of the query parameter.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// Header name/value pair.
class HeaderValue extends $pb.GeneratedMessage {
  factory HeaderValue({
    $core.String? key,
    $core.String? value,
    $core.List<$core.int>? rawValue,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    if (rawValue != null) {
      $result.rawValue = rawValue;
    }
    return $result;
  }
  HeaderValue._() : super();
  factory HeaderValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeaderValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeaderValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'rawValue', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeaderValue clone() => HeaderValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeaderValue copyWith(void Function(HeaderValue) updates) => super.copyWith((message) => updates(message as HeaderValue)) as HeaderValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeaderValue create() => HeaderValue._();
  HeaderValue createEmptyInstance() => create();
  static $pb.PbList<HeaderValue> createRepeated() => $pb.PbList<HeaderValue>();
  @$core.pragma('dart2js:noInline')
  static HeaderValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeaderValue>(create);
  static HeaderValue? _defaultInstance;

  /// Header name.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  ///  Header value.
  ///
  ///  The same :ref:`format specifier <config_access_log_format>` as used for
  ///  :ref:`HTTP access logging <config_access_log>` applies here, however
  ///  unknown header values are replaced with the empty string instead of ``-``.
  ///  Header value is encoded as string. This does not work for non-utf8 characters.
  ///  Only one of ``value`` or ``raw_value`` can be set.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  /// Header value is encoded as bytes which can support non-utf8 characters.
  /// Only one of ``value`` or ``raw_value`` can be set.
  @$pb.TagNumber(3)
  $core.List<$core.int> get rawValue => $_getN(2);
  @$pb.TagNumber(3)
  set rawValue($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRawValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearRawValue() => clearField(3);
}

/// Header name/value pair plus option to control append behavior.
class HeaderValueOption extends $pb.GeneratedMessage {
  factory HeaderValueOption({
    HeaderValue? header,
  @$core.Deprecated('This field is deprecated.')
    $1.BoolValue? append,
    HeaderValueOption_HeaderAppendAction? appendAction,
    $core.bool? keepEmptyValue,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (append != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.append = append;
    }
    if (appendAction != null) {
      $result.appendAction = appendAction;
    }
    if (keepEmptyValue != null) {
      $result.keepEmptyValue = keepEmptyValue;
    }
    return $result;
  }
  HeaderValueOption._() : super();
  factory HeaderValueOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeaderValueOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeaderValueOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOM<HeaderValue>(1, _omitFieldNames ? '' : 'header', subBuilder: HeaderValue.create)
    ..aOM<$1.BoolValue>(2, _omitFieldNames ? '' : 'append', subBuilder: $1.BoolValue.create)
    ..e<HeaderValueOption_HeaderAppendAction>(3, _omitFieldNames ? '' : 'appendAction', $pb.PbFieldType.OE, defaultOrMaker: HeaderValueOption_HeaderAppendAction.APPEND_IF_EXISTS_OR_ADD, valueOf: HeaderValueOption_HeaderAppendAction.valueOf, enumValues: HeaderValueOption_HeaderAppendAction.values)
    ..aOB(4, _omitFieldNames ? '' : 'keepEmptyValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeaderValueOption clone() => HeaderValueOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeaderValueOption copyWith(void Function(HeaderValueOption) updates) => super.copyWith((message) => updates(message as HeaderValueOption)) as HeaderValueOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeaderValueOption create() => HeaderValueOption._();
  HeaderValueOption createEmptyInstance() => create();
  static $pb.PbList<HeaderValueOption> createRepeated() => $pb.PbList<HeaderValueOption>();
  @$core.pragma('dart2js:noInline')
  static HeaderValueOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeaderValueOption>(create);
  static HeaderValueOption? _defaultInstance;

  /// Header name/value pair that this option applies to.
  @$pb.TagNumber(1)
  HeaderValue get header => $_getN(0);
  @$pb.TagNumber(1)
  set header(HeaderValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  HeaderValue ensureHeader() => $_ensure(0);

  ///  Should the value be appended? If true (default), the value is appended to
  ///  existing values. Otherwise it replaces any existing values.
  ///  This field is deprecated and please use
  ///  :ref:`append_action <envoy_v3_api_field_config.core.v3.HeaderValueOption.append_action>` as replacement.
  ///
  ///  .. note::
  ///    The :ref:`external authorization service <envoy_v3_api_msg_service.auth.v3.CheckResponse>` and
  ///    :ref:`external processor service <envoy_v3_api_msg_service.ext_proc.v3.ProcessingResponse>` have
  ///    default value (``false``) for this field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $1.BoolValue get append => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set append($1.BoolValue v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasAppend() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearAppend() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $1.BoolValue ensureAppend() => $_ensure(1);

  /// Describes the action taken to append/overwrite the given value for an existing header
  /// or to only add this header if it's absent.
  /// Value defaults to :ref:`APPEND_IF_EXISTS_OR_ADD
  /// <envoy_v3_api_enum_value_config.core.v3.HeaderValueOption.HeaderAppendAction.APPEND_IF_EXISTS_OR_ADD>`.
  @$pb.TagNumber(3)
  HeaderValueOption_HeaderAppendAction get appendAction => $_getN(2);
  @$pb.TagNumber(3)
  set appendAction(HeaderValueOption_HeaderAppendAction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppendAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppendAction() => clearField(3);

  /// Is the header value allowed to be empty? If false (default), custom headers with empty values are dropped,
  /// otherwise they are added.
  @$pb.TagNumber(4)
  $core.bool get keepEmptyValue => $_getBF(3);
  @$pb.TagNumber(4)
  set keepEmptyValue($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKeepEmptyValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearKeepEmptyValue() => clearField(4);
}

/// Wrapper for a set of headers.
class HeaderMap extends $pb.GeneratedMessage {
  factory HeaderMap({
    $core.Iterable<HeaderValue>? headers,
  }) {
    final $result = create();
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    return $result;
  }
  HeaderMap._() : super();
  factory HeaderMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeaderMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeaderMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..pc<HeaderValue>(1, _omitFieldNames ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: HeaderValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeaderMap clone() => HeaderMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeaderMap copyWith(void Function(HeaderMap) updates) => super.copyWith((message) => updates(message as HeaderMap)) as HeaderMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeaderMap create() => HeaderMap._();
  HeaderMap createEmptyInstance() => create();
  static $pb.PbList<HeaderMap> createRepeated() => $pb.PbList<HeaderMap>();
  @$core.pragma('dart2js:noInline')
  static HeaderMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeaderMap>(create);
  static HeaderMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<HeaderValue> get headers => $_getList(0);
}

/// A directory that is watched for changes, e.g. by inotify on Linux. Move/rename
/// events inside this directory trigger the watch.
class WatchedDirectory extends $pb.GeneratedMessage {
  factory WatchedDirectory({
    $core.String? path,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  WatchedDirectory._() : super();
  factory WatchedDirectory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WatchedDirectory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WatchedDirectory', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WatchedDirectory clone() => WatchedDirectory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WatchedDirectory copyWith(void Function(WatchedDirectory) updates) => super.copyWith((message) => updates(message as WatchedDirectory)) as WatchedDirectory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WatchedDirectory create() => WatchedDirectory._();
  WatchedDirectory createEmptyInstance() => create();
  static $pb.PbList<WatchedDirectory> createRepeated() => $pb.PbList<WatchedDirectory>();
  @$core.pragma('dart2js:noInline')
  static WatchedDirectory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WatchedDirectory>(create);
  static WatchedDirectory? _defaultInstance;

  /// Directory path to watch.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);
}

enum DataSource_Specifier {
  filename, 
  inlineBytes, 
  inlineString, 
  environmentVariable, 
  notSet
}

/// Data source consisting of a file, an inline value, or an environment variable.
class DataSource extends $pb.GeneratedMessage {
  factory DataSource({
    $core.String? filename,
    $core.List<$core.int>? inlineBytes,
    $core.String? inlineString,
    $core.String? environmentVariable,
  }) {
    final $result = create();
    if (filename != null) {
      $result.filename = filename;
    }
    if (inlineBytes != null) {
      $result.inlineBytes = inlineBytes;
    }
    if (inlineString != null) {
      $result.inlineString = inlineString;
    }
    if (environmentVariable != null) {
      $result.environmentVariable = environmentVariable;
    }
    return $result;
  }
  DataSource._() : super();
  factory DataSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DataSource_Specifier> _DataSource_SpecifierByTag = {
    1 : DataSource_Specifier.filename,
    2 : DataSource_Specifier.inlineBytes,
    3 : DataSource_Specifier.inlineString,
    4 : DataSource_Specifier.environmentVariable,
    0 : DataSource_Specifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'filename')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'inlineBytes', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'inlineString')
    ..aOS(4, _omitFieldNames ? '' : 'environmentVariable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataSource clone() => DataSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataSource copyWith(void Function(DataSource) updates) => super.copyWith((message) => updates(message as DataSource)) as DataSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataSource create() => DataSource._();
  DataSource createEmptyInstance() => create();
  static $pb.PbList<DataSource> createRepeated() => $pb.PbList<DataSource>();
  @$core.pragma('dart2js:noInline')
  static DataSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataSource>(create);
  static DataSource? _defaultInstance;

  DataSource_Specifier whichSpecifier() => _DataSource_SpecifierByTag[$_whichOneof(0)]!;
  void clearSpecifier() => clearField($_whichOneof(0));

  /// Local filesystem data source.
  @$pb.TagNumber(1)
  $core.String get filename => $_getSZ(0);
  @$pb.TagNumber(1)
  set filename($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilename() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilename() => clearField(1);

  /// Bytes inlined in the configuration.
  @$pb.TagNumber(2)
  $core.List<$core.int> get inlineBytes => $_getN(1);
  @$pb.TagNumber(2)
  set inlineBytes($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInlineBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearInlineBytes() => clearField(2);

  /// String inlined in the configuration.
  @$pb.TagNumber(3)
  $core.String get inlineString => $_getSZ(2);
  @$pb.TagNumber(3)
  set inlineString($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInlineString() => $_has(2);
  @$pb.TagNumber(3)
  void clearInlineString() => clearField(3);

  /// Environment variable data source.
  @$pb.TagNumber(4)
  $core.String get environmentVariable => $_getSZ(3);
  @$pb.TagNumber(4)
  set environmentVariable($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnvironmentVariable() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnvironmentVariable() => clearField(4);
}

/// The message specifies the retry policy of remote data source when fetching fails.
class RetryPolicy extends $pb.GeneratedMessage {
  factory RetryPolicy({
    $10.BackoffStrategy? retryBackOff,
    $1.UInt32Value? numRetries,
  }) {
    final $result = create();
    if (retryBackOff != null) {
      $result.retryBackOff = retryBackOff;
    }
    if (numRetries != null) {
      $result.numRetries = numRetries;
    }
    return $result;
  }
  RetryPolicy._() : super();
  factory RetryPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetryPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetryPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOM<$10.BackoffStrategy>(1, _omitFieldNames ? '' : 'retryBackOff', subBuilder: $10.BackoffStrategy.create)
    ..aOM<$1.UInt32Value>(2, _omitFieldNames ? '' : 'numRetries', subBuilder: $1.UInt32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetryPolicy clone() => RetryPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetryPolicy copyWith(void Function(RetryPolicy) updates) => super.copyWith((message) => updates(message as RetryPolicy)) as RetryPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetryPolicy create() => RetryPolicy._();
  RetryPolicy createEmptyInstance() => create();
  static $pb.PbList<RetryPolicy> createRepeated() => $pb.PbList<RetryPolicy>();
  @$core.pragma('dart2js:noInline')
  static RetryPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetryPolicy>(create);
  static RetryPolicy? _defaultInstance;

  /// Specifies parameters that control :ref:`retry backoff strategy <envoy_v3_api_msg_config.core.v3.BackoffStrategy>`.
  /// This parameter is optional, in which case the default base interval is 1000 milliseconds. The
  /// default maximum interval is 10 times the base interval.
  @$pb.TagNumber(1)
  $10.BackoffStrategy get retryBackOff => $_getN(0);
  @$pb.TagNumber(1)
  set retryBackOff($10.BackoffStrategy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRetryBackOff() => $_has(0);
  @$pb.TagNumber(1)
  void clearRetryBackOff() => clearField(1);
  @$pb.TagNumber(1)
  $10.BackoffStrategy ensureRetryBackOff() => $_ensure(0);

  /// Specifies the allowed number of retries. This parameter is optional and
  /// defaults to 1.
  @$pb.TagNumber(2)
  $1.UInt32Value get numRetries => $_getN(1);
  @$pb.TagNumber(2)
  set numRetries($1.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumRetries() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumRetries() => clearField(2);
  @$pb.TagNumber(2)
  $1.UInt32Value ensureNumRetries() => $_ensure(1);
}

/// The message specifies how to fetch data from remote and how to verify it.
class RemoteDataSource extends $pb.GeneratedMessage {
  factory RemoteDataSource({
    $11.HttpUri? httpUri,
    $core.String? sha256,
    RetryPolicy? retryPolicy,
  }) {
    final $result = create();
    if (httpUri != null) {
      $result.httpUri = httpUri;
    }
    if (sha256 != null) {
      $result.sha256 = sha256;
    }
    if (retryPolicy != null) {
      $result.retryPolicy = retryPolicy;
    }
    return $result;
  }
  RemoteDataSource._() : super();
  factory RemoteDataSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoteDataSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoteDataSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOM<$11.HttpUri>(1, _omitFieldNames ? '' : 'httpUri', subBuilder: $11.HttpUri.create)
    ..aOS(2, _omitFieldNames ? '' : 'sha256')
    ..aOM<RetryPolicy>(3, _omitFieldNames ? '' : 'retryPolicy', subBuilder: RetryPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoteDataSource clone() => RemoteDataSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoteDataSource copyWith(void Function(RemoteDataSource) updates) => super.copyWith((message) => updates(message as RemoteDataSource)) as RemoteDataSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteDataSource create() => RemoteDataSource._();
  RemoteDataSource createEmptyInstance() => create();
  static $pb.PbList<RemoteDataSource> createRepeated() => $pb.PbList<RemoteDataSource>();
  @$core.pragma('dart2js:noInline')
  static RemoteDataSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoteDataSource>(create);
  static RemoteDataSource? _defaultInstance;

  /// The HTTP URI to fetch the remote data.
  @$pb.TagNumber(1)
  $11.HttpUri get httpUri => $_getN(0);
  @$pb.TagNumber(1)
  set httpUri($11.HttpUri v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHttpUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpUri() => clearField(1);
  @$pb.TagNumber(1)
  $11.HttpUri ensureHttpUri() => $_ensure(0);

  /// SHA256 string for verifying data.
  @$pb.TagNumber(2)
  $core.String get sha256 => $_getSZ(1);
  @$pb.TagNumber(2)
  set sha256($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSha256() => $_has(1);
  @$pb.TagNumber(2)
  void clearSha256() => clearField(2);

  /// Retry policy for fetching remote data.
  @$pb.TagNumber(3)
  RetryPolicy get retryPolicy => $_getN(2);
  @$pb.TagNumber(3)
  set retryPolicy(RetryPolicy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRetryPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearRetryPolicy() => clearField(3);
  @$pb.TagNumber(3)
  RetryPolicy ensureRetryPolicy() => $_ensure(2);
}

enum AsyncDataSource_Specifier {
  local, 
  remote, 
  notSet
}

/// Async data source which support async data fetch.
class AsyncDataSource extends $pb.GeneratedMessage {
  factory AsyncDataSource({
    DataSource? local,
    RemoteDataSource? remote,
  }) {
    final $result = create();
    if (local != null) {
      $result.local = local;
    }
    if (remote != null) {
      $result.remote = remote;
    }
    return $result;
  }
  AsyncDataSource._() : super();
  factory AsyncDataSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AsyncDataSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AsyncDataSource_Specifier> _AsyncDataSource_SpecifierByTag = {
    1 : AsyncDataSource_Specifier.local,
    2 : AsyncDataSource_Specifier.remote,
    0 : AsyncDataSource_Specifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AsyncDataSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<DataSource>(1, _omitFieldNames ? '' : 'local', subBuilder: DataSource.create)
    ..aOM<RemoteDataSource>(2, _omitFieldNames ? '' : 'remote', subBuilder: RemoteDataSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AsyncDataSource clone() => AsyncDataSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AsyncDataSource copyWith(void Function(AsyncDataSource) updates) => super.copyWith((message) => updates(message as AsyncDataSource)) as AsyncDataSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AsyncDataSource create() => AsyncDataSource._();
  AsyncDataSource createEmptyInstance() => create();
  static $pb.PbList<AsyncDataSource> createRepeated() => $pb.PbList<AsyncDataSource>();
  @$core.pragma('dart2js:noInline')
  static AsyncDataSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AsyncDataSource>(create);
  static AsyncDataSource? _defaultInstance;

  AsyncDataSource_Specifier whichSpecifier() => _AsyncDataSource_SpecifierByTag[$_whichOneof(0)]!;
  void clearSpecifier() => clearField($_whichOneof(0));

  /// Local async data source.
  @$pb.TagNumber(1)
  DataSource get local => $_getN(0);
  @$pb.TagNumber(1)
  set local(DataSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocal() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocal() => clearField(1);
  @$pb.TagNumber(1)
  DataSource ensureLocal() => $_ensure(0);

  /// Remote async data source.
  @$pb.TagNumber(2)
  RemoteDataSource get remote => $_getN(1);
  @$pb.TagNumber(2)
  set remote(RemoteDataSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemote() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemote() => clearField(2);
  @$pb.TagNumber(2)
  RemoteDataSource ensureRemote() => $_ensure(1);
}

enum TransportSocket_ConfigType {
  typedConfig, 
  notSet
}

/// Configuration for transport socket in :ref:`listeners <config_listeners>` and
/// :ref:`clusters <envoy_v3_api_msg_config.cluster.v3.Cluster>`. If the configuration is
/// empty, a default transport socket implementation and configuration will be
/// chosen based on the platform and existence of tls_context.
class TransportSocket extends $pb.GeneratedMessage {
  factory TransportSocket({
    $core.String? name,
    $0.Any? typedConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (typedConfig != null) {
      $result.typedConfig = typedConfig;
    }
    return $result;
  }
  TransportSocket._() : super();
  factory TransportSocket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransportSocket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TransportSocket_ConfigType> _TransportSocket_ConfigTypeByTag = {
    3 : TransportSocket_ConfigType.typedConfig,
    0 : TransportSocket_ConfigType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransportSocket', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Any>(3, _omitFieldNames ? '' : 'typedConfig', subBuilder: $0.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransportSocket clone() => TransportSocket()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransportSocket copyWith(void Function(TransportSocket) updates) => super.copyWith((message) => updates(message as TransportSocket)) as TransportSocket;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransportSocket create() => TransportSocket._();
  TransportSocket createEmptyInstance() => create();
  static $pb.PbList<TransportSocket> createRepeated() => $pb.PbList<TransportSocket>();
  @$core.pragma('dart2js:noInline')
  static TransportSocket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransportSocket>(create);
  static TransportSocket? _defaultInstance;

  TransportSocket_ConfigType whichConfigType() => _TransportSocket_ConfigTypeByTag[$_whichOneof(0)]!;
  void clearConfigType() => clearField($_whichOneof(0));

  /// The name of the transport socket to instantiate. The name must match a supported transport
  /// socket implementation.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  $0.Any get typedConfig => $_getN(1);
  @$pb.TagNumber(3)
  set typedConfig($0.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypedConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearTypedConfig() => clearField(3);
  @$pb.TagNumber(3)
  $0.Any ensureTypedConfig() => $_ensure(1);
}

///  Runtime derived FractionalPercent with defaults for when the numerator or denominator is not
///  specified via a runtime key.
///
///  .. note::
///
///    Parsing of the runtime key's data is implemented such that it may be represented as a
///    :ref:`FractionalPercent <envoy_v3_api_msg_type.v3.FractionalPercent>` proto represented as JSON/YAML
///    and may also be represented as an integer with the assumption that the value is an integral
///    percentage out of 100. For instance, a runtime key lookup returning the value "42" would parse
///    as a ``FractionalPercent`` whose numerator is 42 and denominator is HUNDRED.
class RuntimeFractionalPercent extends $pb.GeneratedMessage {
  factory RuntimeFractionalPercent({
    $9.FractionalPercent? defaultValue,
    $core.String? runtimeKey,
  }) {
    final $result = create();
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    if (runtimeKey != null) {
      $result.runtimeKey = runtimeKey;
    }
    return $result;
  }
  RuntimeFractionalPercent._() : super();
  factory RuntimeFractionalPercent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeFractionalPercent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeFractionalPercent', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOM<$9.FractionalPercent>(1, _omitFieldNames ? '' : 'defaultValue', subBuilder: $9.FractionalPercent.create)
    ..aOS(2, _omitFieldNames ? '' : 'runtimeKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeFractionalPercent clone() => RuntimeFractionalPercent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeFractionalPercent copyWith(void Function(RuntimeFractionalPercent) updates) => super.copyWith((message) => updates(message as RuntimeFractionalPercent)) as RuntimeFractionalPercent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeFractionalPercent create() => RuntimeFractionalPercent._();
  RuntimeFractionalPercent createEmptyInstance() => create();
  static $pb.PbList<RuntimeFractionalPercent> createRepeated() => $pb.PbList<RuntimeFractionalPercent>();
  @$core.pragma('dart2js:noInline')
  static RuntimeFractionalPercent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeFractionalPercent>(create);
  static RuntimeFractionalPercent? _defaultInstance;

  /// Default value if the runtime value's for the numerator/denominator keys are not available.
  @$pb.TagNumber(1)
  $9.FractionalPercent get defaultValue => $_getN(0);
  @$pb.TagNumber(1)
  set defaultValue($9.FractionalPercent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDefaultValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultValue() => clearField(1);
  @$pb.TagNumber(1)
  $9.FractionalPercent ensureDefaultValue() => $_ensure(0);

  /// Runtime key for a YAML representation of a FractionalPercent.
  @$pb.TagNumber(2)
  $core.String get runtimeKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set runtimeKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRuntimeKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuntimeKey() => clearField(2);
}

/// Identifies a specific ControlPlane instance that Envoy is connected to.
class ControlPlane extends $pb.GeneratedMessage {
  factory ControlPlane({
    $core.String? identifier,
  }) {
    final $result = create();
    if (identifier != null) {
      $result.identifier = identifier;
    }
    return $result;
  }
  ControlPlane._() : super();
  factory ControlPlane.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlPlane.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlPlane', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.core.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'identifier')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlPlane clone() => ControlPlane()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlPlane copyWith(void Function(ControlPlane) updates) => super.copyWith((message) => updates(message as ControlPlane)) as ControlPlane;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlPlane create() => ControlPlane._();
  ControlPlane createEmptyInstance() => create();
  static $pb.PbList<ControlPlane> createRepeated() => $pb.PbList<ControlPlane>();
  @$core.pragma('dart2js:noInline')
  static ControlPlane getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlPlane>(create);
  static ControlPlane? _defaultInstance;

  /// An opaque control plane identifier that uniquely identifies an instance
  /// of control plane. This can be used to identify which control plane instance,
  /// the Envoy is connected to.
  @$pb.TagNumber(1)
  $core.String get identifier => $_getSZ(0);
  @$pb.TagNumber(1)
  set identifier($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
