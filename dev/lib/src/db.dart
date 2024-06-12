import 'dart:async';
import 'dart:io';

import 'package:docker_process/containers/postgres.dart';
import 'package:path/path.dart' as p;
import 'package:pb_cli/pb_cli.dart';

const _dockerfile = r'''
#FROM postgis/postgis:16-3.4
FROM arm64v8/postgres

RUN apt-get update
RUN apt-get -y install postgresql-16-cron postgresql-16-wal2json

# Install the packages which will be required to get everything to compile
RUN apt-get update && apt-get install -f -y --no-install-recommends \
        software-properties-common \
        build-essential \
        pkg-config \
        git \
        postgresql-server-dev-16

RUN git clone https://github.com/eulerto/wal2json -b master --single-branch 

RUN export PATH=/home/euler/pg16/bin:$PATH
RUN export PATH=/usr/lib/postgresql/16/bin:$PATH

# Install wal2json
RUN cd /wal2json && make && make install
''';

DockerProcess? _db;

start(ServerArgs serverArgs, Directory out) async {
  await _buildImage(serverArgs, out);
  var ipv4 = false;
  _db = await DockerProcess.start(
    image: serverArgs.database,
    name: serverArgs.database,
    hostname: serverArgs.database,
    network: serverArgs.database,
    ports: ['${serverArgs.dbPort}:${serverArgs.dbPort}'],
    environment: {
      'POSTGRES_USERNAME': serverArgs.username,
      'POSTGRES_PASSWORD': serverArgs.password,
      'POSTGRES_DB': serverArgs.database
    },
    imageArgs: [
      'postgres',
      '-c',
      'shared_preload_libraries=pg_cron',
    ],
    readySignal: (line) {
      ipv4 |= line.contains('listening on IPv4 address "0.0.0.0", port 5432');
      return ipv4 &&
          line.contains('database system is ready to accept connections');
    },
  );
}

/// Creates a Docker image for the Postgres server
_buildImage(ServerArgs serverArgs, Directory out) async {
  final dockerFile = File(p.join(out.path, 'Dockerfile'));
  await dockerFile.writeAsString(_dockerfile);
  final result = await Process.run('docker',
      ['build', '--tag', serverArgs.database, '--file', dockerFile.path, '.']);
  if (result.exitCode != 0) {
    if (result.stderr.contains('ERROR: failed to authorize')) {
      log.severe('Sign in to Docker CLI on the terminal/shell and try again');
      return;
    }
    throw Exception(result.stderr);
  }
  log.fine('Built ${serverArgs.database} image');
}

Future<void> stop() async {
  if (_db == null) throw Exception('Database container is null');
  if (await _db!.isRunning()) await _db!.stop();
}

// Future<void> terminateOtherConnections(String database) async {
//   await execute('''
//       select pg_terminate_backend(pg_stat_activity.pid)
//       from pg_stat_activity
//       where pg_stat_activity.datname = '$database'
//       and pid <> pg_backend_pid()
//     ''');
// }

Future<void> migrate(ServerArgs serverArgs, List<String> sqlFiles) async {
  if (sqlFiles.isEmpty) return;
  if (_db == null) throw Exception('Database container is null');
  if (!await _db!.isRunning()) {
    throw Exception('Database container not running');
  }
  try {
    await openConnection(serverArgs);
    for (final sqlFile in sqlFiles) {
      await _applyFile(sqlFile);
    }
  } catch (e) {
    rethrow;
  } finally {
    await closeConnection();
  }
}

_applyFile(String sqlFile) async {
  try {
    final sql = await File(sqlFile).readAsString();
    await execute(sql, queryMode: QueryMode.simple);
  } catch (e) {
    log.warning('Error executing $sqlFile');
    rethrow;
  }
}
