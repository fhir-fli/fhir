// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'documents.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CompositionImpl _$$CompositionImplFromJson(Map<String, dynamic> json) =>
    _$CompositionImpl(
      resourceType: $enumDecodeNullable(
              _$R6ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R6ResourceType.Composition) ??
          R6ResourceType.Composition,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      subject: (json['subject'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : FhirDateTime.fromJson(json['date'] as String),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      author: (json['author'] as List<dynamic>)
          .map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      attester: (json['attester'] as List<dynamic>?)
          ?.map((e) => CompositionAttester.fromJson(e as Map<String, dynamic>))
          .toList(),
      custodian: json['custodian'] == null
          ? null
          : Reference.fromJson(json['custodian'] as Map<String, dynamic>),
      relatesTo: (json['relatesTo'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      event: (json['event'] as List<dynamic>?)
          ?.map((e) => CompositionEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
      section: (json['section'] as List<dynamic>?)
          ?.map((e) => CompositionSection.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CompositionImplToJson(_$CompositionImpl instance) {
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  val['type'] = instance.type.toJson();
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('subject', instance.subject?.map((e) => e.toJson()).toList());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  val['author'] = instance.author.map((e) => e.toJson()).toList();
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('attester', instance.attester?.map((e) => e.toJson()).toList());
  writeNotNull('custodian', instance.custodian?.toJson());
  writeNotNull(
      'relatesTo', instance.relatesTo?.map((e) => e.toJson()).toList());
  writeNotNull('event', instance.event?.map((e) => e.toJson()).toList());
  writeNotNull('section', instance.section?.map((e) => e.toJson()).toList());
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

_$CompositionAttesterImpl _$$CompositionAttesterImplFromJson(
        Map<String, dynamic> json) =>
    _$CompositionAttesterImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      mode: CodeableConcept.fromJson(json['mode'] as Map<String, dynamic>),
      time: json['time'] == null
          ? null
          : FhirDateTime.fromJson(json['time'] as String),
      timeElement: json['_time'] == null
          ? null
          : Element.fromJson(json['_time'] as Map<String, dynamic>),
      party: json['party'] == null
          ? null
          : Reference.fromJson(json['party'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CompositionAttesterImplToJson(
    _$CompositionAttesterImpl instance) {
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
  val['mode'] = instance.mode.toJson();
  writeNotNull('time', instance.time?.toJson());
  writeNotNull('_time', instance.timeElement?.toJson());
  writeNotNull('party', instance.party?.toJson());
  return val;
}

_$CompositionEventImpl _$$CompositionEventImplFromJson(
        Map<String, dynamic> json) =>
    _$CompositionEventImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      detail: (json['detail'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CompositionEventImplToJson(
    _$CompositionEventImpl instance) {
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
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('detail', instance.detail?.map((e) => e.toJson()).toList());
  return val;
}

_$CompositionSectionImpl _$$CompositionSectionImplFromJson(
        Map<String, dynamic> json) =>
    _$CompositionSectionImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      author: (json['author'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      focus: json['focus'] == null
          ? null
          : Reference.fromJson(json['focus'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      orderedBy: json['orderedBy'] == null
          ? null
          : CodeableConcept.fromJson(json['orderedBy'] as Map<String, dynamic>),
      entry: (json['entry'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      emptyReason: json['emptyReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['emptyReason'] as Map<String, dynamic>),
      section: (json['section'] as List<dynamic>?)
          ?.map((e) => CompositionSection.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CompositionSectionImplToJson(
    _$CompositionSectionImpl instance) {
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
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('author', instance.author?.map((e) => e.toJson()).toList());
  writeNotNull('focus', instance.focus?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('orderedBy', instance.orderedBy?.toJson());
  writeNotNull('entry', instance.entry?.map((e) => e.toJson()).toList());
  writeNotNull('emptyReason', instance.emptyReason?.toJson());
  writeNotNull('section', instance.section?.map((e) => e.toJson()).toList());
  return val;
}

_$DocumentReferenceImpl _$$DocumentReferenceImplFromJson(
        Map<String, dynamic> json) =>
    _$DocumentReferenceImpl(
      resourceType: $enumDecodeNullable(
              _$R6ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R6ResourceType.DocumentReference) ??
          R6ResourceType.DocumentReference,
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
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      docStatus: json['docStatus'] == null
          ? null
          : FhirCode.fromJson(json['docStatus']),
      docStatusElement: json['_docStatus'] == null
          ? null
          : Element.fromJson(json['_docStatus'] as Map<String, dynamic>),
      modality: (json['modality'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      context: (json['context'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      event: (json['event'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      bodySite: (json['bodySite'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      facilityType: json['facilityType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['facilityType'] as Map<String, dynamic>),
      practiceSetting: json['practiceSetting'] == null
          ? null
          : CodeableConcept.fromJson(
              json['practiceSetting'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : FhirInstant.fromJson(json['date'] as String),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      author: (json['author'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      attester: (json['attester'] as List<dynamic>?)
          ?.map((e) =>
              DocumentReferenceAttester.fromJson(e as Map<String, dynamic>))
          .toList(),
      custodian: json['custodian'] == null
          ? null
          : Reference.fromJson(json['custodian'] as Map<String, dynamic>),
      relatesTo: (json['relatesTo'] as List<dynamic>?)
          ?.map((e) =>
              DocumentReferenceRelatesTo.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      securityLabel: (json['securityLabel'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      content: (json['content'] as List<dynamic>)
          .map((e) =>
              DocumentReferenceContent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DocumentReferenceImplToJson(
    _$DocumentReferenceImpl instance) {
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
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('docStatus', instance.docStatus?.toJson());
  writeNotNull('_docStatus', instance.docStatusElement?.toJson());
  writeNotNull('modality', instance.modality?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('context', instance.context?.map((e) => e.toJson()).toList());
  writeNotNull('event', instance.event?.map((e) => e.toJson()).toList());
  writeNotNull('bodySite', instance.bodySite?.map((e) => e.toJson()).toList());
  writeNotNull('facilityType', instance.facilityType?.toJson());
  writeNotNull('practiceSetting', instance.practiceSetting?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('author', instance.author?.map((e) => e.toJson()).toList());
  writeNotNull('attester', instance.attester?.map((e) => e.toJson()).toList());
  writeNotNull('custodian', instance.custodian?.toJson());
  writeNotNull(
      'relatesTo', instance.relatesTo?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'securityLabel', instance.securityLabel?.map((e) => e.toJson()).toList());
  val['content'] = instance.content.map((e) => e.toJson()).toList();
  return val;
}

_$DocumentReferenceAttesterImpl _$$DocumentReferenceAttesterImplFromJson(
        Map<String, dynamic> json) =>
    _$DocumentReferenceAttesterImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      mode: CodeableConcept.fromJson(json['mode'] as Map<String, dynamic>),
      time: json['time'] == null
          ? null
          : FhirDateTime.fromJson(json['time'] as String),
      timeElement: json['_time'] == null
          ? null
          : Element.fromJson(json['_time'] as Map<String, dynamic>),
      party: json['party'] == null
          ? null
          : Reference.fromJson(json['party'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DocumentReferenceAttesterImplToJson(
    _$DocumentReferenceAttesterImpl instance) {
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
  val['mode'] = instance.mode.toJson();
  writeNotNull('time', instance.time?.toJson());
  writeNotNull('_time', instance.timeElement?.toJson());
  writeNotNull('party', instance.party?.toJson());
  return val;
}

_$DocumentReferenceRelatesToImpl _$$DocumentReferenceRelatesToImplFromJson(
        Map<String, dynamic> json) =>
    _$DocumentReferenceRelatesToImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      target: Reference.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DocumentReferenceRelatesToImplToJson(
    _$DocumentReferenceRelatesToImpl instance) {
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
  val['target'] = instance.target.toJson();
  return val;
}

_$DocumentReferenceContentImpl _$$DocumentReferenceContentImplFromJson(
        Map<String, dynamic> json) =>
    _$DocumentReferenceContentImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      attachment:
          Attachment.fromJson(json['attachment'] as Map<String, dynamic>),
      profile: (json['profile'] as List<dynamic>?)
          ?.map((e) =>
              DocumentReferenceProfile.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DocumentReferenceContentImplToJson(
    _$DocumentReferenceContentImpl instance) {
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
  val['attachment'] = instance.attachment.toJson();
  writeNotNull('profile', instance.profile?.map((e) => e.toJson()).toList());
  return val;
}

_$DocumentReferenceProfileImpl _$$DocumentReferenceProfileImplFromJson(
        Map<String, dynamic> json) =>
    _$DocumentReferenceProfileImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      valueCoding: json['valueCoding'] == null
          ? null
          : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
      valueUri:
          json['valueUri'] == null ? null : FhirUri.fromJson(json['valueUri']),
      valueUriElement: json['_valueUri'] == null
          ? null
          : Element.fromJson(json['_valueUri'] as Map<String, dynamic>),
      valueCanonical: json['valueCanonical'] == null
          ? null
          : FhirCanonical.fromJson(json['valueCanonical']),
      valueCanonicalElement: json['_valueCanonical'] == null
          ? null
          : Element.fromJson(json['_valueCanonical'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DocumentReferenceProfileImplToJson(
    _$DocumentReferenceProfileImpl instance) {
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
  writeNotNull('valueCoding', instance.valueCoding?.toJson());
  writeNotNull('valueUri', instance.valueUri?.toJson());
  writeNotNull('_valueUri', instance.valueUriElement?.toJson());
  writeNotNull('valueCanonical', instance.valueCanonical?.toJson());
  writeNotNull('_valueCanonical', instance.valueCanonicalElement?.toJson());
  return val;
}
