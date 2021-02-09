import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'blog_failure.freezed.dart';
@freezed
abstract class BlogFailure with _$BlogFailure {
  const factory BlogFailure.unexpected() = _Unexpected;
}
