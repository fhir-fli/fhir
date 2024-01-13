// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

// Project imports:
import 'primitive_types.dart';

class FhirInstant extends FhirDateTimeBase {
  const FhirInstant.fromBase({
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

  factory FhirInstant(dynamic json, [DateTimePrecision? precision]) =>
      FhirDateTimeBase.constructor<FhirInstant>(json, precision) as FhirInstant;

  factory FhirInstant.fromDateTime(DateTime dateTime,
          [DateTimePrecision? precision]) =>
      FhirInstant(dateTime, precision);

  factory FhirInstant.fromString(String inValue,
          [DateTimePrecision? precision]) =>
      FhirInstant(inValue, precision);

  factory FhirInstant.fromJson(dynamic json, [DateTimePrecision? precision]) =>
      FhirInstant(json, precision);

  factory FhirInstant.fromYaml(dynamic yaml, [DateTimePrecision? precision]) =>
      yaml is String || yaml is YamlMap
          ? FhirInstant(jsonDecode(jsonEncode(yaml)), precision)
          : throw YamlFormatException<FhirInstant>(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  factory FhirInstant.fromUnits({
    required int year,
    required int month,
    required int day,
    required int hour,
    required int minute,
    required int second,
    int? millisecond,
    int? microsecond,
    required int timezoneOffset,
    bool? isUtc,
  }) =>
      FhirDateTimeBase.fromUnits<FhirInstant>(
        year: year,
        month: month,
        day: day,
        hour: hour,
        minute: minute,
        second: second,
        millisecond: millisecond,
        microsecond: microsecond,
        timezoneOffset: timezoneOffset,
        isUtc: isUtc ?? false,
      ) as FhirInstant;

  FhirInstant add(Duration other) =>
      FhirDateTimeBase.add<FhirInstant>(this, other) as FhirInstant;

  FhirInstant subtract<T>(Duration other) =>
      FhirDateTimeBase.subtract<FhirInstant>(this, other) as FhirInstant;

  @override
  FhirInstant operator +(Duration other) =>
      FhirDateTimeBase.add<FhirInstant>(this, other) as FhirInstant;

  @override
  FhirInstant operator -(Duration other) =>
      FhirDateTimeBase.subtract<FhirInstant>(this, other) as FhirInstant;
}
