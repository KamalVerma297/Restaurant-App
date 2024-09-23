import 'package:http/http.dart';

extension ResponseExtension on Response {
  bool isSuccesful() {
    return statusCode == 200 ||
        statusCode == 201 ||
        statusCode == 202 ||
        statusCode == 203 ||
        statusCode == 204;
  }
}
