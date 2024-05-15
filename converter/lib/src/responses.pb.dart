//
//  Generated code. Do not modify.
//  source: responses.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'struct.pb.dart' as $1;
import 'types.pb.dart' as $0;

class Int extends $pb.GeneratedMessage {
  factory Int({
    $core.int? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Int._() : super();
  factory Int.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Int.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Int', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OS3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Int clone() => Int()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Int copyWith(void Function(Int) updates) => super.copyWith((message) => updates(message as Int)) as Int;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Int create() => Int._();
  Int createEmptyInstance() => create();
  static $pb.PbList<Int> createRepeated() => $pb.PbList<Int>();
  @$core.pragma('dart2js:noInline')
  static Int getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Int>(create);
  static Int? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get data => $_getIZ(0);
  @$pb.TagNumber(1)
  set data($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class SetOfInt extends $pb.GeneratedMessage {
  factory SetOfInt({
    $core.Iterable<Int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfInt._() : super();
  factory SetOfInt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfInt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfInt', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<Int>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Int.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfInt clone() => SetOfInt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfInt copyWith(void Function(SetOfInt) updates) => super.copyWith((message) => updates(message as SetOfInt)) as SetOfInt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfInt create() => SetOfInt._();
  SetOfInt createEmptyInstance() => create();
  static $pb.PbList<SetOfInt> createRepeated() => $pb.PbList<SetOfInt>();
  @$core.pragma('dart2js:noInline')
  static SetOfInt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfInt>(create);
  static SetOfInt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Int> get data => $_getList(0);
}

class IntArray extends $pb.GeneratedMessage {
  factory IntArray({
    $core.Iterable<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  IntArray._() : super();
  factory IntArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.KS3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntArray clone() => IntArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntArray copyWith(void Function(IntArray) updates) => super.copyWith((message) => updates(message as IntArray)) as IntArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntArray create() => IntArray._();
  IntArray createEmptyInstance() => create();
  static $pb.PbList<IntArray> createRepeated() => $pb.PbList<IntArray>();
  @$core.pragma('dart2js:noInline')
  static IntArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntArray>(create);
  static IntArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getList(0);
}

class SetOfIntArray extends $pb.GeneratedMessage {
  factory SetOfIntArray({
    $core.Iterable<IntArray>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfIntArray._() : super();
  factory SetOfIntArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfIntArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfIntArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<IntArray>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: IntArray.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfIntArray clone() => SetOfIntArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfIntArray copyWith(void Function(SetOfIntArray) updates) => super.copyWith((message) => updates(message as SetOfIntArray)) as SetOfIntArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfIntArray create() => SetOfIntArray._();
  SetOfIntArray createEmptyInstance() => create();
  static $pb.PbList<SetOfIntArray> createRepeated() => $pb.PbList<SetOfIntArray>();
  @$core.pragma('dart2js:noInline')
  static SetOfIntArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfIntArray>(create);
  static SetOfIntArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IntArray> get data => $_getList(0);
}

class Int8 extends $pb.GeneratedMessage {
  factory Int8({
    $fixnum.Int64? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Int8._() : super();
  factory Int8.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Int8.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Int8', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OS6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Int8 clone() => Int8()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Int8 copyWith(void Function(Int8) updates) => super.copyWith((message) => updates(message as Int8)) as Int8;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Int8 create() => Int8._();
  Int8 createEmptyInstance() => create();
  static $pb.PbList<Int8> createRepeated() => $pb.PbList<Int8>();
  @$core.pragma('dart2js:noInline')
  static Int8 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Int8>(create);
  static Int8? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get data => $_getI64(0);
  @$pb.TagNumber(1)
  set data($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class SetOfInt8 extends $pb.GeneratedMessage {
  factory SetOfInt8({
    $core.Iterable<Int8>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfInt8._() : super();
  factory SetOfInt8.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfInt8.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfInt8', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<Int8>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Int8.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfInt8 clone() => SetOfInt8()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfInt8 copyWith(void Function(SetOfInt8) updates) => super.copyWith((message) => updates(message as SetOfInt8)) as SetOfInt8;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfInt8 create() => SetOfInt8._();
  SetOfInt8 createEmptyInstance() => create();
  static $pb.PbList<SetOfInt8> createRepeated() => $pb.PbList<SetOfInt8>();
  @$core.pragma('dart2js:noInline')
  static SetOfInt8 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfInt8>(create);
  static SetOfInt8? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Int8> get data => $_getList(0);
}

class Int8Array extends $pb.GeneratedMessage {
  factory Int8Array({
    $core.Iterable<$fixnum.Int64>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  Int8Array._() : super();
  factory Int8Array.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Int8Array.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Int8Array', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.KS6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Int8Array clone() => Int8Array()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Int8Array copyWith(void Function(Int8Array) updates) => super.copyWith((message) => updates(message as Int8Array)) as Int8Array;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Int8Array create() => Int8Array._();
  Int8Array createEmptyInstance() => create();
  static $pb.PbList<Int8Array> createRepeated() => $pb.PbList<Int8Array>();
  @$core.pragma('dart2js:noInline')
  static Int8Array getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Int8Array>(create);
  static Int8Array? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get data => $_getList(0);
}

class SetOfInt8Array extends $pb.GeneratedMessage {
  factory SetOfInt8Array({
    $core.Iterable<Int8Array>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfInt8Array._() : super();
  factory SetOfInt8Array.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfInt8Array.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfInt8Array', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<Int8Array>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Int8Array.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfInt8Array clone() => SetOfInt8Array()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfInt8Array copyWith(void Function(SetOfInt8Array) updates) => super.copyWith((message) => updates(message as SetOfInt8Array)) as SetOfInt8Array;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfInt8Array create() => SetOfInt8Array._();
  SetOfInt8Array createEmptyInstance() => create();
  static $pb.PbList<SetOfInt8Array> createRepeated() => $pb.PbList<SetOfInt8Array>();
  @$core.pragma('dart2js:noInline')
  static SetOfInt8Array getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfInt8Array>(create);
  static SetOfInt8Array? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Int8Array> get data => $_getList(0);
}

class UInt8 extends $pb.GeneratedMessage {
  factory UInt8({
    $fixnum.Int64? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  UInt8._() : super();
  factory UInt8.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UInt8.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UInt8', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UInt8 clone() => UInt8()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UInt8 copyWith(void Function(UInt8) updates) => super.copyWith((message) => updates(message as UInt8)) as UInt8;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UInt8 create() => UInt8._();
  UInt8 createEmptyInstance() => create();
  static $pb.PbList<UInt8> createRepeated() => $pb.PbList<UInt8>();
  @$core.pragma('dart2js:noInline')
  static UInt8 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UInt8>(create);
  static UInt8? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get data => $_getI64(0);
  @$pb.TagNumber(1)
  set data($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class SetOfUInt8 extends $pb.GeneratedMessage {
  factory SetOfUInt8({
    $core.Iterable<UInt8>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfUInt8._() : super();
  factory SetOfUInt8.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfUInt8.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfUInt8', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<UInt8>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: UInt8.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfUInt8 clone() => SetOfUInt8()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfUInt8 copyWith(void Function(SetOfUInt8) updates) => super.copyWith((message) => updates(message as SetOfUInt8)) as SetOfUInt8;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfUInt8 create() => SetOfUInt8._();
  SetOfUInt8 createEmptyInstance() => create();
  static $pb.PbList<SetOfUInt8> createRepeated() => $pb.PbList<SetOfUInt8>();
  @$core.pragma('dart2js:noInline')
  static SetOfUInt8 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfUInt8>(create);
  static SetOfUInt8? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UInt8> get data => $_getList(0);
}

class UInt8Array extends $pb.GeneratedMessage {
  factory UInt8Array({
    $core.Iterable<$fixnum.Int64>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  UInt8Array._() : super();
  factory UInt8Array.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UInt8Array.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UInt8Array', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.KU6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UInt8Array clone() => UInt8Array()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UInt8Array copyWith(void Function(UInt8Array) updates) => super.copyWith((message) => updates(message as UInt8Array)) as UInt8Array;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UInt8Array create() => UInt8Array._();
  UInt8Array createEmptyInstance() => create();
  static $pb.PbList<UInt8Array> createRepeated() => $pb.PbList<UInt8Array>();
  @$core.pragma('dart2js:noInline')
  static UInt8Array getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UInt8Array>(create);
  static UInt8Array? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get data => $_getList(0);
}

class SetOfUInt8Array extends $pb.GeneratedMessage {
  factory SetOfUInt8Array({
    $core.Iterable<UInt8Array>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfUInt8Array._() : super();
  factory SetOfUInt8Array.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfUInt8Array.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfUInt8Array', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<UInt8Array>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: UInt8Array.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfUInt8Array clone() => SetOfUInt8Array()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfUInt8Array copyWith(void Function(SetOfUInt8Array) updates) => super.copyWith((message) => updates(message as SetOfUInt8Array)) as SetOfUInt8Array;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfUInt8Array create() => SetOfUInt8Array._();
  SetOfUInt8Array createEmptyInstance() => create();
  static $pb.PbList<SetOfUInt8Array> createRepeated() => $pb.PbList<SetOfUInt8Array>();
  @$core.pragma('dart2js:noInline')
  static SetOfUInt8Array getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfUInt8Array>(create);
  static SetOfUInt8Array? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UInt8Array> get data => $_getList(0);
}

class String extends $pb.GeneratedMessage {
  factory String({
    $core.String? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  String._() : super();
  factory String.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory String.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'String', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'data')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  String clone() => String()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  String copyWith(void Function(String) updates) => super.copyWith((message) => updates(message as String)) as String;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static String create() => String._();
  String createEmptyInstance() => create();
  static $pb.PbList<String> createRepeated() => $pb.PbList<String>();
  @$core.pragma('dart2js:noInline')
  static String getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<String>(create);
  static String? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get data => $_getSZ(0);
  @$pb.TagNumber(1)
  set data($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class SetOfString extends $pb.GeneratedMessage {
  factory SetOfString({
    $core.Iterable<String>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfString._() : super();
  factory SetOfString.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfString.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfString', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<String>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: String.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfString clone() => SetOfString()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfString copyWith(void Function(SetOfString) updates) => super.copyWith((message) => updates(message as SetOfString)) as SetOfString;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfString create() => SetOfString._();
  SetOfString createEmptyInstance() => create();
  static $pb.PbList<SetOfString> createRepeated() => $pb.PbList<SetOfString>();
  @$core.pragma('dart2js:noInline')
  static SetOfString getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfString>(create);
  static SetOfString? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<String> get data => $_getList(0);
}

class StringArray extends $pb.GeneratedMessage {
  factory StringArray({
    $core.Iterable<$core.String>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  StringArray._() : super();
  factory StringArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StringArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StringArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'data')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StringArray clone() => StringArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StringArray copyWith(void Function(StringArray) updates) => super.copyWith((message) => updates(message as StringArray)) as StringArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StringArray create() => StringArray._();
  StringArray createEmptyInstance() => create();
  static $pb.PbList<StringArray> createRepeated() => $pb.PbList<StringArray>();
  @$core.pragma('dart2js:noInline')
  static StringArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StringArray>(create);
  static StringArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get data => $_getList(0);
}

class SetOfStringArray extends $pb.GeneratedMessage {
  factory SetOfStringArray({
    $core.Iterable<StringArray>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfStringArray._() : super();
  factory SetOfStringArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfStringArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfStringArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<StringArray>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: StringArray.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfStringArray clone() => SetOfStringArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfStringArray copyWith(void Function(SetOfStringArray) updates) => super.copyWith((message) => updates(message as SetOfStringArray)) as SetOfStringArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfStringArray create() => SetOfStringArray._();
  SetOfStringArray createEmptyInstance() => create();
  static $pb.PbList<SetOfStringArray> createRepeated() => $pb.PbList<SetOfStringArray>();
  @$core.pragma('dart2js:noInline')
  static SetOfStringArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfStringArray>(create);
  static SetOfStringArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StringArray> get data => $_getList(0);
}

class Float extends $pb.GeneratedMessage {
  factory Float({
    $core.double? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Float._() : super();
  factory Float.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Float.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Float', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Float clone() => Float()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Float copyWith(void Function(Float) updates) => super.copyWith((message) => updates(message as Float)) as Float;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Float create() => Float._();
  Float createEmptyInstance() => create();
  static $pb.PbList<Float> createRepeated() => $pb.PbList<Float>();
  @$core.pragma('dart2js:noInline')
  static Float getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Float>(create);
  static Float? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class SetOfFloat extends $pb.GeneratedMessage {
  factory SetOfFloat({
    $core.Iterable<Float>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfFloat._() : super();
  factory SetOfFloat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfFloat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfFloat', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<Float>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Float.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfFloat clone() => SetOfFloat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfFloat copyWith(void Function(SetOfFloat) updates) => super.copyWith((message) => updates(message as SetOfFloat)) as SetOfFloat;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfFloat create() => SetOfFloat._();
  SetOfFloat createEmptyInstance() => create();
  static $pb.PbList<SetOfFloat> createRepeated() => $pb.PbList<SetOfFloat>();
  @$core.pragma('dart2js:noInline')
  static SetOfFloat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfFloat>(create);
  static SetOfFloat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Float> get data => $_getList(0);
}

class FloatArray extends $pb.GeneratedMessage {
  factory FloatArray({
    $core.Iterable<$core.double>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  FloatArray._() : super();
  factory FloatArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FloatArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FloatArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FloatArray clone() => FloatArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FloatArray copyWith(void Function(FloatArray) updates) => super.copyWith((message) => updates(message as FloatArray)) as FloatArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FloatArray create() => FloatArray._();
  FloatArray createEmptyInstance() => create();
  static $pb.PbList<FloatArray> createRepeated() => $pb.PbList<FloatArray>();
  @$core.pragma('dart2js:noInline')
  static FloatArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FloatArray>(create);
  static FloatArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.double> get data => $_getList(0);
}

class SetOfFloatArray extends $pb.GeneratedMessage {
  factory SetOfFloatArray({
    $core.Iterable<FloatArray>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfFloatArray._() : super();
  factory SetOfFloatArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfFloatArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfFloatArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<FloatArray>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: FloatArray.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfFloatArray clone() => SetOfFloatArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfFloatArray copyWith(void Function(SetOfFloatArray) updates) => super.copyWith((message) => updates(message as SetOfFloatArray)) as SetOfFloatArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfFloatArray create() => SetOfFloatArray._();
  SetOfFloatArray createEmptyInstance() => create();
  static $pb.PbList<SetOfFloatArray> createRepeated() => $pb.PbList<SetOfFloatArray>();
  @$core.pragma('dart2js:noInline')
  static SetOfFloatArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfFloatArray>(create);
  static SetOfFloatArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FloatArray> get data => $_getList(0);
}

class Double extends $pb.GeneratedMessage {
  factory Double({
    Double? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Double._() : super();
  factory Double.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Double.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Double', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..aOM<Double>(1, _omitFieldNames ? '' : 'data', subBuilder: Double.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Double clone() => Double()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Double copyWith(void Function(Double) updates) => super.copyWith((message) => updates(message as Double)) as Double;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Double create() => Double._();
  Double createEmptyInstance() => create();
  static $pb.PbList<Double> createRepeated() => $pb.PbList<Double>();
  @$core.pragma('dart2js:noInline')
  static Double getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Double>(create);
  static Double? _defaultInstance;

  @$pb.TagNumber(1)
  Double get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Double v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  Double ensureData() => $_ensure(0);
}

class SetOfDouble extends $pb.GeneratedMessage {
  factory SetOfDouble({
    $core.Iterable<Double>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfDouble._() : super();
  factory SetOfDouble.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfDouble.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfDouble', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<Double>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Double.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfDouble clone() => SetOfDouble()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfDouble copyWith(void Function(SetOfDouble) updates) => super.copyWith((message) => updates(message as SetOfDouble)) as SetOfDouble;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfDouble create() => SetOfDouble._();
  SetOfDouble createEmptyInstance() => create();
  static $pb.PbList<SetOfDouble> createRepeated() => $pb.PbList<SetOfDouble>();
  @$core.pragma('dart2js:noInline')
  static SetOfDouble getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfDouble>(create);
  static SetOfDouble? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Double> get data => $_getList(0);
}

class DoubleArray extends $pb.GeneratedMessage {
  factory DoubleArray({
    $core.Iterable<Double>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  DoubleArray._() : super();
  factory DoubleArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoubleArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DoubleArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<Double>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Double.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoubleArray clone() => DoubleArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoubleArray copyWith(void Function(DoubleArray) updates) => super.copyWith((message) => updates(message as DoubleArray)) as DoubleArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DoubleArray create() => DoubleArray._();
  DoubleArray createEmptyInstance() => create();
  static $pb.PbList<DoubleArray> createRepeated() => $pb.PbList<DoubleArray>();
  @$core.pragma('dart2js:noInline')
  static DoubleArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoubleArray>(create);
  static DoubleArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Double> get data => $_getList(0);
}

class SetOfDoubleArray extends $pb.GeneratedMessage {
  factory SetOfDoubleArray({
    $core.Iterable<DoubleArray>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfDoubleArray._() : super();
  factory SetOfDoubleArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfDoubleArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfDoubleArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<DoubleArray>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: DoubleArray.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfDoubleArray clone() => SetOfDoubleArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfDoubleArray copyWith(void Function(SetOfDoubleArray) updates) => super.copyWith((message) => updates(message as SetOfDoubleArray)) as SetOfDoubleArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfDoubleArray create() => SetOfDoubleArray._();
  SetOfDoubleArray createEmptyInstance() => create();
  static $pb.PbList<SetOfDoubleArray> createRepeated() => $pb.PbList<SetOfDoubleArray>();
  @$core.pragma('dart2js:noInline')
  static SetOfDoubleArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfDoubleArray>(create);
  static SetOfDoubleArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DoubleArray> get data => $_getList(0);
}

class Interval extends $pb.GeneratedMessage {
  factory Interval({
    $0.Interval? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Interval._() : super();
  factory Interval.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Interval.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Interval', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..aOM<$0.Interval>(1, _omitFieldNames ? '' : 'data', subBuilder: $0.Interval.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Interval clone() => Interval()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Interval copyWith(void Function(Interval) updates) => super.copyWith((message) => updates(message as Interval)) as Interval;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Interval create() => Interval._();
  Interval createEmptyInstance() => create();
  static $pb.PbList<Interval> createRepeated() => $pb.PbList<Interval>();
  @$core.pragma('dart2js:noInline')
  static Interval getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Interval>(create);
  static Interval? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Interval get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.Interval v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $0.Interval ensureData() => $_ensure(0);
}

class SetOfInterval extends $pb.GeneratedMessage {
  factory SetOfInterval({
    $core.Iterable<Interval>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfInterval._() : super();
  factory SetOfInterval.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfInterval.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfInterval', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<Interval>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Interval.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfInterval clone() => SetOfInterval()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfInterval copyWith(void Function(SetOfInterval) updates) => super.copyWith((message) => updates(message as SetOfInterval)) as SetOfInterval;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfInterval create() => SetOfInterval._();
  SetOfInterval createEmptyInstance() => create();
  static $pb.PbList<SetOfInterval> createRepeated() => $pb.PbList<SetOfInterval>();
  @$core.pragma('dart2js:noInline')
  static SetOfInterval getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfInterval>(create);
  static SetOfInterval? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Interval> get data => $_getList(0);
}

class IntervalArray extends $pb.GeneratedMessage {
  factory IntervalArray({
    $core.Iterable<$0.Interval>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  IntervalArray._() : super();
  factory IntervalArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntervalArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntervalArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<$0.Interval>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: $0.Interval.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntervalArray clone() => IntervalArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntervalArray copyWith(void Function(IntervalArray) updates) => super.copyWith((message) => updates(message as IntervalArray)) as IntervalArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntervalArray create() => IntervalArray._();
  IntervalArray createEmptyInstance() => create();
  static $pb.PbList<IntervalArray> createRepeated() => $pb.PbList<IntervalArray>();
  @$core.pragma('dart2js:noInline')
  static IntervalArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntervalArray>(create);
  static IntervalArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Interval> get data => $_getList(0);
}

class SetOfIntervalArray extends $pb.GeneratedMessage {
  factory SetOfIntervalArray({
    $core.Iterable<IntervalArray>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfIntervalArray._() : super();
  factory SetOfIntervalArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfIntervalArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfIntervalArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<IntervalArray>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: IntervalArray.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfIntervalArray clone() => SetOfIntervalArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfIntervalArray copyWith(void Function(SetOfIntervalArray) updates) => super.copyWith((message) => updates(message as SetOfIntervalArray)) as SetOfIntervalArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfIntervalArray create() => SetOfIntervalArray._();
  SetOfIntervalArray createEmptyInstance() => create();
  static $pb.PbList<SetOfIntervalArray> createRepeated() => $pb.PbList<SetOfIntervalArray>();
  @$core.pragma('dart2js:noInline')
  static SetOfIntervalArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfIntervalArray>(create);
  static SetOfIntervalArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IntervalArray> get data => $_getList(0);
}

class Bytes extends $pb.GeneratedMessage {
  factory Bytes({
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Bytes._() : super();
  factory Bytes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Bytes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Bytes', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Bytes clone() => Bytes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Bytes copyWith(void Function(Bytes) updates) => super.copyWith((message) => updates(message as Bytes)) as Bytes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bytes create() => Bytes._();
  Bytes createEmptyInstance() => create();
  static $pb.PbList<Bytes> createRepeated() => $pb.PbList<Bytes>();
  @$core.pragma('dart2js:noInline')
  static Bytes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bytes>(create);
  static Bytes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class SetOfBytes extends $pb.GeneratedMessage {
  factory SetOfBytes({
    $core.Iterable<Bytes>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfBytes._() : super();
  factory SetOfBytes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfBytes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfBytes', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<Bytes>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Bytes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfBytes clone() => SetOfBytes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfBytes copyWith(void Function(SetOfBytes) updates) => super.copyWith((message) => updates(message as SetOfBytes)) as SetOfBytes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfBytes create() => SetOfBytes._();
  SetOfBytes createEmptyInstance() => create();
  static $pb.PbList<SetOfBytes> createRepeated() => $pb.PbList<SetOfBytes>();
  @$core.pragma('dart2js:noInline')
  static SetOfBytes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfBytes>(create);
  static SetOfBytes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Bytes> get data => $_getList(0);
}

class Bool extends $pb.GeneratedMessage {
  factory Bool({
    $core.bool? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Bool._() : super();
  factory Bool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Bool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Bool', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'data')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Bool clone() => Bool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Bool copyWith(void Function(Bool) updates) => super.copyWith((message) => updates(message as Bool)) as Bool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bool create() => Bool._();
  Bool createEmptyInstance() => create();
  static $pb.PbList<Bool> createRepeated() => $pb.PbList<Bool>();
  @$core.pragma('dart2js:noInline')
  static Bool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bool>(create);
  static Bool? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get data => $_getBF(0);
  @$pb.TagNumber(1)
  set data($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class SetOfBool extends $pb.GeneratedMessage {
  factory SetOfBool({
    $core.Iterable<Bool>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfBool._() : super();
  factory SetOfBool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfBool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfBool', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<Bool>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Bool.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfBool clone() => SetOfBool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfBool copyWith(void Function(SetOfBool) updates) => super.copyWith((message) => updates(message as SetOfBool)) as SetOfBool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfBool create() => SetOfBool._();
  SetOfBool createEmptyInstance() => create();
  static $pb.PbList<SetOfBool> createRepeated() => $pb.PbList<SetOfBool>();
  @$core.pragma('dart2js:noInline')
  static SetOfBool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfBool>(create);
  static SetOfBool? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Bool> get data => $_getList(0);
}

class BoolArray extends $pb.GeneratedMessage {
  factory BoolArray({
    $core.Iterable<$core.bool>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  BoolArray._() : super();
  factory BoolArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoolArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoolArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..p<$core.bool>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.KB)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoolArray clone() => BoolArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoolArray copyWith(void Function(BoolArray) updates) => super.copyWith((message) => updates(message as BoolArray)) as BoolArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoolArray create() => BoolArray._();
  BoolArray createEmptyInstance() => create();
  static $pb.PbList<BoolArray> createRepeated() => $pb.PbList<BoolArray>();
  @$core.pragma('dart2js:noInline')
  static BoolArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoolArray>(create);
  static BoolArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.bool> get data => $_getList(0);
}

class SetOfBoolArray extends $pb.GeneratedMessage {
  factory SetOfBoolArray({
    $core.Iterable<BoolArray>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfBoolArray._() : super();
  factory SetOfBoolArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfBoolArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfBoolArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<BoolArray>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: BoolArray.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfBoolArray clone() => SetOfBoolArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfBoolArray copyWith(void Function(SetOfBoolArray) updates) => super.copyWith((message) => updates(message as SetOfBoolArray)) as SetOfBoolArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfBoolArray create() => SetOfBoolArray._();
  SetOfBoolArray createEmptyInstance() => create();
  static $pb.PbList<SetOfBoolArray> createRepeated() => $pb.PbList<SetOfBoolArray>();
  @$core.pragma('dart2js:noInline')
  static SetOfBoolArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfBoolArray>(create);
  static SetOfBoolArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BoolArray> get data => $_getList(0);
}

class Point extends $pb.GeneratedMessage {
  factory Point({
    $0.Point? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Point._() : super();
  factory Point.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Point.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Point', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..aOM<$0.Point>(1, _omitFieldNames ? '' : 'data', subBuilder: $0.Point.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Point clone() => Point()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Point copyWith(void Function(Point) updates) => super.copyWith((message) => updates(message as Point)) as Point;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Point create() => Point._();
  Point createEmptyInstance() => create();
  static $pb.PbList<Point> createRepeated() => $pb.PbList<Point>();
  @$core.pragma('dart2js:noInline')
  static Point getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Point>(create);
  static Point? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Point get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.Point v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $0.Point ensureData() => $_ensure(0);
}

class SetOfPoint extends $pb.GeneratedMessage {
  factory SetOfPoint({
    $core.Iterable<Point>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfPoint._() : super();
  factory SetOfPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<Point>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Point.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfPoint clone() => SetOfPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfPoint copyWith(void Function(SetOfPoint) updates) => super.copyWith((message) => updates(message as SetOfPoint)) as SetOfPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfPoint create() => SetOfPoint._();
  SetOfPoint createEmptyInstance() => create();
  static $pb.PbList<SetOfPoint> createRepeated() => $pb.PbList<SetOfPoint>();
  @$core.pragma('dart2js:noInline')
  static SetOfPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfPoint>(create);
  static SetOfPoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Point> get data => $_getList(0);
}

class PointArray extends $pb.GeneratedMessage {
  factory PointArray({
    $core.Iterable<$0.Point>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  PointArray._() : super();
  factory PointArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PointArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PointArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<$0.Point>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: $0.Point.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PointArray clone() => PointArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PointArray copyWith(void Function(PointArray) updates) => super.copyWith((message) => updates(message as PointArray)) as PointArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PointArray create() => PointArray._();
  PointArray createEmptyInstance() => create();
  static $pb.PbList<PointArray> createRepeated() => $pb.PbList<PointArray>();
  @$core.pragma('dart2js:noInline')
  static PointArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PointArray>(create);
  static PointArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Point> get data => $_getList(0);
}

class SetOfPointArray extends $pb.GeneratedMessage {
  factory SetOfPointArray({
    $core.Iterable<PointArray>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfPointArray._() : super();
  factory SetOfPointArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfPointArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfPointArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<PointArray>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: PointArray.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfPointArray clone() => SetOfPointArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfPointArray copyWith(void Function(SetOfPointArray) updates) => super.copyWith((message) => updates(message as SetOfPointArray)) as SetOfPointArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfPointArray create() => SetOfPointArray._();
  SetOfPointArray createEmptyInstance() => create();
  static $pb.PbList<SetOfPointArray> createRepeated() => $pb.PbList<SetOfPointArray>();
  @$core.pragma('dart2js:noInline')
  static SetOfPointArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfPointArray>(create);
  static SetOfPointArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PointArray> get data => $_getList(0);
}

class Line extends $pb.GeneratedMessage {
  factory Line({
    $0.Line? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Line._() : super();
  factory Line.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Line.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Line', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..aOM<$0.Line>(1, _omitFieldNames ? '' : 'data', subBuilder: $0.Line.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Line clone() => Line()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Line copyWith(void Function(Line) updates) => super.copyWith((message) => updates(message as Line)) as Line;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Line create() => Line._();
  Line createEmptyInstance() => create();
  static $pb.PbList<Line> createRepeated() => $pb.PbList<Line>();
  @$core.pragma('dart2js:noInline')
  static Line getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Line>(create);
  static Line? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Line get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.Line v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $0.Line ensureData() => $_ensure(0);
}

class SetOfLine extends $pb.GeneratedMessage {
  factory SetOfLine({
    $core.Iterable<Line>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfLine._() : super();
  factory SetOfLine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfLine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfLine', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<Line>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Line.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfLine clone() => SetOfLine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfLine copyWith(void Function(SetOfLine) updates) => super.copyWith((message) => updates(message as SetOfLine)) as SetOfLine;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfLine create() => SetOfLine._();
  SetOfLine createEmptyInstance() => create();
  static $pb.PbList<SetOfLine> createRepeated() => $pb.PbList<SetOfLine>();
  @$core.pragma('dart2js:noInline')
  static SetOfLine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfLine>(create);
  static SetOfLine? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Line> get data => $_getList(0);
}

class LineArray extends $pb.GeneratedMessage {
  factory LineArray({
    $core.Iterable<$0.Line>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  LineArray._() : super();
  factory LineArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LineArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LineArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<$0.Line>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: $0.Line.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LineArray clone() => LineArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LineArray copyWith(void Function(LineArray) updates) => super.copyWith((message) => updates(message as LineArray)) as LineArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LineArray create() => LineArray._();
  LineArray createEmptyInstance() => create();
  static $pb.PbList<LineArray> createRepeated() => $pb.PbList<LineArray>();
  @$core.pragma('dart2js:noInline')
  static LineArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LineArray>(create);
  static LineArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Line> get data => $_getList(0);
}

class SetOfLineArray extends $pb.GeneratedMessage {
  factory SetOfLineArray({
    $core.Iterable<LineArray>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfLineArray._() : super();
  factory SetOfLineArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfLineArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfLineArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<LineArray>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: LineArray.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfLineArray clone() => SetOfLineArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfLineArray copyWith(void Function(SetOfLineArray) updates) => super.copyWith((message) => updates(message as SetOfLineArray)) as SetOfLineArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfLineArray create() => SetOfLineArray._();
  SetOfLineArray createEmptyInstance() => create();
  static $pb.PbList<SetOfLineArray> createRepeated() => $pb.PbList<SetOfLineArray>();
  @$core.pragma('dart2js:noInline')
  static SetOfLineArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfLineArray>(create);
  static SetOfLineArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LineArray> get data => $_getList(0);
}

class LineSegment extends $pb.GeneratedMessage {
  factory LineSegment({
    $0.LineSegment? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  LineSegment._() : super();
  factory LineSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LineSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LineSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..aOM<$0.LineSegment>(1, _omitFieldNames ? '' : 'data', subBuilder: $0.LineSegment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LineSegment clone() => LineSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LineSegment copyWith(void Function(LineSegment) updates) => super.copyWith((message) => updates(message as LineSegment)) as LineSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LineSegment create() => LineSegment._();
  LineSegment createEmptyInstance() => create();
  static $pb.PbList<LineSegment> createRepeated() => $pb.PbList<LineSegment>();
  @$core.pragma('dart2js:noInline')
  static LineSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LineSegment>(create);
  static LineSegment? _defaultInstance;

  @$pb.TagNumber(1)
  $0.LineSegment get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.LineSegment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $0.LineSegment ensureData() => $_ensure(0);
}

class SetOfLineSegment extends $pb.GeneratedMessage {
  factory SetOfLineSegment({
    $core.Iterable<LineSegment>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfLineSegment._() : super();
  factory SetOfLineSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfLineSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfLineSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<LineSegment>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: LineSegment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfLineSegment clone() => SetOfLineSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfLineSegment copyWith(void Function(SetOfLineSegment) updates) => super.copyWith((message) => updates(message as SetOfLineSegment)) as SetOfLineSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfLineSegment create() => SetOfLineSegment._();
  SetOfLineSegment createEmptyInstance() => create();
  static $pb.PbList<SetOfLineSegment> createRepeated() => $pb.PbList<SetOfLineSegment>();
  @$core.pragma('dart2js:noInline')
  static SetOfLineSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfLineSegment>(create);
  static SetOfLineSegment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LineSegment> get data => $_getList(0);
}

class LineSegmentArray extends $pb.GeneratedMessage {
  factory LineSegmentArray({
    $core.Iterable<$0.LineSegment>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  LineSegmentArray._() : super();
  factory LineSegmentArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LineSegmentArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LineSegmentArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<$0.LineSegment>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: $0.LineSegment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LineSegmentArray clone() => LineSegmentArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LineSegmentArray copyWith(void Function(LineSegmentArray) updates) => super.copyWith((message) => updates(message as LineSegmentArray)) as LineSegmentArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LineSegmentArray create() => LineSegmentArray._();
  LineSegmentArray createEmptyInstance() => create();
  static $pb.PbList<LineSegmentArray> createRepeated() => $pb.PbList<LineSegmentArray>();
  @$core.pragma('dart2js:noInline')
  static LineSegmentArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LineSegmentArray>(create);
  static LineSegmentArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.LineSegment> get data => $_getList(0);
}

class SetOfLineSegmentArray extends $pb.GeneratedMessage {
  factory SetOfLineSegmentArray({
    $core.Iterable<LineSegmentArray>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfLineSegmentArray._() : super();
  factory SetOfLineSegmentArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfLineSegmentArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfLineSegmentArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<LineSegmentArray>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: LineSegmentArray.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfLineSegmentArray clone() => SetOfLineSegmentArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfLineSegmentArray copyWith(void Function(SetOfLineSegmentArray) updates) => super.copyWith((message) => updates(message as SetOfLineSegmentArray)) as SetOfLineSegmentArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfLineSegmentArray create() => SetOfLineSegmentArray._();
  SetOfLineSegmentArray createEmptyInstance() => create();
  static $pb.PbList<SetOfLineSegmentArray> createRepeated() => $pb.PbList<SetOfLineSegmentArray>();
  @$core.pragma('dart2js:noInline')
  static SetOfLineSegmentArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfLineSegmentArray>(create);
  static SetOfLineSegmentArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LineSegmentArray> get data => $_getList(0);
}

class Box extends $pb.GeneratedMessage {
  factory Box({
    $0.Box? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Box._() : super();
  factory Box.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Box.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Box', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..aOM<$0.Box>(1, _omitFieldNames ? '' : 'data', subBuilder: $0.Box.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Box clone() => Box()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Box copyWith(void Function(Box) updates) => super.copyWith((message) => updates(message as Box)) as Box;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Box create() => Box._();
  Box createEmptyInstance() => create();
  static $pb.PbList<Box> createRepeated() => $pb.PbList<Box>();
  @$core.pragma('dart2js:noInline')
  static Box getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Box>(create);
  static Box? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Box get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.Box v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $0.Box ensureData() => $_ensure(0);
}

class SetOfBox extends $pb.GeneratedMessage {
  factory SetOfBox({
    $core.Iterable<Box>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfBox._() : super();
  factory SetOfBox.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfBox.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfBox', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<Box>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Box.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfBox clone() => SetOfBox()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfBox copyWith(void Function(SetOfBox) updates) => super.copyWith((message) => updates(message as SetOfBox)) as SetOfBox;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfBox create() => SetOfBox._();
  SetOfBox createEmptyInstance() => create();
  static $pb.PbList<SetOfBox> createRepeated() => $pb.PbList<SetOfBox>();
  @$core.pragma('dart2js:noInline')
  static SetOfBox getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfBox>(create);
  static SetOfBox? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Box> get data => $_getList(0);
}

class BoxArray extends $pb.GeneratedMessage {
  factory BoxArray({
    $core.Iterable<$0.Box>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  BoxArray._() : super();
  factory BoxArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoxArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoxArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<$0.Box>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: $0.Box.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoxArray clone() => BoxArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoxArray copyWith(void Function(BoxArray) updates) => super.copyWith((message) => updates(message as BoxArray)) as BoxArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoxArray create() => BoxArray._();
  BoxArray createEmptyInstance() => create();
  static $pb.PbList<BoxArray> createRepeated() => $pb.PbList<BoxArray>();
  @$core.pragma('dart2js:noInline')
  static BoxArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoxArray>(create);
  static BoxArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Box> get data => $_getList(0);
}

class SetOfBoxArray extends $pb.GeneratedMessage {
  factory SetOfBoxArray({
    $core.Iterable<BoxArray>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfBoxArray._() : super();
  factory SetOfBoxArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfBoxArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfBoxArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<BoxArray>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: BoxArray.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfBoxArray clone() => SetOfBoxArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfBoxArray copyWith(void Function(SetOfBoxArray) updates) => super.copyWith((message) => updates(message as SetOfBoxArray)) as SetOfBoxArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfBoxArray create() => SetOfBoxArray._();
  SetOfBoxArray createEmptyInstance() => create();
  static $pb.PbList<SetOfBoxArray> createRepeated() => $pb.PbList<SetOfBoxArray>();
  @$core.pragma('dart2js:noInline')
  static SetOfBoxArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfBoxArray>(create);
  static SetOfBoxArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BoxArray> get data => $_getList(0);
}

class Path extends $pb.GeneratedMessage {
  factory Path({
    $0.Path? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Path._() : super();
  factory Path.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Path.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Path', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..aOM<$0.Path>(1, _omitFieldNames ? '' : 'data', subBuilder: $0.Path.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Path clone() => Path()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Path copyWith(void Function(Path) updates) => super.copyWith((message) => updates(message as Path)) as Path;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Path create() => Path._();
  Path createEmptyInstance() => create();
  static $pb.PbList<Path> createRepeated() => $pb.PbList<Path>();
  @$core.pragma('dart2js:noInline')
  static Path getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Path>(create);
  static Path? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Path get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.Path v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $0.Path ensureData() => $_ensure(0);
}

class SetOfPath extends $pb.GeneratedMessage {
  factory SetOfPath({
    $core.Iterable<Path>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfPath._() : super();
  factory SetOfPath.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfPath.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfPath', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<Path>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Path.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfPath clone() => SetOfPath()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfPath copyWith(void Function(SetOfPath) updates) => super.copyWith((message) => updates(message as SetOfPath)) as SetOfPath;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfPath create() => SetOfPath._();
  SetOfPath createEmptyInstance() => create();
  static $pb.PbList<SetOfPath> createRepeated() => $pb.PbList<SetOfPath>();
  @$core.pragma('dart2js:noInline')
  static SetOfPath getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfPath>(create);
  static SetOfPath? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Path> get data => $_getList(0);
}

class PathArray extends $pb.GeneratedMessage {
  factory PathArray({
    $core.Iterable<$0.Path>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  PathArray._() : super();
  factory PathArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PathArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PathArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<$0.Path>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: $0.Path.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PathArray clone() => PathArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PathArray copyWith(void Function(PathArray) updates) => super.copyWith((message) => updates(message as PathArray)) as PathArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PathArray create() => PathArray._();
  PathArray createEmptyInstance() => create();
  static $pb.PbList<PathArray> createRepeated() => $pb.PbList<PathArray>();
  @$core.pragma('dart2js:noInline')
  static PathArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PathArray>(create);
  static PathArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Path> get data => $_getList(0);
}

class SetOfPathArray extends $pb.GeneratedMessage {
  factory SetOfPathArray({
    $core.Iterable<PathArray>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfPathArray._() : super();
  factory SetOfPathArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfPathArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfPathArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<PathArray>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: PathArray.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfPathArray clone() => SetOfPathArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfPathArray copyWith(void Function(SetOfPathArray) updates) => super.copyWith((message) => updates(message as SetOfPathArray)) as SetOfPathArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfPathArray create() => SetOfPathArray._();
  SetOfPathArray createEmptyInstance() => create();
  static $pb.PbList<SetOfPathArray> createRepeated() => $pb.PbList<SetOfPathArray>();
  @$core.pragma('dart2js:noInline')
  static SetOfPathArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfPathArray>(create);
  static SetOfPathArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PathArray> get data => $_getList(0);
}

class Polygon extends $pb.GeneratedMessage {
  factory Polygon({
    $0.Polygon? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Polygon._() : super();
  factory Polygon.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Polygon.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Polygon', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..aOM<$0.Polygon>(1, _omitFieldNames ? '' : 'data', subBuilder: $0.Polygon.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Polygon clone() => Polygon()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Polygon copyWith(void Function(Polygon) updates) => super.copyWith((message) => updates(message as Polygon)) as Polygon;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Polygon create() => Polygon._();
  Polygon createEmptyInstance() => create();
  static $pb.PbList<Polygon> createRepeated() => $pb.PbList<Polygon>();
  @$core.pragma('dart2js:noInline')
  static Polygon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Polygon>(create);
  static Polygon? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Polygon get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.Polygon v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $0.Polygon ensureData() => $_ensure(0);
}

class SetOfPolygon extends $pb.GeneratedMessage {
  factory SetOfPolygon({
    $core.Iterable<Polygon>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfPolygon._() : super();
  factory SetOfPolygon.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfPolygon.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfPolygon', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<Polygon>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Polygon.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfPolygon clone() => SetOfPolygon()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfPolygon copyWith(void Function(SetOfPolygon) updates) => super.copyWith((message) => updates(message as SetOfPolygon)) as SetOfPolygon;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfPolygon create() => SetOfPolygon._();
  SetOfPolygon createEmptyInstance() => create();
  static $pb.PbList<SetOfPolygon> createRepeated() => $pb.PbList<SetOfPolygon>();
  @$core.pragma('dart2js:noInline')
  static SetOfPolygon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfPolygon>(create);
  static SetOfPolygon? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Polygon> get data => $_getList(0);
}

class PolygonArray extends $pb.GeneratedMessage {
  factory PolygonArray({
    $core.Iterable<$0.Polygon>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  PolygonArray._() : super();
  factory PolygonArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolygonArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolygonArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<$0.Polygon>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: $0.Polygon.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolygonArray clone() => PolygonArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolygonArray copyWith(void Function(PolygonArray) updates) => super.copyWith((message) => updates(message as PolygonArray)) as PolygonArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolygonArray create() => PolygonArray._();
  PolygonArray createEmptyInstance() => create();
  static $pb.PbList<PolygonArray> createRepeated() => $pb.PbList<PolygonArray>();
  @$core.pragma('dart2js:noInline')
  static PolygonArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolygonArray>(create);
  static PolygonArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Polygon> get data => $_getList(0);
}

class SetOfPolygonArray extends $pb.GeneratedMessage {
  factory SetOfPolygonArray({
    $core.Iterable<PolygonArray>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfPolygonArray._() : super();
  factory SetOfPolygonArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfPolygonArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfPolygonArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<PolygonArray>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: PolygonArray.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfPolygonArray clone() => SetOfPolygonArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfPolygonArray copyWith(void Function(SetOfPolygonArray) updates) => super.copyWith((message) => updates(message as SetOfPolygonArray)) as SetOfPolygonArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfPolygonArray create() => SetOfPolygonArray._();
  SetOfPolygonArray createEmptyInstance() => create();
  static $pb.PbList<SetOfPolygonArray> createRepeated() => $pb.PbList<SetOfPolygonArray>();
  @$core.pragma('dart2js:noInline')
  static SetOfPolygonArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfPolygonArray>(create);
  static SetOfPolygonArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PolygonArray> get data => $_getList(0);
}

class Circle extends $pb.GeneratedMessage {
  factory Circle({
    $0.Circle? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Circle._() : super();
  factory Circle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Circle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Circle', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..aOM<$0.Circle>(1, _omitFieldNames ? '' : 'data', subBuilder: $0.Circle.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Circle clone() => Circle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Circle copyWith(void Function(Circle) updates) => super.copyWith((message) => updates(message as Circle)) as Circle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Circle create() => Circle._();
  Circle createEmptyInstance() => create();
  static $pb.PbList<Circle> createRepeated() => $pb.PbList<Circle>();
  @$core.pragma('dart2js:noInline')
  static Circle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Circle>(create);
  static Circle? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Circle get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.Circle v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $0.Circle ensureData() => $_ensure(0);
}

class SetOfCircle extends $pb.GeneratedMessage {
  factory SetOfCircle({
    $core.Iterable<Circle>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfCircle._() : super();
  factory SetOfCircle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfCircle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfCircle', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<Circle>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Circle.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfCircle clone() => SetOfCircle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfCircle copyWith(void Function(SetOfCircle) updates) => super.copyWith((message) => updates(message as SetOfCircle)) as SetOfCircle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfCircle create() => SetOfCircle._();
  SetOfCircle createEmptyInstance() => create();
  static $pb.PbList<SetOfCircle> createRepeated() => $pb.PbList<SetOfCircle>();
  @$core.pragma('dart2js:noInline')
  static SetOfCircle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfCircle>(create);
  static SetOfCircle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Circle> get data => $_getList(0);
}

class CircleArray extends $pb.GeneratedMessage {
  factory CircleArray({
    $core.Iterable<$0.Circle>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  CircleArray._() : super();
  factory CircleArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CircleArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CircleArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<$0.Circle>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: $0.Circle.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CircleArray clone() => CircleArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CircleArray copyWith(void Function(CircleArray) updates) => super.copyWith((message) => updates(message as CircleArray)) as CircleArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CircleArray create() => CircleArray._();
  CircleArray createEmptyInstance() => create();
  static $pb.PbList<CircleArray> createRepeated() => $pb.PbList<CircleArray>();
  @$core.pragma('dart2js:noInline')
  static CircleArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CircleArray>(create);
  static CircleArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Circle> get data => $_getList(0);
}

class SetOfCircleArray extends $pb.GeneratedMessage {
  factory SetOfCircleArray({
    $core.Iterable<CircleArray>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfCircleArray._() : super();
  factory SetOfCircleArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfCircleArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfCircleArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<CircleArray>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: CircleArray.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfCircleArray clone() => SetOfCircleArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfCircleArray copyWith(void Function(SetOfCircleArray) updates) => super.copyWith((message) => updates(message as SetOfCircleArray)) as SetOfCircleArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfCircleArray create() => SetOfCircleArray._();
  SetOfCircleArray createEmptyInstance() => create();
  static $pb.PbList<SetOfCircleArray> createRepeated() => $pb.PbList<SetOfCircleArray>();
  @$core.pragma('dart2js:noInline')
  static SetOfCircleArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfCircleArray>(create);
  static SetOfCircleArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CircleArray> get data => $_getList(0);
}

class Struct extends $pb.GeneratedMessage {
  factory Struct({
    $1.Struct? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Struct._() : super();
  factory Struct.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Struct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Struct', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..aOM<$1.Struct>(1, _omitFieldNames ? '' : 'data', subBuilder: $1.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Struct clone() => Struct()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Struct copyWith(void Function(Struct) updates) => super.copyWith((message) => updates(message as Struct)) as Struct;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Struct create() => Struct._();
  Struct createEmptyInstance() => create();
  static $pb.PbList<Struct> createRepeated() => $pb.PbList<Struct>();
  @$core.pragma('dart2js:noInline')
  static Struct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Struct>(create);
  static Struct? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Struct get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($1.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $1.Struct ensureData() => $_ensure(0);
}

class SetOfStruct extends $pb.GeneratedMessage {
  factory SetOfStruct({
    $core.Iterable<Struct>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfStruct._() : super();
  factory SetOfStruct.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfStruct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfStruct', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<Struct>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfStruct clone() => SetOfStruct()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfStruct copyWith(void Function(SetOfStruct) updates) => super.copyWith((message) => updates(message as SetOfStruct)) as SetOfStruct;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfStruct create() => SetOfStruct._();
  SetOfStruct createEmptyInstance() => create();
  static $pb.PbList<SetOfStruct> createRepeated() => $pb.PbList<SetOfStruct>();
  @$core.pragma('dart2js:noInline')
  static SetOfStruct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfStruct>(create);
  static SetOfStruct? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Struct> get data => $_getList(0);
}

class StructArray extends $pb.GeneratedMessage {
  factory StructArray({
    $core.Iterable<$1.Struct>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  StructArray._() : super();
  factory StructArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StructArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StructArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<$1.Struct>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: $1.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StructArray clone() => StructArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StructArray copyWith(void Function(StructArray) updates) => super.copyWith((message) => updates(message as StructArray)) as StructArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StructArray create() => StructArray._();
  StructArray createEmptyInstance() => create();
  static $pb.PbList<StructArray> createRepeated() => $pb.PbList<StructArray>();
  @$core.pragma('dart2js:noInline')
  static StructArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StructArray>(create);
  static StructArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Struct> get data => $_getList(0);
}

class SetOfStructArray extends $pb.GeneratedMessage {
  factory SetOfStructArray({
    $core.Iterable<StructArray>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfStructArray._() : super();
  factory SetOfStructArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfStructArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfStructArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<StructArray>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: StructArray.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfStructArray clone() => SetOfStructArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfStructArray copyWith(void Function(SetOfStructArray) updates) => super.copyWith((message) => updates(message as SetOfStructArray)) as SetOfStructArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfStructArray create() => SetOfStructArray._();
  SetOfStructArray createEmptyInstance() => create();
  static $pb.PbList<SetOfStructArray> createRepeated() => $pb.PbList<SetOfStructArray>();
  @$core.pragma('dart2js:noInline')
  static SetOfStructArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfStructArray>(create);
  static SetOfStructArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StructArray> get data => $_getList(0);
}

class UInt32Range extends $pb.GeneratedMessage {
  factory UInt32Range({
    $0.UInt32Range? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  UInt32Range._() : super();
  factory UInt32Range.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UInt32Range.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UInt32Range', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..aOM<$0.UInt32Range>(1, _omitFieldNames ? '' : 'data', subBuilder: $0.UInt32Range.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UInt32Range clone() => UInt32Range()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UInt32Range copyWith(void Function(UInt32Range) updates) => super.copyWith((message) => updates(message as UInt32Range)) as UInt32Range;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UInt32Range create() => UInt32Range._();
  UInt32Range createEmptyInstance() => create();
  static $pb.PbList<UInt32Range> createRepeated() => $pb.PbList<UInt32Range>();
  @$core.pragma('dart2js:noInline')
  static UInt32Range getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UInt32Range>(create);
  static UInt32Range? _defaultInstance;

  @$pb.TagNumber(1)
  $0.UInt32Range get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.UInt32Range v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $0.UInt32Range ensureData() => $_ensure(0);
}

class SetOfUInt32Range extends $pb.GeneratedMessage {
  factory SetOfUInt32Range({
    $core.Iterable<UInt32Range>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfUInt32Range._() : super();
  factory SetOfUInt32Range.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfUInt32Range.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfUInt32Range', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<UInt32Range>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: UInt32Range.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfUInt32Range clone() => SetOfUInt32Range()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfUInt32Range copyWith(void Function(SetOfUInt32Range) updates) => super.copyWith((message) => updates(message as SetOfUInt32Range)) as SetOfUInt32Range;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfUInt32Range create() => SetOfUInt32Range._();
  SetOfUInt32Range createEmptyInstance() => create();
  static $pb.PbList<SetOfUInt32Range> createRepeated() => $pb.PbList<SetOfUInt32Range>();
  @$core.pragma('dart2js:noInline')
  static SetOfUInt32Range getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfUInt32Range>(create);
  static SetOfUInt32Range? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UInt32Range> get data => $_getList(0);
}

class SInt32Range extends $pb.GeneratedMessage {
  factory SInt32Range({
    $0.SInt32Range? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  SInt32Range._() : super();
  factory SInt32Range.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SInt32Range.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SInt32Range', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..aOM<$0.SInt32Range>(1, _omitFieldNames ? '' : 'data', subBuilder: $0.SInt32Range.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SInt32Range clone() => SInt32Range()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SInt32Range copyWith(void Function(SInt32Range) updates) => super.copyWith((message) => updates(message as SInt32Range)) as SInt32Range;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SInt32Range create() => SInt32Range._();
  SInt32Range createEmptyInstance() => create();
  static $pb.PbList<SInt32Range> createRepeated() => $pb.PbList<SInt32Range>();
  @$core.pragma('dart2js:noInline')
  static SInt32Range getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SInt32Range>(create);
  static SInt32Range? _defaultInstance;

  @$pb.TagNumber(1)
  $0.SInt32Range get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.SInt32Range v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $0.SInt32Range ensureData() => $_ensure(0);
}

class SetOfSInt32Range extends $pb.GeneratedMessage {
  factory SetOfSInt32Range({
    $core.Iterable<SInt32Range>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfSInt32Range._() : super();
  factory SetOfSInt32Range.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfSInt32Range.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfSInt32Range', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<SInt32Range>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: SInt32Range.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfSInt32Range clone() => SetOfSInt32Range()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfSInt32Range copyWith(void Function(SetOfSInt32Range) updates) => super.copyWith((message) => updates(message as SetOfSInt32Range)) as SetOfSInt32Range;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfSInt32Range create() => SetOfSInt32Range._();
  SetOfSInt32Range createEmptyInstance() => create();
  static $pb.PbList<SetOfSInt32Range> createRepeated() => $pb.PbList<SetOfSInt32Range>();
  @$core.pragma('dart2js:noInline')
  static SetOfSInt32Range getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfSInt32Range>(create);
  static SetOfSInt32Range? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SInt32Range> get data => $_getList(0);
}

class UInt64Range extends $pb.GeneratedMessage {
  factory UInt64Range({
    $0.UInt64Range? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  UInt64Range._() : super();
  factory UInt64Range.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UInt64Range.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UInt64Range', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..aOM<$0.UInt64Range>(1, _omitFieldNames ? '' : 'data', subBuilder: $0.UInt64Range.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UInt64Range clone() => UInt64Range()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UInt64Range copyWith(void Function(UInt64Range) updates) => super.copyWith((message) => updates(message as UInt64Range)) as UInt64Range;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UInt64Range create() => UInt64Range._();
  UInt64Range createEmptyInstance() => create();
  static $pb.PbList<UInt64Range> createRepeated() => $pb.PbList<UInt64Range>();
  @$core.pragma('dart2js:noInline')
  static UInt64Range getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UInt64Range>(create);
  static UInt64Range? _defaultInstance;

  @$pb.TagNumber(1)
  $0.UInt64Range get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.UInt64Range v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $0.UInt64Range ensureData() => $_ensure(0);
}

class SetOfUInt64Range extends $pb.GeneratedMessage {
  factory SetOfUInt64Range({
    $core.Iterable<UInt64Range>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfUInt64Range._() : super();
  factory SetOfUInt64Range.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfUInt64Range.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfUInt64Range', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<UInt64Range>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: UInt64Range.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfUInt64Range clone() => SetOfUInt64Range()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfUInt64Range copyWith(void Function(SetOfUInt64Range) updates) => super.copyWith((message) => updates(message as SetOfUInt64Range)) as SetOfUInt64Range;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfUInt64Range create() => SetOfUInt64Range._();
  SetOfUInt64Range createEmptyInstance() => create();
  static $pb.PbList<SetOfUInt64Range> createRepeated() => $pb.PbList<SetOfUInt64Range>();
  @$core.pragma('dart2js:noInline')
  static SetOfUInt64Range getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfUInt64Range>(create);
  static SetOfUInt64Range? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UInt64Range> get data => $_getList(0);
}

class SInt64Range extends $pb.GeneratedMessage {
  factory SInt64Range({
    $0.SInt64Range? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  SInt64Range._() : super();
  factory SInt64Range.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SInt64Range.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SInt64Range', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..aOM<$0.SInt64Range>(1, _omitFieldNames ? '' : 'data', subBuilder: $0.SInt64Range.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SInt64Range clone() => SInt64Range()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SInt64Range copyWith(void Function(SInt64Range) updates) => super.copyWith((message) => updates(message as SInt64Range)) as SInt64Range;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SInt64Range create() => SInt64Range._();
  SInt64Range createEmptyInstance() => create();
  static $pb.PbList<SInt64Range> createRepeated() => $pb.PbList<SInt64Range>();
  @$core.pragma('dart2js:noInline')
  static SInt64Range getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SInt64Range>(create);
  static SInt64Range? _defaultInstance;

  @$pb.TagNumber(1)
  $0.SInt64Range get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.SInt64Range v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $0.SInt64Range ensureData() => $_ensure(0);
}

class SetOfSInt64Range extends $pb.GeneratedMessage {
  factory SetOfSInt64Range({
    $core.Iterable<SInt64Range>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SetOfSInt64Range._() : super();
  factory SetOfSInt64Range.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOfSInt64Range.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetOfSInt64Range', package: const $pb.PackageName(_omitMessageNames ? '' : 'responses'), createEmptyInstance: create)
    ..pc<SInt64Range>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: SInt64Range.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOfSInt64Range clone() => SetOfSInt64Range()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOfSInt64Range copyWith(void Function(SetOfSInt64Range) updates) => super.copyWith((message) => updates(message as SetOfSInt64Range)) as SetOfSInt64Range;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOfSInt64Range create() => SetOfSInt64Range._();
  SetOfSInt64Range createEmptyInstance() => create();
  static $pb.PbList<SetOfSInt64Range> createRepeated() => $pb.PbList<SetOfSInt64Range>();
  @$core.pragma('dart2js:noInline')
  static SetOfSInt64Range getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOfSInt64Range>(create);
  static SetOfSInt64Range? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SInt64Range> get data => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
