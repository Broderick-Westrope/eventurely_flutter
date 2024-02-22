import 'package:Eventurely/src/features/home/home.dart';
import 'package:Eventurely/src/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(ProviderScope(child: const MainApp()));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomeScreen(),
      theme: CustomTheme.lightTheme(),
      darkTheme: CustomTheme.darkTheme(),
      themeMode: CustomTheme.themeMode,
      color: CustomTheme.appColor,
    );
  }
}
