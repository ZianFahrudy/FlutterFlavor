import 'package:flutter_flavor/env/config.dart';

/// * This file is configuration to make separate between environment
/// see details about [flutter flavor]
class FlavorSettings {
  FlavorSettings.development() {
    Config.getInstance(
      flavorName: 'development',
      apiBaseUrl: 'https://api.smartschool.var-x.id/v1',
      apiSentry:
          'https://f275f297ec794b519fdd25adba380803@o993546.ingest.sentry.io/5951603',
    );
  }

  FlavorSettings.staging() {
    Config.getInstance(
      flavorName: 'staging',
      apiBaseUrl: 'https://api.smartschool.var-x.id/v1',
      apiSentry:
          'https://f275f297ec794b519fdd25adba380803@o993546.ingest.sentry.io/5951603',
    );
  }

  FlavorSettings.production() {
    Config.getInstance(
      flavorName: 'production',
      apiBaseUrl: 'https://api.smartschool.var-x.id/v1',
      apiSentry:
          'https://f275f297ec794b519fdd25adba380803@o993546.ingest.sentry.io/5951603',
    );
  }
}
