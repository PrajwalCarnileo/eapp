import 'package:education_app/app/core/util/theme/eapp_colors.dart';
import 'package:flutter/material.dart';

class CustomTheme {
  static ThemeData getAppTheme(BuildContext context) {
    return ThemeData(
      scaffoldBackgroundColor: EAppColors.scaffoldColor,
      primaryColor: EAppColors.primary,

      // textTheme: TextTheme(),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: EAppColors.primary,
          foregroundColor: EAppColors.white,
          padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 24),
          textStyle: const TextStyle(fontSize: 16),
        ),
      ),
      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
          textStyle: TextStyle(fontSize: 16, color: EAppColors.primary),
        ),
      ),

      inputDecorationTheme: InputDecorationTheme(
        hintStyle: TextStyle(color: EAppColors.primary),
        fillColor: EAppColors.white,
        filled: true,

        border: OutlineInputBorder(
            borderSide: BorderSide.none,
            borderRadius: BorderRadius.circular(8)),
        focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: EAppColors.primary),
            borderRadius: BorderRadius.circular(8)),
        errorBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.red),
            borderRadius: BorderRadius.circular(8)),
        // focusedErrorBorder: OutlineInputBorder(
        //   borderSide: BorderSide(color: Colors.red),
        // ),
        // labelStyle: TextStyle(color: Colors.black87),
        errorStyle: const TextStyle(color: Colors.red),
      ),
    );
  }
}
