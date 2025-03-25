import 'package:http/http.dart';

import '../exceptions/exceptions.dart';

extension ResponseExtensions on Response {
  void ensureSuccessStatusCode() {
    if (statusCode != 200) {
      throw SoundcloudExplodeException(
        '''Response status code does not indicate success: $statusCode
        Body: $body'''
      );
    }
  }
}