import 'package:flutter/material.dart';

ThemeData buildAppTheme() {
  // Задаём основные цвета согласно вашему списку
  const Color primaryColor = Color(0xFF00A7F9); // #00a7f9
  const Color primaryContainer = Color(0xFF3ED5FF); // #3ed5ff
  const Color secondaryColor = Color(0xFFFF9E01); // #ff9e01
  const Color secondaryContainer = Color(0xFFBBBBCa); // #bbbbca
  const Color tertiaryColor = Color(0xFF05C8A5); // #05c8a5
  const Color tertiaryContainer = Color(0xFF00C8A5); // #00c8a5
  const Color errorColor = Color(0xFFFF322C); // #ff322c
  const Color backgroundColor = Color(0xFFFFFFFF); // #ffffff
  const Color surfaceColor = Color(0xFFFFFFFF); // #ffffff
  const Color textColor = Color(0xFF040404); // #040404
  const Color outlineColor = Color(0xFFBBBBCa); // #bbbbca

  // Создаём схему цветов (M3)
  const ColorScheme colorScheme = ColorScheme(
    brightness: Brightness.light,

    // Основные тона
    primary: primaryColor,
    onPrimary: backgroundColor,
    secondary: secondaryColor,
    onSecondary: backgroundColor,
    tertiary: tertiaryColor,
    onTertiary: backgroundColor,

    // Ошибки
    error: errorColor,
    onError: backgroundColor,
    surface: surfaceColor,
    onSurface: textColor,

    // Дополнительные поля для M3
    primaryContainer: primaryContainer,
    onPrimaryContainer: textColor,
    secondaryContainer: secondaryContainer,
    onSecondaryContainer: textColor,
    tertiaryContainer: tertiaryContainer,
    onTertiaryContainer: backgroundColor,

    // Можно использовать в качестве оттенка для карточек/контейнеров
    surfaceContainerHighest: secondaryContainer,
    onSurfaceVariant: textColor,

    // Для обводок, разделителей и т.п.
    outline: outlineColor,
  );

  return ThemeData(
    useMaterial3: true, // Включаем Material Design 3
    colorScheme: colorScheme,
    scaffoldBackgroundColor: colorScheme.surface,

    // Пример настройки AppBar
    appBarTheme: AppBarTheme(
      backgroundColor: colorScheme.surface,
      foregroundColor: colorScheme.onSurface,
      elevation: 0,
      centerTitle: true,
    ),

    // Пример настройки текста (можно заменить на свои шрифты и стили)
    textTheme: Typography.blackMountainView.apply(
      bodyColor: textColor,
      displayColor: textColor,
    ),

    // Дополнительно можно настраивать ElevatedButton, TextButton и т.д.
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: colorScheme.primary,
        foregroundColor: colorScheme.onPrimary,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      ),
    ),
  );
}
