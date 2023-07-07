import 'routes.dart';

class AppScreens {
  AppScreens._();

  static const initial = '/splash';

  static final routes = [
    ...SplashRoutes.routes,
    ...LoginRoutes.routes,
    ...DashboardRoutes.routes,
  ];
}
