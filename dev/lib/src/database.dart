import 'dart:io';

import 'package:pb_server/server.dart';


import 'postgres.dart';

resetDatabase(ServerArgs cp) async {
  await openConnection(cp.copyWith(database: 'template1'));
  try {
    await terminateOtherConnections(cp.database);
    await execute('drop database if exists ${cp.database}');
    await execute('create database ${cp.database}');
  } catch (e) {
    rethrow;
  } finally {
    await closeConnection();
  }
  log.fine('Dropped and recreated database ${cp.database}');
}

Future<void> terminateOtherConnections(String database) async {
  await execute('''
      select pg_terminate_backend(pg_stat_activity.pid)
      from pg_stat_activity
      where pg_stat_activity.datname = '$database'
      and pid <> pg_backend_pid()
    ''');
}

Future<void> migrate(String inputFile, ServerArgs cp) async {
  try {
    await openConnection(cp);
    var sql = await File(inputFile).readAsString();
    await execute(sql, queryMode: QueryMode.simple);
  } catch (e) {
    log.warning('Error executing $inputFile');
    rethrow;
  } finally {
    await closeConnection();
  }
}

/// Returns the current version of the database.
///
/// The value is taken from the 'pb.version' configuration parameter.
Future<String> getDbVersion() async {
  final res = await execute("select current_setting('$pb.version')");
  return res[0][0] as String;
}
