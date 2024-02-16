import 'package:Eventurely/theme/theme.dart';
import 'package:Eventurely/views/home/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      theme: CustomTheme.lightTheme(),
      darkTheme: CustomTheme.darkTheme(),
      themeMode: CustomTheme.themeMode,
      color: CustomTheme.appColor,
    );
  }
}
