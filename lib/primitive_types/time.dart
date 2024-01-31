//ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes, avoid_renaming_method_parameters, avoid_bool_literals_in_conditional_expressions

// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

// Project imports:
import 'primitive_types.dart';

class FhirTime implements FhirPrimitiveBase {
  const FhirTime._(this._valueString, this._valueTime, this._isValid);

  factory FhirTime(dynamic inValue) => inValue is String &&
          RegExp(r'^([01][0-9]|2[0-3])(:([0-5][0-9])(:([0-5][0-9]|60)(\.[0-9]+)?)?)?$')
              .hasMatch(inValue)
      ? FhirTime._(inValue, inValue, true)
      : FhirTime._(inValue.toString(), null, false);

  factory FhirTime.fromUnits(
          {dynamic hour,
          dynamic minute,
          dynamic second,
          dynamic millisecond}) =>
      FhirTime(
        '${hour.toString().padLeft(2, '0')}'
        ':${minute.toString().padLeft(2, '0')}'
        ':${second.toString().padLeft(2, '0')}'
        '.${millisecond.toString().padLeft(3, '0')}',
      );

  factory FhirTime.fromJson(dynamic json) => FhirTime(json);

  factory FhirTime.fromYaml(dynamic yaml) => yaml is String
      ? FhirTime.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FhirTime.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw YamlFormatException<FhirTime>(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String _valueString;
  final String? _valueTime;
  final bool _isValid;

  bool get isValid => _isValid;
  @override
  int get hashCode => _valueString.hashCode;
  String? get value => _valueTime;
  int? get hour => _valueTime?.split(':')[0] == null
      ? null
      : int.tryParse(_valueTime!.split(':')[0]);
  int? get minute => _valueTime?.split(':')[1] == null
      ? null
      : int.tryParse(_valueTime!.split(':')[1]);
  int? get second => _valueTime?.split(':')[2] == null
      ? null
      : int.tryParse(_valueTime!.split(':')[2].split('.')[0]);
  int? get millisecond => _valueTime?.split(':')[2] == null
      ? null
      : int.tryParse(_valueTime!.split(':')[2].split('.')[1]);

  @override
  String toString() => _valueString;
  String toJson() => _valueString;
  String toYaml() => _valueString;

  /// Comparison method for FhirDateTimes
  bool _compare(Comparator comparator, Object o) {
    /// first, easy check if they're identical
    if (identical(this, o)) {
      switch (comparator) {
        case Comparator.eq:
          return true;
        case Comparator.gt:
          return false;
        case Comparator.gte:
          return true;
        case Comparator.lt:
          return false;
        case Comparator.lte:
          return true;
      }
    }

    /// create a right-hand-side value
    final FhirTime? rhs = o is FhirTime
        ? o
        : o is String
            ? FhirTime(o)
            : null;

    /// If compared Object is null, is invalid, or if this is invalid, we don't
    /// continue to try the comparison
    if (rhs == null || !rhs.isValid || !isValid) {
      if (comparator == Comparator.eq && isValid) {
        /// if this is valid rhs is null or invalid, so they are not equal
        return false;
      } else {
        /// otherwise passed value is null or invalid OR this is invalid, or all
        /// of the above, and we throw and error saying as much.
        throw InvalidTypes<FhirTime>('Two values were passed to the date time '
            '"$comparator" comparison operator, '
            'they were not both valid FhirDateTimeBase types\n'
            'Argument 1: $value (${value.runtimeType}): Valid - $isValid\n'
            'Argument 2: $o (${o.runtimeType}): Valid - false}');
      }
    }

    /// Because dates really suck to compare, there's a bunch of extra overhead
    /// to consider. The first is about precisions, we check the number of
    /// semi-colons to calculate the precision (T12:01:01-05:00)
    int lhsTimePrecision = ':'.allMatches(toString()).length;
    lhsTimePrecision = lhsTimePrecision > 2 ? 3 : lhsTimePrecision + 1;
    int rhsTimePrecision = ':'.allMatches(o.toString()).length;
    rhsTimePrecision = rhsTimePrecision > 2 ? 3 : rhsTimePrecision + 1;

    final List<String> lhsTime = toString().split(':');
    final List<String> rhsTime = o.toString().split(':');

    /// NOTE: this differs from the official FHIR (or at least FHIRPath) spec.
    /// Officially if they are not defined to the same level of precision it's
    /// an error, or at least an empty return value in FHIRPath. However, we
    /// compare the precisions we have that are the same, if any of those differ
    /// we go ahead and return a valid boolean, otherwise we throw an error.
    ///
    /// T12:01:01 < T17:00
    /// The above would always be true, even if the 17:00 is more precise

    bool? comparePrecisionValue(
        Comparator comparator, String lhsValue, String rhsValue) {
      switch (comparator) {
        case Comparator.eq:

          /// if at any point, the two precisions are unequal, this is false
          if (num.parse(lhsValue) != num.parse(rhsValue)) {
            return false;
          }
        case Comparator.gt:

          /// if at any point this is less than the Object precision,
          /// this is false
          if (num.parse(lhsValue) < num.parse(rhsValue)) {
            return false;
          } else

          /// if at any point this is greater than the Object precision,
          /// this is true
          if (num.parse(lhsValue) > num.parse(rhsValue)) {
            return true;
          }
        case Comparator.gte:

          /// if at any point this is less than the Object precision,
          /// this is false
          if (num.parse(lhsValue) < num.parse(rhsValue)) {
            return false;
          } else

          /// if at any point this is greater than the Object precision,
          /// this is true
          if (num.parse(lhsValue) > num.parse(rhsValue)) {
            return true;
          }
        case Comparator.lt:

          /// if at any point this is less than the Object precision,
          /// this is true
          if (num.parse(lhsValue) < num.parse(rhsValue)) {
            return true;
          } else

          /// if at any point this is greater than the Object precision,
          /// this is false
          if (num.parse(lhsValue) > num.parse(rhsValue)) {
            return false;
          }
        case Comparator.lte:

          /// if at any point this is less than the Object precision,
          /// this is true
          if (num.parse(lhsValue) < num.parse(rhsValue)) {
            return true;
          } else

          /// if at any point this is greater than the Object precision,
          /// this is false
          if (num.parse(lhsValue) > num.parse(rhsValue)) {
            return false;
          }
      }
      return null;
    }

    /// We pick the shorter of the two lists
    final int timePrecision = lhsTimePrecision > rhsTimePrecision
        ? rhsTimePrecision
        : lhsTimePrecision;

    /// And compare what we can
    for (int i = 0; i < timePrecision; i++) {
      final bool? comparedValue =
          comparePrecisionValue(comparator, lhsTime[i], rhsTime[i]);
      if (comparedValue != null) {
        return comparedValue;
      }
    }

    /// Once again, all the Precisions (for Time) are equal that we can compare
    /// but if the precisions aren't equal, then we throw an error
    if (lhsTimePrecision != rhsTimePrecision) {
      throw UnequalPrecision<FhirTime>(
          'Two values were passed to the date time '
          '"$comparator" comparison operator, '
          'they did not have the same precision\n'
          'Argument 1: $value\nArgument 2: $o ');
    }

    /// If, however, they are equal, then it means that by this stage we have
    /// two equal values, and decide the return value based on the comparator
    switch (comparator) {
      /// if we make it here, it means that we found no unequal precisions, so
      /// this is true
      case Comparator.eq:
        return true;

      /// if we make it here, it means that all precisions were equal, so this
      /// is false
      case Comparator.gt:
        return false;

      /// if we make it here, it means that all precisions were equal, so this
      /// is true
      case Comparator.gte:
        return true;

      /// if we make it here, it means that all precisions were equal, so this
      /// is false
      case Comparator.lt:
        return false;

      /// if we make it here, it means that all precisions were equal, so this
      /// is true
      case Comparator.lte:
        return true;
    }
  }

  FhirTime plus(
      {int hours = 0, int minutes = 0, int seconds = 0, int milliseconds = 0}) {
    int newMilliseconds = (millisecond ?? 0) + milliseconds;
    int newSeconds = (second ?? 0) + seconds + (newMilliseconds ~/ 1000);
    newMilliseconds = newMilliseconds % 1000;
    int newMinutes = (minute ?? 0) + minutes + (newSeconds ~/ 60);
    newSeconds = newSeconds % 60;
    int newHours = (hour ?? 0) + hours + (newMinutes ~/ 60);
    newMinutes = newMinutes % 60;
    newHours = newHours % 24;
    return FhirTime.fromUnits(
      hour: newHours,
      minute: newMinutes,
      second: newSeconds,
      millisecond: newMilliseconds,
    );
  }

  FhirTime subtract(
      {int hours = 0, int minutes = 0, int seconds = 0, int milliseconds = 0}) {
    int newMilliseconds = (millisecond ?? 0) - milliseconds;
    int newSeconds = (second ?? 0) - seconds;
    int newMinutes = (minute ?? 0) - minutes;
    int newHours = (hour ?? 0) - hours;

    // Handle underflow for milliseconds
    while (newMilliseconds < 0) {
      newMilliseconds += 1000;
      newSeconds--;
    }

    // Handle underflow for seconds
    while (newSeconds < 0) {
      newSeconds += 60;
      newMinutes--;
    }

    // Handle underflow for minutes
    while (newMinutes < 0) {
      newMinutes += 60;
      newHours--;
    }

    // Handle underflow for hours
    while (newHours < 0) {
      newHours += 24;
    }
    newHours = newHours % 24; // Ensure hours wrap around a 24-hour clock

    return FhirTime.fromUnits(
      hour: newHours,
      minute: newMinutes,
      second: newSeconds,
      millisecond: newMilliseconds,
    );
  }

  // TODO(Dokotela): may need to fix for precision

  @override
  bool operator ==(Object o) => _compare(Comparator.eq, o);

  bool operator >(Object o) => _compare(Comparator.gt, o);

  bool operator >=(Object o) => _compare(Comparator.gte, o);

  bool operator <(Object o) => _compare(Comparator.lt, o);

  bool operator <=(Object o) => _compare(Comparator.lte, o);
}
