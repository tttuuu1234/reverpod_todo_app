import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:reverpod_todo_app/app.dart';

class TodoListPage extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final todoState = useProvider(todoProvider.state);

    return ListView.builder(
      itemBuilder: (
        BuildContext context,
        int index,
      ) {
        return Container(
          decoration: const BoxDecoration(
            border: Border(
              bottom: BorderSide(
                color: Colors.black,
              ),
            ),
          ),
          child: ListTile(
            leading: const Icon(
              Icons.edit,
            ),
            title: Text(
              todoState.todoList[index].content.toString()
            ),
            onTap: () {
              print('tapだよ');
            },
          ),
        );
      },
      itemCount: todoState.todoList.length
    );
  }
}
