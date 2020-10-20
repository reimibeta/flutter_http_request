library flutter_http_request;

export 'src/http_service_request.dart' show insert, update, delete, get, post;
export 'src/http_client_request.dart' show url;
export 'src/http_parse_request.dart' show parsed;
export 'src/http_header_request.dart' show headers, headerJsonContent, headerJsonContentWithBearerToken, headerUrlEncoded;

class data<T> {
  // getter and setter model
  T _results;
  set results(T results) => _results = results;
  get results => _results;

  data(T model){
    _results = model;
  }

}