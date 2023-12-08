//ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes, avoid_renaming_method_parameters, avoid_bool_literals_in_conditional_expressions

// Project imports:
import 'primitive_types.dart';

abstract class FhirDateTimeBase implements FhirPrimitiveBase {
  const FhirDateTimeBase(
    this.valueString,
    this.valueDateTime,
    this.isValid,
    this.precision,
    this.parseError,
  );

  final String valueString;
  final bool isValid;
  final DateTime? valueDateTime;
  final DateTimePrecision precision;
  final Exception? parseError;

  @override
  int get hashCode => valueString.hashCode;
  DateTime? get value => valueDateTime;
  String? get iso8601String => valueDateTime?.toIso8601String();

  int? get year => value?.year;
  int? get month => value?.month;
  int? get day => value?.day;

  @override
  String toString() => valueString;
  String toJson() => valueString;
  String toYaml() => valueString;
  String toStringWithTimezone() {
    if (<DateTimePrecision>[
      DateTimePrecision.yyyy_MM_dd_T_HH,
      DateTimePrecision.yyyy_MM_dd_T_HH_Z,
      DateTimePrecision.yyyy_MM_dd_T_HHZZ,
      DateTimePrecision.yyyy_MM_dd_T_HH_mm,
      DateTimePrecision.yyyy_MM_dd_T_HH_mm_Z,
      DateTimePrecision.yyyy_MM_dd_T_HH_mmZZ,
      DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss,
      DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_Z,
      DateTimePrecision.yyyy_MM_dd_T_HH_mm_ssZZ,
      DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS,
      DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS_Z,
      DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSSZZ,
      DateTimePrecision.full,
    ].contains(precision)) {
      final int? timeZoneOffset = value?.timeZoneOffset.inHours;
      final String timeZoneString = timeZoneOffset != null
          ? timeZoneOffset < 0
              ? '-${timeZoneOffset.abs().toString().padLeft(2, '0')}:00'
              : '+${timeZoneOffset.abs().toString().padLeft(2, '0')}:00'
          : '';
      if (timeZoneString != '') {
        return '$valueString$timeZoneString';
      } else {
        return valueString;
      }
    } else {
      return valueString;
    }
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
    final FhirDateTimeBase lhs = FhirDateTime(this);

    /// create a right-hand-side value
    final FhirDateTimeBase? rhs =
        o is FhirDateTimeBase || o is DateTime || o is String
            ? FhirDateTime(o)
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
      final DateTime lhsDateTime = lhs.valueDateTime!;
      final DateTime rhsDateTime = rhs.valueDateTime!;

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
          case Comparator.gt:
            {
              if (value1 > value2) {
                return true;
              } else if (value1 < value2) {
                return false;
              }
            }
          case Comparator.gte:
            {
              if (value1 < value2) {
                return false;
              } else if (value1 >= value2 && isPrecision) {
                return true;
              }
            }
          case Comparator.lt:
            {
              if (value1 < value2) {
                return true;
              } else if (value1 > value2) {
                return false;
              }
            }
          case Comparator.lte:
            {
              if (value1 > value2) {
                return false;
              } else if (value1 <= value2 && isPrecision) {
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
              lhsPrecision == DateTimePrecision.full ||
              rhsPrecision == DateTimePrecision.full;
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

  @override
  bool operator ==(Object o) => _compare(Comparator.eq, o);

  bool operator >(Object o) => _compare(Comparator.gt, o);

  bool operator >=(Object o) => _compare(Comparator.gte, o);

  bool operator <(Object o) => _compare(Comparator.lt, o);

  bool operator <=(Object o) => _compare(Comparator.lte, o);

  bool isBefore(FhirDateTimeBase other) => _compare(Comparator.lt, other);

  bool isAfter(FhirDateTimeBase other) => _compare(Comparator.gt, other);

  bool isSameOrBefore(FhirDateTimeBase other) =>
      _compare(Comparator.lte, other);

  bool isSameOrAfter(FhirDateTimeBase other) => _compare(Comparator.gte, other);

  bool isAtSameMomentAs(FhirDateTimeBase other) =>
      _compare(Comparator.eq, other);

  bool isEqual(FhirDateTimeBase other) => _compare(Comparator.eq, other);

  FhirDateTimeBase add(Duration o);

  FhirDateTimeBase subtract(Duration o);

  FhirDateTimeBase operator +(Duration o) => add(o);

  FhirDateTimeBase operator -(Duration o) => subtract(o);
}
