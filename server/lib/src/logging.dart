import 'package:args/args.dart';
import 'package:logging/logging.dart';

final log = Logger(_name);

Logger childLogger({required String name}) => Logger('$_name.$name');

_fmtRecord(LogRecord record) {
  final time = record.time.toIso8601String();
  return '$time ${record.level.name} ${record.loggerName} ${record.message}';
}

initLogging(String name, bool verbose) {
  if (_name.isNotEmpty) return;
  name.isEmpty
      ? throw ArgumentError('Logger name must not be empty')
      : _name = name;
  hierarchicalLoggingEnabled = true;
  if (verbose) log.level = Level.FINE;
  Logger.root.onRecord.listen((record) => print(_fmtRecord(record)));
}

addVerboseFlag(ArgParser parser) => parser.addFlag('verbose',
    abbr: 'v',
    help: 'Enable FINE logging. Defaults to INFO.',
    defaultsTo: false);

String _name = '';
