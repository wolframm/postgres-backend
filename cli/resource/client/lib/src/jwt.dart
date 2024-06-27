import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';
import 'package:shared_preferences/shared_preferences.dart';

const accessTokenFieldName = 'jwt';

String? _token;

class JwtNotFound implements Exception {
  const JwtNotFound();

  @override
  String toString() => 'JwtNotFound';
}

class JwtExpired implements Exception {
  const JwtExpired();

  @override
  String toString() => 'JwtExpired';
}

/// Retrieves the JWT access token from local storage
///
/// Throws exceptions if token is not found or expired.
Future<String> getJwt() async {
  final token = _token ?? await _getStoredToken();
  if (token == null) throw const JwtNotFound();
  if (_tokenExpired(token)) throw const JwtExpired();
  _token = token;
  return token;
}

/// Check if a JWT access token is available and not expired.
Future<bool> hasValidJwt() async {
  final token = _token ?? await _getStoredToken();
  if (token == null) return false;
  if (_tokenExpired(token)) return false;
  _token = token;
  return true;
}

/// Store the JWT access token in local storage
///
/// Only stores tokens that are not expired and different from existing token (if any)
storeJwt(String? token) async {
  if (token == null) return;
  if (_tokenExpired(token)) return;
  if (_token == token) return;
  final prefs = await SharedPreferences.getInstance();
  await prefs.setString(accessTokenFieldName, token);
  _token = token;
}

bool _tokenExpired(String token) => getExp(token).isBefore(DateTime.now());

DateTime getExp(String token) => DateTime.fromMillisecondsSinceEpoch(
    JWT.decode(token).payload['exp'] * 1000);

Future<String?> _getStoredToken() async {
  final prefs = await SharedPreferences.getInstance();
  return prefs.getString(accessTokenFieldName);
}

/// Removes the JWT access token from local storage
clearJwt() async {
  _token = null;
  final prefs = await SharedPreferences.getInstance();
  await prefs.remove(accessTokenFieldName);
}
