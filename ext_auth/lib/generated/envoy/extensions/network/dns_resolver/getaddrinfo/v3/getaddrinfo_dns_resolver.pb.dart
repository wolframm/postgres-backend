//
//  Generated code. Do not modify.
//  source: envoy/extensions/network/dns_resolver/getaddrinfo/v3/getaddrinfo_dns_resolver.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  Configuration for getaddrinfo DNS resolver. This resolver will use the system's getaddrinfo()
///  function to resolve hosts.
///
///  .. attention::
///
///    This resolver uses a single background thread to do resolutions. As such, it is not currently
///    advised for use in situations requiring a high resolution rate. A thread pool can be added
///    in the future if needed.
///
///  .. attention::
///
///    Resolutions currently use a hard coded TTL of 60s because the getaddrinfo() API does not
///    provide the actual TTL. Configuration for this can be added in the future if needed.
class GetAddrInfoDnsResolverConfig extends $pb.GeneratedMessage {
  factory GetAddrInfoDnsResolverConfig() => create();
  GetAddrInfoDnsResolverConfig._() : super();
  factory GetAddrInfoDnsResolverConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAddrInfoDnsResolverConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAddrInfoDnsResolverConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.network.dns_resolver.getaddrinfo.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAddrInfoDnsResolverConfig clone() => GetAddrInfoDnsResolverConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAddrInfoDnsResolverConfig copyWith(void Function(GetAddrInfoDnsResolverConfig) updates) => super.copyWith((message) => updates(message as GetAddrInfoDnsResolverConfig)) as GetAddrInfoDnsResolverConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAddrInfoDnsResolverConfig create() => GetAddrInfoDnsResolverConfig._();
  GetAddrInfoDnsResolverConfig createEmptyInstance() => create();
  static $pb.PbList<GetAddrInfoDnsResolverConfig> createRepeated() => $pb.PbList<GetAddrInfoDnsResolverConfig>();
  @$core.pragma('dart2js:noInline')
  static GetAddrInfoDnsResolverConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAddrInfoDnsResolverConfig>(create);
  static GetAddrInfoDnsResolverConfig? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
