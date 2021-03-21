import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:reverpod_todo_app/ui/base/base_page.dart';
import 'package:reverpod_todo_app/ui/base/base_view_model.dart';

final baseProvider = StateNotifierProvider((_) => BaseViewModel());
class App extends StatelessWidget {
  const App({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primaryColor: Colors.blue),
        home: BasePage());
  }
}
