import 'dart:io';

import 'package:args/args.dart';
import 'package:args/command_runner.dart';
import 'package:dev/dev.dart';
import 'package:pb_cli/pb_cli.dart';

main(List<String> args) async {
  final parser = _argParser();
  final argResults = _parse(parser, args);
  initLogging('PB_DEV', argResults['verbose']);
  final serverArgs = ServerArgs.fromArgResults(argResults);
  await clearOutDir(outDir(argResults));
  await startDbContainer(serverArgs, outDir(argResults), argResults['sql']);
  await run_pb(argResults);
  // TODO: call service runner here
  // TODO: call test runner here
  if (argResults['wait']) {
    await startShutdownListeners(shutdownFn: stopAll);
  } else {
    await stopAll();
    exit(0);
  }
}

Future<void> stopAll() async {
  await stopDbContainer();
}

ArgParser _argParser() {
  final parser = ArgParser(usageLineLength: 120);
  parser.addSeparator('\nDEV CLI for POSTGRES BACKEND\n');
  parser.addFlag('help', abbr: 'h', help: 'Display usage information');
  addVerboseFlag(parser);
  outputPath(parser);
  parser.addMultiOption('sql',
      abbr: 's',
      help:
          'One or more .SQl files to apply to the database. Files are applied in the order listed.');
  parser.addFlag('run', abbr: 'r', help: 'Run the generated backend services');
  parser.addFlag('wait',
      abbr: 'w', help: 'Keep running until aborted with CTRL-C.');
  parser.addMultiOption('test',
      abbr: 't',
      help:
          'Specify one or more test folders, test files or test names (path_to_folder/name).');
  ServerArgs.addToArgParser(parser);
  return parser;
}

ArgResults _parse(ArgParser parser, List<String> args) {
  try {
    final argResults = parser.parse(args);
    if (argResults['help']) {
      print(parser.usage);
      exit(0);
    }
    return argResults;
  } on UsageException catch (e) {
    log.severe(e);
    exit(64);
  } catch (e) {
    rethrow;
  }
}

// class Start extends Command {
//   Start() {
//     argParser.addFlag('docker',
//         help: 'Run services in Docker instead of locally');
//     argParser.addMultiOption('apps',
//         abbr: 'a',
//         valueHelp:
//         'One or more paths to Dart packages. The program file must be in the "bin" folder and its name must match the package name.');
//     ServerArgs.addToArgParser(argParser);
//   }
//
//   @override
//   String get description =>
//       'Create a service set consisting of a database copy and service apps.';
//
//   @override
//   String get name => 'start';
//
//   @override
//   Future<void> run() async {
//     final set = ServiceSet.fromArgs(argResults!);
//     await set.start();
//     log.info('Service set ${set.database} started.');
//   }
// }

// class Stop extends Command {
//   Stop() {
//     argParser.addOption('service-set',
//         abbr: 's',
//         help:
//             'The ID of the service set to stop. If not provided, all service sets are stopped.',
//         valueHelp: '06338364-8305-7b74-8000-de4963503139');
//     argParser.addFlag('keepDatabase',
//         abbr: 'k', help: 'Keep the database copy (do not delete it)');
//     argParser.addFlag('delete-logs',
//         abbr: 'd', help: "Delete all log files", defaultsTo: false);
//     ServerArgs.addToArgParser(argParser);
//   }
//
//   @override
//   String get description => 'Stop a service set';
//
//   @override
//   String get name => 'stop';
//
//   @override
//   Future<void> run() async {
//     if (argResults!['service-set'] == null) await ServiceSet.stopAll();
//     final set = await ServiceSet.load(argResults!['service-set']);
//     await set?.stopApps();
//   }
// }

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
