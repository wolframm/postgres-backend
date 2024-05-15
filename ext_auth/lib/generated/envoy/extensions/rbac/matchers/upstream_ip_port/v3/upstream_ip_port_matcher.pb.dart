//
//  Generated code. Do not modify.
//  source: envoy/extensions/rbac/matchers/upstream_ip_port/v3/upstream_ip_port_matcher.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../config/core/v3/address.pb.dart' as $0;
import '../../../../../type/v3/range.pb.dart' as $1;

/// This is configuration for matching upstream ip and port.
/// Note that although both fields are optional, at least one of IP or port must be supplied. If only
/// one is supplied the other is a wildcard match.
/// This matcher requires a filter in the chain to have saved the upstream address in the
/// filter state before the matcher is executed by RBAC filter. The state should be saved with key
/// ``envoy.stream.upstream_address`` (See
/// :repo:`upstream_address.h<source/common/stream_info/upstream_address.h>`).
/// Also, See :repo:`proxy_filter.cc<source/extensions/filters/http/dynamic_forward_proxy/proxy_filter.cc>`
/// for an example of a filter which populates the FilterState.
class UpstreamIpPortMatcher extends $pb.GeneratedMessage {
  factory UpstreamIpPortMatcher({
    $0.CidrRange? upstreamIp,
    $1.Int64Range? upstreamPortRange,
  }) {
    final $result = create();
    if (upstreamIp != null) {
      $result.upstreamIp = upstreamIp;
    }
    if (upstreamPortRange != null) {
      $result.upstreamPortRange = upstreamPortRange;
    }
    return $result;
  }
  UpstreamIpPortMatcher._() : super();
  factory UpstreamIpPortMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpstreamIpPortMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpstreamIpPortMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.rbac.matchers.upstream_ip_port.v3'), createEmptyInstance: create)
    ..aOM<$0.CidrRange>(1, _omitFieldNames ? '' : 'upstreamIp', subBuilder: $0.CidrRange.create)
    ..aOM<$1.Int64Range>(2, _omitFieldNames ? '' : 'upstreamPortRange', subBuilder: $1.Int64Range.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpstreamIpPortMatcher clone() => UpstreamIpPortMatcher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpstreamIpPortMatcher copyWith(void Function(UpstreamIpPortMatcher) updates) => super.copyWith((message) => updates(message as UpstreamIpPortMatcher)) as UpstreamIpPortMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpstreamIpPortMatcher create() => UpstreamIpPortMatcher._();
  UpstreamIpPortMatcher createEmptyInstance() => create();
  static $pb.PbList<UpstreamIpPortMatcher> createRepeated() => $pb.PbList<UpstreamIpPortMatcher>();
  @$core.pragma('dart2js:noInline')
  static UpstreamIpPortMatcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpstreamIpPortMatcher>(create);
  static UpstreamIpPortMatcher? _defaultInstance;

  /// A CIDR block that will be used to match the upstream IP.
  /// Both Ipv4 and Ipv6 ranges can be matched.
  @$pb.TagNumber(1)
  $0.CidrRange get upstreamIp => $_getN(0);
  @$pb.TagNumber(1)
  set upstreamIp($0.CidrRange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpstreamIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpstreamIp() => clearField(1);
  @$pb.TagNumber(1)
  $0.CidrRange ensureUpstreamIp() => $_ensure(0);

  /// A port range that will be used to match the upstream port.
  @$pb.TagNumber(2)
  $1.Int64Range get upstreamPortRange => $_getN(1);
  @$pb.TagNumber(2)
  set upstreamPortRange($1.Int64Range v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpstreamPortRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpstreamPortRange() => clearField(2);
  @$pb.TagNumber(2)
  $1.Int64Range ensureUpstreamPortRange() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
