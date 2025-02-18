import 'package:flutter/material.dart';

class TappskTheme {
  static ThemeData get theme {
    // Определяем базовую цветовую схему
    final ColorScheme colorScheme = ColorScheme.fromSeed(
      seedColor: const Color(0xFF1A73E8),
      brightness: Brightness.light,
      primary: const Color(0xFF1A73E8),
      secondary: const Color(0xFFFFC107),
      background: const Color(0xFFF5F5F5),
    );

    // Определяем текстовую тему с использованием RobotoRegular
    final TextTheme textTheme = TextTheme(
      displayLarge: const TextStyle(
        fontFamily: 'RobotoRegular',
        fontSize: 32,
        fontWeight: FontWeight.bold,
        color: Colors.black87,
      ),
      headlineLarge: const TextStyle(
        fontFamily: 'RobotoRegular',
        fontSize: 24,
        fontWeight: FontWeight.w600,
        color: Colors.black87,
      ),
      bodyLarge: const TextStyle(
        fontFamily: 'RobotoRegular',
        fontSize: 16,
        fontWeight: FontWeight.normal,
        color: Colors.black87,
      ),
      bodyMedium: const TextStyle(
        fontFamily: 'RobotoRegular',
        fontSize: 14,
        fontWeight: FontWeight.normal,
        color: Colors.black54,
      ),
      labelLarge: const TextStyle(
        fontFamily: 'RobotoRegular',
        fontSize: 16,
        fontWeight: FontWeight.w500,
        color: Colors.white,
      ),
    );

    return ThemeData(
      useMaterial3: true,
      colorScheme: colorScheme,
      scaffoldBackgroundColor: colorScheme.background,
      fontFamily: 'RobotoRegular',
      textTheme: textTheme,
      appBarTheme: AppBarTheme(
        backgroundColor: colorScheme.primary,
        foregroundColor: colorScheme.onPrimary,
        centerTitle: true,
        elevation: 0,
        titleTextStyle: textTheme.headlineLarge?.copyWith(color: Colors.white),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: colorScheme.primary,
          foregroundColor: colorScheme.onPrimary,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.0),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
          textStyle: const TextStyle(
            fontFamily: 'RobotoRegular',
            fontSize: 16,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
      floatingActionButtonTheme: FloatingActionButtonThemeData(
        backgroundColor: colorScheme.primary,
        foregroundColor: colorScheme.onPrimary,
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        backgroundColor: colorScheme.background,
        selectedItemColor: colorScheme.primary,
        unselectedItemColor: Colors.grey,
        showSelectedLabels: true,
        showUnselectedLabels: true,
      ),
      inputDecorationTheme: InputDecorationTheme(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
        ),
        contentPadding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      ),
    );
  }
}
