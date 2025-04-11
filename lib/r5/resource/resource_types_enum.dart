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
