typedef Authorization = String? Function();
typedef Unauthorized = void Function();

class HttpSettings {
  const HttpSettings({
    required this.authBearerToken,
    required this.enableLogging,
  });

  final Authorization authBearerToken;
  final bool enableLogging;
}
