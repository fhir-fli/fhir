import 'package:freezed_annotation/freezed_annotation.dart';

import 'primitive_types.dart';

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
      ].contains(this);

  bool get isValidDatePrecision => <DateTimePrecision>[
        DateTimePrecision.yyyy,
        DateTimePrecision.yyyy_MM,
        DateTimePrecision.yyyy_MM_dd,
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
      ].contains(this);

  bool get hasSeconds => <DateTimePrecision>[
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_Z,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ssZZ,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS_Z,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSSZZ,
        DateTimePrecision.instant,
      ].contains(this);

  bool get hasMilliseconds => <DateTimePrecision>[
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS_Z,
        DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSSZZ,
        DateTimePrecision.instant,
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
          return DateTime.tryParse(
              '${string.substring(0, 19)}${string.substring(19)}');
        case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS:
          return DateTime.tryParse(string.substring(0, 23));
        case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS_Z:
          return DateTime.tryParse('${string.substring(0, 23)}Z');
        case DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSSZZ:
          return DateTime.tryParse(
              '${string.substring(0, 23)}${string.substring(23)}');
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
  } else if (dateTimeFULLExp.hasMatch(inValue)) {
    return DateTimePrecision.dateTime;
  } else {
    return DateTimePrecision.invalid;
  }
}

/// For reference purposes from the [FHIR spec](https://build.fhir.org/datatypes.html#date)
final RegExp dateTimeYYYYExp =
    RegExp(r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)$');

/// For reference purposes from the [FHIR spec](https://build.fhir.org/datatypes.html#date)
final RegExp dateTimeYYYYMMExp = RegExp(
    r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])$');

/// For reference purposes from the [FHIR spec](https://build.fhir.org/datatypes.html#date)
final RegExp dateTimeYYYYMMDDExp = RegExp(
    r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)(-(0[1-9]|1[0-2])(-(0[1-9]|[1-2][0-9]|3[0-1]))?)?');

/// [DateTime](https://build.fhir.org/datatypes.html#dateTime)
final RegExp dateTimeFULLExp = RegExp(
    r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)(-(0[1-9]|1[0-2])(-(0[1-9]|[1-2][0-9]|3[0-1])(T([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)(\.[0-9]+)?(Z|(\+|-)((0[0-9]|1[0-3]):[0-5][0-9]|14:00)))?)?)?');

/// [Instant](https://build.fhir.org/datatypes.html#instant)
final RegExp instantExp = RegExp(
    r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])T([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)(\.[0-9]{1,9})?(Z|(\+|-)((0[0-9]|1[0-3]):[0-5][0-9]|14:00))');
