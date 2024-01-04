//ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes, sort_constructors_first

// Project imports:
import 'primitive_types.dart';

abstract class FhirDateTimeBase implements FhirPrimitiveBase {
  ///
  /// Basic class members
  ///
  /// [valueString] this will return a formatted String appropriate for the
  /// class. This means that it will change input in an opionated way towards
  /// something appropriate if possible. For example:
  ///
  /// If FhirDate has the value of '2020-01-01T00:00:00.000Z' as the input,
  /// then the [valueString] will return '2020-01-01'
  final String valueString;

  /// [isValid] this will return whether or not the valueDateTime is valid
  final bool isValid;

  /// [valueDateTime] this will return a Dart DateTime value of the
  /// FhirDateTimeBase, note, it will often include units not actually present
  /// in the input. DateTimes always contain minutes, seconds, etc.
  final DateTime? valueDateTime;

  /// [precision] this will return the precision of the FhirDateTimeBase
  final DateTimePrecision precision;

  /// [parseError] this will return an error if there was an error parsing the
  /// input into a DateTime
  final Exception? parseError;

  /// [input] this will return the input that was used to create the
  /// FhirDateTimeBase. This can be used for debugging, but will also be used
  /// in serializing and deserializing to ensure that the input is preserved
  /// So toJson and toYaml will return the input, not the valueString
  final dynamic input;

  @override
  int get hashCode => valueString.hashCode;
  DateTime? get value => valueDateTime;
  String? get iso8601String => valueDateTime?.toIso8601String();

  @override
  String toString() => valueString;
  String toJson() => input.toString();
  String toYaml() => input.toString();

  /// ***********************************************************************
  ///
  /// Unit Getters
  ///
  /// ***********************************************************************

  int? get year => valueDateTime?.year;
  int? get month => valueDateTime?.month;
  int? get day => valueDateTime?.day;
  int? get hour =>
      (this is FhirInstant || this is FhirDateTime) && precision.hasHours
          ? valueDateTime?.hour
          : null;
  int? get minute =>
      (this is FhirInstant || this is FhirDateTime) && precision.hasMinutes
          ? valueDateTime?.minute
          : null;
  int? get second =>
      (this is FhirInstant || this is FhirDateTime) && precision.hasSeconds
          ? valueDateTime?.second
          : null;
  int? get millisecond =>
      (this is FhirInstant || this is FhirDateTime) && precision.hasMilliseconds
          ? valueDateTime?.millisecond
          : null;
  int? get timezoneOffset => (this is FhirInstant || this is FhirDateTime) &&
          precision.hasTimezoneOffset
      ? valueDateTime?.timeZoneOffset.inHours
      : null;
  String? get timezoneName => (this is FhirInstant || this is FhirDateTime) &&
          precision.hasTimezoneOffset
      ? valueDateTime?.timeZoneName
      : null;

  /// ***********************************************************************
  ///
  /// All of the Various Constructors
  ///
  /// ***********************************************************************

  const FhirDateTimeBase(
    this.valueString,
    this.valueDateTime,
    this.isValid,
    this.precision,
    this.input, [
    this.parseError,
  ]);

  /// Trying to consolidate dynamic constructors into a single factory, that
  /// has now turned into a static method, but functions the same way
  static FhirDateTimeBase constructor<T>(dynamic inValue) {
    /// If it's a string
    if (inValue is String) {
      return fromString<T>(inValue: inValue, input: inValue);

      /// If it's a DateTime
    } else if (inValue is DateTime) {
      return fromString<T>(inValue: inValue.toIso8601String(), input: inValue);
    }

    /// If it's a FhirDateTime
    else if (inValue is FhirDateTimeBase) {
      /// If the runtimeTypes are equal (FhirInstant, FhirDateTime, FhirDate)
      /// return the value
      if (inValue.runtimeType == T) {
        return inValue;

        /// If we're trying to convert a valid FhirInstant or FhirDate into a
        /// FhirDateTime, this should be valid
        ///
      } else if ((inValue is FhirInstant || inValue is FhirDate) &&
          inValue.isValid &&
          T == FhirDateTime) {
        return fromString<T>(
            inValue: inValue.valueDateTime!.toIso8601String(),
            precision: inValue.precision,
            input: inValue);

        /// If it's a valid FhirInstant, we can concatenate it to turn it into
        /// a valid FhirDate
      } else if (inValue is FhirInstant && inValue.isValid && T == FhirDate) {
        return fromString<T>(
            inValue: inValue.valueDateTime!.toIso8601String(),
            precision: DateTimePrecision.yyyy_MM_dd,
            input: inValue);

        /// If it's a valid FhirDateTime, we can truncate it to turn it into
        /// a valid FhirDate
      } else if (inValue is FhirDateTime && inValue.isValid && T == FhirDate) {
        /// If it's a short FhirDateTime, we can just use the precision that it
        /// already has
        if (inValue.precision == DateTimePrecision.yyyy ||
            inValue.precision == DateTimePrecision.yyyy_MM) {
          return fromString<T>(
              inValue: inValue.valueDateTime!.toIso8601String(),
              precision: inValue.precision,
              input: inValue);

          /// If it's longer than months, and it's valid, we can truncate it
        } else if (inValue.precision != DateTimePrecision.invalid) {
          return fromString<T>(
              inValue: inValue.valueDateTime!.toIso8601String(),
              precision: DateTimePrecision.yyyy_MM_dd,
              input: inValue);
        }

        /// Otherwise, if it's a valid FhirDateTime, and this is a FhirInstant
        /// and the Precision is such that we can make a valid instant (which
        /// includes specifying to at least the seconds precision and also
        /// having a timezone), then we can return a FhirInstant
      } else if (inValue is FhirDateTime &&
          inValue.isValid &&
          T == FhirInstant &&
          <DateTimePrecision>[
            DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_Z,
            DateTimePrecision.yyyy_MM_dd_T_HH_mm_ssZZ,
            DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS_Z,
            DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSSZZ,
            DateTimePrecision.instant,
          ].contains(inValue.precision)) {
        return fromString<T>(
            inValue: inValue.valueDateTime!.toIso8601String(),
            precision: inValue.precision,
            input: inValue);
      }
    }
    return T == FhirInstant
        ? FhirInstant.fromDateTimeBase(
            inValue.toString(),
            null,
            false,
            DateTimePrecision.invalid,
            inValue,
            PrimitiveTypeFormatException<FhirInstant>(
                "$T cannot be constructed from '$inValue' (unsupported type)."))
        : T == FhirDateTime
            ? FhirInstant.fromDateTimeBase(
                inValue.toString(),
                null,
                false,
                DateTimePrecision.invalid,
                inValue,
                PrimitiveTypeFormatException<FhirInstant>(
                    "$T cannot be constructed from '$inValue' (unsupported type)."))
            : T == FhirDate
                ? FhirInstant.fromDateTimeBase(
                    inValue.toString(),
                    null,
                    false,
                    DateTimePrecision.invalid,
                    inValue,
                    PrimitiveTypeFormatException<FhirInstant>(
                        "$T cannot be constructed from '$inValue' (unsupported type)."))
                : throw CannotBeConstructed<T>(
                    "$T cannot be constructed from '$inValue' (unsupported type).");
  }

  static FhirDateTimeBase fromString<T>({
    required String inValue,
    required dynamic input,
    DateTimePrecision? precision,
  }) {
    /// Clean the string if needed
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

    /// Assign a precision if one has not been already specified
    precision ??= precisionFromDateTimeString(inValue);

    final DateTime? dateTime = precision.stringToDateTime(inValue);
    if (T == FhirDateTime) {
      return FhirDateTime.fromDateTimeBase(
        precision.isValidDateTimePrecision && dateTime != null
            ? precision.dateTimeToString(dateTime)
            : inValue,
        precision.isValidDateTimePrecision && dateTime != null
            ? dateTime
            : null,
        precision.isValidDateTimePrecision && dateTime != null,
        precision,
        input,
        null,
      );
    } else if (T == FhirDate) {
      if (!precision.isValidDatePrecision) {
        if (precision != DateTimePrecision.invalid) {
          precision = DateTimePrecision.yyyy_MM_dd;
        }
      }

      return FhirDate.fromDateTimeBase(
        precision.isValidDatePrecision && dateTime != null
            ? precision.dateTimeToString(dateTime)
            : inValue,
        precision.isValidDatePrecision && dateTime != null ? dateTime : null,
        precision.isValidDatePrecision && dateTime != null,
        precision,
        input,
        null,
      );
    } else if (T == FhirInstant) {
      if (precision == DateTimePrecision.dateTime) {
        precision = DateTimePrecision.instant;
      }
      return FhirInstant.fromDateTimeBase(
        precision.isValidInstantPrecision && dateTime != null
            ? precision.dateTimeToString(dateTime)
            : inValue,
        precision.isValidInstantPrecision && dateTime != null ? dateTime : null,
        precision.isValidInstantPrecision && dateTime != null,
        precision,
        input,
        null,
      );
    } else {
      throw CannotBeConstructed<T>(
          "$T cannot be constructed from '$inValue' (unsupported type).");
    }
  }

  FhirDateTimeBase fromJson<T>(String json) => constructor<T>(json);

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
    required bool isUTC,
  }) {
    /// Create a DateTime object, if there's no timezoneOffset, we create it in
    /// the local time zone. , otherwise in UTC because we're going to have to
    /// do some calculations to adjust the time
    final DateTime dateTime = timezoneOffset == null || !isUTC
        ? DateTime(
            year,
            month ?? 1,
            day ?? 1,
            hour ?? 0,
            minute ?? 0,
            second ?? 0,
            millisecond ?? 0,
            microsecond ?? 0,
          )
        : DateTime.utc(
            year,
            month ?? 1,
            day ?? 1,

            /// If the hour is null, we ignore it, otherwise, subtract the
            /// amount of the timezoneOffset - we're going to add it back later
            hour == null ? 0 : hour - timezoneOffset,
            minute ?? 0,
            second ?? 0,
            millisecond ?? 0,
            microsecond ?? 0,
          );

    /// For units we're going to define precisions automatically
    DateTimePrecision precision;

    if (T == FhirDate) {
      if (month == null) {
        precision = DateTimePrecision.yyyy;
      } else if (day == null) {
        precision = DateTimePrecision.yyyy_MM;
      } else {
        precision = DateTimePrecision.yyyy_MM_dd;
      }
    }
    if (T == FhirDateTime) {
      if (month == null) {
        precision = DateTimePrecision.yyyy;
      } else if (day == null) {
        precision = DateTimePrecision.yyyy_MM;
      } else if (hour == null) {
        precision = DateTimePrecision.yyyy_MM_dd;
      } else {
        precision = DateTimePrecision.yyyy_MM_dd_T_HH;
      }
    } else {
      precision = DateTimePrecision.instant;
    }

    // Adjust the UTC DateTime by the timezone offset
    final DateTime localDateTime = timezoneOffset != null
        ? dateTime.add(Duration(hours: timezoneOffset))
        : dateTime;

    // Return the FhirDateTime with the adjusted time
    return fromString(
      inValue: localDateTime.toString(),
      precision: precision,
      input: dateTime,
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
        (fhirDateTimeBase.year ?? 1) + (o is ExtendedDuration ? o.inYears : 0);
    final int newMonth = (fhirDateTimeBase.month ?? 1) +
        (o is ExtendedDuration ? o.inMonths : 0);
    final int newDay =
        (fhirDateTimeBase.day ?? 1) + (o is ExtendedDuration ? o.inDays : 0);
    final int newHour = (fhirDateTimeBase.hour ?? 0) + o.inHours;
    final int newMinute = (fhirDateTimeBase.minute ?? 0) + o.inMinutes;
    final int newSecond = (fhirDateTimeBase.second ?? 0) + o.inSeconds;
    final int newMillisecond =
        (fhirDateTimeBase.millisecond ?? 0) + o.inMilliseconds;
    final DateTime newDateTime = DateTime(
      newYear,
      newMonth,
      newDay,
      newHour,
      newMinute,
      newSecond,
      newMillisecond,
    );
    return fromString<T>(
        inValue: newDateTime.toString(),
        precision: fhirDateTimeBase.precision,
        input: newDateTime);
  }

  static FhirDateTimeBase subtract<T>(
      FhirDateTimeBase fhirDateTimeBase, Duration o) {
    final int newYear =
        (fhirDateTimeBase.year ?? 1) - (o is ExtendedDuration ? o.inYears : 0);
    final int newMonth = (fhirDateTimeBase.month ?? 1) -
        (o is ExtendedDuration ? o.inMonths : 0);
    final int newDay =
        (fhirDateTimeBase.day ?? 1) - (o is ExtendedDuration ? o.inDays : 0);
    final int newHour = (fhirDateTimeBase.hour ?? 0) - o.inHours;
    final int newMinute = (fhirDateTimeBase.minute ?? 0) - o.inMinutes;
    final int newSecond = (fhirDateTimeBase.second ?? 0) - o.inSeconds;
    final int newMillisecond =
        (fhirDateTimeBase.millisecond ?? 0) - o.inMilliseconds;
    final DateTime newDateTime = DateTime(
      newYear,
      newMonth,
      newDay,
      newHour,
      newMinute,
      newSecond,
      newMillisecond,
    );
    return fromString<T>(
        inValue: newDateTime.toString(),
        precision: fhirDateTimeBase.precision,
        input: newDateTime);
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
