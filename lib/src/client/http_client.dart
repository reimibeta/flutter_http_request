import 'http_client_base.dart';

class HttpClient with HttpClientBase {

  @override
  Uri client(String url, {String params}) {
    Uri uri = Uri.parse(url);
    return uri.replace(query: params ?? "");
  }

}