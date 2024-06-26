import 'package:flutter/material.dart';

class AppColorScheme {
  static ColorScheme getDefaultColorScheme() {
    return const ColorScheme(

      // Main colors
      primary: Color(0xFFFFFFFF),
      secondary: Color(0xFF0320DA),

      // Background color
      surface: Color(0xFF1C1C1C),

      // Error stuff
      error: Color(0xFFB00020),

      // Inverse of primary
      onPrimary: Colors.black,

      // Inverse of secondary
      onSecondary: Colors.white,

      // Inverse of surface
      onSurface: Colors.white,

      // Inverse of error
      onError: Colors.white,


      brightness: Brightness.light, // Specify the brightness
    );
  }
}
