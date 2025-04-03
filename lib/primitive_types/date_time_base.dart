//ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes, sort_constructors_first

// Project imports:
import 'primitive_types.dart';

abstract class FhirDateTimeBase<T>
    implements FhirPrimitiveBase, Comparable<Object> {
  final bool isValid;
  final Exception? parseError;
  final DateTime value;

  const FhirDateTimeBase({
    required this.isValid,
    required this.parseError,
    required this.value,
  });

  static ({bool isValid, Exception? parseError, DateTime value}) parse(
      dynamic inValue) {
    bool isValid = true;
    Exception? parseError;
    DateTime value = DateTime.now();

    if (inValue is DateTime) {
      value = inValue;
    } else if (inValue is String) {
      try {
        value = DateTime.parse(inValue);
      } catch (e) {
        isValid = false;
        parseError = e as Exception;
      }
    } else if (inValue is num) {
      value = DateTime.fromMillisecondsSinceEpoch(inValue.toInt());
    } else {
      isValid = false;
      parseError = Exception('Invalid input type');
    }
    return (isValid: isValid, parseError: parseError, value: value);
  }

  int get year => value.year;
  int get month => value.month;
  int get day => value.day;
  int get weekday => value.weekday;
  int get hour => value.hour;
  int get minute => value.minute;
  int get second => value.second;
  int get millisecond => value.millisecond;
  int get microsecond => value.microsecond;
  num get timeZoneOffset => value.timeZoneOffset.inHours;
  bool get isUtc => value.isUtc;

  @override
  int get hashCode => value.hashCode;
  DateTime get valueDateTime => value;
  String get valueString => toIso8601String();
  @override
  String toString() => valueString;

  String toIso8601String({bool asUtc = false}) =>
      asUtc ? value.toUtc().toIso8601String() : value.toIso8601String();
  String toJson() => toIso8601String(asUtc: true);
  String toYaml() => toJson();

  /// Comparison method for FhirDateTimes
  bool _compare(Comparator comparator, Object o) {
    /// first, easy check if they're identical
    if (identical(this, o)) {
      return switch (comparator) {
        Comparator.eq || Comparator.gte || Comparator.lte => true,
        _ => false,
      };
    }

    DateTime? other;

    if (o is FhirDateTimeBase) {
      other = o.value;
    } else if (o is DateTime) {
      other = o;
    }

    if (other == null) {
      return false;
    }

    return switch (comparator) {
      Comparator.eq => value == other,
      Comparator.gt => value.isAfter(other),
      Comparator.gte => value.isAtSameMomentAs(other) || value.isAfter(other),
      Comparator.lt => value.isBefore(other),
      Comparator.lte => value.isAtSameMomentAs(other) || value.isBefore(other),
    };
  }

  Duration? durationFromObject(Object other) {
    if (other is FhirDateTimeBase) {
      return Duration(milliseconds: other.value.millisecondsSinceEpoch);
    } else if (other is DateTime) {
      return Duration(milliseconds: other.millisecondsSinceEpoch);
    } else if (other is Duration) {
      return other;
    }
    return null;
  }

  T plus(Object other);
  T subtract(Object other);
  T operator +(Object other) => plus(other);
  T operator -(Object other) => subtract(other);

  @override
  bool operator ==(Object other) => _compare(Comparator.eq, other);

  bool? operator >(Object other) => _compare(Comparator.gt, other);

  bool? operator >=(Object other) => _compare(Comparator.gte, other);

  bool? operator <(Object other) => _compare(Comparator.lt, other);

  bool? operator <=(Object other) => _compare(Comparator.lte, other);

  bool? isBefore(Object other) => _compare(Comparator.lt, other);

  bool? isAfter(Object other) => _compare(Comparator.gt, other);

  bool? isSameOrBefore(Object other) => _compare(Comparator.lte, other);

  bool? isSameOrAfter(Object other) => _compare(Comparator.gte, other);

  bool? isAtSameMomentAs(Object other) => _compare(Comparator.eq, other);

  bool? isEqual(Object other) => _compare(Comparator.eq, other);

  @override
  int compareTo(Object other) {
    if (_compare(Comparator.eq, other)) {
      return 0;
    }
    return _compare(Comparator.lt, other) ? -1 : 1;
  }
}
