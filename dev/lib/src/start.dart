import 'dart:convert';
import 'dart:io';

import 'package:args/args.dart';
import 'package:io/io.dart';
import 'package:path/path.dart' as p;
import 'package:pb_server/pb_server.dart';

import 'service_set.dart';

final _pm = ProcessManager();

Future<ServiceSet> start(ArgResults args) async {
  final serviceSet =  ServiceSet.fromArgs(args);
  // await _createDatabaseCopy(serviceSet);
  // await createAdminInvitation(serviceSet.name);
  // stdin.listen((event) {
  //   final input = utf8.decode(event);
  //   print(input);
  // });
  // try {
  //   await _startServers(services, serviceSet, unaryOnly);
  // } catch (e) {
  //   rethrow;
  // } finally {
  //   await serviceSet.save();
  // }
  // if (backendOnly) await _startFrontends(services, serviceSet);
  return serviceSet;
}

// _setLockFile(ServiceSet serviceSet) async {
//   final maxAttempts = Platform.numberOfProcessors * 2;
//   final delayMs = 100;
//   final lockFile = await _lockFile();
//   for (int i = 1; i <= maxAttempts; i++) {
//     if (lockFile.existsSync()) {
//       await Future.delayed(Duration(milliseconds: delayMs));
//       continue;
//     } else {
//       lockFile.writeAsStringSync(serviceSet.name);
//       return;
//     }
//   }
//   throw Exception('Could not set $postgres.lock');
// }
//
// _removeLockFile() async {
//   final lockFile = await _lockFile();
//   if (lockFile.existsSync()) lockFile.deleteSync();
// }
//
// Future<File> _lockFile() async {
//   final workDir = await workDirectory();
//   return File(p.join(workDir.path, '$postgres.lock'));
// }
//
// _createDatabaseCopy(ServiceSet serviceSet) async {
//   await _setLockFile(serviceSet);
//   try {
//     await initConnection();
//     await terminateAllConnections(postgres);
//     await execute(
//         'create database ${serviceSet.name} with template $postgres owner $postgres');
//     await grantConnectToAppRoles(serviceSet.name);
//   } catch (e) {
//     rethrow;
//   } finally {
//     await closeConnection();
//   }
//   await _removeLockFile();
// }
//
// _startServers(
//     Iterable<Service> apps, ServiceSet serviceSet, bool unaryOnly) async {
//   await Future.wait([
//     _startWorker(serviceSet),
//     ...apps.map((app) => _startGeneratedServer(app, Api.unary, serviceSet)),
//     if (!unaryOnly)
//       ...apps.map((app) => _startGeneratedServer(app, Api.stream, serviceSet)),
//   ]);
// }
//
// Future<void> _startGeneratedServer(
//     Service frontend, Api api, ServiceSet serviceSet) async {
//   final appName = '${frontend.name}_${api.name}';
//   final appDir = await appsRoot('generated', appName);
//   await _startProcess(appDir, serviceSet);
// }
//
// Future<void> _startWorker(ServiceSet serviceSet) async {
//   final appDir = await appsRoot('worker');
//   await _startProcess(appDir, serviceSet);
// }
//
// _startProcess(Directory appDir, ServiceSet serviceSet) async {
//   final args = [
//     'run',
//     '--suppress-analytics',
//     'bin/dev.dart',
//     '-v',
//     '-n',
//     serviceSet.n.toString(),
//     '-f',
//   ];
//   log.fine('${appDir.absolute.path}: dart ${args.join(' ')}');
//   final process = await _pm.spawnDetached('dart', args,
//       workingDirectory: appDir.absolute.path);
//   serviceSet.processes.add(ProcessInfo(process.pid, p.basename(appDir.path)));
// }
//
// Future<void> _startFrontends(
//     Iterable<Service> services, ServiceSet serviceSet) async {
//   final frontends = services.where((e) => e != Service.worker);
//   await Future.wait(frontends.map((e) => _startFrontend(e, serviceSet)));
// }
//
// _startFrontend(Service app, ServiceSet serviceSet) async {
//   final appDir = await appsRoot(app.name);
//   final portOffset = '--dart-define=portOffset=${serviceSet.n}';
//   final args = [
//     '-d',
//     'macos',
//     'run',
//     '--suppress-analytics',
//     portOffset,
//     'lib/dev.dart',
//   ];
//   log.info('${appDir.absolute.path}: flutter ${args.join(' ')}');
//   final process = await _pm.spawnDetached('flutter', args,
//       runInShell: true,
//       workingDirectory: appDir.path,
//       mode: ProcessStartMode.inheritStdio);
//   await process.exitCode;
// }
