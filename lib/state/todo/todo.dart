import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'todo.freezed.dart';

@freezed
abstract class Todo with _$Todo {
  factory Todo({
    @Default(0) int id,
    @Default('') String content
  }) = _Todo;
}
