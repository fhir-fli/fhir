// ignore_for_file: camel_case_types

// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../stu3.dart';

part 'management.enums.dart';
part 'management.freezed.dart';
part 'management.g.dart';

@freezed
class Encounter with Resource, _$Encounter {
  Encounter._();
  factory Encounter({
    @Default(Stu3ResourceType.Encounter)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Encounter)
        Stu3ResourceType resourceType,
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
    EncounterStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<EncounterStatusHistory>? statusHistory,
    @JsonKey(name: 'class') Coding? class_,
    List<EncounterClassHistory>? classHistory,
    List<CodeableConcept>? type,
    CodeableConcept? priority,
    Reference? subject,
    List<Reference>? episodeOfCare,
    List<Reference>? incomingReferral,
    List<EncounterParticipant>? participant,
    Reference? appointment,
    Period? period,
    FhirDuration? length,
    List<CodeableConcept>? reason,
    List<EncounterDiagnosis>? diagnosis,
    List<Reference>? account,
    EncounterHospitalization? hospitalization,
    List<EncounterLocation>? location,
    Reference? serviceProvider,
    Reference? partOf,
  }) = _Encounter;

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Encounter.fromYaml(dynamic yaml) => yaml is String
      ? Encounter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Encounter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Encounter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Encounter.fromJson(Map<String, dynamic> json) =>
      _$EncounterFromJson(json);

  /// Acts like a constructor, returns a [Encounter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Encounter.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EncounterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EncounterStatusHistory with _$EncounterStatusHistory {
  EncounterStatusHistory._();
  factory EncounterStatusHistory({
    EncounterStatusHistoryStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    required Period period,
  }) = _EncounterStatusHistory;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory EncounterStatusHistory.fromYaml(dynamic yaml) => yaml is String
      ? EncounterStatusHistory.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EncounterStatusHistory.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EncounterStatusHistory cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EncounterStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterStatusHistoryFromJson(json);

  /// Acts like a constructor, returns a [EncounterStatusHistory], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EncounterStatusHistory.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EncounterStatusHistoryFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EncounterClassHistory with _$EncounterClassHistory {
  EncounterClassHistory._();
  factory EncounterClassHistory({
    @JsonKey(name: 'class') required Coding class_,
    required Period period,
  }) = _EncounterClassHistory;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory EncounterClassHistory.fromYaml(dynamic yaml) => yaml is String
      ? EncounterClassHistory.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EncounterClassHistory.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EncounterClassHistory cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EncounterClassHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterClassHistoryFromJson(json);

  /// Acts like a constructor, returns a [EncounterClassHistory], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EncounterClassHistory.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EncounterClassHistoryFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EncounterParticipant with _$EncounterParticipant {
  EncounterParticipant._();
  factory EncounterParticipant({
    List<CodeableConcept>? type,
    Period? period,
    Reference? individual,
  }) = _EncounterParticipant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory EncounterParticipant.fromYaml(dynamic yaml) => yaml is String
      ? EncounterParticipant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EncounterParticipant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EncounterParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EncounterParticipant.fromJson(Map<String, dynamic> json) =>
      _$EncounterParticipantFromJson(json);

  /// Acts like a constructor, returns a [EncounterParticipant], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EncounterParticipant.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EncounterParticipantFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EncounterDiagnosis with _$EncounterDiagnosis {
  EncounterDiagnosis._();
  factory EncounterDiagnosis({
    required Reference condition,
    CodeableConcept? role,
    FhirDecimal? rank,
    @JsonKey(name: '_rank') Element? rankElement,
  }) = _EncounterDiagnosis;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory EncounterDiagnosis.fromYaml(dynamic yaml) => yaml is String
      ? EncounterDiagnosis.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EncounterDiagnosis.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EncounterDiagnosis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EncounterDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$EncounterDiagnosisFromJson(json);

  /// Acts like a constructor, returns a [EncounterDiagnosis], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EncounterDiagnosis.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EncounterDiagnosisFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EncounterHospitalization with _$EncounterHospitalization {
  EncounterHospitalization._();
  factory EncounterHospitalization({
    Identifier? preAdmissionIdentifier,
    Reference? origin,
    CodeableConcept? admitSource,
    CodeableConcept? reAdmission,
    List<CodeableConcept>? dietPreference,
    List<CodeableConcept>? specialCourtesy,
    List<CodeableConcept>? specialArrangement,
    Reference? destination,
    CodeableConcept? dischargeDisposition,
  }) = _EncounterHospitalization;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory EncounterHospitalization.fromYaml(dynamic yaml) => yaml is String
      ? EncounterHospitalization.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EncounterHospitalization.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EncounterHospitalization cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EncounterHospitalization.fromJson(Map<String, dynamic> json) =>
      _$EncounterHospitalizationFromJson(json);

  /// Acts like a constructor, returns a [EncounterHospitalization], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EncounterHospitalization.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EncounterHospitalizationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EncounterLocation with _$EncounterLocation {
  EncounterLocation._();
  factory EncounterLocation({
    required Reference location,
    EncounterLocationStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Period? period,
  }) = _EncounterLocation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory EncounterLocation.fromYaml(dynamic yaml) => yaml is String
      ? EncounterLocation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EncounterLocation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EncounterLocation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EncounterLocation.fromJson(Map<String, dynamic> json) =>
      _$EncounterLocationFromJson(json);

  /// Acts like a constructor, returns a [EncounterLocation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EncounterLocation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EncounterLocationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EpisodeOfCare with Resource, _$EpisodeOfCare {
  EpisodeOfCare._();
  factory EpisodeOfCare({
    @Default(Stu3ResourceType.EpisodeOfCare)
    @JsonKey(unknownEnumValue: Stu3ResourceType.EpisodeOfCare)
        Stu3ResourceType resourceType,
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
    EpisodeOfCareStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<EpisodeOfCareStatusHistory>? statusHistory,
    List<CodeableConcept>? type,
    List<EpisodeOfCareDiagnosis>? diagnosis,
    required Reference patient,
    Reference? managingOrganization,
    Period? period,
    List<Reference>? referralRequest,
    Reference? careManager,
    List<Reference>? team,
    List<Reference>? account,
  }) = _EpisodeOfCare;

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory EpisodeOfCare.fromYaml(dynamic yaml) => yaml is String
      ? EpisodeOfCare.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EpisodeOfCare.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EpisodeOfCare cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EpisodeOfCare.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareFromJson(json);

  /// Acts like a constructor, returns a [EpisodeOfCare], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EpisodeOfCare.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EpisodeOfCareFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EpisodeOfCareStatusHistory with _$EpisodeOfCareStatusHistory {
  EpisodeOfCareStatusHistory._();
  factory EpisodeOfCareStatusHistory({
    EpisodeOfCareStatusHistoryStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    required Period period,
  }) = _EpisodeOfCareStatusHistory;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory EpisodeOfCareStatusHistory.fromYaml(dynamic yaml) => yaml is String
      ? EpisodeOfCareStatusHistory.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EpisodeOfCareStatusHistory.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EpisodeOfCareStatusHistory cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareStatusHistoryFromJson(json);

  /// Acts like a constructor, returns a [EpisodeOfCareStatusHistory], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EpisodeOfCareStatusHistory.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EpisodeOfCareStatusHistoryFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EpisodeOfCareDiagnosis with _$EpisodeOfCareDiagnosis {
  EpisodeOfCareDiagnosis._();
  factory EpisodeOfCareDiagnosis({
    required Reference condition,
    CodeableConcept? role,
    FhirDecimal? rank,
    @JsonKey(name: '_rank') Element? rankElement,
  }) = _EpisodeOfCareDiagnosis;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory EpisodeOfCareDiagnosis.fromYaml(dynamic yaml) => yaml is String
      ? EpisodeOfCareDiagnosis.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EpisodeOfCareDiagnosis.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EpisodeOfCareDiagnosis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EpisodeOfCareDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareDiagnosisFromJson(json);

  /// Acts like a constructor, returns a [EpisodeOfCareDiagnosis], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EpisodeOfCareDiagnosis.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EpisodeOfCareDiagnosisFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Flag with Resource, _$Flag {
  Flag._();
  factory Flag({
    @Default(Stu3ResourceType.Flag)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Flag)
        Stu3ResourceType resourceType,
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
    FlagStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? category,
    required CodeableConcept code,
    required Reference subject,
    Period? period,
    Reference? encounter,
    Reference? author,
  }) = _Flag;

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Flag.fromYaml(dynamic yaml) => yaml is String
      ? Flag.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Flag.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Flag cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Flag.fromJson(Map<String, dynamic> json) => _$FlagFromJson(json);

  /// Acts like a constructor, returns a [Flag], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Flag.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FlagFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Library with Resource, _$Library {
  Library._();
  factory Library({
    @Default(Stu3ResourceType.Library)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Library)
        Stu3ResourceType resourceType,
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
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    LibraryStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    FhirBoolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    required CodeableConcept type,
    FhirDate? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    String? usage,
    @JsonKey(name: '_usage') Element? usageElement,
    FhirDate? approvalDate,
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,
    FhirDate? lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
    Period? effectivePeriod,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    List<CodeableConcept>? topic,
    List<Contributor>? contributor,
    List<ContactDetail>? contact,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    List<RelatedArtifact>? relatedArtifact,
    List<ParameterDefinition>? parameter,
    List<DataRequirement>? dataRequirement,
    List<Attachment>? content,
  }) = _Library;

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Library.fromYaml(dynamic yaml) => yaml is String
      ? Library.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Library.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Library cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Library.fromJson(Map<String, dynamic> json) =>
      _$LibraryFromJson(json);

  /// Acts like a constructor, returns a [Library], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Library.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$LibraryFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class FhirList with Resource, _$FhirList {
  FhirList._();
  factory FhirList({
    @Default(Stu3ResourceType.FhirList)
    @JsonKey(unknownEnumValue: Stu3ResourceType.FhirList)
        Stu3ResourceType resourceType,
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
    ListStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    ListMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    CodeableConcept? code,
    Reference? subject,
    Reference? encounter,
    FhirDate? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? source,
    CodeableConcept? orderedBy,
    List<Annotation>? note,
    List<FhirListEntry>? entry,
    CodeableConcept? emptyReason,
  }) = _FhirList;

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory FhirList.fromYaml(dynamic yaml) => yaml is String
      ? FhirList.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? FhirList.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'FhirList cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FhirList.fromJson(Map<String, dynamic> json) =>
      _$FhirListFromJson(json);

  /// Acts like a constructor, returns a [FhirList], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory FhirList.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FhirListFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class FhirListEntry with _$FhirListEntry {
  FhirListEntry._();
  factory FhirListEntry({
    CodeableConcept? flag,
    FhirBoolean? deleted,
    @JsonKey(name: '_deleted') Element? deletedElement,
    FhirDate? date,
    @JsonKey(name: '_date') Element? dateElement,
    required Reference item,
  }) = _FhirListEntry;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory FhirListEntry.fromYaml(dynamic yaml) => yaml is String
      ? FhirListEntry.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? FhirListEntry.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'FhirListEntry cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FhirListEntry.fromJson(Map<String, dynamic> json) =>
      _$FhirListEntryFromJson(json);

  /// Acts like a constructor, returns a [FhirListEntry], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory FhirListEntry.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FhirListEntryFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
