

import 'package:flutter/material.dart';

import '../theme_manager.dart';
import 'dark_text_style.dart';
import 'light_text_style.dart';

extension TextStyleExtension on TextTheme {
  /// With defined light and dark text style in it's class
  /// and here set text theme style as per current theme
  TextStyle get loginLabelStyle {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkTextStyle.loginLabelTextStyle;
    } else {
      return LightTextStyle.loginLabelTextStyle;
    }
  }

  TextStyle get buttonLabelStyle {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkTextStyle.buttonLabelStyle;
    } else {
      return LightTextStyle.buttonLabelStyle;
    }
  }

  TextStyle get noDataFoundLabelStyle {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkTextStyle.noDataFoundLabelStyle;
    } else {
      return LightTextStyle.noDataFoundLabelStyle;
    }
  }

  TextStyle get noInternetLabelStyle {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkTextStyle.noInternetLabelStyle;
    } else {
      return LightTextStyle.noInternetLabelStyle;
    }
  }

  TextStyle get noInternetDescriptionStyle {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkTextStyle.noInternetDescriptionStyle;
    } else {
      return LightTextStyle.noInternetDescriptionStyle;
    }
  }

  TextStyle get somethingWentWrongTextStyle {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkTextStyle.somethingWentWrongTextStyle;
    } else {
      return LightTextStyle.somethingWentWrongTextStyle;
    }
  }

  TextStyle get retryTextStyle {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkTextStyle.retryTextStyle;
    } else {
      return LightTextStyle.retryTextStyle;
    }
  }

  TextStyle get decorationUnderlineStyle {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkTextStyle.decorationUnderlineStyle;
    } else {
      return LightTextStyle.decorationUnderlineStyle;
    }
  }

  /// text theme added by Harsh

  TextStyle get appBarTitleTextStyle {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkTextStyle.appBarTitleTextStyle;
    } else {
      return LightTextStyle.appBarTitleTextStyle;
    }
  }

  TextStyle get appBarTitleBoldTextStyle {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkTextStyle.appBarTitleBoldTextStyle;
    } else {
      return LightTextStyle.appBarTitleBoldTextStyle;
    }
  }

  TextStyle get titleTextStyle {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkTextStyle.titleTextStyle;
    } else {
      return LightTextStyle.titleTextStyle;
    }
  }

  TextStyle get greySmallTextStyle {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkTextStyle.greySmallTextStyle;
    } else {
      return LightTextStyle.greySmallTextStyle;
    }
  }

  TextStyle get normalTextStyle {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkTextStyle.normalTextStyle;
    } else {
      return LightTextStyle.normalTextStyle;
    }
  }

  TextStyle get normalBoldTextStyle {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkTextStyle.normalBoldText;
    } else {
      return LightTextStyle.normalBoldText;
    }
  }

  TextStyle get normalGreyTextStyle {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkTextStyle.normalGreyTextStyle;
    } else {
      return LightTextStyle.normalGreyTextStyle;
    }
  }

  TextStyle get subTitleTextStyle {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkTextStyle.subTitleTextStyle;
    } else {
      return LightTextStyle.subTitleTextStyle;
    }
  }

  TextStyle get subTitleOrangeColorTextStyle {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkTextStyle.subTitleOrangeColorTextStyle;
    } else {
      return LightTextStyle.subTitleOrangeColorTextStyle;
    }
  }

  TextStyle get snoozeTitleTextStyle {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkTextStyle.snoozeTitle;
    } else {
      return LightTextStyle.snoozeTitle;
    }
  }

  TextStyle get toolTipTitleTextStyle {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkTextStyle.toolTipTitle;
    } else {
      return LightTextStyle.toolTipTitle;
    }
  }

  TextStyle get toolTipDescTextStyle {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkTextStyle.toolTipDesc;
    } else {
      return LightTextStyle.toolTipDesc;
    }
  }

  TextStyle get smallTextStyle {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkTextStyle.smallTextStyle;
    } else {
      return LightTextStyle.smallTextStyle;
    }
  }

  TextStyle get bottomMenuTextStyle {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkTextStyle.bottomMenuTextStyle;
    } else {
      return LightTextStyle.bottomMenuTextStyle;
    }
  }

  TextStyle get categoryTextStyle {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkTextStyle.categoryTextStyle;
    } else {
      return LightTextStyle.categoryTextStyle;
    }
  }

  TextStyle get calenderSelectedTextStyle {
    if (ThemeManager.currentTheme == ThemeMode.dark) {
      return DarkTextStyle.calenderSelectedTextStyle;
    } else {
      return LightTextStyle.calenderSelectedTextStyle;
    }
  }
}
