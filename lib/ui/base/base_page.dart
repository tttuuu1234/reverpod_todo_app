import 'package:flutter/material.dart';

class BasePage extends StatelessWidget {
  const BasePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ベースページ'),
      ),
      body: Container(
        child: const Text('ベースページです'),
      ),
    );
  }
}
