import 'dart:async';

import 'package:pb_server/server.dart';

Connection? _connection;

Future<void> openConnection(ServerArgs serverArgs) async {
  if (_connection != null) return;
  final connectionDetail =
      '${serverArgs.username} to ${serverArgs.database} on ${serverArgs.host}:${serverArgs.dbPort}';
  print('Attempting connection as $connectionDetail');
  for (int i = 0; i < 9; i++) {
    await Future.delayed(Duration(milliseconds: 200));
    try {
      final connection = await Connection.open(serverArgs.endpoint,
          settings: ConnectionSettings(sslMode: SslMode.disable));
      final serverTime = (await connection.execute('select now()'))[0][0];
      print('Connected as $connectionDetail at $serverTime');
      _connection = connection;
      return;
    } catch (e) {
      if (i == 8) {
        print(e);
        rethrow;
      }
      print('Connection attempt ${i + 1} unsuccessful. Trying again.');
    }
  }
}

Future<Result> execute(String query,
    {Map<String, dynamic>? parameters, QueryMode? queryMode}) async {
  final message = 'Connection not initialized';
  final connection = _connection ?? (throw Exception(message));
  return await connection.execute(query,
      parameters: parameters, queryMode: queryMode);
}

/// Closes the current database connection
Future<void> closeConnection() async {
  if (_connection != null) {
    await _connection!.close();
    _connection = null;
    print('Connection closed');
  }
}
