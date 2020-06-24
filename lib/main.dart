import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:theming/app_state.dart';
import 'package:theming/app_theme.dart';
import 'package:theming/task_page.dart';

void main() => runApp(
      ChangeNotifierProvider<AppState>(
        create: (context) => AppState(),
        child: MyApp(),
      ),
    );

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Consumer<AppState>(
      builder: (context, appState, _) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Flutter Theming',
          theme: AppTheme.lightTheme,
          darkTheme: AppTheme.darkTheme,
          themeMode: appState.isDarkModeOn ? ThemeMode.dark : ThemeMode.light,
          home: TaskPage(),
        );
      },
    );
  }
}
