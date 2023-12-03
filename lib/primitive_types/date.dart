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
    super.precision, [
    super.parseError,
  ]);

  /// Accepts all values as part of the constructor
  factory FhirDate(dynamic inValue) {
    /// if it's a DateTime already, then it's valid
    if (inValue is DateTime) {
      return FhirDate.fromDateTime(inValue);
    } else if (inValue is String) {
      try {
        return FhirDate.fromString(inValue);
      } on FormatException catch (e) {
        return FhirDate._(inValue, null, false, DateTimePrecision.invalid, e);
      }
    } else {
      throw CannotBeConstructed<FhirDate>(
          'Date cannot be constructed from $inValue.');
    }
  }

  factory FhirDate.fromDateTime(
    DateTime dateTime, [
    DateTimePrecision precision = DateTimePrecision.yyyy_MM_dd,
  ]) {
    final String dateString = precision.convert(dateTime);
    return FhirDate._(dateString, dateTime, true, precision);
  }

  factory FhirDate.fromString(String inValue) {
    /// if the String matches, then it's a valid FHIR Date
    if (dateTimeYYYYMMDDExp.hasMatch(inValue)) {
      /// If it's only 4 characters long and matches the year regex, it's a year
      if (inValue.length == 4 && dateTimeYYYYExp.hasMatch(inValue)) {
        /// We put a placeholder in for the month and day in this case
        return FhirDate._(inValue, DateTime.parse('$inValue-01-01'), true,
            DateTimePrecision.yyyy);
      } else if (inValue.length == 7 && dateTimeYYYYMMExp.hasMatch(inValue)) {
        /// We put a placeholder in for the day in this case
        return FhirDate._(inValue, DateTime.parse('$inValue-01'), true,
            DateTimePrecision.yyyy_MM);
      } else {
        /// Otherwise it should be a full year, month, day
        return FhirDate._(inValue, DateTime.parse(inValue), true,
            DateTimePrecision.yyyy_MM_dd);
      }
    } else {
      return FhirDate._(
          inValue,
          null,
          false,
          DateTimePrecision.invalid,
          PrimitiveTypeFormatException<FhirDate>(
              'FormatException: "$inValue" is not a Date, as defined by: '
              'https://www.hl7.org/fhir/datatypes.html#date'));
    }
  }

  /// For this factory constructor we require it to contain at least a year
  factory FhirDate.fromUnits({
    required Object year,
    dynamic month,
    dynamic day,
  }) {
    if (int.tryParse(year.toString()) == null) {
      throw CannotBeConstructed<FhirDate>(
          'Date cannot be constructed from $year:$month:$day');
    } else {
      /// We parse out the year and try to get a month and a day
      final int yearInt = int.parse(year.toString());
      final int? monthInt = month == null ? null : int.parse(month.toString());
      final int? dayInt = day == null ? null : int.parse(day.toString());

      /// If there is no month, we don't use the day either, and we just use
      /// the year. If there is a month, but no day, we use the year and month.
      return FhirDate.fromDateTime(
          DateTime(yearInt, monthInt ?? 1, dayInt ?? 1),
          monthInt == null
              ? DateTimePrecision.yyyy
              : dayInt == null
                  ? DateTimePrecision.yyyy_MM
                  : DateTimePrecision.yyyy_MM_dd);
    }
  }

  factory FhirDate.fromJson(dynamic json) => FhirDate(json);

  factory FhirDate.fromYaml(dynamic yaml) => yaml is String
      ? FhirDate.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FhirDate.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw YamlFormatException<FhirDate>(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');
}
