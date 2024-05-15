import 'package:grpc/grpc.dart';
import 'package:postgres/postgres.dart';

import 'constants.dart';
import 'logging.dart';
import 'pool.dart';

final _logicLogger = childLogger(name: 'PG_ERR.$appException');
final _pgLogger = childLogger(name: 'PG_ERR');
const serializationFailureRetries = 5;

Future<Result> runQuery(fmtString, {bool readOnly = false}) async {
  for (var i = 0; i < serializationFailureRetries; i++) {
    try {
      log.fine(fmtString);
      final pool = getPool(readonly: readOnly);
      return await pool.execute(fmtString, queryMode: QueryMode.extended);
    } on ServerException catch (e) {
      if (e.code == appException) {
        _logicLogger.warning('${e.message} ${e.detail ?? ''}');
        _logicLogger.warning('QUERY $fmtString');
        final String? grpcMessage =
            e.detail == null ? null : '$appException: ${e.detail!}';
        switch (e.message) {
          case 'INVALID_ARGUMENT':
            throw GrpcError.invalidArgument(grpcMessage);
          case 'FAILED_PRECONDITION':
            throw GrpcError.failedPrecondition(grpcMessage);
          case 'OUT_OF_RANGE':
            throw GrpcError.outOfRange(grpcMessage);
          case 'UNAUTHENTICATED':
            throw GrpcError.unauthenticated(grpcMessage);
          case 'PERMISSION_DENIED':
            throw GrpcError.permissionDenied(grpcMessage);
          case 'NOT_FOUND':
            throw GrpcError.notFound(grpcMessage);
          case 'ABORTED':
            throw GrpcError.aborted(grpcMessage);
          case 'ALREADY_EXISTS':
            throw GrpcError.alreadyExists(grpcMessage);
          case 'RESOURCE_EXHAUSTED':
            throw GrpcError.resourceExhausted(grpcMessage);
          case 'CANCELLED':
            throw GrpcError.cancelled(grpcMessage);
          case 'DATA_LOSS':
            throw GrpcError.dataLoss(grpcMessage);
          case 'INTERNAL':
            throw GrpcError.internal(grpcMessage);
          case 'NOT_IMPLEMENTED':
            throw GrpcError.unimplemented(grpcMessage);
          case 'UNAVAILABLE':
            throw GrpcError.unavailable(grpcMessage);
          case 'DEADLINE_EXCEEDED':
            throw GrpcError.deadlineExceeded(grpcMessage);
          default:
            throw GrpcError.unknown(grpcMessage);
        }
      } else if (e.code == '40001') {
        continue;
      } else {
        _pgLogger.severe(e.message, e.detail);
        _pgLogger.severe('QUERY $fmtString');
        throw GrpcError.unknown(e.code);
      }
    } catch (e) {
      _pgLogger.severe('ERROR', e);
      _pgLogger.severe('QUERY $fmtString');
      rethrow;
    }
  }
  throw GrpcError.aborted('40001: serialization_failure after 5 attempts');
}
