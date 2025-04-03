// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'primitive_types.dart';

@immutable
class FhirDateTime extends FhirDateTimeBase<FhirDateTime> {
  const FhirDateTime._({
    required super.isValid,
    required super.parseError,
    required super.value,
  });

  factory FhirDateTime(dynamic inValue) {
    final ({bool isValid, Exception? parseError, DateTime value}) parsed =
        FhirDateTimeBase.parse(inValue);
    return FhirDateTime._(
      isValid: parsed.isValid,
      parseError: parsed.parseError,
      value: parsed.value,
    );
  }

  factory FhirDateTime.fromUnits({
    required int year,
    int? month,
    int? day,
    int? hour,
    int? minute,
    int? second,
    int? millisecond,
    int? microsecond,
    bool? isUtc,
  }) {
    final DateTime dateTime = DateTime(
      year,
      month ?? 1,
      day ?? 1,
      hour ?? 0,
      minute ?? 0,
      second ?? 0,
      millisecond ?? 0,
      microsecond ?? 0,
    );
    return FhirDateTime._(
      isValid: true,
      parseError: null,
      value: isUtc != true ? dateTime : dateTime.toUtc(),
    );
  }

  factory FhirDateTime.fromJson(String json) => FhirDateTime(json);

  factory FhirDateTime.fromYaml(String yaml) =>
      FhirDateTime(jsonDecode(jsonEncode(yaml)));

  @override
  FhirDateTime plus(Object other) {
    final Duration? duration = durationFromObject(other);
    return duration != null
        ? FhirDateTime._(
            isValid: true,
            parseError: null,
            value: value.add(duration),
          )
        : this;
  }

  @override
  FhirDateTime subtract(Object other) {
    final Duration? duration = durationFromObject(other);
    return duration != null
        ? FhirDateTime._(
            isValid: true,
            parseError: null,
            value: value.subtract(duration),
          )
        : this;
  }
}
