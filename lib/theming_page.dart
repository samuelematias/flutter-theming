import 'package:flutter/material.dart';

class ThemingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: Padding(
            padding: const EdgeInsets.all(16.0), child: Icon(Icons.menu)),
        title: Text("Theming"),
      ),
      body: Center(
        child: Text("Some text"),
      ),
    );
  }
}
