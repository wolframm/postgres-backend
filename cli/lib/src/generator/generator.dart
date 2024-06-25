import 'dart:io';

import 'package:args/args.dart';
import 'package:pb_cli/src/generator/pubspec.dart';

import 'converter.dart';
import 'enum.dart';
import 'proto.dart';
import 'table.dart';
import 'utils.dart';

Future<void> generate(ArgResults argResults) async {
  final out = argResults['out'];
  generateDartEnums();
  generateDartTables();
  generateProtoDef();
  generateModelConverters();
  generatePubspecs(argResults);
  await GeneratedCode.writeAll(out);
  await _dartPubGet(out);
}

_dartPubGet(String out) async {
  final serverSrcDirs = GeneratedCode.serverSrcDirs(out);
  final clientSrcDirs = GeneratedCode.clientSrcDirs(out);
  final srcDirs = [...serverSrcDirs, ...clientSrcDirs];
  await Future.wait(srcDirs.map((e) => _runDartPubGet(e)));
}

_runDartPubGet(Directory dir) async {
  await Process.run('dart', ['pub', 'get'],
      workingDirectory: dir.absolute.parent.path);
  print('Completed "dart pub get" for ${dir.path}');
}
