// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

// Project imports:
import 'primitive_types.dart';

class FhirInstant extends FhirDateTimeBase {
  const FhirInstant._(
    super.valueString,
    super.valueDateTime,
    super.isValid,
    super.precision,
    super.input, [
    super.parseError,
  ]);

  factory FhirInstant.fromDateTimeBase(
    String valueString,
    DateTime? valueDateTime,
    bool isValid,
    DateTimePrecision precision,
    dynamic input,
    Exception? parseError,
  ) =>
      FhirInstant._(
        valueString,
        valueDateTime,
        isValid,
        precision,
        input,
        parseError,
      );

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
    bool? isUTC,
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
        isUTC: isUTC ?? false,
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
