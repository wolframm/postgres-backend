//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/grpc_json_transcoder/v3/transcoder.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../google/protobuf/wrappers.pb.dart' as $0;
import 'transcoder.pbenum.dart';

export 'transcoder.pbenum.dart';

/// [#next-free-field: 6]
class GrpcJsonTranscoder_PrintOptions extends $pb.GeneratedMessage {
  factory GrpcJsonTranscoder_PrintOptions({
    $core.bool? addWhitespace,
    $core.bool? alwaysPrintPrimitiveFields,
    $core.bool? alwaysPrintEnumsAsInts,
    $core.bool? preserveProtoFieldNames,
    $core.bool? streamNewlineDelimited,
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
    if (streamNewlineDelimited != null) {
      $result.streamNewlineDelimited = streamNewlineDelimited;
    }
    return $result;
  }
  GrpcJsonTranscoder_PrintOptions._() : super();
  factory GrpcJsonTranscoder_PrintOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcJsonTranscoder_PrintOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcJsonTranscoder.PrintOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.grpc_json_transcoder.v3'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'addWhitespace')
    ..aOB(2, _omitFieldNames ? '' : 'alwaysPrintPrimitiveFields')
    ..aOB(3, _omitFieldNames ? '' : 'alwaysPrintEnumsAsInts')
    ..aOB(4, _omitFieldNames ? '' : 'preserveProtoFieldNames')
    ..aOB(5, _omitFieldNames ? '' : 'streamNewlineDelimited')
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

  /// If true, return all streams as newline-delimited JSON messages instead of as a comma-separated array
  @$pb.TagNumber(5)
  $core.bool get streamNewlineDelimited => $_getBF(4);
  @$pb.TagNumber(5)
  set streamNewlineDelimited($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStreamNewlineDelimited() => $_has(4);
  @$pb.TagNumber(5)
  void clearStreamNewlineDelimited() => clearField(5);
}

class GrpcJsonTranscoder_RequestValidationOptions extends $pb.GeneratedMessage {
  factory GrpcJsonTranscoder_RequestValidationOptions({
    $core.bool? rejectUnknownMethod,
    $core.bool? rejectUnknownQueryParameters,
    $core.bool? rejectBindingBodyFieldCollisions,
  }) {
    final $result = create();
    if (rejectUnknownMethod != null) {
      $result.rejectUnknownMethod = rejectUnknownMethod;
    }
    if (rejectUnknownQueryParameters != null) {
      $result.rejectUnknownQueryParameters = rejectUnknownQueryParameters;
    }
    if (rejectBindingBodyFieldCollisions != null) {
      $result.rejectBindingBodyFieldCollisions = rejectBindingBodyFieldCollisions;
    }
    return $result;
  }
  GrpcJsonTranscoder_RequestValidationOptions._() : super();
  factory GrpcJsonTranscoder_RequestValidationOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcJsonTranscoder_RequestValidationOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcJsonTranscoder.RequestValidationOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.grpc_json_transcoder.v3'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'rejectUnknownMethod')
    ..aOB(2, _omitFieldNames ? '' : 'rejectUnknownQueryParameters')
    ..aOB(3, _omitFieldNames ? '' : 'rejectBindingBodyFieldCollisions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcJsonTranscoder_RequestValidationOptions clone() => GrpcJsonTranscoder_RequestValidationOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcJsonTranscoder_RequestValidationOptions copyWith(void Function(GrpcJsonTranscoder_RequestValidationOptions) updates) => super.copyWith((message) => updates(message as GrpcJsonTranscoder_RequestValidationOptions)) as GrpcJsonTranscoder_RequestValidationOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcJsonTranscoder_RequestValidationOptions create() => GrpcJsonTranscoder_RequestValidationOptions._();
  GrpcJsonTranscoder_RequestValidationOptions createEmptyInstance() => create();
  static $pb.PbList<GrpcJsonTranscoder_RequestValidationOptions> createRepeated() => $pb.PbList<GrpcJsonTranscoder_RequestValidationOptions>();
  @$core.pragma('dart2js:noInline')
  static GrpcJsonTranscoder_RequestValidationOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcJsonTranscoder_RequestValidationOptions>(create);
  static GrpcJsonTranscoder_RequestValidationOptions? _defaultInstance;

  /// By default, a request that cannot be mapped to any specified gRPC
  /// :ref:`services <envoy_v3_api_field_extensions.filters.http.grpc_json_transcoder.v3.GrpcJsonTranscoder.services>`
  /// will pass-through this filter.
  /// When set to true, the request will be rejected with a ``HTTP 404 Not Found``.
  @$pb.TagNumber(1)
  $core.bool get rejectUnknownMethod => $_getBF(0);
  @$pb.TagNumber(1)
  set rejectUnknownMethod($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRejectUnknownMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearRejectUnknownMethod() => clearField(1);

  ///  By default, a request with query parameters that cannot be mapped to the gRPC request message
  ///  will pass-through this filter.
  ///  When set to true, the request will be rejected with a ``HTTP 400 Bad Request``.
  ///
  ///  The fields
  ///  :ref:`ignore_unknown_query_parameters <envoy_v3_api_field_extensions.filters.http.grpc_json_transcoder.v3.GrpcJsonTranscoder.ignore_unknown_query_parameters>`
  ///  and
  ///  :ref:`ignored_query_parameters <envoy_v3_api_field_extensions.filters.http.grpc_json_transcoder.v3.GrpcJsonTranscoder.ignored_query_parameters>`
  ///  have priority over this strict validation behavior.
  @$pb.TagNumber(2)
  $core.bool get rejectUnknownQueryParameters => $_getBF(1);
  @$pb.TagNumber(2)
  set rejectUnknownQueryParameters($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRejectUnknownQueryParameters() => $_has(1);
  @$pb.TagNumber(2)
  void clearRejectUnknownQueryParameters() => clearField(2);

  ///  "id: 456" in the body will override "id=123" in the binding.
  ///
  ///  If this field is set to true, the request will be rejected if the binding
  ///  value is different from the body value.
  @$pb.TagNumber(3)
  $core.bool get rejectBindingBodyFieldCollisions => $_getBF(2);
  @$pb.TagNumber(3)
  set rejectBindingBodyFieldCollisions($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRejectBindingBodyFieldCollisions() => $_has(2);
  @$pb.TagNumber(3)
  void clearRejectBindingBodyFieldCollisions() => clearField(3);
}

enum GrpcJsonTranscoder_DescriptorSet {
  protoDescriptor, 
  protoDescriptorBin, 
  notSet
}

/// [#next-free-field: 17]
/// GrpcJsonTranscoder filter configuration.
/// The filter itself can be used per route / per virtual host or on the general level. The most
/// specific one is being used for a given route. If the list of services is empty - filter
/// is considered to be disabled.
/// Note that if specifying the filter per route, first the route is matched, and then transcoding
/// filter is applied. It matters when specifying the route configuration and paths to match the
/// request - for per-route grpc transcoder configs, the original path should be matched, while
/// in other cases, the grpc-like path is expected (the one AFTER the filter is applied).
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
    GrpcJsonTranscoder_UrlUnescapeSpec? urlUnescapeSpec,
    GrpcJsonTranscoder_RequestValidationOptions? requestValidationOptions,
    $core.bool? queryParamUnescapePlus,
    $core.bool? matchUnregisteredCustomVerb,
    $core.bool? caseInsensitiveEnumParsing,
    $0.UInt32Value? maxRequestBodySize,
    $0.UInt32Value? maxResponseBodySize,
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
    if (urlUnescapeSpec != null) {
      $result.urlUnescapeSpec = urlUnescapeSpec;
    }
    if (requestValidationOptions != null) {
      $result.requestValidationOptions = requestValidationOptions;
    }
    if (queryParamUnescapePlus != null) {
      $result.queryParamUnescapePlus = queryParamUnescapePlus;
    }
    if (matchUnregisteredCustomVerb != null) {
      $result.matchUnregisteredCustomVerb = matchUnregisteredCustomVerb;
    }
    if (caseInsensitiveEnumParsing != null) {
      $result.caseInsensitiveEnumParsing = caseInsensitiveEnumParsing;
    }
    if (maxRequestBodySize != null) {
      $result.maxRequestBodySize = maxRequestBodySize;
    }
    if (maxResponseBodySize != null) {
      $result.maxResponseBodySize = maxResponseBodySize;
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcJsonTranscoder', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.filters.http.grpc_json_transcoder.v3'), createEmptyInstance: create)
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
    ..e<GrpcJsonTranscoder_UrlUnescapeSpec>(10, _omitFieldNames ? '' : 'urlUnescapeSpec', $pb.PbFieldType.OE, defaultOrMaker: GrpcJsonTranscoder_UrlUnescapeSpec.ALL_CHARACTERS_EXCEPT_RESERVED, valueOf: GrpcJsonTranscoder_UrlUnescapeSpec.valueOf, enumValues: GrpcJsonTranscoder_UrlUnescapeSpec.values)
    ..aOM<GrpcJsonTranscoder_RequestValidationOptions>(11, _omitFieldNames ? '' : 'requestValidationOptions', subBuilder: GrpcJsonTranscoder_RequestValidationOptions.create)
    ..aOB(12, _omitFieldNames ? '' : 'queryParamUnescapePlus')
    ..aOB(13, _omitFieldNames ? '' : 'matchUnregisteredCustomVerb')
    ..aOB(14, _omitFieldNames ? '' : 'caseInsensitiveEnumParsing')
    ..aOM<$0.UInt32Value>(15, _omitFieldNames ? '' : 'maxRequestBodySize', subBuilder: $0.UInt32Value.create)
    ..aOM<$0.UInt32Value>(16, _omitFieldNames ? '' : 'maxResponseBodySize', subBuilder: $0.UInt32Value.create)
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

  ///  A list of strings that
  ///  supplies the fully qualified service names (i.e. "package_name.service_name") that
  ///  the transcoder will translate. If the service name doesn't exist in ``proto_descriptor``,
  ///  Envoy will fail at startup. The ``proto_descriptor`` may contain more services than
  ///  the service names specified here, but they won't be translated.
  ///
  ///  By default, the filter will pass through requests that do not map to any specified services.
  ///  If the list of services is empty, filter is considered disabled.
  ///  However, this behavior changes if
  ///  :ref:`reject_unknown_method <envoy_v3_api_field_extensions.filters.http.grpc_json_transcoder.v3.GrpcJsonTranscoder.RequestValidationOptions.reject_unknown_method>`
  ///  is enabled.
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
  /// not transcoded cannot be used in combination with ``match_incoming_request_route``.
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

  /// URL unescaping policy.
  /// This spec is only applied when extracting variable with multiple segments in the URL path.
  /// For example, in case of ``/foo/{x=*}/bar/{y=prefix/*}/{z=**}`` ``x`` variable is single segment and ``y`` and ``z`` are multiple segments.
  /// For a path with ``/foo/first/bar/prefix/second/third/fourth``, ``x=first``, ``y=prefix/second``, ``z=third/fourth``.
  /// If this setting is not specified, the value defaults to :ref:`ALL_CHARACTERS_EXCEPT_RESERVED<envoy_v3_api_enum_value_extensions.filters.http.grpc_json_transcoder.v3.GrpcJsonTranscoder.UrlUnescapeSpec.ALL_CHARACTERS_EXCEPT_RESERVED>`.
  @$pb.TagNumber(10)
  GrpcJsonTranscoder_UrlUnescapeSpec get urlUnescapeSpec => $_getN(9);
  @$pb.TagNumber(10)
  set urlUnescapeSpec(GrpcJsonTranscoder_UrlUnescapeSpec v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUrlUnescapeSpec() => $_has(9);
  @$pb.TagNumber(10)
  void clearUrlUnescapeSpec() => clearField(10);

  ///  Configure the behavior when handling requests that cannot be transcoded.
  ///
  ///  By default, the transcoder will silently pass through HTTP requests that are malformed.
  ///  This includes requests with unknown query parameters, unregister paths, etc.
  ///
  ///  Set these options to enable strict HTTP request validation, resulting in the transcoder rejecting
  ///  such requests with a ``HTTP 4xx``. See each individual option for more details on the validation.
  ///  gRPC requests will still silently pass through without transcoding.
  ///
  ///  The benefit is a proper error message to the downstream.
  ///  If the upstream is a gRPC server, it cannot handle the passed-through HTTP requests and will reset
  ///  the TCP connection. The downstream will then
  ///  receive a ``HTTP 503 Service Unavailable`` due to the upstream connection reset.
  ///  This incorrect error message may conflict with other Envoy components, such as retry policies.
  @$pb.TagNumber(11)
  GrpcJsonTranscoder_RequestValidationOptions get requestValidationOptions => $_getN(10);
  @$pb.TagNumber(11)
  set requestValidationOptions(GrpcJsonTranscoder_RequestValidationOptions v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasRequestValidationOptions() => $_has(10);
  @$pb.TagNumber(11)
  void clearRequestValidationOptions() => clearField(11);
  @$pb.TagNumber(11)
  GrpcJsonTranscoder_RequestValidationOptions ensureRequestValidationOptions() => $_ensure(10);

  /// If true, unescape '+' to space when extracting variables in query parameters.
  /// This is to support `HTML 2.0 <https://tools.ietf.org/html/rfc1866#section-8.2.1>`_
  @$pb.TagNumber(12)
  $core.bool get queryParamUnescapePlus => $_getBF(11);
  @$pb.TagNumber(12)
  set queryParamUnescapePlus($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasQueryParamUnescapePlus() => $_has(11);
  @$pb.TagNumber(12)
  void clearQueryParamUnescapePlus() => clearField(12);

  ///  If true, try to match the custom verb even if it is unregistered. By
  ///  default, only match when it is registered.
  ///
  ///  According to the http template `syntax <https://github.com/googleapis/googleapis/blob/master/google/api/http.proto#L226-L231>`_,
  ///  the custom verb is **":" LITERAL** at the end of http template.
  ///
  ///  For a request with ``/foo/bar:baz`` and ``:baz`` is not registered in any url_template, here is the behavior change
  ///  - if the field is not set, ``:baz`` will not be treated as custom verb, so it will match ``/foo/{x=*}``.
  ///  - if the field is set, ``:baz`` is treated as custom verb,  so it will NOT match ``/foo/{x=*}`` since the template doesn't use any custom verb.
  @$pb.TagNumber(13)
  $core.bool get matchUnregisteredCustomVerb => $_getBF(12);
  @$pb.TagNumber(13)
  set matchUnregisteredCustomVerb($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasMatchUnregisteredCustomVerb() => $_has(12);
  @$pb.TagNumber(13)
  void clearMatchUnregisteredCustomVerb() => clearField(13);

  /// Proto enum values are supposed to be in upper cases when used in JSON.
  /// Set this to true if your JSON request uses non uppercase enum values.
  @$pb.TagNumber(14)
  $core.bool get caseInsensitiveEnumParsing => $_getBF(13);
  @$pb.TagNumber(14)
  set caseInsensitiveEnumParsing($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCaseInsensitiveEnumParsing() => $_has(13);
  @$pb.TagNumber(14)
  void clearCaseInsensitiveEnumParsing() => clearField(14);

  ///  The maximum size of a request body to be transcoded, in bytes. A body exceeding this size will
  ///  provoke a ``HTTP 413 Request Entity Too Large`` response.
  ///
  ///  Large values may cause envoy to use a lot of memory if there are many concurrent requests.
  ///
  ///  If unset, the current stream buffer size is used.
  @$pb.TagNumber(15)
  $0.UInt32Value get maxRequestBodySize => $_getN(14);
  @$pb.TagNumber(15)
  set maxRequestBodySize($0.UInt32Value v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasMaxRequestBodySize() => $_has(14);
  @$pb.TagNumber(15)
  void clearMaxRequestBodySize() => clearField(15);
  @$pb.TagNumber(15)
  $0.UInt32Value ensureMaxRequestBodySize() => $_ensure(14);

  ///  The maximum size of a response body to be transcoded, in bytes. A body exceeding this size will
  ///  provoke a ``HTTP 500 Internal Server Error`` response.
  ///
  ///  Large values may cause envoy to use a lot of memory if there are many concurrent requests.
  ///
  ///  If unset, the current stream buffer size is used.
  @$pb.TagNumber(16)
  $0.UInt32Value get maxResponseBodySize => $_getN(15);
  @$pb.TagNumber(16)
  set maxResponseBodySize($0.UInt32Value v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasMaxResponseBodySize() => $_has(15);
  @$pb.TagNumber(16)
  void clearMaxResponseBodySize() => clearField(16);
  @$pb.TagNumber(16)
  $0.UInt32Value ensureMaxResponseBodySize() => $_ensure(15);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
