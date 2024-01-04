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

  factory FhirInstant(dynamic json) =>
      FhirDateTimeBase.constructor<FhirInstant>(json) as FhirInstant;

  factory FhirInstant.fromDateTime(DateTime dateTime) =>
      FhirDateTimeBase.fromString<FhirInstant>(
          inValue: dateTime.toIso8601String(),
          precision: DateTimePrecision.instant,
          input: dateTime) as FhirInstant;

  factory FhirInstant.fromString(String inValue) => FhirInstant(inValue);

  factory FhirInstant.fromJson(dynamic json) => FhirInstant(json);

  factory FhirInstant.fromYaml(dynamic yaml) => yaml is String
      ? FhirInstant.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FhirInstant.fromJson(jsonDecode(jsonEncode(yaml)))
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
