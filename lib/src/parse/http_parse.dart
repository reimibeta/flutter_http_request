import 'http_parse_base.dart';
import 'dart:convert';

class HttpParse with HttpParseBase {

  @override
  Map<String, dynamic> parse(String response) {
    return json.decode(response);
  }

}