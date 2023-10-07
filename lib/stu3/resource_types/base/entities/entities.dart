// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../stu3.dart';

part 'entities.enums.dart';
part 'entities.freezed.dart';
part 'entities.g.dart';

@freezed
class Device with Resource, _$Device {
  const Device._();
  const factory Device({
    @Default(Stu3ResourceType.Device)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Device)
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
    DeviceUdi? udi,
    DeviceStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? type,
    String? lotNumber,
    @JsonKey(name: '_lotNumber') Element? lotNumberElement,
    String? manufacturer,
    @JsonKey(name: '_manufacturer') Element? manufacturerElement,
    FhirDate? manufactureDate,
    @JsonKey(name: '_manufactureDate') Element? manufactureDateElement,
    FhirDate? expirationDate,
    @JsonKey(name: '_expirationDate') Element? expirationDateElement,
    String? model,
    @JsonKey(name: '_model') Element? modelElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    Reference? patient,
    Reference? owner,
    List<ContactPoint>? contact,
    Reference? location,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Annotation>? note,
    List<CodeableConcept>? safety,
  }) = _Device;

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Device.fromYaml(dynamic yaml) => yaml is String
      ? Device.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Device.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Device cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);

  /// Acts like a constructor, returns a [Device], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Device.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceFromJson(json);
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
class DeviceUdi with _$DeviceUdi {
  const DeviceUdi._();
  const factory DeviceUdi({
    String? deviceIdentifier,
    @JsonKey(name: '_deviceIdentifier') Element? deviceIdentifierElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? jurisdiction,
    @JsonKey(name: '_jurisdiction') Element? jurisdictionElement,
    String? carrierHRF,
    @JsonKey(name: '_carrierHRF') Element? carrierHRFElement,
    String? carrierAIDC,
    @JsonKey(name: '_carrierAIDC') Element? carrierAIDCElement,
    String? issuer,
    @JsonKey(name: '_issuer') Element? issuerElement,
    DeviceUdiEntryType? entryType,
    @JsonKey(name: '_entryType') Element? entryTypeElement,
  }) = _DeviceUdi;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory DeviceUdi.fromYaml(dynamic yaml) => yaml is String
      ? DeviceUdi.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceUdi.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceUdi cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceUdi.fromJson(Map<String, dynamic> json) =>
      _$DeviceUdiFromJson(json);

  /// Acts like a constructor, returns a [DeviceUdi], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceUdi.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceUdiFromJson(json);
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
class DeviceComponent with Resource, _$DeviceComponent {
  const DeviceComponent._();
  const factory DeviceComponent({
    @Default(Stu3ResourceType.DeviceComponent)
    @JsonKey(unknownEnumValue: Stu3ResourceType.DeviceComponent)
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
    required Identifier identifier,
    required CodeableConcept type,
    String? lastSystemChange,
    @JsonKey(name: '_lastSystemChange') Element? lastSystemChangeElement,
    Reference? source,
    Reference? parent,
    List<CodeableConcept>? operationalStatus,
    CodeableConcept? parameterGroup,
    DeviceComponentMeasurementPrinciple? measurementPrinciple,
    @JsonKey(name: '_measurementPrinciple')
    Element? measurementPrincipleElement,
    List<DeviceComponentProductionSpecification>? productionSpecification,
    CodeableConcept? languageCode,
  }) = _DeviceComponent;

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory DeviceComponent.fromYaml(dynamic yaml) => yaml is String
      ? DeviceComponent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceComponent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceComponent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceComponent.fromJson(Map<String, dynamic> json) =>
      _$DeviceComponentFromJson(json);

  /// Acts like a constructor, returns a [DeviceComponent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceComponent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceComponentFromJson(json);
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
class DeviceComponentProductionSpecification
    with _$DeviceComponentProductionSpecification {
  const DeviceComponentProductionSpecification._();
  const factory DeviceComponentProductionSpecification({
    CodeableConcept? specType,
    Identifier? componentId,
    String? productionSpec,
    @JsonKey(name: '_productionSpec') Element? productionSpecElement,
  }) = _DeviceComponentProductionSpecification;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory DeviceComponentProductionSpecification.fromYaml(dynamic yaml) => yaml
          is String
      ? DeviceComponentProductionSpecification.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceComponentProductionSpecification.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceComponentProductionSpecification cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory DeviceComponentProductionSpecification.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceComponentProductionSpecificationFromJson(json);
}

@freezed
class DeviceMetric with Resource, _$DeviceMetric {
  const DeviceMetric._();
  const factory DeviceMetric({
    @Default(Stu3ResourceType.DeviceMetric)
    @JsonKey(unknownEnumValue: Stu3ResourceType.DeviceMetric)
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
    required Identifier identifier,
    required CodeableConcept type,
    CodeableConcept? unit,
    Reference? source,
    Reference? parent,
    DeviceMetricOperationalStatus? operationalStatus,
    @JsonKey(name: '_operationalStatus') Element? operationalStatusElement,
    DeviceMetricColor? color,
    @JsonKey(name: '_color') Element? colorElement,
    DeviceMetricCategory? category,
    @JsonKey(name: '_category') Element? categoryElement,
    Timing? measurementPeriod,
    List<DeviceMetricCalibration>? calibration,
  }) = _DeviceMetric;

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory DeviceMetric.fromYaml(dynamic yaml) => yaml is String
      ? DeviceMetric.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceMetric.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceMetric cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceMetric.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricFromJson(json);

  /// Acts like a constructor, returns a [DeviceMetric], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceMetric.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceMetricFromJson(json);
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
class DeviceMetricCalibration with _$DeviceMetricCalibration {
  const DeviceMetricCalibration._();
  const factory DeviceMetricCalibration({
    DeviceMetricCalibrationType? type,
    @JsonKey(name: '_type') Element? typeElement,
    DeviceMetricCalibrationState? state,
    @JsonKey(name: '_state') Element? stateElement,
    String? time,
    @JsonKey(name: '_time') Element? timeElement,
  }) = _DeviceMetricCalibration;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory DeviceMetricCalibration.fromYaml(dynamic yaml) => yaml is String
      ? DeviceMetricCalibration.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceMetricCalibration.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceMetricCalibration cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricCalibrationFromJson(json);

  /// Acts like a constructor, returns a [DeviceMetricCalibration], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceMetricCalibration.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceMetricCalibrationFromJson(json);
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
class FhirEndpoint with Resource, _$FhirEndpoint {
  const FhirEndpoint._();
  const factory FhirEndpoint({
    @Default(Stu3ResourceType.Endpoint)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Endpoint)
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
    FhirEndpointStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    required Coding connectionType,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Reference? managingOrganization,
    List<ContactPoint>? contact,
    Period? period,
    required List<CodeableConcept> payloadType,
    List<String>? payloadMimeType,
    @JsonKey(name: '_payloadMimeType') List<Element?>? payloadMimeTypeElement,
    String? address,
    @JsonKey(name: '_address') Element? addressElement,
    List<String>? header,
    @JsonKey(name: '_header') List<Element?>? headerElement,
  }) = _FhirEndpoint;

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory FhirEndpoint.fromYaml(dynamic yaml) => yaml is String
      ? FhirEndpoint.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? FhirEndpoint.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'FhirEndpoint cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FhirEndpoint.fromJson(Map<String, dynamic> json) =>
      _$FhirEndpointFromJson(json);

  /// Acts like a constructor, returns a [FhirEndpoint], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory FhirEndpoint.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FhirEndpointFromJson(json);
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
class HealthcareService with Resource, _$HealthcareService {
  const HealthcareService._();
  const factory HealthcareService({
    @Default(Stu3ResourceType.HealthcareService)
    @JsonKey(unknownEnumValue: Stu3ResourceType.HealthcareService)
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
    Reference? providedBy,
    CodeableConcept? category,
    List<CodeableConcept>? type,
    List<CodeableConcept>? specialty,
    List<Reference>? location,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
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
    @JsonKey(name: '_eligibilityNote') Element? eligibilityNoteElement,
    List<String>? programName,
    @JsonKey(name: '_programName') List<Element?>? programNameElement,
    List<CodeableConcept>? characteristic,
    List<CodeableConcept>? referralMethod,
    FhirBoolean? appointmentRequired,
    @JsonKey(name: '_appointmentRequired') Element? appointmentRequiredElement,
    List<HealthcareServiceAvailableTime>? availableTime,
    List<HealthcareServiceNotAvailable>? notAvailable,
    String? availabilityExceptions,
    @JsonKey(name: '_availabilityExceptions')
    Element? availabilityExceptionsElement,
    List<Reference>? endpoint,
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
class HealthcareServiceAvailableTime with _$HealthcareServiceAvailableTime {
  const HealthcareServiceAvailableTime._();
  const factory HealthcareServiceAvailableTime({
    List<HealthcareServiceAvailableTimeDaysOfWeek>? daysOfWeek,
    @JsonKey(name: '_daysOfWeek') List<Element?>? daysOfWeekElement,
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
              ' it is neither a yaml string or a yaml map.');

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
    String? description,
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
class Location with Resource, _$Location {
  const Location._();
  const factory Location({
    @Default(Stu3ResourceType.Location)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Location)
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
    LocationStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Coding? operationalStatus,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    List<String>? alias,
    @JsonKey(name: '_alias') List<Element?>? aliasElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    LocationMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    CodeableConcept? type,
    List<ContactPoint>? telecom,
    Address? address,
    CodeableConcept? physicalType,
    LocationPosition? position,
    Reference? managingOrganization,
    Reference? partOf,
    List<Reference>? endpoint,
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

  Location updateAddressUse(AddressUse use) => address == null
      ? copyWith(address: Address(use: use))
      : copyWith(address: address!.updateUse(use));

  Location updateAddressType(AddressType type) => address == null
      ? copyWith(address: Address(type: type))
      : copyWith(address: address!.updateType(type));

  Location updateAddressText(String text) => address == null
      ? copyWith(address: Address(text: text))
      : copyWith(address: address!.updateText(text));

  Location updateAddressLine(List<String> line) => address == null
      ? copyWith(address: Address(line: line))
      : copyWith(address: address!.updateLine(line));

  Location updateAddressCity(String city) => address == null
      ? copyWith(address: Address(city: city))
      : copyWith(address: address!.updateCity(city));

  Location updateAddressDistrict(String district) => address == null
      ? copyWith(address: Address(district: district))
      : copyWith(address: address!.updateDistrict(district));

  Location updateAddressState(String state) => address == null
      ? copyWith(address: Address(state: state))
      : copyWith(address: address!.updateState(state));

  Location updateAddressPostalCode(String postalCode) => address == null
      ? copyWith(address: Address(postalCode: postalCode))
      : copyWith(address: address!.updatePostalCode(postalCode));

  Location updateAddressCountry(String country) => address == null
      ? copyWith(address: Address(country: country))
      : copyWith(address: address!.updateCountry(country));

  Location updateAddressPeriod(Period period) => address == null
      ? copyWith(address: Address(period: period))
      : copyWith(address: address!.updatePeriod(period));
}

@freezed
class LocationPosition with _$LocationPosition {
  const LocationPosition._();
  const factory LocationPosition({
    FhirDecimal? longitude,
    @JsonKey(name: '_longitude') Element? longitudeElement,
    FhirDecimal? latitude,
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
class Organization with Resource, _$Organization {
  const Organization._();
  const factory Organization({
    @Default(Stu3ResourceType.Organization)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Organization)
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
    List<CodeableConcept>? type,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    List<String>? alias,
    @JsonKey(name: '_alias') List<Element?>? aliasElement,
    List<ContactPoint>? telecom,
    List<Address>? address,
    Reference? partOf,
    List<OrganizationContact>? contact,
    List<Reference>? endpoint,
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

  OrganizationContact updateHumanNameFamily(String family) => copyWith(
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
class Substance with Resource, _$Substance {
  const Substance._();
  const factory Substance({
    @Default(Stu3ResourceType.Substance)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Substance)
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
    SubstanceStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
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
    Identifier? identifier,
    String? expiry,
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
    Ratio? quantity,
    CodeableConcept? substanceCodeableConcept,
    Reference? substanceReference,
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
