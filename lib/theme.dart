import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const _primary = Color(0xFF007BFF);
const _primaryLight = Color(0xFF66B2FF);
const _primaryContainer = Color(0xFF0062CC);
const _secondary = Color(0xFF6C757D);
const _secondaryLight = Color(0xFFADB5BD);
const _secondaryContainer = Color(0xFF5A6268);
const _tertiary = Color(0xFF28A745);
const _tertiaryContainer = Color(0xFF218838);
const _error = Colors.red;
const _errorLight = Color(0xFFFFA4A8);
const _background = Color(0xFFFFFFFF);
const _surface = Color(0xFFF8F9FA);
const _text = Color(0xFF343A40);
const _outline = Color(0xFFB0B0B0);

const borderRadius = BorderRadius.all(Radius.circular(12));

final appThemeDataLight = ThemeData(
  scaffoldBackgroundColor: _surface,
  fontFamily: GoogleFonts.roboto().fontFamily,
  useMaterial3: true,
  colorScheme: ColorScheme.light(
    primary: _primary,
    primaryContainer: _primaryContainer,
    onPrimary: _background,
    secondary: _secondary,
    secondaryContainer: _secondaryContainer,
    onSecondary: _background,
    tertiary: _tertiary,
    tertiaryContainer: _tertiaryContainer,
    onTertiary: _background,
    error: _error,
    errorContainer: _errorLight,
    onError: _background,
    surface: _surface,
    onSurface: _text,
    onPrimaryContainer: _text,
    onSecondaryContainer: _text,
    onTertiaryContainer: _background,
    surfaceContainerHighest: _secondaryContainer,
    onSurfaceVariant: _text,
    outline: _outline,
    inversePrimary: _primaryLight,
    inverseSurface: _secondaryLight,
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: _surface,
    foregroundColor: _text,
    elevation: 0,
    centerTitle: true,
  ),
  textTheme: Typography.blackMountainView.apply(
    bodyColor: _text,
    displayColor: _text,
  ),
  inputDecorationTheme: const InputDecorationTheme(
    border: OutlineInputBorder(
      borderRadius: borderRadius,
      borderSide: BorderSide(width: 2),
    ),
  ),
  outlinedButtonTheme: OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: _text,
      side: const BorderSide(width: 1, color: _text),
      shape: const RoundedRectangleBorder(borderRadius: borderRadius),
    ),
  ),
  textButtonTheme: TextButtonThemeData(
    style: TextButton.styleFrom(
      shape: const RoundedRectangleBorder(borderRadius: borderRadius),
    ),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: _primary,
      foregroundColor: _background,
      shape: const RoundedRectangleBorder(borderRadius: borderRadius),
    ),
  ),
);
