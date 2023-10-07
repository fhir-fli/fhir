// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'entities.enums.dart';
part 'entities.freezed.dart';
part 'entities.g.dart';

@freezed
class Location with Resource, _$Location {
  const Location._();
  const factory Location({
    @Default(Dstu2ResourceType.Location)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Location)
    Dstu2ResourceType resourceType,
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
    @JsonKey(unknownEnumValue: LocationStatus.unknown) LocationStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    @JsonKey(unknownEnumValue: LocationMode.unknown) LocationMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    CodeableConcept? type,
    List<ContactPoint>? telecom,
    Address? address,
    CodeableConcept? physicalType,
    LocationPosition? position,
    Reference? managingOrganization,
    Reference? partOf,
  }) = _Location;

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Location.fromYaml(dynamic yaml) => yaml is String
      ? Location.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Location.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Location cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);

  /// Acts like a constructor, returns a [Location], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Location.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$LocationFromJson(json);
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
class LocationPosition with _$LocationPosition {
  const LocationPosition._();
  const factory LocationPosition({
    @JsonKey(name: 'id') FhirId? fhirId,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required FhirDecimal longitude,
    @JsonKey(name: '_longitude') Element? longitudeElement,
    required FhirDecimal latitude,
    @JsonKey(name: '_latitude') Element? latitudeElement,
    FhirDecimal? altitude,
    @JsonKey(name: '_altitude') Element? altitudeElement,
  }) = _LocationPosition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory LocationPosition.fromYaml(dynamic yaml) => yaml is String
      ? LocationPosition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? LocationPosition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'LocationPosition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory LocationPosition.fromJson(Map<String, dynamic> json) =>
      _$LocationPositionFromJson(json);

  /// Acts like a constructor, returns a [LocationPosition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory LocationPosition.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$LocationPositionFromJson(json);
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
class Substance with Resource, _$Substance {
  const Substance._();
  const factory Substance({
    @Default(Dstu2ResourceType.Substance)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Substance)
    Dstu2ResourceType resourceType,
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
    List<CodeableConcept>? category,
    required CodeableConcept code,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<SubstanceInstance>? instance,
    List<SubstanceIngredient>? ingredient,
  }) = _Substance;

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Substance.fromYaml(dynamic yaml) => yaml is String
      ? Substance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Substance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Substance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Substance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceFromJson(json);

  /// Acts like a constructor, returns a [Substance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Substance.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceFromJson(json);
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
class SubstanceInstance with _$SubstanceInstance {
  const SubstanceInstance._();
  const factory SubstanceInstance({
    @JsonKey(name: 'id') FhirId? fhirId,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    FhirDateTime? expiry,
    @JsonKey(name: '_expiry') Element? expiryElement,
    Quantity? quantity,
  }) = _SubstanceInstance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory SubstanceInstance.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceInstance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceInstance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceInstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceInstance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceInstanceFromJson(json);

  /// Acts like a constructor, returns a [SubstanceInstance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceInstance.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceInstanceFromJson(json);
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
class SubstanceIngredient with _$SubstanceIngredient {
  const SubstanceIngredient._();
  const factory SubstanceIngredient({
    @JsonKey(name: 'id') FhirId? fhirId,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Ratio? quantity,
    required Reference substance,
  }) = _SubstanceIngredient;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory SubstanceIngredient.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceIngredient.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceIngredient.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceIngredient cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceIngredient.fromJson(Map<String, dynamic> json) =>
      _$SubstanceIngredientFromJson(json);

  /// Acts like a constructor, returns a [SubstanceIngredient], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceIngredient.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceIngredientFromJson(json);
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
    @Default(Dstu2ResourceType.Person)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Person)
    Dstu2ResourceType resourceType,
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
    @JsonKey(unknownEnumValue: PersonGender.unknown) PersonGender? gender,
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

  Person updateHumanNameFamily(List<String> family, [int index = 0]) {
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
    @JsonKey(name: 'id') FhirId? fhirId,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference target,
    @JsonKey(unknownEnumValue: LinkAssurance.unknown) LinkAssurance? assurance,
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
class Contract with Resource, _$Contract {
  const Contract._();
  const factory Contract({
    @Default(Dstu2ResourceType.Contract)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Contract)
    Dstu2ResourceType resourceType,
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
    Identifier? identifier,
    FhirDateTime? issued,
    @JsonKey(name: '_issued') Element? issuedElement,
    Period? applies,
    List<Reference>? subject,
    List<Reference>? authority,
    List<Reference>? domain,
    CodeableConcept? type,
    List<CodeableConcept>? subType,
    List<CodeableConcept>? action,
    List<CodeableConcept>? actionReason,
    List<ContractActor>? actor,
    List<ContractValuedItem>? valuedItem,
    List<ContractSigner>? signer,
    List<ContractTerm>? term,
    Attachment? bindingAttachment,
    Reference? bindingReference,
    List<ContractFriendly>? friendly,
    List<ContractLegal>? legal,
    List<ContractRule>? rule,
  }) = _Contract;

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Contract.fromYaml(dynamic yaml) => yaml is String
      ? Contract.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Contract.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Contract cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Contract.fromJson(Map<String, dynamic> json) =>
      _$ContractFromJson(json);

  /// Acts like a constructor, returns a [Contract], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Contract.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractFromJson(json);
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
class ContractActor with _$ContractActor {
  const ContractActor._();
  const factory ContractActor({
    @JsonKey(name: 'id') FhirId? fhirId,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference entity,
    List<CodeableConcept>? role,
  }) = _ContractActor;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ContractActor.fromYaml(dynamic yaml) => yaml is String
      ? ContractActor.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractActor.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractActor cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContractActor.fromJson(Map<String, dynamic> json) =>
      _$ContractActorFromJson(json);

  /// Acts like a constructor, returns a [ContractActor], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractActor.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractActorFromJson(json);
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
class ContractValuedItem with _$ContractValuedItem {
  const ContractValuedItem._();
  const factory ContractValuedItem({
    @JsonKey(name: 'id') FhirId? fhirId,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? entityCodeableConcept,
    Reference? entityReference,
    Identifier? identifier,
    FhirDateTime? effectiveTime,
    @JsonKey(name: '_effectiveTime') Element? effectiveTimeElement,
    Quantity? quantity,
    Quantity? unitPrice,
    FhirDecimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    FhirDecimal? points,
    @JsonKey(name: '_points') Element? pointsElement,
    Quantity? net,
    List<Element>? securityLabelNumberElement,
  }) = _ContractValuedItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ContractValuedItem.fromYaml(dynamic yaml) => yaml is String
      ? ContractValuedItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractValuedItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractValuedItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContractValuedItem.fromJson(Map<String, dynamic> json) =>
      _$ContractValuedItemFromJson(json);

  /// Acts like a constructor, returns a [ContractValuedItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractValuedItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractValuedItemFromJson(json);
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
class ContractSigner with _$ContractSigner {
  const ContractSigner._();
  const factory ContractSigner({
    @JsonKey(name: 'id') FhirId? fhirId,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Coding type,
    required Reference party,
    required String signature,
  }) = _ContractSigner;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ContractSigner.fromYaml(dynamic yaml) => yaml is String
      ? ContractSigner.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractSigner.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractSigner cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContractSigner.fromJson(Map<String, dynamic> json) =>
      _$ContractSignerFromJson(json);

  /// Acts like a constructor, returns a [ContractSigner], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractSigner.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractSignerFromJson(json);
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
class ContractTerm with _$ContractTerm {
  const ContractTerm._();
  const factory ContractTerm({
    @JsonKey(name: 'id') FhirId? fhirId,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    FhirDateTime? issued,
    @JsonKey(name: '_issued') Element? issuedElement,
    Period? applies,
    CodeableConcept? type,
    CodeableConcept? subType,
    Reference? subject,
    List<CodeableConcept>? action,
    List<CodeableConcept>? actionReason,
    List<ContractTermActor>? actor,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    List<ContractValuedItem>? valuedItem,
    List<ContractTerm>? group,
  }) = _ContractTerm;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ContractTerm.fromYaml(dynamic yaml) => yaml is String
      ? ContractTerm.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractTerm.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractTerm cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContractTerm.fromJson(Map<String, dynamic> json) =>
      _$ContractTermFromJson(json);

  /// Acts like a constructor, returns a [ContractTerm], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractTerm.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractTermFromJson(json);
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
class ContractTermActor with _$ContractTermActor {
  const ContractTermActor._();
  const factory ContractTermActor({
    @JsonKey(name: 'id') FhirId? fhirId,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference entity,
    List<CodeableConcept>? role,
  }) = _ContractTermActor;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ContractTermActor.fromYaml(dynamic yaml) => yaml is String
      ? ContractTermActor.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractTermActor.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractTermActor cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContractTermActor.fromJson(Map<String, dynamic> json) =>
      _$ContractTermActorFromJson(json);

  /// Acts like a constructor, returns a [ContractTermActor], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractTermActor.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractTermActorFromJson(json);
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
class ContractFriendly with _$ContractFriendly {
  const ContractFriendly._();
  const factory ContractFriendly({
    @JsonKey(name: 'id') FhirId? fhirId,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Attachment? contentAttachment,
    Reference? contactReference,
  }) = _ContractFriendly;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ContractFriendly.fromYaml(dynamic yaml) => yaml is String
      ? ContractFriendly.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractFriendly.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractFriendly cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContractFriendly.fromJson(Map<String, dynamic> json) =>
      _$ContractFriendlyFromJson(json);

  /// Acts like a constructor, returns a [ContractFriendly], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractFriendly.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractFriendlyFromJson(json);
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
class ContractLegal with _$ContractLegal {
  const ContractLegal._();
  const factory ContractLegal({
    @JsonKey(name: 'id') FhirId? fhirId,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Attachment? contentAttachment,
    Reference? content,
  }) = _ContractLegal;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ContractLegal.fromYaml(dynamic yaml) => yaml is String
      ? ContractLegal.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractLegal.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractLegal cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContractLegal.fromJson(Map<String, dynamic> json) =>
      _$ContractLegalFromJson(json);

  /// Acts like a constructor, returns a [ContractLegal], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractLegal.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractLegalFromJson(json);
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
class ContractRule with _$ContractRule {
  const ContractRule._();
  const factory ContractRule({
    @JsonKey(name: 'id') FhirId? fhirId,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Attachment? contentAttachment,
    Reference? contentReference,
  }) = _ContractRule;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ContractRule.fromYaml(dynamic yaml) => yaml is String
      ? ContractRule.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractRule.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractRule cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContractRule.fromJson(Map<String, dynamic> json) =>
      _$ContractRuleFromJson(json);

  /// Acts like a constructor, returns a [ContractRule], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractRule.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractRuleFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  String toJsonString() => jsonEncode(toJson());
}
