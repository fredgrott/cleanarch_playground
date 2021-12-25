// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'counter_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CounterEntityTearOff {
  const _$CounterEntityTearOff();

  _CounterEntity call({int? value = 0}) {
    return _CounterEntity(
      value: value,
    );
  }
}

/// @nodoc
const $CounterEntity = _$CounterEntityTearOff();

/// @nodoc
mixin _$CounterEntity {
  int? get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterEntityCopyWith<CounterEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEntityCopyWith<$Res> {
  factory $CounterEntityCopyWith(
          CounterEntity value, $Res Function(CounterEntity) then) =
      _$CounterEntityCopyWithImpl<$Res>;
  $Res call({int? value});
}

/// @nodoc
class _$CounterEntityCopyWithImpl<$Res>
    implements $CounterEntityCopyWith<$Res> {
  _$CounterEntityCopyWithImpl(this._value, this._then);

  final CounterEntity _value;
  // ignore: unused_field
  final $Res Function(CounterEntity) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$CounterEntityCopyWith<$Res>
    implements $CounterEntityCopyWith<$Res> {
  factory _$CounterEntityCopyWith(
          _CounterEntity value, $Res Function(_CounterEntity) then) =
      __$CounterEntityCopyWithImpl<$Res>;
  @override
  $Res call({int? value});
}

/// @nodoc
class __$CounterEntityCopyWithImpl<$Res>
    extends _$CounterEntityCopyWithImpl<$Res>
    implements _$CounterEntityCopyWith<$Res> {
  __$CounterEntityCopyWithImpl(
      _CounterEntity _value, $Res Function(_CounterEntity) _then)
      : super(_value, (v) => _then(v as _CounterEntity));

  @override
  _CounterEntity get _value => super._value as _CounterEntity;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_CounterEntity(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_CounterEntity with DiagnosticableTreeMixin implements _CounterEntity {
  _$_CounterEntity({this.value = 0});

  @JsonKey()
  @override
  final int? value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterEntity(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CounterEntity'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CounterEntity &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$CounterEntityCopyWith<_CounterEntity> get copyWith =>
      __$CounterEntityCopyWithImpl<_CounterEntity>(this, _$identity);
}

abstract class _CounterEntity implements CounterEntity {
  factory _CounterEntity({int? value}) = _$_CounterEntity;

  @override
  int? get value;
  @override
  @JsonKey(ignore: true)
  _$CounterEntityCopyWith<_CounterEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
