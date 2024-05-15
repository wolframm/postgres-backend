import 'package:base32/base32.dart';
import 'package:grpc/grpc.dart';


import 'channel.dart';
import 'config.dart';
import 'jwt.dart';

final class Auth  {
  final Config _config;

  late final AuthClient _client;

  Auth(this._config) {
    _client = AuthClient(
      unaryClientChannel(_config.env, _config.cluster.apexDomain),
      options: CallOptions(timeout: const Duration(seconds: 10)),
    );
  }

  _finishAuth(String nonce) async {
    final trimmedNonce = nonce.trim();
    checkNonce(trimmedNonce);
    final request =
        FinishAuthenticationRequest(jwt: await getJwt(), nonce: trimmedNonce);
    final response = await _client.finishAuthenticationSession(request);
    await storeJwt(response.jwt);
  }

  startAuthentication({required String email, Language? language}) async {
    final request = StartAuthenticationRequest(
        email: email,
        tenant: _config.tenant?.oid,
        frontend: _config.frontend.oid,
        language: language);
    final response = await _client.startAuthenticationSession(request);
    await storeJwt(response.jwt);
  }

  finishAuthentication({required String nonce}) async =>
      await _finishAuth(nonce);

  startReauthentication() async {
    final request = Jwt(jwt: await getJwt());
    final response = await _client.startReauthenticationSession(request);
    await storeJwt(response.jwt);
  }

  finishReauthentication({required String nonce}) async =>
      await _finishAuth(nonce);

  signOut() async {
    final request = Jwt(jwt: await getJwt());
    await _client.signOut(request);
    await clearJwt();
  }

  signOutAll() async {
    final request = Jwt(jwt: await getJwt());
    await _client.signOutAll(request);
    await clearJwt();
  }

  Future<String> addTotpDevice({required String name}) async {
    final trimmedName = name.trim();
    checkTotpDeviceName(trimmedName);
    final jwt = await getJwt();
    final exp = getExp(jwt);
    if (exp.subtract(Duration(minutes: 10)).isAfter(DateTime.now())) {
      throw GrpcError.failedPrecondition('jwt expires in 10 minutes');
    }
    final request = TotpDeviceRequest(jwt: jwt, database: trimmedName);
    final response = await _client.addTotpDevice(request);
    return base32.encodeHexString(response.secret);
  }

  enableTotpDevice({required String totp}) async {
    final trimmedTotp = totp.trim();
    checkTotp(trimmedTotp);
    final request = TotpRequest(jwt: await getJwt(), totp: trimmedTotp);
    await _client.enableTotpDevice(request);
  }

  removeTotpDevice({required String totp, required String name}) async {
    final trimmedName = name.trim();
    checkTotpDeviceName(trimmedName);
    final trimmedTotp = totp.trim();
    checkTotp(trimmedTotp);
    final request =
        TotpDeviceRequest(jwt: await getJwt(), totp: totp, database: trimmedName);
    await _client.removeTotpDevice(request);
  }

  enableSessionTotp({required String totp}) async {
    final trimmedTotp = totp.trim();
    checkTotp(trimmedTotp);
    final jwt = await getJwt();
    final exp = getExp(jwt);
    if (exp.subtract(const Duration(minutes: 10)).isAfter(DateTime.now())) {
      throw const GrpcError.failedPrecondition('jwt expires in 10 minutes');
    }
    final request = TotpRequest(jwt: jwt, totp: trimmedTotp);
    await _client.enableSessionTotp(request);
  }
}
