// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'link_options_type.dart';

part 'link_options.freezed.dart';
part 'link_options.g.dart';

@Freezed()
class LinkOptions with _$LinkOptions {
  const factory LinkOptions({
    required LinkOptionsType type,
  }) = _LinkOptions;

  factory LinkOptions.fromJson(Map<String, Object?> json) =>
      _$LinkOptionsFromJson(json);
}
