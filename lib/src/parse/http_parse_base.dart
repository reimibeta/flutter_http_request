
import 'package:http/http.dart';

abstract class HttpParseBase {
  Map<String, dynamic> parse(String response);
}