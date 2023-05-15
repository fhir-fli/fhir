// ignore_for_file: invalid_annotation_target
// ignore_for_file: sort_unnamed_constructors_first
// ignore_for_file: sort_constructors_first
// ignore_for_file: avoid_unused_constructor_parameters
// ignore_for_file: prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

// Project imports:
import 'number.dart';
import 'primitive_type_exceptions.dart';

class FhirPositiveInt extends FhirNumber {
  const FhirPositiveInt._(super.valueString, super.valueNumber, super.isValid);

  factory FhirPositiveInt(dynamic inValue) {
    if (inValue is int) {
      return inValue > 0
          ? FhirPositiveInt._(inValue.toString(), inValue, true)
          : FhirPositiveInt._(inValue.toString(), null, false);
    } else if (inValue is num) {
      final int? tempPositiveInt = int.tryParse(inValue.toString());
      return tempPositiveInt == null
          ? FhirPositiveInt._(inValue.toString(), null, false)
          : tempPositiveInt > 0
              ? FhirPositiveInt._(inValue.toString(), tempPositiveInt, true)
              : FhirPositiveInt._(inValue.toString(), null, false);
    }
    throw CannotBeConstructed<FhirPositiveInt>(
        'PositiveInt cannot be constructed from $inValue.');
  }

  factory FhirPositiveInt.fromJson(dynamic json) => FhirPositiveInt(json);

  factory FhirPositiveInt.fromYaml(dynamic yaml) => yaml is String
      ? FhirPositiveInt.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FhirPositiveInt.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw YamlFormatException<FhirPositiveInt>(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  int? get value => valueNumber as int?;
}
