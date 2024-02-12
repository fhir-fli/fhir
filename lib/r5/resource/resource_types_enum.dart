part of 'resource.dart';

enum R5ResourceType {
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

extension R5ResourceTypeEnumExtension on R5ResourceType {
  String get asString {
    switch (this) {
      case R5ResourceType.Account:
        return 'Account';

      case R5ResourceType.ActivityDefinition:
        return 'ActivityDefinition';

      case R5ResourceType.ActorDefinition:
        return 'ActorDefinition';

      case R5ResourceType.AdministrableProductDefinition:
        return 'AdministrableProductDefinition';

      case R5ResourceType.AdverseEvent:
        return 'AdverseEvent';

      case R5ResourceType.AllergyIntolerance:
        return 'AllergyIntolerance';

      case R5ResourceType.Appointment:
        return 'Appointment';

      case R5ResourceType.AppointmentResponse:
        return 'AppointmentResponse';

      case R5ResourceType.ArtifactAssessment:
        return 'ArtifactAssessment';

      case R5ResourceType.AuditEvent:
        return 'AuditEvent';

      case R5ResourceType.Basic:
        return 'Basic';

      case R5ResourceType.Binary:
        return 'Binary';

      case R5ResourceType.BiologicallyDerivedProduct:
        return 'BiologicallyDerivedProduct';

      case R5ResourceType.BiologicallyDerivedProductDispense:
        return 'BiologicallyDerivedProductDispense';

      case R5ResourceType.BodyStructure:
        return 'BodyStructure';

      case R5ResourceType.Bundle:
        return 'Bundle';

      case R5ResourceType.CapabilityStatement:
        return 'CapabilityStatement';

      case R5ResourceType.CarePlan:
        return 'CarePlan';

      case R5ResourceType.CareTeam:
        return 'CareTeam';

      case R5ResourceType.ChargeItem:
        return 'ChargeItem';

      case R5ResourceType.ChargeItemDefinition:
        return 'ChargeItemDefinition';

      case R5ResourceType.Citation:
        return 'Citation';

      case R5ResourceType.Claim:
        return 'Claim';

      case R5ResourceType.ClaimResponse:
        return 'ClaimResponse';

      case R5ResourceType.ClinicalImpression:
        return 'ClinicalImpression';

      case R5ResourceType.ClinicalUseDefinition:
        return 'ClinicalUseDefinition';

      case R5ResourceType.CodeSystem:
        return 'CodeSystem';

      case R5ResourceType.Communication:
        return 'Communication';

      case R5ResourceType.CommunicationRequest:
        return 'CommunicationRequest';

      case R5ResourceType.CompartmentDefinition:
        return 'CompartmentDefinition';

      case R5ResourceType.Composition:
        return 'Composition';

      case R5ResourceType.ConceptMap:
        return 'ConceptMap';

      case R5ResourceType.Condition:
        return 'Condition';

      case R5ResourceType.ConditionDefinition:
        return 'ConditionDefinition';

      case R5ResourceType.Consent:
        return 'Consent';

      case R5ResourceType.Contract:
        return 'Contract';

      case R5ResourceType.Coverage:
        return 'Coverage';

      case R5ResourceType.CoverageEligibilityRequest:
        return 'CoverageEligibilityRequest';

      case R5ResourceType.CoverageEligibilityResponse:
        return 'CoverageEligibilityResponse';

      case R5ResourceType.DetectedIssue:
        return 'DetectedIssue';

      case R5ResourceType.Device:
        return 'Device';

      case R5ResourceType.DeviceAssociation:
        return 'DeviceAssociation';

      case R5ResourceType.DeviceDefinition:
        return 'DeviceDefinition';

      case R5ResourceType.DeviceDispense:
        return 'DeviceDispense';

      case R5ResourceType.DeviceMetric:
        return 'DeviceMetric';

      case R5ResourceType.DeviceRequest:
        return 'DeviceRequest';

      case R5ResourceType.DeviceUsage:
        return 'DeviceUsage';

      case R5ResourceType.DiagnosticReport:
        return 'DiagnosticReport';

      case R5ResourceType.DocumentReference:
        return 'DocumentReference';

      case R5ResourceType.Encounter:
        return 'Encounter';

      case R5ResourceType.EncounterHistory:
        return 'EncounterHistory';

      case R5ResourceType.Endpoint:
        return 'Endpoint';

      case R5ResourceType.EnrollmentRequest:
        return 'EnrollmentRequest';

      case R5ResourceType.EnrollmentResponse:
        return 'EnrollmentResponse';

      case R5ResourceType.EpisodeOfCare:
        return 'EpisodeOfCare';

      case R5ResourceType.EventDefinition:
        return 'EventDefinition';

      case R5ResourceType.Evidence:
        return 'Evidence';

      case R5ResourceType.EvidenceReport:
        return 'EvidenceReport';

      case R5ResourceType.EvidenceVariable:
        return 'EvidenceVariable';

      case R5ResourceType.ExampleScenario:
        return 'ExampleScenario';

      case R5ResourceType.ExplanationOfBenefit:
        return 'ExplanationOfBenefit';

      case R5ResourceType.FamilyMemberHistory:
        return 'FamilyMemberHistory';

      case R5ResourceType.Flag:
        return 'Flag';

      case R5ResourceType.FormularyItem:
        return 'FormularyItem';

      case R5ResourceType.GenomicStudy:
        return 'GenomicStudy';

      case R5ResourceType.Goal:
        return 'Goal';

      case R5ResourceType.GraphDefinition:
        return 'GraphDefinition';

      case R5ResourceType.Group:
        return 'Group';

      case R5ResourceType.GuidanceResponse:
        return 'GuidanceResponse';

      case R5ResourceType.HealthcareService:
        return 'HealthcareService';

      case R5ResourceType.ImagingSelection:
        return 'ImagingSelection';

      case R5ResourceType.ImagingStudy:
        return 'ImagingStudy';

      case R5ResourceType.Immunization:
        return 'Immunization';

      case R5ResourceType.ImmunizationEvaluation:
        return 'ImmunizationEvaluation';

      case R5ResourceType.ImmunizationRecommendation:
        return 'ImmunizationRecommendation';

      case R5ResourceType.ImplementationGuide:
        return 'ImplementationGuide';

      case R5ResourceType.Ingredient:
        return 'Ingredient';

      case R5ResourceType.InsurancePlan:
        return 'InsurancePlan';

      case R5ResourceType.InventoryItem:
        return 'InventoryItem';

      case R5ResourceType.InventoryReport:
        return 'InventoryReport';

      case R5ResourceType.Invoice:
        return 'Invoice';

      case R5ResourceType.Library:
        return 'Library';

      case R5ResourceType.Linkage:
        return 'Linkage';

      case R5ResourceType.List:
        return 'List';

      case R5ResourceType.Location:
        return 'Location';

      case R5ResourceType.ManufacturedItemDefinition:
        return 'ManufacturedItemDefinition';

      case R5ResourceType.Measure:
        return 'Measure';

      case R5ResourceType.MeasureReport:
        return 'MeasureReport';

      case R5ResourceType.Medication:
        return 'Medication';

      case R5ResourceType.MedicationAdministration:
        return 'MedicationAdministration';

      case R5ResourceType.MedicationDispense:
        return 'MedicationDispense';

      case R5ResourceType.MedicationKnowledge:
        return 'MedicationKnowledge';

      case R5ResourceType.MedicationRequest:
        return 'MedicationRequest';

      case R5ResourceType.MedicationStatement:
        return 'MedicationStatement';

      case R5ResourceType.MedicinalProductDefinition:
        return 'MedicinalProductDefinition';

      case R5ResourceType.MessageDefinition:
        return 'MessageDefinition';

      case R5ResourceType.MessageHeader:
        return 'MessageHeader';

      case R5ResourceType.MolecularSequence:
        return 'MolecularSequence';

      case R5ResourceType.NamingSystem:
        return 'NamingSystem';

      case R5ResourceType.NutritionIntake:
        return 'NutritionIntake';

      case R5ResourceType.NutritionOrder:
        return 'NutritionOrder';

      case R5ResourceType.NutritionProduct:
        return 'NutritionProduct';

      case R5ResourceType.Observation:
        return 'Observation';

      case R5ResourceType.ObservationDefinition:
        return 'ObservationDefinition';

      case R5ResourceType.OperationDefinition:
        return 'OperationDefinition';

      case R5ResourceType.OperationOutcome:
        return 'OperationOutcome';

      case R5ResourceType.Organization:
        return 'Organization';

      case R5ResourceType.OrganizationAffiliation:
        return 'OrganizationAffiliation';

      case R5ResourceType.PackagedProductDefinition:
        return 'PackagedProductDefinition';

      case R5ResourceType.Parameters:
        return 'Parameters';

      case R5ResourceType.Patient:
        return 'Patient';

      case R5ResourceType.PaymentNotice:
        return 'PaymentNotice';

      case R5ResourceType.PaymentReconciliation:
        return 'PaymentReconciliation';

      case R5ResourceType.Permission:
        return 'Permission';

      case R5ResourceType.Person:
        return 'Person';

      case R5ResourceType.PlanDefinition:
        return 'PlanDefinition';

      case R5ResourceType.Practitioner:
        return 'Practitioner';

      case R5ResourceType.PractitionerRole:
        return 'PractitionerRole';

      case R5ResourceType.Procedure:
        return 'Procedure';

      case R5ResourceType.Provenance:
        return 'Provenance';

      case R5ResourceType.Questionnaire:
        return 'Questionnaire';

      case R5ResourceType.QuestionnaireResponse:
        return 'QuestionnaireResponse';

      case R5ResourceType.RegulatedAuthorization:
        return 'RegulatedAuthorization';

      case R5ResourceType.RelatedPerson:
        return 'RelatedPerson';

      case R5ResourceType.RequestOrchestration:
        return 'RequestOrchestration';

      case R5ResourceType.Requirements:
        return 'Requirements';

      case R5ResourceType.ResearchStudy:
        return 'ResearchStudy';

      case R5ResourceType.ResearchSubject:
        return 'ResearchSubject';

      case R5ResourceType.RiskAssessment:
        return 'RiskAssessment';

      case R5ResourceType.Schedule:
        return 'Schedule';

      case R5ResourceType.SearchParameter:
        return 'SearchParameter';

      case R5ResourceType.ServiceRequest:
        return 'ServiceRequest';

      case R5ResourceType.Slot:
        return 'Slot';

      case R5ResourceType.Specimen:
        return 'Specimen';

      case R5ResourceType.SpecimenDefinition:
        return 'SpecimenDefinition';

      case R5ResourceType.StructureDefinition:
        return 'StructureDefinition';

      case R5ResourceType.StructureMap:
        return 'StructureMap';

      case R5ResourceType.Subscription:
        return 'Subscription';

      case R5ResourceType.SubscriptionStatus:
        return 'SubscriptionStatus';

      case R5ResourceType.SubscriptionTopic:
        return 'SubscriptionTopic';

      case R5ResourceType.Substance:
        return 'Substance';

      case R5ResourceType.SubstanceDefinition:
        return 'SubstanceDefinition';

      case R5ResourceType.SubstanceNucleicAcid:
        return 'SubstanceNucleicAcid';

      case R5ResourceType.SubstancePolymer:
        return 'SubstancePolymer';

      case R5ResourceType.SubstanceProtein:
        return 'SubstanceProtein';

      case R5ResourceType.SubstanceReferenceInformation:
        return 'SubstanceReferenceInformation';

      case R5ResourceType.SubstanceSourceMaterial:
        return 'SubstanceSourceMaterial';

      case R5ResourceType.SupplyDelivery:
        return 'SupplyDelivery';

      case R5ResourceType.SupplyRequest:
        return 'SupplyRequest';

      case R5ResourceType.Task:
        return 'Task';

      case R5ResourceType.TerminologyCapabilities:
        return 'TerminologyCapabilities';

      case R5ResourceType.TestPlan:
        return 'TestPlan';

      case R5ResourceType.TestReport:
        return 'TestReport';

      case R5ResourceType.TestScript:
        return 'TestScript';

      case R5ResourceType.Transport:
        return 'Transport';

      case R5ResourceType.ValueSet:
        return 'ValueSet';

      case R5ResourceType.VerificationResult:
        return 'VerificationResult';

      case R5ResourceType.VisionPrescription:
        return 'VisionPrescription';
    }
  }
}
