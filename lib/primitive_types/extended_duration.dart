// ignore_for_file: sort_constructors_first

class ExtendedDuration {
  int years;
  int months;
  int weeks;
  int days;
  int hours;
  int minutes;
  int seconds;
  int milliseconds;
  int microseconds;

  ExtendedDuration({
    this.years = 0,
    this.months = 0,
    this.weeks = 0,
    this.days = 0,
    this.hours = 0,
    this.minutes = 0,
    this.seconds = 0,
    this.milliseconds = 0,
    this.microseconds = 0,
  }) {
    // Microseconds to Milliseconds
    milliseconds += microseconds ~/ 1000;
    microseconds %= 1000;

    // Milliseconds to Seconds
    seconds += milliseconds ~/ 1000;
    milliseconds %= 1000;

    // Seconds to Minutes
    minutes += seconds ~/ 60;
    seconds %= 60;

    // Minutes to Hours
    hours += minutes ~/ 60;
    minutes %= 60;

    // Hours to Days
    days += hours ~/ 24;
    hours %= 24;

    // Days to Weeks
    weeks += days ~/ 7;
    days %= 7;

    // Weeks to Months
    months += weeks ~/ 4;
    weeks %= 4;

    // Months to Years
    years += months ~/ 12;
    months %= 12;
  }

  factory ExtendedDuration.fromDuration(Duration duration) {
    int microseconds = duration.inMicroseconds;
    int milliseconds = microseconds ~/ 1000;
    microseconds %= 1000;

    int seconds = milliseconds ~/ 1000;
    milliseconds %= 1000;

    int minutes = seconds ~/ 60;
    seconds %= 60;

    final int hours = minutes ~/ 60;
    minutes %= 60;

    final int totalDays = duration.inDays;
    final int years = totalDays ~/ 365;
    final int remainingDays = totalDays % 365;

    return ExtendedDuration(
      years: years,
      days: remainingDays,
      hours: hours,
      minutes: minutes,
      seconds: seconds,
      milliseconds: milliseconds,
      microseconds: microseconds,
    );
  }

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

  @override
  String toString() => <String>[
        if (years != 0) '$years years',
        if (months != 0) '$months months',
        if (weeks != 0) '$weeks weeks',
        if (days != 0) '$days days',
        if (hours != 0) '$hours hours',
        if (minutes != 0) '$minutes minutes',
        if (seconds != 0) '$seconds seconds',
        if (milliseconds != 0) '$milliseconds milliseconds',
        if (microseconds != 0) '$microseconds microseconds',
      ].join(', ');
}

extension DurationExtension on Duration {
  ExtendedDuration toExtendedDuration() => ExtendedDuration.fromDuration(this);
}
