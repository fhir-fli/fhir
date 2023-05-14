part of 'resource.dart';

/// Creates a new [id] for the Resources that's passed
Resource _newId(Resource resource) {
  switch (resource.resourceType) {
    case R5ResourceType.Account:
      return (resource as Account).copyWith(fhirId: newId());
    case R5ResourceType.ActivityDefinition:
      return (resource as ActivityDefinition).copyWith(fhirId: newId());
    case R5ResourceType.ActorDefinition:
      return (resource as ActorDefinition).copyWith(fhirId: newId());
    case R5ResourceType.AdministrableProductDefinition:
      return (resource as AdministrableProductDefinition)
          .copyWith(fhirId: newId());
    case R5ResourceType.AdverseEvent:
      return (resource as AdverseEvent).copyWith(fhirId: newId());
    case R5ResourceType.AllergyIntolerance:
      return (resource as AllergyIntolerance).copyWith(fhirId: newId());
    case R5ResourceType.Appointment:
      return (resource as Appointment).copyWith(fhirId: newId());
    case R5ResourceType.AppointmentResponse:
      return (resource as AppointmentResponse).copyWith(fhirId: newId());
    case R5ResourceType.ArtifactAssessment:
      return (resource as ArtifactAssessment).copyWith(fhirId: newId());
    case R5ResourceType.AuditEvent:
      return (resource as AuditEvent).copyWith(fhirId: newId());
    case R5ResourceType.Basic:
      return (resource as Basic).copyWith(fhirId: newId());
    case R5ResourceType.Binary:
      return (resource as Binary).copyWith(fhirId: newId());
    case R5ResourceType.BiologicallyDerivedProduct:
      return (resource as BiologicallyDerivedProduct).copyWith(fhirId: newId());
    case R5ResourceType.BiologicallyDerivedProductDispense:
      return (resource as BiologicallyDerivedProductDispense)
          .copyWith(fhirId: newId());
    case R5ResourceType.BodyStructure:
      return (resource as BodyStructure).copyWith(fhirId: newId());
    case R5ResourceType.Bundle:
      return (resource as Bundle).copyWith(fhirId: newId());
    case R5ResourceType.CapabilityStatement:
      return (resource as CapabilityStatement).copyWith(fhirId: newId());
    case R5ResourceType.CarePlan:
      return (resource as CarePlan).copyWith(fhirId: newId());
    case R5ResourceType.CareTeam:
      return (resource as CareTeam).copyWith(fhirId: newId());
    case R5ResourceType.ChargeItem:
      return (resource as ChargeItem).copyWith(fhirId: newId());
    case R5ResourceType.ChargeItemDefinition:
      return (resource as ChargeItemDefinition).copyWith(fhirId: newId());
    case R5ResourceType.Citation:
      return (resource as Citation).copyWith(fhirId: newId());
    case R5ResourceType.Claim:
      return (resource as Claim).copyWith(fhirId: newId());
    case R5ResourceType.ClaimResponse:
      return (resource as ClaimResponse).copyWith(fhirId: newId());
    case R5ResourceType.ClinicalImpression:
      return (resource as ClinicalImpression).copyWith(fhirId: newId());
    case R5ResourceType.ClinicalUseDefinition:
      return (resource as ClinicalUseDefinition).copyWith(fhirId: newId());
    case R5ResourceType.CodeSystem:
      return (resource as CodeSystem).copyWith(fhirId: newId());
    case R5ResourceType.Communication:
      return (resource as Communication).copyWith(fhirId: newId());
    case R5ResourceType.CommunicationRequest:
      return (resource as CommunicationRequest).copyWith(fhirId: newId());
    case R5ResourceType.CompartmentDefinition:
      return (resource as CompartmentDefinition).copyWith(fhirId: newId());
    case R5ResourceType.Composition:
      return (resource as Composition).copyWith(fhirId: newId());
    case R5ResourceType.ConceptMap:
      return (resource as ConceptMap).copyWith(fhirId: newId());
    case R5ResourceType.Condition:
      return (resource as Condition).copyWith(fhirId: newId());
    case R5ResourceType.ConditionDefinition:
      return (resource as ConditionDefinition).copyWith(fhirId: newId());
    case R5ResourceType.Consent:
      return (resource as Consent).copyWith(fhirId: newId());
    case R5ResourceType.Contract:
      return (resource as Contract).copyWith(fhirId: newId());
    case R5ResourceType.Coverage:
      return (resource as Coverage).copyWith(fhirId: newId());
    case R5ResourceType.CoverageEligibilityRequest:
      return (resource as CoverageEligibilityRequest).copyWith(fhirId: newId());
    case R5ResourceType.CoverageEligibilityResponse:
      return (resource as CoverageEligibilityResponse)
          .copyWith(fhirId: newId());
    case R5ResourceType.DetectedIssue:
      return (resource as DetectedIssue).copyWith(fhirId: newId());
    case R5ResourceType.Device:
      return (resource as Device).copyWith(fhirId: newId());
    case R5ResourceType.DeviceAssociation:
      return (resource as DeviceAssociation).copyWith(fhirId: newId());
    case R5ResourceType.DeviceDefinition:
      return (resource as DeviceDefinition).copyWith(fhirId: newId());
    case R5ResourceType.DeviceDispense:
      return (resource as DeviceDispense).copyWith(fhirId: newId());
    case R5ResourceType.DeviceMetric:
      return (resource as DeviceMetric).copyWith(fhirId: newId());
    case R5ResourceType.DeviceRequest:
      return (resource as DeviceRequest).copyWith(fhirId: newId());
    case R5ResourceType.DeviceUsage:
      return (resource as DeviceUsage).copyWith(fhirId: newId());
    case R5ResourceType.DiagnosticReport:
      return (resource as DiagnosticReport).copyWith(fhirId: newId());
    case R5ResourceType.DocumentReference:
      return (resource as DocumentReference).copyWith(fhirId: newId());
    case R5ResourceType.Encounter:
      return (resource as Encounter).copyWith(fhirId: newId());
    case R5ResourceType.EncounterHistory:
      return (resource as EncounterHistory).copyWith(fhirId: newId());
    case R5ResourceType.Endpoint:
      return (resource as FhirEndpoint).copyWith(fhirId: newId());
    case R5ResourceType.EnrollmentRequest:
      return (resource as EnrollmentRequest).copyWith(fhirId: newId());
    case R5ResourceType.EnrollmentResponse:
      return (resource as EnrollmentResponse).copyWith(fhirId: newId());
    case R5ResourceType.EpisodeOfCare:
      return (resource as EpisodeOfCare).copyWith(fhirId: newId());
    case R5ResourceType.EventDefinition:
      return (resource as EventDefinition).copyWith(fhirId: newId());
    case R5ResourceType.Evidence:
      return (resource as Evidence).copyWith(fhirId: newId());
    case R5ResourceType.EvidenceReport:
      return (resource as EvidenceReport).copyWith(fhirId: newId());
    case R5ResourceType.EvidenceVariable:
      return (resource as EvidenceVariable).copyWith(fhirId: newId());
    case R5ResourceType.ExampleScenario:
      return (resource as ExampleScenario).copyWith(fhirId: newId());
    case R5ResourceType.ExplanationOfBenefit:
      return (resource as ExplanationOfBenefit).copyWith(fhirId: newId());
    case R5ResourceType.FamilyMemberHistory:
      return (resource as FamilyMemberHistory).copyWith(fhirId: newId());
    case R5ResourceType.Flag:
      return (resource as Flag).copyWith(fhirId: newId());
    case R5ResourceType.FormularyItem:
      return (resource as FormularyItem).copyWith(fhirId: newId());
    case R5ResourceType.GenomicStudy:
      return (resource as GenomicStudy).copyWith(fhirId: newId());
    case R5ResourceType.Goal:
      return (resource as Goal).copyWith(fhirId: newId());
    case R5ResourceType.GraphDefinition:
      return (resource as GraphDefinition).copyWith(fhirId: newId());
    case R5ResourceType.Group:
      return (resource as Group).copyWith(fhirId: newId());
    case R5ResourceType.GuidanceResponse:
      return (resource as GuidanceResponse).copyWith(fhirId: newId());
    case R5ResourceType.HealthcareService:
      return (resource as HealthcareService).copyWith(fhirId: newId());
    case R5ResourceType.ImagingSelection:
      return (resource as ImagingSelection).copyWith(fhirId: newId());
    case R5ResourceType.ImagingStudy:
      return (resource as ImagingStudy).copyWith(fhirId: newId());
    case R5ResourceType.Immunization:
      return (resource as Immunization).copyWith(fhirId: newId());
    case R5ResourceType.ImmunizationEvaluation:
      return (resource as ImmunizationEvaluation).copyWith(fhirId: newId());
    case R5ResourceType.ImmunizationRecommendation:
      return (resource as ImmunizationRecommendation).copyWith(fhirId: newId());
    case R5ResourceType.ImplementationGuide:
      return (resource as ImplementationGuide).copyWith(fhirId: newId());
    case R5ResourceType.Ingredient:
      return (resource as Ingredient).copyWith(fhirId: newId());
    case R5ResourceType.InsurancePlan:
      return (resource as InsurancePlan).copyWith(fhirId: newId());
    case R5ResourceType.InventoryItem:
      return (resource as InventoryItem).copyWith(fhirId: newId());
    case R5ResourceType.InventoryReport:
      return (resource as InventoryReport).copyWith(fhirId: newId());
    case R5ResourceType.Invoice:
      return (resource as Invoice).copyWith(fhirId: newId());
    case R5ResourceType.Library:
      return (resource as Library).copyWith(fhirId: newId());
    case R5ResourceType.Linkage:
      return (resource as Linkage).copyWith(fhirId: newId());
    case R5ResourceType.List:
      return (resource as FhirList).copyWith(fhirId: newId());
    case R5ResourceType.Location:
      return (resource as Location).copyWith(fhirId: newId());
    case R5ResourceType.ManufacturedItemDefinition:
      return (resource as ManufacturedItemDefinition).copyWith(fhirId: newId());
    case R5ResourceType.Measure:
      return (resource as Measure).copyWith(fhirId: newId());
    case R5ResourceType.MeasureReport:
      return (resource as MeasureReport).copyWith(fhirId: newId());
    case R5ResourceType.Medication:
      return (resource as Medication).copyWith(fhirId: newId());
    case R5ResourceType.MedicationAdministration:
      return (resource as MedicationAdministration).copyWith(fhirId: newId());
    case R5ResourceType.MedicationDispense:
      return (resource as MedicationDispense).copyWith(fhirId: newId());
    case R5ResourceType.MedicationKnowledge:
      return (resource as MedicationKnowledge).copyWith(fhirId: newId());
    case R5ResourceType.MedicationRequest:
      return (resource as MedicationRequest).copyWith(fhirId: newId());
    case R5ResourceType.MedicationStatement:
      return (resource as MedicationStatement).copyWith(fhirId: newId());
    case R5ResourceType.MedicinalProductDefinition:
      return (resource as MedicinalProductDefinition).copyWith(fhirId: newId());
    case R5ResourceType.MessageDefinition:
      return (resource as MessageDefinition).copyWith(fhirId: newId());
    case R5ResourceType.MessageHeader:
      return (resource as MessageHeader).copyWith(fhirId: newId());
    case R5ResourceType.MolecularSequence:
      return (resource as MolecularSequence).copyWith(fhirId: newId());
    case R5ResourceType.NamingSystem:
      return (resource as NamingSystem).copyWith(fhirId: newId());
    case R5ResourceType.NutritionIntake:
      return (resource as NutritionIntake).copyWith(fhirId: newId());
    case R5ResourceType.NutritionOrder:
      return (resource as NutritionOrder).copyWith(fhirId: newId());
    case R5ResourceType.NutritionProduct:
      return (resource as NutritionProduct).copyWith(fhirId: newId());
    case R5ResourceType.Observation:
      return (resource as Observation).copyWith(fhirId: newId());
    case R5ResourceType.ObservationDefinition:
      return (resource as ObservationDefinition).copyWith(fhirId: newId());
    case R5ResourceType.OperationDefinition:
      return (resource as OperationDefinition).copyWith(fhirId: newId());
    case R5ResourceType.OperationOutcome:
      return (resource as OperationOutcome).copyWith(fhirId: newId());
    case R5ResourceType.Organization:
      return (resource as Organization).copyWith(fhirId: newId());
    case R5ResourceType.OrganizationAffiliation:
      return (resource as OrganizationAffiliation).copyWith(fhirId: newId());
    case R5ResourceType.PackagedProductDefinition:
      return (resource as PackagedProductDefinition).copyWith(fhirId: newId());
    case R5ResourceType.Parameters:
      return (resource as Parameters).copyWith(fhirId: newId());
    case R5ResourceType.Patient:
      return (resource as Patient).copyWith(fhirId: newId());
    case R5ResourceType.PaymentNotice:
      return (resource as PaymentNotice).copyWith(fhirId: newId());
    case R5ResourceType.PaymentReconciliation:
      return (resource as PaymentReconciliation).copyWith(fhirId: newId());
    case R5ResourceType.Permission:
      return (resource as Permission).copyWith(fhirId: newId());
    case R5ResourceType.Person:
      return (resource as Person).copyWith(fhirId: newId());
    case R5ResourceType.PlanDefinition:
      return (resource as PlanDefinition).copyWith(fhirId: newId());
    case R5ResourceType.Practitioner:
      return (resource as Practitioner).copyWith(fhirId: newId());
    case R5ResourceType.PractitionerRole:
      return (resource as PractitionerRole).copyWith(fhirId: newId());
    case R5ResourceType.Procedure:
      return (resource as Procedure).copyWith(fhirId: newId());
    case R5ResourceType.Provenance:
      return (resource as Provenance).copyWith(fhirId: newId());
    case R5ResourceType.Questionnaire:
      return (resource as Questionnaire).copyWith(fhirId: newId());
    case R5ResourceType.QuestionnaireResponse:
      return (resource as QuestionnaireResponse).copyWith(fhirId: newId());
    case R5ResourceType.RegulatedAuthorization:
      return (resource as RegulatedAuthorization).copyWith(fhirId: newId());
    case R5ResourceType.RelatedPerson:
      return (resource as RelatedPerson).copyWith(fhirId: newId());
    case R5ResourceType.RequestOrchestration:
      return (resource as RequestOrchestration).copyWith(fhirId: newId());
    case R5ResourceType.Requirements:
      return (resource as Requirements).copyWith(fhirId: newId());
    case R5ResourceType.ResearchStudy:
      return (resource as ResearchStudy).copyWith(fhirId: newId());
    case R5ResourceType.ResearchSubject:
      return (resource as ResearchSubject).copyWith(fhirId: newId());
    case R5ResourceType.RiskAssessment:
      return (resource as RiskAssessment).copyWith(fhirId: newId());
    case R5ResourceType.Schedule:
      return (resource as Schedule).copyWith(fhirId: newId());
    case R5ResourceType.SearchParameter:
      return (resource as SearchParameter).copyWith(fhirId: newId());
    case R5ResourceType.ServiceRequest:
      return (resource as ServiceRequest).copyWith(fhirId: newId());
    case R5ResourceType.Slot:
      return (resource as Slot).copyWith(fhirId: newId());
    case R5ResourceType.Specimen:
      return (resource as Specimen).copyWith(fhirId: newId());
    case R5ResourceType.SpecimenDefinition:
      return (resource as SpecimenDefinition).copyWith(fhirId: newId());
    case R5ResourceType.StructureDefinition:
      return (resource as StructureDefinition).copyWith(fhirId: newId());
    case R5ResourceType.StructureMap:
      return (resource as StructureMap).copyWith(fhirId: newId());
    case R5ResourceType.Subscription:
      return (resource as Subscription).copyWith(fhirId: newId());
    case R5ResourceType.SubscriptionStatus:
      return (resource as SubscriptionStatus).copyWith(fhirId: newId());
    case R5ResourceType.SubscriptionTopic:
      return (resource as SubscriptionTopic).copyWith(fhirId: newId());
    case R5ResourceType.Substance:
      return (resource as Substance).copyWith(fhirId: newId());
    case R5ResourceType.SubstanceDefinition:
      return (resource as SubstanceDefinition).copyWith(fhirId: newId());
    case R5ResourceType.SubstanceNucleicAcid:
      return (resource as SubstanceNucleicAcid).copyWith(fhirId: newId());
    case R5ResourceType.SubstancePolymer:
      return (resource as SubstancePolymer).copyWith(fhirId: newId());
    case R5ResourceType.SubstanceProtein:
      return (resource as SubstanceProtein).copyWith(fhirId: newId());
    case R5ResourceType.SubstanceReferenceInformation:
      return (resource as SubstanceReferenceInformation)
          .copyWith(fhirId: newId());
    case R5ResourceType.SubstanceSourceMaterial:
      return (resource as SubstanceSourceMaterial).copyWith(fhirId: newId());
    case R5ResourceType.SupplyDelivery:
      return (resource as SupplyDelivery).copyWith(fhirId: newId());
    case R5ResourceType.SupplyRequest:
      return (resource as SupplyRequest).copyWith(fhirId: newId());
    case R5ResourceType.Task:
      return (resource as Task).copyWith(fhirId: newId());
    case R5ResourceType.TerminologyCapabilities:
      return (resource as TerminologyCapabilities).copyWith(fhirId: newId());
    case R5ResourceType.TestPlan:
      return (resource as TestPlan).copyWith(fhirId: newId());
    case R5ResourceType.TestReport:
      return (resource as TestReport).copyWith(fhirId: newId());
    case R5ResourceType.TestScript:
      return (resource as TestScript).copyWith(fhirId: newId());
    case R5ResourceType.Transport:
      return (resource as Transport).copyWith(fhirId: newId());
    case R5ResourceType.ValueSet:
      return (resource as ValueSet).copyWith(fhirId: newId());
    case R5ResourceType.VerificationResult:
      return (resource as VerificationResult).copyWith(fhirId: newId());
    case R5ResourceType.VisionPrescription:
      return (resource as VisionPrescription).copyWith(fhirId: newId());
    case null:
      throw const FormatException('The resource passed had no resourceType.');
  }
}
