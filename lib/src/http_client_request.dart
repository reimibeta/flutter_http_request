import 'client/http_client.dart';

var _client = HttpClient();

Uri url(String url, String params){
  return _client.client(url, params: params);
}