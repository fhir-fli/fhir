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
  final int timezoneOffset;
  final bool isUtc;

  @override
  int get hashCode => input.toString().hashCode;
  DateTime? get value => valueDateTime;
  DateTime? get valueDateTime => precision.dateTimeFromMap(toMap());
  String get valueString => _string;
  @override
  String toString() => _string;

  String get _string {
    print(this is FhirDateTime);
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
        'timezoneOffset': timezoneOffset,
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
    required this.timezoneOffset,
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
    print('dateTimeMap: $dateTimeMap');
    print('precision: $precision');
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
            timezoneOffset: dateTimeMap?['timezoneOffset'] ?? 0,
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
                timezoneOffset: dateTimeMap?['timezoneOffset'] ?? 0,
                isUtc: dateTimeMap?['isUtc'] == 0,
              )
            : T == FhirDate
                ? FhirDate.fromBase(
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
                    timezoneOffset: dateTimeMap?['timezoneOffset'] ?? 0,
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
    } else if (inValue is FhirDateTimeBase) {
      input = inValue.valueDateTime?.toIso8601String();
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
        precision ??= precisionFromMap(dateTimeMap);
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
    int? timezoneOffset,
    required bool isUtc,
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
      'timezoneOffset': timezoneOffset,
      'isUtc': isUtc ? 0 : 1,
    };

    final DateTimePrecision precision = precisionFromMap(dateTimeMap);

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

    /// create a left-hand-side value
    final FhirDateTimeBase lhs =
        FhirDateTimeBase.constructor<FhirDateTime>(this);

    /// create a right-hand-side value
    final FhirDateTimeBase? rhs =
        o is FhirDateTimeBase || o is DateTime || o is String
            ? FhirDateTimeBase.constructor<FhirDateTime>(o)
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
      DateTime lhsDateTime = lhs.valueDateTime!;
      DateTime rhsDateTime = rhs.valueDateTime!;
      lhsDateTime = lhsDateTime.toUtc();
      rhsDateTime = rhsDateTime.toUtc();

      bool? compareByPrecision(
          Comparator comparator, int value1, int value2, bool isPrecision) {
        switch (comparator) {
          case Comparator.eq:
            {
              if (value1 != value2) {
                return false;
              } else if (value1 == value2 && isPrecision) {
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
              } else if (value1 >= value2 && isPrecision) {
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
              } else if (value1 == value2 && isPrecision) {
                return true;
              }
            }
        }
        return null;
      }

      final int lhsYear = lhsDateTime.year;
      final int rhsYear = rhsDateTime.year;
      final bool yearPrecision = lhsPrecision == DateTimePrecision.yyyy ||
          rhsPrecision == DateTimePrecision.yyyy;
      bool? result =
          compareByPrecision(comparator, lhsYear, rhsYear, yearPrecision);
      if (result != null) {
        return result;
      }

      final int lhsMonth = lhsDateTime.month;
      final int rhsMonth = rhsDateTime.month;
      final bool monthPrecision = lhsPrecision == DateTimePrecision.yyyy_MM ||
          rhsPrecision == DateTimePrecision.yyyy_MM;
      result =
          compareByPrecision(comparator, lhsMonth, rhsMonth, monthPrecision);
      if (result != null) {
        return result;
      }

      final int lhsDay = lhsDateTime.day;
      final int rhsDay = rhsDateTime.day;
      final bool dayPrecision = lhsPrecision == DateTimePrecision.yyyy_MM_dd ||
          rhsPrecision == DateTimePrecision.yyyy_MM_dd ||
          lhsPrecision == DateTimePrecision.yyyy_MM_dd_T_Z ||
          rhsPrecision == DateTimePrecision.yyyy_MM_dd_T_Z ||
          lhsPrecision == DateTimePrecision.yyyy_MM_dd_T_ZZ ||
          rhsPrecision == DateTimePrecision.yyyy_MM_dd_T_ZZ;
      result = compareByPrecision(comparator, lhsDay, rhsDay, dayPrecision);
      if (result != null) {
        return result;
      }

      final int lhsHour = lhsDateTime.hour;
      final int rhsHour = rhsDateTime.hour;
      final bool hourPrecision =
          lhsPrecision == DateTimePrecision.yyyy_MM_dd_T_HH ||
              rhsPrecision == DateTimePrecision.yyyy_MM_dd_T_HH ||
              lhsPrecision == DateTimePrecision.yyyy_MM_dd_T_HH_Z ||
              rhsPrecision == DateTimePrecision.yyyy_MM_dd_T_HH_Z ||
              lhsPrecision == DateTimePrecision.yyyy_MM_dd_T_HHZZ ||
              rhsPrecision == DateTimePrecision.yyyy_MM_dd_T_HHZZ;
      result = compareByPrecision(comparator, lhsHour, rhsHour, hourPrecision);
      if (result != null) {
        return result;
      }

      final int lhsMinute = lhsDateTime.minute;
      final int rhsMinute = rhsDateTime.minute;
      final bool minutePrecision =
          lhsPrecision == DateTimePrecision.yyyy_MM_dd_T_HH_mm ||
              rhsPrecision == DateTimePrecision.yyyy_MM_dd_T_HH_mm ||
              lhsPrecision == DateTimePrecision.yyyy_MM_dd_T_HH_mm_Z ||
              rhsPrecision == DateTimePrecision.yyyy_MM_dd_T_HH_mm_Z ||
              lhsPrecision == DateTimePrecision.yyyy_MM_dd_T_HH_mmZZ ||
              rhsPrecision == DateTimePrecision.yyyy_MM_dd_T_HH_mmZZ;
      result =
          compareByPrecision(comparator, lhsMinute, rhsMinute, minutePrecision);
      if (result != null) {
        return result;
      }

      final int lhsSecond = lhsDateTime.second;
      final int rhsSecond = rhsDateTime.second;
      final bool secondPrecision =
          lhsPrecision == DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss ||
              rhsPrecision == DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss ||
              lhsPrecision == DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_Z ||
              rhsPrecision == DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_Z ||
              lhsPrecision == DateTimePrecision.yyyy_MM_dd_T_HH_mm_ssZZ ||
              rhsPrecision == DateTimePrecision.yyyy_MM_dd_T_HH_mm_ssZZ;
      result =
          compareByPrecision(comparator, lhsSecond, rhsSecond, secondPrecision);
      if (result != null) {
        return result;
      }

      final int lhsMillisecond = lhsDateTime.millisecond;
      final int rhsMillisecond = rhsDateTime.millisecond;
      final bool millisecondPrecision =
          lhsPrecision == DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS ||
              rhsPrecision == DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS ||
              lhsPrecision == DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS_Z ||
              rhsPrecision == DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS_Z ||
              lhsPrecision == DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSSZZ ||
              rhsPrecision == DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSSZZ ||
              lhsPrecision == DateTimePrecision.dateTime ||
              rhsPrecision == DateTimePrecision.dateTime ||
              lhsPrecision == DateTimePrecision.instant ||
              rhsPrecision == DateTimePrecision.instant;
      result = compareByPrecision(
          comparator, lhsMillisecond, rhsMillisecond, millisecondPrecision);
      if (result != null) {
        return result;
      }
    }
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

  static FhirDateTimeBase add<T>(
      FhirDateTimeBase fhirDateTimeBase, Duration o) {
    final int newYear =
        fhirDateTimeBase.year + (o is ExtendedDuration ? o.inYears : 0);
    final int newMonth =
        fhirDateTimeBase.month + (o is ExtendedDuration ? o.inMonths : 0);
    final int newDay =
        fhirDateTimeBase.day + (o is ExtendedDuration ? o.inDays : 0);
    final int newHour = fhirDateTimeBase.hour + o.inHours;
    final int newMinute = fhirDateTimeBase.minute + o.inMinutes;
    final int newSecond = fhirDateTimeBase.second + o.inSeconds;
    final int newMillisecond = fhirDateTimeBase.millisecond + o.inMilliseconds;
    final DateTime newDateTime = DateTime(
      newYear,
      newMonth,
      newDay,
      newHour,
      newMinute,
      newSecond,
      newMillisecond,
    );
    return constructor<T>(newDateTime, fhirDateTimeBase.precision);
  }

  static FhirDateTimeBase subtract<T>(
      FhirDateTimeBase fhirDateTimeBase, Duration o) {
    final int newYear =
        fhirDateTimeBase.year - (o is ExtendedDuration ? o.inYears : 0);
    final int newMonth =
        fhirDateTimeBase.month - (o is ExtendedDuration ? o.inMonths : 0);
    final int newDay =
        fhirDateTimeBase.day - (o is ExtendedDuration ? o.inDays : 0);
    final int newHour = fhirDateTimeBase.hour - o.inHours;
    final int newMinute = fhirDateTimeBase.minute - o.inMinutes;
    final int newSecond = fhirDateTimeBase.second - o.inSeconds;
    final int newMillisecond = fhirDateTimeBase.millisecond - o.inMilliseconds;
    final DateTime newDateTime = DateTime(
      newYear,
      newMonth,
      newDay,
      newHour,
      newMinute,
      newSecond,
      newMillisecond,
    );
    return constructor<T>(newDateTime, fhirDateTimeBase.precision);
  }

  @override
  bool operator ==(Object other) => _compare(Comparator.eq, other);

  bool operator >(Object other) => _compare(Comparator.gt, other);

  bool operator >=(Object other) => _compare(Comparator.gte, other);

  bool operator <(Object other) => _compare(Comparator.lt, other);

  bool operator <=(Object other) => _compare(Comparator.lte, other);

  bool isBefore(FhirDateTimeBase other) => _compare(Comparator.lt, other);

  bool isAfter(FhirDateTimeBase other) => _compare(Comparator.gt, other);

  bool isSameOrBefore(FhirDateTimeBase other) =>
      _compare(Comparator.lte, other);

  bool isSameOrAfter(FhirDateTimeBase other) => _compare(Comparator.gte, other);

  bool isAtSameMomentAs(FhirDateTimeBase other) =>
      _compare(Comparator.eq, other);

  bool isEqual(FhirDateTimeBase other) => _compare(Comparator.eq, other);

  FhirDateTimeBase operator +(Duration other);

  FhirDateTimeBase operator -(Duration other);
}
