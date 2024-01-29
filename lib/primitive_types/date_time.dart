// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

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
    required super.timeZoneOffset,
    required super.isUtc,
  });

  factory FhirDateTime._(dynamic json, [DateTimePrecision? precision]) =>
      FhirDateTimeBase.constructor<FhirDateTime>(json, precision)
          as FhirDateTime;

  factory FhirDateTime.fromFhirDateTimeBase(FhirDateTimeBase dateTime,
          [DateTimePrecision? precision]) =>
      FhirDateTime._(dateTime, precision);

  factory FhirDateTime.fromDateTime(DateTime dateTime,
          [DateTimePrecision? precision]) =>
      FhirDateTime._(dateTime, precision);

  factory FhirDateTime.fromString(String inValue,
          [DateTimePrecision? precision]) =>
      FhirDateTime._(inValue, precision);

  factory FhirDateTime.fromJson(String json, {DateTimePrecision? precision}) =>
      FhirDateTime._(json, precision);

  factory FhirDateTime.fromYaml(String yaml, [DateTimePrecision? precision]) =>
      FhirDateTime._(jsonDecode(jsonEncode(yaml)), precision);

  factory FhirDateTime.fromUnits({
    required int year,
    int? month,
    int? day,
    int? hour,
    int? minute,
    int? second,
    int? millisecond,
    int? microsecond,
    int? timeZoneOffset,
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
        timeZoneOffset: timeZoneOffset,
        isUtc: isUtc ?? false,
      ) as FhirDateTime;

  FhirDateTime plus(ExtendedDuration other) =>
      FhirDateTimeBase.plus<FhirDateTime>(this, other) as FhirDateTime;

  FhirDateTime subtract<T>(ExtendedDuration other) =>
      FhirDateTimeBase.subtract<FhirDateTime>(this, other) as FhirDateTime;

  @override
  FhirDateTime operator +(ExtendedDuration other) =>
      FhirDateTimeBase.plus<FhirDateTime>(this, other) as FhirDateTime;

  @override
  FhirDateTime operator -(ExtendedDuration other) =>
      FhirDateTimeBase.subtract<FhirDateTime>(this, other) as FhirDateTime;
}
