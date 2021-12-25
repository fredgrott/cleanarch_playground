// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_entity.freezed.dart';


@freezed
class CounterEntity with _$CounterEntity {
  // sets CounterEntity to a default of zero if not proided
  factory CounterEntity({@Default(0) int? value}) = _CounterEntity;
}
