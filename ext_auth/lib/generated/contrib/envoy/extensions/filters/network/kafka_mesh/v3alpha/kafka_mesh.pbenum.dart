//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/filters/network/kafka_mesh/v3alpha/kafka_mesh.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class KafkaMesh_ConsumerProxyMode extends $pb.ProtobufEnum {
  static const KafkaMesh_ConsumerProxyMode StatefulConsumerProxy = KafkaMesh_ConsumerProxyMode._(0, _omitEnumNames ? '' : 'StatefulConsumerProxy');

  static const $core.List<KafkaMesh_ConsumerProxyMode> values = <KafkaMesh_ConsumerProxyMode> [
    StatefulConsumerProxy,
  ];

  static final $core.Map<$core.int, KafkaMesh_ConsumerProxyMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KafkaMesh_ConsumerProxyMode? valueOf($core.int value) => _byValue[value];

  const KafkaMesh_ConsumerProxyMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
