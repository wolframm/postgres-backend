import 'dart:io';

import 'package:path/path.dart' as p;
import 'package:pb_server/server.dart';



import 'database.dart';
import 'docker.dart';
import 'process.dart';
import 'service_set.dart';

/// Stop servers and delete the associated database.
///
/// If [keepDatabase] is [true], the servers are stopped, but the associated database is not deleted.
Future<void> stop(String databaseCopy,
    [bool keepDatabase = false, bool deleteLogs = false]) async {
  // final containerRuns =
  //     await containerIsRunning(containerName: dbContainerName);
  // if (!keepDatabase && containerRuns) await initConnection();
  // try {
  //   // databaseCopy == 'all'
  //   //     ? await _stopAll(keepDatabase, deleteLogs, containerRuns)
  //   //     : await _stopOne(databaseCopy, keepDatabase, deleteLogs, containerRuns);
  // } catch (e) {
  //   rethrow;
  // } finally {
  //   await closeConnection();
  // }
}
//
// _stopAll(bool keepDatabase, bool deleteLogs, bool containerRuns) async {
//   final serviceSets = await ServiceSet.loadAll();
//   if (serviceSets.isEmpty) log.fine('No service sets found');
//   await Future.wait(serviceSets
//       .map((e) => _stop(e, keepDatabase, deleteLogs, containerRuns)));
//   if (!keepDatabase && containerRuns) {
//     final rows = await query('select datname from pg_database');
//     for (final row in rows) {
//       final datname = row[0] as String;
//       if (datname.startsWith('${postgres}_')) {
//         await terminateAllConnections(datname);
//         await execute('drop database if exists $datname');
//       }
//     }
//   }
// }
//
// _stopOne(String databaseCopy, bool keepDatabase, bool deleteLogs,
//     bool containerRuns) async {
//   final dbName = '${postgres}_$databaseCopy';
//   final serviceSet = await ServiceSet.load(dbName);
//   if (serviceSet == null) {
//     log.fine('No service set found for database $dbName');
//     return;
//   }
//   await _stop(serviceSet, keepDatabase, deleteLogs, containerRuns);
// }
//
// _stop(ServiceSet serviceSet, bool keepDatabase, bool deleteLogs,
//     bool containerRuns) async {
//   await Future.wait(
//       serviceSet.processes.map((e) => _terminateProcess(e, serviceSet.name)));
//   if (!keepDatabase && containerRuns) {
//     await terminateAllConnections(serviceSet.name);
//     await execute('drop database if exists ${serviceSet.name}');
//   }
//   if (deleteLogs) {
//     await Future.wait(
//         serviceSet.processes.map((e) => _deleteLog(e, serviceSet)));
//   }
//   await serviceSet.deleteJson();
//   log.fine('Service set ${serviceSet.name} successfully stopped');
// }
//
// Future<void> _deleteLog(ProcessInfo process, ServiceSet serviceSet) async {
//   final dir = process.name == Service.worker.name
//       ? await appsRoot(process.name, 'log')
//       : await appsRoot('generated', process.name, 'log');
//   final file = File(p.join(dir.path, '${serviceSet.name}.log'));
//   if (await file.exists()) await file.delete();
// }
//
// Future<void> _terminateProcess(ProcessInfo info, String db) async {
//   log.fine('Terminating process ${info.pid} of $db');
//   for (int i = 0; i < 20; i++) {
//     final res = Process.killPid(info.pid);
//     if (res) {
//       await Future.delayed(Duration(milliseconds: 200));
//     } else {
//       return;
//     }
//   }
//   throw Exception('Process ${info.pid} of $db not terminated');
// }
