import 'dart:io';
import 'package:path/path.dart' as p;

Directory? _dir;

Directory devDir() {
  if (_dir != null) return _dir!;
  if (Platform.environment['PB_HOME'] == null) {
    throw Exception('Environment variable PB_HOME not set');
  }
  final path = p.join(Platform.environment['PB_HOME']!, 'dev');
  final dir = Directory(path);
  if (!dir.existsSync()) dir.createSync(recursive: true);
  _dir = dir;
  return dir;
}
