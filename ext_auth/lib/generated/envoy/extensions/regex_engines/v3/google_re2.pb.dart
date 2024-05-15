//
//  Generated code. Do not modify.
//  source: envoy/extensions/regex_engines/v3/google_re2.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  Google's `RE2 <https://github.com/google/re2>`_ regex engine. The regex string must adhere to
///  the documented `syntax <https://github.com/google/re2/wiki/Syntax>`_. The engine is designed
///  to complete execution in linear time as well as limit the amount of memory used.
///
///  Envoy emits two stats for tracking the program size of regexes: the histogram ``re2.program_size``,
///  which records the program size, and the counter ``re2.exceeded_warn_level``, which is incremented
///  each time the program size exceeds the warn level threshold.
class GoogleRE2 extends $pb.GeneratedMessage {
  factory GoogleRE2() => create();
  GoogleRE2._() : super();
  factory GoogleRE2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleRE2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleRE2', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.regex_engines.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleRE2 clone() => GoogleRE2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleRE2 copyWith(void Function(GoogleRE2) updates) => super.copyWith((message) => updates(message as GoogleRE2)) as GoogleRE2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleRE2 create() => GoogleRE2._();
  GoogleRE2 createEmptyInstance() => create();
  static $pb.PbList<GoogleRE2> createRepeated() => $pb.PbList<GoogleRE2>();
  @$core.pragma('dart2js:noInline')
  static GoogleRE2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleRE2>(create);
  static GoogleRE2? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
