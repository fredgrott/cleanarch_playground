// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CounterEntity> _$counterEntitySerializer =
    new _$CounterEntitySerializer();

class _$CounterEntitySerializer implements StructuredSerializer<CounterEntity> {
  @override
  final Iterable<Type> types = const [CounterEntity, _$CounterEntity];
  @override
  final String wireName = 'CounterEntity';

  @override
  Iterable<Object?> serialize(Serializers serializers, CounterEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'counter_value',
      serializers.serialize(object.value, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  CounterEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CounterEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'counter_value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$CounterEntity extends CounterEntity {
  @override
  final int value;

  factory _$CounterEntity([void Function(CounterEntityBuilder)? updates]) =>
      (new CounterEntityBuilder()..update(updates)).build();

  _$CounterEntity._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, 'CounterEntity', 'value');
  }

  @override
  CounterEntity rebuild(void Function(CounterEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CounterEntityBuilder toBuilder() => new CounterEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CounterEntity && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CounterEntity')..add('value', value))
        .toString();
  }
}

class CounterEntityBuilder
    implements Builder<CounterEntity, CounterEntityBuilder> {
  _$CounterEntity? _$v;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  CounterEntityBuilder();

  CounterEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CounterEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CounterEntity;
  }

  @override
  void update(void Function(CounterEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CounterEntity build() {
    final _$result = _$v ??
        new _$CounterEntity._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, 'CounterEntity', 'value'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
