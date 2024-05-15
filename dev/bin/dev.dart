import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:dev/dev.dart';
import 'package:pb_server/server.dart';

main(List<String> args) async {
  final runner = CommandRunner('pbdev', '''

POSTGRES BACKEND - DEV CLI
  
Run basic schema migrations, services and tests''')
    ..addCommand(Init())
    ..addCommand(Migrate())
    ..addCommand(Start())
    ..addCommand(Stop())
    ..addCommand(Test());

  initLogging('DEV', true);
  try {
    await runner.run(args);
    exit(0);
  } on UsageException catch (e) {
    print(e);
    exit(64);
  } catch (e) {
    rethrow;
  }
}

class Init extends Command {
  Init() {
    argParser.addOption('input',
        abbr: 'i',
        valueHelp: 'Path to a .sql file that contains initial SQL statements.');
    argParser.addFlag('reset', abbr: 'r', help: 'Reset the database container');
    ServerArgs.addToArgParser(argParser);
  }

  @override
  String get description =>
      'Initialize a new database in the Postgres instance running in Docker.\nDrops existing PB database of the same name and all PB roles.';

  @override
  String get name => 'init';

  @override
  Future<void> run() async {
    await ServiceSet.stopAll(delete: true);
    final serverArgs = ServerArgs.fromArgResults(argResults!);
    if (argResults!['reset']) {
      await resetDatabaseContainer(postgres, serverArgs);
    }
    await resetDatabase(serverArgs);
    if (argResults!['input'] != null) {
      await migrate(argResults!['input'], serverArgs);
    }
  }
}

class Migrate extends Command {
  Migrate() {
    argParser.addOption('input',
        abbr: 'i',
        mandatory: true,
        valueHelp:
            'Path to a .sql file that contains migration SQL statements.');
    ServerArgs.addToArgParser(argParser);
  }

  @override
  String get description =>
      'Run schema migrations for Postgres instances running in Docker.';

  @override
  String get name => 'migrate';

  @override
  Future<void> run() async {
    await ServiceSet.stopAll(delete: true);
    final cp = ServerArgs.fromArgResults(argResults!);
    await migrate(argResults!['input'], cp);
  }
}

class Start extends Command {
  Start() {
    argParser.addFlag('docker',
        help: 'Run services in Docker instead of locally');
    argParser.addMultiOption('apps',
        abbr: 'a',
        valueHelp:
            'One or more paths to Dart packages. The program file must be in the "bin" folder and its name must match the package name.');
    ServerArgs.addToArgParser(argParser);
  }

  @override
  String get description =>
      'Create a service set consisting of a database copy and service apps.';

  @override
  String get name => 'start';

  @override
  Future<void> run() async {
    final set = ServiceSet.fromArgs(argResults!);
    await set.start();
    log.info('Service set ${set.database} started.');
  }
}

class Stop extends Command {
  Stop() {
    argParser.addOption('service-set',
        abbr: 's',
        help:
            'The ID of the service set to stop. If not provided, all service sets are stopped.',
        valueHelp: '06338364-8305-7b74-8000-de4963503139');
    argParser.addFlag('keepDatabase',
        abbr: 'k', help: 'Keep the database copy (do not delete it)');
    argParser.addFlag('delete-logs',
        abbr: 'd', help: "Delete all log files", defaultsTo: false);
    ServerArgs.addToArgParser(argParser);
  }

  @override
  String get description => 'Stop a service set';

  @override
  String get name => 'stop';

  @override
  Future<void> run() async {
    if (argResults!['service-set'] == null) await ServiceSet.stopAll();
    final set = await ServiceSet.load(argResults!['service-set']);
    await set?.stopApps();
  }
}

class Test extends Command {
  Test() {
    argParser.addOption('service',
        abbr: 's',
        help: 'The ID of the service set to be tested',
        mandatory: true);
    argParser.addOption('test-file',
        abbr: 'f',
        help:
            "Test file to run in a given app's integration_test folder.\nFile name can be shortened for convenience: sign_in_up_test.dart -> sign_in_up.",
        valueHelp: 'sign_in_up',
        mandatory: true);
    argParser.addOption('test-name',
        abbr: 'n',
        help: 'A plain-text substring of the name of tests to run.',
        defaultsTo: null);
    ServerArgs.addToArgParser(argParser);
  }

  @override
  String get description =>
      'Run a Flutter (?) integration test for a given frontend app.';

  @override
  String get name => 'test';

  @override
  Future<void> run() async {
    // final frontend =
    //     EnumToString.fromString(ServiceType.values, argResults!['frontend'])!;
    // final testFile = argResults!['test-file'];
    // final services = {..._serviceTypes(argResults!), frontend};
    // final unaryOnly = argResults!['unary'];
    // final plainName = argResults!['plain-name'];
    // await integrationTest(frontend, testFile, services, unaryOnly, plainName);
  }
}
