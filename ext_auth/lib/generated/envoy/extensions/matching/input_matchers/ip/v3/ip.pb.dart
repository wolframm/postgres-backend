//
//  Generated code. Do not modify.
//  source: envoy/extensions/matching/input_matchers/ip/v3/ip.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../config/core/v3/address.pb.dart' as $0;

/// This input matcher matches IPv4 or IPv6 addresses against a list of CIDR
/// ranges. It returns true if and only if the input IP belongs to at least one
/// of these CIDR ranges. Internally, it uses a Level-Compressed trie, as
/// described in the paper `IP-address lookup using LC-tries
/// <https://www.nada.kth.se/~snilsson/publications/IP-address-lookup-using-LC-tries/>`_
/// by S. Nilsson and G. Karlsson. For "big" lists of IPs, this matcher is more
/// efficient than multiple single IP matcher, that would have a linear cost.
class Ip extends $pb.GeneratedMessage {
  factory Ip({
    $core.Iterable<$0.CidrRange>? cidrRanges,
    $core.String? statPrefix,
  }) {
    final $result = create();
    if (cidrRanges != null) {
      $result.cidrRanges.addAll(cidrRanges);
    }
    if (statPrefix != null) {
      $result.statPrefix = statPrefix;
    }
    return $result;
  }
  Ip._() : super();
  factory Ip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Ip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Ip', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.matching.input_matchers.ip.v3'), createEmptyInstance: create)
    ..pc<$0.CidrRange>(1, _omitFieldNames ? '' : 'cidrRanges', $pb.PbFieldType.PM, subBuilder: $0.CidrRange.create)
    ..aOS(2, _omitFieldNames ? '' : 'statPrefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Ip clone() => Ip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Ip copyWith(void Function(Ip) updates) => super.copyWith((message) => updates(message as Ip)) as Ip;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Ip create() => Ip._();
  Ip createEmptyInstance() => create();
  static $pb.PbList<Ip> createRepeated() => $pb.PbList<Ip>();
  @$core.pragma('dart2js:noInline')
  static Ip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ip>(create);
  static Ip? _defaultInstance;

  /// Match if the IP belongs to any of these CIDR ranges.
  @$pb.TagNumber(1)
  $core.List<$0.CidrRange> get cidrRanges => $_getList(0);

  ///  The human readable prefix to use when emitting statistics for the IP input
  ///  matcher. Names in the table below are concatenated to this prefix.
  ///
  ///  .. csv-table::
  ///     :header: Name, Type, Description
  ///     :widths: 1, 1, 2
  ///
  ///     ip_parsing_failed, Counter, Total number of IP addresses the matcher was unable to parse
  @$pb.TagNumber(2)
  $core.String get statPrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set statPrefix($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatPrefix() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
