import '../pg/builtin.dart';
import '../pg/directive.dart' as d;
import '../pg/pg.dart';
import 'utils.dart';

const header = '// $doNotModify\nsyntax = "proto3";';

generateProtoDef() {
  for (final target in d.Target.all) {
    if (target.serverOnly) continue;
    final tables = PgTable.byTargetLibrary(target);
    final routines = PgRoutine.byTargetLibrary(target);
    final enums = _enumDefs(tables, routines);
    final models = _modelDefs(tables);
    final requests = _requestMessageDefs(routines);
    final responses = _responseMessageDefs(routines);
    final service = _serviceDef(routines);
    final def = header + enums + models + requests + responses + service;
    final type = target.serverOnly ? LibraryType.server : LibraryType.shared;
    GeneratedFile.add(
        type, target, ['lib', 'src', 'model'], FileType.proto, def);
    print('Proto def generated for @${target.name}');
  }
}

String _enumDefs(Iterable<PgTable> tables, Iterable<PgRoutine> routines) =>
    _getEnumTypes(tables, routines).map((e) => _enumDef(e)).join('');

String _enumDef(PgType type) {
  final name = sqlToUpperCamel(type.fullName);
  final values = PgEnumValue.byTypeId(type.oid);
  final entries = <String>[];
  for (int i = 0; i < values.length; i++) {
    final name = values[i].name;
    entries.add('\n  $name = $i;');
  }
  return '\nenum $name {${entries.join('')}\n}';
}

Iterable<PgType> _getEnumTypes(
    Iterable<PgTable> tables, Iterable<PgRoutine> routines) {
  final enums = <PgType>{};
  for (final table in tables)
    for (final column in table.columns)
      if (column.type.baseType.typType == PgTypType.enumeration)
        enums.add(column.type.baseType);
  for (final routine in routines) {
    for (final arg in routine.argTypes)
      if (arg.baseType.typType == PgTypType.enumeration)
        enums.add(arg.baseType);
    if (routine.returnType.baseType == PgTypType.enumeration)
      enums.add(routine.returnType.baseType);
  }
  return enums;
}

String _modelDefs(Iterable<PgTable> tables) =>
    tables.map((e) => _modelDef(e)).join('');

String _modelDef(PgTable table) {
  final name = sqlToUpperCamel(table.fullName);
  final fields = <String>[];
  for (int i = 0; i < table.columns.length; i++) {
    final col = table.columns[i];
    fields.add(_messageField(col.type, col.name, i + 1));
  }
  return '\nmessage $name {${fields.join('')}\n}';
}

String _messageField(PgType type, String sqlName, int pos) {
  final fieldType = _fieldType(type);
  final fieldName = sqlToLowerCamel(sqlName);
  return '\n  $fieldType $fieldName = $pos;';
}

String _fieldType(PgType type) =>
    (type.category == PgTypeCategory.array ? 'repeated ' : '') +
    (type.baseType.typType == PgTypType.enumeration
        ? sqlToUpperCamel(type.baseType.fullName)
        : Builtin.byType(type.baseType).protobufFieldType);

String _requestMessageDefs(Iterable<PgRoutine> routines) {
  final defs = <String>[];
  for (final routine in routines) {
    if (routine.argTypes.isEmpty) continue;
    final name = sqlToUpperCamel(routine.fullName) + 'Request';
    final fields = <String>[];
    for (int i = 0; i < routine.argTypes.length; i++) {
      final arg = routine.argTypes[i];
      final argName = routine.argNames[i];
      fields.add(_messageField(arg, argName, i + 1));
    }
    defs.add('\nmessage $name {${fields.join('')}\n}');
  }
  return defs.join('');
}

String _responseMessageDefs(Iterable<PgRoutine> routines) {
  final messages = <String>{};
  for (final routine in routines) {
    final base = routine.returnType.baseType;
    if (base.typType == PgTypType.enumeration || base.table != null) {
      if (routine.returnType.category == PgTypeCategory.array) {
        messages.add(_arrayResponseDef(base));
        if (routine.returnsSet) messages.add(_setOfArrayResponseDef(base));
      } else {
        messages.add(_baseResponseDef(base));
        if (routine.returnsSet) messages.add(_setOfBaseResponseDef(base));
      }
      continue;
    }
  }
  return messages.join('');
}

String _baseResponseDef(PgType type) {
  final name = sqlToUpperCamel(type.fullName);
  return '\nmessage ${name}Response {\n  $name data = 1;\n}';
}

String _setOfBaseResponseDef(PgType type) {
  final name = sqlToUpperCamel(type.fullName) + 'Response';
  return '\nmessage SetOf$name {\n  repeated $name data = 1;\n}';
}

String _arrayResponseDef(PgType type) {
  final name = sqlToUpperCamel(type.fullName);
  return '\nmessage ${name}ArrayResponse {\n  repeated $name data = 1;\n}';
}

String _setOfArrayResponseDef(PgType type) {
  final name = sqlToUpperCamel(type.fullName) + 'ArrayResponse';
  return '\nmessage SetOf$name {\n  repeated $name data = 1;\n}';
}

String _serviceDef(Iterable<PgRoutine> routines) {
  final rpcs = <String>[];
  for (final routine in routines) {
    final name = sqlToLowerCamel(routine.fullName);
    final request = _rpcRequestMessage(routine);
    final response = _rpcResponseMessage(routine);
    rpcs.add('\n  rpc $name($request) returns ($response);');
  }
  return '\nservice Pb {${rpcs.join('')}\n}';
}

String _rpcRequestMessage(PgRoutine routine) => routine.argTypes.isEmpty
    ? 'base.Empty'
    : sqlToUpperCamel(routine.fullName) + 'Request';

String _rpcResponseMessage(PgRoutine routine) {
  if (routine.argTypes.isEmpty || routine.returnsVoid) return 'base.Empty';
  final base = routine.returnType.baseType;
  if (base.typType == PgTypType.enumeration || base.table != null) {
    final baseName = sqlToUpperCamel(base.fullName);
    if (routine.returnType.category == PgTypeCategory.array)
      return routine.returnsSet
          ? 'SetOf' + baseName + 'ArrayResponse'
          : baseName + 'ArrayResponse';
    return routine.returnsSet
        ? 'SetOf' + baseName + 'Response'
        : baseName + 'Response';
  }
  if (routine.returnType.category == PgTypeCategory.array) {
    final returnType = routine.returnType;
    final builtin = Builtin.byType(returnType).protobufResponse + 'Array';
    return routine.returnsSet
        ? 'response.SetOf' + builtin
        : 'response.' + builtin;
  }
  final builtin = Builtin.byType(base).protobufResponse;
  return routine.returnsSet
      ? 'response.SetOf' + builtin
      : 'response.' + builtin;
}
