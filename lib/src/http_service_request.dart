import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:http/http.dart';

// request
Future<Response> get(url,{Map<String, String> headers}) async {
  return await http.get(url,
      headers: headers ?? {}
  );
}
// request insert, update, delete
Future<Response> insert(url, {Map<String, String> headers, Object body}) async {
  return await http.post(url,
      headers: headers ?? {},
      body: json.encode(body)
  );
}

Future<Response> update(url,{Map<String, String> headers, Object body}) async {
  return await http.put(url,
      headers: headers ?? {},
      body: json.encode(body)
  );
}

Future<Response> delete(url,{Map<String, String> headers}) async {
  return await http.delete(url,
    headers: headers ?? {},
  );
}
// request post
Future<Response> post(url, {Map<String, String> headers, Object body, bool encode = true}) async {
  return await http.post(url,
      headers: headers ?? {},
      body: encode ? json.encode(body) : body
  );
}