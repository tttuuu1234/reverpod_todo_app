import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:reverpod_todo_app/app.dart';

// ignore: must_be_immutable
class TodoCreatePage extends HookWidget {
  String _content = '';

  @override
  Widget build(BuildContext context) {
    final todoListViewModel = useProvider(todoProvider);

    return Form(
      child: Center(
        child: Container(
          child: SizedBox(
            width: MediaQuery.of(context).size.width * 0.6,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'todo',
                    hintText: 'todoを入力してください',
                    border: OutlineInputBorder(),
                    filled: true,
                    fillColor: Colors.white,
                  ),
                  onChanged: (String value) {
                    _content = value;
                    print(_content);
                  },
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 8),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        todoListViewModel.addTodo(content: _content);
                      },
                      child: const Text('add'),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
