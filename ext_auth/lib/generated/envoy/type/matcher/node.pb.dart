//
//  Generated code. Do not modify.
//  source: envoy/type/matcher/node.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'string.pb.dart' as $4;
import 'struct.pb.dart' as $6;

/// Specifies the way to match a Node.
/// The match follows AND semantics.
class NodeMatcher extends $pb.GeneratedMessage {
  factory NodeMatcher({
    $4.StringMatcher? nodeId,
    $core.Iterable<$6.StructMatcher>? nodeMetadatas,
  }) {
    final $result = create();
    if (nodeId != null) {
      $result.nodeId = nodeId;
    }
    if (nodeMetadatas != null) {
      $result.nodeMetadatas.addAll(nodeMetadatas);
    }
    return $result;
  }
  NodeMatcher._() : super();
  factory NodeMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodeMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.type.matcher'), createEmptyInstance: create)
    ..aOM<$4.StringMatcher>(1, _omitFieldNames ? '' : 'nodeId', subBuilder: $4.StringMatcher.create)
    ..pc<$6.StructMatcher>(2, _omitFieldNames ? '' : 'nodeMetadatas', $pb.PbFieldType.PM, subBuilder: $6.StructMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeMatcher clone() => NodeMatcher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeMatcher copyWith(void Function(NodeMatcher) updates) => super.copyWith((message) => updates(message as NodeMatcher)) as NodeMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeMatcher create() => NodeMatcher._();
  NodeMatcher createEmptyInstance() => create();
  static $pb.PbList<NodeMatcher> createRepeated() => $pb.PbList<NodeMatcher>();
  @$core.pragma('dart2js:noInline')
  static NodeMatcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeMatcher>(create);
  static NodeMatcher? _defaultInstance;

  /// Specifies match criteria on the node id.
  @$pb.TagNumber(1)
  $4.StringMatcher get nodeId => $_getN(0);
  @$pb.TagNumber(1)
  set nodeId($4.StringMatcher v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => clearField(1);
  @$pb.TagNumber(1)
  $4.StringMatcher ensureNodeId() => $_ensure(0);

  /// Specifies match criteria on the node metadata.
  @$pb.TagNumber(2)
  $core.List<$6.StructMatcher> get nodeMetadatas => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
