import 'package:postgres/postgres.dart';

import 'server_args.dart';

Pool? _pool;
Pool? _readOnlyPool;

/// Initialize a read-write pool and a read-only pool using [ServerArgs].
///
/// If [hostRo] is _null_, only the read-write pool is initialized.
initPools(ServerArgs cp) {
  if (_pool != null) return;
  final settings = PoolSettings(maxConnectionCount: 5);
  _pool = Pool.withEndpoints([cp.endpoint], settings: settings);
  if (cp.hostRo != null && cp.hostRo != cp.host) {
    _readOnlyPool = Pool.withEndpoints([cp.endpointRo], settings: settings);
  } else {
    _readOnlyPool = _pool;
  }
}

Pool getPool({bool readonly = false}) {
  if (_pool == null) throw Exception('Pools not initialized');
  return readonly ? _readOnlyPool! : _pool!;
}

Future<void> closePools() async {
  if (_pool != null && _pool!.isOpen) {
    await _pool!.close();
    _pool = null;
  }
  if (_readOnlyPool != null && _readOnlyPool!.isOpen) {
    await _readOnlyPool!.close();
    _readOnlyPool = null;
  }
}
