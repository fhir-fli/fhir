// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'groups.enums.dart';
part 'groups.freezed.dart';
part 'groups.g.dart';

@freezed
class Organization with Resource, _$Organization {
  const Organization._();
  const factory Organization({
    @Default(Dstu2ResourceType.Organization)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Organization)
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
    FhirBoolean? active,
    @JsonKey(name: '_active') Element? activeElement,
    CodeableConcept? type,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    List<ContactPoint>? telecom,
    List<Address>? address,
    Reference? partOf,
    List<OrganizationContact>? contact,

    // @JsonKey(name: '_alias') Element? aliasElement,
  }) = _Organization;

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Organization.fromYaml(dynamic yaml) => yaml is String
      ? Organization.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Organization.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Organization cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Organization.fromJson(Map<String, dynamic> json) =>
      _$OrganizationFromJson(json);

  /// Acts like a constructor, returns a [Organization], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Organization.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OrganizationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());

  Organization updateAddressUse(AddressUse use, [int index = 0]) {
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

  Organization updateAddressType(AddressType type, [int index = 0]) {
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

  Organization updateAddressText(String text, [int index = 0]) {
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

  Organization updateAddressLine(List<String> line, [int index = 0]) {
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

  Organization updateAddressCity(String city, [int index = 0]) {
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

  Organization updateAddressDistrict(String district, [int index = 0]) {
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

  Organization updateAddressState(String state, [int index = 0]) {
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

  Organization updateAddressPostalCode(String postalCode, [int index = 0]) {
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

  Organization updateAddressCountry(String country, [int index = 0]) {
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

  Organization updateAddressPeriod(Period period, [int index = 0]) {
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
class OrganizationContact with _$OrganizationContact {
  const OrganizationContact._();
  const factory OrganizationContact({
    @JsonKey(name: 'id') FhirId? fhirId,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    CodeableConcept? purpose,
    HumanName? name,
    List<ContactPoint>? telecom,
    Address? address,
  }) = _OrganizationContact;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory OrganizationContact.fromYaml(dynamic yaml) => yaml is String
      ? OrganizationContact.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OrganizationContact.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OrganizationContact cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OrganizationContact.fromJson(Map<String, dynamic> json) =>
      _$OrganizationContactFromJson(json);

  /// Acts like a constructor, returns a [OrganizationContact], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OrganizationContact.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OrganizationContactFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  String toJsonString() => jsonEncode(toJson());

  OrganizationContact updateHumanNameUse(HumanNameUse use) =>
      copyWith(name: name == null ? HumanName(use: use) : name!.updateUse(use));

  OrganizationContact updateHumanNameText(String text) => copyWith(
      name: name == null ? HumanName(text: text) : name!.updateText(text));

  OrganizationContact updateHumanNameFamily(List<String> family) => copyWith(
      name: name == null
          ? HumanName(family: family)
          : name!.updateFamily(family));

  OrganizationContact updateHumanNameGiven(List<String> given) => copyWith(
      name: name == null ? HumanName(given: given) : name!.updateGiven(given));

  OrganizationContact updateHumanNamePrefix(List<String> prefix) => copyWith(
      name: name == null
          ? HumanName(prefix: prefix)
          : name!.updatePrefix(prefix));

  OrganizationContact updateHumanNameSuffix(List<String> suffix) => copyWith(
      name: name == null
          ? HumanName(suffix: suffix)
          : name!.updateSuffix(suffix));

  OrganizationContact updateHumanNamePeriod(Period period) => copyWith(
      name: name == null
          ? HumanName(period: period)
          : name!.updatePeriod(period));

  OrganizationContact updateAddressUse(AddressUse use) => address == null
      ? copyWith(address: Address(use: use))
      : copyWith(address: address!.updateUse(use));

  OrganizationContact updateAddressType(AddressType type) => address == null
      ? copyWith(address: Address(type: type))
      : copyWith(address: address!.updateType(type));

  OrganizationContact updateAddressText(String text) => address == null
      ? copyWith(address: Address(text: text))
      : copyWith(address: address!.updateText(text));

  OrganizationContact updateAddressLine(List<String> line) => address == null
      ? copyWith(address: Address(line: line))
      : copyWith(address: address!.updateLine(line));

  OrganizationContact updateAddressCity(String city) => address == null
      ? copyWith(address: Address(city: city))
      : copyWith(address: address!.updateCity(city));

  OrganizationContact updateAddressDistrict(String district) => address == null
      ? copyWith(address: Address(district: district))
      : copyWith(address: address!.updateDistrict(district));

  OrganizationContact updateAddressState(String state) => address == null
      ? copyWith(address: Address(state: state))
      : copyWith(address: address!.updateState(state));

  OrganizationContact updateAddressPostalCode(String postalCode) =>
      address == null
          ? copyWith(address: Address(postalCode: postalCode))
          : copyWith(address: address!.updatePostalCode(postalCode));

  OrganizationContact updateAddressCountry(String country) => address == null
      ? copyWith(address: Address(country: country))
      : copyWith(address: address!.updateCountry(country));

  OrganizationContact updateAddressPeriod(Period period) => address == null
      ? copyWith(address: Address(period: period))
      : copyWith(address: address!.updatePeriod(period));
}

@freezed
class HealthcareService with Resource, _$HealthcareService {
  const HealthcareService._();
  const factory HealthcareService({
    @Default(Dstu2ResourceType.HealthcareService)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.HealthcareService)
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
    Reference? providedBy,
    CodeableConcept? serviceCategory,
    List<HealthcareServiceServiceType>? serviceType,
    required Reference location,
    String? serviceName,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    String? extraDetails,
    @JsonKey(name: '_extraDetails') Element? extraDetailsElement,
    Attachment? photo,
    List<ContactPoint>? telecom,
    List<Reference>? coverageArea,
    List<CodeableConcept>? serviceProvisionCode,
    CodeableConcept? eligibility,
    String? eligibilityNote,
    List<String>? programName,
    List<CodeableConcept>? characteristic,
    List<CodeableConcept>? referralMethod,
    String? publicKey,
    FhirBoolean? appointmentRequired,
    @JsonKey(name: '_appointmentRequired') Element? appointmentRequiredElement,
    List<HealthcareServiceAvailableTime>? availableTime,
    List<HealthcareServiceNotAvailable>? notAvailable,
    String? availabilityExceptions,
    @JsonKey(name: '_availabilityExceptions')
    Element? availabilityExceptionsElement,
  }) = _HealthcareService;

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory HealthcareService.fromYaml(dynamic yaml) => yaml is String
      ? HealthcareService.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? HealthcareService.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'HealthcareService cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory HealthcareService.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceFromJson(json);

  /// Acts like a constructor, returns a [HealthcareService], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory HealthcareService.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$HealthcareServiceFromJson(json);
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
class HealthcareServiceServiceType with _$HealthcareServiceServiceType {
  const HealthcareServiceServiceType._();
  const factory HealthcareServiceServiceType({
    @JsonKey(name: 'id') FhirId? fhirId,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    List<CodeableConcept>? specialty,
  }) = _HealthcareServiceServiceType;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory HealthcareServiceServiceType.fromYaml(dynamic yaml) => yaml is String
      ? HealthcareServiceServiceType.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? HealthcareServiceServiceType.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'HealthcareServiceServiceType cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory HealthcareServiceServiceType.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceServiceTypeFromJson(json);

  /// Acts like a constructor, returns a [HealthcareServiceServiceType], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory HealthcareServiceServiceType.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$HealthcareServiceServiceTypeFromJson(json);
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
class HealthcareServiceAvailableTime with _$HealthcareServiceAvailableTime {
  const HealthcareServiceAvailableTime._();
  const factory HealthcareServiceAvailableTime({
    @JsonKey(name: 'id') FhirId? fhirId,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<AvailableTimeDaysOfWeek>? daysOfWeek,
    @JsonKey(name: '_daysOfWeek') Element? daysOfWeekElement,
    FhirBoolean? allDay,
    @JsonKey(name: '_allDay') Element? allDayElement,
    FhirTime? availableStartTime,
    @JsonKey(name: '_availableStartTime') Element? availableStartTimeElement,
    FhirTime? availableEndTime,
    @JsonKey(name: '_availableEndTime') Element? availableEndTimeElement,
  }) = _HealthcareServiceAvailableTime;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory HealthcareServiceAvailableTime.fromYaml(dynamic yaml) => yaml
          is String
      ? HealthcareServiceAvailableTime.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? HealthcareServiceAvailableTime.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'HealthcareServiceAvailableTime cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory HealthcareServiceAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceAvailableTimeFromJson(json);

  /// Acts like a constructor, returns a [HealthcareServiceAvailableTime], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory HealthcareServiceAvailableTime.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$HealthcareServiceAvailableTimeFromJson(json);
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
class HealthcareServiceNotAvailable with _$HealthcareServiceNotAvailable {
  const HealthcareServiceNotAvailable._();
  const factory HealthcareServiceNotAvailable({
    @JsonKey(name: 'id') FhirId? fhirId,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required String description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Period? during,
  }) = _HealthcareServiceNotAvailable;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory HealthcareServiceNotAvailable.fromYaml(dynamic yaml) => yaml is String
      ? HealthcareServiceNotAvailable.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? HealthcareServiceNotAvailable.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'HealthcareServiceNotAvailable cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory HealthcareServiceNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceNotAvailableFromJson(json);

  /// Acts like a constructor, returns a [HealthcareServiceNotAvailable], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory HealthcareServiceNotAvailable.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$HealthcareServiceNotAvailableFromJson(json);
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
class FhirGroup with Resource, _$FhirGroup {
  const FhirGroup._();
  const factory FhirGroup({
    @Default(Dstu2ResourceType.Group)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Group)
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
    @JsonKey(unknownEnumValue: GroupType.unknown) required GroupType type,
    @JsonKey(name: '_type') Element? typeElement,
    required FhirBoolean actual,
    @JsonKey(name: '_actual') Element? actualElement,
    CodeableConcept? code,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    FhirUnsignedInt? quantity,
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
    @JsonKey(name: 'id') FhirId? fhirId,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept code,
    CodeableConcept? valueCodeableConcept,
    FhirBoolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Quantity? valueQuantity,
    Range? valueRange,
    required FhirBoolean exclude,
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
    @JsonKey(name: 'id') FhirId? fhirId,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
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
