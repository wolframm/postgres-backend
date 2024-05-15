//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/grpc_field_extraction/v3/config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../config/core/v3/base.pb.dart' as $0;

class GrpcFieldExtractionConfig extends $pb.GeneratedMessage {
  factory GrpcFieldExtractionConfig({
    $0.DataSource? descriptorSet,
    $core.Map<$core.String, FieldExtractions>? extractionsByMethod,
  }) {
    final $result = create();
    if (descriptorSet != null) {
      $result.descriptorSet = descriptorSet;
    }
    if (extractionsByMethod != null) {
      $result.extractionsByMethod.addAll(extractionsByMethod);
    }
    return $result;
  }
  GrpcFieldExtractionConfig._() : super();
  factory GrpcFieldExtractionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcFieldExtractionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcFieldExtractionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.grpc_field_extraction.v3'), createEmptyInstance: create)
    ..aOM<$0.DataSource>(1, _omitFieldNames ? '' : 'descriptorSet', subBuilder: $0.DataSource.create)
    ..m<$core.String, FieldExtractions>(2, _omitFieldNames ? '' : 'extractionsByMethod', entryClassName: 'GrpcFieldExtractionConfig.ExtractionsByMethodEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: FieldExtractions.create, valueDefaultOrMaker: FieldExtractions.getDefault, packageName: const $pb.PackageName('envoy.extensions.filters.http.grpc_field_extraction.v3'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcFieldExtractionConfig clone() => GrpcFieldExtractionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcFieldExtractionConfig copyWith(void Function(GrpcFieldExtractionConfig) updates) => super.copyWith((message) => updates(message as GrpcFieldExtractionConfig)) as GrpcFieldExtractionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcFieldExtractionConfig create() => GrpcFieldExtractionConfig._();
  GrpcFieldExtractionConfig createEmptyInstance() => create();
  static $pb.PbList<GrpcFieldExtractionConfig> createRepeated() => $pb.PbList<GrpcFieldExtractionConfig>();
  @$core.pragma('dart2js:noInline')
  static GrpcFieldExtractionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcFieldExtractionConfig>(create);
  static GrpcFieldExtractionConfig? _defaultInstance;

  ///  The proto descriptor set binary for the gRPC services.
  ///
  ///  It could be passed by a local file through ``Datasource.filename`` or embedded in the
  ///  ``Datasource.inline_bytes``.
  @$pb.TagNumber(1)
  $0.DataSource get descriptorSet => $_getN(0);
  @$pb.TagNumber(1)
  set descriptorSet($0.DataSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescriptorSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescriptorSet() => clearField(1);
  @$pb.TagNumber(1)
  $0.DataSource ensureDescriptorSet() => $_ensure(0);

  ///  Specify the extraction info.
  ///  The key is the fully qualified gRPC method name.
  ///  ``${package}.${Service}.${Method}``, like
  ///  ``endpoints.examples.bookstore.BookStore.GetShelf``
  ///
  ///  The value is the field extractions for individual gRPC method.
  @$pb.TagNumber(2)
  $core.Map<$core.String, FieldExtractions> get extractionsByMethod => $_getMap(1);
}

/// This message can be used to support per route config approach later even
/// though the Istio doesn't support that so far.
class FieldExtractions extends $pb.GeneratedMessage {
  factory FieldExtractions({
    $core.Map<$core.String, RequestFieldValueDisposition>? requestFieldExtractions,
  }) {
    final $result = create();
    if (requestFieldExtractions != null) {
      $result.requestFieldExtractions.addAll(requestFieldExtractions);
    }
    return $result;
  }
  FieldExtractions._() : super();
  factory FieldExtractions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FieldExtractions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FieldExtractions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.grpc_field_extraction.v3'), createEmptyInstance: create)
    ..m<$core.String, RequestFieldValueDisposition>(1, _omitFieldNames ? '' : 'requestFieldExtractions', entryClassName: 'FieldExtractions.RequestFieldExtractionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: RequestFieldValueDisposition.create, valueDefaultOrMaker: RequestFieldValueDisposition.getDefault, packageName: const $pb.PackageName('envoy.extensions.filters.http.grpc_field_extraction.v3'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FieldExtractions clone() => FieldExtractions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FieldExtractions copyWith(void Function(FieldExtractions) updates) => super.copyWith((message) => updates(message as FieldExtractions)) as FieldExtractions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldExtractions create() => FieldExtractions._();
  FieldExtractions createEmptyInstance() => create();
  static $pb.PbList<FieldExtractions> createRepeated() => $pb.PbList<FieldExtractions>();
  @$core.pragma('dart2js:noInline')
  static FieldExtractions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FieldExtractions>(create);
  static FieldExtractions? _defaultInstance;

  ///  The field extractions for requests.
  ///  The key is the field path within the grpc request.
  ///  For example, we can define ``foo.bar.name`` if we want to extract
  ///  ``Request.foo.bar.name``.
  ///
  ///  .. code-block:: proto
  ///
  ///   message Request {
  ///     Foo foo = 1;
  ///   }
  ///
  ///   message Foo {
  ///     Bar bar = 1;
  ///   }
  ///
  ///   message Bar {
  ///     string name = 1;
  ///   }
  @$pb.TagNumber(1)
  $core.Map<$core.String, RequestFieldValueDisposition> get requestFieldExtractions => $_getMap(0);
}

enum RequestFieldValueDisposition_Disposition {
  dynamicMetadata, 
  notSet
}

class RequestFieldValueDisposition extends $pb.GeneratedMessage {
  factory RequestFieldValueDisposition({
    $core.String? dynamicMetadata,
  }) {
    final $result = create();
    if (dynamicMetadata != null) {
      $result.dynamicMetadata = dynamicMetadata;
    }
    return $result;
  }
  RequestFieldValueDisposition._() : super();
  factory RequestFieldValueDisposition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestFieldValueDisposition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RequestFieldValueDisposition_Disposition> _RequestFieldValueDisposition_DispositionByTag = {
    1 : RequestFieldValueDisposition_Disposition.dynamicMetadata,
    0 : RequestFieldValueDisposition_Disposition.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestFieldValueDisposition', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.grpc_field_extraction.v3'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'dynamicMetadata')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestFieldValueDisposition clone() => RequestFieldValueDisposition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestFieldValueDisposition copyWith(void Function(RequestFieldValueDisposition) updates) => super.copyWith((message) => updates(message as RequestFieldValueDisposition)) as RequestFieldValueDisposition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestFieldValueDisposition create() => RequestFieldValueDisposition._();
  RequestFieldValueDisposition createEmptyInstance() => create();
  static $pb.PbList<RequestFieldValueDisposition> createRepeated() => $pb.PbList<RequestFieldValueDisposition>();
  @$core.pragma('dart2js:noInline')
  static RequestFieldValueDisposition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestFieldValueDisposition>(create);
  static RequestFieldValueDisposition? _defaultInstance;

  RequestFieldValueDisposition_Disposition whichDisposition() => _RequestFieldValueDisposition_DispositionByTag[$_whichOneof(0)]!;
  void clearDisposition() => clearField($_whichOneof(0));

  ///  The dynamic metadata namespace. If empty, "envoy.filters.http.grpc_field_extraction" will be used by default.
  ///
  ///  Unimplemented. Uses "envoy.filters.http.grpc_field_extraction" for now.
  @$pb.TagNumber(1)
  $core.String get dynamicMetadata => $_getSZ(0);
  @$pb.TagNumber(1)
  set dynamicMetadata($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDynamicMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearDynamicMetadata() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
