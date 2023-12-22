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
    super.precision, [
    super.parseError,
  ]);

  factory FhirDateTime(dynamic inValue) {
    if (inValue is FhirDateTime) {
      return inValue;
    } else if (inValue is DateTime) {
      return FhirDateTime.fromDateTime(inValue);
    } else if (inValue is String) {
      return FhirDateTime.fromString(inValue);
    } else if (inValue is FhirInstant) {
      return FhirDateTime.fromDateTime(inValue.valueDateTime!);
    }
    if (inValue is FhirDate) {
      return FhirDateTime._(inValue.valueString, inValue.valueDateTime,
          inValue.isValid, inValue.precision, inValue.parseError);
    } else {
      throw CannotBeConstructed<FhirDateTime>(
          "FhirDateTime cannot be constructed from '$inValue' (unsupported type).");
    }
  }

  factory FhirDateTime.fromDateTime(
    DateTime dateTime, [
    DateTimePrecision precision = DateTimePrecision.full,
  ]) =>
      FhirDateTime._(precision.convert(dateTime), dateTime, true, precision);

  factory FhirDateTime.fromString(String inValue) {
    // TODO(Dokotela): Consider if this is appropriate
    inValue = inValue.replaceAll('"', '');
    final String tinValue = inValue.replaceFirst(' ', 'T');
    final DateTimePrecision precision = precisionFromDateTimeString(tinValue);
    final DateTime? finalDateTime = DateTime.tryParse(inValue) ??
        DateTime.tryParse(tinValue) ??
        DateTime.tryParse(inValue.replaceAll('T', ' ')) ??
        (precision != DateTimePrecision.invalid
            ? tinValue.length == 4
                ? DateTime.parse('$tinValue-01-01')
                : tinValue.length == 7
                    ? DateTime.parse('$tinValue-01')
                    : null
            : null);
    return FhirDateTime._(
      inValue,
      precision != DateTimePrecision.invalid ? finalDateTime : null,
      precision != DateTimePrecision.invalid && finalDateTime != null,
      precision,
    );
  }

  factory FhirDateTime.fromUnits({
    int? year,
    int? month,
    int? day,
    int? hour,
    int? minute,
    int? second,
    int? millisecond,
    int? microsecond,
    DateTimePrecision? precision,
    int? timezoneOffset,
  }) =>
      FhirDateTime.fromDateTime(
        DateTime(
          year ?? 1,
          month ?? 1,
          day ?? 1,
          hour ?? 0,
          minute ?? 0,
          second ?? 0,
          millisecond ?? 0,
          microsecond ?? 0,
        ),
        precision ?? DateTimePrecision.full,
      );

  factory FhirDateTime.fromJson(dynamic json) => FhirDateTime(json);

  factory FhirDateTime.fromYaml(dynamic yaml) => yaml is String
      ? FhirDateTime.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FhirDateTime.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw YamlFormatException<FhirDateTime>(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  @override
  FhirDateTime add(Duration o) {
    final int newYear = (year ?? 1) + (o is ExtendedDuration ? o.inYears : 0);
    final int newMonth =
        (month ?? 1) + (o is ExtendedDuration ? o.inMonths : 0);
    final int newDay = (day ?? 1) + (o is ExtendedDuration ? o.inDays : 0);
    final int newHour = (hour ?? 0) + o.inHours;
    final int newMinute = (minute ?? 0) + o.inMinutes;
    final int newSecond = (second ?? 0) + o.inSeconds;
    final int newMillisecond = (millisecond ?? 0) + o.inMilliseconds;
    return _calculateByPrecision(newYear, newMonth, newDay, newHour, newMinute,
        newSecond, newMillisecond);
  }

  @override
  FhirDateTime subtract(Duration o) {
    final int newYear = (year ?? 1) - (o is ExtendedDuration ? o.inYears : 0);
    final int newMonth =
        (month ?? 1) - (o is ExtendedDuration ? o.inMonths : 0);
    final int newDay = (day ?? 1) - (o is ExtendedDuration ? o.inDays : 0);
    final int newHour = (hour ?? 0) - o.inHours;
    final int newMinute = (minute ?? 0) - o.inMinutes;
    final int newSecond = (second ?? 0) - o.inSeconds;
    final int newMillisecond = (millisecond ?? 0) - o.inMilliseconds;
    return _calculateByPrecision(newYear, newMonth, newDay, newHour, newMinute,
        newSecond, newMillisecond);
  }

  FhirDateTime _calculateByPrecision(int newYear, int newMonth, int newDay,
      int newHour, int newMinute, int newSecond, int newMillisecond) {
    if (precision == DateTimePrecision.yyyy) {
      return FhirDateTime.fromUnits(year: newYear, precision: precision);
    } else if (precision == DateTimePrecision.yyyy_MM) {
      return FhirDateTime.fromUnits(
          year: newYear, month: newMonth, precision: precision);
    } else if (precision == DateTimePrecision.yyyy_MM_dd ||
        precision == DateTimePrecision.yyyy_MM_dd_T_Z ||
        precision == DateTimePrecision.yyyy_MM_dd_T_ZZ) {
      return FhirDateTime.fromUnits(
          year: newYear, month: newMonth, day: newDay, precision: precision);
    } else if (precision == DateTimePrecision.yyyy_MM_dd_T_HH ||
        precision == DateTimePrecision.yyyy_MM_dd_T_HH_Z ||
        precision == DateTimePrecision.yyyy_MM_dd_T_HHZZ) {
      return FhirDateTime.fromUnits(
          year: newYear,
          month: newMonth,
          day: newDay,
          hour: newHour,
          precision: precision);
    } else if (precision == DateTimePrecision.yyyy_MM_dd_T_HH_mm ||
        precision == DateTimePrecision.yyyy_MM_dd_T_HH_mm_Z ||
        precision == DateTimePrecision.yyyy_MM_dd_T_HH_mmZZ) {
      return FhirDateTime.fromUnits(
          year: newYear,
          month: newMonth,
          day: newDay,
          hour: newHour,
          minute: newMinute,
          precision: precision);
    } else if (precision == DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss ||
        precision == DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_Z ||
        precision == DateTimePrecision.yyyy_MM_dd_T_HH_mm_ssZZ) {
      return FhirDateTime.fromUnits(
          year: newYear,
          month: newMonth,
          day: newDay,
          hour: newHour,
          minute: newMinute,
          second: newSecond);
    } else if (precision == DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS ||
        precision == DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS_Z ||
        precision == DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSSZZ ||
        precision == DateTimePrecision.full) {
      return FhirDateTime.fromUnits(
          year: newYear,
          month: newMonth,
          day: newDay,
          hour: newHour,
          minute: newMinute,
          second: newSecond,
          millisecond: newMillisecond);
    } else {
      throw CannotBeConstructed<FhirDateTime>(
          'DateTime cannot be added to as it has an invalid Precision: $precision');
    }
  }

  int? get hour => value?.hour;
  int? get minute => value?.minute;
  int? get second => value?.second;
  int? get millisecond => value?.millisecond;
  Duration? get timezoneOffset => value?.timeZoneOffset;
  String? get timeZoneName => value?.timeZoneName;
}
