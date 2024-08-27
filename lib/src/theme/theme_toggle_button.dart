import 'package:flutter/material.dart';

import 'package:harsh_portfolio/src/theme/theme_manager.dart';

class ThemeToggleButton extends StatelessWidget {
  const ThemeToggleButton({super.key});

  @override
  Widget build(BuildContext context) {
    /// change widget according to need
    return ListenableBuilder(
      listenable: ThemeManager.themeNotifier,
      builder: (context, child) {
        return IconButton(
          onPressed: ThemeManager.toggleTheme,
          icon: Icon(
            ThemeManager.currentTheme == ThemeMode.light
                ? Icons.dark_mode_outlined
                : Icons.light_mode_outlined,
          ),
        );
      },
    );
  }
}
