import 'package:flutter/material.dart';

ThemeData light = ThemeData(
  fontFamily: 'Roboto',
  primaryColor: Color(0xFFBE2424),
  secondaryHeaderColor: Color(0xFF064C81),
  disabledColor: Color(0xFFBFBFBF),
  errorColor: Color(0xFFE33530),
  brightness: Brightness.light,
  hintColor: Color(0xFFCB6C6C),
  cardColor: Colors.white,
  colorScheme: ColorScheme.light(primary: Color(0xFFBE2424), secondary: Color(0xFFE33530)),
  textButtonTheme: TextButtonThemeData(style: TextButton.styleFrom(foregroundColor: Color(0xFF064C81))),
);