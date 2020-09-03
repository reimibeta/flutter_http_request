import 'header/http_header.dart';

var _httpHeader = HttpHeader();

Map<String, String> headers({Map<String, String> headers, String token}){
  if(token == null) {
    if (headers == null)
      return _httpHeader.headerJsonContent();
    else
      return headers;
  } else {
    return _httpHeader.headerJsonContentWithBearerToken(token);
  }
}