import 'package:flutter/material.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    useMaterial3: false,
    primarySwatch: Colors.brown,
    scaffoldBackgroundColor: Colors.brown,
    fontFamily: 'Montserrat-Bold',
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        textStyle: const TextStyle(
            fontSize: 18,
            color: Colors.red,
            fontWeight: FontWeight.w500,
            fontFamily: 'OpenSans_Condensed-Bold'),
        backgroundColor: Colors.grey,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5),
        ),
      ),
    ),
  );
}
