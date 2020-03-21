import 'package:flutter/material.dart';

class Themes {
  final fontFamily = "Dosis";

  ThemeData darkTheme() {
    return ThemeData(
      brightness: Brightness.dark,
      fontFamily: fontFamily,
    );
  }

  ThemeData lightTheme() {
    return ThemeData(
      brightness: Brightness.light,
      fontFamily: fontFamily,
    );
  }
}
