// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individuals.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FhirGroupImpl _$$FhirGroupImplFromJson(Map<String, dynamic> json) =>
    _$FhirGroupImpl(
      resourceType: $enumDecodeNullable(
              _$R6ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R6ResourceType.Group) ??
          R6ResourceType.Group,
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
      versionAlgorithmString: json['versionAlgorithmString'] as String?,
      versionAlgorithmStringElement: json['_versionAlgorithmString'] == null
          ? null
          : Element.fromJson(
              json['_versionAlgorithmString'] as Map<String, dynamic>),
      versionAlgorithmCoding: json['versionAlgorithmCoding'] == null
          ? null
          : Coding.fromJson(
              json['versionAlgorithmCoding'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : FhirBoolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : FhirDateTime.fromJson(json['date'] as String),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose: json['purpose'] == null
          ? null
          : FhirMarkdown.fromJson(json['purpose']),
      purposeElement: json['_purpose'] == null
          ? null
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : FhirMarkdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      copyrightLabel: json['copyrightLabel'] as String?,
      copyrightLabelElement: json['_copyrightLabel'] == null
          ? null
          : Element.fromJson(json['_copyrightLabel'] as Map<String, dynamic>),
      type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      membership: json['membership'] == null
          ? null
          : FhirCode.fromJson(json['membership']),
      membershipElement: json['_membership'] == null
          ? null
          : Element.fromJson(json['_membership'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : FhirUnsignedInt.fromJson(json['quantity']),
      quantityElement: json['_quantity'] == null
          ? null
          : Element.fromJson(json['_quantity'] as Map<String, dynamic>),
      managingEntity: json['managingEntity'] == null
          ? null
          : Reference.fromJson(json['managingEntity'] as Map<String, dynamic>),
      combinationMethod: json['combinationMethod'] == null
          ? null
          : FhirCode.fromJson(json['combinationMethod']),
      combinationMethodElement: json['_combinationMethod'] == null
          ? null
          : Element.fromJson(
              json['_combinationMethod'] as Map<String, dynamic>),
      combinationThreshold: json['combinationThreshold'] == null
          ? null
          : FhirPositiveInt.fromJson(json['combinationThreshold']),
      combinationThresholdElement: json['_combinationThreshold'] == null
          ? null
          : Element.fromJson(
              json['_combinationThreshold'] as Map<String, dynamic>),
      characteristic: (json['characteristic'] as List<dynamic>?)
          ?.map((e) => GroupCharacteristic.fromJson(e as Map<String, dynamic>))
          .toList(),
      member: (json['member'] as List<dynamic>?)
          ?.map((e) => GroupMember.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FhirGroupImplToJson(_$FhirGroupImpl instance) {
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
  writeNotNull('versionAlgorithmString', instance.versionAlgorithmString);
  writeNotNull('_versionAlgorithmString',
      instance.versionAlgorithmStringElement?.toJson());
  writeNotNull(
      'versionAlgorithmCoding', instance.versionAlgorithmCoding?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('copyrightLabel', instance.copyrightLabel);
  writeNotNull('_copyrightLabel', instance.copyrightLabelElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('membership', instance.membership?.toJson());
  writeNotNull('_membership', instance.membershipElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('_quantity', instance.quantityElement?.toJson());
  writeNotNull('managingEntity', instance.managingEntity?.toJson());
  writeNotNull('combinationMethod', instance.combinationMethod?.toJson());
  writeNotNull(
      '_combinationMethod', instance.combinationMethodElement?.toJson());
  writeNotNull('combinationThreshold', instance.combinationThreshold?.toJson());
  writeNotNull(
      '_combinationThreshold', instance.combinationThresholdElement?.toJson());
  writeNotNull('characteristic',
      instance.characteristic?.map((e) => e.toJson()).toList());
  writeNotNull('member', instance.member?.map((e) => e.toJson()).toList());
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

_$GroupCharacteristicImpl _$$GroupCharacteristicImplFromJson(
        Map<String, dynamic> json) =>
    _$GroupCharacteristicImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
      valueUri:
          json['valueUri'] == null ? null : FhirUri.fromJson(json['valueUri']),
      valueUriElement: json['_valueUri'] == null
          ? null
          : Element.fromJson(json['_valueUri'] as Map<String, dynamic>),
      valueExpression: json['valueExpression'] == null
          ? null
          : FhirExpression.fromJson(
              json['valueExpression'] as Map<String, dynamic>),
      exclude: json['exclude'] == null
          ? null
          : FhirBoolean.fromJson(json['exclude']),
      excludeElement: json['_exclude'] == null
          ? null
          : Element.fromJson(json['_exclude'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      method: (json['method'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      determinedByReference: json['determinedByReference'] == null
          ? null
          : Reference.fromJson(
              json['determinedByReference'] as Map<String, dynamic>),
      determinedByExpression: json['determinedByExpression'] == null
          ? null
          : FhirExpression.fromJson(
              json['determinedByExpression'] as Map<String, dynamic>),
      offset: json['offset'] == null
          ? null
          : CodeableConcept.fromJson(json['offset'] as Map<String, dynamic>),
      instancesQuantity: json['instancesQuantity'] == null
          ? null
          : Quantity.fromJson(
              json['instancesQuantity'] as Map<String, dynamic>),
      instancesRange: json['instancesRange'] == null
          ? null
          : Range.fromJson(json['instancesRange'] as Map<String, dynamic>),
      durationDuration: json['durationDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['durationDuration'] as Map<String, dynamic>),
      durationRange: json['durationRange'] == null
          ? null
          : Range.fromJson(json['durationRange'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      timing: (json['timing'] as List<dynamic>?)
          ?.map((e) => RelativeTime.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GroupCharacteristicImplToJson(
    _$GroupCharacteristicImpl instance) {
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
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull('valueUri', instance.valueUri?.toJson());
  writeNotNull('_valueUri', instance.valueUriElement?.toJson());
  writeNotNull('valueExpression', instance.valueExpression?.toJson());
  writeNotNull('exclude', instance.exclude?.toJson());
  writeNotNull('_exclude', instance.excludeElement?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('method', instance.method?.map((e) => e.toJson()).toList());
  writeNotNull(
      'determinedByReference', instance.determinedByReference?.toJson());
  writeNotNull(
      'determinedByExpression', instance.determinedByExpression?.toJson());
  writeNotNull('offset', instance.offset?.toJson());
  writeNotNull('instancesQuantity', instance.instancesQuantity?.toJson());
  writeNotNull('instancesRange', instance.instancesRange?.toJson());
  writeNotNull('durationDuration', instance.durationDuration?.toJson());
  writeNotNull('durationRange', instance.durationRange?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('timing', instance.timing?.map((e) => e.toJson()).toList());
  return val;
}

_$GroupMemberImpl _$$GroupMemberImplFromJson(Map<String, dynamic> json) =>
    _$GroupMemberImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      entity: Reference.fromJson(json['entity'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      inactive: json['inactive'] == null
          ? null
          : FhirBoolean.fromJson(json['inactive']),
      inactiveElement: json['_inactive'] == null
          ? null
          : Element.fromJson(json['_inactive'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GroupMemberImplToJson(_$GroupMemberImpl instance) {
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
  val['entity'] = instance.entity.toJson();
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('inactive', instance.inactive?.toJson());
  writeNotNull('_inactive', instance.inactiveElement?.toJson());
  return val;
}

_$PatientImpl _$$PatientImplFromJson(Map<String, dynamic> json) =>
    _$PatientImpl(
      resourceType: $enumDecodeNullable(
              _$R6ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R6ResourceType.Patient) ??
          R6ResourceType.Patient,
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
      name: (json['name'] as List<dynamic>?)
          ?.map((e) => HumanName.fromJson(e as Map<String, dynamic>))
          .toList(),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      gender: json['gender'] == null ? null : FhirCode.fromJson(json['gender']),
      genderElement: json['_gender'] == null
          ? null
          : Element.fromJson(json['_gender'] as Map<String, dynamic>),
      birthDate: json['birthDate'] == null
          ? null
          : FhirDate.fromJson(json['birthDate'] as String),
      birthDateElement: json['_birthDate'] == null
          ? null
          : Element.fromJson(json['_birthDate'] as Map<String, dynamic>),
      deceasedBoolean: json['deceasedBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['deceasedBoolean']),
      deceasedBooleanElement: json['_deceasedBoolean'] == null
          ? null
          : Element.fromJson(json['_deceasedBoolean'] as Map<String, dynamic>),
      deceasedDateTime: json['deceasedDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['deceasedDateTime'] as String),
      deceasedDateTimeElement: json['_deceasedDateTime'] == null
          ? null
          : Element.fromJson(json['_deceasedDateTime'] as Map<String, dynamic>),
      address: (json['address'] as List<dynamic>?)
          ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
          .toList(),
      maritalStatus: json['maritalStatus'] == null
          ? null
          : CodeableConcept.fromJson(
              json['maritalStatus'] as Map<String, dynamic>),
      multipleBirthBoolean: json['multipleBirthBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['multipleBirthBoolean']),
      multipleBirthBooleanElement: json['_multipleBirthBoolean'] == null
          ? null
          : Element.fromJson(
              json['_multipleBirthBoolean'] as Map<String, dynamic>),
      multipleBirthInteger: json['multipleBirthInteger'] == null
          ? null
          : FhirInteger.fromJson(json['multipleBirthInteger']),
      multipleBirthIntegerElement: json['_multipleBirthInteger'] == null
          ? null
          : Element.fromJson(
              json['_multipleBirthInteger'] as Map<String, dynamic>),
      photo: (json['photo'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => PatientContact.fromJson(e as Map<String, dynamic>))
          .toList(),
      communication: (json['communication'] as List<dynamic>?)
          ?.map((e) => PatientCommunication.fromJson(e as Map<String, dynamic>))
          .toList(),
      generalPractitioner: (json['generalPractitioner'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      managingOrganization: json['managingOrganization'] == null
          ? null
          : Reference.fromJson(
              json['managingOrganization'] as Map<String, dynamic>),
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => PatientLink.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PatientImplToJson(_$PatientImpl instance) {
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
  writeNotNull('name', instance.name?.map((e) => e.toJson()).toList());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  writeNotNull('gender', instance.gender?.toJson());
  writeNotNull('_gender', instance.genderElement?.toJson());
  writeNotNull('birthDate', instance.birthDate?.toJson());
  writeNotNull('_birthDate', instance.birthDateElement?.toJson());
  writeNotNull('deceasedBoolean', instance.deceasedBoolean?.toJson());
  writeNotNull('_deceasedBoolean', instance.deceasedBooleanElement?.toJson());
  writeNotNull('deceasedDateTime', instance.deceasedDateTime?.toJson());
  writeNotNull('_deceasedDateTime', instance.deceasedDateTimeElement?.toJson());
  writeNotNull('address', instance.address?.map((e) => e.toJson()).toList());
  writeNotNull('maritalStatus', instance.maritalStatus?.toJson());
  writeNotNull('multipleBirthBoolean', instance.multipleBirthBoolean?.toJson());
  writeNotNull(
      '_multipleBirthBoolean', instance.multipleBirthBooleanElement?.toJson());
  writeNotNull('multipleBirthInteger', instance.multipleBirthInteger?.toJson());
  writeNotNull(
      '_multipleBirthInteger', instance.multipleBirthIntegerElement?.toJson());
  writeNotNull('photo', instance.photo?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull(
      'communication', instance.communication?.map((e) => e.toJson()).toList());
  writeNotNull('generalPractitioner',
      instance.generalPractitioner?.map((e) => e.toJson()).toList());
  writeNotNull('managingOrganization', instance.managingOrganization?.toJson());
  writeNotNull('link', instance.link?.map((e) => e.toJson()).toList());
  return val;
}

_$PatientContactImpl _$$PatientContactImplFromJson(Map<String, dynamic> json) =>
    _$PatientContactImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      relationship: (json['relationship'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null
          ? null
          : HumanName.fromJson(json['name'] as Map<String, dynamic>),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
      gender: json['gender'] == null ? null : FhirCode.fromJson(json['gender']),
      genderElement: json['_gender'] == null
          ? null
          : Element.fromJson(json['_gender'] as Map<String, dynamic>),
      organization: json['organization'] == null
          ? null
          : Reference.fromJson(json['organization'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PatientContactImplToJson(
    _$PatientContactImpl instance) {
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
      'relationship', instance.relationship?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('gender', instance.gender?.toJson());
  writeNotNull('_gender', instance.genderElement?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('period', instance.period?.toJson());
  return val;
}

_$PatientCommunicationImpl _$$PatientCommunicationImplFromJson(
        Map<String, dynamic> json) =>
    _$PatientCommunicationImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      language:
          CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
      preferred: json['preferred'] == null
          ? null
          : FhirBoolean.fromJson(json['preferred']),
      preferredElement: json['_preferred'] == null
          ? null
          : Element.fromJson(json['_preferred'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PatientCommunicationImplToJson(
    _$PatientCommunicationImpl instance) {
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
  val['language'] = instance.language.toJson();
  writeNotNull('preferred', instance.preferred?.toJson());
  writeNotNull('_preferred', instance.preferredElement?.toJson());
  return val;
}

_$PatientLinkImpl _$$PatientLinkImplFromJson(Map<String, dynamic> json) =>
    _$PatientLinkImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      other: Reference.fromJson(json['other'] as Map<String, dynamic>),
      type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PatientLinkImplToJson(_$PatientLinkImpl instance) {
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
  val['other'] = instance.other.toJson();
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  return val;
}

_$PersonImpl _$$PersonImplFromJson(Map<String, dynamic> json) => _$PersonImpl(
      resourceType: $enumDecodeNullable(
              _$R6ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R6ResourceType.Person) ??
          R6ResourceType.Person,
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
      name: (json['name'] as List<dynamic>?)
          ?.map((e) => HumanName.fromJson(e as Map<String, dynamic>))
          .toList(),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      gender: json['gender'] == null ? null : FhirCode.fromJson(json['gender']),
      genderElement: json['_gender'] == null
          ? null
          : Element.fromJson(json['_gender'] as Map<String, dynamic>),
      birthDate: json['birthDate'] == null
          ? null
          : FhirDate.fromJson(json['birthDate'] as String),
      birthDateElement: json['_birthDate'] == null
          ? null
          : Element.fromJson(json['_birthDate'] as Map<String, dynamic>),
      deceasedBoolean: json['deceasedBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['deceasedBoolean']),
      deceasedBooleanElement: json['_deceasedBoolean'] == null
          ? null
          : Element.fromJson(json['_deceasedBoolean'] as Map<String, dynamic>),
      deceasedDateTime: json['deceasedDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['deceasedDateTime'] as String),
      deceasedDateTimeElement: json['_deceasedDateTime'] == null
          ? null
          : Element.fromJson(json['_deceasedDateTime'] as Map<String, dynamic>),
      address: (json['address'] as List<dynamic>?)
          ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
          .toList(),
      maritalStatus: json['maritalStatus'] == null
          ? null
          : CodeableConcept.fromJson(
              json['maritalStatus'] as Map<String, dynamic>),
      photo: (json['photo'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
      communication: (json['communication'] as List<dynamic>?)
          ?.map((e) => PersonCommunication.fromJson(e as Map<String, dynamic>))
          .toList(),
      managingOrganization: json['managingOrganization'] == null
          ? null
          : Reference.fromJson(
              json['managingOrganization'] as Map<String, dynamic>),
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => PersonLink.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PersonImplToJson(_$PersonImpl instance) {
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
  writeNotNull('name', instance.name?.map((e) => e.toJson()).toList());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  writeNotNull('gender', instance.gender?.toJson());
  writeNotNull('_gender', instance.genderElement?.toJson());
  writeNotNull('birthDate', instance.birthDate?.toJson());
  writeNotNull('_birthDate', instance.birthDateElement?.toJson());
  writeNotNull('deceasedBoolean', instance.deceasedBoolean?.toJson());
  writeNotNull('_deceasedBoolean', instance.deceasedBooleanElement?.toJson());
  writeNotNull('deceasedDateTime', instance.deceasedDateTime?.toJson());
  writeNotNull('_deceasedDateTime', instance.deceasedDateTimeElement?.toJson());
  writeNotNull('address', instance.address?.map((e) => e.toJson()).toList());
  writeNotNull('maritalStatus', instance.maritalStatus?.toJson());
  writeNotNull('photo', instance.photo?.map((e) => e.toJson()).toList());
  writeNotNull(
      'communication', instance.communication?.map((e) => e.toJson()).toList());
  writeNotNull('managingOrganization', instance.managingOrganization?.toJson());
  writeNotNull('link', instance.link?.map((e) => e.toJson()).toList());
  return val;
}

_$PersonCommunicationImpl _$$PersonCommunicationImplFromJson(
        Map<String, dynamic> json) =>
    _$PersonCommunicationImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      language:
          CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
      preferred: json['preferred'] == null
          ? null
          : FhirBoolean.fromJson(json['preferred']),
      preferredElement: json['_preferred'] == null
          ? null
          : Element.fromJson(json['_preferred'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PersonCommunicationImplToJson(
    _$PersonCommunicationImpl instance) {
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
  val['language'] = instance.language.toJson();
  writeNotNull('preferred', instance.preferred?.toJson());
  writeNotNull('_preferred', instance.preferredElement?.toJson());
  return val;
}

_$PersonLinkImpl _$$PersonLinkImplFromJson(Map<String, dynamic> json) =>
    _$PersonLinkImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      target: Reference.fromJson(json['target'] as Map<String, dynamic>),
      assurance: json['assurance'] == null
          ? null
          : FhirCode.fromJson(json['assurance']),
      assuranceElement: json['_assurance'] == null
          ? null
          : Element.fromJson(json['_assurance'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PersonLinkImplToJson(_$PersonLinkImpl instance) {
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
  val['target'] = instance.target.toJson();
  writeNotNull('assurance', instance.assurance?.toJson());
  writeNotNull('_assurance', instance.assuranceElement?.toJson());
  return val;
}

_$PractitionerImpl _$$PractitionerImplFromJson(Map<String, dynamic> json) =>
    _$PractitionerImpl(
      resourceType: $enumDecodeNullable(
              _$R6ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R6ResourceType.Practitioner) ??
          R6ResourceType.Practitioner,
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
      name: (json['name'] as List<dynamic>?)
          ?.map((e) => HumanName.fromJson(e as Map<String, dynamic>))
          .toList(),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      gender: json['gender'] == null ? null : FhirCode.fromJson(json['gender']),
      genderElement: json['_gender'] == null
          ? null
          : Element.fromJson(json['_gender'] as Map<String, dynamic>),
      birthDate: json['birthDate'] == null
          ? null
          : FhirDate.fromJson(json['birthDate'] as String),
      birthDateElement: json['_birthDate'] == null
          ? null
          : Element.fromJson(json['_birthDate'] as Map<String, dynamic>),
      deceasedBoolean: json['deceasedBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['deceasedBoolean']),
      deceasedBooleanElement: json['_deceasedBoolean'] == null
          ? null
          : Element.fromJson(json['_deceasedBoolean'] as Map<String, dynamic>),
      deceasedDateTime: json['deceasedDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['deceasedDateTime'] as String),
      deceasedDateTimeElement: json['_deceasedDateTime'] == null
          ? null
          : Element.fromJson(json['_deceasedDateTime'] as Map<String, dynamic>),
      address: (json['address'] as List<dynamic>?)
          ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
          .toList(),
      photo: (json['photo'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
      qualification: (json['qualification'] as List<dynamic>?)
          ?.map((e) =>
              PractitionerQualification.fromJson(e as Map<String, dynamic>))
          .toList(),
      communication: (json['communication'] as List<dynamic>?)
          ?.map((e) =>
              PractitionerCommunication.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PractitionerImplToJson(_$PractitionerImpl instance) {
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
  writeNotNull('name', instance.name?.map((e) => e.toJson()).toList());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  writeNotNull('gender', instance.gender?.toJson());
  writeNotNull('_gender', instance.genderElement?.toJson());
  writeNotNull('birthDate', instance.birthDate?.toJson());
  writeNotNull('_birthDate', instance.birthDateElement?.toJson());
  writeNotNull('deceasedBoolean', instance.deceasedBoolean?.toJson());
  writeNotNull('_deceasedBoolean', instance.deceasedBooleanElement?.toJson());
  writeNotNull('deceasedDateTime', instance.deceasedDateTime?.toJson());
  writeNotNull('_deceasedDateTime', instance.deceasedDateTimeElement?.toJson());
  writeNotNull('address', instance.address?.map((e) => e.toJson()).toList());
  writeNotNull('photo', instance.photo?.map((e) => e.toJson()).toList());
  writeNotNull(
      'qualification', instance.qualification?.map((e) => e.toJson()).toList());
  writeNotNull(
      'communication', instance.communication?.map((e) => e.toJson()).toList());
  return val;
}

_$PractitionerQualificationImpl _$$PractitionerQualificationImplFromJson(
        Map<String, dynamic> json) =>
    _$PractitionerQualificationImpl(
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
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      issuer: json['issuer'] == null
          ? null
          : Reference.fromJson(json['issuer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PractitionerQualificationImplToJson(
    _$PractitionerQualificationImpl instance) {
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
  val['code'] = instance.code.toJson();
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('issuer', instance.issuer?.toJson());
  return val;
}

_$PractitionerCommunicationImpl _$$PractitionerCommunicationImplFromJson(
        Map<String, dynamic> json) =>
    _$PractitionerCommunicationImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      language:
          CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
      preferred: json['preferred'] == null
          ? null
          : FhirBoolean.fromJson(json['preferred']),
      preferredElement: json['_preferred'] == null
          ? null
          : Element.fromJson(json['_preferred'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PractitionerCommunicationImplToJson(
    _$PractitionerCommunicationImpl instance) {
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
  val['language'] = instance.language.toJson();
  writeNotNull('preferred', instance.preferred?.toJson());
  writeNotNull('_preferred', instance.preferredElement?.toJson());
  return val;
}

_$PractitionerRoleImpl _$$PractitionerRoleImplFromJson(
        Map<String, dynamic> json) =>
    _$PractitionerRoleImpl(
      resourceType: $enumDecodeNullable(
              _$R6ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R6ResourceType.PractitionerRole) ??
          R6ResourceType.PractitionerRole,
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
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      practitioner: json['practitioner'] == null
          ? null
          : Reference.fromJson(json['practitioner'] as Map<String, dynamic>),
      organization: json['organization'] == null
          ? null
          : Reference.fromJson(json['organization'] as Map<String, dynamic>),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      specialty: (json['specialty'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: (json['location'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      healthcareService: (json['healthcareService'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      contact: (json['contact'] as List<dynamic>?)
          ?.map(
              (e) => ExtendedContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      characteristic: (json['characteristic'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      communication: (json['communication'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      availability: json['availability'] == null
          ? null
          : Availability.fromJson(json['availability'] as Map<String, dynamic>),
      endpoint: (json['endpoint'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PractitionerRoleImplToJson(
    _$PractitionerRoleImpl instance) {
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
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('practitioner', instance.practitioner?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('code', instance.code?.map((e) => e.toJson()).toList());
  writeNotNull(
      'specialty', instance.specialty?.map((e) => e.toJson()).toList());
  writeNotNull('location', instance.location?.map((e) => e.toJson()).toList());
  writeNotNull('healthcareService',
      instance.healthcareService?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('characteristic',
      instance.characteristic?.map((e) => e.toJson()).toList());
  writeNotNull(
      'communication', instance.communication?.map((e) => e.toJson()).toList());
  writeNotNull('availability', instance.availability?.toJson());
  writeNotNull('endpoint', instance.endpoint?.map((e) => e.toJson()).toList());
  return val;
}

_$RelatedPersonImpl _$$RelatedPersonImplFromJson(Map<String, dynamic> json) =>
    _$RelatedPersonImpl(
      resourceType: $enumDecodeNullable(
              _$R6ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R6ResourceType.RelatedPerson) ??
          R6ResourceType.RelatedPerson,
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
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      relationship: (json['relationship'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: (json['name'] as List<dynamic>?)
          ?.map((e) => HumanName.fromJson(e as Map<String, dynamic>))
          .toList(),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      gender: json['gender'] == null ? null : FhirCode.fromJson(json['gender']),
      genderElement: json['_gender'] == null
          ? null
          : Element.fromJson(json['_gender'] as Map<String, dynamic>),
      birthDate: json['birthDate'] == null
          ? null
          : FhirDate.fromJson(json['birthDate'] as String),
      birthDateElement: json['_birthDate'] == null
          ? null
          : Element.fromJson(json['_birthDate'] as Map<String, dynamic>),
      address: (json['address'] as List<dynamic>?)
          ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
          .toList(),
      photo: (json['photo'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      communication: (json['communication'] as List<dynamic>?)
          ?.map((e) =>
              RelatedPersonCommunication.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RelatedPersonImplToJson(_$RelatedPersonImpl instance) {
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
  val['patient'] = instance.patient.toJson();
  writeNotNull(
      'relationship', instance.relationship?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name?.map((e) => e.toJson()).toList());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  writeNotNull('gender', instance.gender?.toJson());
  writeNotNull('_gender', instance.genderElement?.toJson());
  writeNotNull('birthDate', instance.birthDate?.toJson());
  writeNotNull('_birthDate', instance.birthDateElement?.toJson());
  writeNotNull('address', instance.address?.map((e) => e.toJson()).toList());
  writeNotNull('photo', instance.photo?.map((e) => e.toJson()).toList());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull(
      'communication', instance.communication?.map((e) => e.toJson()).toList());
  return val;
}

_$RelatedPersonCommunicationImpl _$$RelatedPersonCommunicationImplFromJson(
        Map<String, dynamic> json) =>
    _$RelatedPersonCommunicationImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      language:
          CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
      preferred: json['preferred'] == null
          ? null
          : FhirBoolean.fromJson(json['preferred']),
      preferredElement: json['_preferred'] == null
          ? null
          : Element.fromJson(json['_preferred'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RelatedPersonCommunicationImplToJson(
    _$RelatedPersonCommunicationImpl instance) {
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
  val['language'] = instance.language.toJson();
  writeNotNull('preferred', instance.preferred?.toJson());
  writeNotNull('_preferred', instance.preferredElement?.toJson());
  return val;
}
