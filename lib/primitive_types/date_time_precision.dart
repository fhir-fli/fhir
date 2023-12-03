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
  full,
  invalid,
}

extension DateTimePrecisionExtension on DateTimePrecision {
  String convert(DateTime dateTime) {
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
            '${dateTime.day.toString().padLeft(2, '0')}T';
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
      case DateTimePrecision.full:
        return dateTime.toIso8601String();
      case DateTimePrecision.invalid:
        return dateTime.toString();
    }
  }
}

DateTimePrecision getPrecision(String inValue) {
  if (RegExp(r'^\d{4}$').hasMatch(inValue)) {
    return DateTimePrecision.yyyy;
  } else if (RegExp(r'^\d{4}-\d{2}$').hasMatch(inValue)) {
    return DateTimePrecision.yyyy_MM;
  } else if (RegExp(r'^\d{4}-\d{2}-\d{2}$').hasMatch(inValue)) {
    return DateTimePrecision.yyyy_MM_dd;
  } else if (RegExp(r'^\d{4}-\d{2}-\d{2}T$').hasMatch(inValue)) {
    return DateTimePrecision.yyyy_MM_dd_T_Z;
  } else if (RegExp(r'^\d{4}-\d{2}-\d{2}T\d{2}:\d{2}$').hasMatch(inValue)) {
    return DateTimePrecision.yyyy_MM_dd_T_HH_mm;
  } else if (RegExp(r'^\d{4}-\d{2}-\d{2}T\d{2}:\d{2}Z$').hasMatch(inValue)) {
    return DateTimePrecision.yyyy_MM_dd_T_HH_mm_Z;
  } else if (RegExp(r'^\d{4}-\d{2}-\d{2}T\d{2}:\d{2}:\d{2}$')
      .hasMatch(inValue)) {
    return DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss;
  } else if (RegExp(r'^\d{4}-\d{2}-\d{2}T\d{2}:\d{2}:\d{2}Z$')
      .hasMatch(inValue)) {
    return DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_Z;
  } else if (RegExp(r'^\d{4}-\d{2}-\d{2}T\d{2}:\d{2}:\d{2}.\d{3}$')
      .hasMatch(inValue)) {
    return DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS;
  } else if (RegExp(r'^\d{4}-\d{2}-\d{2}T\d{2}:\d{2}:\d{2}.\d{3}Z$')
      .hasMatch(inValue)) {
    return DateTimePrecision.yyyy_MM_dd_T_HH_mm_ss_SSS_Z;
  } else if (dateTimeFULLExp.hasMatch(inValue)) {
    return DateTimePrecision.full;
  } else {
    return DateTimePrecision.invalid;
  }
}

final RegExp dateTimeYYYYExp =
    RegExp(r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)$');
final RegExp dateTimeYYYYMMExp = RegExp(
    r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])$');
final RegExp dateTimeYYYYMMDDExp = RegExp(
    r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)(-(0[1-9]|1[0-2])(-(0[1-9]|[1-2][0-9]|3[0-1]))?)?');
final RegExp dateTimeFULLExp = RegExp(
    r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)(-(0[1-9]|1[0-2])(-(0[1-9]|[1-2][0-9]|3[0-1])(T([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)(\.[0-9]+)?(Z|(\+|-)((0[0-9]|1[0-3]):[0-5][0-9]|14:00)))?)?)?');
