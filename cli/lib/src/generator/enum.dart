import 'package:code_builder/code_builder.dart';

import '../pg/directive.dart' as d;
import '../pg/pg.dart';
import 'utils.dart';

generateDartEnums() {
  for (final target in d.Target.all) {
    final enums = PgType.byTargetLibrary(target)
        .where((e) => e.baseType.typType == PgTypType.enumeration)
        .map((e) => e.baseType)
        .toSet();
    final lib = Library((b) => b
      ..name = 'tables'
      ..comments.add(doNotModify)
      ..body.addAll(enums.map((e) => _enum(e))));
    final type = target.serverOnly ? LibraryType.server : LibraryType.shared;
    GeneratedCode.addDartLib(type, target, ['lib', 'src', 'enum'], lib);
    print('Dart enums generated for @${target.name}');
  }
}

Enum _enum(PgType type) => Enum((b) => b
  ..name = sqlToUpperCamel(type.fullName)
  ..values.addAll(_enumValues(type)));

Iterable<EnumValue> _enumValues(PgType type) => PgEnumValue.byTypeId(type.oid)
    .map((e) => EnumValue((b) => b..name = sqlToLowerCamel(e.name)));
