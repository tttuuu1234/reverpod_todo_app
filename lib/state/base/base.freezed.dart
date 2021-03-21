// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'base.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$BaseTearOff {
  const _$BaseTearOff();

// ignore: unused_element
  _Base call({int currentPageNumber = 0}) {
    return _Base(
      currentPageNumber: currentPageNumber,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Base = _$BaseTearOff();

/// @nodoc
mixin _$Base {
  int get currentPageNumber;

  @JsonKey(ignore: true)
  $BaseCopyWith<Base> get copyWith;
}

/// @nodoc
abstract class $BaseCopyWith<$Res> {
  factory $BaseCopyWith(Base value, $Res Function(Base) then) =
      _$BaseCopyWithImpl<$Res>;
  $Res call({int currentPageNumber});
}

/// @nodoc
class _$BaseCopyWithImpl<$Res> implements $BaseCopyWith<$Res> {
  _$BaseCopyWithImpl(this._value, this._then);

  final Base _value;
  // ignore: unused_field
  final $Res Function(Base) _then;

  @override
  $Res call({
    Object currentPageNumber = freezed,
  }) {
    return _then(_value.copyWith(
      currentPageNumber: currentPageNumber == freezed
          ? _value.currentPageNumber
          : currentPageNumber as int,
    ));
  }
}

/// @nodoc
abstract class _$BaseCopyWith<$Res> implements $BaseCopyWith<$Res> {
  factory _$BaseCopyWith(_Base value, $Res Function(_Base) then) =
      __$BaseCopyWithImpl<$Res>;
  @override
  $Res call({int currentPageNumber});
}

/// @nodoc
class __$BaseCopyWithImpl<$Res> extends _$BaseCopyWithImpl<$Res>
    implements _$BaseCopyWith<$Res> {
  __$BaseCopyWithImpl(_Base _value, $Res Function(_Base) _then)
      : super(_value, (v) => _then(v as _Base));

  @override
  _Base get _value => super._value as _Base;

  @override
  $Res call({
    Object currentPageNumber = freezed,
  }) {
    return _then(_Base(
      currentPageNumber: currentPageNumber == freezed
          ? _value.currentPageNumber
          : currentPageNumber as int,
    ));
  }
}

/// @nodoc
class _$_Base with DiagnosticableTreeMixin implements _Base {
  _$_Base({this.currentPageNumber = 0}) : assert(currentPageNumber != null);

  @JsonKey(defaultValue: 0)
  @override
  final int currentPageNumber;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Base(currentPageNumber: $currentPageNumber)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Base'))
      ..add(DiagnosticsProperty('currentPageNumber', currentPageNumber));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Base &&
            (identical(other.currentPageNumber, currentPageNumber) ||
                const DeepCollectionEquality()
                    .equals(other.currentPageNumber, currentPageNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(currentPageNumber);

  @JsonKey(ignore: true)
  @override
  _$BaseCopyWith<_Base> get copyWith =>
      __$BaseCopyWithImpl<_Base>(this, _$identity);
}

abstract class _Base implements Base {
  factory _Base({int currentPageNumber}) = _$_Base;

  @override
  int get currentPageNumber;
  @override
  @JsonKey(ignore: true)
  _$BaseCopyWith<_Base> get copyWith;
}
