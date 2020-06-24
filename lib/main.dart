import 'package:flutter/material.dart';
import 'package:theming/theming_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Theming',
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      home: ThemingPage(),
    );
  }
}
