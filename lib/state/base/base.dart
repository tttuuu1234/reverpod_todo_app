import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'base.freezed.dart';
@freezed
abstract class Base with _$Base {
  factory Base({
    @Default(0) int currentPageNumber,
  }) = _Base;
}
