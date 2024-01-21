// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

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
    required super.timeZoneOffset,
    required super.isUtc,
  });

  factory FhirInstant._(dynamic json, [DateTimePrecision? precision]) =>
      FhirDateTimeBase.constructor<FhirInstant>(json, precision) as FhirInstant;

  factory FhirInstant.fromDateTime(DateTime dateTime,
          [DateTimePrecision? precision]) =>
      FhirInstant._(dateTime, precision);

  factory FhirInstant.fromString(String inValue,
          [DateTimePrecision? precision]) =>
      FhirInstant._(inValue, precision);

  factory FhirInstant.fromJson(String json, [DateTimePrecision? precision]) =>
      FhirInstant._(json, precision);

  factory FhirInstant.fromYaml(String yaml, [DateTimePrecision? precision]) =>
      FhirInstant._(jsonDecode(jsonEncode(yaml)), precision);

  factory FhirInstant.fromUnits({
    required int year,
    required int month,
    required int day,
    required int hour,
    required int minute,
    required int second,
    int? millisecond,
    int? microsecond,
    required int timeZoneOffset,
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
        timeZoneOffset: timeZoneOffset,
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
