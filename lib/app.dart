

import 'package:flutter/material.dart';
import 'package:reverpod_todo_app/ui/base/base_page.dart';

class App extends StatelessWidget {
  const App({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blue
      ),
      home: const BasePage()
    );
  }
}