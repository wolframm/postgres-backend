import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';
import 'package:grpc/grpc.dart';

import 'logging.dart';



String buildJwt(int jti, DateTime exp, String secret) {
  try {
    final jwt = JWT({}, jwtId: jti.toString());
    final key = SecretKey(secret);
    return jwt.sign(key, expiresIn: exp.difference(DateTime.now()));
  } on JWTException catch (e) {
    log.severe(e);
    rethrow;
  } catch (e) {
    log.severe(e);
    rethrow;
  }
}

int extractJti(String jwt, String secret) {
  if (jwt.isEmpty) throw GrpcError.invalidArgument('jwt missing');
  try {
    final jti = JWT
        .verify(jwt, SecretKey(secret),
            checkExpiresIn: true, checkNotBefore: false)
        .jwtId!;
    return int.parse(jti);
  } on JWTExpiredException catch (e) {
    log.severe(e);
    throw GrpcError.deadlineExceeded('Token expired');
  } on JWTException catch (e) {
    log.severe(e);
    throw GrpcError.internal(e.message);
  } on FormatException catch (e) {
    log.severe(e);
    throw GrpcError.invalidArgument(e.message);
  }
}
