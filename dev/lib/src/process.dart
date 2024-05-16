import 'dart:io';

import 'package:pb_server/pb_server.dart';

Future<String> runProcess(String executable, List<String> arguments,
    {Directory? workDir,
    bool skipError = false,
    bool runInShell = false}) async {
  final dir = workDir ?? Directory.current;
  log.fine('RUNNING $executable ${arguments.join(' ')} IN ${dir.path}');
  final res = await Process.run(executable, arguments,
      stdoutEncoding: SystemEncoding(),
      workingDirectory: dir.path,
      runInShell: runInShell);
  if (res.exitCode != 0) {
    if (!skipError) {
      throw Exception(res.stderr);
    } else {
      log.severe(res.stderr);
    }
  }
  return res.stdout;
}
