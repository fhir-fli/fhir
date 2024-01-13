// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

// Project imports:
import 'primitive_types.dart';

class FhirDateTime extends FhirDateTimeBase {
  FhirDateTime.fromBase({
    required super.isValid,
    required super.precision,
    required super.input,
    required super.parseError,
    required super.year,
    required super.month,
    required super.day,
    required super.hour,
    required super.minute,
    required super.second,
    required super.millisecond,
    required super.microsecond,
    required super.timezoneOffset,
    required super.isUtc,
  });

  factory FhirDateTime(dynamic json, [DateTimePrecision? precision]) =>
      FhirDateTimeBase.constructor<FhirDateTime>(json, precision)
          as FhirDateTime;

  factory FhirDateTime.fromDateTime(DateTime dateTime,
          [DateTimePrecision? precision]) =>
      FhirDateTime(dateTime, precision);

  factory FhirDateTime.fromString(String inValue,
          [DateTimePrecision? precision]) =>
      FhirDateTime(inValue, precision);

  factory FhirDateTime.fromJson(dynamic json, [DateTimePrecision? precision]) =>
      FhirDateTime(json, precision);

  factory FhirDateTime.fromYaml(dynamic yaml, [DateTimePrecision? precision]) =>
      yaml is String || yaml is YamlMap
          ? FhirDateTime(jsonDecode(jsonEncode(yaml)), precision)
          : throw YamlFormatException<FhirDateTime>(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  factory FhirDateTime.fromUnits({
    required int year,
    int? month,
    int? day,
    int? hour,
    int? minute,
    int? second,
    int? millisecond,
    int? microsecond,
    int? timezoneOffset,
    bool? isUtc,
  }) =>
      FhirDateTimeBase.fromUnits<FhirDateTime>(
        year: year,
        month: month,
        day: day,
        hour: hour,
        minute: minute,
        second: second,
        millisecond: millisecond,
        microsecond: microsecond,
        timezoneOffset: timezoneOffset,
        isUtc: isUtc ?? timezoneOffset != null,
      ) as FhirDateTime;

  FhirDateTime add(Duration other) =>
      FhirDateTimeBase.add<FhirDateTime>(this, other) as FhirDateTime;

  FhirDateTime subtract<T>(Duration other) =>
      FhirDateTimeBase.subtract<FhirDateTime>(this, other) as FhirDateTime;

  @override
  FhirDateTime operator +(Duration other) =>
      FhirDateTimeBase.add<FhirDateTime>(this, other) as FhirDateTime;

  @override
  FhirDateTime operator -(Duration other) =>
      FhirDateTimeBase.subtract<FhirDateTime>(this, other) as FhirDateTime;
}
