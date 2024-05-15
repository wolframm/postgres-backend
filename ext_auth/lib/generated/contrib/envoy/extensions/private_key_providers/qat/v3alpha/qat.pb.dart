//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/private_key_providers/qat/v3alpha/qat.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../envoy/config/core/v3/base.pb.dart' as $0;
import '../../../../../../google/protobuf/duration.pb.dart' as $1;

class QatPrivateKeyMethodConfig extends $pb.GeneratedMessage {
  factory QatPrivateKeyMethodConfig({
    $0.DataSource? privateKey,
    $1.Duration? pollDelay,
  }) {
    final $result = create();
    if (privateKey != null) {
      $result.privateKey = privateKey;
    }
    if (pollDelay != null) {
      $result.pollDelay = pollDelay;
    }
    return $result;
  }
  QatPrivateKeyMethodConfig._() : super();
  factory QatPrivateKeyMethodConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QatPrivateKeyMethodConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QatPrivateKeyMethodConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.private_key_providers.qat.v3alpha'), createEmptyInstance: create)
    ..aOM<$0.DataSource>(1, _omitFieldNames ? '' : 'privateKey', subBuilder: $0.DataSource.create)
    ..aOM<$1.Duration>(2, _omitFieldNames ? '' : 'pollDelay', subBuilder: $1.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QatPrivateKeyMethodConfig clone() => QatPrivateKeyMethodConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QatPrivateKeyMethodConfig copyWith(void Function(QatPrivateKeyMethodConfig) updates) => super.copyWith((message) => updates(message as QatPrivateKeyMethodConfig)) as QatPrivateKeyMethodConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QatPrivateKeyMethodConfig create() => QatPrivateKeyMethodConfig._();
  QatPrivateKeyMethodConfig createEmptyInstance() => create();
  static $pb.PbList<QatPrivateKeyMethodConfig> createRepeated() => $pb.PbList<QatPrivateKeyMethodConfig>();
  @$core.pragma('dart2js:noInline')
  static QatPrivateKeyMethodConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QatPrivateKeyMethodConfig>(create);
  static QatPrivateKeyMethodConfig? _defaultInstance;

  /// Private key to use in the private key provider. If set to inline_bytes or
  /// inline_string, the value needs to be the private key in PEM format.
  @$pb.TagNumber(1)
  $0.DataSource get privateKey => $_getN(0);
  @$pb.TagNumber(1)
  set privateKey($0.DataSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrivateKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivateKey() => clearField(1);
  @$pb.TagNumber(1)
  $0.DataSource ensurePrivateKey() => $_ensure(0);

  /// How long to wait before polling the hardware accelerator after a
  /// request has been submitted there. Having a small value leads to
  /// quicker answers from the hardware but causes more polling loop
  /// spins, leading to potentially larger CPU usage. The duration needs
  /// to be set to a value greater than or equal to 1 millisecond.
  @$pb.TagNumber(2)
  $1.Duration get pollDelay => $_getN(1);
  @$pb.TagNumber(2)
  set pollDelay($1.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPollDelay() => $_has(1);
  @$pb.TagNumber(2)
  void clearPollDelay() => clearField(2);
  @$pb.TagNumber(2)
  $1.Duration ensurePollDelay() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
