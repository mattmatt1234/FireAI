import 'package:fire_ai/constants/colorThemeConstant.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final ThemeData fitBuddyLightTheme = ThemeData(
  // add a standard font family
    fontFamily: GoogleFonts.robotoFlex().fontFamily,
    brightness: Brightness.light,
    //scaffoldBackgroundColor: Colors.red,
    colorScheme: ThemeData().colorScheme.copyWith(
        secondary: const Color(0xFFF2F2F2),
        onSecondary: const Color(0xFF757575),
        tertiary: const Color(0xFF4D54F0)
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(FireAIColorConstants.lAccent),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50),
              )
          ),
          foregroundColor: MaterialStateProperty.all<Color>(FireAIColorConstants.lPrimary),

        )
    )
);

ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark
);