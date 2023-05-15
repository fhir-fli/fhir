// ignore_for_file: missing_whitespace_between_adjacent_strings

import 'dart:io';

Future<void> main() async {
  final Directory dir = Directory('.');
  final List<String> fileList = await dir
      .list(recursive: true)
      .map((FileSystemEntity event) => event.path)
      .toList();
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
      final String newFileName = file.split('/').last;
      String converter = "part of '$newFileName';\n\n";
      bool isClass = false;
      String className = '';
      Map<String, String> fields = <String, String>{};
      for (final String line in stringList) {
        if (isClass) {
          if (line.trim().startsWith('///')) {
          } else if (line.endsWith(',')) {
            final List<String> splitLine = line.split(' ');
            final String fieldName = splitLine.last.replaceAll(',', '');
            if (fieldName != 'resourceType') {
              final String fieldType = splitLine[splitLine.length - 2];
              fields[fieldName] = fieldType;
              if (fieldName == 'dbId') {
                // converter += "case 'id':\nid = value;\nreturn;";
              } else if (fieldName == 'fhirId') {
                // converter += "case 'fhirId':\n fhirId = value;\nreturn;";
              }
              // if (fieldName == 'id' && resourceTypes.contains(className)) {
              //   converter += '$fieldName: serializationManager.deserialize<';
              // } else if (fieldType.contains('List<')) {
              //   converter +=
              //       "$fieldName: serializationManager.deserialize<$fieldType>(json['$fieldName']),";
              // } else if (fieldName == 'routeOfAdministration' ||
              //     fieldName == 'relatedMedicationKnowledge') {
              // } else if (primitives.contains(fieldType.replaceAll('?', ''))) {
              //   converter +=
              //       "$fieldName: serializationManager.deserialize<$fieldType>(json['$fieldName']),";
              // } else {
              //   converter +=
              //       "$fieldName: serializationManager.deserialize<$fieldType>(json['$fieldName']),";
              // }
            }
            if (changeFieldName(
                        splitLine.last.replaceAll(',', ''), className) ==
                    'routeOfAdministration' &&
                className == 'AdministrableProductDefinition') {
            } else if (changeFieldName(
                        splitLine.last.replaceAll(',', ''), className) ==
                    'relatedMedicationKnowledge' &&
                className == 'MedicationKnowledge') {}
          } else if (line.contains('}) = _')) {
            isClass = false;
            if (resourceTypes.contains(className)) {
              converter += 'class ${className}Table extends Table {\n';
              converter +=
                  "  ${className}Table() : super(tableName: '${className.toLowerCase()}')\n\n";
              converter += "final dbId = ColumnInt('id');\n\n";
              converter += "final fhirId = ColumnString('fhirId');\n\n";
              fields.forEach((String key, String value) {
                if (key != 'id' && key != 'dbId' && key != 'fhirId') {
                  String newType = changeYamlTypes(value);
                  newType = newType == 'String'
                      ? 'ColumnString'
                      : newType == 'bool'
                          ? 'ColumnBool'
                          : newType == 'DateTime'
                              ? 'ColumnDateTime'
                              : newType == 'int'
                                  ? 'ColumnInt'
                                  : newType == 'double'
                                      ? 'ColumnDouble'
                                      : 'ColumnSerializable';
                  converter += "final $key = $newType('$key')";
                }
              });
            }
          }
        }
        if (line.contains('factory') && line.contains('({')) {
          className =
              line.replaceAll('factory ', '').replaceAll('({', '').trim();
          isClass = true;
          if (resourceTypes.contains(className)) {
            converter += tableClass(className);
          }
          // converter += '@override\n'
          //     'void setColumnName(\n'
          //     'String columnName,\n'
          //     'value,\n){\n'
          //     'switch(columnName){\n';
        }
      }
      await File(file.replaceAll('.dart', '.serverpod.dart'))
          .writeAsString(converter);
      converter = '';
    }
  }
}

String tableClass(String type) => '''
static Future<List<$type>> _\$${type}Find(
    _i1.Session session, {
    ${type}ExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<$type>(
      where: where != null ? where($type.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<$type?> _\$${type}FindSingleRow(
    _i1.Session session, {
    ${type}ExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<$type>(
      where: where != null ? where($type.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<$type?> _\$${type}FindById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<$type>(id);
  }

  static Future<int> _\$${type}Delete(
    _i1.Session session, {
    required ${type}ExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<$type>(
      where: where($type.t),
      transaction: transaction,
    );
  }

  static Future<bool> _\$${type}DeleteRow(
    _i1.Session session,
    $type row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> _\$${type}Update(
    _i1.Session session,
    $type row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> _\$${type}Insert(
    _i1.Session session,
    $type row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> _\$${type}Count(
    _i1.Session session, {
    ${type}ExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<$type>(
      where: where != null ? where($type.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }


''';

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
