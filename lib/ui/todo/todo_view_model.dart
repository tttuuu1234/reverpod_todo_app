import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:reverpod_todo_app/state/todo/todo.dart';
import 'package:reverpod_todo_app/state/todoList/todo_list.dart';

class TodoViewModel extends StateNotifier<TodoList> {
  TodoViewModel() : super(TodoList());

  void addTodo({
    String content,
  }) {
    final id = state.todoList.length + 1;

    /// todoを既存のtodoListに追加
    final newList = [
      ...state.todoList,
      Todo(
        id: id,
        content: content,
      )
    ];
    state = state.copyWith(todoList: newList);
  }

  void deleteTodo({
    int id,
  }) {
    /// idに一致したtodoを削除
    state.todoList.removeWhere((todo) => todo.id == id);
  }
}
