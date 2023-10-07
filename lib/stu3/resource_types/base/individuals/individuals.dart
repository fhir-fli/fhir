// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../stu3.dart';

part 'individuals.enums.dart';
part 'individuals.freezed.dart';
part 'individuals.g.dart';

@freezed
class FhirGroup with Resource, _$FhirGroup {
  const FhirGroup._();
  const factory FhirGroup({
    @Default(Stu3ResourceType.Group)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Group)
    Stu3ResourceType resourceType,
    @JsonKey(includeFromJson: true, includeToJson: false) int? dbId,
    @JsonKey(name: 'id') FhirId? fhirId,
    FhirMeta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    FhirCode? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    FhirBoolean? active,
    @JsonKey(name: '_active') Element? activeElement,
    GroupType? type,
    @JsonKey(name: '_type') Element? typeElement,
    FhirBoolean? actual,
    @JsonKey(name: '_actual') Element? actualElement,
    CodeableConcept? code,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    FhirDecimal? quantity,
    @JsonKey(name: '_quantity') Element? quantityElement,
    List<GroupCharacteristic>? characteristic,
    List<GroupMember>? member,
  }) = _FhirGroup;

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory FhirGroup.fromYaml(dynamic yaml) => yaml is String
      ? FhirGroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? FhirGroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'FhirGroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FhirGroup.fromJson(Map<String, dynamic> json) =>
      _$FhirGroupFromJson(json);

  /// Acts like a constructor, returns a [FhirGroup], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory FhirGroup.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FhirGroupFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

@freezed
class GroupCharacteristic with _$GroupCharacteristic {
  const GroupCharacteristic._();
  const factory GroupCharacteristic({
    required CodeableConcept code,
    CodeableConcept? valueCodeableConcept,
    FhirBoolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Quantity? valueQuantity,
    Range? valueRange,
    FhirBoolean? exclude,
    @JsonKey(name: '_exclude') Element? excludeElement,
    Period? period,
  }) = _GroupCharacteristic;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory GroupCharacteristic.fromYaml(dynamic yaml) => yaml is String
      ? GroupCharacteristic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GroupCharacteristic.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GroupCharacteristic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GroupCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$GroupCharacteristicFromJson(json);

  /// Acts like a constructor, returns a [GroupCharacteristic], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GroupCharacteristic.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GroupCharacteristicFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  String toJsonString() => jsonEncode(toJson());
}

@freezed
class GroupMember with _$GroupMember {
  const GroupMember._();
  const factory GroupMember({
    required Reference entity,
    Period? period,
    FhirBoolean? inactive,
    @JsonKey(name: '_inactive') Element? inactiveElement,
  }) = _GroupMember;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory GroupMember.fromYaml(dynamic yaml) => yaml is String
      ? GroupMember.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GroupMember.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GroupMember cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GroupMember.fromJson(Map<String, dynamic> json) =>
      _$GroupMemberFromJson(json);

  /// Acts like a constructor, returns a [GroupMember], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GroupMember.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GroupMemberFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  String toJsonString() => jsonEncode(toJson());
}

@freezed
class Patient with Resource, _$Patient {
  const Patient._();
  const factory Patient({
    @Default(Stu3ResourceType.Patient)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Patient)
    Stu3ResourceType resourceType,
    @JsonKey(includeFromJson: true, includeToJson: false) int? dbId,
    @JsonKey(name: 'id') FhirId? fhirId,
    FhirMeta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    FhirCode? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    FhirBoolean? active,
    @JsonKey(name: '_active') Element? activeElement,
    List<HumanName>? name,
    List<ContactPoint>? telecom,
    PatientGender? gender,
    @JsonKey(name: '_gender') Element? genderElement,
    FhirDate? birthDate,
    @JsonKey(name: '_birthDate') Element? birthDateElement,
    FhirBoolean? deceasedBoolean,
    @JsonKey(name: '_deceasedBoolean') Element? deceasedBooleanElement,
    FhirDateTime? deceasedDateTime,
    @JsonKey(name: '_deceasedDateTime') Element? deceasedDateTimeElement,
    List<Address>? address,
    CodeableConcept? maritalStatus,
    FhirBoolean? multipleBirthBoolean,
    @JsonKey(name: '_multipleBirthBoolean')
    Element? multipleBirthBooleanElement,
    FhirDecimal? multipleBirthInteger,
    @JsonKey(name: '_multipleBirthInteger')
    Element? multipleBirthIntegerElement,
    List<Attachment>? photo,
    List<PatientContact>? contact,
    PatientAnimal? animal,
    List<PatientCommunication>? communication,
    List<Reference>? generalPractitioner,
    Reference? managingOrganization,
    List<PatientLink>? link,
  }) = _Patient;

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Patient.fromYaml(dynamic yaml) => yaml is String
      ? Patient.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Patient.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Patient cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Patient.fromJson(Map<String, dynamic> json) =>
      _$PatientFromJson(json);

  /// Acts like a constructor, returns a [Patient], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Patient.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PatientFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());

  Patient updateDob(DateTime newDob) => copyWith(birthDate: FhirDate(newDob));

  Patient updateSexAtBirth(PatientGender sexAtBirth) =>
      copyWith(gender: sexAtBirth);

  Patient updateHumanNameUse(HumanNameUse use, [int index = 0]) {
    if (name == null || name!.isEmpty) {
      return copyWith(name: <HumanName>[HumanName(use: use)]);
    } else if (index >= name!.length) {
      return copyWith(name: <HumanName>[...name!, HumanName(use: use)]);
    } else {
      return copyWith(name: <HumanName>[
        ...name!.sublist(0, index),
        name![index].copyWith(use: use),
        ...name!.sublist(index + 1)
      ]);
    }
  }

  Patient updateHumanNameText(String text, [int index = 0]) {
    if (name == null || name!.isEmpty) {
      return copyWith(name: <HumanName>[HumanName(text: text)]);
    } else if (index >= name!.length) {
      return copyWith(name: <HumanName>[...name!, HumanName(text: text)]);
    } else {
      return copyWith(name: <HumanName>[
        ...name!.sublist(0, index),
        name![index].copyWith(text: text),
        ...name!.sublist(index + 1)
      ]);
    }
  }

  Patient updateHumanNameFamily(String family, [int index = 0]) {
    if (name == null || name!.isEmpty) {
      return copyWith(name: <HumanName>[HumanName(family: family)]);
    } else if (index >= name!.length) {
      return copyWith(name: <HumanName>[...name!, HumanName(family: family)]);
    } else {
      return copyWith(name: <HumanName>[
        ...name!.sublist(0, index),
        name![index].copyWith(family: family),
        ...name!.sublist(index + 1)
      ]);
    }
  }

  Patient updateHumanNameGiven(List<String> given, [int index = 0]) {
    if (name == null || name!.isEmpty) {
      return copyWith(name: <HumanName>[HumanName(given: given)]);
    } else if (index >= name!.length) {
      return copyWith(name: <HumanName>[...name!, HumanName(given: given)]);
    } else {
      return copyWith(name: <HumanName>[
        ...name!.sublist(0, index),
        name![index].copyWith(given: given),
        ...name!.sublist(index + 1)
      ]);
    }
  }

  Patient updateHumanNamePrefix(List<String> prefix, [int index = 0]) {
    if (name == null || name!.isEmpty) {
      return copyWith(name: <HumanName>[HumanName(prefix: prefix)]);
    } else if (index >= name!.length) {
      return copyWith(name: <HumanName>[...name!, HumanName(prefix: prefix)]);
    } else {
      return copyWith(name: <HumanName>[
        ...name!.sublist(0, index),
        name![index].copyWith(prefix: prefix),
        ...name!.sublist(index + 1)
      ]);
    }
  }

  Patient updateHumanNameSuffix(List<String> suffix, [int index = 0]) {
    if (name == null || name!.isEmpty) {
      return copyWith(name: <HumanName>[HumanName(suffix: suffix)]);
    } else if (index >= name!.length) {
      return copyWith(name: <HumanName>[...name!, HumanName(suffix: suffix)]);
    } else {
      return copyWith(name: <HumanName>[
        ...name!.sublist(0, index),
        name![index].copyWith(suffix: suffix),
        ...name!.sublist(index + 1)
      ]);
    }
  }

  Patient updateHumanNamePeriod(Period period, [int index = 0]) {
    if (name == null || name!.isEmpty) {
      return copyWith(name: <HumanName>[HumanName(period: period)]);
    } else if (index >= name!.length) {
      return copyWith(name: <HumanName>[...name!, HumanName(period: period)]);
    } else {
      return copyWith(name: <HumanName>[
        ...name!.sublist(0, index),
        name![index].copyWith(period: period),
        ...name!.sublist(index + 1)
      ]);
    }
  }

  Patient updateAddressUse(AddressUse use, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(use: use)]);
    } else if (index >= address!.length) {
      return copyWith(address: <Address>[...address!, Address(use: use)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(use: use),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  Patient updateAddressType(AddressType type, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(type: type)]);
    } else if (index >= address!.length) {
      return copyWith(address: <Address>[...address!, Address(type: type)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(type: type),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  Patient updateAddressText(String text, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(text: text)]);
    } else if (index >= address!.length) {
      return copyWith(address: <Address>[...address!, Address(text: text)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(text: text),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  Patient updateAddressLine(List<String> line, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(line: line)]);
    } else if (index >= address!.length) {
      return copyWith(address: <Address>[...address!, Address(line: line)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(line: line),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  Patient updateAddressCity(String city, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(city: city)]);
    } else if (index >= address!.length) {
      return copyWith(address: <Address>[...address!, Address(city: city)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(city: city),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  Patient updateAddressDistrict(String district, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(district: district)]);
    } else if (index >= address!.length) {
      return copyWith(
          address: <Address>[...address!, Address(district: district)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(district: district),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  Patient updateAddressState(String state, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(state: state)]);
    } else if (index >= address!.length) {
      return copyWith(address: <Address>[...address!, Address(state: state)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(state: state),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  Patient updateAddressPostalCode(String postalCode, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(postalCode: postalCode)]);
    } else if (index >= address!.length) {
      return copyWith(
          address: <Address>[...address!, Address(postalCode: postalCode)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(postalCode: postalCode),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  Patient updateAddressCountry(String country, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(country: country)]);
    } else if (index >= address!.length) {
      return copyWith(
          address: <Address>[...address!, Address(country: country)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(country: country),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  Patient updateAddressPeriod(Period period, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(period: period)]);
    } else if (index >= address!.length) {
      return copyWith(address: <Address>[...address!, Address(period: period)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(period: period),
        ...address!.sublist(index + 1)
      ]);
    }
  }
}

@freezed
class PatientContact with _$PatientContact {
  const PatientContact._();
  const factory PatientContact({
    List<CodeableConcept>? relationship,
    HumanName? name,
    List<ContactPoint>? telecom,
    Address? address,
    PatientContactGender? gender,
    @JsonKey(name: '_gender') Element? genderElement,
    Reference? organization,
    Period? period,
  }) = _PatientContact;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory PatientContact.fromYaml(dynamic yaml) => yaml is String
      ? PatientContact.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PatientContact.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PatientContact cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PatientContact.fromJson(Map<String, dynamic> json) =>
      _$PatientContactFromJson(json);

  /// Acts like a constructor, returns a [PatientContact], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PatientContact.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PatientContactFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  String toJsonString() => jsonEncode(toJson());

  PatientContact updateHumanNameUse(HumanNameUse use) =>
      copyWith(name: name == null ? HumanName(use: use) : name!.updateUse(use));

  PatientContact updateHumanNameText(String text) => copyWith(
      name: name == null ? HumanName(text: text) : name!.updateText(text));

  PatientContact updateHumanNameFamily(String family) => copyWith(
      name: name == null
          ? HumanName(family: family)
          : name!.updateFamily(family));

  PatientContact updateHumanNameGiven(List<String> given) => copyWith(
      name: name == null ? HumanName(given: given) : name!.updateGiven(given));

  PatientContact updateHumanNamePrefix(List<String> prefix) => copyWith(
      name: name == null
          ? HumanName(prefix: prefix)
          : name!.updatePrefix(prefix));

  PatientContact updateHumanNameSuffix(List<String> suffix) => copyWith(
      name: name == null
          ? HumanName(suffix: suffix)
          : name!.updateSuffix(suffix));

  PatientContact updateHumanNamePeriod(Period period) => copyWith(
      name: name == null
          ? HumanName(period: period)
          : name!.updatePeriod(period));

  PatientContact updateAddressUse(AddressUse use) => address == null
      ? copyWith(address: Address(use: use))
      : copyWith(address: address!.updateUse(use));

  PatientContact updateAddressType(AddressType type) => address == null
      ? copyWith(address: Address(type: type))
      : copyWith(address: address!.updateType(type));

  PatientContact updateAddressText(String text) => address == null
      ? copyWith(address: Address(text: text))
      : copyWith(address: address!.updateText(text));

  PatientContact updateAddressLine(List<String> line) => address == null
      ? copyWith(address: Address(line: line))
      : copyWith(address: address!.updateLine(line));

  PatientContact updateAddressCity(String city) => address == null
      ? copyWith(address: Address(city: city))
      : copyWith(address: address!.updateCity(city));

  PatientContact updateAddressDistrict(String district) => address == null
      ? copyWith(address: Address(district: district))
      : copyWith(address: address!.updateDistrict(district));

  PatientContact updateAddressState(String state) => address == null
      ? copyWith(address: Address(state: state))
      : copyWith(address: address!.updateState(state));

  PatientContact updateAddressPostalCode(String postalCode) => address == null
      ? copyWith(address: Address(postalCode: postalCode))
      : copyWith(address: address!.updatePostalCode(postalCode));

  PatientContact updateAddressCountry(String country) => address == null
      ? copyWith(address: Address(country: country))
      : copyWith(address: address!.updateCountry(country));

  PatientContact updateAddressPeriod(Period period) => address == null
      ? copyWith(address: Address(period: period))
      : copyWith(address: address!.updatePeriod(period));
}

@freezed
class PatientAnimal with _$PatientAnimal {
  const PatientAnimal._();
  const factory PatientAnimal({
    required CodeableConcept species,
    CodeableConcept? breed,
    CodeableConcept? genderStatus,
  }) = _PatientAnimal;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory PatientAnimal.fromYaml(dynamic yaml) => yaml is String
      ? PatientAnimal.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PatientAnimal.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PatientAnimal cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PatientAnimal.fromJson(Map<String, dynamic> json) =>
      _$PatientAnimalFromJson(json);

  /// Acts like a constructor, returns a [PatientAnimal], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PatientAnimal.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PatientAnimalFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  String toJsonString() => jsonEncode(toJson());
}

@freezed
class PatientCommunication with _$PatientCommunication {
  const PatientCommunication._();
  const factory PatientCommunication({
    required CodeableConcept language,
    FhirBoolean? preferred,
    @JsonKey(name: '_preferred') Element? preferredElement,
  }) = _PatientCommunication;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory PatientCommunication.fromYaml(dynamic yaml) => yaml is String
      ? PatientCommunication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PatientCommunication.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PatientCommunication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PatientCommunication.fromJson(Map<String, dynamic> json) =>
      _$PatientCommunicationFromJson(json);

  /// Acts like a constructor, returns a [PatientCommunication], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PatientCommunication.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PatientCommunicationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  String toJsonString() => jsonEncode(toJson());
}

@freezed
class PatientLink with _$PatientLink {
  const PatientLink._();
  const factory PatientLink({
    required Reference other,
    PatientLinkType? type,
    @JsonKey(name: '_type') Element? typeElement,
  }) = _PatientLink;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory PatientLink.fromYaml(dynamic yaml) => yaml is String
      ? PatientLink.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PatientLink.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PatientLink cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PatientLink.fromJson(Map<String, dynamic> json) =>
      _$PatientLinkFromJson(json);

  /// Acts like a constructor, returns a [PatientLink], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PatientLink.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PatientLinkFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  String toJsonString() => jsonEncode(toJson());
}

@freezed
class Person with Resource, _$Person {
  const Person._();
  const factory Person({
    @Default(Stu3ResourceType.Person)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Person)
    Stu3ResourceType resourceType,
    @JsonKey(includeFromJson: true, includeToJson: false) int? dbId,
    @JsonKey(name: 'id') FhirId? fhirId,
    FhirMeta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    FhirCode? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    List<HumanName>? name,
    List<ContactPoint>? telecom,
    PersonGender? gender,
    @JsonKey(name: '_gender') Element? genderElement,
    FhirDate? birthDate,
    @JsonKey(name: '_birthDate') Element? birthDateElement,
    List<Address>? address,
    Attachment? photo,
    Reference? managingOrganization,
    FhirBoolean? active,
    @JsonKey(name: '_active') Element? activeElement,
    List<PersonLink>? link,
  }) = _Person;

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Person.fromYaml(dynamic yaml) => yaml is String
      ? Person.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Person.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Person cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);

  /// Acts like a constructor, returns a [Person], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Person.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PersonFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());

  Person updateHumanNameUse(HumanNameUse use, [int index = 0]) {
    if (name == null || name!.isEmpty) {
      return copyWith(name: <HumanName>[HumanName(use: use)]);
    } else if (index >= name!.length) {
      return copyWith(name: <HumanName>[...name!, HumanName(use: use)]);
    } else {
      return copyWith(name: <HumanName>[
        ...name!.sublist(0, index),
        name![index].copyWith(use: use),
        ...name!.sublist(index + 1)
      ]);
    }
  }

  Person updateHumanNameText(String text, [int index = 0]) {
    if (name == null || name!.isEmpty) {
      return copyWith(name: <HumanName>[HumanName(text: text)]);
    } else if (index >= name!.length) {
      return copyWith(name: <HumanName>[...name!, HumanName(text: text)]);
    } else {
      return copyWith(name: <HumanName>[
        ...name!.sublist(0, index),
        name![index].copyWith(text: text),
        ...name!.sublist(index + 1)
      ]);
    }
  }

  Person updateHumanNameFamily(String family, [int index = 0]) {
    if (name == null || name!.isEmpty) {
      return copyWith(name: <HumanName>[HumanName(family: family)]);
    } else if (index >= name!.length) {
      return copyWith(name: <HumanName>[...name!, HumanName(family: family)]);
    } else {
      return copyWith(name: <HumanName>[
        ...name!.sublist(0, index),
        name![index].copyWith(family: family),
        ...name!.sublist(index + 1)
      ]);
    }
  }

  Person updateHumanNameGiven(List<String> given, [int index = 0]) {
    if (name == null || name!.isEmpty) {
      return copyWith(name: <HumanName>[HumanName(given: given)]);
    } else if (index >= name!.length) {
      return copyWith(name: <HumanName>[...name!, HumanName(given: given)]);
    } else {
      return copyWith(name: <HumanName>[
        ...name!.sublist(0, index),
        name![index].copyWith(given: given),
        ...name!.sublist(index + 1)
      ]);
    }
  }

  Person updateHumanNamePrefix(List<String> prefix, [int index = 0]) {
    if (name == null || name!.isEmpty) {
      return copyWith(name: <HumanName>[HumanName(prefix: prefix)]);
    } else if (index >= name!.length) {
      return copyWith(name: <HumanName>[...name!, HumanName(prefix: prefix)]);
    } else {
      return copyWith(name: <HumanName>[
        ...name!.sublist(0, index),
        name![index].copyWith(prefix: prefix),
        ...name!.sublist(index + 1)
      ]);
    }
  }

  Person updateHumanNameSuffix(List<String> suffix, [int index = 0]) {
    if (name == null || name!.isEmpty) {
      return copyWith(name: <HumanName>[HumanName(suffix: suffix)]);
    } else if (index >= name!.length) {
      return copyWith(name: <HumanName>[...name!, HumanName(suffix: suffix)]);
    } else {
      return copyWith(name: <HumanName>[
        ...name!.sublist(0, index),
        name![index].copyWith(suffix: suffix),
        ...name!.sublist(index + 1)
      ]);
    }
  }

  Person updateHumanNamePeriod(Period period, [int index = 0]) {
    if (name == null || name!.isEmpty) {
      return copyWith(name: <HumanName>[HumanName(period: period)]);
    } else if (index >= name!.length) {
      return copyWith(name: <HumanName>[...name!, HumanName(period: period)]);
    } else {
      return copyWith(name: <HumanName>[
        ...name!.sublist(0, index),
        name![index].copyWith(period: period),
        ...name!.sublist(index + 1)
      ]);
    }
  }

  Person updateAddressUse(AddressUse use, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(use: use)]);
    } else if (index >= address!.length) {
      return copyWith(address: <Address>[...address!, Address(use: use)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(use: use),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  Person updateAddressType(AddressType type, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(type: type)]);
    } else if (index >= address!.length) {
      return copyWith(address: <Address>[...address!, Address(type: type)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(type: type),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  Person updateAddressText(String text, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(text: text)]);
    } else if (index >= address!.length) {
      return copyWith(address: <Address>[...address!, Address(text: text)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(text: text),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  Person updateAddressLine(List<String> line, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(line: line)]);
    } else if (index >= address!.length) {
      return copyWith(address: <Address>[...address!, Address(line: line)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(line: line),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  Person updateAddressCity(String city, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(city: city)]);
    } else if (index >= address!.length) {
      return copyWith(address: <Address>[...address!, Address(city: city)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(city: city),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  Person updateAddressDistrict(String district, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(district: district)]);
    } else if (index >= address!.length) {
      return copyWith(
          address: <Address>[...address!, Address(district: district)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(district: district),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  Person updateAddressState(String state, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(state: state)]);
    } else if (index >= address!.length) {
      return copyWith(address: <Address>[...address!, Address(state: state)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(state: state),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  Person updateAddressPostalCode(String postalCode, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(postalCode: postalCode)]);
    } else if (index >= address!.length) {
      return copyWith(
          address: <Address>[...address!, Address(postalCode: postalCode)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(postalCode: postalCode),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  Person updateAddressCountry(String country, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(country: country)]);
    } else if (index >= address!.length) {
      return copyWith(
          address: <Address>[...address!, Address(country: country)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(country: country),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  Person updateAddressPeriod(Period period, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(period: period)]);
    } else if (index >= address!.length) {
      return copyWith(address: <Address>[...address!, Address(period: period)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(period: period),
        ...address!.sublist(index + 1)
      ]);
    }
  }
}

@freezed
class PersonLink with _$PersonLink {
  const PersonLink._();
  const factory PersonLink({
    required Reference target,
    PersonLinkAssurance? assurance,
    @JsonKey(name: '_assurance') Element? assuranceElement,
  }) = _PersonLink;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory PersonLink.fromYaml(dynamic yaml) => yaml is String
      ? PersonLink.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PersonLink.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PersonLink cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PersonLink.fromJson(Map<String, dynamic> json) =>
      _$PersonLinkFromJson(json);

  /// Acts like a constructor, returns a [PersonLink], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PersonLink.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PersonLinkFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  String toJsonString() => jsonEncode(toJson());
}

@freezed
class Practitioner with Resource, _$Practitioner {
  const Practitioner._();
  const factory Practitioner({
    @Default(Stu3ResourceType.Practitioner)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Practitioner)
    Stu3ResourceType resourceType,
    @JsonKey(includeFromJson: true, includeToJson: false) int? dbId,
    @JsonKey(name: 'id') FhirId? fhirId,
    FhirMeta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    FhirCode? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    FhirBoolean? active,
    @JsonKey(name: '_active') Element? activeElement,
    List<HumanName>? name,
    List<ContactPoint>? telecom,
    List<Address>? address,
    PractitionerGender? gender,
    @JsonKey(name: '_gender') Element? genderElement,
    FhirDate? birthDate,
    @JsonKey(name: '_birthDate') Element? birthDateElement,
    List<Attachment>? photo,
    List<PractitionerQualification>? qualification,
    List<CodeableConcept>? communication,
  }) = _Practitioner;

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Practitioner.fromYaml(dynamic yaml) => yaml is String
      ? Practitioner.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Practitioner.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Practitioner cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Practitioner.fromJson(Map<String, dynamic> json) =>
      _$PractitionerFromJson(json);

  /// Acts like a constructor, returns a [Practitioner], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Practitioner.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PractitionerFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());

  Practitioner updateHumanNameUse(HumanNameUse use, [int index = 0]) {
    if (name == null || name!.isEmpty) {
      return copyWith(name: <HumanName>[HumanName(use: use)]);
    } else if (index >= name!.length) {
      return copyWith(name: <HumanName>[...name!, HumanName(use: use)]);
    } else {
      return copyWith(name: <HumanName>[
        ...name!.sublist(0, index),
        name![index].copyWith(use: use),
        ...name!.sublist(index + 1)
      ]);
    }
  }

  Practitioner updateHumanNameText(String text, [int index = 0]) {
    if (name == null || name!.isEmpty) {
      return copyWith(name: <HumanName>[HumanName(text: text)]);
    } else if (index >= name!.length) {
      return copyWith(name: <HumanName>[...name!, HumanName(text: text)]);
    } else {
      return copyWith(name: <HumanName>[
        ...name!.sublist(0, index),
        name![index].copyWith(text: text),
        ...name!.sublist(index + 1)
      ]);
    }
  }

  Practitioner updateHumanNameFamily(String family, [int index = 0]) {
    if (name == null || name!.isEmpty) {
      return copyWith(name: <HumanName>[HumanName(family: family)]);
    } else if (index >= name!.length) {
      return copyWith(name: <HumanName>[...name!, HumanName(family: family)]);
    } else {
      return copyWith(name: <HumanName>[
        ...name!.sublist(0, index),
        name![index].copyWith(family: family),
        ...name!.sublist(index + 1)
      ]);
    }
  }

  Practitioner updateHumanNameGiven(List<String> given, [int index = 0]) {
    if (name == null || name!.isEmpty) {
      return copyWith(name: <HumanName>[HumanName(given: given)]);
    } else if (index >= name!.length) {
      return copyWith(name: <HumanName>[...name!, HumanName(given: given)]);
    } else {
      return copyWith(name: <HumanName>[
        ...name!.sublist(0, index),
        name![index].copyWith(given: given),
        ...name!.sublist(index + 1)
      ]);
    }
  }

  Practitioner updateHumanNamePrefix(List<String> prefix, [int index = 0]) {
    if (name == null || name!.isEmpty) {
      return copyWith(name: <HumanName>[HumanName(prefix: prefix)]);
    } else if (index >= name!.length) {
      return copyWith(name: <HumanName>[...name!, HumanName(prefix: prefix)]);
    } else {
      return copyWith(name: <HumanName>[
        ...name!.sublist(0, index),
        name![index].copyWith(prefix: prefix),
        ...name!.sublist(index + 1)
      ]);
    }
  }

  Practitioner updateHumanNameSuffix(List<String> suffix, [int index = 0]) {
    if (name == null || name!.isEmpty) {
      return copyWith(name: <HumanName>[HumanName(suffix: suffix)]);
    } else if (index >= name!.length) {
      return copyWith(name: <HumanName>[...name!, HumanName(suffix: suffix)]);
    } else {
      return copyWith(name: <HumanName>[
        ...name!.sublist(0, index),
        name![index].copyWith(suffix: suffix),
        ...name!.sublist(index + 1)
      ]);
    }
  }

  Practitioner updateHumanNamePeriod(Period period, [int index = 0]) {
    if (name == null || name!.isEmpty) {
      return copyWith(name: <HumanName>[HumanName(period: period)]);
    } else if (index >= name!.length) {
      return copyWith(name: <HumanName>[...name!, HumanName(period: period)]);
    } else {
      return copyWith(name: <HumanName>[
        ...name!.sublist(0, index),
        name![index].copyWith(period: period),
        ...name!.sublist(index + 1)
      ]);
    }
  }

  Practitioner updateAddressUse(AddressUse use, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(use: use)]);
    } else if (index >= address!.length) {
      return copyWith(address: <Address>[...address!, Address(use: use)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(use: use),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  Practitioner updateAddressType(AddressType type, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(type: type)]);
    } else if (index >= address!.length) {
      return copyWith(address: <Address>[...address!, Address(type: type)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(type: type),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  Practitioner updateAddressText(String text, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(text: text)]);
    } else if (index >= address!.length) {
      return copyWith(address: <Address>[...address!, Address(text: text)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(text: text),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  Practitioner updateAddressLine(List<String> line, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(line: line)]);
    } else if (index >= address!.length) {
      return copyWith(address: <Address>[...address!, Address(line: line)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(line: line),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  Practitioner updateAddressCity(String city, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(city: city)]);
    } else if (index >= address!.length) {
      return copyWith(address: <Address>[...address!, Address(city: city)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(city: city),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  Practitioner updateAddressDistrict(String district, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(district: district)]);
    } else if (index >= address!.length) {
      return copyWith(
          address: <Address>[...address!, Address(district: district)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(district: district),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  Practitioner updateAddressState(String state, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(state: state)]);
    } else if (index >= address!.length) {
      return copyWith(address: <Address>[...address!, Address(state: state)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(state: state),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  Practitioner updateAddressPostalCode(String postalCode, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(postalCode: postalCode)]);
    } else if (index >= address!.length) {
      return copyWith(
          address: <Address>[...address!, Address(postalCode: postalCode)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(postalCode: postalCode),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  Practitioner updateAddressCountry(String country, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(country: country)]);
    } else if (index >= address!.length) {
      return copyWith(
          address: <Address>[...address!, Address(country: country)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(country: country),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  Practitioner updateAddressPeriod(Period period, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(period: period)]);
    } else if (index >= address!.length) {
      return copyWith(address: <Address>[...address!, Address(period: period)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(period: period),
        ...address!.sublist(index + 1)
      ]);
    }
  }
}

@freezed
class PractitionerQualification with _$PractitionerQualification {
  const PractitionerQualification._();
  const factory PractitionerQualification({
    List<Identifier>? identifier,
    required CodeableConcept code,
    Period? period,
    Reference? issuer,
  }) = _PractitionerQualification;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory PractitionerQualification.fromYaml(dynamic yaml) => yaml is String
      ? PractitionerQualification.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PractitionerQualification.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PractitionerQualification cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PractitionerQualification.fromJson(Map<String, dynamic> json) =>
      _$PractitionerQualificationFromJson(json);

  /// Acts like a constructor, returns a [PractitionerQualification], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PractitionerQualification.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PractitionerQualificationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  String toJsonString() => jsonEncode(toJson());
}

@freezed
class PractitionerRole with Resource, _$PractitionerRole {
  const PractitionerRole._();
  const factory PractitionerRole({
    @Default(Stu3ResourceType.PractitionerRole)
    @JsonKey(unknownEnumValue: Stu3ResourceType.PractitionerRole)
    Stu3ResourceType resourceType,
    @JsonKey(includeFromJson: true, includeToJson: false) int? dbId,
    @JsonKey(name: 'id') FhirId? fhirId,
    FhirMeta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    FhirCode? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    FhirBoolean? active,
    @JsonKey(name: '_active') Element? activeElement,
    Period? period,
    Reference? practitioner,
    Reference? organization,
    List<CodeableConcept>? code,
    List<CodeableConcept>? specialty,
    List<Reference>? location,
    List<Reference>? healthcareService,
    List<ContactPoint>? telecom,
    List<PractitionerRoleAvailableTime>? availableTime,
    List<PractitionerRoleNotAvailable>? notAvailable,
    String? availabilityExceptions,
    @JsonKey(name: '_availabilityExceptions')
    Element? availabilityExceptionsElement,
    List<Reference>? endpoint,
  }) = _PractitionerRole;

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory PractitionerRole.fromYaml(dynamic yaml) => yaml is String
      ? PractitionerRole.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PractitionerRole.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PractitionerRole cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PractitionerRole.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRoleFromJson(json);

  /// Acts like a constructor, returns a [PractitionerRole], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PractitionerRole.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PractitionerRoleFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

@freezed
class PractitionerRoleAvailableTime with _$PractitionerRoleAvailableTime {
  const PractitionerRoleAvailableTime._();
  const factory PractitionerRoleAvailableTime({
    List<String>? daysOfWeek,
    @JsonKey(name: '_daysOfWeek') List<Element?>? daysOfWeekElement,
    FhirBoolean? allDay,
    @JsonKey(name: '_allDay') Element? allDayElement,
    FhirTime? availableStartTime,
    @JsonKey(name: '_availableStartTime') Element? availableStartTimeElement,
    FhirTime? availableEndTime,
    @JsonKey(name: '_availableEndTime') Element? availableEndTimeElement,
  }) = _PractitionerRoleAvailableTime;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory PractitionerRoleAvailableTime.fromYaml(dynamic yaml) => yaml is String
      ? PractitionerRoleAvailableTime.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PractitionerRoleAvailableTime.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PractitionerRoleAvailableTime cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PractitionerRoleAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRoleAvailableTimeFromJson(json);

  /// Acts like a constructor, returns a [PractitionerRoleAvailableTime], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PractitionerRoleAvailableTime.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PractitionerRoleAvailableTimeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  String toJsonString() => jsonEncode(toJson());
}

@freezed
class PractitionerRoleNotAvailable with _$PractitionerRoleNotAvailable {
  const PractitionerRoleNotAvailable._();
  const factory PractitionerRoleNotAvailable({
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Period? during,
  }) = _PractitionerRoleNotAvailable;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory PractitionerRoleNotAvailable.fromYaml(dynamic yaml) => yaml is String
      ? PractitionerRoleNotAvailable.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PractitionerRoleNotAvailable.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PractitionerRoleNotAvailable cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PractitionerRoleNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRoleNotAvailableFromJson(json);

  /// Acts like a constructor, returns a [PractitionerRoleNotAvailable], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PractitionerRoleNotAvailable.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PractitionerRoleNotAvailableFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  String toJsonString() => jsonEncode(toJson());
}

@freezed
class RelatedPerson with Resource, _$RelatedPerson {
  const RelatedPerson._();
  const factory RelatedPerson({
    @Default(Stu3ResourceType.RelatedPerson)
    @JsonKey(unknownEnumValue: Stu3ResourceType.RelatedPerson)
    Stu3ResourceType resourceType,
    @JsonKey(includeFromJson: true, includeToJson: false) int? dbId,
    @JsonKey(name: 'id') FhirId? fhirId,
    FhirMeta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    FhirCode? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    FhirBoolean? active,
    @JsonKey(name: '_active') Element? activeElement,
    required Reference patient,
    CodeableConcept? relationship,
    List<HumanName>? name,
    List<ContactPoint>? telecom,
    RelatedPersonGender? gender,
    @JsonKey(name: '_gender') Element? genderElement,
    FhirDate? birthDate,
    @JsonKey(name: '_birthDate') Element? birthDateElement,
    List<Address>? address,
    List<Attachment>? photo,
    Period? period,
  }) = _RelatedPerson;

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory RelatedPerson.fromYaml(dynamic yaml) => yaml is String
      ? RelatedPerson.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RelatedPerson.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RelatedPerson cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RelatedPerson.fromJson(Map<String, dynamic> json) =>
      _$RelatedPersonFromJson(json);

  /// Acts like a constructor, returns a [RelatedPerson], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RelatedPerson.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RelatedPersonFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());

  RelatedPerson updateHumanNameUse(HumanNameUse use, [int index = 0]) {
    if (name == null || name!.isEmpty) {
      return copyWith(name: <HumanName>[HumanName(use: use)]);
    } else if (index >= name!.length) {
      return copyWith(name: <HumanName>[...name!, HumanName(use: use)]);
    } else {
      return copyWith(name: <HumanName>[
        ...name!.sublist(0, index),
        name![index].copyWith(use: use),
        ...name!.sublist(index + 1)
      ]);
    }
  }

  RelatedPerson updateHumanNameText(String text, [int index = 0]) {
    if (name == null || name!.isEmpty) {
      return copyWith(name: <HumanName>[HumanName(text: text)]);
    } else if (index >= name!.length) {
      return copyWith(name: <HumanName>[...name!, HumanName(text: text)]);
    } else {
      return copyWith(name: <HumanName>[
        ...name!.sublist(0, index),
        name![index].copyWith(text: text),
        ...name!.sublist(index + 1)
      ]);
    }
  }

  RelatedPerson updateHumanNameFamily(String family, [int index = 0]) {
    if (name == null || name!.isEmpty) {
      return copyWith(name: <HumanName>[HumanName(family: family)]);
    } else if (index >= name!.length) {
      return copyWith(name: <HumanName>[...name!, HumanName(family: family)]);
    } else {
      return copyWith(name: <HumanName>[
        ...name!.sublist(0, index),
        name![index].copyWith(family: family),
        ...name!.sublist(index + 1)
      ]);
    }
  }

  RelatedPerson updateHumanNameGiven(List<String> given, [int index = 0]) {
    if (name == null || name!.isEmpty) {
      return copyWith(name: <HumanName>[HumanName(given: given)]);
    } else if (index >= name!.length) {
      return copyWith(name: <HumanName>[...name!, HumanName(given: given)]);
    } else {
      return copyWith(name: <HumanName>[
        ...name!.sublist(0, index),
        name![index].copyWith(given: given),
        ...name!.sublist(index + 1)
      ]);
    }
  }

  RelatedPerson updateHumanNamePrefix(List<String> prefix, [int index = 0]) {
    if (name == null || name!.isEmpty) {
      return copyWith(name: <HumanName>[HumanName(prefix: prefix)]);
    } else if (index >= name!.length) {
      return copyWith(name: <HumanName>[...name!, HumanName(prefix: prefix)]);
    } else {
      return copyWith(name: <HumanName>[
        ...name!.sublist(0, index),
        name![index].copyWith(prefix: prefix),
        ...name!.sublist(index + 1)
      ]);
    }
  }

  RelatedPerson updateHumanNameSuffix(List<String> suffix, [int index = 0]) {
    if (name == null || name!.isEmpty) {
      return copyWith(name: <HumanName>[HumanName(suffix: suffix)]);
    } else if (index >= name!.length) {
      return copyWith(name: <HumanName>[...name!, HumanName(suffix: suffix)]);
    } else {
      return copyWith(name: <HumanName>[
        ...name!.sublist(0, index),
        name![index].copyWith(suffix: suffix),
        ...name!.sublist(index + 1)
      ]);
    }
  }

  RelatedPerson updateHumanNamePeriod(Period period, [int index = 0]) {
    if (name == null || name!.isEmpty) {
      return copyWith(name: <HumanName>[HumanName(period: period)]);
    } else if (index >= name!.length) {
      return copyWith(name: <HumanName>[...name!, HumanName(period: period)]);
    } else {
      return copyWith(name: <HumanName>[
        ...name!.sublist(0, index),
        name![index].copyWith(period: period),
        ...name!.sublist(index + 1)
      ]);
    }
  }

  RelatedPerson updateAddressUse(AddressUse use, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(use: use)]);
    } else if (index >= address!.length) {
      return copyWith(address: <Address>[...address!, Address(use: use)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(use: use),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  RelatedPerson updateAddressType(AddressType type, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(type: type)]);
    } else if (index >= address!.length) {
      return copyWith(address: <Address>[...address!, Address(type: type)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(type: type),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  RelatedPerson updateAddressText(String text, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(text: text)]);
    } else if (index >= address!.length) {
      return copyWith(address: <Address>[...address!, Address(text: text)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(text: text),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  RelatedPerson updateAddressLine(List<String> line, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(line: line)]);
    } else if (index >= address!.length) {
      return copyWith(address: <Address>[...address!, Address(line: line)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(line: line),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  RelatedPerson updateAddressCity(String city, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(city: city)]);
    } else if (index >= address!.length) {
      return copyWith(address: <Address>[...address!, Address(city: city)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(city: city),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  RelatedPerson updateAddressDistrict(String district, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(district: district)]);
    } else if (index >= address!.length) {
      return copyWith(
          address: <Address>[...address!, Address(district: district)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(district: district),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  RelatedPerson updateAddressState(String state, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(state: state)]);
    } else if (index >= address!.length) {
      return copyWith(address: <Address>[...address!, Address(state: state)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(state: state),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  RelatedPerson updateAddressPostalCode(String postalCode, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(postalCode: postalCode)]);
    } else if (index >= address!.length) {
      return copyWith(
          address: <Address>[...address!, Address(postalCode: postalCode)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(postalCode: postalCode),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  RelatedPerson updateAddressCountry(String country, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(country: country)]);
    } else if (index >= address!.length) {
      return copyWith(
          address: <Address>[...address!, Address(country: country)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(country: country),
        ...address!.sublist(index + 1)
      ]);
    }
  }

  RelatedPerson updateAddressPeriod(Period period, [int index = 0]) {
    if (address == null || address!.isEmpty) {
      return copyWith(address: <Address>[Address(period: period)]);
    } else if (index >= address!.length) {
      return copyWith(address: <Address>[...address!, Address(period: period)]);
    } else {
      return copyWith(address: <Address>[
        ...address!.sublist(0, index),
        address![index].copyWith(period: period),
        ...address!.sublist(index + 1)
      ]);
    }
  }
}
