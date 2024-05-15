//
//  Generated code. Do not modify.
//  source: contrib/envoy/extensions/compression/qatzip/compressor/v3alpha/qatzip.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Qatzip_HardwareBufferSize extends $pb.ProtobufEnum {
  static const Qatzip_HardwareBufferSize DEFAULT = Qatzip_HardwareBufferSize._(0, _omitEnumNames ? '' : 'DEFAULT');
  static const Qatzip_HardwareBufferSize SZ_4K = Qatzip_HardwareBufferSize._(1, _omitEnumNames ? '' : 'SZ_4K');
  static const Qatzip_HardwareBufferSize SZ_8K = Qatzip_HardwareBufferSize._(2, _omitEnumNames ? '' : 'SZ_8K');
  static const Qatzip_HardwareBufferSize SZ_32K = Qatzip_HardwareBufferSize._(3, _omitEnumNames ? '' : 'SZ_32K');
  static const Qatzip_HardwareBufferSize SZ_64K = Qatzip_HardwareBufferSize._(4, _omitEnumNames ? '' : 'SZ_64K');
  static const Qatzip_HardwareBufferSize SZ_128K = Qatzip_HardwareBufferSize._(5, _omitEnumNames ? '' : 'SZ_128K');
  static const Qatzip_HardwareBufferSize SZ_512K = Qatzip_HardwareBufferSize._(6, _omitEnumNames ? '' : 'SZ_512K');

  static const $core.List<Qatzip_HardwareBufferSize> values = <Qatzip_HardwareBufferSize> [
    DEFAULT,
    SZ_4K,
    SZ_8K,
    SZ_32K,
    SZ_64K,
    SZ_128K,
    SZ_512K,
  ];

  static final $core.Map<$core.int, Qatzip_HardwareBufferSize> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Qatzip_HardwareBufferSize? valueOf($core.int value) => _byValue[value];

  const Qatzip_HardwareBufferSize._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
