import 'package:flutter/material.dart';

class CustomTheme {
  static const themeMode = ThemeMode.system;
  static final appColor = Colors.deepPurple.shade400;
  static final toolbarActionsColor = Colors.grey.shade500;

  static ThemeData lightTheme() {
    return ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.light(
          primary: Colors.deepPurple.shade400,
          secondary: Colors.deepPurple.shade400,
          surface: Colors.deepPurple.shade400,
          background: Colors.blueGrey.shade100,
          error: Colors.red,
          onPrimary: Colors.white,
          // onSecondary: Colors.deepPurple.shade400,
          onSurface: Colors.blueGrey.shade900,
          // onBackground: Colors.deepPurple.shade400,
          // onError: Colors.deepPurple.shade400,
          brightness: Brightness.dark,
        ),
        appBarTheme: AppBarTheme(color: Colors.blueGrey.shade100));
  }

  static ThemeData darkTheme() {
    return ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.dark(
          primary: Colors.deepPurple.shade400,
          secondary: Colors.deepPurple.shade400,
          surface: Colors.deepPurple.shade400,
          background: Colors.blueGrey.shade900,
          error: Colors.red,
          onPrimary: Colors.white,
          // onSecondary: Colors.deepPurple.shade400,
          onSurface: Colors.white,
          // onBackground: Colors.deepPurple.shade400,
          // onError: Colors.deepPurple.shade400,
          brightness: Brightness.dark,
        ),
        appBarTheme: AppBarTheme(color: Colors.blueGrey.shade900));
  }
}
