

import 'dart:ui';
import 'package:get/get_connect/http/src/utils/utils.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

class GalaxyTheme {
  // --- DARK THEME COLORS ---
  static const Color darkPrimary = Color(0xFF8E44AD); // Deep Purple
  static const Color darkAccent = Color(0xFF00BFFF);  // Deep Sky Blue
  static const Color darkBackground = Color(0xFF0A0A1E); // Very Dark Blue
  static const Color darkSurface = Color(0xFF1C1C3A); // Lighter Dark Blue

  // --- LIGHT THEME COLORS ---
  static const Color lightPrimary = Color(0xFF9B59B6); // Amethyst Purple
  static const Color lightAccent = Color(0xFF3498DB); // Bright Blue
  static const Color lightBackground = Color.fromARGB(255, 39, 39, 105);  // Very Light Blue-Gray
  static const Color lightSurface =  Color.fromARGB(255, 53, 53, 125); // Clean White

  //
  // --- NEW: LIGHT THEME DATA ---
  //
  static ThemeData get lightThemeData {
    
    final theme = ThemeData.light(useMaterial3: true).copyWith(
    brightness: Brightness.light,
      scaffoldBackgroundColor: lightBackground,
      colorScheme: const ColorScheme.light(
        primary: lightPrimary,
        secondary: lightAccent,
        background: lightBackground,
        surface: lightSurface,
        onPrimary: Colors.white,
        onSecondary: Colors.white,
        onBackground: Color(0xFF1C1C3A),
        onSurface: Color(0xFF1C1C3A),
      ),
      textTheme: GoogleFonts.poppinsTextTheme().apply(
        bodyColor: const Color(0xFF1C1C3A),
        displayColor: const Color(0xFF1C1C3A),
      ),
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: lightSurface,
        labelStyle: const TextStyle(color: lightPrimary),
        hintStyle: TextStyle(color: Colors.grey.shade400),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(color: Colors.grey.shade300),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(color: Colors.grey.shade300),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: const BorderSide(color: lightAccent, width: 2),
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color.fromARGB(255, 115, 242, 129),
          foregroundColor: Colors.white,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
          padding: const EdgeInsets.symmetric(vertical: 16),
          textStyle: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
      ),
      tabBarTheme: const TabBarThemeData(
        indicatorColor: lightAccent,
        labelColor: Color.fromARGB(255, 3, 244, 39),
        unselectedLabelColor: Colors.black54,
        unselectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
        labelStyle: TextStyle(fontWeight: FontWeight.bold)
      ),
     

    );
    return theme.copyWith(
      textTheme: GoogleFonts.kodeMonoTextTheme(theme.textTheme).apply(
        bodyColor: const Color.fromARGB(255, 237, 237, 239),
        displayColor: const Color.fromARGB(255, 240, 240, 240),
      ),
    );
  }

  //
  // --- DARK THEME DATA (Renamed for clarity) ---
  //
  static ThemeData get darkThemeData {

   final theme = ThemeData.dark(useMaterial3: true).copyWith(
    brightness: Brightness.dark,
      scaffoldBackgroundColor: darkBackground,
      colorScheme: const ColorScheme.dark(
        primary: darkPrimary,
        secondary: darkAccent,
        background: darkBackground,
        surface: darkSurface,
        onPrimary: Colors.white,
        onSecondary: Colors.white,
        onBackground: Colors.white,
        onSurface: Colors.white,
      ),
      textTheme: GoogleFonts.poppinsTextTheme().apply(
        bodyColor: Colors.white,
        displayColor: Colors.white,
      ),
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: darkSurface.withOpacity(0.7),
        labelStyle: const TextStyle(color: darkAccent),
        hintStyle: const TextStyle(color: Colors.white54),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide.none,
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: const BorderSide(color: darkAccent, width: 2),
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: darkPrimary,
          foregroundColor: Colors.white,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
          padding: const EdgeInsets.symmetric(vertical: 16),
          textStyle: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          shadowColor: darkPrimary.withOpacity(0.5),
          elevation: 8,
        ),
      ),
      tabBarTheme: const TabBarThemeData(
        indicatorColor: lightAccent,
        labelColor: Color.fromARGB(255, 3, 244, 39),
        unselectedLabelColor: Colors.black54,
        unselectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
        labelStyle: TextStyle(fontWeight: FontWeight.bold)
      ),
    );
    return theme.copyWith(
      textTheme: GoogleFonts.kodeMonoTextTheme(theme.textTheme).apply(
        bodyColor: const Color.fromARGB(255, 237, 237, 239),
        displayColor: const Color.fromARGB(255, 240, 240, 240),
      ),
    ); 
  }

  
}