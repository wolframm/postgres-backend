import 'dart:io';

import 'package:pb_cli/src/generator/pubspec.dart';

import 'converter.dart';
import 'enum.dart';
import 'proto.dart';
import 'table.dart';
import 'utils.dart';

Future<void> generate(String out) async {
  generatePubspecs();
  generateDartEnums();
  generateDartTables();
  generateProtoDef();
  generateModelConverters();
  await GeneratedCode.writeAll(out);
  // final serverSrcDirs = GeneratedFile.serverSrcDirs(out);
  // final clientSrcDirs = GeneratedFile.clientSrcDirs(out);
}
