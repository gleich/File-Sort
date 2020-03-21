import 'package:flutter/material.dart';

import 'package:filesort/screens/home.dart';
import 'package:filesort/themes.dart';

void main() => runApp(FileSortApplication());

class FileSortApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final themes = Themes();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "File Sort",
      initialRoute: "/",
      darkTheme: themes.darkTheme(),
      theme: themes.lightTheme(),
      routes: {
        HomeScreen.screenRoute: (ctx) => HomeScreen(),
      },
    );
  }
}
