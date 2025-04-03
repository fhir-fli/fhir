// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'primitive_types.dart';

@immutable
class FhirDate extends FhirDateTimeBase<FhirDate> {
  const FhirDate._({
    required super.isValid,
    required super.parseError,
    required super.value,
  });

  factory FhirDate(dynamic inValue) {
    final ({bool isValid, Exception? parseError, DateTime value}) parsed =
        FhirDateTimeBase.parse(inValue);
    return FhirDate._(
      isValid: parsed.isValid,
      parseError: parsed.parseError,
      value: parsed.value,
    );
  }

  factory FhirDate.fromUnits({
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
    return FhirDate._(
      isValid: true,
      parseError: null,
      value: isUtc != true ? dateTime : dateTime.toUtc(),
    );
  }

  factory FhirDate.fromJson(String json) => FhirDate(json);

  factory FhirDate.fromYaml(String yaml) =>
      FhirDate(jsonDecode(jsonEncode(yaml)));

  @override
  FhirDate plus(Object other) {
    final Duration? duration = durationFromObject(other);
    return duration != null
        ? FhirDate._(
            isValid: true,
            parseError: null,
            value: value.add(duration),
          )
        : this;
  }

  @override
  FhirDate subtract(Object other) {
    final Duration? duration = durationFromObject(other);
    return duration != null
        ? FhirDate._(
            isValid: true,
            parseError: null,
            value: value.subtract(duration),
          )
        : this;
  }
}
