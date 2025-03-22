import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:ibidawinery/screens/home.dart';

void main() {
  runApp(ProviderScope(
    child: AdaptiveTheme(
      light: ThemeData.light(
        useMaterial3: true,
      ),
      dark: ThemeData.dark(useMaterial3: true),
      initial: AdaptiveThemeMode.dark,
      builder: (theme, darkTheme) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Ibida Winery',
        theme: theme,
        darkTheme: darkTheme,
        home: const Home(),
      ),
    ),
  ));
}
