import 'dart:io';

import 'package:code_builder/code_builder.dart';
import 'package:dart_style/dart_style.dart';
import 'package:path/path.dart' as p;

import '../pg/directive.dart';

const doNotModify = 'GENERATED AUTOMATICALLY. DO NOT MODIFY!';

extension StringExtension on String {
  String get capitalizeFirst => "${this[0].toUpperCase()}${this.substring(1)}";

  String get lowerFirst => "${this[0].toLowerCase()}${this.substring(1)}";
}

/// Turns a SQL-style identifier into a Dart-style upper camel case identifier
///
/// Example: some_table_name --> SomeTableName
/// Example: _schema.some_table_name --> SchemaSomeTableName
String sqlToUpperCamel(String identifier) => identifier.startsWith('_')
    ? identifier
        .replaceFirst('_', '')
        .replaceFirst('.', '_')
        .split('_')
        .map((e) => e.capitalizeFirst)
        .join('')
    : identifier
        .replaceFirst('.', '_')
        .split('_')
        .map((e) => e.capitalizeFirst)
        .join('');

/// Turns a SQL-style identifier into a Dart-style lower camel case identifier
///
/// Example: some_function_name --> someFunctionName
/// Example: proto.some_function_name --> protoSomeFunctionName
String sqlToLowerCamel(String identifier) =>
    sqlToUpperCamel(identifier).lowerFirst;

Iterable<int> index(Iterable<dynamic> iterable) =>
    iterable.toList().asMap().keys;

const enumImport = './enum.dart';
const protoImport = './model.pb.dart';
const modelImport = './table.dart';

final dartEmitter = DartEmitter(useNullSafetySyntax: true);

/// The types of libraries generated by [PB] for each [Target].
enum LibraryType {
  /// [client] libraries are used in Flutter apps.
  client,

  /// [server] libraries are used by Dart servers.
  server,
  shared,
}

/// The [FileTypes] generated by [PB]
enum FileType {
  dart,
  proto,
  yaml,
}

class GeneratedCode {
  static final List<GeneratedCode> _all = [];

  final Target targetLibrary;

  /// The [filePath] elements without extensions
  final List<String> filePath;
  final LibraryType libraryType;
  final String content;
  final FileType fileType;

  GeneratedCode.add(this.libraryType, this.targetLibrary, this.filePath,
      this.fileType, this.content) {
    _all.add(this);
  }

  GeneratedCode.addDartLib(
      this.libraryType, this.targetLibrary, this.filePath, Library lib)
      : content = DartFormatter().format('${lib.accept(dartEmitter)}'),
        fileType = FileType.dart {
    _all.add(this);
  }

  /// Write all [GeneratedCode]
  static writeAll(String out) async {
    final dir = Directory(out);
    if (await dir.exists()) await dir.delete(recursive: true);
    await Future.wait(_all.map((e) => e._writeFile(out)));
  }

  _writeFile(String out) async {
    switch (libraryType) {
      case LibraryType.client || LibraryType.server:
        final file = await _file(out, libraryType);
        await file.writeAsString(content);
      case LibraryType.shared:
        final serverFile = await _file(out, LibraryType.server);
        await serverFile.writeAsString(content);
        final clientFile = await _file(out, LibraryType.client);
        await clientFile.writeAsString(content);
    }
  }

  Future<File> _file(String out, LibraryType libraryType) async {
    final libName = targetLibrary.name + '_' + libraryType.name;
    final subDir = [out, libName, ...filePath];
    subDir.removeLast();
    final dir = Directory(p.joinAll(subDir));
    if (!await dir.exists()) await dir.create(recursive: true);
    return File(p.join(dir.path, filePath.last + '.' + fileType.name));
  }

  static List<Directory> serverSrcDirs(String out) {
    final res = Set<String>();
    for (final file in _all)
      if (file.libraryType.index > LibraryType.client.index)
        res.add(p.join(out, file.targetLibrary.name + '_server', 'lib', 'src'));
    return res.map((e) => Directory(e)).toList(growable: false);
  }

  static List<Directory> clientSrcDirs(String out) {
    final res = Set<String>();
    for (final file in _all)
      if (file.libraryType == LibraryType.shared ||
          file.libraryType == LibraryType.client)
        res.add(p.join(out, file.targetLibrary.name + '_client', 'lib', 'src'));
    return res.map((e) => Directory(e)).toList(growable: false);
  }
}

Future<void> runBuildRunner(Directory workDir, [bool clean = false]) async {
  if (clean) {
    await runProcess('dart', ['run', 'build_runner', 'clean'],
        workDir: workDir);
  }
  await runProcess('dart', ['run', 'build_runner', 'build', '-d'],
      workDir: workDir);
}

Future<void> writeFile(File file, String content) async {
  if (!await file.parent.exists()) await file.parent.create(recursive: true);
  await file.writeAsString(content);
}

Future<String> runProcess(String executable, List<String> arguments,
    {Directory? workDir,
    bool skipError = false,
    bool runInShell = false}) async {
  final dir = workDir ?? Directory.current;
  print('RUNNING $executable ${arguments.join(' ')} IN ${dir.path}');
  final res = await Process.run(executable, arguments,
      stdoutEncoding: SystemEncoding(),
      workingDirectory: dir.path,
      runInShell: runInShell);
  if (res.exitCode != 0) {
    if (!skipError) {
      throw Exception(res.stderr);
    } else {
      print(res.stderr);
    }
  }
  return res.stdout;
}

/// The directory which holds the Postgres-Backend monorepo
Directory pbDir() {
  final pbDirString = Platform.environment['PB'];
  if (pbDirString == null)
    throw Exception('Environment variable "PB" not found');
  return Directory(pbDirString);
}

// TODO if PB gets open sourced, this would download the sql files from Github first
Directory pbSqlDir() => Directory(p.join(pbDir().path, 'test_sql'));
