//
//  Generated code. Do not modify.
//  source: envoy/config/filter/listener/proxy_protocol/v2/proxy_protocol.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ProxyProtocol extends $pb.GeneratedMessage {
  factory ProxyProtocol() => create();
  ProxyProtocol._() : super();
  factory ProxyProtocol.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProxyProtocol.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProxyProtocol', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.listener.proxy_protocol.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProxyProtocol clone() => ProxyProtocol()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProxyProtocol copyWith(void Function(ProxyProtocol) updates) => super.copyWith((message) => updates(message as ProxyProtocol)) as ProxyProtocol;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProxyProtocol create() => ProxyProtocol._();
  ProxyProtocol createEmptyInstance() => create();
  static $pb.PbList<ProxyProtocol> createRepeated() => $pb.PbList<ProxyProtocol>();
  @$core.pragma('dart2js:noInline')
  static ProxyProtocol getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProxyProtocol>(create);
  static ProxyProtocol? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
