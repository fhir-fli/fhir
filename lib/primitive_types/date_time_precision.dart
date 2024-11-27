// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

enum DateTimePrecision {
  @JsonValue('yyyy') // '2012',
  yyyy,
  @JsonValue('yyyy-MM') // '2012-01',
  yyyy_MM,
  @JsonValue('yyyy-MM-dd') // '2012-01-31',
  yyyy_MM_dd,
  @JsonValue("yyyy-MM-dd'T''Z'") // '2012-01-31T',
  yyyy_MM_dd_T_Z,
  @JsonValue("yyyy-MM-dd'T'ZZ") // '2012-01-31T-04:00',
  yyyy_MM_dd_T_ZZ,
  @JsonValue("yyyy-MM-dd'T'HH") // '2012-01-31T12',
  yyyy_MM_dd_T_HH,
  @JsonValue("yyyy-MM-dd'T'HH'Z'") // '2012-01-31T12Z',
  yyyy_MM_dd_T_HH_Z,
  @JsonValue("yyyy-MM-dd'T'HHZZ") // '2012-01-31T12-04:00',
  yyyy_MM_dd_T_HHZZ,
  @JsonValue("yyyy-MM-dd'T'HH:mm") // '2012-01-31T12:30',
  yyyy_MM_dd_T_HH_mm,
  @JsonValue("yyyy-MM-dd'T'HH:mm'Z'") // '2012-01-31T12:30Z',
  yyyy_MM_dd_T_HH_mm_Z,
  @JsonValue("yyyy-MM-dd'T'HH:mmZZ") // '2012-01-31T12:30-04:00',
  yyyy_MM_dd_T_HH_mmZZ,
  @JsonValue("yyyy-MM-dd'T'HH:mm:ss") // '2012-01-31T12:30:59',
  yyyy_MM_dd_T_HH_mm_ss,
  @JsonValue("yyyy-MM-dd'T'HH:mm:ss'Z'") // '2012-01-31T12:30:59Z',
  yyyy_MM_dd_T_HH_mm_ss_Z,
  @JsonValue("yyyy-MM-dd'T'HH:mm:ssZZ") // '2012-01-31T12:30:59-04:00',
  yyyy_MM_dd_T_HH_mm_ssZZ,
  @JsonValue("yyyy-MM-dd'T'HH:mm:ss.SSS") // '2012-01-31T12:30:59.000',
  yyyy_MM_dd_T_HH_mm_ss_SSS,
  @JsonValue("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'") // '2012-01-31T12:30:59.000Z',
  yyyy_MM_dd_T_HH_mm_ss_SSS_Z,
  @JsonValue("yyyy-MM-dd'T'HH:mm:ss.SSSZZ") // '2012-01-31T12:30:59.000-04:00'
  yyyy_MM_dd_T_HH_mm_ss_SSSZZ,
  dateTime,
  instant,
  invalid,
}

extension DateTimePrecisionExtension on DateTimePrecision {
  bool get isValidInstantPrecision => <DateTimePrecision>[
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_Z,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ssZZ,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS_Z,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSSZZ,
        DateTimePrecision.instant,
        DateTimePrecision.invalid,
      ].contains(this);

  bool get isValidDatePrecision => <DateTimePrecision>[
        DateTimePrecision.yyyy,
        DateTimePrecision.yyyy_MM,
        DateTimePrecision.yyyy_MM_dd,
        DateTimePrecision.invalid,
      ].contains(this);

  bool get isValidDateTimePrecision => <DateTimePrecision>[
        DateTimePrecision.yyyy,
        DateTimePrecision.yyyy_MM,
        DateTimePrecision.yyyy_MM_dd,
        DateTimePrecision.yyyy_MM_dd_T_Z,
        DateTimePrecision.yyyy_MM_dd_T_ZZ,
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
        DateTimePrecision.dateTime,
        DateTimePrecision.instant,
        DateTimePrecision.invalid,
      ].contains(this);

  bool get hasYear => <DateTimePrecision>[
        DateTimePrecision.yyyy,
        DateTimePrecision.yyyy_MM,
        DateTimePrecision.yyyy_MM_dd,
        DateTimePrecision.yyyy_MM_dd_T_Z,
        DateTimePrecision.yyyy_MM_dd_T_ZZ,
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
        DateTimePrecision.dateTime,
        DateTimePrecision.instant,
      ].contains(this);

  bool get hasMonth => <DateTimePrecision>[
        DateTimePrecision.yyyy_MM,
        DateTimePrecision.yyyy_MM_dd,
        DateTimePrecision.yyyy_MM_dd_T_Z,
        DateTimePrecision.yyyy_MM_dd_T_ZZ,
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
        DateTimePrecision.instant,
        DateTimePrecision.dateTime,
      ].contains(this);

  bool get hasDay => <DateTimePrecision>[
        DateTimePrecision.yyyy_MM_dd,
        DateTimePrecision.yyyy_MM_dd_T_Z,
        DateTimePrecision.yyyy_MM_dd_T_ZZ,
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
        DateTimePrecision.instant,
        DateTimePrecision.dateTime,
      ].contains(this);

  bool get hasHours => <DateTimePrecision>[
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
        DateTimePrecision.instant,
        DateTimePrecision.dateTime,
      ].contains(this);

  bool get hasMinutes => <DateTimePrecision>[
        DateTimePrecision.yyyy_MM_dd_T_HH_mm,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_Z,
        DateTimePrecision.yyyy_MM_dd_T_HH_mmZZ,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_Z,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ssZZ,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS_Z,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSSZZ,
        DateTimePrecision.instant,
        DateTimePrecision.dateTime,
      ].contains(this);

  bool get hasSeconds => <DateTimePrecision>[
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_Z,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ssZZ,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS_Z,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSSZZ,
        DateTimePrecision.instant,
        DateTimePrecision.dateTime,
      ].contains(this);

  bool get hasMilliseconds => <DateTimePrecision>[
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS_Z,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSSZZ,
        DateTimePrecision.instant,
        DateTimePrecision.dateTime,
      ].contains(this);

  bool get hasTimezoneOffset => <DateTimePrecision>[
        DateTimePrecision.yyyy_MM_dd_T_Z,
        DateTimePrecision.yyyy_MM_dd_T_ZZ,
        DateTimePrecision.yyyy_MM_dd_T_HH_Z,
        DateTimePrecision.yyyy_MM_dd_T_HHZZ,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_Z,
        DateTimePrecision.yyyy_MM_dd_T_HH_mmZZ,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_Z,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ssZZ,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS_Z,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSSZZ,
        DateTimePrecision.instant,
      ].contains(this);

  bool get yearsPrecision => DateTimePrecision.yyyy == this;

  bool get monthsPrecision => DateTimePrecision.yyyy_MM == this;

  bool get daysPrecision => <DateTimePrecision>[
        DateTimePrecision.yyyy_MM_dd,
        DateTimePrecision.yyyy_MM_dd_T_Z,
        DateTimePrecision.yyyy_MM_dd_T_ZZ,
      ].contains(this);

  bool get hoursPrecision => <DateTimePrecision>[
        DateTimePrecision.yyyy_MM_dd_T_HH,
        DateTimePrecision.yyyy_MM_dd_T_HH_Z,
        DateTimePrecision.yyyy_MM_dd_T_HHZZ,
      ].contains(this);

  bool get minutesPrecision => <DateTimePrecision>[
        DateTimePrecision.yyyy_MM_dd_T_HH_mm,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_Z,
        DateTimePrecision.yyyy_MM_dd_T_HH_mmZZ,
      ].contains(this);

  bool get secondsPrecision => <DateTimePrecision>[
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_Z,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ssZZ,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS_Z,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSSZZ,
        DateTimePrecision.dateTime,
        DateTimePrecision.instant,
      ].contains(this);

  bool isEquivalentTo(DateTimePrecision precision) =>
      (yearsPrecision && precision.yearsPrecision) ||
      (monthsPrecision && precision.monthsPrecision) ||
      (daysPrecision && precision.daysPrecision) ||
      (hoursPrecision && precision.hoursPrecision) ||
      (minutesPrecision && precision.minutesPrecision) ||
      (secondsPrecision && precision.secondsPrecision);

  String dateTimeToString<T>(DateTime dateTime) {
    switch (this) {
      case DateTimePrecision.yyyy:
        return dateTime.year.toString();
      case DateTimePrecision.yyyy_MM:
        return '${dateTime.year.toString().padLeft(4, '0')}-'
            '${dateTime.month.toString().padLeft(2, '0')}';
      case DateTimePrecision.yyyy_MM_dd:
        return '${dateTime.year.toString().padLeft(4, '0')}-'
            '${dateTime.month.toString().padLeft(2, '0')}-'
            '${dateTime.day.toString().padLeft(2, '0')}';
      case DateTimePrecision.yyyy_MM_dd_T_Z:
        return '${dateTime.year.toString().padLeft(4, '0')}-'
            '${dateTime.month.toString().padLeft(2, '0')}-'
            '${dateTime.day.toString().padLeft(2, '0')}TZ';
      case DateTimePrecision.yyyy_MM_dd_T_ZZ:
        return '${dateTime.year.toString().padLeft(4, '0')}-'
            '${dateTime.month.toString().padLeft(2, '0')}-'
            '${dateTime.day.toString().padLeft(2, '0')}T'
            '${dateTime.timeZoneOffset.isNegative ? '-' : '+'}'
            '${(dateTime.timeZoneOffset.abs().inMinutes / 60).round().toString().padLeft(2, "0")}:'
            '${(dateTime.timeZoneOffset.inMinutes % 60).toString().padLeft(2, "0")}';
      case DateTimePrecision.yyyy_MM_dd_T_HH:
        return '${dateTime.year.toString().padLeft(4, '0')}-'
            '${dateTime.month.toString().padLeft(2, '0')}-'
            '${dateTime.day.toString().padLeft(2, '0')}T'
            '${dateTime.hour.toString().padLeft(2, '0')}';
      case DateTimePrecision.yyyy_MM_dd_T_HH_Z:
        return '${dateTime.year.toString().padLeft(4, '0')}-'
            '${dateTime.month.toString().padLeft(2, '0')}-'
            '${dateTime.day.toString().padLeft(2, '0')}T'
            '${dateTime.hour.toString().padLeft(2, '0')}Z';
      case DateTimePrecision.yyyy_MM_dd_T_HHZZ:
        return '${dateTime.year.toString().padLeft(4, '0')}-'
            '${dateTime.month.toString().padLeft(2, '0')}-'
            '${dateTime.day.toString().padLeft(2, '0')}T'
            '${dateTime.hour.toString().padLeft(2, '0')}'
            '${dateTime.timeZoneOffset.isNegative ? '-' : '+'}'
            '${(dateTime.timeZoneOffset.abs().inMinutes / 60).round().toString().padLeft(2, "0")}:'
            '${(dateTime.timeZoneOffset.inMinutes % 60).toString().padLeft(2, "0")}';
      case DateTimePrecision.yyyy_MM_dd_T_HH_mm:
        return '${dateTime.year.toString().padLeft(4, '0')}-'
            '${dateTime.month.toString().padLeft(2, '0')}-'
            '${dateTime.day.toString().padLeft(2, '0')}T'
            '${dateTime.hour.toString().padLeft(2, '0')}:'
            '${dateTime.minute.toString().padLeft(2, '0')}';
      case DateTimePrecision.yyyy_MM_dd_T_HH_mm_Z:
        return '${dateTime.year.toString().padLeft(4, '0')}-'
            '${dateTime.month.toString().padLeft(2, '0')}-'
            '${dateTime.day.toString().padLeft(2, '0')}T'
            '${dateTime.hour.toString().padLeft(2, '0')}:'
            '${dateTime.minute.toString().padLeft(2, '0')}Z';
      case DateTimePrecision.yyyy_MM_dd_T_HH_mmZZ:
        return '${dateTime.year.toString().padLeft(4, '0')}-'
            '${dateTime.month.toString().padLeft(2, '0')}-'
            '${dateTime.day.toString().padLeft(2, '0')}T'
            '${dateTime.hour.toString().padLeft(2, '0')}:'
            '${dateTime.minute.toString().padLeft(2, '0')}'
            '${dateTime.timeZoneOffset.isNegative ? '-' : '+'}'
            '${(dateTime.timeZoneOffset.abs().inMinutes / 60).round().toString().padLeft(2, "0")}:'
            '${(dateTime.timeZoneOffset.inMinutes % 60).toString().padLeft(2, "0")}';
      case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss:
        return '${dateTime.year.toString().padLeft(4, '0')}-'
            '${dateTime.month.toString().padLeft(2, '0')}-'
            '${dateTime.day.toString().padLeft(2, '0')}T'
            '${dateTime.hour.toString().padLeft(2, '0')}:'
            '${dateTime.minute.toString().padLeft(2, '0')}:'
            '${dateTime.second.toString().padLeft(2, '0')}';
      case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_Z:
        return '${dateTime.year.toString().padLeft(4, '0')}-'
            '${dateTime.month.toString().padLeft(2, '0')}-'
            '${dateTime.day.toString().padLeft(2, '0')}T'
            '${dateTime.hour.toString().padLeft(2, '0')}:'
            '${dateTime.minute.toString().padLeft(2, '0')}:'
            '${dateTime.second.toString().padLeft(2, '0')}Z';
      case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ssZZ:
        return '${dateTime.year.toString().padLeft(4, '0')}-'
            '${dateTime.month.toString().padLeft(2, '0')}-'
            '${dateTime.day.toString().padLeft(2, '0')}T'
            '${dateTime.hour.toString().padLeft(2, '0')}:'
            '${dateTime.minute.toString().padLeft(2, '0')}:'
            '${dateTime.second.toString().padLeft(2, '0')}'
            '${dateTime.timeZoneOffset.isNegative ? '-' : '+'}'
            '${(dateTime.timeZoneOffset.abs().inMinutes / 60).round().toString().padLeft(2, "0")}:'
            '${(dateTime.timeZoneOffset.inMinutes % 60).toString().padLeft(2, "0")}';
      case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS:
        return '${dateTime.year.toString().padLeft(4, '0')}-'
            '${dateTime.month.toString().padLeft(2, '0')}-'
            '${dateTime.day.toString().padLeft(2, '0')}'
            'T${dateTime.hour.toString().padLeft(2, '0')}:'
            '${dateTime.minute.toString().padLeft(2, '0')}:'
            '${dateTime.second.toString().padLeft(2, '0')}.'
            '${dateTime.millisecond.toString().padLeft(3, '0')}';
      case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS_Z:
        return '${dateTime.year.toString().padLeft(4, '0')}-'
            '${dateTime.month.toString().padLeft(2, '0')}-'
            '${dateTime.day.toString().padLeft(2, '0')}'
            'T${dateTime.hour.toString().padLeft(2, '0')}:'
            '${dateTime.minute.toString().padLeft(2, '0')}:'
            '${dateTime.second.toString().padLeft(2, '0')}.'
            '${dateTime.millisecond.toString().padLeft(3, '0')}Z';
      case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSSZZ:
        return '${dateTime.year.toString().padLeft(4, '0')}-'
            '${dateTime.month.toString().padLeft(2, '0')}-'
            '${dateTime.day.toString().padLeft(2, '0')}'
            'T${dateTime.hour.toString().padLeft(2, '0')}:'
            '${dateTime.minute.toString().padLeft(2, '0')}:'
            '${dateTime.second.toString().padLeft(2, '0')}.'
            '${dateTime.millisecond.toString().padLeft(3, '0')}'
            '${dateTime.timeZoneOffset.isNegative ? '-' : '+'}'
            '${(dateTime.timeZoneOffset.abs().inMinutes / 60).round().toString().padLeft(2, "0")}:'
            '${(dateTime.timeZoneOffset.inMinutes % 60).toString().padLeft(2, "0")}';
      case DateTimePrecision.dateTime:
        return dateTime.toString();
      case DateTimePrecision.instant:
        return dateTime.toIso8601String();
      case DateTimePrecision.invalid:
        return dateTime.toString();
    }
  }

  bool isEquallyPrecise(DateTimePrecision precision) {
    switch (this) {
      case DateTimePrecision.yyyy:
        return precision == DateTimePrecision.yyyy;

      case DateTimePrecision.yyyy_MM:
        return precision == DateTimePrecision.yyyy_MM;

      case DateTimePrecision.yyyy_MM_dd:
      case DateTimePrecision.yyyy_MM_dd_T_Z:
      case DateTimePrecision.yyyy_MM_dd_T_ZZ:
        return <DateTimePrecision>[
          DateTimePrecision.yyyy_MM_dd,
          DateTimePrecision.yyyy_MM_dd_T_Z,
          DateTimePrecision.yyyy_MM_dd_T_ZZ,
        ].contains(precision);

      case DateTimePrecision.yyyy_MM_dd_T_HH:
      case DateTimePrecision.yyyy_MM_dd_T_HH_Z:
      case DateTimePrecision.yyyy_MM_dd_T_HHZZ:
        return <DateTimePrecision>[
          DateTimePrecision.yyyy_MM_dd_T_HH,
          DateTimePrecision.yyyy_MM_dd_T_HH_Z,
          DateTimePrecision.yyyy_MM_dd_T_HHZZ,
        ].contains(precision);

      case DateTimePrecision.yyyy_MM_dd_T_HH_mm:
      case DateTimePrecision.yyyy_MM_dd_T_HH_mm_Z:
      case DateTimePrecision.yyyy_MM_dd_T_HH_mmZZ:
        return <DateTimePrecision>[
          DateTimePrecision.yyyy_MM_dd_T_HH_mm,
          DateTimePrecision.yyyy_MM_dd_T_HH_mm_Z,
          DateTimePrecision.yyyy_MM_dd_T_HH_mmZZ,
        ].contains(precision);

      case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss:
      case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_Z:
      case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ssZZ:
      case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS:
      case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS_Z:
      case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSSZZ:
      case DateTimePrecision.dateTime:
      case DateTimePrecision.instant:
        return <DateTimePrecision>[
          DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss,
          DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_Z,
          DateTimePrecision.yyyy_MM_dd_T_HH_mm_ssZZ,
          DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS,
          DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS_Z,
          DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSSZZ,
          DateTimePrecision.dateTime,
          DateTimePrecision.instant,
        ].contains(precision);

      case DateTimePrecision.invalid:
        return precision == DateTimePrecision.invalid;
    }
  }

  DateTime dateTimeFromMap(Map<String, num?> map) {
    final DateTime utcDateTime = DateTime.utc(
      map['year'] as int? ?? 0,
      hasMonth ? map['month'] as int? ?? 0 : 1,
      hasDay ? map['day'] as int? ?? 0 : 1,
      hasHours ? map['hour'] as int? ?? 0 : 0,
      hasMinutes ? map['minute'] as int? ?? 0 : 0,
      hasSeconds ? map['second'] as int? ?? 0 : 0,
      hasMilliseconds ? map['millisecond'] as int? ?? 0 : 0,
      this == DateTimePrecision.dateTime ? map['microsecond'] as int? ?? 0 : 0,
    );

    // if timestamp is in UTC format, return UTC time
    if (map['isUtc'] != null && map['isUtc'] == 1) {
      return utcDateTime;
    }

    if (hasTimezoneOffset) {
      // timestamp has an explicit offset applied, so it must be converted
      // to local time and the offset adjusted
      final DateTime localDateTime = utcDateTime.toLocal();
      final num actualOffset = map['timeZoneOffset'] ?? 0.0;
      return localDateTime
          .subtract(Duration(minutes: (actualOffset * 60.0).round()));
    } else {
      // no offset was specified, so the timestamp was in local time from
      // the beginning - return instance in local time
      return DateTime(
        map['year'] as int? ?? 0,
        hasMonth ? map['month'] as int? ?? 0 : 1,
        hasDay ? map['day'] as int? ?? 0 : 1,
        hasHours ? map['hour'] as int? ?? 0 : 0,
        hasMinutes ? map['minute'] as int? ?? 0 : 0,
        hasSeconds ? map['second'] as int? ?? 0 : 0,
        hasMilliseconds ? map['millisecond'] as int? ?? 0 : 0,
        this == DateTimePrecision.dateTime
            ? map['microsecond'] as int? ?? 0
            : 0,
      );
    }
  }

  String dateTimeMapToString<T>(Map<String, num?> map) {
    final DateTime dateTime = DateTime(
        map['year'] as int? ?? 0,
        map['month'] as int? ?? 1,
        map['day'] as int? ?? 1,
        map['hour'] as int? ?? 0,
        map['minute'] as int? ?? 0,
        map['second'] as int? ?? 0,
        map['millisecond'] as int? ?? 0,
        map['microsecond'] as int? ?? 0);
    final String year = dateTime.year.toString().padLeft(4, '0');
    final String month = dateTime.month.toString().padLeft(2, '0');
    final String day = dateTime.day.toString().padLeft(2, '0');
    final String hour = dateTime.hour.toString().padLeft(2, '0');
    final String minute = dateTime.minute.toString().padLeft(2, '0');
    final String second = dateTime.second.toString().padLeft(2, '0');
    final String millisecond = dateTime.millisecond.toString().padLeft(3, '0');
    final String microsecond = dateTime.microsecond.toString().padLeft(3, '0');
    final String offset =
        timeZoneOffsetToString(map['timeZoneOffset']?.toDouble());
    switch (this) {
      case DateTimePrecision.yyyy:
        return year;
      case DateTimePrecision.yyyy_MM:
        return '$year-$month';
      case DateTimePrecision.yyyy_MM_dd:
        return '$year-$month-$day';
      case DateTimePrecision.yyyy_MM_dd_T_Z:
        return '$year-$month-${day}TZ';
      case DateTimePrecision.yyyy_MM_dd_T_ZZ:
        return '$year-$month-${day}T$offset';
      case DateTimePrecision.yyyy_MM_dd_T_HH:
        return '$year-$month-${day}T$hour';
      case DateTimePrecision.yyyy_MM_dd_T_HH_Z:
        return '$year-$month-${day}T${hour}Z';
      case DateTimePrecision.yyyy_MM_dd_T_HHZZ:
        return '$year-$month-${day}T$hour$offset';
      case DateTimePrecision.yyyy_MM_dd_T_HH_mm:
        return '$year-$month-${day}T$hour:$minute';
      case DateTimePrecision.yyyy_MM_dd_T_HH_mm_Z:
        return '$year-$month-${day}T$hour:${minute}Z';
      case DateTimePrecision.yyyy_MM_dd_T_HH_mmZZ:
        return '$year-$month-${day}T$hour:$minute$offset';
      case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss:
        return '$year-$month-${day}T$hour:$minute:$second';
      case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_Z:
        return '$year-$month-${day}T$hour:$minute:${second}Z';
      case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ssZZ:
        return '$year-$month-${day}T$hour:$minute:$second$offset';
      case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS:
        return '$year-$month-${day}T$hour:$minute:$second.$millisecond';
      case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS_Z:
        return '$year-$month-${day}T$hour:$minute:$second.${millisecond}Z';
      case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSSZZ:
        return '$year-$month-${day}T$hour:$minute:$second.$millisecond$offset';
      case DateTimePrecision.dateTime:
        return '$year-$month-${day}T$hour:$minute:$second.$millisecond$microsecond$offset';
      case DateTimePrecision.instant:
        return '$year-$month-${day}T$hour:$minute:$second.$millisecond$offset';
      case DateTimePrecision.invalid:
        return '';
    }
  }

  DateTime? stringToDateTime(String string) {
    try {
      switch (this) {
        case DateTimePrecision.yyyy:
          return DateTime.tryParse('${string.substring(0, 4)}-01-01');
        case DateTimePrecision.yyyy_MM:
          return DateTime.tryParse('${string.substring(0, 7)}-01');
        case DateTimePrecision.yyyy_MM_dd:
          return DateTime.tryParse(string.substring(0, 10));
        case DateTimePrecision.yyyy_MM_dd_T_Z:
          return DateTime.tryParse('${string.substring(0, 10)}T00:00:00Z');
        case DateTimePrecision.yyyy_MM_dd_T_ZZ:
          {
            final DateTime? dateTime =
                DateTime.tryParse('${string.substring(0, 10)}T00:00:00');
            final DateTime? localDateTime = dateTime?.toLocal();
            final Duration? localOffset = localDateTime?.timeZoneOffset;
            final int actualOffset = (localOffset?.inHours ?? 0) +
                (int.tryParse(string.split(':').first) ?? 0);
            final DateTime? actualDateTime =
                localDateTime?.add(Duration(hours: actualOffset));
            return actualDateTime == null
                ? null
                : DateTime(
                    actualDateTime.year,
                    actualDateTime.month,
                    actualDateTime.day,
                    actualDateTime.hour - actualOffset,
                    actualDateTime.minute,
                    actualDateTime.second,
                    actualDateTime.millisecond,
                    actualDateTime.microsecond);
          }
        case DateTimePrecision.yyyy_MM_dd_T_HH:
          return DateTime.tryParse(string.substring(0, 13));
        case DateTimePrecision.yyyy_MM_dd_T_HH_Z:
          return DateTime.tryParse('${string.substring(0, 13)}:00:00Z');
        case DateTimePrecision.yyyy_MM_dd_T_HHZZ:
          {
            {
              final DateTime? dateTime = DateTime.tryParse(
                  '${string.substring(0, 13)}:00:00${string.substring(13)}');
              final DateTime? localDateTime = dateTime?.toLocal();
              final Duration? localOffset = localDateTime?.timeZoneOffset;
              final int actualOffset = (localOffset?.inHours ?? 0) +
                  (int.tryParse(string.split(':').first) ?? 0);
              final DateTime? actualDateTime =
                  localDateTime?.add(Duration(hours: actualOffset));
              return actualDateTime == null
                  ? null
                  : DateTime(
                      actualDateTime.year,
                      actualDateTime.month,
                      actualDateTime.day,
                      actualDateTime.hour - actualOffset,
                      actualDateTime.minute,
                      actualDateTime.second,
                      actualDateTime.millisecond,
                      actualDateTime.microsecond);
            }
          }
        case DateTimePrecision.yyyy_MM_dd_T_HH_mm:
          return DateTime.tryParse(string.substring(0, 16));
        case DateTimePrecision.yyyy_MM_dd_T_HH_mm_Z:
          return DateTime.tryParse('${string.substring(0, 16)}:00Z');
        case DateTimePrecision.yyyy_MM_dd_T_HH_mmZZ:
          return DateTime.tryParse(
              '${string.substring(0, 16)}:00${string.substring(16)}');
        case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss:
          return DateTime.tryParse(string.substring(0, 19));
        case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_Z:
          return DateTime.tryParse('${string.substring(0, 19)}Z');
        case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ssZZ:
          {
            {
              final DateTime? dateTime = DateTime.tryParse(
                  '${string.substring(0, 19)}${string.substring(19)}');
              final DateTime? localDateTime = dateTime?.toLocal();
              final Duration? localOffset = localDateTime?.timeZoneOffset;
              final int actualOffset = (localOffset?.inHours ?? 0) +
                  (int.tryParse(string.split(':').first) ?? 0);
              final DateTime? actualDateTime =
                  localDateTime?.add(Duration(hours: actualOffset));
              return actualDateTime == null
                  ? null
                  : DateTime(
                      actualDateTime.year,
                      actualDateTime.month,
                      actualDateTime.day,
                      actualDateTime.hour - actualOffset,
                      actualDateTime.minute,
                      actualDateTime.second,
                      actualDateTime.millisecond,
                      actualDateTime.microsecond);
            }
          }
        case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS:
          return DateTime.tryParse(string.substring(0, 23));
        case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS_Z:
          return DateTime.tryParse('${string.substring(0, 23)}Z');
        case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSSZZ:
          {
            {
              final DateTime? dateTime = DateTime.tryParse(
                  '${string.substring(0, 23)}${string.substring(23)}');
              final DateTime? localDateTime = dateTime?.toLocal();
              final Duration? localOffset = localDateTime?.timeZoneOffset;
              final int actualOffset = (localOffset?.inHours ?? 0) +
                  (int.tryParse(string.split(':').first) ?? 0);
              final DateTime? actualDateTime =
                  localDateTime?.add(Duration(hours: actualOffset));
              return actualDateTime == null
                  ? null
                  : DateTime(
                      actualDateTime.year,
                      actualDateTime.month,
                      actualDateTime.day,
                      actualDateTime.hour - actualOffset,
                      actualDateTime.minute,
                      actualDateTime.second,
                      actualDateTime.millisecond,
                      actualDateTime.microsecond);
            }
          }
        case DateTimePrecision.dateTime:
          return DateTime.tryParse(string);
        case DateTimePrecision.instant:
          return DateTime.tryParse(string);
        case DateTimePrecision.invalid:
          return null;
      }
    } catch (e) {
      return null; // Return null for any parsing errors
    }
  }

  String unit() {
    if (this == DateTimePrecision.yyyy) {
      return 'year';
    } else if (this == DateTimePrecision.yyyy_MM) {
      return 'month';
    } else if (this == DateTimePrecision.yyyy_MM_dd ||
        this == DateTimePrecision.yyyy_MM_dd_T_Z ||
        this == DateTimePrecision.yyyy_MM_dd_T_ZZ) {
      return 'day';
    } else if (this == DateTimePrecision.yyyy_MM_dd_T_HH ||
        this == DateTimePrecision.yyyy_MM_dd_T_HH_Z ||
        this == DateTimePrecision.yyyy_MM_dd_T_HHZZ) {
      return 'hour';
    } else if (this == DateTimePrecision.yyyy_MM_dd_T_HH_mm ||
        this == DateTimePrecision.yyyy_MM_dd_T_HH_mm_Z ||
        this == DateTimePrecision.yyyy_MM_dd_T_HH_mmZZ) {
      return 'minute';
    } else if (this == DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss ||
        this == DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_Z ||
        this == DateTimePrecision.yyyy_MM_dd_T_HH_mm_ssZZ) {
      return 'second';
    } else if (this == DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS ||
        this == DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS_Z ||
        this == DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSSZZ) {
      return 'millisecond';
    } else {
      return 'invalid';
    }
  }

  bool hasSamePrecisionAs(DateTimePrecision precision) {
    switch (this) {
      case DateTimePrecision.yyyy:
        return precision == DateTimePrecision.yyyy;

      case DateTimePrecision.yyyy_MM:
        return precision == DateTimePrecision.yyyy_MM;

      case DateTimePrecision.yyyy_MM_dd:
      case DateTimePrecision.yyyy_MM_dd_T_Z:
      case DateTimePrecision.yyyy_MM_dd_T_ZZ:
        return <DateTimePrecision>[
          DateTimePrecision.yyyy_MM_dd,
          DateTimePrecision.yyyy_MM_dd_T_Z,
          DateTimePrecision.yyyy_MM_dd_T_ZZ,
        ].contains(precision);

      case DateTimePrecision.yyyy_MM_dd_T_HH:
      case DateTimePrecision.yyyy_MM_dd_T_HH_Z:
      case DateTimePrecision.yyyy_MM_dd_T_HHZZ:
        return <DateTimePrecision>[
          DateTimePrecision.yyyy_MM_dd_T_HH,
          DateTimePrecision.yyyy_MM_dd_T_HH_Z,
          DateTimePrecision.yyyy_MM_dd_T_HHZZ,
        ].contains(precision);

      case DateTimePrecision.yyyy_MM_dd_T_HH_mm:
      case DateTimePrecision.yyyy_MM_dd_T_HH_mm_Z:
      case DateTimePrecision.yyyy_MM_dd_T_HH_mmZZ:
        return <DateTimePrecision>[
          DateTimePrecision.yyyy_MM_dd_T_HH_mm,
          DateTimePrecision.yyyy_MM_dd_T_HH_mm_Z,
          DateTimePrecision.yyyy_MM_dd_T_HH_mmZZ,
        ].contains(precision);

      case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss:
      case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_Z:
      case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ssZZ:
      case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS:
      case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS_Z:
      case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSSZZ:
      case DateTimePrecision.dateTime:
      case DateTimePrecision.instant:
        return <DateTimePrecision>[
          DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss,
          DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_Z,
          DateTimePrecision.yyyy_MM_dd_T_HH_mm_ssZZ,
          DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS,
          DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS_Z,
          DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSSZZ,
          DateTimePrecision.dateTime,
          DateTimePrecision.instant,
        ].contains(precision);

      case DateTimePrecision.invalid:
        return precision == DateTimePrecision.invalid;
    }
  }
}

DateTimePrecision precisionFromDateTimeString(String inValue) {
  if (RegExp(
          r'^\d{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])[T ]([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)\.\d{3}[+-](0[0-9]|1[0-3]):[0-5][0-9]$')
      .hasMatch(inValue)) {
    return DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSSZZ;
  } else if (RegExp(
          r'^\d{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])[T ]([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)\.\d{3}Z$')
      .hasMatch(inValue)) {
    return DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS_Z;
  } else if (RegExp(
          r'^\d{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])[T ]([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)\.\d{3}$')
      .hasMatch(inValue)) {
    return DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS;
  } else if (RegExp(
          r'^\d{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])[T ]([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)[+-](0[0-9]|1[0-3]):[0-5][0-9]$')
      .hasMatch(inValue)) {
    return DateTimePrecision.yyyy_MM_dd_T_HH_mm_ssZZ;
  } else if (RegExp(
          r'^\d{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])[T ]([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)Z$')
      .hasMatch(inValue)) {
    return DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_Z;
  } else if (RegExp(
          r'^\d{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])[T ]([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)$')
      .hasMatch(inValue)) {
    return DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss;
  } else if (RegExp(
          r'^\d{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])[T ]([01][0-9]|2[0-3]):[0-5][0-9][+-](0[0-9]|1[0-3]):[0-5][0-9]$')
      .hasMatch(inValue)) {
    return DateTimePrecision.yyyy_MM_dd_T_HH_mmZZ;
  } else if (RegExp(
          r'^\d{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])[T ]([01][0-9]|2[0-3]):[0-5][0-9]Z$')
      .hasMatch(inValue)) {
    return DateTimePrecision.yyyy_MM_dd_T_HH_mm_Z;
  } else if (RegExp(
          r'^\d{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])[T ]([01][0-9]|2[0-3]):[0-5][0-9]$')
      .hasMatch(inValue)) {
    return DateTimePrecision.yyyy_MM_dd_T_HH_mm;
  } else if (RegExp(
          r'^\d{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])[T ]([01][0-9]|2[0-3])[+-](0[0-9]|1[0-3]):[0-5][0-9]$')
      .hasMatch(inValue)) {
    return DateTimePrecision.yyyy_MM_dd_T_HHZZ;
  } else if (RegExp(
          r'^\d{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])[T ]([01][0-9]|2[0-3])Z$')
      .hasMatch(inValue)) {
    return DateTimePrecision.yyyy_MM_dd_T_HH_Z;
  } else if (RegExp(
          r'^\d{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])[T ]([01][0-9]|2[0-3])$')
      .hasMatch(inValue)) {
    return DateTimePrecision.yyyy_MM_dd_T_HH;
  } else if (RegExp(
          r'^\d{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])T[+-](0[0-9]|1[0-3]):[0-5][0-9]$')
      .hasMatch(inValue)) {
    return DateTimePrecision.yyyy_MM_dd_T_ZZ;
  } else if (RegExp(r'^\d{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])TZ$')
      .hasMatch(inValue)) {
    return DateTimePrecision.yyyy_MM_dd_T_Z;
  } else if (RegExp(r'^\d{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])$')
      .hasMatch(inValue)) {
    return DateTimePrecision.yyyy_MM_dd;
  } else if (RegExp(r'^\d{4}-(0[1-9]|1[0-2])$').hasMatch(inValue)) {
    return DateTimePrecision.yyyy_MM;
  } else if (RegExp(r'^\d{4}$').hasMatch(inValue)) {
    return DateTimePrecision.yyyy;
  } else if (instantExp.hasMatch(inValue)) {
    return DateTimePrecision.instant;
  } else if (dateTimeExp.hasMatch(inValue)) {
    return DateTimePrecision.dateTime;
  } else {
    return DateTimePrecision.invalid;
  }
}

/// For reference purposes from the [FHIR spec](https://build.fhir.org/datatypes.html#date)
final RegExp dateExp = RegExp(
    r'(?<year>[0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)(-(?<month>0[1-9]|1[0-2])(-(?<day>0[1-9]|[1-2][0-9]|3[0-1]))?)?');

/// [DateTime](https://build.fhir.org/datatypes.html#dateTime)
final RegExp dateTimeExp = RegExp(
    r'(?<year>[0-9]{4})(-(?<month>0[1-9]|1[0-2])(-(?<day>0[1-9]|[1-2][0-9]|3[0-1])(T((?<hour>[01][0-9]|2[0-3])(:(?<minute>[0-5][0-9])(:(?<second>[0-5][0-9]|60)(\.(?<fraction>[0-9]+))?)?)?)?(?<timezone>Z|(\+|-)([0-1][0-9]|2[0-3])(:[0-5][0-9])?)?)?)?)?');

/// [Instant](https://build.fhir.org/datatypes.html#instant)
final RegExp instantExp = RegExp(
    r'(?<year>[0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(?<month>0[1-9]|1[0-2])-(?<day>0[1-9]|[1-2][0-9]|3[0-1])T(?<hour>[01][0-9]|2[0-3]):(?<minute>[0-5][0-9]):(?<second>[0-5][0-9]|60)(\.(?<millimicrosecond>[0-9]{1,9}))?(?<timezone>Z|(\+|-)(?<tzhour>0[0-9]|1[0-3]):(?<tzminute>[0-5][0-9]|14:00))');

Map<String, num?> formatDateTimeString<T>(String dateTimeString) {
  final RegExpMatch? dateTimeRegExp = dateTimeExp.firstMatch(dateTimeString);
  final String? fractionString = dateTimeRegExp?.namedGroup('fraction');
  return <String, num?>{
    'year': int.tryParse(dateTimeRegExp?.namedGroup('year') ?? ''),
    'month': int.tryParse(dateTimeRegExp?.namedGroup('month') ?? ''),
    'day': int.tryParse(dateTimeRegExp?.namedGroup('day') ?? ''),
    'hour': int.tryParse(dateTimeRegExp?.namedGroup('hour') ?? ''),
    'minute': int.tryParse(dateTimeRegExp?.namedGroup('minute') ?? ''),
    'second': int.tryParse(dateTimeRegExp?.namedGroup('second') ?? ''),
    'millisecond': fractionString == null
        ? null
        : fractionString.length >= 3
            ? int.tryParse(fractionString.substring(0, 3))
            : int.tryParse(fractionString),
    'microsecond': fractionString == null
        ? null
        : fractionString.length > 3
            ? fractionString.length <= 6
                ? int.tryParse(
                    fractionString.substring(3, fractionString.length))
                : int.tryParse(fractionString.substring(3, 6))
            : null,
    'timeZoneOffset':
        stringToTimeZoneOffset(dateTimeRegExp?.namedGroup('timezone')),
    'isUtc': (dateTimeRegExp?.namedGroup('timezone')?.contains('Z') ?? false)
        ? 0
        : 1,
  };
}

DateTimePrecision precisionFromMap(Map<String, num?> map) {
  if (map['month'] == null) {
    return DateTimePrecision.yyyy;
  } else if (map['day'] == null) {
    return DateTimePrecision.yyyy_MM;
  } else if (map['hour'] == null) {
    return map['isUtc'] == 1
        ? map['timeZoneOffset'] == null
            ? DateTimePrecision.yyyy_MM_dd
            : DateTimePrecision.yyyy_MM_dd_T_ZZ
        : DateTimePrecision.yyyy_MM_dd_T_Z;
  } else if (map['minute'] == null) {
    return map['isUtc'] == 1
        ? map['timeZoneOffset'] == null
            ? DateTimePrecision.yyyy_MM_dd_T_HH
            : DateTimePrecision.yyyy_MM_dd_T_HHZZ
        : DateTimePrecision.yyyy_MM_dd_T_HH_Z;
  } else if (map['second'] == null) {
    return map['isUtc'] == 1
        ? map['timeZoneOffset'] == null
            ? DateTimePrecision.yyyy_MM_dd_T_HH_mm
            : DateTimePrecision.yyyy_MM_dd_T_HH_mmZZ
        : DateTimePrecision.yyyy_MM_dd_T_HH_mm_Z;
  } else if (map['millisecond'] == null) {
    return map['isUtc'] == 1
        ? map['timeZoneOffset'] == null
            ? DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss
            : DateTimePrecision.yyyy_MM_dd_T_HH_mm_ssZZ
        : DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_Z;
  } else if (map['microsecond'] == null) {
    return map['isUtc'] == 1
        ? map['timeZoneOffset'] == null
            ? DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS
            : DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSSZZ
        : DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS_Z;
  } else {
    return DateTimePrecision.dateTime;
  }
}

const DateTimePrecision datePrecision = DateTimePrecision.yyyy_MM_dd;
const DateTimePrecision dateTimePrecision = DateTimePrecision.dateTime;
const DateTimePrecision instantPrecision = DateTimePrecision.instant;

String timeZoneOffsetToString(double? offset) {
  final int offsetHours = offset?.toInt() ?? 0; // Extract hours from offset
  final double offsetMinutes =
      (offset ?? 0) % 1 * 60; // Extract remaining minutes from offset

  final String hoursString = offsetHours.abs().toString().padLeft(2, '0');
  final String minutesString =
      offsetMinutes.abs().toInt().toString().padLeft(2, '0');

  return '${offset != null && offset < 0 ? '-' : '+'}$hoursString:$minutesString';
}

double? stringToTimeZoneOffset(String? offset) {
  if (offset == null) {
    return null;
  }

  final bool positive = !offset.startsWith('-');
  final List<String> parts = offset.substring(1).split(':');
  if (parts.length != 2) {
    return null; // Return null if the format is not as expected
  }

  final int hours = int.tryParse(parts[0]) ?? 0;
  final int minutes = int.tryParse(parts[1]) ?? 0;
  final double totalOffset = hours + minutes / 60.0;

  return positive ? totalOffset : -totalOffset;
}
