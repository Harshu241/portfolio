import 'package:flutter/material.dart';
import 'package:harsh_portfolio/src/theme/theme_config.dart';
import 'package:harsh_portfolio/src/theme/theme_manager.dart';
import 'package:harsh_portfolio/src/ui/router/app_router.dart';
import 'package:harsh_portfolio/src/ui/router/app_router_path.dart';

GlobalKey<NavigatorState> navKey = GlobalKey<NavigatorState>();

class BaseApp extends StatefulWidget {
  const BaseApp({super.key});

  @override
  State<BaseApp> createState() => _BaseAppState();
}

class _BaseAppState extends State<BaseApp> with WidgetsBindingObserver {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ListenableBuilder(
      listenable: ThemeManager.themeNotifier,
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          themeMode: ThemeManager.currentTheme,
          navigatorKey: navKey,
          theme: ThemeConfig.lightTheme,
          darkTheme: ThemeConfig.darkTheme,
          supportedLocales: const [Locale('en')],
          onGenerateRoute: AppRouter.onGenerateRoute,
          initialRoute: AppRouterPath.homeScreen,
          builder: (BuildContext context, Widget? child) {
            return MediaQuery(
              data: MediaQuery.of(context)
                  .copyWith(textScaler: TextScaler.noScaling),
              child: child!,
            );
          },
        );
      },
    );
  }
}
