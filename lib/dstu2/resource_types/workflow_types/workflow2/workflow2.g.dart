// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workflow2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProcessRequestImpl _$$ProcessRequestImplFromJson(Map<String, dynamic> json) =>
    _$ProcessRequestImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.ProcessRequest) ??
          Dstu2ResourceType.ProcessRequest,
      dbId: json['dbId'] as int?,
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      action: $enumDecode(_$ProcessRequestActionEnumMap, json['action'],
          unknownValue: ProcessRequestAction.unknown),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      ruleset: json['ruleset'] == null
          ? null
          : Coding.fromJson(json['ruleset'] as Map<String, dynamic>),
      originalRuleset: json['originalRuleset'] == null
          ? null
          : Coding.fromJson(json['originalRuleset'] as Map<String, dynamic>),
      created: json['created'] == null
          ? null
          : FhirDateTime.fromJson(json['created'] as String),
      target: json['target'] == null
          ? null
          : Reference.fromJson(json['target'] as Map<String, dynamic>),
      provider: json['provider'] == null
          ? null
          : Reference.fromJson(json['provider'] as Map<String, dynamic>),
      organization: json['organization'] == null
          ? null
          : Reference.fromJson(json['organization'] as Map<String, dynamic>),
      request: json['request'] == null
          ? null
          : Reference.fromJson(json['request'] as Map<String, dynamic>),
      response: json['response'] == null
          ? null
          : Reference.fromJson(json['response'] as Map<String, dynamic>),
      nullify: json['nullify'] == null
          ? null
          : FhirBoolean.fromJson(json['nullify']),
      reference: json['reference'] as String?,
      item: (json['item'] as List<dynamic>?)
          ?.map((e) => ProcessRequestItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      include:
          (json['include'] as List<dynamic>?)?.map((e) => e as String).toList(),
      exclude:
          (json['exclude'] as List<dynamic>?)?.map((e) => e as String).toList(),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProcessRequestImplToJson(
    _$ProcessRequestImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.fhirId?.toJson());
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
  val['action'] = _$ProcessRequestActionEnumMap[instance.action]!;
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('ruleset', instance.ruleset?.toJson());
  writeNotNull('originalRuleset', instance.originalRuleset?.toJson());
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('provider', instance.provider?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('response', instance.response?.toJson());
  writeNotNull('nullify', instance.nullify?.toJson());
  writeNotNull('reference', instance.reference);
  writeNotNull('item', instance.item?.map((e) => e.toJson()).toList());
  writeNotNull('include', instance.include);
  writeNotNull('exclude', instance.exclude);
  writeNotNull('period', instance.period?.toJson());
  return val;
}

const _$Dstu2ResourceTypeEnumMap = {
  Dstu2ResourceType.Account: 'Account',
  Dstu2ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  Dstu2ResourceType.Appointment: 'Appointment',
  Dstu2ResourceType.AppointmentResponse: 'AppointmentResponse',
  Dstu2ResourceType.AuditEvent: 'AuditEvent',
  Dstu2ResourceType.Basic: 'Basic',
  Dstu2ResourceType.Binary: 'Binary',
  Dstu2ResourceType.BodySite: 'BodySite',
  Dstu2ResourceType.Bundle: 'Bundle',
  Dstu2ResourceType.CapabilityStatement: 'CapabilityStatement',
  Dstu2ResourceType.CarePlan: 'CarePlan',
  Dstu2ResourceType.Claim: 'Claim',
  Dstu2ResourceType.ClaimResponse: 'ClaimResponse',
  Dstu2ResourceType.ClinicalImpression: 'ClinicalImpression',
  Dstu2ResourceType.Communication: 'Communication',
  Dstu2ResourceType.CommunicationRequest: 'CommunicationRequest',
  Dstu2ResourceType.Composition: 'Composition',
  Dstu2ResourceType.ConceptMap: 'ConceptMap',
  Dstu2ResourceType.Condition: 'Condition',
  Dstu2ResourceType.Conformance: 'Conformance',
  Dstu2ResourceType.Contract: 'Contract',
  Dstu2ResourceType.Coverage: 'Coverage',
  Dstu2ResourceType.DataElement: 'DataElement',
  Dstu2ResourceType.DetectedIssue: 'DetectedIssue',
  Dstu2ResourceType.Device: 'Device',
  Dstu2ResourceType.DeviceComponent: 'DeviceComponent',
  Dstu2ResourceType.DeviceMetric: 'DeviceMetric',
  Dstu2ResourceType.DeviceUseRequest: 'DeviceUseRequest',
  Dstu2ResourceType.DeviceUseStatement: 'DeviceUseStatement',
  Dstu2ResourceType.DiagnosticOrder: 'DiagnosticOrder',
  Dstu2ResourceType.DiagnosticReport: 'DiagnosticReport',
  Dstu2ResourceType.DocumentManifest: 'DocumentManifest',
  Dstu2ResourceType.DocumentReference: 'DocumentReference',
  Dstu2ResourceType.EligibilityRequest: 'EligibilityRequest',
  Dstu2ResourceType.EligibilityResponse: 'EligibilityResponse',
  Dstu2ResourceType.Encounter: 'Encounter',
  Dstu2ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  Dstu2ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  Dstu2ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  Dstu2ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  Dstu2ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  Dstu2ResourceType.Flag: 'Flag',
  Dstu2ResourceType.Goal: 'Goal',
  Dstu2ResourceType.Group: 'Group',
  Dstu2ResourceType.HealthcareService: 'HealthcareService',
  Dstu2ResourceType.ImagingObjectSelection: 'ImagingObjectSelection',
  Dstu2ResourceType.ImagingStudy: 'ImagingStudy',
  Dstu2ResourceType.Immunization: 'Immunization',
  Dstu2ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  Dstu2ResourceType.ImplementationGuide: 'ImplementationGuide',
  Dstu2ResourceType.List: 'List',
  Dstu2ResourceType.Location: 'Location',
  Dstu2ResourceType.Media: 'Media',
  Dstu2ResourceType.Medication: 'Medication',
  Dstu2ResourceType.MedicationAdministration: 'MedicationAdministration',
  Dstu2ResourceType.MedicationDispense: 'MedicationDispense',
  Dstu2ResourceType.MedicationOrder: 'MedicationOrder',
  Dstu2ResourceType.MedicationStatement: 'MedicationStatement',
  Dstu2ResourceType.MessageHeader: 'MessageHeader',
  Dstu2ResourceType.NamingSystem: 'NamingSystem',
  Dstu2ResourceType.NutritionOrder: 'NutritionOrder',
  Dstu2ResourceType.Observation: 'Observation',
  Dstu2ResourceType.OperationDefinition: 'OperationDefinition',
  Dstu2ResourceType.OperationOutcome: 'OperationOutcome',
  Dstu2ResourceType.Order: 'Order',
  Dstu2ResourceType.OrderResponse: 'OrderResponse',
  Dstu2ResourceType.Organization: 'Organization',
  Dstu2ResourceType.Parameters: 'Parameters',
  Dstu2ResourceType.Patient: 'Patient',
  Dstu2ResourceType.PaymentNotice: 'PaymentNotice',
  Dstu2ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  Dstu2ResourceType.Person: 'Person',
  Dstu2ResourceType.Practitioner: 'Practitioner',
  Dstu2ResourceType.Procedure: 'Procedure',
  Dstu2ResourceType.ProcedureRequest: 'ProcedureRequest',
  Dstu2ResourceType.ProcessRequest: 'ProcessRequest',
  Dstu2ResourceType.ProcessResponse: 'ProcessResponse',
  Dstu2ResourceType.Provenance: 'Provenance',
  Dstu2ResourceType.Questionnaire: 'Questionnaire',
  Dstu2ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  Dstu2ResourceType.ReferralRequest: 'ReferralRequest',
  Dstu2ResourceType.RelatedPerson: 'RelatedPerson',
  Dstu2ResourceType.RiskAssessment: 'RiskAssessment',
  Dstu2ResourceType.Schedule: 'Schedule',
  Dstu2ResourceType.SearchParameter: 'SearchParameter',
  Dstu2ResourceType.Slot: 'Slot',
  Dstu2ResourceType.Specimen: 'Specimen',
  Dstu2ResourceType.StructureDefinition: 'StructureDefinition',
  Dstu2ResourceType.Subscription: 'Subscription',
  Dstu2ResourceType.Substance: 'Substance',
  Dstu2ResourceType.SupplyDelivery: 'SupplyDelivery',
  Dstu2ResourceType.SupplyRequest: 'SupplyRequest',
  Dstu2ResourceType.TestScript: 'TestScript',
  Dstu2ResourceType.ValueSet: 'ValueSet',
  Dstu2ResourceType.VisionPrescription: 'VisionPrescription',
};

const _$ProcessRequestActionEnumMap = {
  ProcessRequestAction.cancel: 'cancel',
  ProcessRequestAction.poll: 'poll',
  ProcessRequestAction.reprocess: 'reprocess',
  ProcessRequestAction.status: 'status',
  ProcessRequestAction.unknown: 'unknown',
};

_$ProcessRequestItemImpl _$$ProcessRequestItemImplFromJson(
        Map<String, dynamic> json) =>
    _$ProcessRequestItemImpl(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      sequenceLinkId: FhirInteger.fromJson(json['sequenceLinkId']),
    );

Map<String, dynamic> _$$ProcessRequestItemImplToJson(
    _$ProcessRequestItemImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.fhirId?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['sequenceLinkId'] = instance.sequenceLinkId.toJson();
  return val;
}

_$ProcessResponseImpl _$$ProcessResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ProcessResponseImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.ProcessResponse) ??
          Dstu2ResourceType.ProcessResponse,
      dbId: json['dbId'] as int?,
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      request: json['request'] == null
          ? null
          : Reference.fromJson(json['request'] as Map<String, dynamic>),
      outcome: json['outcome'] == null
          ? null
          : Coding.fromJson(json['outcome'] as Map<String, dynamic>),
      disposition: json['disposition'] as String?,
      ruleset: json['ruleset'] == null
          ? null
          : Coding.fromJson(json['ruleset'] as Map<String, dynamic>),
      originalRuleset: json['originalRuleset'] == null
          ? null
          : Coding.fromJson(json['originalRuleset'] as Map<String, dynamic>),
      created: json['created'] == null
          ? null
          : FhirDateTime.fromJson(json['created'] as String),
      organization: json['organization'] == null
          ? null
          : Reference.fromJson(json['organization'] as Map<String, dynamic>),
      requestProvider: json['requestProvider'] == null
          ? null
          : Reference.fromJson(json['requestProvider'] as Map<String, dynamic>),
      requestOrganization: json['requestOrganization'] == null
          ? null
          : Reference.fromJson(
              json['requestOrganization'] as Map<String, dynamic>),
      form: json['form'] == null
          ? null
          : Coding.fromJson(json['form'] as Map<String, dynamic>),
      notes: (json['notes'] as List<dynamic>?)
          ?.map((e) => ProcessResponseNotes.fromJson(e as Map<String, dynamic>))
          .toList(),
      error: (json['error'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProcessResponseImplToJson(
    _$ProcessResponseImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.fhirId?.toJson());
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
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('disposition', instance.disposition);
  writeNotNull('ruleset', instance.ruleset?.toJson());
  writeNotNull('originalRuleset', instance.originalRuleset?.toJson());
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('requestProvider', instance.requestProvider?.toJson());
  writeNotNull('requestOrganization', instance.requestOrganization?.toJson());
  writeNotNull('form', instance.form?.toJson());
  writeNotNull('notes', instance.notes?.map((e) => e.toJson()).toList());
  writeNotNull('error', instance.error?.map((e) => e.toJson()).toList());
  return val;
}

_$ProcessResponseNotesImpl _$$ProcessResponseNotesImplFromJson(
        Map<String, dynamic> json) =>
    _$ProcessResponseNotesImpl(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : Coding.fromJson(json['type'] as Map<String, dynamic>),
      text: json['text'] as String?,
    );

Map<String, dynamic> _$$ProcessResponseNotesImplToJson(
    _$ProcessResponseNotesImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.fhirId?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('text', instance.text);
  return val;
}

_$SupplyRequestImpl _$$SupplyRequestImplFromJson(Map<String, dynamic> json) =>
    _$SupplyRequestImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.SupplyRequest) ??
          Dstu2ResourceType.SupplyRequest,
      dbId: json['dbId'] as int?,
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      patient: json['patient'] == null
          ? null
          : Reference.fromJson(json['patient'] as Map<String, dynamic>),
      source: json['source'] == null
          ? null
          : Reference.fromJson(json['source'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : FhirDateTime.fromJson(json['date'] as String),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$SupplyRequestStatusEnumMap, json['status'],
          unknownValue: SupplyRequestStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      kind: json['kind'] == null
          ? null
          : CodeableConcept.fromJson(json['kind'] as Map<String, dynamic>),
      orderedItem: json['orderedItem'] == null
          ? null
          : Reference.fromJson(json['orderedItem'] as Map<String, dynamic>),
      supplier: (json['supplier'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonCodeableConcept: json['reasonCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['reasonCodeableConcept'] as Map<String, dynamic>),
      reasonReference: json['reasonReference'] == null
          ? null
          : Reference.fromJson(json['reasonReference'] as Map<String, dynamic>),
      when: json['when'] == null
          ? null
          : SupplyRequestWhen.fromJson(json['when'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SupplyRequestImplToJson(_$SupplyRequestImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.fhirId?.toJson());
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
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('status', _$SupplyRequestStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('kind', instance.kind?.toJson());
  writeNotNull('orderedItem', instance.orderedItem?.toJson());
  writeNotNull('supplier', instance.supplier?.map((e) => e.toJson()).toList());
  writeNotNull(
      'reasonCodeableConcept', instance.reasonCodeableConcept?.toJson());
  writeNotNull('reasonReference', instance.reasonReference?.toJson());
  writeNotNull('when', instance.when?.toJson());
  return val;
}

const _$SupplyRequestStatusEnumMap = {
  SupplyRequestStatus.requested: 'requested',
  SupplyRequestStatus.completed: 'completed',
  SupplyRequestStatus.failed: 'failed',
  SupplyRequestStatus.cancelled: 'cancelled',
  SupplyRequestStatus.unknown: 'unknown',
};

_$SupplyRequestWhenImpl _$$SupplyRequestWhenImplFromJson(
        Map<String, dynamic> json) =>
    _$SupplyRequestWhenImpl(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      schedule: json['schedule'] == null
          ? null
          : Timing.fromJson(json['schedule'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SupplyRequestWhenImplToJson(
    _$SupplyRequestWhenImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.fhirId?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('schedule', instance.schedule?.toJson());
  return val;
}

_$SupplyDeliveryImpl _$$SupplyDeliveryImplFromJson(Map<String, dynamic> json) =>
    _$SupplyDeliveryImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.SupplyDelivery) ??
          Dstu2ResourceType.SupplyDelivery,
      dbId: json['dbId'] as int?,
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$SupplyDeliveryStatusEnumMap, json['status'],
          unknownValue: SupplyDeliveryStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      patient: json['patient'] == null
          ? null
          : Reference.fromJson(json['patient'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      suppliedItem: json['suppliedItem'] == null
          ? null
          : Reference.fromJson(json['suppliedItem'] as Map<String, dynamic>),
      supplier: json['supplier'] == null
          ? null
          : Reference.fromJson(json['supplier'] as Map<String, dynamic>),
      whenPrepared: json['whenPrepared'] == null
          ? null
          : Period.fromJson(json['whenPrepared'] as Map<String, dynamic>),
      time: json['time'] == null
          ? null
          : FhirDateTime.fromJson(json['time'] as String),
      destination: json['destination'] == null
          ? null
          : Reference.fromJson(json['destination'] as Map<String, dynamic>),
      receiver: (json['receiver'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SupplyDeliveryImplToJson(
    _$SupplyDeliveryImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.fhirId?.toJson());
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
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('status', _$SupplyDeliveryStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('suppliedItem', instance.suppliedItem?.toJson());
  writeNotNull('supplier', instance.supplier?.toJson());
  writeNotNull('whenPrepared', instance.whenPrepared?.toJson());
  writeNotNull('time', instance.time?.toJson());
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('receiver', instance.receiver?.map((e) => e.toJson()).toList());
  return val;
}

const _$SupplyDeliveryStatusEnumMap = {
  SupplyDeliveryStatus.in_progress: 'in-progress',
  SupplyDeliveryStatus.completed: 'completed',
  SupplyDeliveryStatus.abandoned: 'abandoned',
  SupplyDeliveryStatus.unknown: 'unknown',
};
