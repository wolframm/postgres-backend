//
//  Generated code. Do not modify.
//  source: envoy/config/grpc_credential/v3/file_based_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../core/v3/base.pb.dart' as $0;

class FileBasedMetadataConfig extends $pb.GeneratedMessage {
  factory FileBasedMetadataConfig({
    $0.DataSource? secretData,
    $core.String? headerKey,
    $core.String? headerPrefix,
  }) {
    final $result = create();
    if (secretData != null) {
      $result.secretData = secretData;
    }
    if (headerKey != null) {
      $result.headerKey = headerKey;
    }
    if (headerPrefix != null) {
      $result.headerPrefix = headerPrefix;
    }
    return $result;
  }
  FileBasedMetadataConfig._() : super();
  factory FileBasedMetadataConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileBasedMetadataConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileBasedMetadataConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.grpc_credential.v3'), createEmptyInstance: create)
    ..aOM<$0.DataSource>(1, _omitFieldNames ? '' : 'secretData', subBuilder: $0.DataSource.create)
    ..aOS(2, _omitFieldNames ? '' : 'headerKey')
    ..aOS(3, _omitFieldNames ? '' : 'headerPrefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileBasedMetadataConfig clone() => FileBasedMetadataConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileBasedMetadataConfig copyWith(void Function(FileBasedMetadataConfig) updates) => super.copyWith((message) => updates(message as FileBasedMetadataConfig)) as FileBasedMetadataConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileBasedMetadataConfig create() => FileBasedMetadataConfig._();
  FileBasedMetadataConfig createEmptyInstance() => create();
  static $pb.PbList<FileBasedMetadataConfig> createRepeated() => $pb.PbList<FileBasedMetadataConfig>();
  @$core.pragma('dart2js:noInline')
  static FileBasedMetadataConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileBasedMetadataConfig>(create);
  static FileBasedMetadataConfig? _defaultInstance;

  /// Location or inline data of secret to use for authentication of the Google gRPC connection
  /// this secret will be attached to a header of the gRPC connection
  @$pb.TagNumber(1)
  $0.DataSource get secretData => $_getN(0);
  @$pb.TagNumber(1)
  set secretData($0.DataSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecretData() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecretData() => clearField(1);
  @$pb.TagNumber(1)
  $0.DataSource ensureSecretData() => $_ensure(0);

  /// Metadata header key to use for sending the secret data
  /// if no header key is set, "authorization" header will be used
  @$pb.TagNumber(2)
  $core.String get headerKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set headerKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeaderKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeaderKey() => clearField(2);

  /// Prefix to prepend to the secret in the metadata header
  /// if no prefix is set, the default is to use no prefix
  @$pb.TagNumber(3)
  $core.String get headerPrefix => $_getSZ(2);
  @$pb.TagNumber(3)
  set headerPrefix($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeaderPrefix() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeaderPrefix() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
