//
//  Generated code. Do not modify.
//  source: envoy/type/metadata/v2/metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

enum MetadataKey_PathSegment_Segment {
  key, 
  notSet
}

/// Specifies the segment in a path to retrieve value from Metadata.
/// Currently it is only supported to specify the key, i.e. field name, as one segment of a path.
class MetadataKey_PathSegment extends $pb.GeneratedMessage {
  factory MetadataKey_PathSegment({
    $core.String? key,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  MetadataKey_PathSegment._() : super();
  factory MetadataKey_PathSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetadataKey_PathSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MetadataKey_PathSegment_Segment> _MetadataKey_PathSegment_SegmentByTag = {
    1 : MetadataKey_PathSegment_Segment.key,
    0 : MetadataKey_PathSegment_Segment.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetadataKey.PathSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.metadata.v2'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetadataKey_PathSegment clone() => MetadataKey_PathSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetadataKey_PathSegment copyWith(void Function(MetadataKey_PathSegment) updates) => super.copyWith((message) => updates(message as MetadataKey_PathSegment)) as MetadataKey_PathSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataKey_PathSegment create() => MetadataKey_PathSegment._();
  MetadataKey_PathSegment createEmptyInstance() => create();
  static $pb.PbList<MetadataKey_PathSegment> createRepeated() => $pb.PbList<MetadataKey_PathSegment>();
  @$core.pragma('dart2js:noInline')
  static MetadataKey_PathSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetadataKey_PathSegment>(create);
  static MetadataKey_PathSegment? _defaultInstance;

  MetadataKey_PathSegment_Segment whichSegment() => _MetadataKey_PathSegment_SegmentByTag[$_whichOneof(0)]!;
  void clearSegment() => clearField($_whichOneof(0));

  /// If specified, use the key to retrieve the value in a Struct.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

///  MetadataKey provides a general interface using `key` and `path` to retrieve value from
///  :ref:`Metadata <envoy_api_msg_core.Metadata>`.
///
///  For example, for the following Metadata:
///
///  .. code-block:: yaml
///
///     filter_metadata:
///       envoy.xxx:
///         prop:
///           foo: bar
///           xyz:
///             hello: envoy
///
///  The following MetadataKey will retrieve a string value "bar" from the Metadata.
///
///  .. code-block:: yaml
///
///     key: envoy.xxx
///     path:
///     - key: prop
///     - key: foo
class MetadataKey extends $pb.GeneratedMessage {
  factory MetadataKey({
    $core.String? key,
    $core.Iterable<MetadataKey_PathSegment>? path,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (path != null) {
      $result.path.addAll(path);
    }
    return $result;
  }
  MetadataKey._() : super();
  factory MetadataKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetadataKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetadataKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.metadata.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..pc<MetadataKey_PathSegment>(2, _omitFieldNames ? '' : 'path', $pb.PbFieldType.PM, subBuilder: MetadataKey_PathSegment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetadataKey clone() => MetadataKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetadataKey copyWith(void Function(MetadataKey) updates) => super.copyWith((message) => updates(message as MetadataKey)) as MetadataKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataKey create() => MetadataKey._();
  MetadataKey createEmptyInstance() => create();
  static $pb.PbList<MetadataKey> createRepeated() => $pb.PbList<MetadataKey>();
  @$core.pragma('dart2js:noInline')
  static MetadataKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetadataKey>(create);
  static MetadataKey? _defaultInstance;

  /// The key name of Metadata to retrieve the Struct from the metadata.
  /// Typically, it represents a builtin subsystem or custom extension.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  ///  The path to retrieve the Value from the Struct. It can be a prefix or a full path,
  ///  e.g. ``[prop, xyz]`` for a struct or ``[prop, foo]`` for a string in the example,
  ///  which depends on the particular scenario.
  ///
  ///  Note: Due to that only the key type segment is supported, the path can not specify a list
  ///  unless the list is the last segment.
  @$pb.TagNumber(2)
  $core.List<MetadataKey_PathSegment> get path => $_getList(1);
}

/// Represents dynamic metadata associated with the request.
class MetadataKind_Request extends $pb.GeneratedMessage {
  factory MetadataKind_Request() => create();
  MetadataKind_Request._() : super();
  factory MetadataKind_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetadataKind_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetadataKind.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.metadata.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetadataKind_Request clone() => MetadataKind_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetadataKind_Request copyWith(void Function(MetadataKind_Request) updates) => super.copyWith((message) => updates(message as MetadataKind_Request)) as MetadataKind_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataKind_Request create() => MetadataKind_Request._();
  MetadataKind_Request createEmptyInstance() => create();
  static $pb.PbList<MetadataKind_Request> createRepeated() => $pb.PbList<MetadataKind_Request>();
  @$core.pragma('dart2js:noInline')
  static MetadataKind_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetadataKind_Request>(create);
  static MetadataKind_Request? _defaultInstance;
}

/// Represents metadata from :ref:`the route<envoy_api_field_route.Route.metadata>`.
class MetadataKind_Route extends $pb.GeneratedMessage {
  factory MetadataKind_Route() => create();
  MetadataKind_Route._() : super();
  factory MetadataKind_Route.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetadataKind_Route.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetadataKind.Route', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.metadata.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetadataKind_Route clone() => MetadataKind_Route()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetadataKind_Route copyWith(void Function(MetadataKind_Route) updates) => super.copyWith((message) => updates(message as MetadataKind_Route)) as MetadataKind_Route;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataKind_Route create() => MetadataKind_Route._();
  MetadataKind_Route createEmptyInstance() => create();
  static $pb.PbList<MetadataKind_Route> createRepeated() => $pb.PbList<MetadataKind_Route>();
  @$core.pragma('dart2js:noInline')
  static MetadataKind_Route getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetadataKind_Route>(create);
  static MetadataKind_Route? _defaultInstance;
}

/// Represents metadata from :ref:`the upstream cluster<envoy_api_field_Cluster.metadata>`.
class MetadataKind_Cluster extends $pb.GeneratedMessage {
  factory MetadataKind_Cluster() => create();
  MetadataKind_Cluster._() : super();
  factory MetadataKind_Cluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetadataKind_Cluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetadataKind.Cluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.metadata.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetadataKind_Cluster clone() => MetadataKind_Cluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetadataKind_Cluster copyWith(void Function(MetadataKind_Cluster) updates) => super.copyWith((message) => updates(message as MetadataKind_Cluster)) as MetadataKind_Cluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataKind_Cluster create() => MetadataKind_Cluster._();
  MetadataKind_Cluster createEmptyInstance() => create();
  static $pb.PbList<MetadataKind_Cluster> createRepeated() => $pb.PbList<MetadataKind_Cluster>();
  @$core.pragma('dart2js:noInline')
  static MetadataKind_Cluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetadataKind_Cluster>(create);
  static MetadataKind_Cluster? _defaultInstance;
}

/// Represents metadata from :ref:`the upstream
/// host<envoy_api_field_endpoint.LbEndpoint.metadata>`.
class MetadataKind_Host extends $pb.GeneratedMessage {
  factory MetadataKind_Host() => create();
  MetadataKind_Host._() : super();
  factory MetadataKind_Host.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetadataKind_Host.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetadataKind.Host', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.metadata.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetadataKind_Host clone() => MetadataKind_Host()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetadataKind_Host copyWith(void Function(MetadataKind_Host) updates) => super.copyWith((message) => updates(message as MetadataKind_Host)) as MetadataKind_Host;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataKind_Host create() => MetadataKind_Host._();
  MetadataKind_Host createEmptyInstance() => create();
  static $pb.PbList<MetadataKind_Host> createRepeated() => $pb.PbList<MetadataKind_Host>();
  @$core.pragma('dart2js:noInline')
  static MetadataKind_Host getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetadataKind_Host>(create);
  static MetadataKind_Host? _defaultInstance;
}

enum MetadataKind_Kind {
  request, 
  route, 
  cluster, 
  host, 
  notSet
}

/// Describes what kind of metadata.
class MetadataKind extends $pb.GeneratedMessage {
  factory MetadataKind({
    MetadataKind_Request? request,
    MetadataKind_Route? route,
    MetadataKind_Cluster? cluster,
    MetadataKind_Host? host,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (route != null) {
      $result.route = route;
    }
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (host != null) {
      $result.host = host;
    }
    return $result;
  }
  MetadataKind._() : super();
  factory MetadataKind.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetadataKind.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MetadataKind_Kind> _MetadataKind_KindByTag = {
    1 : MetadataKind_Kind.request,
    2 : MetadataKind_Kind.route,
    3 : MetadataKind_Kind.cluster,
    4 : MetadataKind_Kind.host,
    0 : MetadataKind_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetadataKind', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.metadata.v2'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<MetadataKind_Request>(1, _omitFieldNames ? '' : 'request', subBuilder: MetadataKind_Request.create)
    ..aOM<MetadataKind_Route>(2, _omitFieldNames ? '' : 'route', subBuilder: MetadataKind_Route.create)
    ..aOM<MetadataKind_Cluster>(3, _omitFieldNames ? '' : 'cluster', subBuilder: MetadataKind_Cluster.create)
    ..aOM<MetadataKind_Host>(4, _omitFieldNames ? '' : 'host', subBuilder: MetadataKind_Host.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetadataKind clone() => MetadataKind()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetadataKind copyWith(void Function(MetadataKind) updates) => super.copyWith((message) => updates(message as MetadataKind)) as MetadataKind;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataKind create() => MetadataKind._();
  MetadataKind createEmptyInstance() => create();
  static $pb.PbList<MetadataKind> createRepeated() => $pb.PbList<MetadataKind>();
  @$core.pragma('dart2js:noInline')
  static MetadataKind getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetadataKind>(create);
  static MetadataKind? _defaultInstance;

  MetadataKind_Kind whichKind() => _MetadataKind_KindByTag[$_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  /// Request kind of metadata.
  @$pb.TagNumber(1)
  MetadataKind_Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request(MetadataKind_Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  MetadataKind_Request ensureRequest() => $_ensure(0);

  /// Route kind of metadata.
  @$pb.TagNumber(2)
  MetadataKind_Route get route => $_getN(1);
  @$pb.TagNumber(2)
  set route(MetadataKind_Route v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoute() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoute() => clearField(2);
  @$pb.TagNumber(2)
  MetadataKind_Route ensureRoute() => $_ensure(1);

  /// Cluster kind of metadata.
  @$pb.TagNumber(3)
  MetadataKind_Cluster get cluster => $_getN(2);
  @$pb.TagNumber(3)
  set cluster(MetadataKind_Cluster v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearCluster() => clearField(3);
  @$pb.TagNumber(3)
  MetadataKind_Cluster ensureCluster() => $_ensure(2);

  /// Host kind of metadata.
  @$pb.TagNumber(4)
  MetadataKind_Host get host => $_getN(3);
  @$pb.TagNumber(4)
  set host(MetadataKind_Host v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHost() => $_has(3);
  @$pb.TagNumber(4)
  void clearHost() => clearField(4);
  @$pb.TagNumber(4)
  MetadataKind_Host ensureHost() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
