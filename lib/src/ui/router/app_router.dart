import 'package:flutter/material.dart';
import 'package:harsh_portfolio/src/ui/screen/home_screen.dart';

import 'app_router_path.dart';

class AppRouter {
  static Route<dynamic>? onGenerateRoute(RouteSettings settings) {
    debugPrint('Requested Page -> ${settings.name}');

    switch (settings.name) {
      case AppRouterPath.homeScreen:
        return _routePage(const HomeScreen());
    }
    return null;
  }

  static _routePage(Widget screenName) {
    return MaterialPageRoute(builder: (context) => screenName);
  }
}
