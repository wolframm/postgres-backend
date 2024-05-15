import 'dart:io';

import 'package:io/io.dart';
import 'package:path/path.dart' as p;
import 'package:pb_server/server.dart';


import 'start.dart';
import 'stop.dart';

const testFolder = 'integration_test';

// Future<void> integrationTest(Frontend frontend, String testFileName,
//     Iterable<Service> services, bool unaryOnly, String? plainTestName) async {
  // final appDir = await appsRoot(frontend.name);
  // final filePath = await _filePath(appDir, testFileName);
  // final serviceSet = await start(services, unaryOnly: unaryOnly);
  // final plainName = plainTestName != null && plainTestName.isNotEmpty
  //     ? ['--plain-name', plainTestName]
  //     : [];
  // final portOffset = '--dart-define=portOffset=${serviceSet.n}';
  // try {
  //   final args = <String>[
  //     '-d',
  //     'macos',
  //     'test',
  //     portOffset,
  //     ...plainName,
  //     filePath
  //   ];
  //   log.info('flutter ${args.join(' ')}');
  //   final pm = ProcessManager();
  //   final process = await pm.spawnDetached('flutter', args,
  //       runInShell: true,
  //       workingDirectory: appDir.path,
  //       mode: ProcessStartMode.inheritStdio);
  //   await process.exitCode;
  // } catch (e) {
  //   log.severe(e);
  // } finally {
  //   await stop('all');
  // }
// }

Future<String> _filePath(Directory appDir, String testFileName) async {
  final fileName = testFileName.endsWith('_test.dart')
      ? testFileName
      : '${testFileName}_test.dart';
  final file = File(p.join(appDir.path, testFolder, fileName));
  if (!await file.exists()) {
    throw ArgumentError('Test file not found: ${file.path}');
  }
  return p.join(testFolder, fileName);
}
