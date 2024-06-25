import 'dart:async';
import 'dart:io';

import 'package:docker_process/containers/postgres.dart';
import 'package:path/path.dart' as p;
import 'package:pb_cli/pb_cli.dart';

DockerProcess? _db;

startDbContainer(
    ServerArgs serverArgs, Directory out, List<String> sqlFiles) async {
  await _generateDockerfile(out, sqlFiles);
  await _buildImage(serverArgs, out);
  _db = await startPostgres(
      name: serverArgs.database,
      version: 'latest',
      configurations: ['shared_preload_libraries=pg_cron'],
      cleanup: true);
}

/// Creates a Dockerfile for the Postgres server
_generateDockerfile(Directory out, List<String> sqlFiles) async {
  var content = '''
FROM postgres:latest
RUN apt-get update
RUN apt-get install -y postgresql-16-cron 
''';
  for (final sqlFile in sqlFiles) {
    final file = File(p.canonicalize(sqlFile));
    final filename = file.uri.pathSegments.last;
    content += '\nADD /$filename /docker-entrypoint-initdb.d/$filename';
    await file.copy(p.join(out.path, filename));
  }
  final file = File(p.join(out.path, 'Dockerfile'));
  await file.writeAsString(content);
}

/// Creates a Docker image for the Postgres server
_buildImage(ServerArgs serverArgs, Directory out) async {
  final args = ['build', '--tag', '${serverArgs.database}:latest', '.'];
  final result = await Process.run('docker', args, workingDirectory: out.path);
  if (result.exitCode != 0) {
    if (result.stderr.contains('ERROR: failed to authorize')) {
      log.severe('Sign in to Docker CLI on the terminal/shell and try again');
      return;
    }
    throw Exception(result.stderr);
  }
  log.fine('Built ${serverArgs.database} image');
}

Future<void> stopDbContainer() async {
  if (_db == null) throw Exception('No database container in Docker');
  if (await _db!.isRunning()) await _db!.stop();
}
