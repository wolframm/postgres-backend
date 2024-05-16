import 'dart:io';

import 'package:dev/src/dev_dir.dart';
import 'package:path/path.dart' as p;
import 'package:pb_server/pb_server.dart';



const dockerfileContent = r'''
#FROM postgis/postgis:16-3.4
FROM arm64v8/postgres

RUN apt-get update
RUN apt-get -y install postgresql-16-cron postgresql-16-wal2json

# Install the packages which will be required to get everything to compile
RUN apt-get update \
    && apt-get install -f -y --no-install-recommends \
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

Future<bool> databaseContainerIsRunning({required String containerName}) async {
  final runningContainers = await Process.run('docker', ['ps']);
  return runningContainers.stdout.toString().contains(containerName);
}

resetDatabaseContainer(String name, ServerArgs cp) async {
  log.fine('Resetting database container...');
  await _buildPostgresImage(name);
  await dockerRun(name: name, options: [
    '-p',
    '${cp.dbPort}:${cp.dbPort}',
    '-e',
    'POSTGRES_PASSWORD=${cp.password}',
    '-e',
    'POSTGRES_USERNAME=${cp.username}'
  ], commands: [
    'postgres',
    '-c',
    'shared_preload_libraries=pg_cron',
  ]);
  log.fine('Database container was reset');
}

/// Creates a Docker image for the database server
_buildPostgresImage(String name) async {
  final dockerFile = File(p.join(devDir().path, 'Dockerfile'));
  await dockerFile.writeAsString(dockerfileContent);
  final result = await Process.run(
      'docker', ['build', '-t', name, '.', '--file', dockerFile.path]);
  if (result.exitCode != 0) {
    if (result.stderr.contains('ERROR: failed to authorize')) {
      log.severe('Sign in to Docker CLI on the terminal/shell and try again');
      return;
    }
    throw Exception(result.stderr);
  }
  log.fine('Built $name image');
}

/// Runs a Docker container
///
///
/// If there is no Dockerfile that builds the image, then provide the [dockerHubImage] name to be pulled.
///
/// The function already sets the following options: -d, --name. Do not include these in the [options] list.
dockerRun(
    {required String name,
    required List<String> options,
    List<String>? commands,
    String? dockerHubImage}) async {
  assert(!options.contains('-d'));
  assert(!options.contains('--name'));
  final imageName = dockerHubImage ?? name;
  if (await databaseContainerIsRunning(containerName: name)) {
    await Process.run('docker', ['stop', name]);
  }
  final allContainers = await Process.run('docker', ['ps', '-a']);
  if (allContainers.stdout.toString().contains(name)) {
    await Process.run('docker', ['rm', name]);
  }
  if (dockerHubImage != null) {
    await Process.run('docker', ['pull', dockerHubImage]);
  }
  commands = commands != null && commands.isNotEmpty ? commands : [];
  log.fine(['run', '-d', '--name', name, ...options, imageName, ...commands]
      .join(' '));
  final result = await Process.run('docker',
      ['run', '-d', '--name', name, ...options, imageName, ...commands]);
  if (result.exitCode != 0) throw Exception(result.stderr);
  log.fine('Started $name container');
}
