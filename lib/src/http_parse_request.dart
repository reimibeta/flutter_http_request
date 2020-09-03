import 'package:http/http.dart';

import 'parse/http_parse.dart';

var _parse = HttpParse();

Map<String, dynamic> parsed(String response){
  return _parse.parse(response);
}
