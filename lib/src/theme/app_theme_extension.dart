import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

extension UIThemeExtension on BuildContext {
  /// this extension is used for set theming with context
  ColorScheme get colorScheme => Theme.of(this).colorScheme;

  TextTheme get textTheme => Theme.of(this).textTheme;

  /* ---------- headingLarge ---------- */
  TextStyle headingLarge({
    Color? color,
    double? fontSize,
    FontWeight? fontWeight,
    String? fontFamily,
  }) {
    return textTheme.headlineLarge!.copyWith(
      color: color,
      fontFamily: fontFamily,
      fontSize: fontSize,
      fontWeight: fontWeight,
    );
  }

  /* ---------- headingMedium ---------- */
  TextStyle heading({
    Color? color,
    double? fontSize,
    FontWeight? fontWeight,
  }) {
    return textTheme.headlineMedium!.copyWith(
      color: color,
      fontSize: fontSize,
      fontWeight: fontWeight,
    );
  }

  /* ---------- headingSmall ---------- */
  TextStyle headingSmall({
    Color? color,
    double? fontSize,
    FontWeight? fontWeight,
  }) {
    return textTheme.headlineSmall!.copyWith(
      color: color,
      fontSize: fontSize,
      fontWeight: fontWeight,
    );
  }

  /* ---------- displayLarge ---------- */
  TextStyle displayLarge({
    Color? color,
    double? fontSize,
    FontWeight? fontWeight,
  }) {
    return textTheme.displayLarge!.copyWith(
      color: color,
      fontSize: fontSize,
      fontWeight: fontWeight,
    );
  }

  /* ---------- displayMedium ---------- */
  TextStyle display({
    Color? color,
    double? fontSize,
    FontWeight? fontWeight,
  }) {
    return textTheme.displayMedium!.copyWith(
      color: color,
      fontSize: fontSize,
      fontWeight: fontWeight,
    );
  }

  /* ---------- displaySmall ---------- */
  TextStyle displaySmall({
    Color? color,
    double? fontSize,
    FontWeight? fontWeight,
  }) {
    return textTheme.displaySmall!.copyWith(
      color: color,
      fontSize: fontSize,
      fontWeight: fontWeight,
    );
  }

  /* ---------- titleLarge ---------- */
  TextStyle titleLarge({
    Color? color,
    double? fontSize,
    FontWeight? fontWeight,
  }) {
    return textTheme.titleLarge!.copyWith(
      color: color,
      fontSize: fontSize,
      fontWeight: fontWeight,
    );
  }

  /* ---------- titleMedium ---------- */
  TextStyle title({
    Color? color,
    double? fontSize,
    FontWeight? fontWeight,
    String? fontFamily,
  }) {
    return textTheme.titleMedium!.copyWith(
      color: color,
      fontSize: fontSize,
      fontWeight: fontWeight,
      fontFamily: fontFamily,
    );
  }

  /* ---------- titleSmall ---------- */
  TextStyle titleSmall({
    Color? color,
    double? fontSize,
    FontWeight? fontWeight,
  }) {
    return textTheme.titleSmall!.copyWith(
      color: color,
      fontSize: fontSize,
      fontWeight: fontWeight,
    );
  }

  /* ---------- labelLarge ---------- */
  TextStyle labelLarge({
    Color? color,
    double? fontSize,
    FontWeight? fontWeight,
  }) {
    return textTheme.labelLarge!.copyWith(
      color: color,
      fontSize: fontSize,
      fontWeight: fontWeight,
    );
  }

  /* ---------- labelMedium ---------- */
  TextStyle label({
    Color? color,
    double? fontSize,
    FontWeight? fontWeight,
    String? fontFamily,
  }) {
    return textTheme.labelMedium!.copyWith(
      color: color,
      fontSize: fontSize,
      fontWeight: fontWeight,
      fontFamily: fontFamily,
    );
  }

  /* ---------- labelSmall ---------- */
  TextStyle labelSmall({
    Color? color,
    double? fontSize,
    FontWeight? fontWeight,
    String? fontFamily,
  }) {
    return textTheme.labelSmall!.copyWith(
      color: color,
      fontSize: fontSize,
      fontWeight: fontWeight,
      fontFamily: fontFamily,
    );
  }

  /* ---------- bodyLarge ---------- */
  TextStyle bodyLarge({
    Color? color,
    double? fontSize,
    FontWeight? fontWeight,
    String? fontFamily,
  }) {
    return textTheme.bodyLarge!.copyWith(
      color: color,
      fontSize: fontSize,
      fontWeight: fontWeight,
      fontFamily: fontFamily,
    );
  }

  /* ---------- bodyMedium ---------- */
  TextStyle body({
    Color? color,
    double? fontSize,
    FontWeight? fontWeight,
    String? fontFamily,
  }) {
    return textTheme.bodyMedium!.copyWith(
      color: color,
      fontSize: fontSize,
      fontWeight: fontWeight,
      fontFamily: fontFamily,
    );
  }

  /* ---------- bodySmall ---------- */
  TextStyle bodySmall({
    Color? color,
    double? fontSize,
    FontWeight? fontWeight,
  }) {
    return textTheme.bodySmall!.copyWith(
      color: color,
      fontSize: fontSize,
      fontWeight: fontWeight,
    );
  }
}
