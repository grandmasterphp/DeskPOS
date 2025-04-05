import 'package:flutter/material.dart';

class AppTheme {
  static final lightTheme = ThemeData(
      scaffoldBackgroundColor: Colors.white,
      appBarTheme: const AppBarTheme(
          color: Colors.white, iconTheme: IconThemeData(color: Colors.white)),
      textTheme: const TextTheme(bodyMedium: TextStyle(color: Colors.black)));

  static final darkTheme = ThemeData(
    brightness: Brightness.dark, // Dark mode
    primaryColor: Colors.black, // Primary color
    scaffoldBackgroundColor: Colors.black, // Background color
    cardColor: Colors.grey[900], // Card background
    dialogBackgroundColor: Colors.grey[850], // Dialogs
    dividerColor: Colors.white24, // Dividers

    // Text theme
    textTheme: const TextTheme(
      bodyLarge: TextStyle(color: Colors.white),
      bodyMedium: TextStyle(color: Colors.white70),
      bodySmall: TextStyle(color: Colors.white60),
    ),

    // AppBar theme
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.black87,
      foregroundColor: Colors.white,
      elevation: 0,
    ),

    // Button theme
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: WidgetStateProperty.all(Colors.grey[800]),
        foregroundColor: WidgetStateProperty.all(Colors.white),
      ),
    ),

    // Icon theme
    iconTheme: const IconThemeData(color: Colors.white),

    // Input fields
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: Colors.grey[850],
      border: const OutlineInputBorder(),
      labelStyle: const TextStyle(color: Colors.white),
      hintStyle: const TextStyle(color: Colors.white70),
    ),

    // Floating action button
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: Colors.grey[800],
      foregroundColor: Colors.white,
    ),

    // Bottom Navigation Bar
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: Colors.black,
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.white54,
    ),

    drawerTheme: DrawerThemeData(
      backgroundColor: Colors.grey[900],
    ),

    cardTheme: CardTheme(
      color: Colors.grey[850],
      shadowColor: Colors.black.withOpacity(0.5),
      elevation: 4,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
    ),
  );
}
