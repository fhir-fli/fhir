part of 'resource.dart';

/// Creates a new [id] for the Resources that's passed
Resource _newId(Resource resource) {
  switch (resource.resourceType) {
    case R4ResourceType.Account:
      return (resource as Account).copyWith(fhirId: newIdString());
    case R4ResourceType.ActivityDefinition:
      return (resource as ActivityDefinition).copyWith(fhirId: newIdString());
    case R4ResourceType.AdministrableProductDefinition:
      return (resource as AdministrableProductDefinition)
          .copyWith(fhirId: newIdString());
    case R4ResourceType.AdverseEvent:
      return (resource as AdverseEvent).copyWith(fhirId: newIdString());
    case R4ResourceType.AllergyIntolerance:
      return (resource as AllergyIntolerance).copyWith(fhirId: newIdString());
    case R4ResourceType.Appointment:
      return (resource as Appointment).copyWith(fhirId: newIdString());
    case R4ResourceType.AppointmentResponse:
      return (resource as AppointmentResponse).copyWith(fhirId: newIdString());
    case R4ResourceType.AuditEvent:
      return (resource as AuditEvent).copyWith(fhirId: newIdString());
    case R4ResourceType.Basic:
      return (resource as Basic).copyWith(fhirId: newIdString());
    case R4ResourceType.Binary:
      return (resource as Binary).copyWith(fhirId: newIdString());
    case R4ResourceType.BiologicallyDerivedProduct:
      return (resource as BiologicallyDerivedProduct)
          .copyWith(fhirId: newIdString());
    case R4ResourceType.BodyStructure:
      return (resource as BodyStructure).copyWith(fhirId: newIdString());
    case R4ResourceType.Bundle:
      return (resource as Bundle).copyWith(fhirId: newIdString());
    case R4ResourceType.CapabilityStatement:
      return (resource as CapabilityStatement).copyWith(fhirId: newIdString());
    case R4ResourceType.CarePlan:
      return (resource as CarePlan).copyWith(fhirId: newIdString());
    case R4ResourceType.CareTeam:
      return (resource as CareTeam).copyWith(fhirId: newIdString());
    case R4ResourceType.CatalogEntry:
      return (resource as CatalogEntry).copyWith(fhirId: newIdString());
    case R4ResourceType.ChargeItem:
      return (resource as ChargeItem).copyWith(fhirId: newIdString());
    case R4ResourceType.ChargeItemDefinition:
      return (resource as ChargeItemDefinition).copyWith(fhirId: newIdString());
    case R4ResourceType.Citation:
      return (resource as Citation).copyWith(fhirId: newIdString());
    case R4ResourceType.Claim:
      return (resource as Claim).copyWith(fhirId: newIdString());
    case R4ResourceType.ClaimResponse:
      return (resource as ClaimResponse).copyWith(fhirId: newIdString());
    case R4ResourceType.ClinicalImpression:
      return (resource as ClinicalImpression).copyWith(fhirId: newIdString());
    case R4ResourceType.ClinicalUseDefinition:
      return (resource as ClinicalUseDefinition)
          .copyWith(fhirId: newIdString());
    case R4ResourceType.CodeSystem:
      return (resource as CodeSystem).copyWith(fhirId: newIdString());
    case R4ResourceType.Communication:
      return (resource as Communication).copyWith(fhirId: newIdString());
    case R4ResourceType.CommunicationRequest:
      return (resource as CommunicationRequest).copyWith(fhirId: newIdString());
    case R4ResourceType.CompartmentDefinition:
      return (resource as CompartmentDefinition)
          .copyWith(fhirId: newIdString());
    case R4ResourceType.Composition:
      return (resource as Composition).copyWith(fhirId: newIdString());
    case R4ResourceType.ConceptMap:
      return (resource as ConceptMap).copyWith(fhirId: newIdString());
    case R4ResourceType.Condition:
      return (resource as Condition).copyWith(fhirId: newIdString());
    case R4ResourceType.Consent:
      return (resource as Consent).copyWith(fhirId: newIdString());
    case R4ResourceType.Contract:
      return (resource as Contract).copyWith(fhirId: newIdString());
    case R4ResourceType.Coverage:
      return (resource as Coverage).copyWith(fhirId: newIdString());
    case R4ResourceType.CoverageEligibilityRequest:
      return (resource as CoverageEligibilityRequest)
          .copyWith(fhirId: newIdString());
    case R4ResourceType.CoverageEligibilityResponse:
      return (resource as CoverageEligibilityResponse)
          .copyWith(fhirId: newIdString());
    case R4ResourceType.DetectedIssue:
      return (resource as DetectedIssue).copyWith(fhirId: newIdString());
    case R4ResourceType.Device:
      return (resource as Device).copyWith(fhirId: newIdString());
    case R4ResourceType.DeviceDefinition:
      return (resource as DeviceDefinition).copyWith(fhirId: newIdString());
    case R4ResourceType.DeviceMetric:
      return (resource as DeviceMetric).copyWith(fhirId: newIdString());
    case R4ResourceType.DeviceRequest:
      return (resource as DeviceRequest).copyWith(fhirId: newIdString());
    case R4ResourceType.DeviceUseStatement:
      return (resource as DeviceUseStatement).copyWith(fhirId: newIdString());
    case R4ResourceType.DiagnosticReport:
      return (resource as DiagnosticReport).copyWith(fhirId: newIdString());
    case R4ResourceType.DocumentManifest:
      return (resource as DocumentManifest).copyWith(fhirId: newIdString());
    case R4ResourceType.DocumentReference:
      return (resource as DocumentReference).copyWith(fhirId: newIdString());
    case R4ResourceType.Encounter:
      return (resource as Encounter).copyWith(fhirId: newIdString());
    case R4ResourceType.Endpoint:
      return (resource as FhirEndpoint).copyWith(fhirId: newIdString());
    case R4ResourceType.EnrollmentRequest:
      return (resource as EnrollmentRequest).copyWith(fhirId: newIdString());
    case R4ResourceType.EnrollmentResponse:
      return (resource as EnrollmentResponse).copyWith(fhirId: newIdString());
    case R4ResourceType.EpisodeOfCare:
      return (resource as EpisodeOfCare).copyWith(fhirId: newIdString());
    case R4ResourceType.EventDefinition:
      return (resource as EventDefinition).copyWith(fhirId: newIdString());
    case R4ResourceType.Evidence:
      return (resource as Evidence).copyWith(fhirId: newIdString());
    case R4ResourceType.EvidenceReport:
      return (resource as EvidenceReport).copyWith(fhirId: newIdString());
    case R4ResourceType.EvidenceVariable:
      return (resource as EvidenceVariable).copyWith(fhirId: newIdString());
    case R4ResourceType.ExampleScenario:
      return (resource as ExampleScenario).copyWith(fhirId: newIdString());
    case R4ResourceType.ExplanationOfBenefit:
      return (resource as ExplanationOfBenefit).copyWith(fhirId: newIdString());
    case R4ResourceType.FamilyMemberHistory:
      return (resource as FamilyMemberHistory).copyWith(fhirId: newIdString());
    case R4ResourceType.Flag:
      return (resource as Flag).copyWith(fhirId: newIdString());
    case R4ResourceType.Goal:
      return (resource as Goal).copyWith(fhirId: newIdString());
    case R4ResourceType.GraphDefinition:
      return (resource as GraphDefinition).copyWith(fhirId: newIdString());
    case R4ResourceType.Group:
      return (resource as FhirGroup).copyWith(fhirId: newIdString());
    case R4ResourceType.GuidanceResponse:
      return (resource as GuidanceResponse).copyWith(fhirId: newIdString());
    case R4ResourceType.HealthcareService:
      return (resource as HealthcareService).copyWith(fhirId: newIdString());
    case R4ResourceType.ImagingStudy:
      return (resource as ImagingStudy).copyWith(fhirId: newIdString());
    case R4ResourceType.Immunization:
      return (resource as Immunization).copyWith(fhirId: newIdString());
    case R4ResourceType.ImmunizationEvaluation:
      return (resource as ImmunizationEvaluation)
          .copyWith(fhirId: newIdString());
    case R4ResourceType.ImmunizationRecommendation:
      return (resource as ImmunizationRecommendation)
          .copyWith(fhirId: newIdString());
    case R4ResourceType.ImplementationGuide:
      return (resource as ImplementationGuide).copyWith(fhirId: newIdString());
    case R4ResourceType.Ingredient:
      return (resource as Ingredient).copyWith(fhirId: newIdString());
    case R4ResourceType.InsurancePlan:
      return (resource as InsurancePlan).copyWith(fhirId: newIdString());
    case R4ResourceType.Invoice:
      return (resource as Invoice).copyWith(fhirId: newIdString());
    case R4ResourceType.Library:
      return (resource as Library).copyWith(fhirId: newIdString());
    case R4ResourceType.Linkage:
      return (resource as Linkage).copyWith(fhirId: newIdString());
    case R4ResourceType.List:
      return (resource as FhirList).copyWith(fhirId: newIdString());
    case R4ResourceType.Location:
      return (resource as Location).copyWith(fhirId: newIdString());
    case R4ResourceType.ManufacturedItemDefinition:
      return (resource as ManufacturedItemDefinition)
          .copyWith(fhirId: newIdString());
    case R4ResourceType.Measure:
      return (resource as Measure).copyWith(fhirId: newIdString());
    case R4ResourceType.MeasureReport:
      return (resource as MeasureReport).copyWith(fhirId: newIdString());
    case R4ResourceType.Media:
      return (resource as Media).copyWith(fhirId: newIdString());
    case R4ResourceType.Medication:
      return (resource as Medication).copyWith(fhirId: newIdString());
    case R4ResourceType.MedicationAdministration:
      return (resource as MedicationAdministration)
          .copyWith(fhirId: newIdString());
    case R4ResourceType.MedicationDispense:
      return (resource as MedicationDispense).copyWith(fhirId: newIdString());
    case R4ResourceType.MedicationKnowledge:
      return (resource as MedicationKnowledge).copyWith(fhirId: newIdString());
    case R4ResourceType.MedicationRequest:
      return (resource as MedicationRequest).copyWith(fhirId: newIdString());
    case R4ResourceType.MedicationStatement:
      return (resource as MedicationStatement).copyWith(fhirId: newIdString());
    case R4ResourceType.MedicinalProductDefinition:
      return (resource as MedicinalProductDefinition)
          .copyWith(fhirId: newIdString());
    case R4ResourceType.MessageDefinition:
      return (resource as MessageDefinition).copyWith(fhirId: newIdString());
    case R4ResourceType.MessageHeader:
      return (resource as MessageHeader).copyWith(fhirId: newIdString());
    case R4ResourceType.MolecularSequence:
      return (resource as MolecularSequence).copyWith(fhirId: newIdString());
    case R4ResourceType.NamingSystem:
      return (resource as NamingSystem).copyWith(fhirId: newIdString());
    case R4ResourceType.NutritionOrder:
      return (resource as NutritionOrder).copyWith(fhirId: newIdString());
    case R4ResourceType.NutritionProduct:
      return (resource as NutritionProduct).copyWith(fhirId: newIdString());
    case R4ResourceType.Observation:
      return (resource as Observation).copyWith(fhirId: newIdString());
    case R4ResourceType.ObservationDefinition:
      return (resource as ObservationDefinition)
          .copyWith(fhirId: newIdString());
    case R4ResourceType.OperationDefinition:
      return (resource as OperationDefinition).copyWith(fhirId: newIdString());
    case R4ResourceType.OperationOutcome:
      return (resource as OperationOutcome).copyWith(fhirId: newIdString());
    case R4ResourceType.Organization:
      return (resource as Organization).copyWith(fhirId: newIdString());
    case R4ResourceType.OrganizationAffiliation:
      return (resource as OrganizationAffiliation)
          .copyWith(fhirId: newIdString());
    case R4ResourceType.PackagedProductDefinition:
      return (resource as PackagedProductDefinition)
          .copyWith(fhirId: newIdString());
    case R4ResourceType.Parameters:
      return (resource as Parameters).copyWith(fhirId: newIdString());
    case R4ResourceType.Patient:
      return (resource as Patient).copyWith(fhirId: newIdString());
    case R4ResourceType.PaymentNotice:
      return (resource as PaymentNotice).copyWith(fhirId: newIdString());
    case R4ResourceType.PaymentReconciliation:
      return (resource as PaymentReconciliation)
          .copyWith(fhirId: newIdString());
    case R4ResourceType.Person:
      return (resource as Person).copyWith(fhirId: newIdString());
    case R4ResourceType.PlanDefinition:
      return (resource as PlanDefinition).copyWith(fhirId: newIdString());
    case R4ResourceType.Practitioner:
      return (resource as Practitioner).copyWith(fhirId: newIdString());
    case R4ResourceType.PractitionerRole:
      return (resource as PractitionerRole).copyWith(fhirId: newIdString());
    case R4ResourceType.Procedure:
      return (resource as Procedure).copyWith(fhirId: newIdString());
    case R4ResourceType.Provenance:
      return (resource as Provenance).copyWith(fhirId: newIdString());
    case R4ResourceType.Questionnaire:
      return (resource as Questionnaire).copyWith(fhirId: newIdString());
    case R4ResourceType.QuestionnaireResponse:
      return (resource as QuestionnaireResponse)
          .copyWith(fhirId: newIdString());
    case R4ResourceType.RegulatedAuthorization:
      return (resource as RegulatedAuthorization)
          .copyWith(fhirId: newIdString());
    case R4ResourceType.RelatedPerson:
      return (resource as RelatedPerson).copyWith(fhirId: newIdString());
    case R4ResourceType.RequestGroup:
      return (resource as RequestGroup).copyWith(fhirId: newIdString());
    case R4ResourceType.ResearchDefinition:
      return (resource as ResearchDefinition).copyWith(fhirId: newIdString());
    case R4ResourceType.ResearchElementDefinition:
      return (resource as ResearchElementDefinition)
          .copyWith(fhirId: newIdString());
    case R4ResourceType.ResearchStudy:
      return (resource as ResearchStudy).copyWith(fhirId: newIdString());
    case R4ResourceType.ResearchSubject:
      return (resource as ResearchSubject).copyWith(fhirId: newIdString());
    case R4ResourceType.RiskAssessment:
      return (resource as RiskAssessment).copyWith(fhirId: newIdString());
    case R4ResourceType.Schedule:
      return (resource as Schedule).copyWith(fhirId: newIdString());
    case R4ResourceType.SearchParameter:
      return (resource as SearchParameter).copyWith(fhirId: newIdString());
    case R4ResourceType.ServiceRequest:
      return (resource as ServiceRequest).copyWith(fhirId: newIdString());
    case R4ResourceType.Slot:
      return (resource as Slot).copyWith(fhirId: newIdString());
    case R4ResourceType.Specimen:
      return (resource as Specimen).copyWith(fhirId: newIdString());
    case R4ResourceType.SpecimenDefinition:
      return (resource as SpecimenDefinition).copyWith(fhirId: newIdString());
    case R4ResourceType.StructureDefinition:
      return (resource as StructureDefinition).copyWith(fhirId: newIdString());
    case R4ResourceType.StructureMap:
      return (resource as StructureMap).copyWith(fhirId: newIdString());
    case R4ResourceType.Subscription:
      return (resource as Subscription).copyWith(fhirId: newIdString());
    case R4ResourceType.SubscriptionStatus:
      return (resource as SubscriptionStatus).copyWith(fhirId: newIdString());
    case R4ResourceType.SubscriptionTopic:
      return (resource as SubscriptionTopic).copyWith(fhirId: newIdString());
    case R4ResourceType.Substance:
      return (resource as Substance).copyWith(fhirId: newIdString());
    case R4ResourceType.SubstanceDefinition:
      return (resource as SubstanceDefinition).copyWith(fhirId: newIdString());
    case R4ResourceType.SupplyDelivery:
      return (resource as SupplyDelivery).copyWith(fhirId: newIdString());
    case R4ResourceType.SupplyRequest:
      return (resource as SupplyRequest).copyWith(fhirId: newIdString());
    case R4ResourceType.Task:
      return (resource as Task).copyWith(fhirId: newIdString());
    case R4ResourceType.TerminologyCapabilities:
      return (resource as TerminologyCapabilities)
          .copyWith(fhirId: newIdString());
    case R4ResourceType.TestReport:
      return (resource as TestReport).copyWith(fhirId: newIdString());
    case R4ResourceType.TestScript:
      return (resource as TestScript).copyWith(fhirId: newIdString());
    case R4ResourceType.ValueSet:
      return (resource as ValueSet).copyWith(fhirId: newIdString());
    case R4ResourceType.VerificationResult:
      return (resource as VerificationResult).copyWith(fhirId: newIdString());
    case R4ResourceType.VisionPrescription:
      return (resource as VisionPrescription).copyWith(fhirId: newIdString());
    case null:
      throw FormatException(
          '${resource.resourceType} is not a defined resourceType');
  }
}
