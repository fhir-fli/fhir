part of 'resource.dart';

/// Creates a new [id] for the Resources that's passed
Resource _newId(Resource resource) {
  switch (resource.resourceType) {
    case R6ResourceType.Account:
      return (resource as Account).copyWith(id: newId());
    case R6ResourceType.ActivityDefinition:
      return (resource as ActivityDefinition).copyWith(id: newId());
    case R6ResourceType.ActorDefinition:
      return (resource as ActorDefinition).copyWith(id: newId());
    case R6ResourceType.AdministrableProductDefinition:
      return (resource as AdministrableProductDefinition).copyWith(id: newId());
    case R6ResourceType.AdverseEvent:
      return (resource as AdverseEvent).copyWith(id: newId());
    case R6ResourceType.AllergyIntolerance:
      return (resource as AllergyIntolerance).copyWith(id: newId());
    case R6ResourceType.Appointment:
      return (resource as Appointment).copyWith(id: newId());
    case R6ResourceType.AppointmentResponse:
      return (resource as AppointmentResponse).copyWith(id: newId());
    case R6ResourceType.ArtifactAssessment:
      return (resource as ArtifactAssessment).copyWith(id: newId());
    case R6ResourceType.AuditEvent:
      return (resource as AuditEvent).copyWith(id: newId());
    case R6ResourceType.Basic:
      return (resource as Basic).copyWith(id: newId());
    case R6ResourceType.Binary:
      return (resource as Binary).copyWith(id: newId());
    case R6ResourceType.BiologicallyDerivedProduct:
      return (resource as BiologicallyDerivedProduct).copyWith(id: newId());
    case R6ResourceType.BiologicallyDerivedProductDispense:
      return (resource as BiologicallyDerivedProductDispense)
          .copyWith(id: newId());
    case R6ResourceType.BodyStructure:
      return (resource as BodyStructure).copyWith(id: newId());
    case R6ResourceType.Bundle:
      return (resource as Bundle).copyWith(id: newId());
    case R6ResourceType.CapabilityStatement:
      return (resource as CapabilityStatement).copyWith(id: newId());
    case R6ResourceType.CarePlan:
      return (resource as CarePlan).copyWith(id: newId());
    case R6ResourceType.CareTeam:
      return (resource as CareTeam).copyWith(id: newId());
    case R6ResourceType.ChargeItem:
      return (resource as ChargeItem).copyWith(id: newId());
    case R6ResourceType.ChargeItemDefinition:
      return (resource as ChargeItemDefinition).copyWith(id: newId());
    case R6ResourceType.Citation:
      return (resource as Citation).copyWith(id: newId());
    case R6ResourceType.Claim:
      return (resource as Claim).copyWith(id: newId());
    case R6ResourceType.ClaimResponse:
      return (resource as ClaimResponse).copyWith(id: newId());
    case R6ResourceType.ClinicalImpression:
      return (resource as ClinicalImpression).copyWith(id: newId());
    case R6ResourceType.ClinicalUseDefinition:
      return (resource as ClinicalUseDefinition).copyWith(id: newId());
    case R6ResourceType.CodeSystem:
      return (resource as CodeSystem).copyWith(id: newId());
    case R6ResourceType.Communication:
      return (resource as Communication).copyWith(id: newId());
    case R6ResourceType.CommunicationRequest:
      return (resource as CommunicationRequest).copyWith(id: newId());
    case R6ResourceType.CompartmentDefinition:
      return (resource as CompartmentDefinition).copyWith(id: newId());
    case R6ResourceType.Composition:
      return (resource as Composition).copyWith(id: newId());
    case R6ResourceType.ConceptMap:
      return (resource as ConceptMap).copyWith(id: newId());
    case R6ResourceType.Condition:
      return (resource as Condition).copyWith(id: newId());
    case R6ResourceType.ConditionDefinition:
      return (resource as ConditionDefinition).copyWith(id: newId());
    case R6ResourceType.Consent:
      return (resource as Consent).copyWith(id: newId());
    case R6ResourceType.Contract:
      return (resource as Contract).copyWith(id: newId());
    case R6ResourceType.Coverage:
      return (resource as Coverage).copyWith(id: newId());
    case R6ResourceType.CoverageEligibilityRequest:
      return (resource as CoverageEligibilityRequest).copyWith(id: newId());
    case R6ResourceType.CoverageEligibilityResponse:
      return (resource as CoverageEligibilityResponse).copyWith(id: newId());
    case R6ResourceType.DetectedIssue:
      return (resource as DetectedIssue).copyWith(id: newId());
    case R6ResourceType.Device:
      return (resource as Device).copyWith(id: newId());
    case R6ResourceType.DeviceAssociation:
      return (resource as DeviceAssociation).copyWith(id: newId());
    case R6ResourceType.DeviceDefinition:
      return (resource as DeviceDefinition).copyWith(id: newId());
    case R6ResourceType.DeviceDispense:
      return (resource as DeviceDispense).copyWith(id: newId());
    case R6ResourceType.DeviceMetric:
      return (resource as DeviceMetric).copyWith(id: newId());
    case R6ResourceType.DeviceRequest:
      return (resource as DeviceRequest).copyWith(id: newId());
    case R6ResourceType.DeviceUsage:
      return (resource as DeviceUsage).copyWith(id: newId());
    case R6ResourceType.DiagnosticReport:
      return (resource as DiagnosticReport).copyWith(id: newId());
    case R6ResourceType.DocumentReference:
      return (resource as DocumentReference).copyWith(id: newId());
    case R6ResourceType.Encounter:
      return (resource as Encounter).copyWith(id: newId());
    case R6ResourceType.EncounterHistory:
      return (resource as EncounterHistory).copyWith(id: newId());
    case R6ResourceType.Endpoint:
      return (resource as FhirEndpoint).copyWith(id: newId());
    case R6ResourceType.EnrollmentRequest:
      return (resource as EnrollmentRequest).copyWith(id: newId());
    case R6ResourceType.EnrollmentResponse:
      return (resource as EnrollmentResponse).copyWith(id: newId());
    case R6ResourceType.EpisodeOfCare:
      return (resource as EpisodeOfCare).copyWith(id: newId());
    case R6ResourceType.EventDefinition:
      return (resource as EventDefinition).copyWith(id: newId());
    case R6ResourceType.Evidence:
      return (resource as Evidence).copyWith(id: newId());
    case R6ResourceType.EvidenceReport:
      return (resource as EvidenceReport).copyWith(id: newId());
    case R6ResourceType.EvidenceVariable:
      return (resource as EvidenceVariable).copyWith(id: newId());
    case R6ResourceType.ExampleScenario:
      return (resource as ExampleScenario).copyWith(id: newId());
    case R6ResourceType.ExplanationOfBenefit:
      return (resource as ExplanationOfBenefit).copyWith(id: newId());
    case R6ResourceType.FamilyMemberHistory:
      return (resource as FamilyMemberHistory).copyWith(id: newId());
    case R6ResourceType.Flag:
      return (resource as Flag).copyWith(id: newId());
    case R6ResourceType.FormularyItem:
      return (resource as FormularyItem).copyWith(id: newId());
    case R6ResourceType.GenomicStudy:
      return (resource as GenomicStudy).copyWith(id: newId());
    case R6ResourceType.Goal:
      return (resource as Goal).copyWith(id: newId());
    case R6ResourceType.GraphDefinition:
      return (resource as GraphDefinition).copyWith(id: newId());
    case R6ResourceType.Group:
      return (resource as FhirGroup).copyWith(id: newId());
    case R6ResourceType.GuidanceResponse:
      return (resource as GuidanceResponse).copyWith(id: newId());
    case R6ResourceType.HealthcareService:
      return (resource as HealthcareService).copyWith(id: newId());
    case R6ResourceType.ImagingSelection:
      return (resource as ImagingSelection).copyWith(id: newId());
    case R6ResourceType.ImagingStudy:
      return (resource as ImagingStudy).copyWith(id: newId());
    case R6ResourceType.Immunization:
      return (resource as Immunization).copyWith(id: newId());
    case R6ResourceType.ImmunizationEvaluation:
      return (resource as ImmunizationEvaluation).copyWith(id: newId());
    case R6ResourceType.ImmunizationRecommendation:
      return (resource as ImmunizationRecommendation).copyWith(id: newId());
    case R6ResourceType.ImplementationGuide:
      return (resource as ImplementationGuide).copyWith(id: newId());
    case R6ResourceType.Ingredient:
      return (resource as Ingredient).copyWith(id: newId());
    case R6ResourceType.InsurancePlan:
      return (resource as InsurancePlan).copyWith(id: newId());
    case R6ResourceType.InsuranceProduct:
      return (resource as InsuranceProduct).copyWith(id: newId());
    case R6ResourceType.InventoryItem:
      return (resource as InventoryItem).copyWith(id: newId());
    case R6ResourceType.InventoryReport:
      return (resource as InventoryReport).copyWith(id: newId());
    case R6ResourceType.Invoice:
      return (resource as Invoice).copyWith(id: newId());
    case R6ResourceType.Library:
      return (resource as Library).copyWith(id: newId());
    case R6ResourceType.Linkage:
      return (resource as Linkage).copyWith(id: newId());
    case R6ResourceType.List:
      return (resource as FhirList).copyWith(id: newId());
    case R6ResourceType.Location:
      return (resource as Location).copyWith(id: newId());
    case R6ResourceType.ManufacturedItemDefinition:
      return (resource as ManufacturedItemDefinition).copyWith(id: newId());
    case R6ResourceType.Measure:
      return (resource as Measure).copyWith(id: newId());
    case R6ResourceType.MeasureReport:
      return (resource as MeasureReport).copyWith(id: newId());
    case R6ResourceType.Medication:
      return (resource as Medication).copyWith(id: newId());
    case R6ResourceType.MedicationAdministration:
      return (resource as MedicationAdministration).copyWith(id: newId());
    case R6ResourceType.MedicationDispense:
      return (resource as MedicationDispense).copyWith(id: newId());
    case R6ResourceType.MedicationKnowledge:
      return (resource as MedicationKnowledge).copyWith(id: newId());
    case R6ResourceType.MedicationRequest:
      return (resource as MedicationRequest).copyWith(id: newId());
    case R6ResourceType.MedicationStatement:
      return (resource as MedicationStatement).copyWith(id: newId());
    case R6ResourceType.MedicinalProductDefinition:
      return (resource as MedicinalProductDefinition).copyWith(id: newId());
    case R6ResourceType.MessageDefinition:
      return (resource as MessageDefinition).copyWith(id: newId());
    case R6ResourceType.MessageHeader:
      return (resource as MessageHeader).copyWith(id: newId());
    case R6ResourceType.MolecularSequence:
      return (resource as MolecularSequence).copyWith(id: newId());
    case R6ResourceType.NamingSystem:
      return (resource as NamingSystem).copyWith(id: newId());
    case R6ResourceType.NutritionIntake:
      return (resource as NutritionIntake).copyWith(id: newId());
    case R6ResourceType.NutritionOrder:
      return (resource as NutritionOrder).copyWith(id: newId());
    case R6ResourceType.NutritionProduct:
      return (resource as NutritionProduct).copyWith(id: newId());
    case R6ResourceType.Observation:
      return (resource as Observation).copyWith(id: newId());
    case R6ResourceType.ObservationDefinition:
      return (resource as ObservationDefinition).copyWith(id: newId());
    case R6ResourceType.OperationDefinition:
      return (resource as OperationDefinition).copyWith(id: newId());
    case R6ResourceType.OperationOutcome:
      return (resource as OperationOutcome).copyWith(id: newId());
    case R6ResourceType.Organization:
      return (resource as Organization).copyWith(id: newId());
    case R6ResourceType.OrganizationAffiliation:
      return (resource as OrganizationAffiliation).copyWith(id: newId());
    case R6ResourceType.PackagedProductDefinition:
      return (resource as PackagedProductDefinition).copyWith(id: newId());
    case R6ResourceType.Parameters:
      return (resource as Parameters).copyWith(id: newId());
    case R6ResourceType.Patient:
      return (resource as Patient).copyWith(id: newId());
    case R6ResourceType.PaymentNotice:
      return (resource as PaymentNotice).copyWith(id: newId());
    case R6ResourceType.PaymentReconciliation:
      return (resource as PaymentReconciliation).copyWith(id: newId());
    case R6ResourceType.Permission:
      return (resource as Permission).copyWith(id: newId());
    case R6ResourceType.Person:
      return (resource as Person).copyWith(id: newId());
    case R6ResourceType.PlanDefinition:
      return (resource as PlanDefinition).copyWith(id: newId());
    case R6ResourceType.Practitioner:
      return (resource as Practitioner).copyWith(id: newId());
    case R6ResourceType.PractitionerRole:
      return (resource as PractitionerRole).copyWith(id: newId());
    case R6ResourceType.Procedure:
      return (resource as Procedure).copyWith(id: newId());
    case R6ResourceType.Provenance:
      return (resource as Provenance).copyWith(id: newId());
    case R6ResourceType.Questionnaire:
      return (resource as Questionnaire).copyWith(id: newId());
    case R6ResourceType.QuestionnaireResponse:
      return (resource as QuestionnaireResponse).copyWith(id: newId());
    case R6ResourceType.RegulatedAuthorization:
      return (resource as RegulatedAuthorization).copyWith(id: newId());
    case R6ResourceType.RelatedPerson:
      return (resource as RelatedPerson).copyWith(id: newId());
    case R6ResourceType.RequestOrchestration:
      return (resource as RequestOrchestration).copyWith(id: newId());
    case R6ResourceType.Requirements:
      return (resource as Requirements).copyWith(id: newId());
    case R6ResourceType.ResearchStudy:
      return (resource as ResearchStudy).copyWith(id: newId());
    case R6ResourceType.ResearchSubject:
      return (resource as ResearchSubject).copyWith(id: newId());
    case R6ResourceType.RiskAssessment:
      return (resource as RiskAssessment).copyWith(id: newId());
    case R6ResourceType.Schedule:
      return (resource as Schedule).copyWith(id: newId());
    case R6ResourceType.SearchParameter:
      return (resource as SearchParameter).copyWith(id: newId());
    case R6ResourceType.ServiceRequest:
      return (resource as ServiceRequest).copyWith(id: newId());
    case R6ResourceType.Slot:
      return (resource as Slot).copyWith(id: newId());
    case R6ResourceType.Specimen:
      return (resource as Specimen).copyWith(id: newId());
    case R6ResourceType.SpecimenDefinition:
      return (resource as SpecimenDefinition).copyWith(id: newId());
    case R6ResourceType.StructureDefinition:
      return (resource as StructureDefinition).copyWith(id: newId());
    case R6ResourceType.StructureMap:
      return (resource as StructureMap).copyWith(id: newId());
    case R6ResourceType.Subscription:
      return (resource as Subscription).copyWith(id: newId());
    case R6ResourceType.SubscriptionStatus:
      return (resource as SubscriptionStatus).copyWith(id: newId());
    case R6ResourceType.SubscriptionTopic:
      return (resource as SubscriptionTopic).copyWith(id: newId());
    case R6ResourceType.Substance:
      return (resource as Substance).copyWith(id: newId());
    case R6ResourceType.SubstanceDefinition:
      return (resource as SubstanceDefinition).copyWith(id: newId());
    case R6ResourceType.SubstanceNucleicAcid:
      return (resource as SubstanceNucleicAcid).copyWith(id: newId());
    case R6ResourceType.SubstancePolymer:
      return (resource as SubstancePolymer).copyWith(id: newId());
    case R6ResourceType.SubstanceProtein:
      return (resource as SubstanceProtein).copyWith(id: newId());
    case R6ResourceType.SubstanceReferenceInformation:
      return (resource as SubstanceReferenceInformation).copyWith(id: newId());
    case R6ResourceType.SubstanceSourceMaterial:
      return (resource as SubstanceSourceMaterial).copyWith(id: newId());
    case R6ResourceType.SupplyDelivery:
      return (resource as SupplyDelivery).copyWith(id: newId());
    case R6ResourceType.SupplyRequest:
      return (resource as SupplyRequest).copyWith(id: newId());
    case R6ResourceType.Task:
      return (resource as Task).copyWith(id: newId());
    case R6ResourceType.TerminologyCapabilities:
      return (resource as TerminologyCapabilities).copyWith(id: newId());
    case R6ResourceType.TestPlan:
      return (resource as TestPlan).copyWith(id: newId());
    case R6ResourceType.TestReport:
      return (resource as TestReport).copyWith(id: newId());
    case R6ResourceType.TestScript:
      return (resource as TestScript).copyWith(id: newId());
    case R6ResourceType.Transport:
      return (resource as Transport).copyWith(id: newId());
    case R6ResourceType.ValueSet:
      return (resource as ValueSet).copyWith(id: newId());
    case R6ResourceType.VerificationResult:
      return (resource as VerificationResult).copyWith(id: newId());
    case R6ResourceType.VisionPrescription:
      return (resource as VisionPrescription).copyWith(id: newId());
    case null:
      throw const FormatException('The resource passed had no resourceType.');
  }
}
