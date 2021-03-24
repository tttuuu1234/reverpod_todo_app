import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:reverpod_todo_app/state/todo/todo.dart';

part 'todo_list.freezed.dart';

@freezed
abstract class TodoList with _$TodoList {
  factory TodoList({
    @Default(<Todo>[]) List<Todo> todoList,
  }) = _TodoList;
}
