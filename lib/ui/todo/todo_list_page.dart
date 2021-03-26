import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:reverpod_todo_app/app.dart';

class TodoListPage extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final todoState = useProvider(todoProvider.state);
    final todoViewModel = useProvider(todoProvider);

    return ListView.builder(
      itemCount: todoState.todoList.length,
      itemBuilder: (
        BuildContext context,
        int index,
      ) {
        return Dismissible(
          // valueKeyでkey指定できる
          key: ValueKey<int>(todoState.todoList[index].id),

          /// 左スワイプの背景色 startToEnd
          background: Container(color: Colors.red),

          /// 右スワイプの背景色 endToStart
          secondaryBackground: Container(color: Colors.green),
          onDismissed: (direction) {
            print('dismised');
            print(direction);

            todoViewModel.deleteTodo(id: todoState.todoList[index].id);
          },
          child: Container(
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
              title: Text(todoState.todoList[index].content.toString()),
              onTap: () {
                print('tapだよ');
              },
            ),
          ),
        );
      },
    );
  }
}
