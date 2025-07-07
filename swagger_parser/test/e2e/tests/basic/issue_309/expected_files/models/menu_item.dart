// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'link_options.dart';

part 'menu_item.freezed.dart';
part 'menu_item.g.dart';

@Freezed()
class MenuItem with _$MenuItem {
  const factory MenuItem({
    required String title,
    @JsonKey(name: 'linkOptions') LinkOptions? linkOptions,
  }) = _MenuItem;

  factory MenuItem.fromJson(Map<String, Object?> json) =>
      _$MenuItemFromJson(json);
}
