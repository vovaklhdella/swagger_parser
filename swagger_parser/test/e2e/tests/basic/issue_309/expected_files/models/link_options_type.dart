// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum LinkOptionsType {
  @JsonValue('internal')
  internal('internal'),

  /// The name has been replaced because it contains a keyword. Original name: `external`.
  @JsonValue('external')
  valueExternal('external'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const LinkOptionsType(this.json);

  factory LinkOptionsType.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<LinkOptionsType> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
