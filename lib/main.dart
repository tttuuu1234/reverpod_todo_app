import 'package:flutter/material.dart';
import 'package:hooks_riverpod/all.dart';
import 'package:reverpod_todo_app/app.dart';

void main() {
  runApp(
    const ProviderScope(
      child: App(),
    ),
  );
}
