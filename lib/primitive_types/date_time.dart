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
    final DateTimePrecision precision = getPrecision(tinValue);
    final DateTime? finalDateTime = DateTime.tryParse(inValue) ??
        DateTime.tryParse(tinValue) ??
        DateTime.tryParse(inValue.replaceAll('T', ' '));
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

  int? get hour => value?.hour;
  int? get minute => value?.minute;
  int? get second => value?.second;
  int? get millisecond => value?.millisecond;
  Duration? get timezoneOffset => value?.timeZoneOffset;
  String? get timeZoneName => value?.timeZoneName;
}
