// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

// Project imports:
import 'primitive_types.dart';

class FhirDateTime extends FhirDateTimeBase {
  const FhirDateTime._(
    super.valueString,
    super.valueDateTime,
    super.isValid,
    super.precision,
    super.input, [
    super.parseError,
  ]);

  factory FhirDateTime.fromDateTimeBase(
    String valueString,
    DateTime? valueDateTime,
    bool isValid,
    DateTimePrecision precision,
    dynamic input,
    Exception? parseError,
  ) =>
      FhirDateTime._(
        valueString,
        valueDateTime,
        isValid,
        precision,
        input,
        parseError,
      );

  factory FhirDateTime(dynamic json) =>
      FhirDateTimeBase.constructor<FhirDateTime>(json) as FhirDateTime;

  factory FhirDateTime.fromDateTime(DateTime dateTime) =>
      FhirDateTimeBase.fromString<FhirDateTime>(
        inValue: dateTime.toIso8601String(),
        precision: DateTimePrecision.dateTime,
        input: dateTime,
      ) as FhirDateTime;

  factory FhirDateTime.fromString(String inValue) => FhirDateTime(inValue);

  factory FhirDateTime.fromJson(dynamic json) => FhirDateTime(json);

  factory FhirDateTime.fromYaml(dynamic yaml) => yaml is String
      ? FhirDateTime.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FhirDateTime.fromJson(jsonDecode(jsonEncode(yaml)))
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
    bool? isUTC,
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
        isUTC: isUTC ?? timezoneOffset != null,
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
