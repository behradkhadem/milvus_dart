import 'dart:convert';

import 'package:http/http.dart' as http;

import '../client/client_config.dart';
import 'transport.dart';

/// REST/HTTP implementation of [Transport] backed by `package:http`.
///
/// Accepts an optional [httpClient] for test injection; in production a fresh
/// `http.Client()` is created in the constructor and reused across requests.
class HttpTransport implements Transport {
  final MilvusConfig _config;
  final http.Client _client;

  HttpTransport(this._config, {http.Client? httpClient})
      : _client = httpClient ?? http.Client();

  @override
  Future<dynamic> post(String path, Map<String, dynamic> body) async {
    final uri = Uri.parse('${_config.baseUrl}$path');
    final headers = <String, String>{
      'Content-Type': 'application/json',
      if (_config.token != null) 'Authorization': 'Bearer ${_config.token}',
    };

    final http.Response response;
    try {
      response = await _client
          .post(uri, headers: headers, body: jsonEncode(body))
          .timeout(_config.requestTimeout);
    } on Exception catch (e) {
      throw MilvusException(-1, 'Transport error: $e');
    }

    final Map<String, dynamic> json;
    try {
      json = jsonDecode(response.body) as Map<String, dynamic>;
    } on FormatException catch (e) {
      throw MilvusException(-1, 'Invalid JSON response: $e');
    }

    final code = json['code'] as int;
    if (code != 0) {
      throw MilvusException.fromCode(
        code,
        json['message'] as String? ?? '',
      );
    }
    return json['data'];
  }

  @override
  Future<void> close() async => _client.close();
}
