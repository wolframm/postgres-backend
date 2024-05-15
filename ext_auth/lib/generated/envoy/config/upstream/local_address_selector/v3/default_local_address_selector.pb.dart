//
//  Generated code. Do not modify.
//  source: envoy/config/upstream/local_address_selector/v3/default_local_address_selector.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Default implementation of a local address selector. This implementation is
/// used if :ref:`local_address_selector
/// <envoy_v3_api_field_config.core.v3.BindConfig.local_address_selector>` is not
/// specified.
/// This implementation supports the specification of only one address in
/// :ref:`extra_source_addresses
/// <envoy_v3_api_field_config.core.v3.BindConfig.extra_source_addresses>` which
/// is appended to the address specified in the
/// :ref:`source_address <envoy_v3_api_field_config.core.v3.BindConfig.source_address>`
/// field. The extra address should have a different IP version than the address in the
/// ``source_address`` field. The address which has the same IP
/// version with the target host's address IP version will be used as bind address.
/// If there is no same IP version address found, the address in the ``source_address`` field will
/// be returned.
class DefaultLocalAddressSelector extends $pb.GeneratedMessage {
  factory DefaultLocalAddressSelector() => create();
  DefaultLocalAddressSelector._() : super();
  factory DefaultLocalAddressSelector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DefaultLocalAddressSelector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DefaultLocalAddressSelector', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.upstream.local_address_selector.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DefaultLocalAddressSelector clone() => DefaultLocalAddressSelector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DefaultLocalAddressSelector copyWith(void Function(DefaultLocalAddressSelector) updates) => super.copyWith((message) => updates(message as DefaultLocalAddressSelector)) as DefaultLocalAddressSelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DefaultLocalAddressSelector create() => DefaultLocalAddressSelector._();
  DefaultLocalAddressSelector createEmptyInstance() => create();
  static $pb.PbList<DefaultLocalAddressSelector> createRepeated() => $pb.PbList<DefaultLocalAddressSelector>();
  @$core.pragma('dart2js:noInline')
  static DefaultLocalAddressSelector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DefaultLocalAddressSelector>(create);
  static DefaultLocalAddressSelector? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
