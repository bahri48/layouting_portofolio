import 'package:flutter/material.dart';

class AppTheme {
  // Skema warna custom
  static final ColorScheme colorScheme = ColorScheme(
    brightness: Brightness.light,
    primary: Color(0xFFd32f2f), // ungu
    onPrimary: Colors.white,
    secondary: Color(0xFFFFC107), // kuning
    onSecondary: Colors.black,
    error: Colors.red,
    onError: Colors.white,
    surface: Colors.white,
    onSurface: Colors.black,
  );

  // ThemeData aplikasi
  static final ThemeData lightTheme = ThemeData(
    colorScheme: colorScheme,
    useMaterial3: true,
    appBarTheme: AppBarTheme(
      // backgroundColor: colorScheme.primary,
      backgroundColor: colorScheme.primary, // warna tombol dan dan background
      foregroundColor: colorScheme.onPrimary, // warna teks dan icon
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: colorScheme.secondary,
        foregroundColor: colorScheme.onSecondary,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      ),
    ),
  );
}
