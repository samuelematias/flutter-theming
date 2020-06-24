import 'package:flutter/material.dart';
import 'package:theming/app_theme.dart';
import 'package:theming/task_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Theming',
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      home: TaskPage(),
    );
  }
}
