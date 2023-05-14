import 'dart:io';

Future<void> main() async {
  final Directory dir = Directory('.');
  final List<String> fileList = await dir
      .list(recursive: true)
      .map((FileSystemEntity event) => event.path)
      .toList();
  String yaml = '';
  for (final String file in fileList) {
    if (file.contains('.dart') &&
        !file.contains('.g.') &&
        !file.contains('freezed') &&
        !file.contains('enum')) {
      final String fileString = await File(file).readAsString();
      final List<String> stringList = fileString.split('\n');
      bool isClass = false;
      String className = '';
      for (final String line in stringList) {
        if (isClass) {
          if (line.trim().startsWith('///')) {
          } else if (line.endsWith(',')) {
            final List<String> splitLine = line.split(' ');
            final String field =
                changeFieldName(splitLine.last.replaceAll(',', ''), className);
            final String type =
                changeYamlTypes(splitLine[splitLine.length - 2]);
            if (field.contains('Element') && type.contains('Element')) {
              yaml +=
                  '  _${field.replaceAll('Element', '')} jsonb${type.contains("?") ? "" : " not null,"},\n';
            } else if (field.contains('resourceType') || field == 'fhirId') {
            } else if (field.contains('routeOfAdministration')) {
              yaml += '  routeOfAdministration jsonb[] not null,\n';
            } else if (field.contains('relatedMedicationKnowledge')) {
              yaml += '  relatedMedicationKnowledge jsonb[],\n';
            } else {
              yaml += '  ${reservedFields(field)} ${postgresTypes(type)},\n';
            }
          } else if (line.contains('}) = _')) {
            isClass = false;
            yaml = yaml.substring(0, yaml.length - 2);
            yaml += '\n);\n\n';
          }
        } else if (line.contains('factory') && line.contains('({')) {
          className =
              line.replaceAll('factory ', '').replaceAll('({', '').trim();
          if (resourceTypes.contains(className)) {
            isClass = true;
            yaml +=
                'create table if not exists internal.${className.toLowerCase()} (\n';
            yaml += '  id text primary key,\n';
            yaml += '  versionid int not null,\n';
            yaml +=
                "  updatedat timestamp with time zone default timezone('utc'::text, now()) not null,\n";
            yaml += '  fhirresource jsonb not null,\n';
          }
        }
      }
    }
    await File('supabase.sql').writeAsString(yaml);
  }
}

String reservedFields(String field) => <String>[
      'constraint',
      'group',
      'authorization',
      'end',
      'order',
    ].contains(field)
        ? '${field}_'
        : field;

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

String postgresTypes(String typeString) {
  final bool isList = typeString.contains('List<');
  final bool nullable = typeString.contains('?');
  typeString = typeString
      .replaceAll('List<', '')
      .replaceAll('>', '')
      .replaceAll('?', '');
  typeString = typeString == 'String'
      ? 'text'
      : typeString == 'DateTime'
          ? "timestamp with time zone default timezone('utc'::text, now())"
          : typeString == 'bool'
              ? 'boolean'
              // TODO(Dokotela): in case you want to pull out these datatypes more easily
              : specialTypes.contains(typeString)
                  ? 'jsonb'
                  : 'jsonb';
  if (isList) {
    if (typeString.contains('timestamp with time zone')) {
      typeString =
          "timestamp with time zone[] default timezone('utc'::text, now())";
    } else {
      typeString = '$typeString[]';
    }
  }
  if (!nullable) {
    typeString = '$typeString not null';
  }
  return typeString;
}

const Set<String> specialTypes = <String>{
  'FhirMeta',
  'Narrative',
  'FhirExtension',
  'Resource',
  'Identifier',
  'CodeableConcept',
  'Reference',
  'Coding',
  'ContactDetail',
  'Address',
  'Age',
  'Annotation',
  'Attachment',
  'Availability',
  'Base',
  'CodeableReference',
  'ContactPoint',
  'Contributor',
  'Count',
  'DataRequirement',
  'Distance',
  'Dosage',
  'Duration',
  'ElementDefinition',
  'Expression',
  'ExtendedContactDetail',
  'HumanName',
  'MarketingStatus',
  'Meta',
  'Money',
  'MonetaryComponent',
  'MoneyQuantity',
  'ParameterDefinition',
  'Period',
  'Population',
  'ProductShelfLife',
  'Quantity',
  'Range',
  'Ratio',
  'RatioRange',
  'RelatedArtifact',
  'SampledData',
  'Signature',
  'SimpleQuantity',
  'Timing',
  'TriggerDefinition',
  'UsageContext',
  'VirtualServiceDetail',
};

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
