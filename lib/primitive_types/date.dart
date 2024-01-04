// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

// Project imports:
import 'primitive_types.dart';

class FhirDate extends FhirDateTimeBase {
  const FhirDate._(
    super.valueString,
    super.valueDateTime,
    super.isValid,
    super.precision,
    super.input, [
    super.parseError,
  ]);

  factory FhirDate.fromDateTimeBase(
    String valueString,
    DateTime? valueDateTime,
    bool isValid,
    DateTimePrecision precision,
    dynamic input,
    Exception? parseError,
  ) =>
      FhirDate._(
        valueString,
        valueDateTime,
        isValid,
        precision,
        input,
        parseError,
      );

  factory FhirDate(dynamic json) =>
      FhirDateTimeBase.constructor<FhirDate>(json) as FhirDate;

  factory FhirDate.fromDateTime(DateTime dateTime) =>
      FhirDateTimeBase.fromString<FhirDate>(
        inValue: dateTime.toIso8601String(),
        precision: DateTimePrecision.yyyy_MM_dd,
        input: dateTime,
      ) as FhirDate;

  factory FhirDate.fromString(String inValue) => FhirDate(inValue);

  factory FhirDate.fromJson(dynamic json) => FhirDate(json);

  factory FhirDate.fromYaml(dynamic yaml) => yaml is String
      ? FhirDate.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FhirDate.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw YamlFormatException<FhirDate>(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  factory FhirDate.fromUnits({
    required int year,
    int? month,
    int? day,
  }) =>
      FhirDateTimeBase.fromUnits<FhirDate>(
          year: year,
          month: month ?? 1,
          day: day ?? 1,
          isUTC: false) as FhirDate;

  FhirDate add(Duration other) =>
      FhirDateTimeBase.add<FhirDate>(this, other) as FhirDate;

  FhirDate subtract<T>(Duration other) =>
      FhirDateTimeBase.subtract<FhirDate>(this, other) as FhirDate;

  @override
  FhirDate operator +(Duration other) =>
      FhirDateTimeBase.add<FhirDate>(this, other) as FhirDate;

  @override
  FhirDate operator -(Duration other) =>
      FhirDateTimeBase.subtract<FhirDate>(this, other) as FhirDate;
}
