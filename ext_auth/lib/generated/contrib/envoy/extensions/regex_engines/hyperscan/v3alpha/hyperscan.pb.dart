//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/regex_engines/hyperscan/v3alpha/hyperscan.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  `Hyperscan <https://github.com/intel/hyperscan>`_ regex engine. The engine uses hybrid automata
///  techniques to allow simultaneous matching of large numbers of regular expressions across streams
///  of data.
///
///  The engine follows PCRE pattern syntax, and the regex string must adhere to the documented
///  `pattern support <https://intel.github.io/hyperscan/dev-reference/compilation.html#pattern-support>`_.
///  The syntax is not compatible with the default RE2 regex engine. Depending on configured
///  expressions, swapping regex engine may cause match rules to no longer be valid.
class Hyperscan extends $pb.GeneratedMessage {
  factory Hyperscan() => create();
  Hyperscan._() : super();
  factory Hyperscan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Hyperscan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Hyperscan', package: const $pb.PackageName(_omitMessageNames ? '' : 'envoy.extensions.regex_engines.hyperscan.v3alpha'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Hyperscan clone() => Hyperscan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Hyperscan copyWith(void Function(Hyperscan) updates) => super.copyWith((message) => updates(message as Hyperscan)) as Hyperscan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Hyperscan create() => Hyperscan._();
  Hyperscan createEmptyInstance() => create();
  static $pb.PbList<Hyperscan> createRepeated() => $pb.PbList<Hyperscan>();
  @$core.pragma('dart2js:noInline')
  static Hyperscan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Hyperscan>(create);
  static Hyperscan? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
