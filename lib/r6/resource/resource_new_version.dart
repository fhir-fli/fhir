part of 'resource.dart';

/// Returns a [FhirMeta] object, creates a new one if none is passed, otherwise
/// updates the [lastUpdated] and increases the [version] by 1
FhirMeta _updateFhirMetaVersion(FhirMeta? oldFhirMeta) {
  final int version = oldFhirMeta == null
      ? 1
      : oldFhirMeta.versionId == null
          ? 1
          : int.parse(oldFhirMeta.versionId.toString()) + 1;
  if (oldFhirMeta == null) {
    return FhirMeta(
      lastUpdated: FhirInstant(DateTime.now().toUtc()),
      versionId: FhirId(version.toString()),
    );
  } else {
    return oldFhirMeta.copyWith(
      lastUpdated: FhirInstant(DateTime.now().toUtc()),
      versionId: FhirId(version.toString()),
    );
  }
}

/// Updates the [meta] field of this Resource, updates the meta.lastUpdated
/// field, adds 1 to the version number and adds an [Id] if there is not already
/// one, accepts [meta] as an argument and will update that field, otherwise
/// will try and update the [meta] field already in the resource
Resource _updateMeta(Resource resource, {FhirMeta? meta}) {
  switch (resource.resourceType) {
    case R6ResourceType.Account:
      return (resource as Account)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.ActivityDefinition:
      return (resource as ActivityDefinition)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.ActorDefinition:
      return (resource as ActorDefinition)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.AdministrableProductDefinition:
      return (resource as AdministrableProductDefinition)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.AdverseEvent:
      return (resource as AdverseEvent)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.AllergyIntolerance:
      return (resource as AllergyIntolerance)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Appointment:
      return (resource as Appointment)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.AppointmentResponse:
      return (resource as AppointmentResponse)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.ArtifactAssessment:
      return (resource as ArtifactAssessment)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.AuditEvent:
      return (resource as AuditEvent)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Basic:
      return (resource as Basic)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Binary:
      return (resource as Binary)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.BiologicallyDerivedProduct:
      return (resource as BiologicallyDerivedProduct)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.BiologicallyDerivedProductDispense:
      return (resource as BiologicallyDerivedProductDispense)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.BodyStructure:
      return (resource as BodyStructure)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Bundle:
      return (resource as Bundle)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.CapabilityStatement:
      return (resource as CapabilityStatement)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.CarePlan:
      return (resource as CarePlan)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.CareTeam:
      return (resource as CareTeam)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.ChargeItem:
      return (resource as ChargeItem)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.ChargeItemDefinition:
      return (resource as ChargeItemDefinition)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Citation:
      return (resource as Citation)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Claim:
      return (resource as Claim)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.ClaimResponse:
      return (resource as ClaimResponse)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.ClinicalImpression:
      return (resource as ClinicalImpression)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.ClinicalUseDefinition:
      return (resource as ClinicalUseDefinition)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.CodeSystem:
      return (resource as CodeSystem)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Communication:
      return (resource as Communication)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.CommunicationRequest:
      return (resource as CommunicationRequest)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.CompartmentDefinition:
      return (resource as CompartmentDefinition)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Composition:
      return (resource as Composition)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.ConceptMap:
      return (resource as ConceptMap)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Condition:
      return (resource as Condition)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.ConditionDefinition:
      return (resource as ConditionDefinition)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Consent:
      return (resource as Consent)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Contract:
      return (resource as Contract)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Coverage:
      return (resource as Coverage)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.CoverageEligibilityRequest:
      return (resource as CoverageEligibilityRequest)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.CoverageEligibilityResponse:
      return (resource as CoverageEligibilityResponse)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.DetectedIssue:
      return (resource as DetectedIssue)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Device:
      return (resource as Device)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.DeviceAssociation:
      return (resource as DeviceAssociation)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.DeviceDefinition:
      return (resource as DeviceDefinition)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.DeviceDispense:
      return (resource as DeviceDispense)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.DeviceMetric:
      return (resource as DeviceMetric)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.DeviceRequest:
      return (resource as DeviceRequest)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.DeviceUsage:
      return (resource as DeviceUsage)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.DiagnosticReport:
      return (resource as DiagnosticReport)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.DocumentReference:
      return (resource as DocumentReference)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Encounter:
      return (resource as Encounter)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.EncounterHistory:
      return (resource as EncounterHistory)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Endpoint:
      return (resource as FhirEndpoint)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.EnrollmentRequest:
      return (resource as EnrollmentRequest)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.EnrollmentResponse:
      return (resource as EnrollmentResponse)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.EpisodeOfCare:
      return (resource as EpisodeOfCare)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.EventDefinition:
      return (resource as EventDefinition)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Evidence:
      return (resource as Evidence)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.EvidenceReport:
      return (resource as EvidenceReport)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.EvidenceVariable:
      return (resource as EvidenceVariable)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.ExampleScenario:
      return (resource as ExampleScenario)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.ExplanationOfBenefit:
      return (resource as ExplanationOfBenefit)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.FamilyMemberHistory:
      return (resource as FamilyMemberHistory)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Flag:
      return (resource as Flag)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.FormularyItem:
      return (resource as FormularyItem)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.GenomicStudy:
      return (resource as GenomicStudy)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Goal:
      return (resource as Goal)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.GraphDefinition:
      return (resource as GraphDefinition)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Group:
      return (resource as FhirGroup)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.GuidanceResponse:
      return (resource as GuidanceResponse)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.HealthcareService:
      return (resource as HealthcareService)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.ImagingSelection:
      return (resource as ImagingSelection)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.ImagingStudy:
      return (resource as ImagingStudy)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Immunization:
      return (resource as Immunization)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.ImmunizationEvaluation:
      return (resource as ImmunizationEvaluation)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.ImmunizationRecommendation:
      return (resource as ImmunizationRecommendation)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.ImplementationGuide:
      return (resource as ImplementationGuide)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Ingredient:
      return (resource as Ingredient)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.InsurancePlan:
      return (resource as InsurancePlan)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.InsuranceProduct:
      return (resource as InsuranceProduct)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.InventoryItem:
      return (resource as InventoryItem)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.InventoryReport:
      return (resource as InventoryReport)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Invoice:
      return (resource as Invoice)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Library:
      return (resource as Library)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Linkage:
      return (resource as Linkage)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.List:
      return (resource as FhirList)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Location:
      return (resource as Location)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.ManufacturedItemDefinition:
      return (resource as ManufacturedItemDefinition)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Measure:
      return (resource as Measure)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.MeasureReport:
      return (resource as MeasureReport)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Medication:
      return (resource as Medication)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.MedicationAdministration:
      return (resource as MedicationAdministration)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.MedicationDispense:
      return (resource as MedicationDispense)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.MedicationKnowledge:
      return (resource as MedicationKnowledge)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.MedicationRequest:
      return (resource as MedicationRequest)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.MedicationStatement:
      return (resource as MedicationStatement)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.MedicinalProductDefinition:
      return (resource as MedicinalProductDefinition)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.MessageDefinition:
      return (resource as MessageDefinition)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.MessageHeader:
      return (resource as MessageHeader)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.MolecularSequence:
      return (resource as MolecularSequence)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.NamingSystem:
      return (resource as NamingSystem)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.NutritionIntake:
      return (resource as NutritionIntake)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.NutritionOrder:
      return (resource as NutritionOrder)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.NutritionProduct:
      return (resource as NutritionProduct)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Observation:
      return (resource as Observation)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.ObservationDefinition:
      return (resource as ObservationDefinition)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.OperationDefinition:
      return (resource as OperationDefinition)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.OperationOutcome:
      return (resource as OperationOutcome)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Organization:
      return (resource as Organization)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.OrganizationAffiliation:
      return (resource as OrganizationAffiliation)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.PackagedProductDefinition:
      return (resource as PackagedProductDefinition)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Parameters:
      return (resource as Parameters)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Patient:
      return (resource as Patient)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.PaymentNotice:
      return (resource as PaymentNotice)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.PaymentReconciliation:
      return (resource as PaymentReconciliation)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Permission:
      return (resource as Permission)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Person:
      return (resource as Person)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.PlanDefinition:
      return (resource as PlanDefinition)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Practitioner:
      return (resource as Practitioner)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.PractitionerRole:
      return (resource as PractitionerRole)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Procedure:
      return (resource as Procedure)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Provenance:
      return (resource as Provenance)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Questionnaire:
      return (resource as Questionnaire)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.QuestionnaireResponse:
      return (resource as QuestionnaireResponse)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.RegulatedAuthorization:
      return (resource as RegulatedAuthorization)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.RelatedPerson:
      return (resource as RelatedPerson)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.RequestOrchestration:
      return (resource as RequestOrchestration)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Requirements:
      return (resource as Requirements)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.ResearchStudy:
      return (resource as ResearchStudy)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.ResearchSubject:
      return (resource as ResearchSubject)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.RiskAssessment:
      return (resource as RiskAssessment)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Schedule:
      return (resource as Schedule)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.SearchParameter:
      return (resource as SearchParameter)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.ServiceRequest:
      return (resource as ServiceRequest)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Slot:
      return (resource as Slot)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Specimen:
      return (resource as Specimen)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.SpecimenDefinition:
      return (resource as SpecimenDefinition)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.StructureDefinition:
      return (resource as StructureDefinition)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.StructureMap:
      return (resource as StructureMap)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Subscription:
      return (resource as Subscription)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.SubscriptionStatus:
      return (resource as SubscriptionStatus)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.SubscriptionTopic:
      return (resource as SubscriptionTopic)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Substance:
      return (resource as Substance)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.SubstanceDefinition:
      return (resource as SubstanceDefinition)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.SubstanceNucleicAcid:
      return (resource as SubstanceNucleicAcid)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.SubstancePolymer:
      return (resource as SubstancePolymer)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.SubstanceProtein:
      return (resource as SubstanceProtein)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.SubstanceReferenceInformation:
      return (resource as SubstanceReferenceInformation)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.SubstanceSourceMaterial:
      return (resource as SubstanceSourceMaterial)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.SupplyDelivery:
      return (resource as SupplyDelivery)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.SupplyRequest:
      return (resource as SupplyRequest)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Task:
      return (resource as Task)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.TerminologyCapabilities:
      return (resource as TerminologyCapabilities)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.TestPlan:
      return (resource as TestPlan)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.TestReport:
      return (resource as TestReport)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.TestScript:
      return (resource as TestScript)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.Transport:
      return (resource as Transport)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.ValueSet:
      return (resource as ValueSet)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.VerificationResult:
      return (resource as VerificationResult)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case R6ResourceType.VisionPrescription:
      return (resource as VisionPrescription)
          .copyWith(meta: _updateFhirMetaVersion(meta ?? resource.meta));
    case null:
      throw const FormatException('The resource passed had no resourceType.');
  }
}
