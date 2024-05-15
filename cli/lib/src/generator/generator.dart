import 'dart:io';

import 'converter.dart';
import 'enum.dart';
import 'proto.dart';
import 'table.dart';
import 'utils.dart';

Future<void> generate(String out) async {
  generateDartEnums();
  generateDartTables();
  generateProtoDef();
  generateModelConverters();
  await GeneratedFile.writeAll(out);
  // final serverSrcDirs = GeneratedFile.serverSrcDirs(out);
  // final clientSrcDirs = GeneratedFile.clientSrcDirs(out);
}
