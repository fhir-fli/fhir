//ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes, sort_constructors_first

// Project imports:
import 'primitive_types.dart';

abstract class FhirDateTimeBase implements FhirPrimitiveBase {
  final bool isValid;
  final DateTimePrecision precision;
  final Exception? parseError;
  final dynamic input;
  final int year;
  final int month;
  final int day;
  final int hour;
  final int minute;
  final int second;
  final int millisecond;
  final int microsecond;
  final int timeZoneOffset;
  final bool isUtc;

  @override
  int get hashCode => input.toString().hashCode;
  DateTime? get value => valueDateTime;
  DateTime? get valueDateTime => precision.dateTimeFromMap(toMap());
  String get valueString => _string;
  @override
  String toString() => _string;

  String get _string {
    return this is FhirInstant
        ? precision.isValidInstantPrecision
            ? precision.dateTimeMapToString(toMap())
            : instantPrecision.dateTimeMapToString(toMap())
        : this is FhirDateTime
            ? precision.isValidDateTimePrecision
                ? precision.dateTimeMapToString(toMap())
                : dateTimePrecision.dateTimeMapToString(toMap())
            : this is FhirDate
                ? precision.isValidDatePrecision
                    ? precision.dateTimeMapToString(toMap())
                    : datePrecision.dateTimeMapToString(toMap())
                : precision.dateTimeMapToString(toMap());
  }

  String? toIso8601String() => valueDateTime?.toIso8601String();
  String toJson() => input.toString();
  String toYaml() => input.toString();
  Map<String, int> toMap() => <String, int>{
        'year': year,
        'month': month,
        'day': day,
        'hour': hour,
        'minute': minute,
        'second': second,
        'millisecond': millisecond,
        'microsecond': microsecond,
        'timeZoneOffset': timeZoneOffset,
        'isUtc': isUtc ? 0 : 1,
      };

  const FhirDateTimeBase({
    required this.isValid,
    required this.precision,
    required this.input,
    required this.parseError,
    required this.year,
    required this.month,
    required this.day,
    required this.hour,
    required this.minute,
    required this.second,
    required this.millisecond,
    required this.microsecond,
    required this.timeZoneOffset,
    required this.isUtc,
  });

  static String _cleanInput(String inValue) {
    inValue = inValue.trim();
    if (inValue.startsWith('"') ||
        inValue.startsWith("'") ||
        inValue.startsWith('`')) {
      inValue = inValue.substring(1);
    }
    if (inValue.endsWith('"') ||
        inValue.endsWith("'") ||
        inValue.endsWith('`')) {
      inValue = inValue.substring(0, inValue.length - 1);
    }
    return inValue;
  }

  static FhirDateTimeBase _constructor<T>(
    Map<String, int?>? dateTimeMap,
    DateTimePrecision? precision,
    String? exception,
    dynamic output,
  ) {
    return T == FhirInstant
        ? FhirInstant.fromBase(
            isValid: (precision?.isValidInstantPrecision ?? false) &&
                precision != DateTimePrecision.invalid,
            precision: precision ?? DateTimePrecision.invalid,
            input: output,
            parseError: exception == null
                ? null
                : PrimitiveTypeFormatException<FhirInstant>(exception),
            year: dateTimeMap?['year'] ?? 1,
            month: dateTimeMap?['month'] ?? 1,
            day: dateTimeMap?['day'] ?? 1,
            hour: dateTimeMap?['hour'] ?? 0,
            minute: dateTimeMap?['minute'] ?? 0,
            second: dateTimeMap?['second'] ?? 0,
            millisecond: dateTimeMap?['millisecond'] ?? 0,
            microsecond: dateTimeMap?['microsecond'] ?? 0,
            timeZoneOffset: dateTimeMap?['timeZoneOffset'] ?? 0,
            isUtc: dateTimeMap?['isUtc'] == 0,
          )
        : T == FhirDateTime
            ? FhirDateTime.fromBase(
                isValid: (precision?.isValidDateTimePrecision ?? false) &&
                    precision != DateTimePrecision.invalid,
                precision: precision ?? DateTimePrecision.invalid,
                input: output,
                parseError: exception == null
                    ? null
                    : PrimitiveTypeFormatException<FhirInstant>(exception),
                year: dateTimeMap?['year'] ?? 1,
                month: dateTimeMap?['month'] ?? 1,
                day: dateTimeMap?['day'] ?? 1,
                hour: dateTimeMap?['hour'] ?? 0,
                minute: dateTimeMap?['minute'] ?? 0,
                second: dateTimeMap?['second'] ?? 0,
                millisecond: dateTimeMap?['millisecond'] ?? 0,
                microsecond: dateTimeMap?['microsecond'] ?? 0,
                timeZoneOffset: dateTimeMap?['timeZoneOffset'] ?? 0,
                isUtc: dateTimeMap?['isUtc'] == 0,
              )
            : T == FhirDate
                ? FhirDate.fromBase(
                    isValid: (precision?.isValidDatePrecision ?? false) &&
                        precision != DateTimePrecision.invalid,
                    precision: precision ?? DateTimePrecision.invalid,
                    input: output,
                    parseError: exception == null
                        ? null
                        : PrimitiveTypeFormatException<FhirInstant>(exception),
                    year: dateTimeMap?['year'] ?? 1,
                    month: dateTimeMap?['month'] ?? 1,
                    day: dateTimeMap?['day'] ?? 1,
                    hour: dateTimeMap?['hour'] ?? 0,
                    minute: dateTimeMap?['minute'] ?? 0,
                    second: dateTimeMap?['second'] ?? 0,
                    millisecond: dateTimeMap?['millisecond'] ?? 0,
                    microsecond: dateTimeMap?['microsecond'] ?? 0,
                    timeZoneOffset: dateTimeMap?['timeZoneOffset'] ?? 0,
                    isUtc: dateTimeMap?['isUtc'] == 0,
                  )
                : throw CannotBeConstructed<T>(
                    "$T cannot be constructed from '$output' (unsupported type).");
  }

  /// Trying to consolidate dynamic constructors into a single factory, that
  /// has now turned into a static method, but functions the same way. The input
  /// can be a String, a dart DateTime, a FhirDateTimeBase, or an other.
  static FhirDateTimeBase constructor<T>(
    dynamic inValue, [
    DateTimePrecision? precision,
  ]) {
    String? input;
    String? exception;
    Map<String, int?>? dateTimeMap;

    if (inValue is String) {
      input = _cleanInput(inValue);
    } else if (inValue is DateTime) {
      input = inValue.toIso8601String();
      if (inValue.isUtc) {
        input += 'Z';
      } else if (inValue.timeZoneOffset.inHours != 0) {
        input += timeZoneOffsetToString(inValue.timeZoneOffset.inHours);
      } else {
        precision ??= DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS;
      }
    } else if (inValue is FhirDateTimeBase) {
      return constructor<T>(inValue.input, precision);
    } else {
      exception =
          "$T cannot be constructed from '$inValue' (unsupported type).";
    }

    String? output;
    if (input != null) {
      dateTimeMap = formatDateTimeString(input);
    }
    if (dateTimeMap != null) {
      if (precision == null) {
        precision = precisionFromMap(dateTimeMap);
      } else {
        output = precision.dateTimeMapToString(dateTimeMap);
      }
    }

    return _constructor<T>(
        dateTimeMap, precision, exception, output ?? inValue);
  }

  FhirDateTimeBase fromJson<T>(String json, [DateTimePrecision? precision]) =>
      constructor<T>(json, precision);

  static FhirDateTimeBase fromUnits<T>({
    required int year,
    int? month,
    int? day,
    int? hour,
    int? minute,
    int? second,
    int? millisecond,
    int? microsecond,
    int? timeZoneOffset,
    required bool isUtc,
    DateTimePrecision? precision,
  }) {
    final Map<String, int?> dateTimeMap = <String, int?>{
      'year': year,
      'month': month,
      'day': day,
      'hour': hour,
      'minute': minute,
      'second': second,
      'millisecond': millisecond,
      'microsecond': microsecond,
      'timeZoneOffset': timeZoneOffset,
      'isUtc': isUtc ? 0 : 1,
    };

    precision ??= precisionFromMap(dateTimeMap);

    return _constructor<T>(
      dateTimeMap,
      precision,
      null,
      precision.dateTimeMapToString(dateTimeMap),
    );
  }

  InvalidTypes<FhirDateTimeBase> comparisonError(
          Comparator comparator, Object o) =>
      InvalidTypes<FhirDateTimeBase>('Two values were passed to the date time '
          '"$comparator" comparison operator, but there was an error comparing them.\n'
          'Argument 1: $value (${value.runtimeType})\n'
          'Argument 2: $o (${o.runtimeType})');

  /// Comparison method for FhirDateTimes
  bool? _compare(Comparator comparator, Object o) {
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

    /// create a left-hand-side value
    final FhirDateTime lhs = constructor<FhirDateTime>(this) as FhirDateTime;

    /// create a right-hand-side value
    final FhirDateTime? rhs =
        o is FhirDateTimeBase || o is DateTime || o is String
            ? constructor<FhirDateTime>(o) as FhirDateTime
            : null;

    /// If compared Object is null, is invalid, or if this is invalid, we don't
    /// continue to try the comparison
    if (rhs == null) {
      return false;
    } else if (!rhs.isValid ||
        !lhs.isValid ||
        rhs.precision == DateTimePrecision.invalid ||
        lhs.precision == DateTimePrecision.invalid) {
      if (comparator == Comparator.eq) {
        /// if this is valid rhs is null or invalid, so they are not equal
        return false;
      } else {
        /// otherwise passed value is null or invalid OR this is invalid, or all
        /// of the above, and we throw and error saying as much.
        throw InvalidTypes<FhirDateTimeBase>(
            'Two values were passed to the date time '
            '"$comparator" comparison operator, '
            'they were not both valid FhirDateTimeBase types\n'
            'Argument 1: $value (${value.runtimeType}): Valid - $isValid\n'
            'Argument 2: $o (${o.runtimeType}): Valid - false}');
      }
    } else {
      final DateTimePrecision lhsPrecision = lhs.precision;
      final DateTimePrecision rhsPrecision = rhs.precision;
      final bool equivalentPrecisions =
          lhsPrecision.isEquivalentTo(rhsPrecision);

      bool? compareByPrecision(
          Comparator comparator, num value1, num value2, bool isPrecision) {
        switch (comparator) {
          case Comparator.eq:
            {
              if (value1 != value2) {
                return false;
              } else if (value1 == value2 &&
                  isPrecision &&
                  equivalentPrecisions) {
                return true;
              }
            }
            break;
          case Comparator.gt:
            {
              if (value1 > value2) {
                return true;
              } else if (value1 < value2) {
                return false;
              }
            }
            break;
          case Comparator.gte:
            {
              if (value1 < value2) {
                return false;
              } else if (value1 > value2) {
                return true;
              } else if (value1 >= value2 &&
                  isPrecision &&
                  equivalentPrecisions) {
                return true;
              }
            }
            break;
          case Comparator.lt:
            {
              if (value1 < value2) {
                return true;
              } else if (value1 > value2) {
                return false;
              }
            }
            break;
          case Comparator.lte:
            {
              if (value1 > value2) {
                return false;
              } else if (value1 < value2) {
                return true;
              } else if (value1 == value2 &&
                  isPrecision &&
                  equivalentPrecisions) {
                return true;
              }
            }
        }
        return null;
      }

      bool precision =
          lhsPrecision.yearsPrecision || rhsPrecision.yearsPrecision;
      bool? result =
          compareByPrecision(comparator, lhs.year, rhs.year, precision);
      if (result != null) {
        return result;
      }
      if (!precision) {
        precision =
            lhsPrecision.monthsPrecision || rhsPrecision.monthsPrecision;
        result =
            compareByPrecision(comparator, lhs.month, rhs.month, precision);
        if (result != null) {
          return result;
        }
        if (!precision) {
          int lhsDay = lhs.day;
          int lhsHour = lhs.hour - lhs.timeZoneOffset;
          int rhsDay = lhs.day;
          int rhsHour = rhs.hour - rhs.timeZoneOffset;

          if (lhsHour > 24) {
            lhsDay++;
          } else if (lhsHour < 0) {
            lhsDay--;
          }
          if (rhsHour > 24) {
            rhsDay++;
          } else if (rhsHour < 0) {
            rhsDay--;
          }

          precision = lhsPrecision.daysPrecision || rhsPrecision.daysPrecision;
          result = compareByPrecision(comparator, lhsDay, rhsDay, precision);
          if (result != null) {
            return result;
          }
          if (!precision) {
            if (lhsHour > 24) {
              lhsHour = lhsHour - 24;
            } else if (lhsHour < 0) {
              lhsHour = lhsHour + 24;
            }

            if (rhsHour > 24) {
              rhsHour = rhsHour - 24;
            } else if (rhsHour < 0) {
              rhsHour = rhsHour + 24;
            }

            precision =
                lhsPrecision.hoursPrecision || rhsPrecision.hoursPrecision;
            result =
                compareByPrecision(comparator, lhsHour, rhsHour, precision);
            if (result != null) {
              return result;
            }

            if (!precision) {
              precision = lhsPrecision.minutesPrecision ||
                  rhsPrecision.minutesPrecision;
              result = compareByPrecision(
                  comparator, lhs.minute, rhs.minute, precision);
              if (result != null) {
                return result;
              }

              if (!precision) {
                precision = lhsPrecision.secondsPrecision ||
                    rhsPrecision.secondsPrecision;
                final num lhsSecond = num.parse(
                    '${lhs.second}.${lhs.millisecond.toString().padLeft(3, '0')}');
                final num rhsSecond = num.parse(
                    '${rhs.second}.${rhs.millisecond.toString().padLeft(3, '0')}');
                result = compareByPrecision(
                    comparator, lhsSecond, rhsSecond, precision);
                if (result != null) {
                  return result;
                }
              }
            }
          }
        }
      }
    }
    switch (comparator) {
      case Comparator.eq:
        return lhs.precision.isEquivalentTo(rhs.precision) ? true : null;
      case Comparator.gt:
        return lhs.precision.isEquivalentTo(rhs.precision) ? false : null;
      case Comparator.gte:
        return lhs.precision.isEquivalentTo(rhs.precision) ? true : null;
      case Comparator.lt:
        return lhs.precision.isEquivalentTo(rhs.precision) ? false : null;
      case Comparator.lte:
        return lhs.precision.isEquivalentTo(rhs.precision) ? true : null;
    }
  }

  static FhirDateTimeBase fromMathUnits<T>(
          DateTime dateTime, FhirDateTimeBase fhirDateTimeBase) =>
      fromUnits<T>(
        year: dateTime.year,
        month: dateTime.month,
        day: dateTime.day,
        hour: dateTime.hour,
        minute: dateTime.minute,
        second: dateTime.second,
        millisecond: dateTime.millisecond,
        microsecond: dateTime.microsecond,
        timeZoneOffset: fhirDateTimeBase.timeZoneOffset,
        isUtc: fhirDateTimeBase.isUtc,
        precision: fhirDateTimeBase.precision,
      );

  static FhirDateTimeBase plus<T>(
      FhirDateTimeBase fhirDateTimeBase, ExtendedDuration o) {
    // Adjust years and months first
    final DateTime dateTime = DateTime(
      fhirDateTimeBase.year + o.years,
      fhirDateTimeBase.month + o.months,
      fhirDateTimeBase.day + o.days,
      fhirDateTimeBase.hour + o.hours,
      fhirDateTimeBase.minute + o.minutes,
      fhirDateTimeBase.second + o.seconds,
      fhirDateTimeBase.millisecond + o.milliseconds,
      fhirDateTimeBase.microsecond + o.microseconds,
    );

    return fromMathUnits<T>(dateTime, fhirDateTimeBase);
  }

  static FhirDateTimeBase subtract<T>(
      FhirDateTimeBase fhirDateTimeBase, ExtendedDuration o) {
    final DateTime dateTime = DateTime(
      fhirDateTimeBase.year - o.years,
      fhirDateTimeBase.month - o.months,
      fhirDateTimeBase.day - o.days,
      fhirDateTimeBase.hour - o.hours,
      fhirDateTimeBase.minute - o.minutes,
      fhirDateTimeBase.second - o.seconds,
      fhirDateTimeBase.millisecond - o.milliseconds,
      fhirDateTimeBase.microsecond - o.microseconds,
    );

    return fromMathUnits<T>(dateTime, fhirDateTimeBase);
  }

  @override
  bool operator ==(Object other) => _compare(Comparator.eq, other) ?? false;

  bool? operator >(Object other) => _compare(Comparator.gt, other);

  bool? operator >=(Object other) => _compare(Comparator.gte, other);

  bool? operator <(Object other) => _compare(Comparator.lt, other);

  bool? operator <=(Object other) => _compare(Comparator.lte, other);

  bool? isBefore(FhirDateTimeBase other) => _compare(Comparator.lt, other);

  bool? isAfter(FhirDateTimeBase other) => _compare(Comparator.gt, other);

  bool? isSameOrBefore(FhirDateTimeBase other) =>
      _compare(Comparator.lte, other);

  bool? isSameOrAfter(FhirDateTimeBase other) =>
      _compare(Comparator.gte, other);

  bool? isAtSameMomentAs(FhirDateTimeBase other) =>
      _compare(Comparator.eq, other);

  bool? isEqual(FhirDateTimeBase other) => _compare(Comparator.eq, other);

  FhirDateTimeBase operator +(ExtendedDuration other);

  FhirDateTimeBase operator -(ExtendedDuration other);
}
