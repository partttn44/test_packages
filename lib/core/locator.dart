// locator.dart
import 'package:get_it/get_it.dart';

import '../controllers/test_api_service.dart';

final getIt = GetIt.instance;

void setupLocator() {
  getIt.registerLazySingleton<TestApiService>(() => TestApiService());
}
