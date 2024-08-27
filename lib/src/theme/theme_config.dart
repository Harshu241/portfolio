

import 'package:flutter/material.dart';
import 'package:harsh_portfolio/src/theme/theme_color/dart_theme_color.dart';
import 'package:harsh_portfolio/src/theme/theme_color/light_theme_color.dart';


class ThemeConfig {
  /// add component theming here for global theming as per requirement

  /* ---------- Light theme for materialApp ---------- */
  static final ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    fontFamily: 'Raleway',
    colorScheme: ColorScheme.fromSeed(
      primary: LightThemeColor.primary,
      seedColor: LightThemeColor.primary,
      secondary: LightThemeColor.primaryV1,
      brightness: Brightness.light,
    ),
    progressIndicatorTheme: const ProgressIndicatorThemeData(
      color: LightThemeColor.primary,
      linearTrackColor: LightThemeColor.progressTrackColor,
    ),
    useMaterial3: true,
    scaffoldBackgroundColor: LightThemeColor.scaffoldBg,
  );

  /* ---------- Dark theme for materialApp ---------- */
  static final ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    fontFamily: 'Raleway',
    colorScheme: ColorScheme.fromSeed(
      primary: DarkThemeColor.primary,
      seedColor: DarkThemeColor.primary,
      secondary: DarkThemeColor.primaryV1,
      brightness: Brightness.dark,
    ),
    progressIndicatorTheme: const ProgressIndicatorThemeData(
      color: DarkThemeColor.primary,
      linearTrackColor: DarkThemeColor.progressTrackColor,
    ),
    useMaterial3: true,
    scaffoldBackgroundColor: DarkThemeColor.scaffoldBg,
  );
}
