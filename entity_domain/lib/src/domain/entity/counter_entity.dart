// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'counter_entity.g.dart';

// Gist: abstract Entity and Model Data classes have to be in this form:
//         abstract class DataName implements Built<DataName, DataNameBuilder> {
//              static Serializer<DataName> get serializer => _$dataNameSerializer;
//            
//        some marekd @BuiltValueField
//
//         factory Dataname([void Function(DatanameBuilder) updates]) = _$dataName;
// }

abstract class CounterEntity
    implements Built<CounterEntity, CounterEntityBuilder> {
  static Serializer<CounterEntity> get serializer => _$counterEntitySerializer;

  @BuiltValueField(wireName: 'counter_value')
  int get value;

  factory CounterEntity([void Function(CounterEntityBuilder) updates]) =
      _$CounterEntity;

  CounterEntity._();
}
