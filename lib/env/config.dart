class Config {
  Config({
    this.flavorName,
    this.apiBaseUrl,
    this.apiSentry,
  });

  final String? flavorName;
  final String? apiBaseUrl;
  final String? apiSentry;

  static Config? _instance;

  static Config getInstance({
    String? flavorName,
    String? apiBaseUrl,
    String? apiSentry,
  }) {
    if (_instance == null) {
      _instance = Config(
        flavorName: flavorName,
        apiBaseUrl: apiBaseUrl,
        apiSentry: apiSentry,
      );
      return _instance!;
    }
    return _instance!;
  }
}
