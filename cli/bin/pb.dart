import 'dart:io';

import 'package:args/args.dart';
import 'package:args/command_runner.dart';
import 'package:pb_cli/pb_cli.dart';
import 'package:pb_server/server.dart';

main(List<String> args) async {
  final parser = ArgParser();

  parser.addSeparator(
      '\nPOSTGRES BACKEND CLI - Generate server and client libraries from a Postgres database\n');
  parser.addFlag('help', abbr: 'h', help: 'Display usage information');
  addVerboseFlag(parser);
  parser.addOption('out',
      abbr: 'o',
      help:
          'Folder where the libraries are deposited.\nIf the folder exists it will be overwritten.\nIf it does not exist, it will be created.',
      valueHelp: './some/relative/or/absolute/path',
      mandatory: true);
  ServerArgs.addToArgParser(parser);
  try {
    final argResults = parser.parse(args);
    if (argResults['help']) {
      print(parser.usage);
      return;
    }
    initLogging('PB', argResults['verbose']);
    final serverArgs = ServerArgs.fromArgResults(argResults);
    await openConnection(serverArgs);
    await introspect(serverArgs);

    await generate(argResults['out']);
    // await updatePrivileges();

    exit(0);
  } on UsageException catch (e) {
    log.severe(e);
    exit(64);
  } catch (e) {
    rethrow;
  } finally {
    await closeConnection();
  }
}
