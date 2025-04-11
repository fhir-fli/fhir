part of 'resource.dart';

/// Creates a new [fhirId] for the Resources that's passed
Resource _newId(Resource resource) {
  switch (resource.resourceType) {
    case Stu3ResourceType.Account:
      return (resource as Account).copyWith(fhirId: newId());
    case Stu3ResourceType.ActivityDefinition:
      return (resource as ActivityDefinition).copyWith(fhirId: newId());
    case Stu3ResourceType.AdverseEvent:
      return (resource as AdverseEvent).copyWith(fhirId: newId());
    case Stu3ResourceType.AllergyIntolerance:
      return (resource as AllergyIntolerance).copyWith(fhirId: newId());
    case Stu3ResourceType.Appointment:
      return (resource as Appointment).copyWith(fhirId: newId());
    case Stu3ResourceType.AppointmentResponse:
      return (resource as AppointmentResponse).copyWith(fhirId: newId());
    case Stu3ResourceType.AuditEvent:
      return (resource as AuditEvent).copyWith(fhirId: newId());
    case Stu3ResourceType.Basic:
      return (resource as Basic).copyWith(fhirId: newId());
    case Stu3ResourceType.Binary:
      return (resource as Binary).copyWith(fhirId: newId());
    case Stu3ResourceType.BodySite:
      return (resource as BodySite).copyWith(fhirId: newId());
    case Stu3ResourceType.Bundle:
      return (resource as Bundle).copyWith(fhirId: newId());
    case Stu3ResourceType.CapabilityStatement:
      return (resource as CapabilityStatement).copyWith(fhirId: newId());
    case Stu3ResourceType.CarePlan:
      return (resource as CarePlan).copyWith(fhirId: newId());
    case Stu3ResourceType.CareTeam:
      return (resource as CareTeam).copyWith(fhirId: newId());
    case Stu3ResourceType.ChargeItem:
      return (resource as ChargeItem).copyWith(fhirId: newId());
    case Stu3ResourceType.Claim:
      return (resource as Claim).copyWith(fhirId: newId());
    case Stu3ResourceType.ClaimResponse:
      return (resource as ClaimResponse).copyWith(fhirId: newId());
    case Stu3ResourceType.ClinicalImpression:
      return (resource as ClinicalImpression).copyWith(fhirId: newId());
    case Stu3ResourceType.CodeSystem:
      return (resource as CodeSystem).copyWith(fhirId: newId());
    case Stu3ResourceType.Communication:
      return (resource as Communication).copyWith(fhirId: newId());
    case Stu3ResourceType.CommunicationRequest:
      return (resource as CommunicationRequest).copyWith(fhirId: newId());
    case Stu3ResourceType.CompartmentDefinition:
      return (resource as CompartmentDefinition).copyWith(fhirId: newId());
    case Stu3ResourceType.Composition:
      return (resource as Composition).copyWith(fhirId: newId());
    case Stu3ResourceType.ConceptMap:
      return (resource as ConceptMap).copyWith(fhirId: newId());
    case Stu3ResourceType.Condition:
      return (resource as Condition).copyWith(fhirId: newId());
    case Stu3ResourceType.Consent:
      return (resource as Consent).copyWith(fhirId: newId());
    case Stu3ResourceType.Contract:
      return (resource as Contract).copyWith(fhirId: newId());
    case Stu3ResourceType.Coverage:
      return (resource as Coverage).copyWith(fhirId: newId());
    case Stu3ResourceType.DataElement:
      return (resource as DataElement).copyWith(fhirId: newId());
    case Stu3ResourceType.DetectedIssue:
      return (resource as DetectedIssue).copyWith(fhirId: newId());
    case Stu3ResourceType.Device:
      return (resource as Device).copyWith(fhirId: newId());
    case Stu3ResourceType.DeviceComponent:
      return (resource as DeviceComponent).copyWith(fhirId: newId());
    case Stu3ResourceType.DeviceMetric:
      return (resource as DeviceMetric).copyWith(fhirId: newId());
    case Stu3ResourceType.DeviceRequest:
      return (resource as DeviceRequest).copyWith(fhirId: newId());
    case Stu3ResourceType.DeviceUseStatement:
      return (resource as DeviceUseStatement).copyWith(fhirId: newId());
    case Stu3ResourceType.DiagnosticReport:
      return (resource as DiagnosticReport).copyWith(fhirId: newId());
    case Stu3ResourceType.DocumentManifest:
      return (resource as DocumentManifest).copyWith(fhirId: newId());
    case Stu3ResourceType.DocumentReference:
      return (resource as DocumentReference).copyWith(fhirId: newId());
    case Stu3ResourceType.EligibilityRequest:
      return (resource as EligibilityRequest).copyWith(fhirId: newId());
    case Stu3ResourceType.EligibilityResponse:
      return (resource as EligibilityResponse).copyWith(fhirId: newId());
    case Stu3ResourceType.Encounter:
      return (resource as Encounter).copyWith(fhirId: newId());
    case Stu3ResourceType.Endpoint:
      return (resource as FhirEndpoint).copyWith(fhirId: newId());
    case Stu3ResourceType.EnrollmentRequest:
      return (resource as EnrollmentRequest).copyWith(fhirId: newId());
    case Stu3ResourceType.EnrollmentResponse:
      return (resource as EnrollmentResponse).copyWith(fhirId: newId());
    case Stu3ResourceType.EpisodeOfCare:
      return (resource as EpisodeOfCare).copyWith(fhirId: newId());
    case Stu3ResourceType.ExpansionProfile:
      return (resource as ExpansionProfile).copyWith(fhirId: newId());
    case Stu3ResourceType.ExplanationOfBenefit:
      return (resource as ExplanationOfBenefit).copyWith(fhirId: newId());
    case Stu3ResourceType.FamilyMemberHistory:
      return (resource as FamilyMemberHistory).copyWith(fhirId: newId());
    case Stu3ResourceType.Flag:
      return (resource as Flag).copyWith(fhirId: newId());
    case Stu3ResourceType.Goal:
      return (resource as Goal).copyWith(fhirId: newId());
    case Stu3ResourceType.GraphDefinition:
      return (resource as GraphDefinition).copyWith(fhirId: newId());
    case Stu3ResourceType.Group:
      return (resource as FhirGroup).copyWith(fhirId: newId());
    case Stu3ResourceType.GuidanceResponse:
      return (resource as GuidanceResponse).copyWith(fhirId: newId());
    case Stu3ResourceType.HealthcareService:
      return (resource as HealthcareService).copyWith(fhirId: newId());
    case Stu3ResourceType.ImagingManifest:
      return (resource as ImagingManifest).copyWith(fhirId: newId());
    case Stu3ResourceType.ImagingStudy:
      return (resource as ImagingStudy).copyWith(fhirId: newId());
    case Stu3ResourceType.Immunization:
      return (resource as Immunization).copyWith(fhirId: newId());
    case Stu3ResourceType.ImmunizationRecommendation:
      return (resource as ImmunizationRecommendation).copyWith(fhirId: newId());
    case Stu3ResourceType.ImplementationGuide:
      return (resource as ImplementationGuide).copyWith(fhirId: newId());
    case Stu3ResourceType.Library:
      return (resource as Library).copyWith(fhirId: newId());
    case Stu3ResourceType.Linkage:
      return (resource as Linkage).copyWith(fhirId: newId());
    case Stu3ResourceType.List:
      return (resource as FhirList).copyWith(fhirId: newId());
    case Stu3ResourceType.Location:
      return (resource as Location).copyWith(fhirId: newId());
    case Stu3ResourceType.Measure:
      return (resource as Measure).copyWith(fhirId: newId());
    case Stu3ResourceType.MeasureReport:
      return (resource as MeasureReport).copyWith(fhirId: newId());
    case Stu3ResourceType.Media:
      return (resource as Media).copyWith(fhirId: newId());
    case Stu3ResourceType.Medication:
      return (resource as Medication).copyWith(fhirId: newId());
    case Stu3ResourceType.MedicationAdministration:
      return (resource as MedicationAdministration).copyWith(fhirId: newId());
    case Stu3ResourceType.MedicationDispense:
      return (resource as MedicationDispense).copyWith(fhirId: newId());
    case Stu3ResourceType.MedicationRequest:
      return (resource as MedicationRequest).copyWith(fhirId: newId());
    case Stu3ResourceType.MedicationStatement:
      return (resource as MedicationStatement).copyWith(fhirId: newId());
    case Stu3ResourceType.MessageDefinition:
      return (resource as MessageDefinition).copyWith(fhirId: newId());
    case Stu3ResourceType.MessageHeader:
      return (resource as MessageHeader).copyWith(fhirId: newId());
    case Stu3ResourceType.NamingSystem:
      return (resource as NamingSystem).copyWith(fhirId: newId());
    case Stu3ResourceType.NutritionOrder:
      return (resource as NutritionOrder).copyWith(fhirId: newId());
    case Stu3ResourceType.Observation:
      return (resource as Observation).copyWith(fhirId: newId());
    case Stu3ResourceType.OperationDefinition:
      return (resource as OperationDefinition).copyWith(fhirId: newId());
    case Stu3ResourceType.OperationOutcome:
      return (resource as OperationOutcome).copyWith(fhirId: newId());
    case Stu3ResourceType.Organization:
      return (resource as Organization).copyWith(fhirId: newId());
    case Stu3ResourceType.Parameters:
      return (resource as Parameters).copyWith(fhirId: newId());
    case Stu3ResourceType.Patient:
      return (resource as Patient).copyWith(fhirId: newId());
    case Stu3ResourceType.PaymentNotice:
      return (resource as PaymentNotice).copyWith(fhirId: newId());
    case Stu3ResourceType.PaymentReconciliation:
      return (resource as PaymentReconciliation).copyWith(fhirId: newId());
    case Stu3ResourceType.Person:
      return (resource as Person).copyWith(fhirId: newId());
    case Stu3ResourceType.PlanDefinition:
      return (resource as PlanDefinition).copyWith(fhirId: newId());
    case Stu3ResourceType.Practitioner:
      return (resource as Practitioner).copyWith(fhirId: newId());
    case Stu3ResourceType.PractitionerRole:
      return (resource as PractitionerRole).copyWith(fhirId: newId());
    case Stu3ResourceType.Procedure:
      return (resource as Procedure).copyWith(fhirId: newId());
    case Stu3ResourceType.ProcedureRequest:
      return (resource as ProcedureRequest).copyWith(fhirId: newId());
    case Stu3ResourceType.ProcessRequest:
      return (resource as ProcessRequest).copyWith(fhirId: newId());
    case Stu3ResourceType.ProcessResponse:
      return (resource as ProcessResponse).copyWith(fhirId: newId());
    case Stu3ResourceType.Provenance:
      return (resource as Provenance).copyWith(fhirId: newId());
    case Stu3ResourceType.Questionnaire:
      return (resource as Questionnaire).copyWith(fhirId: newId());
    case Stu3ResourceType.QuestionnaireResponse:
      return (resource as QuestionnaireResponse).copyWith(fhirId: newId());
    case Stu3ResourceType.ReferralRequest:
      return (resource as ReferralRequest).copyWith(fhirId: newId());
    case Stu3ResourceType.RelatedPerson:
      return (resource as RelatedPerson).copyWith(fhirId: newId());
    case Stu3ResourceType.RequestGroup:
      return (resource as RequestGroup).copyWith(fhirId: newId());
    case Stu3ResourceType.ResearchStudy:
      return (resource as ResearchStudy).copyWith(fhirId: newId());
    case Stu3ResourceType.ResearchSubject:
      return (resource as ResearchSubject).copyWith(fhirId: newId());
    case Stu3ResourceType.RiskAssessment:
      return (resource as RiskAssessment).copyWith(fhirId: newId());
    case Stu3ResourceType.Schedule:
      return (resource as Schedule).copyWith(fhirId: newId());
    case Stu3ResourceType.SearchParameter:
      return (resource as SearchParameter).copyWith(fhirId: newId());
    case Stu3ResourceType.Sequence:
      return (resource as Sequence).copyWith(fhirId: newId());
    case Stu3ResourceType.ServiceDefinition:
      return (resource as ServiceDefinition).copyWith(fhirId: newId());
    case Stu3ResourceType.Slot:
      return (resource as Slot).copyWith(fhirId: newId());
    case Stu3ResourceType.Specimen:
      return (resource as Specimen).copyWith(fhirId: newId());
    case Stu3ResourceType.StructureDefinition:
      return (resource as StructureDefinition).copyWith(fhirId: newId());
    case Stu3ResourceType.StructureMap:
      return (resource as StructureMap).copyWith(fhirId: newId());
    case Stu3ResourceType.Subscription:
      return (resource as Subscription).copyWith(fhirId: newId());
    case Stu3ResourceType.Substance:
      return (resource as Substance).copyWith(fhirId: newId());
    case Stu3ResourceType.SupplyDelivery:
      return (resource as SupplyDelivery).copyWith(fhirId: newId());
    case Stu3ResourceType.SupplyRequest:
      return (resource as SupplyRequest).copyWith(fhirId: newId());
    case Stu3ResourceType.Task:
      return (resource as Task).copyWith(fhirId: newId());
    case Stu3ResourceType.TestReport:
      return (resource as TestReport).copyWith(fhirId: newId());
    case Stu3ResourceType.TestScript:
      return (resource as TestScript).copyWith(fhirId: newId());
    case Stu3ResourceType.ValueSet:
      return (resource as ValueSet).copyWith(fhirId: newId());
    case Stu3ResourceType.VisionPrescription:
      return (resource as VisionPrescription).copyWith(fhirId: newId());
    case null:
      throw const FormatException('The resource passed had no resourceType.');
  }
}
