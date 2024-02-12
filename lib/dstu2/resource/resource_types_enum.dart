part of 'resource.dart';

enum Dstu2ResourceType {
  @JsonValue('Account')
  Account,

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

  @JsonValue('BodySite')
  BodySite,

  @JsonValue('Bundle')
  Bundle,

  @JsonValue('CapabilityStatement')
  CapabilityStatement,

  @JsonValue('CarePlan')
  CarePlan,

  @JsonValue('Claim')
  Claim,

  @JsonValue('ClaimResponse')
  ClaimResponse,

  @JsonValue('ClinicalImpression')
  ClinicalImpression,

  @JsonValue('Communication')
  Communication,

  @JsonValue('CommunicationRequest')
  CommunicationRequest,

  @JsonValue('Composition')
  Composition,

  @JsonValue('ConceptMap')
  ConceptMap,

  @JsonValue('Condition')
  Condition,

  @JsonValue('Conformance')
  Conformance,

  @JsonValue('Contract')
  Contract,

  @JsonValue('Coverage')
  Coverage,

  @JsonValue('DataElement')
  DataElement,

  @JsonValue('DetectedIssue')
  DetectedIssue,

  @JsonValue('Device')
  Device,

  @JsonValue('DeviceComponent')
  DeviceComponent,

  @JsonValue('DeviceMetric')
  DeviceMetric,

  @JsonValue('DeviceUseRequest')
  DeviceUseRequest,

  @JsonValue('DeviceUseStatement')
  DeviceUseStatement,

  @JsonValue('DiagnosticOrder')
  DiagnosticOrder,

  @JsonValue('DiagnosticReport')
  DiagnosticReport,

  @JsonValue('DocumentManifest')
  DocumentManifest,

  @JsonValue('DocumentReference')
  DocumentReference,

  @JsonValue('EligibilityRequest')
  EligibilityRequest,

  @JsonValue('EligibilityResponse')
  EligibilityResponse,

  @JsonValue('Encounter')
  Encounter,

  @JsonValue('EnrollmentRequest')
  EnrollmentRequest,

  @JsonValue('EnrollmentResponse')
  EnrollmentResponse,

  @JsonValue('EpisodeOfCare')
  EpisodeOfCare,

  @JsonValue('ExplanationOfBenefit')
  ExplanationOfBenefit,

  @JsonValue('FamilyMemberHistory')
  FamilyMemberHistory,

  @JsonValue('Flag')
  Flag,

  @JsonValue('Goal')
  Goal,

  @JsonValue('Group')
  Group,

  @JsonValue('HealthcareService')
  HealthcareService,

  @JsonValue('ImagingObjectSelection')
  ImagingObjectSelection,

  @JsonValue('ImagingStudy')
  ImagingStudy,

  @JsonValue('Immunization')
  Immunization,

  @JsonValue('ImmunizationRecommendation')
  ImmunizationRecommendation,

  @JsonValue('ImplementationGuide')
  ImplementationGuide,

  @JsonValue('List')
  FhirList,

  @JsonValue('Location')
  Location,

  @JsonValue('Media')
  Media,

  @JsonValue('Medication')
  Medication,

  @JsonValue('MedicationAdministration')
  MedicationAdministration,

  @JsonValue('MedicationDispense')
  MedicationDispense,

  @JsonValue('MedicationOrder')
  MedicationOrder,

  @JsonValue('MedicationStatement')
  MedicationStatement,

  @JsonValue('MessageHeader')
  MessageHeader,

  @JsonValue('NamingSystem')
  NamingSystem,

  @JsonValue('NutritionOrder')
  NutritionOrder,

  @JsonValue('Observation')
  Observation,

  @JsonValue('OperationDefinition')
  OperationDefinition,

  @JsonValue('OperationOutcome')
  OperationOutcome,

  @JsonValue('Order')
  Order,

  @JsonValue('OrderResponse')
  OrderResponse,

  @JsonValue('Organization')
  Organization,

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

  @JsonValue('Practitioner')
  Practitioner,

  @JsonValue('Procedure')
  Procedure,

  @JsonValue('ProcedureRequest')
  ProcedureRequest,

  @JsonValue('ProcessRequest')
  ProcessRequest,

  @JsonValue('ProcessResponse')
  ProcessResponse,

  @JsonValue('Provenance')
  Provenance,

  @JsonValue('Questionnaire')
  Questionnaire,

  @JsonValue('QuestionnaireResponse')
  QuestionnaireResponse,

  @JsonValue('ReferralRequest')
  ReferralRequest,

  @JsonValue('RelatedPerson')
  RelatedPerson,

  @JsonValue('RiskAssessment')
  RiskAssessment,

  @JsonValue('Schedule')
  Schedule,

  @JsonValue('SearchParameter')
  SearchParameter,

  @JsonValue('Slot')
  Slot,

  @JsonValue('Specimen')
  Specimen,

  @JsonValue('StructureDefinition')
  StructureDefinition,

  @JsonValue('Subscription')
  Subscription,

  @JsonValue('Substance')
  Substance,

  @JsonValue('SupplyDelivery')
  SupplyDelivery,

  @JsonValue('SupplyRequest')
  SupplyRequest,

  @JsonValue('TestScript')
  TestScript,

  @JsonValue('ValueSet')
  ValueSet,

  @JsonValue('VisionPrescription')
  VisionPrescription,
}

extension Dstu2ResourceTypeExtension on Dstu2ResourceType {
  String get asString {
    switch (this) {
      case Dstu2ResourceType.Account:
        return 'Account';

      case Dstu2ResourceType.AllergyIntolerance:
        return 'AllergyIntolerance';

      case Dstu2ResourceType.Appointment:
        return 'Appointment';

      case Dstu2ResourceType.AppointmentResponse:
        return 'AppointmentResponse';

      case Dstu2ResourceType.AuditEvent:
        return 'AuditEvent';

      case Dstu2ResourceType.Basic:
        return 'Basic';

      case Dstu2ResourceType.Binary:
        return 'Binary';

      case Dstu2ResourceType.BodySite:
        return 'BodySite';

      case Dstu2ResourceType.Bundle:
        return 'Bundle';

      case Dstu2ResourceType.CapabilityStatement:
        return 'CapabilityStatement';

      case Dstu2ResourceType.CarePlan:
        return 'CarePlan';

      case Dstu2ResourceType.Claim:
        return 'Claim';

      case Dstu2ResourceType.ClaimResponse:
        return 'ClaimResponse';

      case Dstu2ResourceType.ClinicalImpression:
        return 'ClinicalImpression';

      case Dstu2ResourceType.Communication:
        return 'Communication';

      case Dstu2ResourceType.CommunicationRequest:
        return 'CommunicationRequest';

      case Dstu2ResourceType.Composition:
        return 'Composition';

      case Dstu2ResourceType.ConceptMap:
        return 'ConceptMap';

      case Dstu2ResourceType.Condition:
        return 'Condition';

      case Dstu2ResourceType.Conformance:
        return 'Conformance';

      case Dstu2ResourceType.Contract:
        return 'Contract';

      case Dstu2ResourceType.Coverage:
        return 'Coverage';

      case Dstu2ResourceType.DataElement:
        return 'DataElement';

      case Dstu2ResourceType.DetectedIssue:
        return 'DetectedIssue';

      case Dstu2ResourceType.Device:
        return 'Device';

      case Dstu2ResourceType.DeviceComponent:
        return 'DeviceComponent';

      case Dstu2ResourceType.DeviceMetric:
        return 'DeviceMetric';

      case Dstu2ResourceType.DeviceUseRequest:
        return 'DeviceUseRequest';

      case Dstu2ResourceType.DeviceUseStatement:
        return 'DeviceUseStatement';

      case Dstu2ResourceType.DiagnosticOrder:
        return 'DiagnosticOrder';

      case Dstu2ResourceType.DiagnosticReport:
        return 'DiagnosticReport';

      case Dstu2ResourceType.DocumentManifest:
        return 'DocumentManifest';

      case Dstu2ResourceType.DocumentReference:
        return 'DocumentReference';

      case Dstu2ResourceType.EligibilityRequest:
        return 'EligibilityRequest';

      case Dstu2ResourceType.EligibilityResponse:
        return 'EligibilityResponse';

      case Dstu2ResourceType.Encounter:
        return 'Encounter';

      case Dstu2ResourceType.EnrollmentRequest:
        return 'EnrollmentRequest';

      case Dstu2ResourceType.EnrollmentResponse:
        return 'EnrollmentResponse';

      case Dstu2ResourceType.EpisodeOfCare:
        return 'EpisodeOfCare';

      case Dstu2ResourceType.ExplanationOfBenefit:
        return 'ExplanationOfBenefit';

      case Dstu2ResourceType.FamilyMemberHistory:
        return 'FamilyMemberHistory';

      case Dstu2ResourceType.Flag:
        return 'Flag';

      case Dstu2ResourceType.Goal:
        return 'Goal';

      case Dstu2ResourceType.Group:
        return 'Group';

      case Dstu2ResourceType.HealthcareService:
        return 'HealthcareService';

      case Dstu2ResourceType.ImagingObjectSelection:
        return 'ImagingObjectSelection';

      case Dstu2ResourceType.ImagingStudy:
        return 'ImagingStudy';

      case Dstu2ResourceType.Immunization:
        return 'Immunization';

      case Dstu2ResourceType.ImmunizationRecommendation:
        return 'ImmunizationRecommendation';

      case Dstu2ResourceType.ImplementationGuide:
        return 'ImplementationGuide';

      case Dstu2ResourceType.FhirList:
        return 'List';

      case Dstu2ResourceType.Location:
        return 'Location';

      case Dstu2ResourceType.Media:
        return 'Media';

      case Dstu2ResourceType.Medication:
        return 'Medication';

      case Dstu2ResourceType.MedicationAdministration:
        return 'MedicationAdministration';

      case Dstu2ResourceType.MedicationDispense:
        return 'MedicationDispense';

      case Dstu2ResourceType.MedicationOrder:
        return 'MedicationOrder';

      case Dstu2ResourceType.MedicationStatement:
        return 'MedicationStatement';

      case Dstu2ResourceType.MessageHeader:
        return 'MessageHeader';

      case Dstu2ResourceType.NamingSystem:
        return 'NamingSystem';

      case Dstu2ResourceType.NutritionOrder:
        return 'NutritionOrder';

      case Dstu2ResourceType.Observation:
        return 'Observation';

      case Dstu2ResourceType.OperationDefinition:
        return 'OperationDefinition';

      case Dstu2ResourceType.OperationOutcome:
        return 'OperationOutcome';

      case Dstu2ResourceType.Order:
        return 'Order';

      case Dstu2ResourceType.OrderResponse:
        return 'OrderResponse';

      case Dstu2ResourceType.Organization:
        return 'Organization';

      case Dstu2ResourceType.Parameters:
        return 'Parameters';

      case Dstu2ResourceType.Patient:
        return 'Patient';

      case Dstu2ResourceType.PaymentNotice:
        return 'PaymentNotice';

      case Dstu2ResourceType.PaymentReconciliation:
        return 'PaymentReconciliation';

      case Dstu2ResourceType.Person:
        return 'Person';

      case Dstu2ResourceType.Practitioner:
        return 'Practitioner';

      case Dstu2ResourceType.Procedure:
        return 'Procedure';

      case Dstu2ResourceType.ProcedureRequest:
        return 'ProcedureRequest';

      case Dstu2ResourceType.ProcessRequest:
        return 'ProcessRequest';

      case Dstu2ResourceType.ProcessResponse:
        return 'ProcessResponse';

      case Dstu2ResourceType.Provenance:
        return 'Provenance';

      case Dstu2ResourceType.Questionnaire:
        return 'Questionnaire';

      case Dstu2ResourceType.QuestionnaireResponse:
        return 'QuestionnaireResponse';

      case Dstu2ResourceType.ReferralRequest:
        return 'ReferralRequest';

      case Dstu2ResourceType.RelatedPerson:
        return 'RelatedPerson';

      case Dstu2ResourceType.RiskAssessment:
        return 'RiskAssessment';

      case Dstu2ResourceType.Schedule:
        return 'Schedule';

      case Dstu2ResourceType.SearchParameter:
        return 'SearchParameter';

      case Dstu2ResourceType.Slot:
        return 'Slot';

      case Dstu2ResourceType.Specimen:
        return 'Specimen';

      case Dstu2ResourceType.StructureDefinition:
        return 'StructureDefinition';

      case Dstu2ResourceType.Subscription:
        return 'Subscription';

      case Dstu2ResourceType.Substance:
        return 'Substance';

      case Dstu2ResourceType.SupplyDelivery:
        return 'SupplyDelivery';

      case Dstu2ResourceType.SupplyRequest:
        return 'SupplyRequest';

      case Dstu2ResourceType.TestScript:
        return 'TestScript';

      case Dstu2ResourceType.ValueSet:
        return 'ValueSet';

      case Dstu2ResourceType.VisionPrescription:
        return 'VisionPrescription';
    }
  }
}
