//
//  Generated code. Do not modify.
//  source: envoy/config/filter/http/transcoder/v2/transcoder.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GrpcJsonTranscoder_PrintOptions extends $pb.GeneratedMessage {
  factory GrpcJsonTranscoder_PrintOptions({
    $core.bool? addWhitespace,
    $core.bool? alwaysPrintPrimitiveFields,
    $core.bool? alwaysPrintEnumsAsInts,
    $core.bool? preserveProtoFieldNames,
  }) {
    final $result = create();
    if (addWhitespace != null) {
      $result.addWhitespace = addWhitespace;
    }
    if (alwaysPrintPrimitiveFields != null) {
      $result.alwaysPrintPrimitiveFields = alwaysPrintPrimitiveFields;
    }
    if (alwaysPrintEnumsAsInts != null) {
      $result.alwaysPrintEnumsAsInts = alwaysPrintEnumsAsInts;
    }
    if (preserveProtoFieldNames != null) {
      $result.preserveProtoFieldNames = preserveProtoFieldNames;
    }
    return $result;
  }
  GrpcJsonTranscoder_PrintOptions._() : super();
  factory GrpcJsonTranscoder_PrintOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcJsonTranscoder_PrintOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcJsonTranscoder.PrintOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.transcoder.v2'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'addWhitespace')
    ..aOB(2, _omitFieldNames ? '' : 'alwaysPrintPrimitiveFields')
    ..aOB(3, _omitFieldNames ? '' : 'alwaysPrintEnumsAsInts')
    ..aOB(4, _omitFieldNames ? '' : 'preserveProtoFieldNames')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcJsonTranscoder_PrintOptions clone() => GrpcJsonTranscoder_PrintOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcJsonTranscoder_PrintOptions copyWith(void Function(GrpcJsonTranscoder_PrintOptions) updates) => super.copyWith((message) => updates(message as GrpcJsonTranscoder_PrintOptions)) as GrpcJsonTranscoder_PrintOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcJsonTranscoder_PrintOptions create() => GrpcJsonTranscoder_PrintOptions._();
  GrpcJsonTranscoder_PrintOptions createEmptyInstance() => create();
  static $pb.PbList<GrpcJsonTranscoder_PrintOptions> createRepeated() => $pb.PbList<GrpcJsonTranscoder_PrintOptions>();
  @$core.pragma('dart2js:noInline')
  static GrpcJsonTranscoder_PrintOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcJsonTranscoder_PrintOptions>(create);
  static GrpcJsonTranscoder_PrintOptions? _defaultInstance;

  /// Whether to add spaces, line breaks and indentation to make the JSON
  /// output easy to read. Defaults to false.
  @$pb.TagNumber(1)
  $core.bool get addWhitespace => $_getBF(0);
  @$pb.TagNumber(1)
  set addWhitespace($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddWhitespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddWhitespace() => clearField(1);

  /// Whether to always print primitive fields. By default primitive
  /// fields with default values will be omitted in JSON output. For
  /// example, an int32 field set to 0 will be omitted. Setting this flag to
  /// true will override the default behavior and print primitive fields
  /// regardless of their values. Defaults to false.
  @$pb.TagNumber(2)
  $core.bool get alwaysPrintPrimitiveFields => $_getBF(1);
  @$pb.TagNumber(2)
  set alwaysPrintPrimitiveFields($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlwaysPrintPrimitiveFields() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlwaysPrintPrimitiveFields() => clearField(2);

  /// Whether to always print enums as ints. By default they are rendered
  /// as strings. Defaults to false.
  @$pb.TagNumber(3)
  $core.bool get alwaysPrintEnumsAsInts => $_getBF(2);
  @$pb.TagNumber(3)
  set alwaysPrintEnumsAsInts($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAlwaysPrintEnumsAsInts() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlwaysPrintEnumsAsInts() => clearField(3);

  /// Whether to preserve proto field names. By default protobuf will
  /// generate JSON field names using the ``json_name`` option, or lower camel case,
  /// in that order. Setting this flag will preserve the original field names. Defaults to false.
  @$pb.TagNumber(4)
  $core.bool get preserveProtoFieldNames => $_getBF(3);
  @$pb.TagNumber(4)
  set preserveProtoFieldNames($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPreserveProtoFieldNames() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreserveProtoFieldNames() => clearField(4);
}

enum GrpcJsonTranscoder_DescriptorSet {
  protoDescriptor, 
  protoDescriptorBin, 
  notSet
}

/// [#next-free-field: 10]
class GrpcJsonTranscoder extends $pb.GeneratedMessage {
  factory GrpcJsonTranscoder({
    $core.String? protoDescriptor,
    $core.Iterable<$core.String>? services,
    GrpcJsonTranscoder_PrintOptions? printOptions,
    $core.List<$core.int>? protoDescriptorBin,
    $core.bool? matchIncomingRequestRoute,
    $core.Iterable<$core.String>? ignoredQueryParameters,
    $core.bool? autoMapping,
    $core.bool? ignoreUnknownQueryParameters,
    $core.bool? convertGrpcStatus,
  }) {
    final $result = create();
    if (protoDescriptor != null) {
      $result.protoDescriptor = protoDescriptor;
    }
    if (services != null) {
      $result.services.addAll(services);
    }
    if (printOptions != null) {
      $result.printOptions = printOptions;
    }
    if (protoDescriptorBin != null) {
      $result.protoDescriptorBin = protoDescriptorBin;
    }
    if (matchIncomingRequestRoute != null) {
      $result.matchIncomingRequestRoute = matchIncomingRequestRoute;
    }
    if (ignoredQueryParameters != null) {
      $result.ignoredQueryParameters.addAll(ignoredQueryParameters);
    }
    if (autoMapping != null) {
      $result.autoMapping = autoMapping;
    }
    if (ignoreUnknownQueryParameters != null) {
      $result.ignoreUnknownQueryParameters = ignoreUnknownQueryParameters;
    }
    if (convertGrpcStatus != null) {
      $result.convertGrpcStatus = convertGrpcStatus;
    }
    return $result;
  }
  GrpcJsonTranscoder._() : super();
  factory GrpcJsonTranscoder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcJsonTranscoder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GrpcJsonTranscoder_DescriptorSet> _GrpcJsonTranscoder_DescriptorSetByTag = {
    1 : GrpcJsonTranscoder_DescriptorSet.protoDescriptor,
    4 : GrpcJsonTranscoder_DescriptorSet.protoDescriptorBin,
    0 : GrpcJsonTranscoder_DescriptorSet.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcJsonTranscoder', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.config.filter.http.transcoder.v2'), createEmptyInstance: create)
    ..oo(0, [1, 4])
    ..aOS(1, _omitFieldNames ? '' : 'protoDescriptor')
    ..pPS(2, _omitFieldNames ? '' : 'services')
    ..aOM<GrpcJsonTranscoder_PrintOptions>(3, _omitFieldNames ? '' : 'printOptions', subBuilder: GrpcJsonTranscoder_PrintOptions.create)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'protoDescriptorBin', $pb.PbFieldType.OY)
    ..aOB(5, _omitFieldNames ? '' : 'matchIncomingRequestRoute')
    ..pPS(6, _omitFieldNames ? '' : 'ignoredQueryParameters')
    ..aOB(7, _omitFieldNames ? '' : 'autoMapping')
    ..aOB(8, _omitFieldNames ? '' : 'ignoreUnknownQueryParameters')
    ..aOB(9, _omitFieldNames ? '' : 'convertGrpcStatus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcJsonTranscoder clone() => GrpcJsonTranscoder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcJsonTranscoder copyWith(void Function(GrpcJsonTranscoder) updates) => super.copyWith((message) => updates(message as GrpcJsonTranscoder)) as GrpcJsonTranscoder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcJsonTranscoder create() => GrpcJsonTranscoder._();
  GrpcJsonTranscoder createEmptyInstance() => create();
  static $pb.PbList<GrpcJsonTranscoder> createRepeated() => $pb.PbList<GrpcJsonTranscoder>();
  @$core.pragma('dart2js:noInline')
  static GrpcJsonTranscoder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcJsonTranscoder>(create);
  static GrpcJsonTranscoder? _defaultInstance;

  GrpcJsonTranscoder_DescriptorSet whichDescriptorSet() => _GrpcJsonTranscoder_DescriptorSetByTag[$_whichOneof(0)]!;
  void clearDescriptorSet() => clearField($_whichOneof(0));

  /// Supplies the filename of
  /// :ref:`the proto descriptor set <config_grpc_json_generate_proto_descriptor_set>` for the gRPC
  /// services.
  @$pb.TagNumber(1)
  $core.String get protoDescriptor => $_getSZ(0);
  @$pb.TagNumber(1)
  set protoDescriptor($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProtoDescriptor() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtoDescriptor() => clearField(1);

  /// A list of strings that
  /// supplies the fully qualified service names (i.e. "package_name.service_name") that
  /// the transcoder will translate. If the service name doesn't exist in ``proto_descriptor``,
  /// Envoy will fail at startup. The ``proto_descriptor`` may contain more services than
  /// the service names specified here, but they won't be translated.
  @$pb.TagNumber(2)
  $core.List<$core.String> get services => $_getList(1);

  /// Control options for response JSON. These options are passed directly to
  /// `JsonPrintOptions <https://developers.google.com/protocol-buffers/docs/reference/cpp/
  /// google.protobuf.util.json_util#JsonPrintOptions>`_.
  @$pb.TagNumber(3)
  GrpcJsonTranscoder_PrintOptions get printOptions => $_getN(2);
  @$pb.TagNumber(3)
  set printOptions(GrpcJsonTranscoder_PrintOptions v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrintOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrintOptions() => clearField(3);
  @$pb.TagNumber(3)
  GrpcJsonTranscoder_PrintOptions ensurePrintOptions() => $_ensure(2);

  /// Supplies the binary content of
  /// :ref:`the proto descriptor set <config_grpc_json_generate_proto_descriptor_set>` for the gRPC
  /// services.
  @$pb.TagNumber(4)
  $core.List<$core.int> get protoDescriptorBin => $_getN(3);
  @$pb.TagNumber(4)
  set protoDescriptorBin($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProtoDescriptorBin() => $_has(3);
  @$pb.TagNumber(4)
  void clearProtoDescriptorBin() => clearField(4);

  /// Whether to keep the incoming request route after the outgoing headers have been transformed to
  /// the match the upstream gRPC service. Note: This means that routes for gRPC services that are
  /// not transcoded cannot be used in combination with *match_incoming_request_route*.
  @$pb.TagNumber(5)
  $core.bool get matchIncomingRequestRoute => $_getBF(4);
  @$pb.TagNumber(5)
  set matchIncomingRequestRoute($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMatchIncomingRequestRoute() => $_has(4);
  @$pb.TagNumber(5)
  void clearMatchIncomingRequestRoute() => clearField(5);

  ///  A list of query parameters to be ignored for transcoding method mapping.
  ///  By default, the transcoder filter will not transcode a request if there are any
  ///  unknown/invalid query parameters.
  ///
  ///  Example :
  ///
  ///  .. code-block:: proto
  ///
  ///      service Bookstore {
  ///        rpc GetShelf(GetShelfRequest) returns (Shelf) {
  ///          option (google.api.http) = {
  ///            get: "/shelves/{shelf}"
  ///          };
  ///        }
  ///      }
  ///
  ///      message GetShelfRequest {
  ///        int64 shelf = 1;
  ///      }
  ///
  ///      message Shelf {}
  ///
  ///  The request ``/shelves/100?foo=bar`` will not be mapped to ``GetShelf``` because variable
  ///  binding for ``foo`` is not defined. Adding ``foo`` to ``ignored_query_parameters`` will allow
  ///  the same request to be mapped to ``GetShelf``.
  @$pb.TagNumber(6)
  $core.List<$core.String> get ignoredQueryParameters => $_getList(5);

  ///  Whether to route methods without the ``google.api.http`` option.
  ///
  ///  Example :
  ///
  ///  .. code-block:: proto
  ///
  ///      package bookstore;
  ///
  ///      service Bookstore {
  ///        rpc GetShelf(GetShelfRequest) returns (Shelf) {}
  ///      }
  ///
  ///      message GetShelfRequest {
  ///        int64 shelf = 1;
  ///      }
  ///
  ///      message Shelf {}
  ///
  ///  The client could ``post`` a json body ``{"shelf": 1234}`` with the path of
  ///  ``/bookstore.Bookstore/GetShelfRequest`` to call ``GetShelfRequest``.
  @$pb.TagNumber(7)
  $core.bool get autoMapping => $_getBF(6);
  @$pb.TagNumber(7)
  set autoMapping($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAutoMapping() => $_has(6);
  @$pb.TagNumber(7)
  void clearAutoMapping() => clearField(7);

  /// Whether to ignore query parameters that cannot be mapped to a corresponding
  /// protobuf field. Use this if you cannot control the query parameters and do
  /// not know them beforehand. Otherwise use ``ignored_query_parameters``.
  /// Defaults to false.
  @$pb.TagNumber(8)
  $core.bool get ignoreUnknownQueryParameters => $_getBF(7);
  @$pb.TagNumber(8)
  set ignoreUnknownQueryParameters($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIgnoreUnknownQueryParameters() => $_has(7);
  @$pb.TagNumber(8)
  void clearIgnoreUnknownQueryParameters() => clearField(8);

  ///  Whether to convert gRPC status headers to JSON.
  ///  When trailer indicates a gRPC error and there was no HTTP body, take ``google.rpc.Status``
  ///  from the ``grpc-status-details-bin`` header and use it as JSON body.
  ///  If there was no such header, make ``google.rpc.Status`` out of the ``grpc-status`` and
  ///  ``grpc-message`` headers.
  ///  The error details types must be present in the ``proto_descriptor``.
  ///
  ///  For example, if an upstream server replies with headers:
  ///
  ///  .. code-block:: none
  ///
  ///      grpc-status: 5
  ///      grpc-status-details-bin:
  ///          CAUaMwoqdHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUucnBjLlJlcXVlc3RJbmZvEgUKA3ItMQ
  ///
  ///  The ``grpc-status-details-bin`` header contains a base64-encoded protobuf message
  ///  ``google.rpc.Status``. It will be transcoded into:
  ///
  ///  .. code-block:: none
  ///
  ///      HTTP/1.1 404 Not Found
  ///      content-type: application/json
  ///
  ///      {"code":5,"details":[{"@type":"type.googleapis.com/google.rpc.RequestInfo","requestId":"r-1"}]}
  ///
  ///  In order to transcode the message, the ``google.rpc.RequestInfo`` type from
  ///  the ``google/rpc/error_details.proto`` should be included in the configured
  ///  :ref:`proto descriptor set <config_grpc_json_generate_proto_descriptor_set>`.
  @$pb.TagNumber(9)
  $core.bool get convertGrpcStatus => $_getBF(8);
  @$pb.TagNumber(9)
  set convertGrpcStatus($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasConvertGrpcStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearConvertGrpcStatus() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
