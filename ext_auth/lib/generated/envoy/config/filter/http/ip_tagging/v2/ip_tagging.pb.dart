//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/ip_tagging/v2/ip_tagging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../api/v2/core/address.pb.dart' as $0;
import 'ip_tagging.pbenum.dart';

export 'ip_tagging.pbenum.dart';

/// Supplies the IP tag name and the IP address subnets.
class IPTagging_IPTag extends $pb.GeneratedMessage {
  factory IPTagging_IPTag({
    $core.String? ipTagName,
    $core.Iterable<$0.CidrRange>? ipList,
  }) {
    final $result = create();
    if (ipTagName != null) {
      $result.ipTagName = ipTagName;
    }
    if (ipList != null) {
      $result.ipList.addAll(ipList);
    }
    return $result;
  }
  IPTagging_IPTag._() : super();
  factory IPTagging_IPTag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IPTagging_IPTag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IPTagging.IPTag', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.ip_tagging.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ipTagName')
    ..pc<$0.CidrRange>(2, _omitFieldNames ? '' : 'ipList', $pb.PbFieldType.PM, subBuilder: $0.CidrRange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IPTagging_IPTag clone() => IPTagging_IPTag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IPTagging_IPTag copyWith(void Function(IPTagging_IPTag) updates) => super.copyWith((message) => updates(message as IPTagging_IPTag)) as IPTagging_IPTag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IPTagging_IPTag create() => IPTagging_IPTag._();
  IPTagging_IPTag createEmptyInstance() => create();
  static $pb.PbList<IPTagging_IPTag> createRepeated() => $pb.PbList<IPTagging_IPTag>();
  @$core.pragma('dart2js:noInline')
  static IPTagging_IPTag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IPTagging_IPTag>(create);
  static IPTagging_IPTag? _defaultInstance;

  /// Specifies the IP tag name to apply.
  @$pb.TagNumber(1)
  $core.String get ipTagName => $_getSZ(0);
  @$pb.TagNumber(1)
  set ipTagName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIpTagName() => $_has(0);
  @$pb.TagNumber(1)
  void clearIpTagName() => clearField(1);

  /// A list of IP address subnets that will be tagged with
  /// ip_tag_name. Both IPv4 and IPv6 are supported.
  @$pb.TagNumber(2)
  $core.List<$0.CidrRange> get ipList => $_getList(1);
}

class IPTagging extends $pb.GeneratedMessage {
  factory IPTagging({
    IPTagging_RequestType? requestType,
    $core.Iterable<IPTagging_IPTag>? ipTags,
  }) {
    final $result = create();
    if (requestType != null) {
      $result.requestType = requestType;
    }
    if (ipTags != null) {
      $result.ipTags.addAll(ipTags);
    }
    return $result;
  }
  IPTagging._() : super();
  factory IPTagging.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IPTagging.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IPTagging', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.ip_tagging.v2'), createEmptyInstance: create)
    ..e<IPTagging_RequestType>(1, _omitFieldNames ? '' : 'requestType', $pb.PbFieldType.OE, defaultOrMaker: IPTagging_RequestType.BOTH, valueOf: IPTagging_RequestType.valueOf, enumValues: IPTagging_RequestType.values)
    ..pc<IPTagging_IPTag>(4, _omitFieldNames ? '' : 'ipTags', $pb.PbFieldType.PM, subBuilder: IPTagging_IPTag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IPTagging clone() => IPTagging()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IPTagging copyWith(void Function(IPTagging) updates) => super.copyWith((message) => updates(message as IPTagging)) as IPTagging;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IPTagging create() => IPTagging._();
  IPTagging createEmptyInstance() => create();
  static $pb.PbList<IPTagging> createRepeated() => $pb.PbList<IPTagging>();
  @$core.pragma('dart2js:noInline')
  static IPTagging getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IPTagging>(create);
  static IPTagging? _defaultInstance;

  /// The type of request the filter should apply to.
  @$pb.TagNumber(1)
  IPTagging_RequestType get requestType => $_getN(0);
  @$pb.TagNumber(1)
  set requestType(IPTagging_RequestType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestType() => clearField(1);

  /// [#comment:TODO(ccaraman): Extend functionality to load IP tags from file system.
  /// Tracked by issue https://github.com/envoyproxy/envoy/issues/2695]
  /// The set of IP tags for the filter.
  @$pb.TagNumber(4)
  $core.List<IPTagging_IPTag> get ipTags => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
