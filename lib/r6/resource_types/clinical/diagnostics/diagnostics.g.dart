// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnostics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BodyStructureImpl _$$BodyStructureImplFromJson(Map<String, dynamic> json) =>
    _$BodyStructureImpl(
      resourceType: $enumDecodeNullable(
              _$R6ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R6ResourceType.BodyStructure) ??
          R6ResourceType.BodyStructure,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : FhirCode.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      active:
          json['active'] == null ? null : FhirBoolean.fromJson(json['active']),
      activeElement: json['_active'] == null
          ? null
          : Element.fromJson(json['_active'] as Map<String, dynamic>),
      morphology: json['morphology'] == null
          ? null
          : CodeableConcept.fromJson(
              json['morphology'] as Map<String, dynamic>),
      includedStructure: (json['includedStructure'] as List<dynamic>)
          .map((e) => BodyStructureIncludedStructure.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      excludedStructure: (json['excludedStructure'] as List<dynamic>?)
          ?.map((e) => BodyStructureIncludedStructure.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      image: (json['image'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BodyStructureImplToJson(_$BodyStructureImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$R6ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('active', instance.active?.toJson());
  writeNotNull('_active', instance.activeElement?.toJson());
  writeNotNull('morphology', instance.morphology?.toJson());
  val['includedStructure'] =
      instance.includedStructure.map((e) => e.toJson()).toList();
  writeNotNull('excludedStructure',
      instance.excludedStructure?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('image', instance.image?.map((e) => e.toJson()).toList());
  val['patient'] = instance.patient.toJson();
  return val;
}

const _$R6ResourceTypeEnumMap = {
  R6ResourceType.Account: 'Account',
  R6ResourceType.ActivityDefinition: 'ActivityDefinition',
  R6ResourceType.ActorDefinition: 'ActorDefinition',
  R6ResourceType.AdministrableProductDefinition:
      'AdministrableProductDefinition',
  R6ResourceType.AdverseEvent: 'AdverseEvent',
  R6ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  R6ResourceType.Appointment: 'Appointment',
  R6ResourceType.AppointmentResponse: 'AppointmentResponse',
  R6ResourceType.ArtifactAssessment: 'ArtifactAssessment',
  R6ResourceType.AuditEvent: 'AuditEvent',
  R6ResourceType.Basic: 'Basic',
  R6ResourceType.Binary: 'Binary',
  R6ResourceType.BiologicallyDerivedProduct: 'BiologicallyDerivedProduct',
  R6ResourceType.BiologicallyDerivedProductDispense:
      'BiologicallyDerivedProductDispense',
  R6ResourceType.BodyStructure: 'BodyStructure',
  R6ResourceType.Bundle: 'Bundle',
  R6ResourceType.CapabilityStatement: 'CapabilityStatement',
  R6ResourceType.CarePlan: 'CarePlan',
  R6ResourceType.CareTeam: 'CareTeam',
  R6ResourceType.ChargeItem: 'ChargeItem',
  R6ResourceType.ChargeItemDefinition: 'ChargeItemDefinition',
  R6ResourceType.Citation: 'Citation',
  R6ResourceType.Claim: 'Claim',
  R6ResourceType.ClaimResponse: 'ClaimResponse',
  R6ResourceType.ClinicalImpression: 'ClinicalImpression',
  R6ResourceType.ClinicalUseDefinition: 'ClinicalUseDefinition',
  R6ResourceType.CodeSystem: 'CodeSystem',
  R6ResourceType.Communication: 'Communication',
  R6ResourceType.CommunicationRequest: 'CommunicationRequest',
  R6ResourceType.CompartmentDefinition: 'CompartmentDefinition',
  R6ResourceType.Composition: 'Composition',
  R6ResourceType.ConceptMap: 'ConceptMap',
  R6ResourceType.Condition: 'Condition',
  R6ResourceType.ConditionDefinition: 'ConditionDefinition',
  R6ResourceType.Consent: 'Consent',
  R6ResourceType.Contract: 'Contract',
  R6ResourceType.Coverage: 'Coverage',
  R6ResourceType.CoverageEligibilityRequest: 'CoverageEligibilityRequest',
  R6ResourceType.CoverageEligibilityResponse: 'CoverageEligibilityResponse',
  R6ResourceType.DetectedIssue: 'DetectedIssue',
  R6ResourceType.Device: 'Device',
  R6ResourceType.DeviceAssociation: 'DeviceAssociation',
  R6ResourceType.DeviceDefinition: 'DeviceDefinition',
  R6ResourceType.DeviceDispense: 'DeviceDispense',
  R6ResourceType.DeviceMetric: 'DeviceMetric',
  R6ResourceType.DeviceRequest: 'DeviceRequest',
  R6ResourceType.DeviceUsage: 'DeviceUsage',
  R6ResourceType.DiagnosticReport: 'DiagnosticReport',
  R6ResourceType.DocumentReference: 'DocumentReference',
  R6ResourceType.Encounter: 'Encounter',
  R6ResourceType.EncounterHistory: 'EncounterHistory',
  R6ResourceType.Endpoint: 'Endpoint',
  R6ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  R6ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  R6ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  R6ResourceType.EventDefinition: 'EventDefinition',
  R6ResourceType.Evidence: 'Evidence',
  R6ResourceType.EvidenceReport: 'EvidenceReport',
  R6ResourceType.EvidenceVariable: 'EvidenceVariable',
  R6ResourceType.ExampleScenario: 'ExampleScenario',
  R6ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  R6ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  R6ResourceType.Flag: 'Flag',
  R6ResourceType.FormularyItem: 'FormularyItem',
  R6ResourceType.GenomicStudy: 'GenomicStudy',
  R6ResourceType.Goal: 'Goal',
  R6ResourceType.GraphDefinition: 'GraphDefinition',
  R6ResourceType.Group: 'Group',
  R6ResourceType.GuidanceResponse: 'GuidanceResponse',
  R6ResourceType.HealthcareService: 'HealthcareService',
  R6ResourceType.ImagingSelection: 'ImagingSelection',
  R6ResourceType.ImagingStudy: 'ImagingStudy',
  R6ResourceType.Immunization: 'Immunization',
  R6ResourceType.ImmunizationEvaluation: 'ImmunizationEvaluation',
  R6ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  R6ResourceType.ImplementationGuide: 'ImplementationGuide',
  R6ResourceType.Ingredient: 'Ingredient',
  R6ResourceType.InsurancePlan: 'InsurancePlan',
  R6ResourceType.InsuranceProduct: 'InsuranceProduct',
  R6ResourceType.InventoryItem: 'InventoryItem',
  R6ResourceType.InventoryReport: 'InventoryReport',
  R6ResourceType.Invoice: 'Invoice',
  R6ResourceType.Library: 'Library',
  R6ResourceType.Linkage: 'Linkage',
  R6ResourceType.List: 'List',
  R6ResourceType.Location: 'Location',
  R6ResourceType.ManufacturedItemDefinition: 'ManufacturedItemDefinition',
  R6ResourceType.Measure: 'Measure',
  R6ResourceType.MeasureReport: 'MeasureReport',
  R6ResourceType.Medication: 'Medication',
  R6ResourceType.MedicationAdministration: 'MedicationAdministration',
  R6ResourceType.MedicationDispense: 'MedicationDispense',
  R6ResourceType.MedicationKnowledge: 'MedicationKnowledge',
  R6ResourceType.MedicationRequest: 'MedicationRequest',
  R6ResourceType.MedicationStatement: 'MedicationStatement',
  R6ResourceType.MedicinalProductDefinition: 'MedicinalProductDefinition',
  R6ResourceType.MessageDefinition: 'MessageDefinition',
  R6ResourceType.MessageHeader: 'MessageHeader',
  R6ResourceType.MolecularSequence: 'MolecularSequence',
  R6ResourceType.NamingSystem: 'NamingSystem',
  R6ResourceType.NutritionIntake: 'NutritionIntake',
  R6ResourceType.NutritionOrder: 'NutritionOrder',
  R6ResourceType.NutritionProduct: 'NutritionProduct',
  R6ResourceType.Observation: 'Observation',
  R6ResourceType.ObservationDefinition: 'ObservationDefinition',
  R6ResourceType.OperationDefinition: 'OperationDefinition',
  R6ResourceType.OperationOutcome: 'OperationOutcome',
  R6ResourceType.Organization: 'Organization',
  R6ResourceType.OrganizationAffiliation: 'OrganizationAffiliation',
  R6ResourceType.PackagedProductDefinition: 'PackagedProductDefinition',
  R6ResourceType.Parameters: 'Parameters',
  R6ResourceType.Patient: 'Patient',
  R6ResourceType.PaymentNotice: 'PaymentNotice',
  R6ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  R6ResourceType.Permission: 'Permission',
  R6ResourceType.Person: 'Person',
  R6ResourceType.PlanDefinition: 'PlanDefinition',
  R6ResourceType.Practitioner: 'Practitioner',
  R6ResourceType.PractitionerRole: 'PractitionerRole',
  R6ResourceType.Procedure: 'Procedure',
  R6ResourceType.Provenance: 'Provenance',
  R6ResourceType.Questionnaire: 'Questionnaire',
  R6ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  R6ResourceType.RegulatedAuthorization: 'RegulatedAuthorization',
  R6ResourceType.RelatedPerson: 'RelatedPerson',
  R6ResourceType.RequestOrchestration: 'RequestOrchestration',
  R6ResourceType.Requirements: 'Requirements',
  R6ResourceType.ResearchStudy: 'ResearchStudy',
  R6ResourceType.ResearchSubject: 'ResearchSubject',
  R6ResourceType.RiskAssessment: 'RiskAssessment',
  R6ResourceType.Schedule: 'Schedule',
  R6ResourceType.SearchParameter: 'SearchParameter',
  R6ResourceType.ServiceRequest: 'ServiceRequest',
  R6ResourceType.Slot: 'Slot',
  R6ResourceType.Specimen: 'Specimen',
  R6ResourceType.SpecimenDefinition: 'SpecimenDefinition',
  R6ResourceType.StructureDefinition: 'StructureDefinition',
  R6ResourceType.StructureMap: 'StructureMap',
  R6ResourceType.Subscription: 'Subscription',
  R6ResourceType.SubscriptionStatus: 'SubscriptionStatus',
  R6ResourceType.SubscriptionTopic: 'SubscriptionTopic',
  R6ResourceType.Substance: 'Substance',
  R6ResourceType.SubstanceDefinition: 'SubstanceDefinition',
  R6ResourceType.SubstanceNucleicAcid: 'SubstanceNucleicAcid',
  R6ResourceType.SubstancePolymer: 'SubstancePolymer',
  R6ResourceType.SubstanceProtein: 'SubstanceProtein',
  R6ResourceType.SubstanceReferenceInformation: 'SubstanceReferenceInformation',
  R6ResourceType.SubstanceSourceMaterial: 'SubstanceSourceMaterial',
  R6ResourceType.SupplyDelivery: 'SupplyDelivery',
  R6ResourceType.SupplyRequest: 'SupplyRequest',
  R6ResourceType.Task: 'Task',
  R6ResourceType.TerminologyCapabilities: 'TerminologyCapabilities',
  R6ResourceType.TestPlan: 'TestPlan',
  R6ResourceType.TestReport: 'TestReport',
  R6ResourceType.TestScript: 'TestScript',
  R6ResourceType.Transport: 'Transport',
  R6ResourceType.ValueSet: 'ValueSet',
  R6ResourceType.VerificationResult: 'VerificationResult',
  R6ResourceType.VisionPrescription: 'VisionPrescription',
};

_$BodyStructureIncludedStructureImpl
    _$$BodyStructureIncludedStructureImplFromJson(Map<String, dynamic> json) =>
        _$BodyStructureIncludedStructureImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          structure: CodeableConcept.fromJson(
              json['structure'] as Map<String, dynamic>),
          laterality: json['laterality'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['laterality'] as Map<String, dynamic>),
          bodyLandmarkOrientation:
              (json['bodyLandmarkOrientation'] as List<dynamic>?)
                  ?.map((e) => BodyStructureBodyLandmarkOrientation.fromJson(
                      e as Map<String, dynamic>))
                  .toList(),
          spatialReference: (json['spatialReference'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
          qualifier: (json['qualifier'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$BodyStructureIncludedStructureImplToJson(
    _$BodyStructureIncludedStructureImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['structure'] = instance.structure.toJson();
  writeNotNull('laterality', instance.laterality?.toJson());
  writeNotNull('bodyLandmarkOrientation',
      instance.bodyLandmarkOrientation?.map((e) => e.toJson()).toList());
  writeNotNull('spatialReference',
      instance.spatialReference?.map((e) => e.toJson()).toList());
  writeNotNull(
      'qualifier', instance.qualifier?.map((e) => e.toJson()).toList());
  return val;
}

_$BodyStructureBodyLandmarkOrientationImpl
    _$$BodyStructureBodyLandmarkOrientationImplFromJson(
            Map<String, dynamic> json) =>
        _$BodyStructureBodyLandmarkOrientationImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          landmarkDescription: (json['landmarkDescription'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          clockFacePosition: (json['clockFacePosition'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          distanceFromLandmark: (json['distanceFromLandmark'] as List<dynamic>?)
              ?.map((e) => BodyStructureDistanceFromLandmark.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          surfaceOrientation: (json['surfaceOrientation'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$BodyStructureBodyLandmarkOrientationImplToJson(
    _$BodyStructureBodyLandmarkOrientationImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('landmarkDescription',
      instance.landmarkDescription?.map((e) => e.toJson()).toList());
  writeNotNull('clockFacePosition',
      instance.clockFacePosition?.map((e) => e.toJson()).toList());
  writeNotNull('distanceFromLandmark',
      instance.distanceFromLandmark?.map((e) => e.toJson()).toList());
  writeNotNull('surfaceOrientation',
      instance.surfaceOrientation?.map((e) => e.toJson()).toList());
  return val;
}

_$BodyStructureDistanceFromLandmarkImpl
    _$$BodyStructureDistanceFromLandmarkImplFromJson(
            Map<String, dynamic> json) =>
        _$BodyStructureDistanceFromLandmarkImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          device: (json['device'] as List<dynamic>?)
              ?.map(
                  (e) => CodeableReference.fromJson(e as Map<String, dynamic>))
              .toList(),
          value: (json['value'] as List<dynamic>?)
              ?.map((e) => Quantity.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$BodyStructureDistanceFromLandmarkImplToJson(
    _$BodyStructureDistanceFromLandmarkImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('device', instance.device?.map((e) => e.toJson()).toList());
  writeNotNull('value', instance.value?.map((e) => e.toJson()).toList());
  return val;
}

_$DiagnosticReportImpl _$$DiagnosticReportImplFromJson(
        Map<String, dynamic> json) =>
    _$DiagnosticReportImpl(
      resourceType: $enumDecodeNullable(
              _$R6ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R6ResourceType.DiagnosticReport) ??
          R6ResourceType.DiagnosticReport,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : FhirCode.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      effectiveDateTime: json['effectiveDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['effectiveDateTime'] as String),
      effectiveDateTimeElement: json['_effectiveDateTime'] == null
          ? null
          : Element.fromJson(
              json['_effectiveDateTime'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      issued: json['issued'] == null
          ? null
          : FhirInstant.fromJson(json['issued'] as String),
      issuedElement: json['_issued'] == null
          ? null
          : Element.fromJson(json['_issued'] as Map<String, dynamic>),
      performer: (json['performer'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      resultsInterpreter: (json['resultsInterpreter'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      specimen: (json['specimen'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      result: (json['result'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      study: (json['study'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      supportingInfo: (json['supportingInfo'] as List<dynamic>?)
          ?.map((e) => DiagnosticReportSupportingInfo.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      media: (json['media'] as List<dynamic>?)
          ?.map(
              (e) => DiagnosticReportMedia.fromJson(e as Map<String, dynamic>))
          .toList(),
      composition: json['composition'] == null
          ? null
          : Reference.fromJson(json['composition'] as Map<String, dynamic>),
      conclusion: json['conclusion'] == null
          ? null
          : FhirMarkdown.fromJson(json['conclusion']),
      conclusionElement: json['_conclusion'] == null
          ? null
          : Element.fromJson(json['_conclusion'] as Map<String, dynamic>),
      conclusionCode: (json['conclusionCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      presentedForm: (json['presentedForm'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DiagnosticReportImplToJson(
    _$DiagnosticReportImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$R6ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  val['code'] = instance.code.toJson();
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('effectiveDateTime', instance.effectiveDateTime?.toJson());
  writeNotNull(
      '_effectiveDateTime', instance.effectiveDateTimeElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('issued', instance.issued?.toJson());
  writeNotNull('_issued', instance.issuedElement?.toJson());
  writeNotNull(
      'performer', instance.performer?.map((e) => e.toJson()).toList());
  writeNotNull('resultsInterpreter',
      instance.resultsInterpreter?.map((e) => e.toJson()).toList());
  writeNotNull('specimen', instance.specimen?.map((e) => e.toJson()).toList());
  writeNotNull('result', instance.result?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('study', instance.study?.map((e) => e.toJson()).toList());
  writeNotNull('supportingInfo',
      instance.supportingInfo?.map((e) => e.toJson()).toList());
  writeNotNull('media', instance.media?.map((e) => e.toJson()).toList());
  writeNotNull('composition', instance.composition?.toJson());
  writeNotNull('conclusion', instance.conclusion?.toJson());
  writeNotNull('_conclusion', instance.conclusionElement?.toJson());
  writeNotNull('conclusionCode',
      instance.conclusionCode?.map((e) => e.toJson()).toList());
  writeNotNull(
      'presentedForm', instance.presentedForm?.map((e) => e.toJson()).toList());
  return val;
}

_$DiagnosticReportSupportingInfoImpl
    _$$DiagnosticReportSupportingInfoImplFromJson(Map<String, dynamic> json) =>
        _$DiagnosticReportSupportingInfoImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          reference:
              Reference.fromJson(json['reference'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$DiagnosticReportSupportingInfoImplToJson(
    _$DiagnosticReportSupportingInfoImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['type'] = instance.type.toJson();
  val['reference'] = instance.reference.toJson();
  return val;
}

_$DiagnosticReportMediaImpl _$$DiagnosticReportMediaImplFromJson(
        Map<String, dynamic> json) =>
    _$DiagnosticReportMediaImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      comment: json['comment'] as String?,
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
      link: Reference.fromJson(json['link'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DiagnosticReportMediaImplToJson(
    _$DiagnosticReportMediaImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('comment', instance.comment);
  writeNotNull('_comment', instance.commentElement?.toJson());
  val['link'] = instance.link.toJson();
  return val;
}

_$GenomicStudyImpl _$$GenomicStudyImplFromJson(Map<String, dynamic> json) =>
    _$GenomicStudyImpl(
      resourceType: $enumDecodeNullable(
              _$R6ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R6ResourceType.GenomicStudy) ??
          R6ResourceType.GenomicStudy,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : FhirCode.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      startDate: json['startDate'] == null
          ? null
          : FhirDateTime.fromJson(json['startDate'] as String),
      startDateElement: json['_startDate'] == null
          ? null
          : Element.fromJson(json['_startDate'] as Map<String, dynamic>),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      referrer: json['referrer'] == null
          ? null
          : Reference.fromJson(json['referrer'] as Map<String, dynamic>),
      interpreter: (json['interpreter'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      instantiatesCanonical: json['instantiatesCanonical'] == null
          ? null
          : FhirCanonical.fromJson(json['instantiatesCanonical']),
      instantiatesUri: json['instantiatesUri'] == null
          ? null
          : FhirUri.fromJson(json['instantiatesUri']),
      instantiatesUriElement: json['_instantiatesUri'] == null
          ? null
          : Element.fromJson(json['_instantiatesUri'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      analysis: (json['analysis'] as List<dynamic>?)
          ?.map((e) => GenomicStudyAnalysis.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GenomicStudyImplToJson(_$GenomicStudyImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$R6ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('type', instance.type?.map((e) => e.toJson()).toList());
  val['subject'] = instance.subject.toJson();
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('startDate', instance.startDate?.toJson());
  writeNotNull('_startDate', instance.startDateElement?.toJson());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e.toJson()).toList());
  writeNotNull('referrer', instance.referrer?.toJson());
  writeNotNull(
      'interpreter', instance.interpreter?.map((e) => e.toJson()).toList());
  writeNotNull('reason', instance.reason?.map((e) => e.toJson()).toList());
  writeNotNull(
      'instantiatesCanonical', instance.instantiatesCanonical?.toJson());
  writeNotNull('instantiatesUri', instance.instantiatesUri?.toJson());
  writeNotNull('_instantiatesUri', instance.instantiatesUriElement?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('analysis', instance.analysis?.map((e) => e.toJson()).toList());
  return val;
}

_$GenomicStudyAnalysisImpl _$$GenomicStudyAnalysisImplFromJson(
        Map<String, dynamic> json) =>
    _$GenomicStudyAnalysisImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      methodType: (json['methodType'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      changeType: (json['changeType'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      genomeBuild: json['genomeBuild'] == null
          ? null
          : CodeableConcept.fromJson(
              json['genomeBuild'] as Map<String, dynamic>),
      instantiatesCanonical: json['instantiatesCanonical'] == null
          ? null
          : FhirCanonical.fromJson(json['instantiatesCanonical']),
      instantiatesUri: json['instantiatesUri'] == null
          ? null
          : FhirUri.fromJson(json['instantiatesUri']),
      instantiatesUriElement: json['_instantiatesUri'] == null
          ? null
          : Element.fromJson(json['_instantiatesUri'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      focus: (json['focus'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      specimen: (json['specimen'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      date: json['date'] == null
          ? null
          : FhirDateTime.fromJson(json['date'] as String),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      protocolPerformed: json['protocolPerformed'] == null
          ? null
          : Reference.fromJson(
              json['protocolPerformed'] as Map<String, dynamic>),
      regionsStudied: (json['regionsStudied'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      regionsCalled: (json['regionsCalled'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      input: (json['input'] as List<dynamic>?)
          ?.map((e) => GenomicStudyInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      output: (json['output'] as List<dynamic>?)
          ?.map((e) => GenomicStudyOutput.fromJson(e as Map<String, dynamic>))
          .toList(),
      performer: (json['performer'] as List<dynamic>?)
          ?.map(
              (e) => GenomicStudyPerformer.fromJson(e as Map<String, dynamic>))
          .toList(),
      device: (json['device'] as List<dynamic>?)
          ?.map((e) => GenomicStudyDevice.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GenomicStudyAnalysisImplToJson(
    _$GenomicStudyAnalysisImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull(
      'methodType', instance.methodType?.map((e) => e.toJson()).toList());
  writeNotNull(
      'changeType', instance.changeType?.map((e) => e.toJson()).toList());
  writeNotNull('genomeBuild', instance.genomeBuild?.toJson());
  writeNotNull(
      'instantiatesCanonical', instance.instantiatesCanonical?.toJson());
  writeNotNull('instantiatesUri', instance.instantiatesUri?.toJson());
  writeNotNull('_instantiatesUri', instance.instantiatesUriElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('focus', instance.focus?.map((e) => e.toJson()).toList());
  writeNotNull('specimen', instance.specimen?.map((e) => e.toJson()).toList());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('protocolPerformed', instance.protocolPerformed?.toJson());
  writeNotNull('regionsStudied',
      instance.regionsStudied?.map((e) => e.toJson()).toList());
  writeNotNull(
      'regionsCalled', instance.regionsCalled?.map((e) => e.toJson()).toList());
  writeNotNull('input', instance.input?.map((e) => e.toJson()).toList());
  writeNotNull('output', instance.output?.map((e) => e.toJson()).toList());
  writeNotNull(
      'performer', instance.performer?.map((e) => e.toJson()).toList());
  writeNotNull('device', instance.device?.map((e) => e.toJson()).toList());
  return val;
}

_$GenomicStudyInputImpl _$$GenomicStudyInputImplFromJson(
        Map<String, dynamic> json) =>
    _$GenomicStudyInputImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      file: json['file'] == null
          ? null
          : Reference.fromJson(json['file'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      generatedByIdentifier: json['generatedByIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['generatedByIdentifier'] as Map<String, dynamic>),
      generatedByReference: json['generatedByReference'] == null
          ? null
          : Reference.fromJson(
              json['generatedByReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenomicStudyInputImplToJson(
    _$GenomicStudyInputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('file', instance.file?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull(
      'generatedByIdentifier', instance.generatedByIdentifier?.toJson());
  writeNotNull('generatedByReference', instance.generatedByReference?.toJson());
  return val;
}

_$GenomicStudyOutputImpl _$$GenomicStudyOutputImplFromJson(
        Map<String, dynamic> json) =>
    _$GenomicStudyOutputImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      file: json['file'] == null
          ? null
          : Reference.fromJson(json['file'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenomicStudyOutputImplToJson(
    _$GenomicStudyOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('file', instance.file?.toJson());
  writeNotNull('type', instance.type?.toJson());
  return val;
}

_$GenomicStudyPerformerImpl _$$GenomicStudyPerformerImplFromJson(
        Map<String, dynamic> json) =>
    _$GenomicStudyPerformerImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      actor: json['actor'] == null
          ? null
          : Reference.fromJson(json['actor'] as Map<String, dynamic>),
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenomicStudyPerformerImplToJson(
    _$GenomicStudyPerformerImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('actor', instance.actor?.toJson());
  writeNotNull('role', instance.role?.toJson());
  return val;
}

_$GenomicStudyDeviceImpl _$$GenomicStudyDeviceImplFromJson(
        Map<String, dynamic> json) =>
    _$GenomicStudyDeviceImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      device: json['device'] == null
          ? null
          : Reference.fromJson(json['device'] as Map<String, dynamic>),
      function_: json['function'] == null
          ? null
          : CodeableConcept.fromJson(json['function'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenomicStudyDeviceImplToJson(
    _$GenomicStudyDeviceImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('device', instance.device?.toJson());
  writeNotNull('function', instance.function_?.toJson());
  return val;
}

_$ImagingSelectionImpl _$$ImagingSelectionImplFromJson(
        Map<String, dynamic> json) =>
    _$ImagingSelectionImpl(
      resourceType: $enumDecodeNullable(
              _$R6ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R6ResourceType.ImagingSelection) ??
          R6ResourceType.ImagingSelection,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : FhirCode.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      issued: json['issued'] == null
          ? null
          : FhirInstant.fromJson(json['issued'] as String),
      issuedElement: json['_issued'] == null
          ? null
          : Element.fromJson(json['_issued'] as Map<String, dynamic>),
      performer: (json['performer'] as List<dynamic>?)
          ?.map((e) =>
              ImagingSelectionPerformer.fromJson(e as Map<String, dynamic>))
          .toList(),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      studyUid:
          json['studyUid'] == null ? null : FhirId.fromJson(json['studyUid']),
      studyUidElement: json['_studyUid'] == null
          ? null
          : Element.fromJson(json['_studyUid'] as Map<String, dynamic>),
      derivedFrom: (json['derivedFrom'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      endpoint: (json['endpoint'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      seriesUid:
          json['seriesUid'] == null ? null : FhirId.fromJson(json['seriesUid']),
      seriesUidElement: json['_seriesUid'] == null
          ? null
          : Element.fromJson(json['_seriesUid'] as Map<String, dynamic>),
      seriesNumber: json['seriesNumber'] == null
          ? null
          : FhirUnsignedInt.fromJson(json['seriesNumber']),
      seriesNumberElement: json['_seriesNumber'] == null
          ? null
          : Element.fromJson(json['_seriesNumber'] as Map<String, dynamic>),
      frameOfReferenceUid: json['frameOfReferenceUid'] == null
          ? null
          : FhirId.fromJson(json['frameOfReferenceUid']),
      frameOfReferenceUidElement: json['_frameOfReferenceUid'] == null
          ? null
          : Element.fromJson(
              json['_frameOfReferenceUid'] as Map<String, dynamic>),
      bodySite: json['bodySite'] == null
          ? null
          : CodeableReference.fromJson(
              json['bodySite'] as Map<String, dynamic>),
      focus: (json['focus'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      instance: (json['instance'] as List<dynamic>?)
          ?.map((e) =>
              ImagingSelectionInstance.fromJson(e as Map<String, dynamic>))
          .toList(),
      imageRegion3D: (json['imageRegion3D'] as List<dynamic>?)
          ?.map((e) =>
              ImagingSelectionImageRegion3D.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImagingSelectionImplToJson(
    _$ImagingSelectionImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$R6ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('issued', instance.issued?.toJson());
  writeNotNull('_issued', instance.issuedElement?.toJson());
  writeNotNull(
      'performer', instance.performer?.map((e) => e.toJson()).toList());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e.toJson()).toList());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  val['code'] = instance.code.toJson();
  writeNotNull('studyUid', instance.studyUid?.toJson());
  writeNotNull('_studyUid', instance.studyUidElement?.toJson());
  writeNotNull(
      'derivedFrom', instance.derivedFrom?.map((e) => e.toJson()).toList());
  writeNotNull('endpoint', instance.endpoint?.map((e) => e.toJson()).toList());
  writeNotNull('seriesUid', instance.seriesUid?.toJson());
  writeNotNull('_seriesUid', instance.seriesUidElement?.toJson());
  writeNotNull('seriesNumber', instance.seriesNumber?.toJson());
  writeNotNull('_seriesNumber', instance.seriesNumberElement?.toJson());
  writeNotNull('frameOfReferenceUid', instance.frameOfReferenceUid?.toJson());
  writeNotNull(
      '_frameOfReferenceUid', instance.frameOfReferenceUidElement?.toJson());
  writeNotNull('bodySite', instance.bodySite?.toJson());
  writeNotNull('focus', instance.focus?.map((e) => e.toJson()).toList());
  writeNotNull('instance', instance.instance?.map((e) => e.toJson()).toList());
  writeNotNull(
      'imageRegion3D', instance.imageRegion3D?.map((e) => e.toJson()).toList());
  return val;
}

_$ImagingSelectionPerformerImpl _$$ImagingSelectionPerformerImplFromJson(
        Map<String, dynamic> json) =>
    _$ImagingSelectionPerformerImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      function_: json['function'] == null
          ? null
          : CodeableConcept.fromJson(json['function'] as Map<String, dynamic>),
      actor: json['actor'] == null
          ? null
          : Reference.fromJson(json['actor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImagingSelectionPerformerImplToJson(
    _$ImagingSelectionPerformerImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('function', instance.function_?.toJson());
  writeNotNull('actor', instance.actor?.toJson());
  return val;
}

_$ImagingSelectionInstanceImpl _$$ImagingSelectionInstanceImplFromJson(
        Map<String, dynamic> json) =>
    _$ImagingSelectionInstanceImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      uid: json['uid'] == null ? null : FhirId.fromJson(json['uid']),
      uidElement: json['_uid'] == null
          ? null
          : Element.fromJson(json['_uid'] as Map<String, dynamic>),
      number: json['number'] == null
          ? null
          : FhirUnsignedInt.fromJson(json['number']),
      numberElement: json['_number'] == null
          ? null
          : Element.fromJson(json['_number'] as Map<String, dynamic>),
      sopClass: json['sopClass'] == null
          ? null
          : Coding.fromJson(json['sopClass'] as Map<String, dynamic>),
      subset:
          (json['subset'] as List<dynamic>?)?.map((e) => e as String).toList(),
      subsetElement: (json['_subset'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      imageRegion2D: (json['imageRegion2D'] as List<dynamic>?)
          ?.map((e) =>
              ImagingSelectionImageRegion2D.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImagingSelectionInstanceImplToJson(
    _$ImagingSelectionInstanceImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('uid', instance.uid?.toJson());
  writeNotNull('_uid', instance.uidElement?.toJson());
  writeNotNull('number', instance.number?.toJson());
  writeNotNull('_number', instance.numberElement?.toJson());
  writeNotNull('sopClass', instance.sopClass?.toJson());
  writeNotNull('subset', instance.subset);
  writeNotNull(
      '_subset', instance.subsetElement?.map((e) => e.toJson()).toList());
  writeNotNull(
      'imageRegion2D', instance.imageRegion2D?.map((e) => e.toJson()).toList());
  return val;
}

_$ImagingSelectionImageRegion2DImpl
    _$$ImagingSelectionImageRegion2DImplFromJson(Map<String, dynamic> json) =>
        _$ImagingSelectionImageRegion2DImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          regionType: json['regionType'] == null
              ? null
              : FhirCode.fromJson(json['regionType']),
          regionTypeElement: json['_regionType'] == null
              ? null
              : Element.fromJson(json['_regionType'] as Map<String, dynamic>),
          coordinate: (json['coordinate'] as List<dynamic>?)
              ?.map(FhirDecimal.fromJson)
              .toList(),
          coordinateElement: (json['_coordinate'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ImagingSelectionImageRegion2DImplToJson(
    _$ImagingSelectionImageRegion2DImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('regionType', instance.regionType?.toJson());
  writeNotNull('_regionType', instance.regionTypeElement?.toJson());
  writeNotNull(
      'coordinate', instance.coordinate?.map((e) => e.toJson()).toList());
  writeNotNull('_coordinate',
      instance.coordinateElement?.map((e) => e.toJson()).toList());
  return val;
}

_$ImagingSelectionImageRegion3DImpl
    _$$ImagingSelectionImageRegion3DImplFromJson(Map<String, dynamic> json) =>
        _$ImagingSelectionImageRegion3DImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          regionType: json['regionType'] == null
              ? null
              : FhirCode.fromJson(json['regionType']),
          regionTypeElement: json['_regionType'] == null
              ? null
              : Element.fromJson(json['_regionType'] as Map<String, dynamic>),
          coordinate: (json['coordinate'] as List<dynamic>?)
              ?.map(FhirDecimal.fromJson)
              .toList(),
          coordinateElement: (json['_coordinate'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ImagingSelectionImageRegion3DImplToJson(
    _$ImagingSelectionImageRegion3DImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('regionType', instance.regionType?.toJson());
  writeNotNull('_regionType', instance.regionTypeElement?.toJson());
  writeNotNull(
      'coordinate', instance.coordinate?.map((e) => e.toJson()).toList());
  writeNotNull('_coordinate',
      instance.coordinateElement?.map((e) => e.toJson()).toList());
  return val;
}

_$ImagingStudyImpl _$$ImagingStudyImplFromJson(Map<String, dynamic> json) =>
    _$ImagingStudyImpl(
      resourceType: $enumDecodeNullable(
              _$R6ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R6ResourceType.ImagingStudy) ??
          R6ResourceType.ImagingStudy,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : FhirCode.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      modality: (json['modality'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      started: json['started'] == null
          ? null
          : FhirDateTime.fromJson(json['started'] as String),
      startedElement: json['_started'] == null
          ? null
          : Element.fromJson(json['_started'] as Map<String, dynamic>),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      partOf: (json['partOf'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      referrer: json['referrer'] == null
          ? null
          : Reference.fromJson(json['referrer'] as Map<String, dynamic>),
      endpoint: (json['endpoint'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      numberOfSeries: json['numberOfSeries'] == null
          ? null
          : FhirUnsignedInt.fromJson(json['numberOfSeries']),
      numberOfSeriesElement: json['_numberOfSeries'] == null
          ? null
          : Element.fromJson(json['_numberOfSeries'] as Map<String, dynamic>),
      numberOfInstances: json['numberOfInstances'] == null
          ? null
          : FhirUnsignedInt.fromJson(json['numberOfInstances']),
      numberOfInstancesElement: json['_numberOfInstances'] == null
          ? null
          : Element.fromJson(
              json['_numberOfInstances'] as Map<String, dynamic>),
      procedure: (json['procedure'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      series: (json['series'] as List<dynamic>?)
          ?.map((e) => ImagingStudySeries.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImagingStudyImplToJson(_$ImagingStudyImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$R6ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('modality', instance.modality?.map((e) => e.toJson()).toList());
  val['subject'] = instance.subject.toJson();
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('started', instance.started?.toJson());
  writeNotNull('_started', instance.startedElement?.toJson());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e.toJson()).toList());
  writeNotNull('partOf', instance.partOf?.map((e) => e.toJson()).toList());
  writeNotNull('referrer', instance.referrer?.toJson());
  writeNotNull('endpoint', instance.endpoint?.map((e) => e.toJson()).toList());
  writeNotNull('numberOfSeries', instance.numberOfSeries?.toJson());
  writeNotNull('_numberOfSeries', instance.numberOfSeriesElement?.toJson());
  writeNotNull('numberOfInstances', instance.numberOfInstances?.toJson());
  writeNotNull(
      '_numberOfInstances', instance.numberOfInstancesElement?.toJson());
  writeNotNull(
      'procedure', instance.procedure?.map((e) => e.toJson()).toList());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('reason', instance.reason?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('series', instance.series?.map((e) => e.toJson()).toList());
  return val;
}

_$ImagingStudySeriesImpl _$$ImagingStudySeriesImplFromJson(
        Map<String, dynamic> json) =>
    _$ImagingStudySeriesImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      uid: json['uid'] == null ? null : FhirId.fromJson(json['uid']),
      uidElement: json['_uid'] == null
          ? null
          : Element.fromJson(json['_uid'] as Map<String, dynamic>),
      number: json['number'] == null
          ? null
          : FhirUnsignedInt.fromJson(json['number']),
      numberElement: json['_number'] == null
          ? null
          : Element.fromJson(json['_number'] as Map<String, dynamic>),
      modality:
          CodeableConcept.fromJson(json['modality'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      numberOfInstances: json['numberOfInstances'] == null
          ? null
          : FhirUnsignedInt.fromJson(json['numberOfInstances']),
      numberOfInstancesElement: json['_numberOfInstances'] == null
          ? null
          : Element.fromJson(
              json['_numberOfInstances'] as Map<String, dynamic>),
      endpoint: (json['endpoint'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      bodySite: json['bodySite'] == null
          ? null
          : CodeableReference.fromJson(
              json['bodySite'] as Map<String, dynamic>),
      laterality: json['laterality'] == null
          ? null
          : CodeableConcept.fromJson(
              json['laterality'] as Map<String, dynamic>),
      specimen: (json['specimen'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      started: json['started'] == null
          ? null
          : FhirDateTime.fromJson(json['started'] as String),
      startedElement: json['_started'] == null
          ? null
          : Element.fromJson(json['_started'] as Map<String, dynamic>),
      performer: (json['performer'] as List<dynamic>?)
          ?.map(
              (e) => ImagingStudyPerformer.fromJson(e as Map<String, dynamic>))
          .toList(),
      instance: (json['instance'] as List<dynamic>?)
          ?.map((e) => ImagingStudyInstance.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImagingStudySeriesImplToJson(
    _$ImagingStudySeriesImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('uid', instance.uid?.toJson());
  writeNotNull('_uid', instance.uidElement?.toJson());
  writeNotNull('number', instance.number?.toJson());
  writeNotNull('_number', instance.numberElement?.toJson());
  val['modality'] = instance.modality.toJson();
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('numberOfInstances', instance.numberOfInstances?.toJson());
  writeNotNull(
      '_numberOfInstances', instance.numberOfInstancesElement?.toJson());
  writeNotNull('endpoint', instance.endpoint?.map((e) => e.toJson()).toList());
  writeNotNull('bodySite', instance.bodySite?.toJson());
  writeNotNull('laterality', instance.laterality?.toJson());
  writeNotNull('specimen', instance.specimen?.map((e) => e.toJson()).toList());
  writeNotNull('started', instance.started?.toJson());
  writeNotNull('_started', instance.startedElement?.toJson());
  writeNotNull(
      'performer', instance.performer?.map((e) => e.toJson()).toList());
  writeNotNull('instance', instance.instance?.map((e) => e.toJson()).toList());
  return val;
}

_$ImagingStudyPerformerImpl _$$ImagingStudyPerformerImplFromJson(
        Map<String, dynamic> json) =>
    _$ImagingStudyPerformerImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      function_: json['function'] == null
          ? null
          : CodeableConcept.fromJson(json['function'] as Map<String, dynamic>),
      actor: Reference.fromJson(json['actor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImagingStudyPerformerImplToJson(
    _$ImagingStudyPerformerImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('function', instance.function_?.toJson());
  val['actor'] = instance.actor.toJson();
  return val;
}

_$ImagingStudyInstanceImpl _$$ImagingStudyInstanceImplFromJson(
        Map<String, dynamic> json) =>
    _$ImagingStudyInstanceImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      uid: json['uid'] == null ? null : FhirId.fromJson(json['uid']),
      uidElement: json['_uid'] == null
          ? null
          : Element.fromJson(json['_uid'] as Map<String, dynamic>),
      sopClass: Coding.fromJson(json['sopClass'] as Map<String, dynamic>),
      number: json['number'] == null
          ? null
          : FhirUnsignedInt.fromJson(json['number']),
      numberElement: json['_number'] == null
          ? null
          : Element.fromJson(json['_number'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImagingStudyInstanceImplToJson(
    _$ImagingStudyInstanceImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('uid', instance.uid?.toJson());
  writeNotNull('_uid', instance.uidElement?.toJson());
  val['sopClass'] = instance.sopClass.toJson();
  writeNotNull('number', instance.number?.toJson());
  writeNotNull('_number', instance.numberElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  return val;
}

_$MolecularSequenceImpl _$$MolecularSequenceImplFromJson(
        Map<String, dynamic> json) =>
    _$MolecularSequenceImpl(
      resourceType: $enumDecodeNullable(
              _$R6ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R6ResourceType.MolecularSequence) ??
          R6ResourceType.MolecularSequence,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : FhirCode.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      focus: (json['focus'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      specimen: json['specimen'] == null
          ? null
          : Reference.fromJson(json['specimen'] as Map<String, dynamic>),
      device: json['device'] == null
          ? null
          : Reference.fromJson(json['device'] as Map<String, dynamic>),
      performer: json['performer'] == null
          ? null
          : Reference.fromJson(json['performer'] as Map<String, dynamic>),
      literal: json['literal'] as String?,
      literalElement: json['_literal'] == null
          ? null
          : Element.fromJson(json['_literal'] as Map<String, dynamic>),
      formatted: (json['formatted'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
      relative: (json['relative'] as List<dynamic>?)
          ?.map((e) =>
              MolecularSequenceRelative.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MolecularSequenceImplToJson(
    _$MolecularSequenceImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$R6ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('focus', instance.focus?.map((e) => e.toJson()).toList());
  writeNotNull('specimen', instance.specimen?.toJson());
  writeNotNull('device', instance.device?.toJson());
  writeNotNull('performer', instance.performer?.toJson());
  writeNotNull('literal', instance.literal);
  writeNotNull('_literal', instance.literalElement?.toJson());
  writeNotNull(
      'formatted', instance.formatted?.map((e) => e.toJson()).toList());
  writeNotNull('relative', instance.relative?.map((e) => e.toJson()).toList());
  return val;
}

_$MolecularSequenceRelativeImpl _$$MolecularSequenceRelativeImplFromJson(
        Map<String, dynamic> json) =>
    _$MolecularSequenceRelativeImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      coordinateSystem: CodeableConcept.fromJson(
          json['coordinateSystem'] as Map<String, dynamic>),
      ordinalPosition: json['ordinalPosition'] == null
          ? null
          : FhirInteger.fromJson(json['ordinalPosition']),
      ordinalPositionElement: json['_ordinalPosition'] == null
          ? null
          : Element.fromJson(json['_ordinalPosition'] as Map<String, dynamic>),
      sequenceRange: json['sequenceRange'] == null
          ? null
          : Range.fromJson(json['sequenceRange'] as Map<String, dynamic>),
      startingSequence: json['startingSequence'] == null
          ? null
          : MolecularSequenceStartingSequence.fromJson(
              json['startingSequence'] as Map<String, dynamic>),
      edit: (json['edit'] as List<dynamic>?)
          ?.map(
              (e) => MolecularSequenceEdit.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MolecularSequenceRelativeImplToJson(
    _$MolecularSequenceRelativeImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['coordinateSystem'] = instance.coordinateSystem.toJson();
  writeNotNull('ordinalPosition', instance.ordinalPosition?.toJson());
  writeNotNull('_ordinalPosition', instance.ordinalPositionElement?.toJson());
  writeNotNull('sequenceRange', instance.sequenceRange?.toJson());
  writeNotNull('startingSequence', instance.startingSequence?.toJson());
  writeNotNull('edit', instance.edit?.map((e) => e.toJson()).toList());
  return val;
}

_$MolecularSequenceStartingSequenceImpl
    _$$MolecularSequenceStartingSequenceImplFromJson(
            Map<String, dynamic> json) =>
        _$MolecularSequenceStartingSequenceImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          genomeAssembly: json['genomeAssembly'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['genomeAssembly'] as Map<String, dynamic>),
          chromosome: json['chromosome'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['chromosome'] as Map<String, dynamic>),
          sequenceCodeableConcept: json['sequenceCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['sequenceCodeableConcept'] as Map<String, dynamic>),
          sequenceString: json['sequenceString'] as String?,
          sequenceStringElement: json['_sequenceString'] == null
              ? null
              : Element.fromJson(
                  json['_sequenceString'] as Map<String, dynamic>),
          sequenceReference: json['sequenceReference'] == null
              ? null
              : Reference.fromJson(
                  json['sequenceReference'] as Map<String, dynamic>),
          windowStart: json['windowStart'] == null
              ? null
              : FhirInteger.fromJson(json['windowStart']),
          windowStartElement: json['_windowStart'] == null
              ? null
              : Element.fromJson(json['_windowStart'] as Map<String, dynamic>),
          windowEnd: json['windowEnd'] == null
              ? null
              : FhirInteger.fromJson(json['windowEnd']),
          windowEndElement: json['_windowEnd'] == null
              ? null
              : Element.fromJson(json['_windowEnd'] as Map<String, dynamic>),
          orientation: json['orientation'] == null
              ? null
              : FhirCode.fromJson(json['orientation']),
          orientationElement: json['_orientation'] == null
              ? null
              : Element.fromJson(json['_orientation'] as Map<String, dynamic>),
          strand:
              json['strand'] == null ? null : FhirCode.fromJson(json['strand']),
          strandElement: json['_strand'] == null
              ? null
              : Element.fromJson(json['_strand'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MolecularSequenceStartingSequenceImplToJson(
    _$MolecularSequenceStartingSequenceImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('genomeAssembly', instance.genomeAssembly?.toJson());
  writeNotNull('chromosome', instance.chromosome?.toJson());
  writeNotNull(
      'sequenceCodeableConcept', instance.sequenceCodeableConcept?.toJson());
  writeNotNull('sequenceString', instance.sequenceString);
  writeNotNull('_sequenceString', instance.sequenceStringElement?.toJson());
  writeNotNull('sequenceReference', instance.sequenceReference?.toJson());
  writeNotNull('windowStart', instance.windowStart?.toJson());
  writeNotNull('_windowStart', instance.windowStartElement?.toJson());
  writeNotNull('windowEnd', instance.windowEnd?.toJson());
  writeNotNull('_windowEnd', instance.windowEndElement?.toJson());
  writeNotNull('orientation', instance.orientation?.toJson());
  writeNotNull('_orientation', instance.orientationElement?.toJson());
  writeNotNull('strand', instance.strand?.toJson());
  writeNotNull('_strand', instance.strandElement?.toJson());
  return val;
}

_$MolecularSequenceEditImpl _$$MolecularSequenceEditImplFromJson(
        Map<String, dynamic> json) =>
    _$MolecularSequenceEditImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      start: json['start'] == null ? null : FhirInteger.fromJson(json['start']),
      startElement: json['_start'] == null
          ? null
          : Element.fromJson(json['_start'] as Map<String, dynamic>),
      end: json['end'] == null ? null : FhirInteger.fromJson(json['end']),
      endElement: json['_end'] == null
          ? null
          : Element.fromJson(json['_end'] as Map<String, dynamic>),
      replacementSequence: json['replacementSequence'] as String?,
      replacementSequenceElement: json['_replacementSequence'] == null
          ? null
          : Element.fromJson(
              json['_replacementSequence'] as Map<String, dynamic>),
      replacedSequence: json['replacedSequence'] as String?,
      replacedSequenceElement: json['_replacedSequence'] == null
          ? null
          : Element.fromJson(json['_replacedSequence'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MolecularSequenceEditImplToJson(
    _$MolecularSequenceEditImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('start', instance.start?.toJson());
  writeNotNull('_start', instance.startElement?.toJson());
  writeNotNull('end', instance.end?.toJson());
  writeNotNull('_end', instance.endElement?.toJson());
  writeNotNull('replacementSequence', instance.replacementSequence);
  writeNotNull(
      '_replacementSequence', instance.replacementSequenceElement?.toJson());
  writeNotNull('replacedSequence', instance.replacedSequence);
  writeNotNull('_replacedSequence', instance.replacedSequenceElement?.toJson());
  return val;
}

_$ObservationImpl _$$ObservationImplFromJson(Map<String, dynamic> json) =>
    _$ObservationImpl(
      resourceType: $enumDecodeNullable(
              _$R6ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R6ResourceType.Observation) ??
          R6ResourceType.Observation,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : FhirCode.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      instantiatesCanonical: json['instantiatesCanonical'] == null
          ? null
          : FhirCanonical.fromJson(json['instantiatesCanonical']),
      instantiatesCanonicalElement: json['_instantiatesCanonical'] == null
          ? null
          : Element.fromJson(
              json['_instantiatesCanonical'] as Map<String, dynamic>),
      instantiatesReference: json['instantiatesReference'] == null
          ? null
          : Reference.fromJson(
              json['instantiatesReference'] as Map<String, dynamic>),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      triggeredBy: (json['triggeredBy'] as List<dynamic>?)
          ?.map(
              (e) => ObservationTriggeredBy.fromJson(e as Map<String, dynamic>))
          .toList(),
      partOf: (json['partOf'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      focus: (json['focus'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      effectiveDateTime: json['effectiveDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['effectiveDateTime'] as String),
      effectiveDateTimeElement: json['_effectiveDateTime'] == null
          ? null
          : Element.fromJson(
              json['_effectiveDateTime'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      effectiveTiming: json['effectiveTiming'] == null
          ? null
          : Timing.fromJson(json['effectiveTiming'] as Map<String, dynamic>),
      effectiveInstant: json['effectiveInstant'] == null
          ? null
          : FhirInstant.fromJson(json['effectiveInstant'] as String),
      effectiveInstantElement: json['_effectiveInstant'] == null
          ? null
          : Element.fromJson(json['_effectiveInstant'] as Map<String, dynamic>),
      issued: json['issued'] == null
          ? null
          : FhirInstant.fromJson(json['issued'] as String),
      issuedElement: json['_issued'] == null
          ? null
          : Element.fromJson(json['_issued'] as Map<String, dynamic>),
      performer: (json['performer'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
      valueString: json['valueString'] as String?,
      valueStringElement: json['_valueString'] == null
          ? null
          : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
      valueInteger: json['valueInteger'] == null
          ? null
          : FhirInteger.fromJson(json['valueInteger']),
      valueIntegerElement: json['_valueInteger'] == null
          ? null
          : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      valueRatio: json['valueRatio'] == null
          ? null
          : Ratio.fromJson(json['valueRatio'] as Map<String, dynamic>),
      valueSampledData: json['valueSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['valueSampledData'] as Map<String, dynamic>),
      valueTime: json['valueTime'] == null
          ? null
          : FhirTime.fromJson(json['valueTime']),
      valueTimeElement: json['_valueTime'] == null
          ? null
          : Element.fromJson(json['_valueTime'] as Map<String, dynamic>),
      valueDateTime: json['valueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['valueDateTime'] as String),
      valueDateTimeElement: json['_valueDateTime'] == null
          ? null
          : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
      valuePeriod: json['valuePeriod'] == null
          ? null
          : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>),
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
      dataAbsentReason: json['dataAbsentReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['dataAbsentReason'] as Map<String, dynamic>),
      interpretation: (json['interpretation'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      bodySite: json['bodySite'] == null
          ? null
          : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
      bodyStructure: json['bodyStructure'] == null
          ? null
          : Reference.fromJson(json['bodyStructure'] as Map<String, dynamic>),
      method: json['method'] == null
          ? null
          : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
      specimen: json['specimen'] == null
          ? null
          : Reference.fromJson(json['specimen'] as Map<String, dynamic>),
      device: json['device'] == null
          ? null
          : Reference.fromJson(json['device'] as Map<String, dynamic>),
      referenceRange: (json['referenceRange'] as List<dynamic>?)
          ?.map((e) =>
              ObservationReferenceRange.fromJson(e as Map<String, dynamic>))
          .toList(),
      hasMember: (json['hasMember'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      derivedFrom: (json['derivedFrom'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      component: (json['component'] as List<dynamic>?)
          ?.map((e) => ObservationComponent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ObservationImplToJson(_$ObservationImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$R6ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull(
      'instantiatesCanonical', instance.instantiatesCanonical?.toJson());
  writeNotNull('_instantiatesCanonical',
      instance.instantiatesCanonicalElement?.toJson());
  writeNotNull(
      'instantiatesReference', instance.instantiatesReference?.toJson());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e.toJson()).toList());
  writeNotNull(
      'triggeredBy', instance.triggeredBy?.map((e) => e.toJson()).toList());
  writeNotNull('partOf', instance.partOf?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  val['code'] = instance.code.toJson();
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('focus', instance.focus?.map((e) => e.toJson()).toList());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('effectiveDateTime', instance.effectiveDateTime?.toJson());
  writeNotNull(
      '_effectiveDateTime', instance.effectiveDateTimeElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('effectiveTiming', instance.effectiveTiming?.toJson());
  writeNotNull('effectiveInstant', instance.effectiveInstant?.toJson());
  writeNotNull('_effectiveInstant', instance.effectiveInstantElement?.toJson());
  writeNotNull('issued', instance.issued?.toJson());
  writeNotNull('_issued', instance.issuedElement?.toJson());
  writeNotNull(
      'performer', instance.performer?.map((e) => e.toJson()).toList());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valueRatio', instance.valueRatio?.toJson());
  writeNotNull('valueSampledData', instance.valueSampledData?.toJson());
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('_valueTime', instance.valueTimeElement?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('_valueDateTime', instance.valueDateTimeElement?.toJson());
  writeNotNull('valuePeriod', instance.valuePeriod?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull('dataAbsentReason', instance.dataAbsentReason?.toJson());
  writeNotNull('interpretation',
      instance.interpretation?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('bodySite', instance.bodySite?.toJson());
  writeNotNull('bodyStructure', instance.bodyStructure?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('specimen', instance.specimen?.toJson());
  writeNotNull('device', instance.device?.toJson());
  writeNotNull('referenceRange',
      instance.referenceRange?.map((e) => e.toJson()).toList());
  writeNotNull(
      'hasMember', instance.hasMember?.map((e) => e.toJson()).toList());
  writeNotNull(
      'derivedFrom', instance.derivedFrom?.map((e) => e.toJson()).toList());
  writeNotNull(
      'component', instance.component?.map((e) => e.toJson()).toList());
  return val;
}

_$ObservationTriggeredByImpl _$$ObservationTriggeredByImplFromJson(
        Map<String, dynamic> json) =>
    _$ObservationTriggeredByImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      observation:
          Reference.fromJson(json['observation'] as Map<String, dynamic>),
      type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      reason: json['reason'] as String?,
      reasonElement: json['_reason'] == null
          ? null
          : Element.fromJson(json['_reason'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ObservationTriggeredByImplToJson(
    _$ObservationTriggeredByImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['observation'] = instance.observation.toJson();
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('reason', instance.reason);
  writeNotNull('_reason', instance.reasonElement?.toJson());
  return val;
}

_$ObservationReferenceRangeImpl _$$ObservationReferenceRangeImplFromJson(
        Map<String, dynamic> json) =>
    _$ObservationReferenceRangeImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      low: json['low'] == null
          ? null
          : Quantity.fromJson(json['low'] as Map<String, dynamic>),
      high: json['high'] == null
          ? null
          : Quantity.fromJson(json['high'] as Map<String, dynamic>),
      normalValue: json['normalValue'] == null
          ? null
          : CodeableConcept.fromJson(
              json['normalValue'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      appliesTo: (json['appliesTo'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      age: json['age'] == null
          ? null
          : Range.fromJson(json['age'] as Map<String, dynamic>),
      text: json['text'] == null ? null : FhirMarkdown.fromJson(json['text']),
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ObservationReferenceRangeImplToJson(
    _$ObservationReferenceRangeImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('low', instance.low?.toJson());
  writeNotNull('high', instance.high?.toJson());
  writeNotNull('normalValue', instance.normalValue?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull(
      'appliesTo', instance.appliesTo?.map((e) => e.toJson()).toList());
  writeNotNull('age', instance.age?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('_text', instance.textElement?.toJson());
  return val;
}

_$ObservationComponentImpl _$$ObservationComponentImplFromJson(
        Map<String, dynamic> json) =>
    _$ObservationComponentImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
      valueString: json['valueString'] as String?,
      valueStringElement: json['_valueString'] == null
          ? null
          : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
      valueInteger: json['valueInteger'] == null
          ? null
          : FhirInteger.fromJson(json['valueInteger']),
      valueIntegerElement: json['_valueInteger'] == null
          ? null
          : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      valueRatio: json['valueRatio'] == null
          ? null
          : Ratio.fromJson(json['valueRatio'] as Map<String, dynamic>),
      valueSampledData: json['valueSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['valueSampledData'] as Map<String, dynamic>),
      valueTime: json['valueTime'] == null
          ? null
          : FhirTime.fromJson(json['valueTime']),
      valueTimeElement: json['_valueTime'] == null
          ? null
          : Element.fromJson(json['_valueTime'] as Map<String, dynamic>),
      valueDateTime: json['valueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['valueDateTime'] as String),
      valueDateTimeElement: json['_valueDateTime'] == null
          ? null
          : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
      valuePeriod: json['valuePeriod'] == null
          ? null
          : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>),
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
      dataAbsentReason: json['dataAbsentReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['dataAbsentReason'] as Map<String, dynamic>),
      interpretation: (json['interpretation'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      referenceRange: (json['referenceRange'] as List<dynamic>?)
          ?.map((e) =>
              ObservationReferenceRange.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ObservationComponentImplToJson(
    _$ObservationComponentImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['code'] = instance.code.toJson();
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valueRatio', instance.valueRatio?.toJson());
  writeNotNull('valueSampledData', instance.valueSampledData?.toJson());
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('_valueTime', instance.valueTimeElement?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('_valueDateTime', instance.valueDateTimeElement?.toJson());
  writeNotNull('valuePeriod', instance.valuePeriod?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull('dataAbsentReason', instance.dataAbsentReason?.toJson());
  writeNotNull('interpretation',
      instance.interpretation?.map((e) => e.toJson()).toList());
  writeNotNull('referenceRange',
      instance.referenceRange?.map((e) => e.toJson()).toList());
  return val;
}

_$QuestionnaireResponseImpl _$$QuestionnaireResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$QuestionnaireResponseImpl(
      resourceType: $enumDecodeNullable(
              _$R6ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R6ResourceType.QuestionnaireResponse) ??
          R6ResourceType.QuestionnaireResponse,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : FhirCode.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      partOf: (json['partOf'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      questionnaire: FhirCanonical.fromJson(json['questionnaire']),
      questionnaireElement: json['_questionnaire'] == null
          ? null
          : Element.fromJson(json['_questionnaire'] as Map<String, dynamic>),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      authored: json['authored'] == null
          ? null
          : FhirDateTime.fromJson(json['authored'] as String),
      authoredElement: json['_authored'] == null
          ? null
          : Element.fromJson(json['_authored'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
      source: json['source'] == null
          ? null
          : Reference.fromJson(json['source'] as Map<String, dynamic>),
      item: (json['item'] as List<dynamic>?)
          ?.map((e) =>
              QuestionnaireResponseItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$QuestionnaireResponseImplToJson(
    _$QuestionnaireResponseImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$R6ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e.toJson()).toList());
  writeNotNull('partOf', instance.partOf?.map((e) => e.toJson()).toList());
  val['questionnaire'] = instance.questionnaire.toJson();
  writeNotNull('_questionnaire', instance.questionnaireElement?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('authored', instance.authored?.toJson());
  writeNotNull('_authored', instance.authoredElement?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('item', instance.item?.map((e) => e.toJson()).toList());
  return val;
}

_$QuestionnaireResponseItemImpl _$$QuestionnaireResponseItemImplFromJson(
        Map<String, dynamic> json) =>
    _$QuestionnaireResponseItemImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      linkId: json['linkId'] as String?,
      linkIdElement: json['_linkId'] == null
          ? null
          : Element.fromJson(json['_linkId'] as Map<String, dynamic>),
      definition: json['definition'] == null
          ? null
          : FhirUri.fromJson(json['definition']),
      definitionElement: json['_definition'] == null
          ? null
          : Element.fromJson(json['_definition'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
      answer: (json['answer'] as List<dynamic>?)
          ?.map((e) =>
              QuestionnaireResponseAnswer.fromJson(e as Map<String, dynamic>))
          .toList(),
      item: (json['item'] as List<dynamic>?)
          ?.map((e) =>
              QuestionnaireResponseItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$QuestionnaireResponseItemImplToJson(
    _$QuestionnaireResponseItemImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('linkId', instance.linkId);
  writeNotNull('_linkId', instance.linkIdElement?.toJson());
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('_definition', instance.definitionElement?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('_text', instance.textElement?.toJson());
  writeNotNull('answer', instance.answer?.map((e) => e.toJson()).toList());
  writeNotNull('item', instance.item?.map((e) => e.toJson()).toList());
  return val;
}

_$QuestionnaireResponseAnswerImpl _$$QuestionnaireResponseAnswerImplFromJson(
        Map<String, dynamic> json) =>
    _$QuestionnaireResponseAnswerImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
      valueDecimal: json['valueDecimal'] == null
          ? null
          : FhirDecimal.fromJson(json['valueDecimal']),
      valueDecimalElement: json['_valueDecimal'] == null
          ? null
          : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
      valueInteger: json['valueInteger'] == null
          ? null
          : FhirInteger.fromJson(json['valueInteger']),
      valueIntegerElement: json['_valueInteger'] == null
          ? null
          : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
      valueDate: json['valueDate'] == null
          ? null
          : FhirDate.fromJson(json['valueDate'] as String),
      valueDateElement: json['_valueDate'] == null
          ? null
          : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
      valueDateTime: json['valueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['valueDateTime'] as String),
      valueDateTimeElement: json['_valueDateTime'] == null
          ? null
          : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
      valueTime: json['valueTime'] == null
          ? null
          : FhirTime.fromJson(json['valueTime']),
      valueTimeElement: json['_valueTime'] == null
          ? null
          : Element.fromJson(json['_valueTime'] as Map<String, dynamic>),
      valueString: json['valueString'] as String?,
      valueStringElement: json['_valueString'] == null
          ? null
          : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
      valueUri:
          json['valueUri'] == null ? null : FhirUri.fromJson(json['valueUri']),
      valueUriElement: json['_valueUri'] == null
          ? null
          : Element.fromJson(json['_valueUri'] as Map<String, dynamic>),
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>),
      valueCoding: json['valueCoding'] == null
          ? null
          : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
      item: (json['item'] as List<dynamic>?)
          ?.map((e) =>
              QuestionnaireResponseItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$QuestionnaireResponseAnswerImplToJson(
    _$QuestionnaireResponseAnswerImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('_valueDecimal', instance.valueDecimalElement?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('_valueDate', instance.valueDateElement?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('_valueDateTime', instance.valueDateTimeElement?.toJson());
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('_valueTime', instance.valueTimeElement?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('valueUri', instance.valueUri?.toJson());
  writeNotNull('_valueUri', instance.valueUriElement?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  writeNotNull('valueCoding', instance.valueCoding?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull('item', instance.item?.map((e) => e.toJson()).toList());
  return val;
}

_$SpecimenImpl _$$SpecimenImplFromJson(Map<String, dynamic> json) =>
    _$SpecimenImpl(
      resourceType: $enumDecodeNullable(
              _$R6ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R6ResourceType.Specimen) ??
          R6ResourceType.Specimen,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : FhirCode.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      accessionIdentifier: json['accessionIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['accessionIdentifier'] as Map<String, dynamic>),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      receivedTime: json['receivedTime'] == null
          ? null
          : FhirDateTime.fromJson(json['receivedTime'] as String),
      receivedTimeElement: json['_receivedTime'] == null
          ? null
          : Element.fromJson(json['_receivedTime'] as Map<String, dynamic>),
      parent: (json['parent'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      request: (json['request'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      combined:
          json['combined'] == null ? null : FhirCode.fromJson(json['combined']),
      combinedElement: json['_combined'] == null
          ? null
          : Element.fromJson(json['_combined'] as Map<String, dynamic>),
      role: (json['role'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      feature: (json['feature'] as List<dynamic>?)
          ?.map((e) => SpecimenFeature.fromJson(e as Map<String, dynamic>))
          .toList(),
      collection: json['collection'] == null
          ? null
          : SpecimenCollection.fromJson(
              json['collection'] as Map<String, dynamic>),
      processing: (json['processing'] as List<dynamic>?)
          ?.map((e) => SpecimenProcessing.fromJson(e as Map<String, dynamic>))
          .toList(),
      container: (json['container'] as List<dynamic>?)
          ?.map((e) => SpecimenContainer.fromJson(e as Map<String, dynamic>))
          .toList(),
      condition: (json['condition'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SpecimenImplToJson(_$SpecimenImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$R6ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('accessionIdentifier', instance.accessionIdentifier?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('receivedTime', instance.receivedTime?.toJson());
  writeNotNull('_receivedTime', instance.receivedTimeElement?.toJson());
  writeNotNull('parent', instance.parent?.map((e) => e.toJson()).toList());
  writeNotNull('request', instance.request?.map((e) => e.toJson()).toList());
  writeNotNull('combined', instance.combined?.toJson());
  writeNotNull('_combined', instance.combinedElement?.toJson());
  writeNotNull('role', instance.role?.map((e) => e.toJson()).toList());
  writeNotNull('feature', instance.feature?.map((e) => e.toJson()).toList());
  writeNotNull('collection', instance.collection?.toJson());
  writeNotNull(
      'processing', instance.processing?.map((e) => e.toJson()).toList());
  writeNotNull(
      'container', instance.container?.map((e) => e.toJson()).toList());
  writeNotNull(
      'condition', instance.condition?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  return val;
}

_$SpecimenFeatureImpl _$$SpecimenFeatureImplFromJson(
        Map<String, dynamic> json) =>
    _$SpecimenFeatureImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SpecimenFeatureImplToJson(
    _$SpecimenFeatureImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['type'] = instance.type.toJson();
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  return val;
}

_$SpecimenCollectionImpl _$$SpecimenCollectionImplFromJson(
        Map<String, dynamic> json) =>
    _$SpecimenCollectionImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      collector: json['collector'] == null
          ? null
          : Reference.fromJson(json['collector'] as Map<String, dynamic>),
      collectedDateTime: json['collectedDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['collectedDateTime'] as String),
      collectedDateTimeElement: json['_collectedDateTime'] == null
          ? null
          : Element.fromJson(
              json['_collectedDateTime'] as Map<String, dynamic>),
      collectedPeriod: json['collectedPeriod'] == null
          ? null
          : Period.fromJson(json['collectedPeriod'] as Map<String, dynamic>),
      duration: json['duration'] == null
          ? null
          : FhirDuration.fromJson(json['duration'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      method: json['method'] == null
          ? null
          : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
      device: json['device'] == null
          ? null
          : CodeableReference.fromJson(json['device'] as Map<String, dynamic>),
      procedure: json['procedure'] == null
          ? null
          : Reference.fromJson(json['procedure'] as Map<String, dynamic>),
      bodySite: json['bodySite'] == null
          ? null
          : CodeableReference.fromJson(
              json['bodySite'] as Map<String, dynamic>),
      fastingStatusCodeableConcept: json['fastingStatusCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['fastingStatusCodeableConcept'] as Map<String, dynamic>),
      fastingStatusDuration: json['fastingStatusDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['fastingStatusDuration'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SpecimenCollectionImplToJson(
    _$SpecimenCollectionImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('collector', instance.collector?.toJson());
  writeNotNull('collectedDateTime', instance.collectedDateTime?.toJson());
  writeNotNull(
      '_collectedDateTime', instance.collectedDateTimeElement?.toJson());
  writeNotNull('collectedPeriod', instance.collectedPeriod?.toJson());
  writeNotNull('duration', instance.duration?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('device', instance.device?.toJson());
  writeNotNull('procedure', instance.procedure?.toJson());
  writeNotNull('bodySite', instance.bodySite?.toJson());
  writeNotNull('fastingStatusCodeableConcept',
      instance.fastingStatusCodeableConcept?.toJson());
  writeNotNull(
      'fastingStatusDuration', instance.fastingStatusDuration?.toJson());
  return val;
}

_$SpecimenProcessingImpl _$$SpecimenProcessingImplFromJson(
        Map<String, dynamic> json) =>
    _$SpecimenProcessingImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      method: json['method'] == null
          ? null
          : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
      additive: (json['additive'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      timeDateTime: json['timeDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['timeDateTime'] as String),
      timeDateTimeElement: json['_timeDateTime'] == null
          ? null
          : Element.fromJson(json['_timeDateTime'] as Map<String, dynamic>),
      timePeriod: json['timePeriod'] == null
          ? null
          : Period.fromJson(json['timePeriod'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SpecimenProcessingImplToJson(
    _$SpecimenProcessingImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('additive', instance.additive?.map((e) => e.toJson()).toList());
  writeNotNull('timeDateTime', instance.timeDateTime?.toJson());
  writeNotNull('_timeDateTime', instance.timeDateTimeElement?.toJson());
  writeNotNull('timePeriod', instance.timePeriod?.toJson());
  return val;
}

_$SpecimenContainerImpl _$$SpecimenContainerImplFromJson(
        Map<String, dynamic> json) =>
    _$SpecimenContainerImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      device: Reference.fromJson(json['device'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      specimenQuantity: json['specimenQuantity'] == null
          ? null
          : Quantity.fromJson(json['specimenQuantity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SpecimenContainerImplToJson(
    _$SpecimenContainerImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['device'] = instance.device.toJson();
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('specimenQuantity', instance.specimenQuantity?.toJson());
  return val;
}
