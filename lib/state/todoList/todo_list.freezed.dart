// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'todo_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TodoListTearOff {
  const _$TodoListTearOff();

// ignore: unused_element
  _TodoList call({List<Todo> todoList = const <Todo>[]}) {
    return _TodoList(
      todoList: todoList,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $TodoList = _$TodoListTearOff();

/// @nodoc
mixin _$TodoList {
  List<Todo> get todoList;

  @JsonKey(ignore: true)
  $TodoListCopyWith<TodoList> get copyWith;
}

/// @nodoc
abstract class $TodoListCopyWith<$Res> {
  factory $TodoListCopyWith(TodoList value, $Res Function(TodoList) then) =
      _$TodoListCopyWithImpl<$Res>;
  $Res call({List<Todo> todoList});
}

/// @nodoc
class _$TodoListCopyWithImpl<$Res> implements $TodoListCopyWith<$Res> {
  _$TodoListCopyWithImpl(this._value, this._then);

  final TodoList _value;
  // ignore: unused_field
  final $Res Function(TodoList) _then;

  @override
  $Res call({
    Object todoList = freezed,
  }) {
    return _then(_value.copyWith(
      todoList: todoList == freezed ? _value.todoList : todoList as List<Todo>,
    ));
  }
}

/// @nodoc
abstract class _$TodoListCopyWith<$Res> implements $TodoListCopyWith<$Res> {
  factory _$TodoListCopyWith(_TodoList value, $Res Function(_TodoList) then) =
      __$TodoListCopyWithImpl<$Res>;
  @override
  $Res call({List<Todo> todoList});
}

/// @nodoc
class __$TodoListCopyWithImpl<$Res> extends _$TodoListCopyWithImpl<$Res>
    implements _$TodoListCopyWith<$Res> {
  __$TodoListCopyWithImpl(_TodoList _value, $Res Function(_TodoList) _then)
      : super(_value, (v) => _then(v as _TodoList));

  @override
  _TodoList get _value => super._value as _TodoList;

  @override
  $Res call({
    Object todoList = freezed,
  }) {
    return _then(_TodoList(
      todoList: todoList == freezed ? _value.todoList : todoList as List<Todo>,
    ));
  }
}

/// @nodoc
class _$_TodoList with DiagnosticableTreeMixin implements _TodoList {
  _$_TodoList({this.todoList = const <Todo>[]}) : assert(todoList != null);

  @JsonKey(defaultValue: const <Todo>[])
  @override
  final List<Todo> todoList;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TodoList(todoList: $todoList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TodoList'))
      ..add(DiagnosticsProperty('todoList', todoList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TodoList &&
            (identical(other.todoList, todoList) ||
                const DeepCollectionEquality()
                    .equals(other.todoList, todoList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(todoList);

  @JsonKey(ignore: true)
  @override
  _$TodoListCopyWith<_TodoList> get copyWith =>
      __$TodoListCopyWithImpl<_TodoList>(this, _$identity);
}

abstract class _TodoList implements TodoList {
  factory _TodoList({List<Todo> todoList}) = _$_TodoList;

  @override
  List<Todo> get todoList;
  @override
  @JsonKey(ignore: true)
  _$TodoListCopyWith<_TodoList> get copyWith;
}
