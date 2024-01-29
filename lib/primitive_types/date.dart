// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Project imports:
import 'primitive_types.dart';

class FhirDate extends FhirDateTimeBase {
  const FhirDate.fromBase({
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

  factory FhirDate._(dynamic json, [DateTimePrecision? precision]) =>
      FhirDateTimeBase.constructor<FhirDate>(json, precision) as FhirDate;

  factory FhirDate.fromFhirDateTimeBase(FhirDateTimeBase dateTime,
          [DateTimePrecision? precision]) =>
      FhirDate._(dateTime, precision);

  factory FhirDate.fromDateTime(DateTime dateTime,
          [DateTimePrecision? precision]) =>
      FhirDate._(dateTime, precision);

  factory FhirDate.fromString(String inValue, [DateTimePrecision? precision]) =>
      FhirDate._(inValue, precision);

  factory FhirDate.fromJson(String json, {DateTimePrecision? precision}) =>
      FhirDate._(json, precision);

  factory FhirDate.fromYaml(String yaml, [DateTimePrecision? precision]) =>
      FhirDate._(jsonDecode(jsonEncode(yaml)), precision);

  factory FhirDate.fromUnits({
    required int year,
    int? month,
    int? day,
    bool? isUtc,
  }) =>
      FhirDateTimeBase.fromUnits<FhirDate>(
          year: year,
          month: month,
          day: day,
          isUtc: isUtc ?? false) as FhirDate;

  FhirDate plus(ExtendedDuration other) =>
      FhirDateTimeBase.plus<FhirDate>(this, other) as FhirDate;

  FhirDate subtract<T>(ExtendedDuration other) =>
      FhirDateTimeBase.subtract<FhirDate>(this, other) as FhirDate;

  @override
  FhirDate operator +(ExtendedDuration other) =>
      FhirDateTimeBase.plus<FhirDate>(this, other) as FhirDate;

  @override
  FhirDate operator -(ExtendedDuration other) =>
      FhirDateTimeBase.subtract<FhirDate>(this, other) as FhirDate;
}
