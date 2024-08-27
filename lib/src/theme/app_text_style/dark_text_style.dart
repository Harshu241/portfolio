import 'package:flutter/material.dart';
import '../theme_color/dart_theme_color.dart';
import '../theme_color/light_theme_color.dart';

class DarkTextStyle {
  /* ---------- Add custom text style here ---------- */

  /// Same style add in LightTextStyle class with light theme color
  /// Add condition and manage color as per current theme in text_style_extension file
  static TextStyle loginLabelTextStyle = const TextStyle(
    color: DarkThemeColor.loginLabelColor,
    fontSize: 16,
    fontWeight: FontWeight.w500,
  );
  static TextStyle buttonLabelStyle = const TextStyle(
    color: DarkThemeColor.buttonLabelStyle,
    fontSize: 16,
    fontWeight: FontWeight.w500,
  );
  static TextStyle noDataFoundLabelStyle = const TextStyle(
    color: Color(0xFFB5B5B5),
    fontSize: 20,
  );

  static TextStyle noInternetLabelStyle = const TextStyle(
    color: Color(0xFFB5B5B5),
    fontSize: 20,
  );
  static TextStyle noInternetDescriptionStyle = const TextStyle(
    color: Color(0xFFB5B5B5),
    fontSize: 20,
  );
  static TextStyle somethingWentWrongTextStyle = const TextStyle(
    fontSize: 18,
    color: Colors.white,
  );
  static TextStyle retryTextStyle = const TextStyle(
    fontSize: 16,
    color: Colors.white,
  );
  static TextStyle decorationUnderlineStyle = const TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.bold,
    color: DarkThemeColor.primary,
    decoration: TextDecoration.underline,
    decorationColor: DarkThemeColor.primary,
  );

  /// harsh added text style
  ///
  static TextStyle appBarTitleTextStyle = const TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w600,
    color: LightThemeColor.textColor,
  );
  static TextStyle appBarTitleBoldTextStyle = const TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w700,
    color: LightThemeColor.textColor,
  );
  static TextStyle titleTextStyle = const TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w600,
    color: LightThemeColor.textColor,
  );
  static TextStyle greySmallTextStyle = const TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w500,
    color: LightThemeColor.lightGreyColor,
  );
  static TextStyle normalBoldText = const TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: Colors.white,
  );
  static TextStyle normalTextStyle = const TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    color: LightThemeColor.textColor,
  );
  static TextStyle normalGreyTextStyle = const TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    color: LightThemeColor.lightGreyColor,
  );
  static TextStyle smallTextStyle = const TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w500,
    color: LightThemeColor.textColor,
  );
  static TextStyle subTitleTextStyle = const TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w600,
    color: LightThemeColor.textColor,
  );
  static TextStyle subTitleOrangeColorTextStyle = const TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: LightThemeColor.safetyOrangeLightColor,
  );
  static TextStyle snoozeTitle = const TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w700,
    color: LightThemeColor.textColor,
  );
  static TextStyle toolTipTitle = const TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w600,
    color: LightThemeColor.textColor,
  );
  static TextStyle toolTipDesc = const TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w500,
    color: LightThemeColor.safetyOrangeLightColor,
  );
  static TextStyle bottomMenuTextStyle = const TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w600,
    color: LightThemeColor.lightGreyColor,
  );
  static TextStyle categoryTextStyle = const TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: LightThemeColor.textColor,
  );
  static TextStyle calenderSelectedTextStyle = const TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w700,
    color: LightThemeColor.backgroundColor,
  );
}
