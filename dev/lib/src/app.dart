import 'dart:async';
import 'dart:io';

import 'package:io/io.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:path/path.dart' as p;
import 'package:pb_server/pb_server.dart';

part 'app.g.dart';

final _pm = ProcessManager();
const _logFolderName = '.pb_dev';

@JsonSerializable()
final class App {
  final String path;
  final String id;
  final ServerArgs cp;
  int? pid;

  App(this.path, this.id, this.cp);

  factory App.fromJson(Map<String, dynamic> json) => _$AppFromJson(json);

  Map<String, dynamic> toJson() => _$AppToJson(this);

  @override
  String toString() => '$path: $pid';

  String get name => p.basename(path);

  start({bool logToFile = false}) async {
    await stop();
    final args = ['--suppress-analytics', 'run', ...cp.args];
    Process process;
    if (logToFile) {
      args.addAll(['>>${logFile.path}', '2>&1']);
      log.fine('$path: dart ${args.join(' ')}');
      process = await _pm.spawnDetached('dart', args, workingDirectory: path);
    } else {
      log.fine('$path: dart ${args.join(' ')}');
      process = await _pm.spawnBackground('dart', args, workingDirectory: path);
    }
    pid = process.pid;
  }

  Directory get logDir {
    final dir = Directory(p.join(path, _logFolderName));
    if (!dir.existsSync()) dir.createSync();
    return dir;
  }

  File get logFile => File(p.join(logDir.path, '${cp.database}.log'));

  stop() async {
    if (pid == null) return;
    if (Process.killPid(pid!)) {
      for (int i = 0; i < 10; i++) {
        await Future.delayed(Duration(milliseconds: 50));
        if (await _processRunning(pid!)) continue;
        pid = null;
        log.fine('Instance of $name with pid $pid terminated');
        return;
      }
    }
    throw Exception('Instance of $name with pid $pid could not be terminated');
  }

  _processRunning(int pid) async {
    final res = await Process.run(
        'ps', ['-p', pid.toString(), '|', 'grep', pid.toString()]);
    return res.stdout.toString().trim().isNotEmpty;
  }

  deleteLogFile() async {
    await stop();
    if (await logFile.exists()) {
      await logFile.delete();
      log.fine('Deleted $name app log');
    }
  }
}
