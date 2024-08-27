import 'package:flutter/material.dart';

import '../theme_manager.dart';
import 'dart_theme_color.dart';
import 'light_theme_color.dart';

extension ColorThemeExtension on ColorScheme {
  Color get safetyOrangeColor {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkThemeColor.safetyOrangeColor;
    } else {
      return LightThemeColor.safetyOrangeColor;
    }
  }

  Color get safetyOrangeLightColor {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkThemeColor.safetyOrangeLightColor;
    } else {
      return LightThemeColor.safetyOrangeLightColor;
    }
  }

  Color get orangeLightColor {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkThemeColor.orangeLightColor;
    } else {
      return LightThemeColor.orangeLightColor;
    }
  }

  Color get backGroundColor {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkThemeColor.backgroundColor;
    } else {
      return LightThemeColor.backgroundColor;
    }
  }

  Color get commonBlackColor {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkThemeColor.blackColor;
    } else {
      return LightThemeColor.blackColor;
    }
  }

  Color get greyColor {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkThemeColor.greyColor;
    } else {
      return LightThemeColor.greyColor;
    }
  }

  Color get lightGrey {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkThemeColor.lightGrey;
    } else {
      return LightThemeColor.lightGrey;
    }
  }

  Color get lightGreyColor {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkThemeColor.lightGreyColor;
    } else {
      return LightThemeColor.lightGreyColor;
    }
  }

  Color get redColor {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkThemeColor.redColor;
    } else {
      return LightThemeColor.redColor;
    }
  }

  Color get flagOrange {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkThemeColor.flagOrange;
    } else {
      return LightThemeColor.flagOrange;
    }
  }

  Color get flagGreen {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkThemeColor.flagGreen;
    } else {
      return LightThemeColor.flagGreen;
    }
  }

  Color get flagRed {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkThemeColor.flagRed;
    } else {
      return LightThemeColor.flagRed;
    }
  }

  Color get flagSelectionOrange {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkThemeColor.flagSelectionOrange;
    } else {
      return LightThemeColor.flagSelectionOrange;
    }
  }

  Color get shadowColor {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkThemeColor.shadowColor;
    } else {
      return LightThemeColor.shadowColor;
    }
  }
}
