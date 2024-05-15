import 'dart:async';

import 'package:pb_server/server.dart';


Connection? _connection;

Future<void> openConnection(ServerArgs serverArgs) async {
  if (_connection != null) return;
  final connectionDetail =
      '${serverArgs.username} to ${serverArgs.database} on ${serverArgs.host}:${serverArgs.dbPort}';
  log.fine('Attempting connection as $connectionDetail');
  for (int i = 0; i < 9; i++) {
    await Future.delayed(Duration(milliseconds: 150));
    _connection = await _getConnection(serverArgs);
    if (_connection != null) {
      final serverTime = (await _connection!.execute('select now()'))[0][0];
      log.fine('Connected as $connectionDetail at $serverTime');
      return;
    }
    log.warning('Connection attempt ${i + 1} unsuccessful. Trying again.');
  }
  log.severe('Could not connect');
}

Future<Connection?> _getConnection(ServerArgs serverArgs) async {
  Connection? connection;
  bool? okay;
  runZonedGuarded(() async {
    connection = await Connection.open(serverArgs.endpoint,
        settings: ConnectionSettings(sslMode: SslMode.disable));
    okay = true;
  }, (e, s) {
    log.warning(e, s);
    okay = false;
  });
  while (true) {
    await Future.delayed(Duration(milliseconds: 50));
    if (okay == null) {
      continue;
    } else {
      return connection;
    }
  }
}

Future<Result> execute(String query,
    {Map<String, dynamic>? parameters, QueryMode? queryMode}) async {
  final message = 'Connection not initialized';
  final connection = _connection ?? (throw Exception(message));
  return connection.execute(query,
      parameters: parameters, queryMode: queryMode);
}

/// Closes the current database connection
Future<void> closeConnection() async {
  if (_connection != null) {
    await _connection!.close();
    _connection = null;
    log.fine('Connection closed');
  }
}
