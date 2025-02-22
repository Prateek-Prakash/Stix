import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final seedColor = Colors.deepPurple;
final visualDensity = VisualDensity.compact;
final fontFamily = GoogleFonts.ubuntu().fontFamily;
final fontFamilyMono = GoogleFonts.ubuntuMono().fontFamily;

final lightThemeData = ThemeData(
  colorScheme: ColorScheme.fromSeed(
    seedColor: seedColor,
    brightness: Brightness.light,
  ),
  fontFamily: fontFamily,
  useMaterial3: true,
);

final darkThemeData = ThemeData(
  colorScheme: ColorScheme.fromSeed(
    seedColor: seedColor,
    brightness: Brightness.dark,
  ),
  fontFamily: fontFamily,
  useMaterial3: true,
);
