import 'package:flutter/material.dart';

import '../data/constants/pref_keys.dart';
import '../data/manager/storage_manager.dart';

class ThemeManager extends ChangeNotifier {
  ThemeManager._internal();

  static final ThemeManager _instance = ThemeManager._internal();

  factory ThemeManager() => _instance;

  // if we want to set theme as per system theme then change ThemeModel.light to ThemeModel.system
  static ThemeMode currentTheme = ThemeMode.light;
  static final ValueNotifier<ThemeMode> themeNotifier =
      ValueNotifier(ThemeMode.light);

  static Future<void> init() async {
    String? themeValueString = StorageManager.read(PrefKeys.currentTheme);
    if (themeValueString != null) {
      currentTheme = themeValueString == ThemeMode.dark.name
          ? ThemeMode.dark
          : ThemeMode.light;
    } else {
      currentTheme = ThemeMode.light;
    }
    themeNotifier.value = currentTheme;
    themeNotifier.notifyListeners();
  }

  static void toggleTheme() async {
    if (currentTheme == ThemeMode.light) {
      currentTheme = ThemeMode.dark;
    } else {
      currentTheme = ThemeMode.light;
    }
    await _writeCurrentThemeInStorage(currentTheme);
    themeNotifier.value = currentTheme;
    themeNotifier.notifyListeners();
  }

  static _writeCurrentThemeInStorage(ThemeMode themeValue) async {
    await StorageManager.write(PrefKeys.currentTheme, themeValue.name);
  }
}
