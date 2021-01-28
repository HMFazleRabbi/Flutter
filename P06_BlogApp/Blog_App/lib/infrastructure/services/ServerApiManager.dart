import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:logger/logger.dart';

class ServerApiManager {
  final _baseurl = "https://salty-falls-72826.herokuapp.com/";
  final log = Logger(
    printer: PrettyPrinter(),
  );

  Future get(String url) async {
    url = formatter(url);
    var response = await http.get(url);
    if (response.statusCode == 200 || response.statusCode == 201) {
      log.i(response.body);
    }

    return json.decode(response.body);
  }

  Future<dynamic> post(String url, Map<String, String> body) async {
    url = formatter(url);
    log.d(body);
    var response = await http.post(url,
        headers: {"Content-type": "application/json"}, body: json.encode(body));
    if (response.statusCode == 200 || response.statusCode == 201) {
      log.i(response.body);
    }

    return response;
  }

  String formatter(String url) {
    return _baseurl + url;
  }
}
