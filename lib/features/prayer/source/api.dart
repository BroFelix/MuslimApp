import 'package:muslim_app/core/api_consts.dart';

enum Endpoint {
  home,
  api,
}

class API {
  final String apiKey;

  API({required this.apiKey});

  factory API.sandbox() => API(apiKey: APIConstants.apiToken);

  static const String host = APIConstants.apiUrl;

  Uri tokenUri() => Uri(
        scheme: 'https',
        host: host,
        // port: 8888,
        path: 'token',
      );

  Uri endpointUri(Endpoint endpoint) => Uri(
        scheme: 'https',
        host: host,
        // port: 8888,
        path: _paths[endpoint],
      );
  static final Map<Endpoint, String> _paths = {
    Endpoint.home: 'home',
    Endpoint.api: 'api',
  };
}
