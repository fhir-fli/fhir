part of 'resource.dart';

/// Creates a new [fhirId] for the Resources that's passed
Resource _newId(Resource resource) {
  switch (resource.resourceType) {
    case Dstu2ResourceType.Account:
      return (resource as Account).copyWith(fhirId: newId());
    case Dstu2ResourceType.AllergyIntolerance:
      return (resource as AllergyIntolerance).copyWith(fhirId: newId());
    case Dstu2ResourceType.Appointment:
      return (resource as Appointment).copyWith(fhirId: newId());
    case Dstu2ResourceType.AppointmentResponse:
      return (resource as AppointmentResponse).copyWith(fhirId: newId());
    case Dstu2ResourceType.AuditEvent:
      return (resource as AuditEvent).copyWith(fhirId: newId());
    case Dstu2ResourceType.Basic:
      return (resource as Basic).copyWith(fhirId: newId());
    case Dstu2ResourceType.Binary:
      return (resource as Binary).copyWith(fhirId: newId());
    case Dstu2ResourceType.BodySite:
      return (resource as BodySite).copyWith(fhirId: newId());
    case Dstu2ResourceType.Bundle:
      return (resource as Bundle).copyWith(fhirId: newId());
    case Dstu2ResourceType.CapabilityStatement:
      return (resource as CapabilityStatement).copyWith(fhirId: newId());
    case Dstu2ResourceType.CarePlan:
      return (resource as CarePlan).copyWith(fhirId: newId());
    case Dstu2ResourceType.Claim:
      return (resource as Claim).copyWith(fhirId: newId());
    case Dstu2ResourceType.ClaimResponse:
      return (resource as ClaimResponse).copyWith(fhirId: newId());
    case Dstu2ResourceType.ClinicalImpression:
      return (resource as ClinicalImpression).copyWith(fhirId: newId());
    case Dstu2ResourceType.Communication:
      return (resource as Communication).copyWith(fhirId: newId());
    case Dstu2ResourceType.CommunicationRequest:
      return (resource as CommunicationRequest).copyWith(fhirId: newId());
    case Dstu2ResourceType.Composition:
      return (resource as Composition).copyWith(fhirId: newId());
    case Dstu2ResourceType.ConceptMap:
      return (resource as ConceptMap).copyWith(fhirId: newId());
    case Dstu2ResourceType.Condition:
      return (resource as Condition).copyWith(fhirId: newId());
    case Dstu2ResourceType.Conformance:
      return (resource as Conformance).copyWith(fhirId: newId());
    case Dstu2ResourceType.Contract:
      return (resource as Contract).copyWith(fhirId: newId());
    case Dstu2ResourceType.DetectedIssue:
      return (resource as DetectedIssue).copyWith(fhirId: newId());
    case Dstu2ResourceType.Coverage:
      return (resource as Coverage).copyWith(fhirId: newId());
    case Dstu2ResourceType.DataElement:
      return (resource as DataElement).copyWith(fhirId: newId());
    case Dstu2ResourceType.Device:
      return (resource as Device).copyWith(fhirId: newId());
    case Dstu2ResourceType.DeviceComponent:
      return (resource as DeviceComponent).copyWith(fhirId: newId());
    case Dstu2ResourceType.DeviceMetric:
      return (resource as DeviceMetric).copyWith(fhirId: newId());
    case Dstu2ResourceType.DeviceUseRequest:
      return (resource as DeviceUseRequest).copyWith(fhirId: newId());
    case Dstu2ResourceType.DeviceUseStatement:
      return (resource as DeviceUseStatement).copyWith(fhirId: newId());
    case Dstu2ResourceType.DiagnosticOrder:
      return (resource as DiagnosticOrder).copyWith(fhirId: newId());
    case Dstu2ResourceType.DiagnosticReport:
      return (resource as DiagnosticReport).copyWith(fhirId: newId());
    case Dstu2ResourceType.DocumentManifest:
      return (resource as DocumentManifest).copyWith(fhirId: newId());
    case Dstu2ResourceType.DocumentReference:
      return (resource as DocumentReference).copyWith(fhirId: newId());
    case Dstu2ResourceType.EligibilityRequest:
      return (resource as EligibilityRequest).copyWith(fhirId: newId());
    case Dstu2ResourceType.EligibilityResponse:
      return (resource as EligibilityResponse).copyWith(fhirId: newId());
    case Dstu2ResourceType.Encounter:
      return (resource as Encounter).copyWith(fhirId: newId());
    case Dstu2ResourceType.EnrollmentRequest:
      return (resource as EnrollmentRequest).copyWith(fhirId: newId());
    case Dstu2ResourceType.EnrollmentResponse:
      return (resource as EnrollmentResponse).copyWith(fhirId: newId());
    case Dstu2ResourceType.EpisodeOfCare:
      return (resource as EpisodeOfCare).copyWith(fhirId: newId());
    case Dstu2ResourceType.ExplanationOfBenefit:
      return (resource as ExplanationOfBenefit).copyWith(fhirId: newId());
    case Dstu2ResourceType.FamilyMemberHistory:
      return (resource as FamilyMemberHistory).copyWith(fhirId: newId());
    case Dstu2ResourceType.Flag:
      return (resource as Flag).copyWith(fhirId: newId());
    case Dstu2ResourceType.Goal:
      return (resource as Goal).copyWith(fhirId: newId());
    case Dstu2ResourceType.Group:
      return (resource as Group).copyWith(fhirId: newId());
    case Dstu2ResourceType.HealthcareService:
      return (resource as HealthcareService).copyWith(fhirId: newId());
    case Dstu2ResourceType.ImagingObjectSelection:
      return (resource as ImagingObjectSelection).copyWith(fhirId: newId());
    case Dstu2ResourceType.ImagingStudy:
      return (resource as ImagingStudy).copyWith(fhirId: newId());
    case Dstu2ResourceType.Immunization:
      return (resource as Immunization).copyWith(fhirId: newId());
    case Dstu2ResourceType.ImmunizationRecommendation:
      return (resource as ImmunizationRecommendation).copyWith(fhirId: newId());
    case Dstu2ResourceType.ImplementationGuide:
      return (resource as ImplementationGuide).copyWith(fhirId: newId());
    case Dstu2ResourceType.FhirList:
      return (resource as FhirList).copyWith(fhirId: newId());
    case Dstu2ResourceType.Location:
      return (resource as Location).copyWith(fhirId: newId());
    case Dstu2ResourceType.Media:
      return (resource as Media).copyWith(fhirId: newId());
    case Dstu2ResourceType.Medication:
      return (resource as Medication).copyWith(fhirId: newId());
    case Dstu2ResourceType.MedicationAdministration:
      return (resource as MedicationAdministration).copyWith(fhirId: newId());
    case Dstu2ResourceType.MedicationDispense:
      return (resource as MedicationDispense).copyWith(fhirId: newId());
    case Dstu2ResourceType.MedicationOrder:
      return (resource as MedicationOrder).copyWith(fhirId: newId());
    case Dstu2ResourceType.MedicationStatement:
      return (resource as MedicationStatement).copyWith(fhirId: newId());
    case Dstu2ResourceType.MessageHeader:
      return (resource as MessageHeader).copyWith(fhirId: newId());
    case Dstu2ResourceType.NamingSystem:
      return (resource as NamingSystem).copyWith(fhirId: newId());
    case Dstu2ResourceType.NutritionOrder:
      return (resource as NutritionOrder).copyWith(fhirId: newId());
    case Dstu2ResourceType.Observation:
      return (resource as Observation).copyWith(fhirId: newId());
    case Dstu2ResourceType.OperationDefinition:
      return (resource as OperationDefinition).copyWith(fhirId: newId());
    case Dstu2ResourceType.OperationOutcome:
      return (resource as OperationOutcome).copyWith(fhirId: newId());
    case Dstu2ResourceType.Order:
      return (resource as Order).copyWith(fhirId: newId());
    case Dstu2ResourceType.OrderResponse:
      return (resource as OrderResponse).copyWith(fhirId: newId());
    case Dstu2ResourceType.Organization:
      return (resource as Organization).copyWith(fhirId: newId());
    case Dstu2ResourceType.Parameters:
      return (resource as Parameters).copyWith(fhirId: newId());
    case Dstu2ResourceType.Patient:
      return (resource as Patient).copyWith(fhirId: newId());
    case Dstu2ResourceType.PaymentNotice:
      return (resource as PaymentNotice).copyWith(fhirId: newId());
    case Dstu2ResourceType.PaymentReconciliation:
      return (resource as PaymentReconciliation).copyWith(fhirId: newId());
    case Dstu2ResourceType.Person:
      return (resource as Person).copyWith(fhirId: newId());
    case Dstu2ResourceType.Practitioner:
      return (resource as Practitioner).copyWith(fhirId: newId());
    case Dstu2ResourceType.Procedure:
      return (resource as Procedure).copyWith(fhirId: newId());
    case Dstu2ResourceType.ProcessRequest:
      return (resource as ProcessRequest).copyWith(fhirId: newId());
    case Dstu2ResourceType.ProcessResponse:
      return (resource as ProcessResponse).copyWith(fhirId: newId());
    case Dstu2ResourceType.ProcedureRequest:
      return (resource as ProcedureRequest).copyWith(fhirId: newId());
    case Dstu2ResourceType.Provenance:
      return (resource as Provenance).copyWith(fhirId: newId());
    case Dstu2ResourceType.Questionnaire:
      return (resource as Questionnaire).copyWith(fhirId: newId());
    case Dstu2ResourceType.QuestionnaireResponse:
      return (resource as QuestionnaireResponse).copyWith(fhirId: newId());
    case Dstu2ResourceType.ReferralRequest:
      return (resource as ReferralRequest).copyWith(fhirId: newId());
    case Dstu2ResourceType.RelatedPerson:
      return (resource as RelatedPerson).copyWith(fhirId: newId());
    case Dstu2ResourceType.RiskAssessment:
      return (resource as RiskAssessment).copyWith(fhirId: newId());
    case Dstu2ResourceType.Schedule:
      return (resource as Schedule).copyWith(fhirId: newId());
    case Dstu2ResourceType.SearchParameter:
      return (resource as SearchParameter).copyWith(fhirId: newId());
    case Dstu2ResourceType.Slot:
      return (resource as Slot).copyWith(fhirId: newId());
    case Dstu2ResourceType.Specimen:
      return (resource as Specimen).copyWith(fhirId: newId());
    case Dstu2ResourceType.StructureDefinition:
      return (resource as StructureDefinition).copyWith(fhirId: newId());
    case Dstu2ResourceType.Subscription:
      return (resource as Subscription).copyWith(fhirId: newId());
    case Dstu2ResourceType.Substance:
      return (resource as Substance).copyWith(fhirId: newId());
    case Dstu2ResourceType.SupplyRequest:
      return (resource as SupplyRequest).copyWith(fhirId: newId());
    case Dstu2ResourceType.SupplyDelivery:
      return (resource as SupplyDelivery).copyWith(fhirId: newId());
    case Dstu2ResourceType.TestScript:
      return (resource as TestScript).copyWith(fhirId: newId());
    case Dstu2ResourceType.ValueSet:
      return (resource as ValueSet).copyWith(fhirId: newId());
    case Dstu2ResourceType.VisionPrescription:
      return (resource as VisionPrescription).copyWith(fhirId: newId());
    case null:
      throw FormatException(
          '${resource.resourceType} is not a defined resourceType');
  }
}
