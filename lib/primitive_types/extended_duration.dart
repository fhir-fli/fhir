class ExtendedDuration extends Duration {
  ExtendedDuration({
    this.years = 0,
    this.months = 0,
    int? weeks,
    int? days,
    super.hours,
    super.minutes,
    super.seconds,
    super.milliseconds,
    super.microseconds,
  }) : super(days: (days ?? 0) + ((weeks ?? 0) * 7));

  ExtendedDuration.fromDuration(Duration duration)
      : years = 0,
        months = 0,
        super(
          days: duration.inDays,
          hours: duration.inHours % 24,
          minutes: duration.inMinutes % 60,
          seconds: duration.inSeconds % 60,
          milliseconds: duration.inMilliseconds % 1000,
          microseconds: duration.inMicroseconds % 1000,
        );

  factory ExtendedDuration.fromString(String value) {
    int years = 0;
    int months = 0;
    int days = 0;
    int hours = 0;
    int minutes = 0;
    int seconds = 0;
    int milliseconds = 0;

    final RegExpMatch? yearMatch = yearRegex.firstMatch(value);
    if (yearMatch != null) {
      years = int.parse(yearMatch.group(1)!);
    }

    final RegExpMatch? monthMatch = monthRegex.firstMatch(value);
    if (monthMatch != null) {
      months = int.parse(monthMatch.group(1)!);
    }

    final RegExpMatch? weekMatch = weekRegex.firstMatch(value);
    if (weekMatch != null) {
      days += int.parse(weekMatch.group(1)!) * 7;
    }

    final RegExpMatch? dayMatch = dayRegex.firstMatch(value);
    if (dayMatch != null) {
      days += int.parse(dayMatch.group(1)!);
    }

    final RegExpMatch? hourMatch = hourRegex.firstMatch(value);
    if (hourMatch != null) {
      hours += int.parse(hourMatch.group(1)!);
    }

    final RegExpMatch? minuteMatch = minuteRegex.firstMatch(value);
    if (minuteMatch != null) {
      minutes += int.parse(minuteMatch.group(1)!);
    }

    final RegExpMatch? secondMatch = secondRegex.firstMatch(value);
    if (secondMatch != null) {
      seconds += int.parse(secondMatch.group(1)!);
    }

    final RegExpMatch? millisecondMatch = millisecondRegex.firstMatch(value);
    if (millisecondMatch != null) {
      milliseconds += int.parse(millisecondMatch.group(1)!);
    }

    return ExtendedDuration(
      years: years,
      months: months,
      days: days,
      hours: hours,
      minutes: minutes,
      seconds: seconds,
      milliseconds: milliseconds,
    );
  }

  static final RegExp yearRegex = RegExp(r'(\d+)\s*year(s)?');
  static final RegExp monthRegex = RegExp(r'(\d+)\s*month(s)?');
  static final RegExp weekRegex = RegExp(r'(\d+)\s*week(s)?');
  static final RegExp dayRegex = RegExp(r'(\d+)\s*day(s)?');
  static final RegExp hourRegex = RegExp(r'(\d+)\s*hour(s)?');
  static final RegExp minuteRegex = RegExp(r'(\d+)\s*minute(s)?');
  static final RegExp secondRegex = RegExp(r'(\d+)\s*second(s)?');
  static final RegExp millisecondRegex = RegExp(r'(\d+)\s*millisecond(s)?');

  final int years;
  final int months;

  int get inYears => years;
  int get inMonths => months;

  Duration get duration => Duration(
        days: inDays,
        hours: inHours % 24,
        minutes: inMinutes % 60,
        seconds: inSeconds % 60,
        milliseconds: inMilliseconds % 1000,
        microseconds: inMicroseconds % 1000,
      );
}
