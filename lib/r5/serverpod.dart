import 'dart:io';

Future<void> main() async {
  final Directory dir = Directory('.');
  final List<String> fileList = await dir
      .list(recursive: true)
      .map((FileSystemEntity event) => event.path)
      .toList();
  String fileNames = '';
  for (final String file in fileList) {
    if (file.contains('.dart') &&
        !file.contains('.g.') &&
        !file.contains('freezed') &&
        !file.contains('enum') &&
        !file.contains('serverpod.dart') &&
        !file.contains('supabase.dart') &&
        !file.contains('.sql')) {
      final String fileString = await File(file).readAsString();
      final List<String> stringList = fileString.split('\n');
      String yaml = '';
      String converter = '';
      bool isClass = false;
      String className = '';
      for (final String line in stringList) {
        if (isClass) {
          if (line.trim().startsWith('///')) {
          } else if (line.endsWith(',')) {
            final List<String> splitLine = line.split(' ');
            final String fieldName = splitLine.last.replaceAll(',', '');
            if (fieldName != 'resourceType') {
              final String fieldType = splitLine[splitLine.length - 2];
              if (fieldName == 'id' && resourceTypes.contains(className)) {
                converter +=
                    '$fieldName: resource.fhirId == null ? null : client.FhirId(resource.fhirId),';
              } else if (fieldType.contains('List<')) {
                converter +=
                    '$fieldName: $fieldType resource.$fieldName == null ? null : resource.$fieldName,';
              } else if (fieldName == 'routeOfAdministration' ||
                  fieldName == 'relatedMedicationKnowledge') {
              } else if (primitives.contains(fieldType.replaceAll('?', ''))) {
                converter +=
                    '$fieldName: resource.$fieldName == null ? null : client.${fieldType.replaceAll("?", "")}(resource.fhirId),';
              } else {
                converter +=
                    '$fieldName: resource.$fieldName == null ? null : ${fieldType.substring(0, 1).toLowerCase()}${fieldType.substring(1).replaceAll("?", "")}ToClient(resource.$fieldName),';
              }
            }
            yaml += '  ';
            yaml +=
                changeFieldName(splitLine.last.replaceAll(',', ''), className);
            yaml += ': ';
            if (changeFieldName(
                        splitLine.last.replaceAll(',', ''), className) ==
                    'routeOfAdministration' &&
                className == 'AdministrableProductDefinition') {
              yaml +=
                  'List<AdministrableProductDefinitionRouteOfAdministration>';
            } else if (changeFieldName(
                        splitLine.last.replaceAll(',', ''), className) ==
                    'relatedMedicationKnowledge' &&
                className == 'MedicationKnowledge') {
              yaml += 'List<MedicationKnowledgeRelatedMedicationKnowledge>?';
            } else {
              yaml += changeYamlTypes(splitLine[splitLine.length - 2]);
            }

            yaml += '\n';
            converter += '\n';
          } else if (line.contains('}) = _')) {
            isClass = false;
            converter += '\n);\n';
            await File(
                    '../../../fhirpod/fhirpod_server/lib/src/protocol/${className.toLowerCase()}.yaml')
                .writeAsString(yaml);
            // await File(
            //         '../../../fhirpod/fhirpod_server/lib/src/converters/${className.toLowerCase()}.dart')
            //     .writeAsString(converter);
            fileNames += "export '${className.toLowerCase()}.dart';\n";
            yaml = '';
            converter = '';
          }
        }
        if (line.contains('factory') && line.contains('({')) {
          isClass = true;
          className =
              line.replaceAll('factory ', '').replaceAll('({', '').trim();
          converter += "import 'package:fhir/r5.dart' as client;\n";
          converter +=
              "import 'package:fhirpod_server/src/generated/protocol.dart' as server;\n";
          converter += "import 'converters.dart';\n";
          final String converterName =
              '${className.substring(0, 1).toLowerCase()}'
              '${className.substring(1)}';
          converter += 'client.$className? '
              '${converterName}ToClient(server.$className? resource) => resource == null ? null : client.$className(\n';
          yaml += 'class: $className\n';
          if (resourceTypes.contains(className)) {
            yaml += 'table: ${className.toLowerCase()}\n';
          }
          yaml += 'fields: \n';
        }
      }
    }
  }
  await File('../../../fhirpod/fhirpod_server/lib/src/protocol/resource.yaml')
      .writeAsString(resourceYaml);
  // await File(
  //         '../../../fhirpod/fhirpod_server/lib/src/converters/converters.dart')
  //     .writeAsString(fileNames);
}

const String resourceYaml = '''
class: Resource
fields: 
  resourceType: String
  id: String?
  meta: FhirMeta?
  implicitRules: String?
  implicitRulesElement: Element?
  language: String?
  languageElement: Element?
  text: Narrative?
  contained: List<Resource>?
  extension_: List<FhirExtension>?
  modifierExtension: List<FhirExtension>?
''';

String changeYamlTypes(String oldType) {
  final int index = yamlTypes.keys.toList().indexWhere((String element) =>
      element.contains(oldType
          .replaceAll('?', '')
          .replaceAll('List<', '')
          .replaceAll('>', '')));

  if (index == -1) {
    return oldType;
  } else {
    return oldType.replaceAll(
        yamlTypes.keys.elementAt(index), yamlTypes.values.elementAt(index));
  }
}

String changeFieldName(String name, String className) {
  final String newName = name
      .replaceAll('productionIdentifierInUDI', 'productionIdentifierInUdi')
      .replaceAll('carrierAIDC', 'carrierAidc')
      .replaceAll('carrierHRF', 'carrierHrf')
      .replaceAll('requestURL', 'requestUrl');
  if (newName == 'id') {
    return 'fhirId';
  } else if (newName == 'count' && className == 'CodeSystem') {
    return 'count_';
  }
  return newName;
}

const List<String> primitives = <String>[
  'FhirBase64Binary',
  'FhirBoolean',
  'FhirCanonical',
  'FhirCode',
  'FhirDate',
  'FhirTime',
  'FhirDateTime',
  'FhirDecimal',
  'FhirUri',
  'FhirUrl',
  'FhirId',
  'FhirInstant',
  'FhirInteger',
  'FhirInteger64',
  'FhirMarkdown',
  'FhirOid',
  'FhirPositiveInt',
  'FhirUnsignedInt',
  'FhirUuid',
  'FhirDuration',
];

const Map<String, String> yamlTypes = <String, String>{
  'R5ResourceType': 'String',
  'String': 'String',
  'FhirBase64Binary': 'String',
  'FhirBoolean': 'bool',
  'FhirCanonical': 'String',
  'FhirCode': 'String',
  'FhirDate': 'DateTime',
  'FhirTime': 'String',
  'FhirDateTime': 'DateTime',
  'FhirDecimal': 'double',
  'FhirUri': 'String',
  'FhirUrl': 'String',
  'FhirId': 'String',
  'FhirInstant': 'DateTime',
  'FhirInteger': 'int',
  'FhirInteger64': 'BigInt',
  'FhirMarkdown': 'String',
  'FhirOid': 'String',
  'FhirPositiveInt': 'int',
  'FhirUnsignedInt': 'int',
  'FhirUuid': 'String',
  'FhirDuration': 'String',
  'IdentifierUse': 'String',
  'QuantityComparator': 'String',
  'DurationComparator': 'String',
  'DistanceComparator': 'String',
  'CountComparator': 'String',
  'AgeComparator': 'String',
  'HumanNameUse': 'String',
  'AddressUse': 'String',
  'AddressType': 'String',
  'ContactPointSystem': 'String',
  'ContactPointUse': 'String',
  'TimingRepeatDurationUnit': 'String',
  'TimingRepeatPeriodUnit': 'String',
  'TimingRepeatWhen': 'String',
  'ContributorType': 'String',
  'DataRequirementSortDirection': 'String',
  'RelatedArtifactType': 'String',
  'TriggerDefinitionType': 'String',
  'NarrativeStatus': 'String',
  'ElementDefinitionRepresentation': 'String',
  'ElementDefinitionSlicingRules': 'String',
  'ElementDefinitionDiscriminatorType': 'String',
  'ElementDefinitionTypeAggregation': 'String',
  'ElementDefinitionTypeVersioning': 'String',
  'ElementDefinitionConstraintSeverity': 'String',
  'ElementDefinitionBindingStrength': 'String',
};

const List<String> resourceTypes = <String>[
  'Account',
  'ActivityDefinition',
  'ActorDefinition',
  'AdministrableProductDefinition',
  'AdverseEvent',
  'AllergyIntolerance',
  'Appointment',
  'AppointmentResponse',
  'ArtifactAssessment',
  'AuditEvent',
  'Basic',
  'Binary',
  'BiologicallyDerivedProduct',
  'BiologicallyDerivedProductDispense',
  'BodyStructure',
  'Bundle',
  'CapabilityStatement',
  'CarePlan',
  'CareTeam',
  'ChargeItem',
  'ChargeItemDefinition',
  'Citation',
  'Claim',
  'ClaimResponse',
  'ClinicalImpression',
  'ClinicalUseDefinition',
  'CodeSystem',
  'Communication',
  'CommunicationRequest',
  'CompartmentDefinition',
  'Composition',
  'ConceptMap',
  'Condition',
  'ConditionDefinition',
  'Consent',
  'Contract',
  'Coverage',
  'CoverageEligibilityRequest',
  'CoverageEligibilityResponse',
  'DetectedIssue',
  'Device',
  'DeviceAssociation',
  'DeviceDefinition',
  'DeviceDispense',
  'DeviceMetric',
  'DeviceRequest',
  'DeviceUsage',
  'DiagnosticReport',
  'DocumentReference',
  'Encounter',
  'EncounterHistory',
  'Endpoint',
  'FhirEndpoint',
  'EnrollmentRequest',
  'EnrollmentResponse',
  'EpisodeOfCare',
  'EventDefinition',
  'Evidence',
  'EvidenceReport',
  'EvidenceVariable',
  'ExampleScenario',
  'ExplanationOfBenefit',
  'FamilyMemberHistory',
  'Flag',
  'FormularyItem',
  'GenomicStudy',
  'Goal',
  'GraphDefinition',
  'Group',
  'GuidanceResponse',
  'HealthcareService',
  'ImagingSelection',
  'ImagingStudy',
  'Immunization',
  'ImmunizationEvaluation',
  'ImmunizationRecommendation',
  'ImplementationGuide',
  'Ingredient',
  'InsurancePlan',
  'InventoryItem',
  'InventoryReport',
  'Invoice',
  'Library',
  'Linkage',
  'List',
  'FhirList',
  'Location',
  'ManufacturedItemDefinition',
  'Measure',
  'MeasureReport',
  'Medication',
  'MedicationAdministration',
  'MedicationDispense',
  'MedicationKnowledge',
  'MedicationRequest',
  'MedicationStatement',
  'MedicinalProductDefinition',
  'MessageDefinition',
  'MessageHeader',
  'MolecularSequence',
  'NamingSystem',
  'NutritionIntake',
  'NutritionOrder',
  'NutritionProduct',
  'Observation',
  'ObservationDefinition',
  'OperationDefinition',
  'OperationOutcome',
  'Organization',
  'OrganizationAffiliation',
  'PackagedProductDefinition',
  'Parameters',
  'Patient',
  'PaymentNotice',
  'PaymentReconciliation',
  'Permission',
  'Person',
  'PlanDefinition',
  'Practitioner',
  'PractitionerRole',
  'Procedure',
  'Provenance',
  'Questionnaire',
  'QuestionnaireResponse',
  'RegulatedAuthorization',
  'RelatedPerson',
  'RequestOrchestration',
  'Requirements',
  'ResearchStudy',
  'ResearchSubject',
  'RiskAssessment',
  'Schedule',
  'SearchParameter',
  'ServiceRequest',
  'Slot',
  'Specimen',
  'SpecimenDefinition',
  'StructureDefinition',
  'StructureMap',
  'Subscription',
  'SubscriptionStatus',
  'SubscriptionTopic',
  'Substance',
  'SubstanceDefinition',
  'SubstanceNucleicAcid',
  'SubstancePolymer',
  'SubstanceProtein',
  'SubstanceReferenceInformation',
  'SubstanceSourceMaterial',
  'SupplyDelivery',
  'SupplyRequest',
  'Task',
  'TerminologyCapabilities',
  'TestPlan',
  'TestReport',
  'TestScript',
  'Transport',
  'ValueSet',
  'VerificationResult',
  'VisionPrescription',
];
