part of 'resource.dart';

enum R6ResourceType {
  @JsonValue('Account')
  Account,

  @JsonValue('ActivityDefinition')
  ActivityDefinition,

  @JsonValue('ActorDefinition')
  ActorDefinition,

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

  @JsonValue('ArtifactAssessment')
  ArtifactAssessment,

  @JsonValue('AuditEvent')
  AuditEvent,

  @JsonValue('Basic')
  Basic,

  @JsonValue('Binary')
  Binary,

  @JsonValue('BiologicallyDerivedProduct')
  BiologicallyDerivedProduct,

  @JsonValue('BiologicallyDerivedProductDispense')
  BiologicallyDerivedProductDispense,

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

  @JsonValue('ConditionDefinition')
  ConditionDefinition,

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

  @JsonValue('DeviceAssociation')
  DeviceAssociation,

  @JsonValue('DeviceDefinition')
  DeviceDefinition,

  @JsonValue('DeviceDispense')
  DeviceDispense,

  @JsonValue('DeviceMetric')
  DeviceMetric,

  @JsonValue('DeviceRequest')
  DeviceRequest,

  @JsonValue('DeviceUsage')
  DeviceUsage,

  @JsonValue('DiagnosticReport')
  DiagnosticReport,

  @JsonValue('DocumentReference')
  DocumentReference,

  @JsonValue('Encounter')
  Encounter,

  @JsonValue('EncounterHistory')
  EncounterHistory,

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

  @JsonValue('FormularyItem')
  FormularyItem,

  @JsonValue('GenomicStudy')
  GenomicStudy,

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

  @JsonValue('ImagingSelection')
  ImagingSelection,

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

  @JsonValue('InsuranceProduct')
  InsuranceProduct,

  @JsonValue('InventoryItem')
  InventoryItem,

  @JsonValue('InventoryReport')
  InventoryReport,

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

  @JsonValue('NutritionIntake')
  NutritionIntake,

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

  @JsonValue('Permission')
  Permission,

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

  @JsonValue('RequestOrchestration')
  RequestOrchestration,

  @JsonValue('Requirements')
  Requirements,

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

  @JsonValue('SubstanceNucleicAcid')
  SubstanceNucleicAcid,

  @JsonValue('SubstancePolymer')
  SubstancePolymer,

  @JsonValue('SubstanceProtein')
  SubstanceProtein,

  @JsonValue('SubstanceReferenceInformation')
  SubstanceReferenceInformation,

  @JsonValue('SubstanceSourceMaterial')
  SubstanceSourceMaterial,

  @JsonValue('SupplyDelivery')
  SupplyDelivery,

  @JsonValue('SupplyRequest')
  SupplyRequest,

  @JsonValue('Task')
  Task,

  @JsonValue('TerminologyCapabilities')
  TerminologyCapabilities,

  @JsonValue('TestPlan')
  TestPlan,

  @JsonValue('TestReport')
  TestReport,

  @JsonValue('TestScript')
  TestScript,

  @JsonValue('Transport')
  Transport,

  @JsonValue('ValueSet')
  ValueSet,

  @JsonValue('VerificationResult')
  VerificationResult,

  @JsonValue('VisionPrescription')
  VisionPrescription,
}

extension R6ResourceTypeEnumExtension on R6ResourceType {
  String get asString {
    switch (this) {
      case R6ResourceType.Account:
        return 'Account';

      case R6ResourceType.ActivityDefinition:
        return 'ActivityDefinition';

      case R6ResourceType.ActorDefinition:
        return 'ActorDefinition';

      case R6ResourceType.AdministrableProductDefinition:
        return 'AdministrableProductDefinition';

      case R6ResourceType.AdverseEvent:
        return 'AdverseEvent';

      case R6ResourceType.AllergyIntolerance:
        return 'AllergyIntolerance';

      case R6ResourceType.Appointment:
        return 'Appointment';

      case R6ResourceType.AppointmentResponse:
        return 'AppointmentResponse';

      case R6ResourceType.ArtifactAssessment:
        return 'ArtifactAssessment';

      case R6ResourceType.AuditEvent:
        return 'AuditEvent';

      case R6ResourceType.Basic:
        return 'Basic';

      case R6ResourceType.Binary:
        return 'Binary';

      case R6ResourceType.BiologicallyDerivedProduct:
        return 'BiologicallyDerivedProduct';

      case R6ResourceType.BiologicallyDerivedProductDispense:
        return 'BiologicallyDerivedProductDispense';

      case R6ResourceType.BodyStructure:
        return 'BodyStructure';

      case R6ResourceType.Bundle:
        return 'Bundle';

      case R6ResourceType.CapabilityStatement:
        return 'CapabilityStatement';

      case R6ResourceType.CarePlan:
        return 'CarePlan';

      case R6ResourceType.CareTeam:
        return 'CareTeam';

      case R6ResourceType.ChargeItem:
        return 'ChargeItem';

      case R6ResourceType.ChargeItemDefinition:
        return 'ChargeItemDefinition';

      case R6ResourceType.Citation:
        return 'Citation';

      case R6ResourceType.Claim:
        return 'Claim';

      case R6ResourceType.ClaimResponse:
        return 'ClaimResponse';

      case R6ResourceType.ClinicalImpression:
        return 'ClinicalImpression';

      case R6ResourceType.ClinicalUseDefinition:
        return 'ClinicalUseDefinition';

      case R6ResourceType.CodeSystem:
        return 'CodeSystem';

      case R6ResourceType.Communication:
        return 'Communication';

      case R6ResourceType.CommunicationRequest:
        return 'CommunicationRequest';

      case R6ResourceType.CompartmentDefinition:
        return 'CompartmentDefinition';

      case R6ResourceType.Composition:
        return 'Composition';

      case R6ResourceType.ConceptMap:
        return 'ConceptMap';

      case R6ResourceType.Condition:
        return 'Condition';

      case R6ResourceType.ConditionDefinition:
        return 'ConditionDefinition';

      case R6ResourceType.Consent:
        return 'Consent';

      case R6ResourceType.Contract:
        return 'Contract';

      case R6ResourceType.Coverage:
        return 'Coverage';

      case R6ResourceType.CoverageEligibilityRequest:
        return 'CoverageEligibilityRequest';

      case R6ResourceType.CoverageEligibilityResponse:
        return 'CoverageEligibilityResponse';

      case R6ResourceType.DetectedIssue:
        return 'DetectedIssue';

      case R6ResourceType.Device:
        return 'Device';

      case R6ResourceType.DeviceAssociation:
        return 'DeviceAssociation';

      case R6ResourceType.DeviceDefinition:
        return 'DeviceDefinition';

      case R6ResourceType.DeviceDispense:
        return 'DeviceDispense';

      case R6ResourceType.DeviceMetric:
        return 'DeviceMetric';

      case R6ResourceType.DeviceRequest:
        return 'DeviceRequest';

      case R6ResourceType.DeviceUsage:
        return 'DeviceUsage';

      case R6ResourceType.DiagnosticReport:
        return 'DiagnosticReport';

      case R6ResourceType.DocumentReference:
        return 'DocumentReference';

      case R6ResourceType.Encounter:
        return 'Encounter';

      case R6ResourceType.EncounterHistory:
        return 'EncounterHistory';

      case R6ResourceType.Endpoint:
        return 'Endpoint';

      case R6ResourceType.EnrollmentRequest:
        return 'EnrollmentRequest';

      case R6ResourceType.EnrollmentResponse:
        return 'EnrollmentResponse';

      case R6ResourceType.EpisodeOfCare:
        return 'EpisodeOfCare';

      case R6ResourceType.EventDefinition:
        return 'EventDefinition';

      case R6ResourceType.Evidence:
        return 'Evidence';

      case R6ResourceType.EvidenceReport:
        return 'EvidenceReport';

      case R6ResourceType.EvidenceVariable:
        return 'EvidenceVariable';

      case R6ResourceType.ExampleScenario:
        return 'ExampleScenario';

      case R6ResourceType.ExplanationOfBenefit:
        return 'ExplanationOfBenefit';

      case R6ResourceType.FamilyMemberHistory:
        return 'FamilyMemberHistory';

      case R6ResourceType.Flag:
        return 'Flag';

      case R6ResourceType.FormularyItem:
        return 'FormularyItem';

      case R6ResourceType.GenomicStudy:
        return 'GenomicStudy';

      case R6ResourceType.Goal:
        return 'Goal';

      case R6ResourceType.GraphDefinition:
        return 'GraphDefinition';

      case R6ResourceType.Group:
        return 'Group';

      case R6ResourceType.GuidanceResponse:
        return 'GuidanceResponse';

      case R6ResourceType.HealthcareService:
        return 'HealthcareService';

      case R6ResourceType.ImagingSelection:
        return 'ImagingSelection';

      case R6ResourceType.ImagingStudy:
        return 'ImagingStudy';

      case R6ResourceType.Immunization:
        return 'Immunization';

      case R6ResourceType.ImmunizationEvaluation:
        return 'ImmunizationEvaluation';

      case R6ResourceType.ImmunizationRecommendation:
        return 'ImmunizationRecommendation';

      case R6ResourceType.ImplementationGuide:
        return 'ImplementationGuide';

      case R6ResourceType.Ingredient:
        return 'Ingredient';

      case R6ResourceType.InsurancePlan:
        return 'InsurancePlan';

      case R6ResourceType.InsuranceProduct:
        return 'InsuranceProduct';

      case R6ResourceType.InventoryItem:
        return 'InventoryItem';

      case R6ResourceType.InventoryReport:
        return 'InventoryReport';

      case R6ResourceType.Invoice:
        return 'Invoice';

      case R6ResourceType.Library:
        return 'Library';

      case R6ResourceType.Linkage:
        return 'Linkage';

      case R6ResourceType.List:
        return 'List';

      case R6ResourceType.Location:
        return 'Location';

      case R6ResourceType.ManufacturedItemDefinition:
        return 'ManufacturedItemDefinition';

      case R6ResourceType.Measure:
        return 'Measure';

      case R6ResourceType.MeasureReport:
        return 'MeasureReport';

      case R6ResourceType.Medication:
        return 'Medication';

      case R6ResourceType.MedicationAdministration:
        return 'MedicationAdministration';

      case R6ResourceType.MedicationDispense:
        return 'MedicationDispense';

      case R6ResourceType.MedicationKnowledge:
        return 'MedicationKnowledge';

      case R6ResourceType.MedicationRequest:
        return 'MedicationRequest';

      case R6ResourceType.MedicationStatement:
        return 'MedicationStatement';

      case R6ResourceType.MedicinalProductDefinition:
        return 'MedicinalProductDefinition';

      case R6ResourceType.MessageDefinition:
        return 'MessageDefinition';

      case R6ResourceType.MessageHeader:
        return 'MessageHeader';

      case R6ResourceType.MolecularSequence:
        return 'MolecularSequence';

      case R6ResourceType.NamingSystem:
        return 'NamingSystem';

      case R6ResourceType.NutritionIntake:
        return 'NutritionIntake';

      case R6ResourceType.NutritionOrder:
        return 'NutritionOrder';

      case R6ResourceType.NutritionProduct:
        return 'NutritionProduct';

      case R6ResourceType.Observation:
        return 'Observation';

      case R6ResourceType.ObservationDefinition:
        return 'ObservationDefinition';

      case R6ResourceType.OperationDefinition:
        return 'OperationDefinition';

      case R6ResourceType.OperationOutcome:
        return 'OperationOutcome';

      case R6ResourceType.Organization:
        return 'Organization';

      case R6ResourceType.OrganizationAffiliation:
        return 'OrganizationAffiliation';

      case R6ResourceType.PackagedProductDefinition:
        return 'PackagedProductDefinition';

      case R6ResourceType.Parameters:
        return 'Parameters';

      case R6ResourceType.Patient:
        return 'Patient';

      case R6ResourceType.PaymentNotice:
        return 'PaymentNotice';

      case R6ResourceType.PaymentReconciliation:
        return 'PaymentReconciliation';

      case R6ResourceType.Permission:
        return 'Permission';

      case R6ResourceType.Person:
        return 'Person';

      case R6ResourceType.PlanDefinition:
        return 'PlanDefinition';

      case R6ResourceType.Practitioner:
        return 'Practitioner';

      case R6ResourceType.PractitionerRole:
        return 'PractitionerRole';

      case R6ResourceType.Procedure:
        return 'Procedure';

      case R6ResourceType.Provenance:
        return 'Provenance';

      case R6ResourceType.Questionnaire:
        return 'Questionnaire';

      case R6ResourceType.QuestionnaireResponse:
        return 'QuestionnaireResponse';

      case R6ResourceType.RegulatedAuthorization:
        return 'RegulatedAuthorization';

      case R6ResourceType.RelatedPerson:
        return 'RelatedPerson';

      case R6ResourceType.RequestOrchestration:
        return 'RequestOrchestration';

      case R6ResourceType.Requirements:
        return 'Requirements';

      case R6ResourceType.ResearchStudy:
        return 'ResearchStudy';

      case R6ResourceType.ResearchSubject:
        return 'ResearchSubject';

      case R6ResourceType.RiskAssessment:
        return 'RiskAssessment';

      case R6ResourceType.Schedule:
        return 'Schedule';

      case R6ResourceType.SearchParameter:
        return 'SearchParameter';

      case R6ResourceType.ServiceRequest:
        return 'ServiceRequest';

      case R6ResourceType.Slot:
        return 'Slot';

      case R6ResourceType.Specimen:
        return 'Specimen';

      case R6ResourceType.SpecimenDefinition:
        return 'SpecimenDefinition';

      case R6ResourceType.StructureDefinition:
        return 'StructureDefinition';

      case R6ResourceType.StructureMap:
        return 'StructureMap';

      case R6ResourceType.Subscription:
        return 'Subscription';

      case R6ResourceType.SubscriptionStatus:
        return 'SubscriptionStatus';

      case R6ResourceType.SubscriptionTopic:
        return 'SubscriptionTopic';

      case R6ResourceType.Substance:
        return 'Substance';

      case R6ResourceType.SubstanceDefinition:
        return 'SubstanceDefinition';

      case R6ResourceType.SubstanceNucleicAcid:
        return 'SubstanceNucleicAcid';

      case R6ResourceType.SubstancePolymer:
        return 'SubstancePolymer';

      case R6ResourceType.SubstanceProtein:
        return 'SubstanceProtein';

      case R6ResourceType.SubstanceReferenceInformation:
        return 'SubstanceReferenceInformation';

      case R6ResourceType.SubstanceSourceMaterial:
        return 'SubstanceSourceMaterial';

      case R6ResourceType.SupplyDelivery:
        return 'SupplyDelivery';

      case R6ResourceType.SupplyRequest:
        return 'SupplyRequest';

      case R6ResourceType.Task:
        return 'Task';

      case R6ResourceType.TerminologyCapabilities:
        return 'TerminologyCapabilities';

      case R6ResourceType.TestPlan:
        return 'TestPlan';

      case R6ResourceType.TestReport:
        return 'TestReport';

      case R6ResourceType.TestScript:
        return 'TestScript';

      case R6ResourceType.Transport:
        return 'Transport';

      case R6ResourceType.ValueSet:
        return 'ValueSet';

      case R6ResourceType.VerificationResult:
        return 'VerificationResult';

      case R6ResourceType.VisionPrescription:
        return 'VisionPrescription';
    }
  }
}
