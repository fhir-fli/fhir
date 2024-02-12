part of 'resource.dart';

enum R4ResourceType {
  @JsonValue('Account')
  Account,

  @JsonValue('ActivityDefinition')
  ActivityDefinition,

  @JsonValue('AdministrableProductDefinition')
  AdministrableProductDefinition,

  @JsonValue('AdverseEvent')
  AdverseEvent,

  @JsonValue('AllergyIntolerance')
  AllergyIntolerance,

  @JsonValue('Appointment')
  Appointment,

  @JsonValue('AppointmentResponse')
  AppointmentResponse,

  @JsonValue('AuditEvent')
  AuditEvent,

  @JsonValue('Basic')
  Basic,

  @JsonValue('Binary')
  Binary,

  @JsonValue('BiologicallyDerivedProduct')
  BiologicallyDerivedProduct,

  @JsonValue('BodyStructure')
  BodyStructure,

  @JsonValue('Bundle')
  Bundle,

  @JsonValue('CapabilityStatement')
  CapabilityStatement,

  @JsonValue('CarePlan')
  CarePlan,

  @JsonValue('CareTeam')
  CareTeam,

  @JsonValue('CatalogEntry')
  CatalogEntry,

  @JsonValue('ChargeItem')
  ChargeItem,

  @JsonValue('ChargeItemDefinition')
  ChargeItemDefinition,

  @JsonValue('Citation')
  Citation,

  @JsonValue('Claim')
  Claim,

  @JsonValue('ClaimResponse')
  ClaimResponse,

  @JsonValue('ClinicalImpression')
  ClinicalImpression,

  @JsonValue('ClinicalUseDefinition')
  ClinicalUseDefinition,

  @JsonValue('CodeSystem')
  CodeSystem,

  @JsonValue('Communication')
  Communication,

  @JsonValue('CommunicationRequest')
  CommunicationRequest,

  @JsonValue('CompartmentDefinition')
  CompartmentDefinition,

  @JsonValue('Composition')
  Composition,

  @JsonValue('ConceptMap')
  ConceptMap,

  @JsonValue('Condition')
  Condition,

  @JsonValue('Consent')
  Consent,

  @JsonValue('Contract')
  Contract,

  @JsonValue('Coverage')
  Coverage,

  @JsonValue('CoverageEligibilityRequest')
  CoverageEligibilityRequest,

  @JsonValue('CoverageEligibilityResponse')
  CoverageEligibilityResponse,

  @JsonValue('DetectedIssue')
  DetectedIssue,

  @JsonValue('Device')
  Device,

  @JsonValue('DeviceDefinition')
  DeviceDefinition,

  @JsonValue('DeviceMetric')
  DeviceMetric,

  @JsonValue('DeviceRequest')
  DeviceRequest,

  @JsonValue('DeviceUseStatement')
  DeviceUseStatement,

  @JsonValue('DiagnosticReport')
  DiagnosticReport,

  @JsonValue('DocumentManifest')
  DocumentManifest,

  @JsonValue('DocumentReference')
  DocumentReference,

  @JsonValue('Encounter')
  Encounter,

  @JsonValue('Endpoint')
  Endpoint,

  @JsonValue('EnrollmentRequest')
  EnrollmentRequest,

  @JsonValue('EnrollmentResponse')
  EnrollmentResponse,

  @JsonValue('EpisodeOfCare')
  EpisodeOfCare,

  @JsonValue('EventDefinition')
  EventDefinition,

  @JsonValue('Evidence')
  Evidence,

  @JsonValue('EvidenceReport')
  EvidenceReport,

  @JsonValue('EvidenceVariable')
  EvidenceVariable,

  @JsonValue('ExampleScenario')
  ExampleScenario,

  @JsonValue('ExplanationOfBenefit')
  ExplanationOfBenefit,

  @JsonValue('FamilyMemberHistory')
  FamilyMemberHistory,

  @JsonValue('Flag')
  Flag,

  @JsonValue('Goal')
  Goal,

  @JsonValue('GraphDefinition')
  GraphDefinition,

  @JsonValue('Group')
  Group,

  @JsonValue('GuidanceResponse')
  GuidanceResponse,

  @JsonValue('HealthcareService')
  HealthcareService,

  @JsonValue('ImagingStudy')
  ImagingStudy,

  @JsonValue('Immunization')
  Immunization,

  @JsonValue('ImmunizationEvaluation')
  ImmunizationEvaluation,

  @JsonValue('ImmunizationRecommendation')
  ImmunizationRecommendation,

  @JsonValue('ImplementationGuide')
  ImplementationGuide,

  @JsonValue('Ingredient')
  Ingredient,

  @JsonValue('InsurancePlan')
  InsurancePlan,

  @JsonValue('Invoice')
  Invoice,

  @JsonValue('Library')
  Library,

  @JsonValue('Linkage')
  Linkage,

  @JsonValue('List')
  List,

  @JsonValue('Location')
  Location,

  @JsonValue('ManufacturedItemDefinition')
  ManufacturedItemDefinition,

  @JsonValue('Measure')
  Measure,

  @JsonValue('MeasureReport')
  MeasureReport,

  @JsonValue('Media')
  Media,

  @JsonValue('Medication')
  Medication,

  @JsonValue('MedicationAdministration')
  MedicationAdministration,

  @JsonValue('MedicationDispense')
  MedicationDispense,

  @JsonValue('MedicationKnowledge')
  MedicationKnowledge,

  @JsonValue('MedicationRequest')
  MedicationRequest,

  @JsonValue('MedicationStatement')
  MedicationStatement,

  @JsonValue('MedicinalProductDefinition')
  MedicinalProductDefinition,

  @JsonValue('MessageDefinition')
  MessageDefinition,

  @JsonValue('MessageHeader')
  MessageHeader,

  @JsonValue('MolecularSequence')
  MolecularSequence,

  @JsonValue('NamingSystem')
  NamingSystem,

  @JsonValue('NutritionOrder')
  NutritionOrder,

  @JsonValue('NutritionProduct')
  NutritionProduct,

  @JsonValue('Observation')
  Observation,

  @JsonValue('ObservationDefinition')
  ObservationDefinition,

  @JsonValue('OperationDefinition')
  OperationDefinition,

  @JsonValue('OperationOutcome')
  OperationOutcome,

  @JsonValue('Organization')
  Organization,

  @JsonValue('OrganizationAffiliation')
  OrganizationAffiliation,

  @JsonValue('PackagedProductDefinition')
  PackagedProductDefinition,

  @JsonValue('Parameters')
  Parameters,

  @JsonValue('Patient')
  Patient,

  @JsonValue('PaymentNotice')
  PaymentNotice,

  @JsonValue('PaymentReconciliation')
  PaymentReconciliation,

  @JsonValue('Person')
  Person,

  @JsonValue('PlanDefinition')
  PlanDefinition,

  @JsonValue('Practitioner')
  Practitioner,

  @JsonValue('PractitionerRole')
  PractitionerRole,

  @JsonValue('Procedure')
  Procedure,

  @JsonValue('Provenance')
  Provenance,

  @JsonValue('Questionnaire')
  Questionnaire,

  @JsonValue('QuestionnaireResponse')
  QuestionnaireResponse,

  @JsonValue('RegulatedAuthorization')
  RegulatedAuthorization,

  @JsonValue('RelatedPerson')
  RelatedPerson,

  @JsonValue('RequestGroup')
  RequestGroup,

  @JsonValue('ResearchDefinition')
  ResearchDefinition,

  @JsonValue('ResearchElementDefinition')
  ResearchElementDefinition,

  @JsonValue('ResearchStudy')
  ResearchStudy,

  @JsonValue('ResearchSubject')
  ResearchSubject,

  @JsonValue('RiskAssessment')
  RiskAssessment,

  @JsonValue('Schedule')
  Schedule,

  @JsonValue('SearchParameter')
  SearchParameter,

  @JsonValue('ServiceRequest')
  ServiceRequest,

  @JsonValue('Slot')
  Slot,

  @JsonValue('Specimen')
  Specimen,

  @JsonValue('SpecimenDefinition')
  SpecimenDefinition,

  @JsonValue('StructureDefinition')
  StructureDefinition,

  @JsonValue('StructureMap')
  StructureMap,

  @JsonValue('Subscription')
  Subscription,

  @JsonValue('SubscriptionStatus')
  SubscriptionStatus,

  @JsonValue('SubscriptionTopic')
  SubscriptionTopic,

  @JsonValue('Substance')
  Substance,

  @JsonValue('SubstanceDefinition')
  SubstanceDefinition,

  @JsonValue('SupplyDelivery')
  SupplyDelivery,

  @JsonValue('SupplyRequest')
  SupplyRequest,

  @JsonValue('Task')
  Task,

  @JsonValue('TerminologyCapabilities')
  TerminologyCapabilities,

  @JsonValue('TestReport')
  TestReport,

  @JsonValue('TestScript')
  TestScript,

  @JsonValue('ValueSet')
  ValueSet,

  @JsonValue('VerificationResult')
  VerificationResult,

  @JsonValue('VisionPrescription')
  VisionPrescription,
}

extension R4ResourceTypeExtension on R4ResourceType {
  String get asString {
    switch (this) {
      case R4ResourceType.Account:
        return 'Account';

      case R4ResourceType.ActivityDefinition:
        return 'ActivityDefinition';

      case R4ResourceType.AdministrableProductDefinition:
        return 'AdministrableProductDefinition';

      case R4ResourceType.AdverseEvent:
        return 'AdverseEvent';

      case R4ResourceType.AllergyIntolerance:
        return 'AllergyIntolerance';

      case R4ResourceType.Appointment:
        return 'Appointment';

      case R4ResourceType.AppointmentResponse:
        return 'AppointmentResponse';

      case R4ResourceType.AuditEvent:
        return 'AuditEvent';

      case R4ResourceType.Basic:
        return 'Basic';

      case R4ResourceType.Binary:
        return 'Binary';

      case R4ResourceType.BiologicallyDerivedProduct:
        return 'BiologicallyDerivedProduct';

      case R4ResourceType.BodyStructure:
        return 'BodyStructure';

      case R4ResourceType.Bundle:
        return 'Bundle';

      case R4ResourceType.CapabilityStatement:
        return 'CapabilityStatement';

      case R4ResourceType.CarePlan:
        return 'CarePlan';

      case R4ResourceType.CareTeam:
        return 'CareTeam';

      case R4ResourceType.CatalogEntry:
        return 'CatalogEntry';

      case R4ResourceType.ChargeItem:
        return 'ChargeItem';

      case R4ResourceType.ChargeItemDefinition:
        return 'ChargeItemDefinition';

      case R4ResourceType.Citation:
        return 'Citation';

      case R4ResourceType.Claim:
        return 'Claim';

      case R4ResourceType.ClaimResponse:
        return 'ClaimResponse';

      case R4ResourceType.ClinicalImpression:
        return 'ClinicalImpression';

      case R4ResourceType.ClinicalUseDefinition:
        return 'ClinicalUseDefinition';

      case R4ResourceType.CodeSystem:
        return 'CodeSystem';

      case R4ResourceType.Communication:
        return 'Communication';

      case R4ResourceType.CommunicationRequest:
        return 'CommunicationRequest';

      case R4ResourceType.CompartmentDefinition:
        return 'CompartmentDefinition';

      case R4ResourceType.Composition:
        return 'Composition';

      case R4ResourceType.ConceptMap:
        return 'ConceptMap';

      case R4ResourceType.Condition:
        return 'Condition';

      case R4ResourceType.Consent:
        return 'Consent';

      case R4ResourceType.Contract:
        return 'Contract';

      case R4ResourceType.Coverage:
        return 'Coverage';

      case R4ResourceType.CoverageEligibilityRequest:
        return 'CoverageEligibilityRequest';

      case R4ResourceType.CoverageEligibilityResponse:
        return 'CoverageEligibilityResponse';

      case R4ResourceType.DetectedIssue:
        return 'DetectedIssue';

      case R4ResourceType.Device:
        return 'Device';

      case R4ResourceType.DeviceDefinition:
        return 'DeviceDefinition';

      case R4ResourceType.DeviceMetric:
        return 'DeviceMetric';

      case R4ResourceType.DeviceRequest:
        return 'DeviceRequest';

      case R4ResourceType.DeviceUseStatement:
        return 'DeviceUseStatement';

      case R4ResourceType.DiagnosticReport:
        return 'DiagnosticReport';

      case R4ResourceType.DocumentManifest:
        return 'DocumentManifest';

      case R4ResourceType.DocumentReference:
        return 'DocumentReference';

      case R4ResourceType.Encounter:
        return 'Encounter';

      case R4ResourceType.Endpoint:
        return 'Endpoint';

      case R4ResourceType.EnrollmentRequest:
        return 'EnrollmentRequest';

      case R4ResourceType.EnrollmentResponse:
        return 'EnrollmentResponse';

      case R4ResourceType.EpisodeOfCare:
        return 'EpisodeOfCare';

      case R4ResourceType.EventDefinition:
        return 'EventDefinition';

      case R4ResourceType.Evidence:
        return 'Evidence';

      case R4ResourceType.EvidenceReport:
        return 'EvidenceReport';

      case R4ResourceType.EvidenceVariable:
        return 'EvidenceVariable';

      case R4ResourceType.ExampleScenario:
        return 'ExampleScenario';

      case R4ResourceType.ExplanationOfBenefit:
        return 'ExplanationOfBenefit';

      case R4ResourceType.FamilyMemberHistory:
        return 'FamilyMemberHistory';

      case R4ResourceType.Flag:
        return 'Flag';

      case R4ResourceType.Goal:
        return 'Goal';

      case R4ResourceType.GraphDefinition:
        return 'GraphDefinition';

      case R4ResourceType.Group:
        return 'Group';

      case R4ResourceType.GuidanceResponse:
        return 'GuidanceResponse';

      case R4ResourceType.HealthcareService:
        return 'HealthcareService';

      case R4ResourceType.ImagingStudy:
        return 'ImagingStudy';

      case R4ResourceType.Immunization:
        return 'Immunization';

      case R4ResourceType.ImmunizationEvaluation:
        return 'ImmunizationEvaluation';

      case R4ResourceType.ImmunizationRecommendation:
        return 'ImmunizationRecommendation';

      case R4ResourceType.ImplementationGuide:
        return 'ImplementationGuide';

      case R4ResourceType.Ingredient:
        return 'Ingredient';

      case R4ResourceType.InsurancePlan:
        return 'InsurancePlan';

      case R4ResourceType.Invoice:
        return 'Invoice';

      case R4ResourceType.Library:
        return 'Library';

      case R4ResourceType.Linkage:
        return 'Linkage';

      case R4ResourceType.List:
        return 'List';

      case R4ResourceType.Location:
        return 'Location';

      case R4ResourceType.ManufacturedItemDefinition:
        return 'ManufacturedItemDefinition';

      case R4ResourceType.Measure:
        return 'Measure';

      case R4ResourceType.MeasureReport:
        return 'MeasureReport';

      case R4ResourceType.Media:
        return 'Media';

      case R4ResourceType.Medication:
        return 'Medication';

      case R4ResourceType.MedicationAdministration:
        return 'MedicationAdministration';

      case R4ResourceType.MedicationDispense:
        return 'MedicationDispense';

      case R4ResourceType.MedicationKnowledge:
        return 'MedicationKnowledge';

      case R4ResourceType.MedicationRequest:
        return 'MedicationRequest';

      case R4ResourceType.MedicationStatement:
        return 'MedicationStatement';

      case R4ResourceType.MedicinalProductDefinition:
        return 'MedicinalProductDefinition';

      case R4ResourceType.MessageDefinition:
        return 'MessageDefinition';

      case R4ResourceType.MessageHeader:
        return 'MessageHeader';

      case R4ResourceType.MolecularSequence:
        return 'MolecularSequence';

      case R4ResourceType.NamingSystem:
        return 'NamingSystem';

      case R4ResourceType.NutritionOrder:
        return 'NutritionOrder';

      case R4ResourceType.NutritionProduct:
        return 'NutritionProduct';

      case R4ResourceType.Observation:
        return 'Observation';

      case R4ResourceType.ObservationDefinition:
        return 'ObservationDefinition';

      case R4ResourceType.OperationDefinition:
        return 'OperationDefinition';

      case R4ResourceType.OperationOutcome:
        return 'OperationOutcome';

      case R4ResourceType.Organization:
        return 'Organization';

      case R4ResourceType.OrganizationAffiliation:
        return 'OrganizationAffiliation';

      case R4ResourceType.PackagedProductDefinition:
        return 'PackagedProductDefinition';

      case R4ResourceType.Parameters:
        return 'Parameters';

      case R4ResourceType.Patient:
        return 'Patient';

      case R4ResourceType.PaymentNotice:
        return 'PaymentNotice';

      case R4ResourceType.PaymentReconciliation:
        return 'PaymentReconciliation';

      case R4ResourceType.Person:
        return 'Person';

      case R4ResourceType.PlanDefinition:
        return 'PlanDefinition';

      case R4ResourceType.Practitioner:
        return 'Practitioner';

      case R4ResourceType.PractitionerRole:
        return 'PractitionerRole';

      case R4ResourceType.Procedure:
        return 'Procedure';

      case R4ResourceType.Provenance:
        return 'Provenance';

      case R4ResourceType.Questionnaire:
        return 'Questionnaire';

      case R4ResourceType.QuestionnaireResponse:
        return 'QuestionnaireResponse';

      case R4ResourceType.RegulatedAuthorization:
        return 'RegulatedAuthorization';

      case R4ResourceType.RelatedPerson:
        return 'RelatedPerson';

      case R4ResourceType.RequestGroup:
        return 'RequestGroup';

      case R4ResourceType.ResearchDefinition:
        return 'ResearchDefinition';

      case R4ResourceType.ResearchElementDefinition:
        return 'ResearchElementDefinition';

      case R4ResourceType.ResearchStudy:
        return 'ResearchStudy';

      case R4ResourceType.ResearchSubject:
        return 'ResearchSubject';

      case R4ResourceType.RiskAssessment:
        return 'RiskAssessment';

      case R4ResourceType.Schedule:
        return 'Schedule';

      case R4ResourceType.SearchParameter:
        return 'SearchParameter';

      case R4ResourceType.ServiceRequest:
        return 'ServiceRequest';

      case R4ResourceType.Slot:
        return 'Slot';

      case R4ResourceType.Specimen:
        return 'Specimen';

      case R4ResourceType.SpecimenDefinition:
        return 'SpecimenDefinition';

      case R4ResourceType.StructureDefinition:
        return 'StructureDefinition';

      case R4ResourceType.StructureMap:
        return 'StructureMap';

      case R4ResourceType.Subscription:
        return 'Subscription';

      case R4ResourceType.SubscriptionStatus:
        return 'SubscriptionStatus';

      case R4ResourceType.SubscriptionTopic:
        return 'SubscriptionTopic';

      case R4ResourceType.Substance:
        return 'Substance';

      case R4ResourceType.SubstanceDefinition:
        return 'SubstanceDefinition';

      case R4ResourceType.SupplyDelivery:
        return 'SupplyDelivery';

      case R4ResourceType.SupplyRequest:
        return 'SupplyRequest';

      case R4ResourceType.Task:
        return 'Task';

      case R4ResourceType.TerminologyCapabilities:
        return 'TerminologyCapabilities';

      case R4ResourceType.TestReport:
        return 'TestReport';

      case R4ResourceType.TestScript:
        return 'TestScript';

      case R4ResourceType.ValueSet:
        return 'ValueSet';

      case R4ResourceType.VerificationResult:
        return 'VerificationResult';

      case R4ResourceType.VisionPrescription:
        return 'VisionPrescription';
    }
  }
}
