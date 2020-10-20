import 'http_header_base.dart';

class HttpHeader with HttpHeaderBase {

  Map<String, String> _headers;
  set headers(Map<String, String> headers) => _headers = headers;
  get headers => _headers = headers;

  @override
  Map<String, String> headerJsonContent() {
    return {'Content-Type': 'application/json; charset=UTF-8'};
  }

  @override
  Map<String, String> headerFormUrlEncoded() {
    return {
      "Content-Type": "application/x-www-form-urlencoded"
    };
  }

  @override
  Map<String, String> headerJsonContentWithBearerToken(String token) {
    return  {
      'Content-Type': 'application/json',
      'Accept': 'application/json',
      'Authorization': 'Bearer $token',
    };
  }

}