// ignore_for_file: missing_whitespace_between_adjacent_strings

import 'dart:io';

Future<void> main() async {
  final Directory dir = Directory('.');
  final List<String> fileList = await dir
      .list(recursive: true)
      .map((FileSystemEntity event) => event.path)
      .toList();
  final List<String> classNames = <String>[];
  for (final String file in fileList) {
    if (file.contains('.dart') &&
        !file.contains('.g.') &&
        !file.contains('freezed') &&
        !file.contains('enum') &&
        !file.contains('serverpod.dart') &&
        !file.contains('supabase.dart') &&
        !file.contains('.sql') &&
        !file.contains('r5.dart') &&
        !file.contains('dstu2.dart') &&
        !file.contains('stu3.dart') &&
        !file.contains('r4.dart') &&
        file.contains('resource_types')) {
      final String fileString = await File(file).readAsString();
      final List<String> stringList = fileString.split('\n');
      final String newFileName = file.split('/').last;

      String converter = '// ignore_for_file: always_specify_types\n\n'
          "part of '$newFileName';\n\n";
      bool isClass = false;
      String className = '';
      String mainFile = '';

      final Map<String, String> fields = <String, String>{};
      for (final String line in stringList) {
        mainFile += '$line\n';
        if (line.contains('String toYaml() => json2yaml(toJson());') &&
            resourceTypes.contains(className)) {
          mainFile += actualClassAddition(className);
        }
        if (line.contains('.g.dart')) {
          mainFile += line.replaceAll('.g.dart', '.serverpod.dart');
          mainFile += '\n';
        }
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
              // converter += 'void _\$SetColumn(String columnName, value){}'
              converter +=
                  'typedef ${className}ExpressionBuilder = _i1.Expression Function(${className}Table);\n\n';
              converter += 'class ${className}Table extends _i1.Table {\n';
              converter +=
                  "  ${className}Table() : super(tableName: '${className.toLowerCase()}');\n\n";
              converter += "final dbId = _i1.ColumnInt('id');\n\n";
              converter += "final fhirId = _i1.ColumnString('fhirId');\n\n";
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
                  converter += "final $key = _i1.$newType('$key');\n\n";
                }
              });
              converter += '@override\nList<_i1.Column> get columns => [\n';
              fields.forEach((String key, String value) {
                converter += '$key,\n';
              });
              converter += '];\n}\n\n';
              converter += "@Deprecated('Use ${className}Table.t instead.')\n";
              converter +=
                  '${className}Table t$className = ${className}Table();\n\n';
            }
          }
        }
        if (line.contains('factory') && line.contains('({')) {
          className =
              line.replaceAll('factory ', '').replaceAll('({', '').trim();
          isClass = true;
          classNames.add(className);
          if (resourceTypes.contains(className)) {
            converter += tableClass(className,
                '${className.substring(0, 1).toLowerCase()}${className.substring(1)}');
          }
        }
      }
      // await File(file.replaceAll('.dart', '.serverpod.dart'))
      //     .writeAsString(converter);
      mainFile = mainFile
          .substring(0, mainFile.length - 1)
          .replaceAll(
              'with Resource, _', 'extends _i1.TableRow with Resource, _')
          .replaceAll('''
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
''', '''
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:serverpod/serverpod.dart' as _i1;
import 'package:yaml/yaml.dart';\n
''');
      // await File(file).writeAsString(mainFile);
      converter = '';
      mainFile = '';
    }
  }

  String generatorYaml = 'type: server\n\n';
  generatorYaml += 'client_package_path: ../fhirpod_client\n\n';
  generatorYaml += 'extraClasses:\n';
  for (final String element in classNames) {
    generatorYaml += '  - package:fhir/r5.dart:$element\n';
  }
  await File('generator.yaml').writeAsString(generatorYaml);
}

String actualClassAddition(String type) => '''

  @override
  void setColumn(
    String columnName,
    value,
  ) {}

  static final ${type}Table t = ${type}Table();

  @override
  Map<String, dynamic> toJsonForDatabase() => _\$${type}ToJsonForDatabase(this);

  @override
  String get tableName => '$type';

   static Future<List<$type>> find(
    _i1.Session session, {
    ${type}ExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async => _\$${type}Find(
    session,
    where: where,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );

  

  static Future<$type?> findSingleRow(
    _i1.Session session, {
    ${type}ExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async => _\$${type}FindSingleRow(
    session,
    where: where,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
    );

  static Future<$type?> findById(
    _i1.Session session,
    int id,
  ) async => _\$${type}FindById(session, id,);

  static Future<int> delete(
    _i1.Session session, {
    required ${type}ExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async => _\$${type}Delete(
      session,
      where: where,
      transaction: transaction,
    );

  static Future<bool> deleteRow(
    _i1.Session session,
    $type row, {
    _i1.Transaction? transaction,
  }) async => _\$${type}DeleteRow(
      session,
      row,
      transaction: transaction,
    );

  static Future<bool> update(
    _i1.Session session,
    $type row, {
    _i1.Transaction? transaction,
  }) async => _\$${type}Update(
      session,
      row,
      transaction: transaction,
    );

  static Future<void> insert(
    _i1.Session session,
    $type row, {
    _i1.Transaction? transaction,
  }) async => _\$${type}Insert(
      session,
      row,
      transaction: transaction,
    );

  static Future<int> count(
    _i1.Session session, {
    ${type}ExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async => _\$${type}Count(
    session,
    where: where,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
    );


  ''';

String tableClass(String type, String varName) => '''
  Map<String, dynamic> _\$${type}ToJsonForDatabase($type $varName) {
    final ${varName}Json = $varName.toJson();
    ${varName}Json['id'] = $varName.dbId;
    ${varName}Json['fhirId'] = $varName.fhirId;
    return ${varName}Json;
  }


Future<List<$type>> _\$${type}Find(
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

  Future<$type?> _\$${type}FindSingleRow(
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

  Future<$type?> _\$${type}FindById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<$type>(id);
  }

  Future<int> _\$${type}Delete(
    _i1.Session session, {
    required ${type}ExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<$type>(
      where: where($type.t),
      transaction: transaction,
    );
  }

  Future<bool> _\$${type}DeleteRow(
    _i1.Session session,
    $type row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  Future<bool> _\$${type}Update(
    _i1.Session session,
    $type row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  Future<void> _\$${type}Insert(
    _i1.Session session,
    $type row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  Future<int> _\$${type}Count(
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
