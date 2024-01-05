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

  factory FhirDate(dynamic json, [DateTimePrecision? precision]) =>
      FhirDateTimeBase.constructor<FhirDate>(json, precision) as FhirDate;

  factory FhirDate.fromDateTime(DateTime dateTime,
          [DateTimePrecision? precision]) =>
      FhirDate(dateTime, precision);

  factory FhirDate.fromString(String inValue, [DateTimePrecision? precision]) =>
      FhirDate(inValue, precision);

  factory FhirDate.fromJson(dynamic json, [DateTimePrecision? precision]) =>
      FhirDate(json, precision);

  factory FhirDate.fromYaml(dynamic yaml, [DateTimePrecision? precision]) =>
      yaml is String || yaml is YamlMap
          ? FhirDate(jsonDecode(jsonEncode(yaml)), precision)
          : throw YamlFormatException<FhirDate>(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  factory FhirDate.fromUnits({
    required int year,
    int? month,
    int? day,
  }) =>
      FhirDateTimeBase.fromUnits<FhirDate>(
          year: year, month: month, day: day, isUTC: false) as FhirDate;

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
