import 'package:http/http.dart';
import '../utils/extensions.dart';
import '../exceptions/client_unauthorized_exception.dart';

/// Interacts with the SoundCloud API.
/// 
/// This should only be used internally.
class SoundcloudController {
  final Client _http;
  String? _clientId;

  /// Creates a new [SoundcloudController] that uses the provided [httpClient].
  SoundcloudController(Client httpClient)
    : _http = httpClient;

  /// Gets the client ID for the current session.
  /// 
  /// This parameter is cached so that only one request is made for the duration of this session.
  Future<String> getClientId() async {
    if (_clientId != null) return _clientId!;

    var response = await _http.get(Uri.https('soundcloud.com', ''));
    response.ensureSuccessStatusCode();
    final scripts = RegExp('<script.*?src="(.*?)"').allMatches(response.body);

    if (scripts.isEmpty) throw ClientUnauthorizedException.clientId();

    final scriptUrl = scripts.last.group(1);
    if (scriptUrl == null) throw ClientUnauthorizedException.clientId();

    response = await _http.get(Uri.parse(scriptUrl));
    response.ensureSuccessStatusCode();
    _clientId = response.body
      .split(',client_id')[1]
      .split('"')[1];

    return _clientId!;
  }

  /// Returns the object represented by a SoundCloud [url].
  /// 
  /// E.g. https://soundcloud.com/a-user will resolve to a [User] object's JSON representation.
  Future<String> resolveUrl(String url) async {
    final resolvingUrl = Uri
      .parse(url)
      .replace(host: 'soundcloud.com')
      .toString();

    final clientId = await getClientId();

    final uri = Uri.https(
      'api-v2.soundcloud.com',
      '/resolve',
      {
        'url': resolvingUrl,
        'client_id': clientId
      }
    );

    final response = await _http.get(uri);
    response.ensureSuccessStatusCode();
    return response.body;
  }
}