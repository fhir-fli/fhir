// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities1.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FhirEndpointImpl _$$FhirEndpointImplFromJson(Map<String, dynamic> json) =>
    _$FhirEndpointImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.Endpoint) ??
          R5ResourceType.Endpoint,
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
      status: $enumDecodeNullable(_$EndpointStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      connectionType: (json['connectionType'] as List<dynamic>)
          .map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      environmentType: (json['environmentType'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      managingOrganization: json['managingOrganization'] == null
          ? null
          : Reference.fromJson(
              json['managingOrganization'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      payload: (json['payload'] as List<dynamic>?)
          ?.map((e) => EndpointPayload.fromJson(e as Map<String, dynamic>))
          .toList(),
      address:
          json['address'] == null ? null : FhirUrl.fromJson(json['address']),
      addressElement: json['_address'] == null
          ? null
          : Element.fromJson(json['_address'] as Map<String, dynamic>),
      header:
          (json['header'] as List<dynamic>?)?.map((e) => e as String).toList(),
      headerElement: (json['_header'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FhirEndpointImplToJson(_$FhirEndpointImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
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
  writeNotNull('status', _$EndpointStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  val['connectionType'] =
      instance.connectionType.map((e) => e.toJson()).toList();
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('environmentType',
      instance.environmentType?.map((e) => e.toJson()).toList());
  writeNotNull('managingOrganization', instance.managingOrganization?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('payload', instance.payload?.map((e) => e.toJson()).toList());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('_address', instance.addressElement?.toJson());
  writeNotNull('header', instance.header);
  writeNotNull(
      '_header', instance.headerElement?.map((e) => e.toJson()).toList());
  return val;
}

const _$R5ResourceTypeEnumMap = {
  R5ResourceType.Account: 'Account',
  R5ResourceType.ActivityDefinition: 'ActivityDefinition',
  R5ResourceType.ActorDefinition: 'ActorDefinition',
  R5ResourceType.AdministrableProductDefinition:
      'AdministrableProductDefinition',
  R5ResourceType.AdverseEvent: 'AdverseEvent',
  R5ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  R5ResourceType.Appointment: 'Appointment',
  R5ResourceType.AppointmentResponse: 'AppointmentResponse',
  R5ResourceType.ArtifactAssessment: 'ArtifactAssessment',
  R5ResourceType.AuditEvent: 'AuditEvent',
  R5ResourceType.Basic: 'Basic',
  R5ResourceType.Binary: 'Binary',
  R5ResourceType.BiologicallyDerivedProduct: 'BiologicallyDerivedProduct',
  R5ResourceType.BiologicallyDerivedProductDispense:
      'BiologicallyDerivedProductDispense',
  R5ResourceType.BodyStructure: 'BodyStructure',
  R5ResourceType.Bundle: 'Bundle',
  R5ResourceType.CapabilityStatement: 'CapabilityStatement',
  R5ResourceType.CarePlan: 'CarePlan',
  R5ResourceType.CareTeam: 'CareTeam',
  R5ResourceType.ChargeItem: 'ChargeItem',
  R5ResourceType.ChargeItemDefinition: 'ChargeItemDefinition',
  R5ResourceType.Citation: 'Citation',
  R5ResourceType.Claim: 'Claim',
  R5ResourceType.ClaimResponse: 'ClaimResponse',
  R5ResourceType.ClinicalImpression: 'ClinicalImpression',
  R5ResourceType.ClinicalUseDefinition: 'ClinicalUseDefinition',
  R5ResourceType.CodeSystem: 'CodeSystem',
  R5ResourceType.Communication: 'Communication',
  R5ResourceType.CommunicationRequest: 'CommunicationRequest',
  R5ResourceType.CompartmentDefinition: 'CompartmentDefinition',
  R5ResourceType.Composition: 'Composition',
  R5ResourceType.ConceptMap: 'ConceptMap',
  R5ResourceType.Condition: 'Condition',
  R5ResourceType.ConditionDefinition: 'ConditionDefinition',
  R5ResourceType.Consent: 'Consent',
  R5ResourceType.Contract: 'Contract',
  R5ResourceType.Coverage: 'Coverage',
  R5ResourceType.CoverageEligibilityRequest: 'CoverageEligibilityRequest',
  R5ResourceType.CoverageEligibilityResponse: 'CoverageEligibilityResponse',
  R5ResourceType.DetectedIssue: 'DetectedIssue',
  R5ResourceType.Device: 'Device',
  R5ResourceType.DeviceAssociation: 'DeviceAssociation',
  R5ResourceType.DeviceDefinition: 'DeviceDefinition',
  R5ResourceType.DeviceDispense: 'DeviceDispense',
  R5ResourceType.DeviceMetric: 'DeviceMetric',
  R5ResourceType.DeviceRequest: 'DeviceRequest',
  R5ResourceType.DeviceUsage: 'DeviceUsage',
  R5ResourceType.DiagnosticReport: 'DiagnosticReport',
  R5ResourceType.DocumentReference: 'DocumentReference',
  R5ResourceType.Encounter: 'Encounter',
  R5ResourceType.EncounterHistory: 'EncounterHistory',
  R5ResourceType.Endpoint: 'Endpoint',
  R5ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  R5ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  R5ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  R5ResourceType.EventDefinition: 'EventDefinition',
  R5ResourceType.Evidence: 'Evidence',
  R5ResourceType.EvidenceReport: 'EvidenceReport',
  R5ResourceType.EvidenceVariable: 'EvidenceVariable',
  R5ResourceType.ExampleScenario: 'ExampleScenario',
  R5ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  R5ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  R5ResourceType.Flag: 'Flag',
  R5ResourceType.FormularyItem: 'FormularyItem',
  R5ResourceType.GenomicStudy: 'GenomicStudy',
  R5ResourceType.Goal: 'Goal',
  R5ResourceType.GraphDefinition: 'GraphDefinition',
  R5ResourceType.Group: 'Group',
  R5ResourceType.GuidanceResponse: 'GuidanceResponse',
  R5ResourceType.HealthcareService: 'HealthcareService',
  R5ResourceType.ImagingSelection: 'ImagingSelection',
  R5ResourceType.ImagingStudy: 'ImagingStudy',
  R5ResourceType.Immunization: 'Immunization',
  R5ResourceType.ImmunizationEvaluation: 'ImmunizationEvaluation',
  R5ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  R5ResourceType.ImplementationGuide: 'ImplementationGuide',
  R5ResourceType.Ingredient: 'Ingredient',
  R5ResourceType.InsurancePlan: 'InsurancePlan',
  R5ResourceType.InventoryItem: 'InventoryItem',
  R5ResourceType.InventoryReport: 'InventoryReport',
  R5ResourceType.Invoice: 'Invoice',
  R5ResourceType.Library: 'Library',
  R5ResourceType.Linkage: 'Linkage',
  R5ResourceType.List: 'List',
  R5ResourceType.Location: 'Location',
  R5ResourceType.ManufacturedItemDefinition: 'ManufacturedItemDefinition',
  R5ResourceType.Measure: 'Measure',
  R5ResourceType.MeasureReport: 'MeasureReport',
  R5ResourceType.Medication: 'Medication',
  R5ResourceType.MedicationAdministration: 'MedicationAdministration',
  R5ResourceType.MedicationDispense: 'MedicationDispense',
  R5ResourceType.MedicationKnowledge: 'MedicationKnowledge',
  R5ResourceType.MedicationRequest: 'MedicationRequest',
  R5ResourceType.MedicationStatement: 'MedicationStatement',
  R5ResourceType.MedicinalProductDefinition: 'MedicinalProductDefinition',
  R5ResourceType.MessageDefinition: 'MessageDefinition',
  R5ResourceType.MessageHeader: 'MessageHeader',
  R5ResourceType.MolecularSequence: 'MolecularSequence',
  R5ResourceType.NamingSystem: 'NamingSystem',
  R5ResourceType.NutritionIntake: 'NutritionIntake',
  R5ResourceType.NutritionOrder: 'NutritionOrder',
  R5ResourceType.NutritionProduct: 'NutritionProduct',
  R5ResourceType.Observation: 'Observation',
  R5ResourceType.ObservationDefinition: 'ObservationDefinition',
  R5ResourceType.OperationDefinition: 'OperationDefinition',
  R5ResourceType.OperationOutcome: 'OperationOutcome',
  R5ResourceType.Organization: 'Organization',
  R5ResourceType.OrganizationAffiliation: 'OrganizationAffiliation',
  R5ResourceType.PackagedProductDefinition: 'PackagedProductDefinition',
  R5ResourceType.Parameters: 'Parameters',
  R5ResourceType.Patient: 'Patient',
  R5ResourceType.PaymentNotice: 'PaymentNotice',
  R5ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  R5ResourceType.Permission: 'Permission',
  R5ResourceType.Person: 'Person',
  R5ResourceType.PlanDefinition: 'PlanDefinition',
  R5ResourceType.Practitioner: 'Practitioner',
  R5ResourceType.PractitionerRole: 'PractitionerRole',
  R5ResourceType.Procedure: 'Procedure',
  R5ResourceType.Provenance: 'Provenance',
  R5ResourceType.Questionnaire: 'Questionnaire',
  R5ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  R5ResourceType.RegulatedAuthorization: 'RegulatedAuthorization',
  R5ResourceType.RelatedPerson: 'RelatedPerson',
  R5ResourceType.RequestOrchestration: 'RequestOrchestration',
  R5ResourceType.Requirements: 'Requirements',
  R5ResourceType.ResearchStudy: 'ResearchStudy',
  R5ResourceType.ResearchSubject: 'ResearchSubject',
  R5ResourceType.RiskAssessment: 'RiskAssessment',
  R5ResourceType.Schedule: 'Schedule',
  R5ResourceType.SearchParameter: 'SearchParameter',
  R5ResourceType.ServiceRequest: 'ServiceRequest',
  R5ResourceType.Slot: 'Slot',
  R5ResourceType.Specimen: 'Specimen',
  R5ResourceType.SpecimenDefinition: 'SpecimenDefinition',
  R5ResourceType.StructureDefinition: 'StructureDefinition',
  R5ResourceType.StructureMap: 'StructureMap',
  R5ResourceType.Subscription: 'Subscription',
  R5ResourceType.SubscriptionStatus: 'SubscriptionStatus',
  R5ResourceType.SubscriptionTopic: 'SubscriptionTopic',
  R5ResourceType.Substance: 'Substance',
  R5ResourceType.SubstanceDefinition: 'SubstanceDefinition',
  R5ResourceType.SubstanceNucleicAcid: 'SubstanceNucleicAcid',
  R5ResourceType.SubstancePolymer: 'SubstancePolymer',
  R5ResourceType.SubstanceProtein: 'SubstanceProtein',
  R5ResourceType.SubstanceReferenceInformation: 'SubstanceReferenceInformation',
  R5ResourceType.SubstanceSourceMaterial: 'SubstanceSourceMaterial',
  R5ResourceType.SupplyDelivery: 'SupplyDelivery',
  R5ResourceType.SupplyRequest: 'SupplyRequest',
  R5ResourceType.Task: 'Task',
  R5ResourceType.TerminologyCapabilities: 'TerminologyCapabilities',
  R5ResourceType.TestPlan: 'TestPlan',
  R5ResourceType.TestReport: 'TestReport',
  R5ResourceType.TestScript: 'TestScript',
  R5ResourceType.Transport: 'Transport',
  R5ResourceType.ValueSet: 'ValueSet',
  R5ResourceType.VerificationResult: 'VerificationResult',
  R5ResourceType.VisionPrescription: 'VisionPrescription',
};

const _$EndpointStatusEnumMap = {
  EndpointStatus.active: 'active',
  EndpointStatus.suspended: 'suspended',
  EndpointStatus.error: 'error',
  EndpointStatus.off: 'off',
  EndpointStatus.enteredinerror: 'entered-in-error',
};

_$EndpointPayloadImpl _$$EndpointPayloadImplFromJson(
        Map<String, dynamic> json) =>
    _$EndpointPayloadImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      mimeType: (json['mimeType'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$MimeTypeEnumMap, e))
          .toList(),
      mimeTypeElement: (json['_mimeType'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EndpointPayloadImplToJson(
    _$EndpointPayloadImpl instance) {
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
  writeNotNull('type', instance.type?.map((e) => e.toJson()).toList());
  writeNotNull('mimeType',
      instance.mimeType?.map((e) => _$MimeTypeEnumMap[e]!).toList());
  writeNotNull(
      '_mimeType', instance.mimeTypeElement?.map((e) => e.toJson()).toList());
  return val;
}

const _$MimeTypeEnumMap = {
  MimeType.audio_aac: 'audio/aac',
  MimeType.application_x_abiword: 'application/x-abiword',
  MimeType.application_x_freearc: 'application/x-freearc',
  MimeType.image_avif: 'image/avif',
  MimeType.video_x_msvideo: 'video/x-msvideo',
  MimeType.application_vnd_amazon_ebook: 'application/vnd.amazon.ebook',
  MimeType.application_octet_stream: 'application/octet-stream',
  MimeType.image_bmp: 'image/bmp',
  MimeType.application_x_bzip: 'application/x-bzip',
  MimeType.application_x_bzip2: 'application/x-bzip2',
  MimeType.application_x_cdf: 'application/x-cdf',
  MimeType.application_x_csh: 'application/x-csh',
  MimeType.text_css: 'text/css',
  MimeType.text_csv: 'text/csv',
  MimeType.application_msword: 'application/msword',
  MimeType.application_vnd_openxmlformats_officedocument_wordprocessingml_document:
      'application/vnd.openxmlformats-officedocument.wordprocessingml.document',
  MimeType.application_vnd_ms_fontobject: 'application/vnd.ms-fontobject',
  MimeType.application_epub_zip: 'application/epub+zip',
  MimeType.application_gzip: 'application/gzip',
  MimeType.image_gif: 'image/gif',
  MimeType.text_html: 'text/html',
  MimeType.image_vnd_microsoft_icon: 'image/vnd.microsoft.icon',
  MimeType.text_calendar: 'text/calendar',
  MimeType.application_java_archive: 'application/java-archive',
  MimeType.image_jpeg: 'image/jpeg',
  MimeType.text_javascript: 'text/javascript',
  MimeType.application_json: 'application/json',
  MimeType.application_ld_json: 'application/ld+json',
  MimeType.audio_midi: 'audio/midi',
  MimeType.audio_x_midi: 'audio/x-midi',
  MimeType.audio_mpeg: 'audio/mpeg',
  MimeType.video_mp4: 'video/mp4',
  MimeType.video_mpeg: 'video/mpeg',
  MimeType.application_vnd_apple_installer_xml:
      'application/vnd.apple.installer+xml',
  MimeType.application_vnd_oasis_opendocument_presentation:
      'application/vnd.oasis.opendocument.presentation',
  MimeType.application_vnd_oasis_opendocument_spreadsheet:
      'application/vnd.oasis.opendocument.spreadsheet',
  MimeType.application_vnd_oasis_opendocument_text:
      'application/vnd.oasis.opendocument.text',
  MimeType.audio_ogg: 'audio/ogg',
  MimeType.video_ogg: 'video/ogg',
  MimeType.application_ogg: 'application/ogg',
  MimeType.audio_opus: 'audio/opus',
  MimeType.font_otf: 'font/otf',
  MimeType.image_png: 'image/png',
  MimeType.application_pdf: 'application/pdf',
  MimeType.application_x_httpd_php: 'application/x-httpd-php',
  MimeType.application_vnd_ms_powerpoint: 'application/vnd.ms-powerpoint',
  MimeType.application_vnd_openxmlformats_officedocument_presentationml_presentation:
      'application/vnd.openxmlformats-officedocument.presentationml.presentation',
  MimeType.application_vnd_rar: 'application/vnd.rar',
  MimeType.application_rtf: 'application/rtf',
  MimeType.application_x_sh: 'application/x-sh',
  MimeType.image_svg_xml: 'image/svg+xml',
  MimeType.application_x_tar: 'application/x-tar',
  MimeType.image_tiff: 'image/tiff',
  MimeType.video_mp2t: 'video/mp2t',
  MimeType.font_ttf: 'font/ttf',
  MimeType.text_plain: 'text/plain',
  MimeType.application_vnd_visio: 'application/vnd.visio',
  MimeType.audio_wav: 'audio/wav',
  MimeType.audio_webm: 'audio/webm',
  MimeType.video_webm: 'video/webm',
  MimeType.image_webp: 'image/webp',
  MimeType.font_woff: 'font/woff',
  MimeType.font_woff2: 'font/woff2',
  MimeType.application_xhtml_xml: 'application/xhtml+xml',
  MimeType.application_vnd_ms_excel: 'application/vnd.ms-excel',
  MimeType.application_vnd_openxmlformats_officedocument_spreadsheetml_sheet:
      'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet',
  MimeType.application_xml: 'application/xml',
  MimeType.text_xml: 'text/xml',
  MimeType.application_atom_xml: 'application/atom+xml',
  MimeType.application_vnd_mozilla_xul_xml: 'application/vnd.mozilla.xul+xml',
  MimeType.application_zip: 'application/zip',
  MimeType.video_3gpp: 'video/3gpp',
  MimeType.audio_3gpp: 'audio/3gpp',
  MimeType.video_3gpp2: 'video/3gpp2',
  MimeType.audio_3gpp2: 'audio/3gpp2',
  MimeType.application_x_7z_compressed: 'application/x-7z-compressed',
  MimeType.text_hl7v2: 'text/hl7v2',
  MimeType.x_application_hl7_v2_er7: 'x-application/hl7-v2+er7',
  MimeType.text_rtf: 'text/rtf',
  MimeType.application_cda_xml: 'application/cda+xml',
  MimeType.application_fhir_json: 'application/fhir+json',
  MimeType.application_fhir_xml: 'application/fhir+xml',
  MimeType.application_fhir_ndjson: 'application/fhir+ndjson',
  MimeType.application_json_fhir: 'application/json+fhir',
  MimeType.application_dicom: 'application/dicom',
  MimeType.application_dicom_variant_dicom_wado_rs:
      'application/dicom; variant=DICOM WADO-RS',
  MimeType.application_dicom_variant_dicom_stow_rs:
      'application/dicom; variant=DICOM STOW-RS',
  MimeType.application_dicom_variant_dicom_qido_rs:
      'application/dicom; variant=DICOM QIDO-RS',
  MimeType.application_dicom_variant_dicom_ups_rs:
      'application/dicom; variant=DICOM UPS-RS',
  MimeType.application_dicom_variant_dicom_wado_uri:
      'application/dicom; variant=DICOM WADO-URI',
  MimeType.application: 'application',
  MimeType.audio: 'audio',
  MimeType.audio_basic: 'audio/basic',
  MimeType.audio_k32adpcm: 'audio/k32adpcm',
  MimeType.image: 'image',
  MimeType.image_g3fax: 'image/g3fax',
  MimeType.model: 'model',
  MimeType.model_vrml: 'model/vrml',
  MimeType.multipart: 'multipart',
  MimeType.multipart_x_hl7_cda_level_one: 'multipart/x-hl7-cda-level-one',
  MimeType.multipart_x_hl7_cda_level1: 'multipart/x-hl7-cda-level1',
  MimeType.text: 'text',
  MimeType.text_sgml: 'text/sgml',
  MimeType.text_x_hl7_ft: 'text/x-hl7-ft',
  MimeType.text_x_hl7_text_xml: 'text/x-hl7-text+xml',
  MimeType.video: 'video',
  MimeType.video_quicktime: 'video/quicktime',
  MimeType.video_x_avi: 'video/x-avi',
  MimeType.video_x_ms_wmv: 'video/x-ms-wmv',
};

_$HealthcareServiceImpl _$$HealthcareServiceImplFromJson(
        Map<String, dynamic> json) =>
    _$HealthcareServiceImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.HealthcareService) ??
          R5ResourceType.HealthcareService,
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
      providedBy: json['providedBy'] == null
          ? null
          : Reference.fromJson(json['providedBy'] as Map<String, dynamic>),
      offeredIn: (json['offeredIn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      specialty: (json['specialty'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: (json['location'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      comment: json['comment'] == null
          ? null
          : FhirMarkdown.fromJson(json['comment']),
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
      extraDetails: json['extraDetails'] == null
          ? null
          : FhirMarkdown.fromJson(json['extraDetails']),
      extraDetailsElement: json['_extraDetails'] == null
          ? null
          : Element.fromJson(json['_extraDetails'] as Map<String, dynamic>),
      photo: json['photo'] == null
          ? null
          : Attachment.fromJson(json['photo'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map(
              (e) => ExtendedContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      coverageArea: (json['coverageArea'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      serviceProvisionCode: (json['serviceProvisionCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      eligibility: (json['eligibility'] as List<dynamic>?)
          ?.map((e) =>
              HealthcareServiceEligibility.fromJson(e as Map<String, dynamic>))
          .toList(),
      program: (json['program'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      characteristic: (json['characteristic'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      communication: (json['communication'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      referralMethod: (json['referralMethod'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      appointmentRequired: json['appointmentRequired'] == null
          ? null
          : FhirBoolean.fromJson(json['appointmentRequired']),
      appointmentRequiredElement: json['_appointmentRequired'] == null
          ? null
          : Element.fromJson(
              json['_appointmentRequired'] as Map<String, dynamic>),
      availability: (json['availability'] as List<dynamic>?)
          ?.map((e) => Availability.fromJson(e as Map<String, dynamic>))
          .toList(),
      endpoint: (json['endpoint'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$HealthcareServiceImplToJson(
    _$HealthcareServiceImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
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
  writeNotNull('providedBy', instance.providedBy?.toJson());
  writeNotNull(
      'offeredIn', instance.offeredIn?.map((e) => e.toJson()).toList());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.map((e) => e.toJson()).toList());
  writeNotNull(
      'specialty', instance.specialty?.map((e) => e.toJson()).toList());
  writeNotNull('location', instance.location?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('comment', instance.comment?.toJson());
  writeNotNull('_comment', instance.commentElement?.toJson());
  writeNotNull('extraDetails', instance.extraDetails?.toJson());
  writeNotNull('_extraDetails', instance.extraDetailsElement?.toJson());
  writeNotNull('photo', instance.photo?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull(
      'coverageArea', instance.coverageArea?.map((e) => e.toJson()).toList());
  writeNotNull('serviceProvisionCode',
      instance.serviceProvisionCode?.map((e) => e.toJson()).toList());
  writeNotNull(
      'eligibility', instance.eligibility?.map((e) => e.toJson()).toList());
  writeNotNull('program', instance.program?.map((e) => e.toJson()).toList());
  writeNotNull('characteristic',
      instance.characteristic?.map((e) => e.toJson()).toList());
  writeNotNull(
      'communication', instance.communication?.map((e) => e.toJson()).toList());
  writeNotNull('referralMethod',
      instance.referralMethod?.map((e) => e.toJson()).toList());
  writeNotNull('appointmentRequired', instance.appointmentRequired?.toJson());
  writeNotNull(
      '_appointmentRequired', instance.appointmentRequiredElement?.toJson());
  writeNotNull(
      'availability', instance.availability?.map((e) => e.toJson()).toList());
  writeNotNull('endpoint', instance.endpoint?.map((e) => e.toJson()).toList());
  return val;
}

_$HealthcareServiceEligibilityImpl _$$HealthcareServiceEligibilityImplFromJson(
        Map<String, dynamic> json) =>
    _$HealthcareServiceEligibilityImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      comment: json['comment'] == null
          ? null
          : FhirMarkdown.fromJson(json['comment']),
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HealthcareServiceEligibilityImplToJson(
    _$HealthcareServiceEligibilityImpl instance) {
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
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('comment', instance.comment?.toJson());
  writeNotNull('_comment', instance.commentElement?.toJson());
  return val;
}

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.Location) ??
          R5ResourceType.Location,
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
      status: $enumDecodeNullable(_$LocationStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      operationalStatus: json['operationalStatus'] == null
          ? null
          : Coding.fromJson(json['operationalStatus'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      alias:
          (json['alias'] as List<dynamic>?)?.map((e) => e as String).toList(),
      aliasElement: (json['_alias'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      mode: $enumDecodeNullable(_$LocationModeEnumMap, json['mode']),
      modeElement: json['_mode'] == null
          ? null
          : Element.fromJson(json['_mode'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      contact: (json['contact'] as List<dynamic>?)
          ?.map(
              (e) => ExtendedContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
      form: json['form'] == null
          ? null
          : CodeableConcept.fromJson(json['form'] as Map<String, dynamic>),
      position: json['position'] == null
          ? null
          : LocationPosition.fromJson(json['position'] as Map<String, dynamic>),
      managingOrganization: json['managingOrganization'] == null
          ? null
          : Reference.fromJson(
              json['managingOrganization'] as Map<String, dynamic>),
      partOf: json['partOf'] == null
          ? null
          : Reference.fromJson(json['partOf'] as Map<String, dynamic>),
      characteristic: (json['characteristic'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      hoursOfOperation: (json['hoursOfOperation'] as List<dynamic>?)
          ?.map((e) => Availability.fromJson(e as Map<String, dynamic>))
          .toList(),
      virtualService: (json['virtualService'] as List<dynamic>?)
          ?.map((e) => VirtualServiceDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      endpoint: (json['endpoint'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
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
  writeNotNull('status', _$LocationStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('operationalStatus', instance.operationalStatus?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('alias', instance.alias);
  writeNotNull(
      '_alias', instance.aliasElement?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('mode', _$LocationModeEnumMap[instance.mode]);
  writeNotNull('_mode', instance.modeElement?.toJson());
  writeNotNull('type', instance.type?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('form', instance.form?.toJson());
  writeNotNull('position', instance.position?.toJson());
  writeNotNull('managingOrganization', instance.managingOrganization?.toJson());
  writeNotNull('partOf', instance.partOf?.toJson());
  writeNotNull('characteristic',
      instance.characteristic?.map((e) => e.toJson()).toList());
  writeNotNull('hoursOfOperation',
      instance.hoursOfOperation?.map((e) => e.toJson()).toList());
  writeNotNull('virtualService',
      instance.virtualService?.map((e) => e.toJson()).toList());
  writeNotNull('endpoint', instance.endpoint?.map((e) => e.toJson()).toList());
  return val;
}

const _$LocationStatusEnumMap = {
  LocationStatus.active: 'active',
  LocationStatus.suspended: 'suspended',
  LocationStatus.inactive: 'inactive',
};

const _$LocationModeEnumMap = {
  LocationMode.instance: 'instance',
  LocationMode.kind: 'kind',
};

_$LocationPositionImpl _$$LocationPositionImplFromJson(
        Map<String, dynamic> json) =>
    _$LocationPositionImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      longitude: json['longitude'] == null
          ? null
          : FhirDecimal.fromJson(json['longitude']),
      longitudeElement: json['_longitude'] == null
          ? null
          : Element.fromJson(json['_longitude'] as Map<String, dynamic>),
      latitude: json['latitude'] == null
          ? null
          : FhirDecimal.fromJson(json['latitude']),
      latitudeElement: json['_latitude'] == null
          ? null
          : Element.fromJson(json['_latitude'] as Map<String, dynamic>),
      altitude: json['altitude'] == null
          ? null
          : FhirDecimal.fromJson(json['altitude']),
      altitudeElement: json['_altitude'] == null
          ? null
          : Element.fromJson(json['_altitude'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LocationPositionImplToJson(
    _$LocationPositionImpl instance) {
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
  writeNotNull('longitude', instance.longitude?.toJson());
  writeNotNull('_longitude', instance.longitudeElement?.toJson());
  writeNotNull('latitude', instance.latitude?.toJson());
  writeNotNull('_latitude', instance.latitudeElement?.toJson());
  writeNotNull('altitude', instance.altitude?.toJson());
  writeNotNull('_altitude', instance.altitudeElement?.toJson());
  return val;
}

_$OrganizationImpl _$$OrganizationImplFromJson(Map<String, dynamic> json) =>
    _$OrganizationImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.Organization) ??
          R5ResourceType.Organization,
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
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      alias:
          (json['alias'] as List<dynamic>?)?.map((e) => e as String).toList(),
      aliasElement: (json['_alias'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map(
              (e) => ExtendedContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      partOf: json['partOf'] == null
          ? null
          : Reference.fromJson(json['partOf'] as Map<String, dynamic>),
      endpoint: (json['endpoint'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      qualification: (json['qualification'] as List<dynamic>?)
          ?.map((e) =>
              OrganizationQualification.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OrganizationImplToJson(_$OrganizationImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
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
  writeNotNull('type', instance.type?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('alias', instance.alias);
  writeNotNull(
      '_alias', instance.aliasElement?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('partOf', instance.partOf?.toJson());
  writeNotNull('endpoint', instance.endpoint?.map((e) => e.toJson()).toList());
  writeNotNull(
      'qualification', instance.qualification?.map((e) => e.toJson()).toList());
  return val;
}

_$OrganizationQualificationImpl _$$OrganizationQualificationImplFromJson(
        Map<String, dynamic> json) =>
    _$OrganizationQualificationImpl(
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
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      issuer: json['issuer'] == null
          ? null
          : Reference.fromJson(json['issuer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OrganizationQualificationImplToJson(
    _$OrganizationQualificationImpl instance) {
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
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('issuer', instance.issuer?.toJson());
  return val;
}

_$OrganizationAffiliationImpl _$$OrganizationAffiliationImplFromJson(
        Map<String, dynamic> json) =>
    _$OrganizationAffiliationImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.OrganizationAffiliation) ??
          R5ResourceType.OrganizationAffiliation,
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
      organization: json['organization'] == null
          ? null
          : Reference.fromJson(json['organization'] as Map<String, dynamic>),
      participatingOrganization: json['participatingOrganization'] == null
          ? null
          : Reference.fromJson(
              json['participatingOrganization'] as Map<String, dynamic>),
      network: (json['network'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      endpoint: (json['endpoint'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OrganizationAffiliationImplToJson(
    _$OrganizationAffiliationImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
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
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('participatingOrganization',
      instance.participatingOrganization?.toJson());
  writeNotNull('network', instance.network?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.map((e) => e.toJson()).toList());
  writeNotNull(
      'specialty', instance.specialty?.map((e) => e.toJson()).toList());
  writeNotNull('location', instance.location?.map((e) => e.toJson()).toList());
  writeNotNull('healthcareService',
      instance.healthcareService?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('endpoint', instance.endpoint?.map((e) => e.toJson()).toList());
  return val;
}
