
abstract class HttpHeaderBase {
  Map<String, String> headerJsonContent();
  Map<String, String> headerJsonContentWithBearerToken(String token);
}