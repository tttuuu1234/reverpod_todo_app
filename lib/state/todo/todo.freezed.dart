// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'todo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TodoTearOff {
  const _$TodoTearOff();

// ignore: unused_element
  _Todo call({int id = 0, String content = ''}) {
    return _Todo(
      id: id,
      content: content,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Todo = _$TodoTearOff();

/// @nodoc
mixin _$Todo {
  int get id;
  String get content;

  @JsonKey(ignore: true)
  $TodoCopyWith<Todo> get copyWith;
}

/// @nodoc
abstract class $TodoCopyWith<$Res> {
  factory $TodoCopyWith(Todo value, $Res Function(Todo) then) =
      _$TodoCopyWithImpl<$Res>;
  $Res call({int id, String content});
}

/// @nodoc
class _$TodoCopyWithImpl<$Res> implements $TodoCopyWith<$Res> {
  _$TodoCopyWithImpl(this._value, this._then);

  final Todo _value;
  // ignore: unused_field
  final $Res Function(Todo) _then;

  @override
  $Res call({
    Object id = freezed,
    Object content = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      content: content == freezed ? _value.content : content as String,
    ));
  }
}

/// @nodoc
abstract class _$TodoCopyWith<$Res> implements $TodoCopyWith<$Res> {
  factory _$TodoCopyWith(_Todo value, $Res Function(_Todo) then) =
      __$TodoCopyWithImpl<$Res>;
  @override
  $Res call({int id, String content});
}

/// @nodoc
class __$TodoCopyWithImpl<$Res> extends _$TodoCopyWithImpl<$Res>
    implements _$TodoCopyWith<$Res> {
  __$TodoCopyWithImpl(_Todo _value, $Res Function(_Todo) _then)
      : super(_value, (v) => _then(v as _Todo));

  @override
  _Todo get _value => super._value as _Todo;

  @override
  $Res call({
    Object id = freezed,
    Object content = freezed,
  }) {
    return _then(_Todo(
      id: id == freezed ? _value.id : id as int,
      content: content == freezed ? _value.content : content as String,
    ));
  }
}

/// @nodoc
class _$_Todo with DiagnosticableTreeMixin implements _Todo {
  _$_Todo({this.id = 0, this.content = ''})
      : assert(id != null),
        assert(content != null);

  @JsonKey(defaultValue: 0)
  @override
  final int id;
  @JsonKey(defaultValue: '')
  @override
  final String content;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Todo(id: $id, content: $content)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Todo'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('content', content));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Todo &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality().equals(other.content, content)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(content);

  @JsonKey(ignore: true)
  @override
  _$TodoCopyWith<_Todo> get copyWith =>
      __$TodoCopyWithImpl<_Todo>(this, _$identity);
}

abstract class _Todo implements Todo {
  factory _Todo({int id, String content}) = _$_Todo;

  @override
  int get id;
  @override
  String get content;
  @override
  @JsonKey(ignore: true)
  _$TodoCopyWith<_Todo> get copyWith;
}
