import 'package:async_redux/async_redux.dart';
import 'package:flutter/foundation.dart';
import 'package:get_it/get_it.dart';
import 'package:http_client/http_client.dart';
import 'package:http_client/http_settings.dart';
import 'package:storage/storage.dart';

import 'environment.dart';
import 'redux/app_state.dart';
import 'redux/services/connectivity/connectivity.dart';
import 'redux/services/connectivity/connectivity_driver.dart';

// ambient variable to access the service locator
final _locator = GetIt.instance;

ConnectivityService get getConnectivity => _locator.get<ConnectivityService>();

/// Get Http Client
HttpClient get getHttpClient => GetIt.I<HttpClient>();

Future<void> initLocator(Store<AppState> store, Environment env) async {
  await setupStorage();

  // Http Client
  final httpClient = HttpClient(
    baseUrl: env.baseUrl,
    httpSettings: HttpSettings(
      enableLogging: kDebugMode,
      authBearerToken: () => null,
    ),
  );

  GetIt.I.registerSingleton(httpClient);

  final connectivity = ConnectivityService(
    driver: ConnectivityDriver(store: store),
  );

  await connectivity.start();
  _locator.registerSingleton(connectivity);
}
