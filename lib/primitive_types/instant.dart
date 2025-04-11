// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'primitive_types.dart';

@immutable
class FhirInstant extends FhirDateTimeBase<FhirInstant> {
  const FhirInstant._({
    required super.isValid,
    required super.parseError,
    required super.value,
  });

  factory FhirInstant(dynamic inValue) {
    final ({bool isValid, Exception? parseError, DateTime value}) parsed =
        FhirDateTimeBase.parse(inValue);
    return FhirInstant._(
      isValid: parsed.isValid,
      parseError: parsed.parseError,
      value: parsed.value,
    );
  }

  factory FhirInstant.fromUnits({
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
    return FhirInstant._(
      isValid: true,
      parseError: null,
      value: isUtc != true ? dateTime : dateTime.toUtc(),
    );
  }

  factory FhirInstant.fromJson(String json) => FhirInstant(json);

  factory FhirInstant.fromYaml(String yaml) =>
      FhirInstant(jsonDecode(jsonEncode(yaml)));

  @override
  FhirInstant plus(Object other) {
    final Duration? duration = durationFromObject(other);
    return duration != null
        ? FhirInstant._(
            isValid: true,
            parseError: null,
            value: value.add(duration),
          )
        : this;
  }

  @override
  FhirInstant subtract(Object other) {
    final Duration? duration = durationFromObject(other);
    return duration != null
        ? FhirInstant._(
            isValid: true,
            parseError: null,
            value: value.subtract(duration),
          )
        : this;
  }
}
