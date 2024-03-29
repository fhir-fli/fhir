//ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes, avoid_renaming_method_parameters, avoid_bool_literals_in_conditional_expressions

// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:uuid/uuid.dart' as uuid;
import 'package:yaml/yaml.dart';

// Project imports:
import 'primitive_types.dart';

/// returns the same resource with a new ID (even if there is already an ID present)
FhirId newId() => FhirId(const uuid.Uuid().v4());

String newIdString() => const uuid.Uuid().v4();

class FhirId implements FhirPrimitiveBase {
  const FhirId._(this._valueString, this._valueId, this._isValid);

  factory FhirId(dynamic inValue) =>
      inValue is String && RegExp(r'^[A-Za-z0-9\-\.]{1,64}$').hasMatch(inValue)
          ? FhirId._(inValue, inValue, true)
          : FhirId._(inValue.toString(), null, false);

  factory FhirId.fromJson(dynamic json) => FhirId(json);

  factory FhirId.fromYaml(dynamic yaml) => yaml is String
      ? FhirId.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FhirId.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw YamlFormatException<FhirId>(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String _valueString;
  final String? _valueId;
  final bool _isValid;

  bool get isValid => _isValid;
  @override
  int get hashCode => _valueString.hashCode;
  String? get value => _valueId;

  @override
  String toString() => _valueString;
  String toJson() => _valueString;
  String toYaml() => _valueString;

  @override
  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is FhirId
          ? o.value == _valueId
          : o is String
              ? o == _valueString
              : false;
}
