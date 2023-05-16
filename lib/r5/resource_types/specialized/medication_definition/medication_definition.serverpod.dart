// ignore_for_file: always_specify_types

part of 'medication_definition.dart';

Map<String, dynamic> _$AdministrableProductDefinitionToJsonForDatabase(
    AdministrableProductDefinition administrableProductDefinition) {
  final administrableProductDefinitionJson =
      administrableProductDefinition.toJson();
  administrableProductDefinitionJson['id'] =
      administrableProductDefinition.dbId;
  administrableProductDefinitionJson['fhirId'] =
      administrableProductDefinition.fhirId;
  return administrableProductDefinitionJson;
}

Future<List<AdministrableProductDefinition>>
    _$AdministrableProductDefinitionFind(
  _i1.Session session, {
  AdministrableProductDefinitionExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<AdministrableProductDefinition>(
    where: where != null ? where(AdministrableProductDefinition.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<AdministrableProductDefinition?>
    _$AdministrableProductDefinitionFindSingleRow(
  _i1.Session session, {
  AdministrableProductDefinitionExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<AdministrableProductDefinition>(
    where: where != null ? where(AdministrableProductDefinition.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<AdministrableProductDefinition?>
    _$AdministrableProductDefinitionFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<AdministrableProductDefinition>(id);
}

Future<int> _$AdministrableProductDefinitionDelete(
  _i1.Session session, {
  required AdministrableProductDefinitionExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<AdministrableProductDefinition>(
    where: where(AdministrableProductDefinition.t),
    transaction: transaction,
  );
}

Future<bool> _$AdministrableProductDefinitionDeleteRow(
  _i1.Session session,
  AdministrableProductDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$AdministrableProductDefinitionUpdate(
  _i1.Session session,
  AdministrableProductDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$AdministrableProductDefinitionInsert(
  _i1.Session session,
  AdministrableProductDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$AdministrableProductDefinitionCount(
  _i1.Session session, {
  AdministrableProductDefinitionExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<AdministrableProductDefinition>(
    where: where != null ? where(AdministrableProductDefinition.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef AdministrableProductDefinitionExpressionBuilder = _i1.Expression
    Function(AdministrableProductDefinitionTable);

class AdministrableProductDefinitionTable extends _i1.Table {
  AdministrableProductDefinitionTable()
      : super(tableName: 'administrableproductdefinition');

  final dbId = _i1.ColumnInt('id');

  final fhirId = _i1.ColumnString('fhirId');

  final meta = _i1.ColumnSerializable('meta');

  final implicitRules = _i1.ColumnSerializable('implicitRules');

  final implicitRulesElement = _i1.ColumnSerializable('implicitRulesElement');

  final language = _i1.ColumnSerializable('language');

  final languageElement = _i1.ColumnSerializable('languageElement');

  final text = _i1.ColumnSerializable('text');

  final contained = _i1.ColumnSerializable('contained');

  final extension_ = _i1.ColumnSerializable('extension_');

  final modifierExtension = _i1.ColumnSerializable('modifierExtension');

  final identifier = _i1.ColumnSerializable('identifier');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final formOf = _i1.ColumnSerializable('formOf');

  final administrableDoseForm = _i1.ColumnSerializable('administrableDoseForm');

  final unitOfPresentation = _i1.ColumnSerializable('unitOfPresentation');

  final producedFrom = _i1.ColumnSerializable('producedFrom');

  final ingredient = _i1.ColumnSerializable('ingredient');

  final device = _i1.ColumnSerializable('device');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final property = _i1.ColumnSerializable('property');

  final routeOfAdministration = _i1.ColumnSerializable('routeOfAdministration');

  @override
  List<_i1.Column> get columns => [
        dbId,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        contained,
        extension_,
        modifierExtension,
        identifier,
        status,
        statusElement,
        formOf,
        administrableDoseForm,
        unitOfPresentation,
        producedFrom,
        ingredient,
        device,
        description,
        descriptionElement,
        property,
        routeOfAdministration,
      ];
}

@Deprecated('Use AdministrableProductDefinitionTable.t instead.')
AdministrableProductDefinitionTable tAdministrableProductDefinition =
    AdministrableProductDefinitionTable();

Map<String, dynamic> _$ClinicalUseDefinitionToJsonForDatabase(
    ClinicalUseDefinition clinicalUseDefinition) {
  final clinicalUseDefinitionJson = clinicalUseDefinition.toJson();
  clinicalUseDefinitionJson['id'] = clinicalUseDefinition.dbId;
  clinicalUseDefinitionJson['fhirId'] = clinicalUseDefinition.fhirId;
  return clinicalUseDefinitionJson;
}

Future<List<ClinicalUseDefinition>> _$ClinicalUseDefinitionFind(
  _i1.Session session, {
  ClinicalUseDefinitionExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<ClinicalUseDefinition>(
    where: where != null ? where(ClinicalUseDefinition.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ClinicalUseDefinition?> _$ClinicalUseDefinitionFindSingleRow(
  _i1.Session session, {
  ClinicalUseDefinitionExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<ClinicalUseDefinition>(
    where: where != null ? where(ClinicalUseDefinition.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ClinicalUseDefinition?> _$ClinicalUseDefinitionFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<ClinicalUseDefinition>(id);
}

Future<int> _$ClinicalUseDefinitionDelete(
  _i1.Session session, {
  required ClinicalUseDefinitionExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<ClinicalUseDefinition>(
    where: where(ClinicalUseDefinition.t),
    transaction: transaction,
  );
}

Future<bool> _$ClinicalUseDefinitionDeleteRow(
  _i1.Session session,
  ClinicalUseDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ClinicalUseDefinitionUpdate(
  _i1.Session session,
  ClinicalUseDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ClinicalUseDefinitionInsert(
  _i1.Session session,
  ClinicalUseDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ClinicalUseDefinitionCount(
  _i1.Session session, {
  ClinicalUseDefinitionExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<ClinicalUseDefinition>(
    where: where != null ? where(ClinicalUseDefinition.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ClinicalUseDefinitionExpressionBuilder = _i1.Expression Function(
    ClinicalUseDefinitionTable);

class ClinicalUseDefinitionTable extends _i1.Table {
  ClinicalUseDefinitionTable() : super(tableName: 'clinicalusedefinition');

  final dbId = _i1.ColumnInt('id');

  final fhirId = _i1.ColumnString('fhirId');

  final meta = _i1.ColumnSerializable('meta');

  final implicitRules = _i1.ColumnSerializable('implicitRules');

  final implicitRulesElement = _i1.ColumnSerializable('implicitRulesElement');

  final language = _i1.ColumnSerializable('language');

  final languageElement = _i1.ColumnSerializable('languageElement');

  final text = _i1.ColumnSerializable('text');

  final contained = _i1.ColumnSerializable('contained');

  final extension_ = _i1.ColumnSerializable('extension_');

  final modifierExtension = _i1.ColumnSerializable('modifierExtension');

  final identifier = _i1.ColumnSerializable('identifier');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final formOf = _i1.ColumnSerializable('formOf');

  final administrableDoseForm = _i1.ColumnSerializable('administrableDoseForm');

  final unitOfPresentation = _i1.ColumnSerializable('unitOfPresentation');

  final producedFrom = _i1.ColumnSerializable('producedFrom');

  final ingredient = _i1.ColumnSerializable('ingredient');

  final device = _i1.ColumnSerializable('device');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final property = _i1.ColumnSerializable('property');

  final routeOfAdministration = _i1.ColumnSerializable('routeOfAdministration');

  final type = _i1.ColumnSerializable('type');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueDate = _i1.ColumnSerializable('valueDate');

  final valueDateElement = _i1.ColumnSerializable('valueDateElement');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueMarkdown = _i1.ColumnSerializable('valueMarkdown');

  final valueMarkdownElement = _i1.ColumnSerializable('valueMarkdownElement');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final code = _i1.ColumnSerializable('code');

  final firstDose = _i1.ColumnSerializable('firstDose');

  final maxSingleDose = _i1.ColumnSerializable('maxSingleDose');

  final maxDosePerDay = _i1.ColumnSerializable('maxDosePerDay');

  final maxDosePerTreatmentPeriod =
      _i1.ColumnSerializable('maxDosePerTreatmentPeriod');

  final maxTreatmentPeriod = _i1.ColumnSerializable('maxTreatmentPeriod');

  final targetSpecies = _i1.ColumnSerializable('targetSpecies');

  final withdrawalPeriod = _i1.ColumnSerializable('withdrawalPeriod');

  final tissue = _i1.ColumnSerializable('tissue');

  final value = _i1.ColumnSerializable('value');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final supportingInformationElement =
      _i1.ColumnSerializable('supportingInformationElement');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final category = _i1.ColumnSerializable('category');

  final subject = _i1.ColumnSerializable('subject');

  final contraindication = _i1.ColumnSerializable('contraindication');

  final indication = _i1.ColumnSerializable('indication');

  final interaction = _i1.ColumnSerializable('interaction');

  final population = _i1.ColumnSerializable('population');

  final library_ = _i1.ColumnSerializable('library_');

  final undesirableEffect = _i1.ColumnSerializable('undesirableEffect');

  final warning = _i1.ColumnSerializable('warning');

  @override
  List<_i1.Column> get columns => [
        dbId,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        contained,
        extension_,
        modifierExtension,
        identifier,
        status,
        statusElement,
        formOf,
        administrableDoseForm,
        unitOfPresentation,
        producedFrom,
        ingredient,
        device,
        description,
        descriptionElement,
        property,
        routeOfAdministration,
        type,
        valueCodeableConcept,
        valueQuantity,
        valueDate,
        valueDateElement,
        valueBoolean,
        valueBooleanElement,
        valueMarkdown,
        valueMarkdownElement,
        valueAttachment,
        valueReference,
        code,
        firstDose,
        maxSingleDose,
        maxDosePerDay,
        maxDosePerTreatmentPeriod,
        maxTreatmentPeriod,
        targetSpecies,
        withdrawalPeriod,
        tissue,
        value,
        supportingInformation,
        supportingInformationElement,
        typeElement,
        category,
        subject,
        contraindication,
        indication,
        interaction,
        population,
        library_,
        undesirableEffect,
        warning,
      ];
}

@Deprecated('Use ClinicalUseDefinitionTable.t instead.')
ClinicalUseDefinitionTable tClinicalUseDefinition =
    ClinicalUseDefinitionTable();

Map<String, dynamic> _$IngredientToJsonForDatabase(Ingredient ingredient) {
  final ingredientJson = ingredient.toJson();
  ingredientJson['id'] = ingredient.dbId;
  ingredientJson['fhirId'] = ingredient.fhirId;
  return ingredientJson;
}

Future<List<Ingredient>> _$IngredientFind(
  _i1.Session session, {
  IngredientExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Ingredient>(
    where: where != null ? where(Ingredient.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Ingredient?> _$IngredientFindSingleRow(
  _i1.Session session, {
  IngredientExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Ingredient>(
    where: where != null ? where(Ingredient.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Ingredient?> _$IngredientFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Ingredient>(id);
}

Future<int> _$IngredientDelete(
  _i1.Session session, {
  required IngredientExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Ingredient>(
    where: where(Ingredient.t),
    transaction: transaction,
  );
}

Future<bool> _$IngredientDeleteRow(
  _i1.Session session,
  Ingredient row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$IngredientUpdate(
  _i1.Session session,
  Ingredient row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$IngredientInsert(
  _i1.Session session,
  Ingredient row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$IngredientCount(
  _i1.Session session, {
  IngredientExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Ingredient>(
    where: where != null ? where(Ingredient.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef IngredientExpressionBuilder = _i1.Expression Function(IngredientTable);

class IngredientTable extends _i1.Table {
  IngredientTable() : super(tableName: 'ingredient');

  final dbId = _i1.ColumnInt('id');

  final fhirId = _i1.ColumnString('fhirId');

  final meta = _i1.ColumnSerializable('meta');

  final implicitRules = _i1.ColumnSerializable('implicitRules');

  final implicitRulesElement = _i1.ColumnSerializable('implicitRulesElement');

  final language = _i1.ColumnSerializable('language');

  final languageElement = _i1.ColumnSerializable('languageElement');

  final text = _i1.ColumnSerializable('text');

  final contained = _i1.ColumnSerializable('contained');

  final extension_ = _i1.ColumnSerializable('extension_');

  final modifierExtension = _i1.ColumnSerializable('modifierExtension');

  final identifier = _i1.ColumnSerializable('identifier');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final formOf = _i1.ColumnSerializable('formOf');

  final administrableDoseForm = _i1.ColumnSerializable('administrableDoseForm');

  final unitOfPresentation = _i1.ColumnSerializable('unitOfPresentation');

  final producedFrom = _i1.ColumnSerializable('producedFrom');

  final ingredient = _i1.ColumnSerializable('ingredient');

  final device = _i1.ColumnSerializable('device');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final property = _i1.ColumnSerializable('property');

  final routeOfAdministration = _i1.ColumnSerializable('routeOfAdministration');

  final type = _i1.ColumnSerializable('type');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueDate = _i1.ColumnSerializable('valueDate');

  final valueDateElement = _i1.ColumnSerializable('valueDateElement');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueMarkdown = _i1.ColumnSerializable('valueMarkdown');

  final valueMarkdownElement = _i1.ColumnSerializable('valueMarkdownElement');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final code = _i1.ColumnSerializable('code');

  final firstDose = _i1.ColumnSerializable('firstDose');

  final maxSingleDose = _i1.ColumnSerializable('maxSingleDose');

  final maxDosePerDay = _i1.ColumnSerializable('maxDosePerDay');

  final maxDosePerTreatmentPeriod =
      _i1.ColumnSerializable('maxDosePerTreatmentPeriod');

  final maxTreatmentPeriod = _i1.ColumnSerializable('maxTreatmentPeriod');

  final targetSpecies = _i1.ColumnSerializable('targetSpecies');

  final withdrawalPeriod = _i1.ColumnSerializable('withdrawalPeriod');

  final tissue = _i1.ColumnSerializable('tissue');

  final value = _i1.ColumnSerializable('value');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final supportingInformationElement =
      _i1.ColumnSerializable('supportingInformationElement');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final category = _i1.ColumnSerializable('category');

  final subject = _i1.ColumnSerializable('subject');

  final contraindication = _i1.ColumnSerializable('contraindication');

  final indication = _i1.ColumnSerializable('indication');

  final interaction = _i1.ColumnSerializable('interaction');

  final population = _i1.ColumnSerializable('population');

  final library_ = _i1.ColumnSerializable('library_');

  final undesirableEffect = _i1.ColumnSerializable('undesirableEffect');

  final warning = _i1.ColumnSerializable('warning');

  final diseaseSymptomProcedure =
      _i1.ColumnSerializable('diseaseSymptomProcedure');

  final diseaseStatus = _i1.ColumnSerializable('diseaseStatus');

  final comorbidity = _i1.ColumnSerializable('comorbidity');

  final applicability = _i1.ColumnSerializable('applicability');

  final otherTherapy = _i1.ColumnSerializable('otherTherapy');

  final relationshipType = _i1.ColumnSerializable('relationshipType');

  final treatment = _i1.ColumnSerializable('treatment');

  final intendedEffect = _i1.ColumnSerializable('intendedEffect');

  final durationRange = _i1.ColumnSerializable('durationRange');

  final durationString = _i1.ColumnSerializable('durationString');

  final durationStringElement = _i1.ColumnSerializable('durationStringElement');

  final interactant = _i1.ColumnSerializable('interactant');

  final effect = _i1.ColumnSerializable('effect');

  final incidence = _i1.ColumnSerializable('incidence');

  final management = _i1.ColumnSerializable('management');

  final itemReference = _i1.ColumnSerializable('itemReference');

  final itemCodeableConcept = _i1.ColumnSerializable('itemCodeableConcept');

  final symptomConditionEffect =
      _i1.ColumnSerializable('symptomConditionEffect');

  final classification = _i1.ColumnSerializable('classification');

  final frequencyOfOccurrence = _i1.ColumnSerializable('frequencyOfOccurrence');

  final for_ = _i1.ColumnSerializable('for_');

  final role = _i1.ColumnSerializable('role');

  final function_ = _i1.ColumnSerializable('function_');

  final group = _i1.ColumnSerializable('group');

  final allergenicIndicator = _i1.ColumnSerializable('allergenicIndicator');

  final allergenicIndicatorElement =
      _i1.ColumnSerializable('allergenicIndicatorElement');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final substance = _i1.ColumnSerializable('substance');

  @override
  List<_i1.Column> get columns => [
        dbId,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        contained,
        extension_,
        modifierExtension,
        identifier,
        status,
        statusElement,
        formOf,
        administrableDoseForm,
        unitOfPresentation,
        producedFrom,
        ingredient,
        device,
        description,
        descriptionElement,
        property,
        routeOfAdministration,
        type,
        valueCodeableConcept,
        valueQuantity,
        valueDate,
        valueDateElement,
        valueBoolean,
        valueBooleanElement,
        valueMarkdown,
        valueMarkdownElement,
        valueAttachment,
        valueReference,
        code,
        firstDose,
        maxSingleDose,
        maxDosePerDay,
        maxDosePerTreatmentPeriod,
        maxTreatmentPeriod,
        targetSpecies,
        withdrawalPeriod,
        tissue,
        value,
        supportingInformation,
        supportingInformationElement,
        typeElement,
        category,
        subject,
        contraindication,
        indication,
        interaction,
        population,
        library_,
        undesirableEffect,
        warning,
        diseaseSymptomProcedure,
        diseaseStatus,
        comorbidity,
        applicability,
        otherTherapy,
        relationshipType,
        treatment,
        intendedEffect,
        durationRange,
        durationString,
        durationStringElement,
        interactant,
        effect,
        incidence,
        management,
        itemReference,
        itemCodeableConcept,
        symptomConditionEffect,
        classification,
        frequencyOfOccurrence,
        for_,
        role,
        function_,
        group,
        allergenicIndicator,
        allergenicIndicatorElement,
        comment,
        commentElement,
        manufacturer,
        substance,
      ];
}

@Deprecated('Use IngredientTable.t instead.')
IngredientTable tIngredient = IngredientTable();

Map<String, dynamic> _$ManufacturedItemDefinitionToJsonForDatabase(
    ManufacturedItemDefinition manufacturedItemDefinition) {
  final manufacturedItemDefinitionJson = manufacturedItemDefinition.toJson();
  manufacturedItemDefinitionJson['id'] = manufacturedItemDefinition.dbId;
  manufacturedItemDefinitionJson['fhirId'] = manufacturedItemDefinition.fhirId;
  return manufacturedItemDefinitionJson;
}

Future<List<ManufacturedItemDefinition>> _$ManufacturedItemDefinitionFind(
  _i1.Session session, {
  ManufacturedItemDefinitionExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<ManufacturedItemDefinition>(
    where: where != null ? where(ManufacturedItemDefinition.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ManufacturedItemDefinition?> _$ManufacturedItemDefinitionFindSingleRow(
  _i1.Session session, {
  ManufacturedItemDefinitionExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<ManufacturedItemDefinition>(
    where: where != null ? where(ManufacturedItemDefinition.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ManufacturedItemDefinition?> _$ManufacturedItemDefinitionFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<ManufacturedItemDefinition>(id);
}

Future<int> _$ManufacturedItemDefinitionDelete(
  _i1.Session session, {
  required ManufacturedItemDefinitionExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<ManufacturedItemDefinition>(
    where: where(ManufacturedItemDefinition.t),
    transaction: transaction,
  );
}

Future<bool> _$ManufacturedItemDefinitionDeleteRow(
  _i1.Session session,
  ManufacturedItemDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ManufacturedItemDefinitionUpdate(
  _i1.Session session,
  ManufacturedItemDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ManufacturedItemDefinitionInsert(
  _i1.Session session,
  ManufacturedItemDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ManufacturedItemDefinitionCount(
  _i1.Session session, {
  ManufacturedItemDefinitionExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<ManufacturedItemDefinition>(
    where: where != null ? where(ManufacturedItemDefinition.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ManufacturedItemDefinitionExpressionBuilder = _i1.Expression Function(
    ManufacturedItemDefinitionTable);

class ManufacturedItemDefinitionTable extends _i1.Table {
  ManufacturedItemDefinitionTable()
      : super(tableName: 'manufactureditemdefinition');

  final dbId = _i1.ColumnInt('id');

  final fhirId = _i1.ColumnString('fhirId');

  final meta = _i1.ColumnSerializable('meta');

  final implicitRules = _i1.ColumnSerializable('implicitRules');

  final implicitRulesElement = _i1.ColumnSerializable('implicitRulesElement');

  final language = _i1.ColumnSerializable('language');

  final languageElement = _i1.ColumnSerializable('languageElement');

  final text = _i1.ColumnSerializable('text');

  final contained = _i1.ColumnSerializable('contained');

  final extension_ = _i1.ColumnSerializable('extension_');

  final modifierExtension = _i1.ColumnSerializable('modifierExtension');

  final identifier = _i1.ColumnSerializable('identifier');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final formOf = _i1.ColumnSerializable('formOf');

  final administrableDoseForm = _i1.ColumnSerializable('administrableDoseForm');

  final unitOfPresentation = _i1.ColumnSerializable('unitOfPresentation');

  final producedFrom = _i1.ColumnSerializable('producedFrom');

  final ingredient = _i1.ColumnSerializable('ingredient');

  final device = _i1.ColumnSerializable('device');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final property = _i1.ColumnSerializable('property');

  final routeOfAdministration = _i1.ColumnSerializable('routeOfAdministration');

  final type = _i1.ColumnSerializable('type');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueDate = _i1.ColumnSerializable('valueDate');

  final valueDateElement = _i1.ColumnSerializable('valueDateElement');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueMarkdown = _i1.ColumnSerializable('valueMarkdown');

  final valueMarkdownElement = _i1.ColumnSerializable('valueMarkdownElement');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final code = _i1.ColumnSerializable('code');

  final firstDose = _i1.ColumnSerializable('firstDose');

  final maxSingleDose = _i1.ColumnSerializable('maxSingleDose');

  final maxDosePerDay = _i1.ColumnSerializable('maxDosePerDay');

  final maxDosePerTreatmentPeriod =
      _i1.ColumnSerializable('maxDosePerTreatmentPeriod');

  final maxTreatmentPeriod = _i1.ColumnSerializable('maxTreatmentPeriod');

  final targetSpecies = _i1.ColumnSerializable('targetSpecies');

  final withdrawalPeriod = _i1.ColumnSerializable('withdrawalPeriod');

  final tissue = _i1.ColumnSerializable('tissue');

  final value = _i1.ColumnSerializable('value');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final supportingInformationElement =
      _i1.ColumnSerializable('supportingInformationElement');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final category = _i1.ColumnSerializable('category');

  final subject = _i1.ColumnSerializable('subject');

  final contraindication = _i1.ColumnSerializable('contraindication');

  final indication = _i1.ColumnSerializable('indication');

  final interaction = _i1.ColumnSerializable('interaction');

  final population = _i1.ColumnSerializable('population');

  final library_ = _i1.ColumnSerializable('library_');

  final undesirableEffect = _i1.ColumnSerializable('undesirableEffect');

  final warning = _i1.ColumnSerializable('warning');

  final diseaseSymptomProcedure =
      _i1.ColumnSerializable('diseaseSymptomProcedure');

  final diseaseStatus = _i1.ColumnSerializable('diseaseStatus');

  final comorbidity = _i1.ColumnSerializable('comorbidity');

  final applicability = _i1.ColumnSerializable('applicability');

  final otherTherapy = _i1.ColumnSerializable('otherTherapy');

  final relationshipType = _i1.ColumnSerializable('relationshipType');

  final treatment = _i1.ColumnSerializable('treatment');

  final intendedEffect = _i1.ColumnSerializable('intendedEffect');

  final durationRange = _i1.ColumnSerializable('durationRange');

  final durationString = _i1.ColumnSerializable('durationString');

  final durationStringElement = _i1.ColumnSerializable('durationStringElement');

  final interactant = _i1.ColumnSerializable('interactant');

  final effect = _i1.ColumnSerializable('effect');

  final incidence = _i1.ColumnSerializable('incidence');

  final management = _i1.ColumnSerializable('management');

  final itemReference = _i1.ColumnSerializable('itemReference');

  final itemCodeableConcept = _i1.ColumnSerializable('itemCodeableConcept');

  final symptomConditionEffect =
      _i1.ColumnSerializable('symptomConditionEffect');

  final classification = _i1.ColumnSerializable('classification');

  final frequencyOfOccurrence = _i1.ColumnSerializable('frequencyOfOccurrence');

  final for_ = _i1.ColumnSerializable('for_');

  final role = _i1.ColumnSerializable('role');

  final function_ = _i1.ColumnSerializable('function_');

  final group = _i1.ColumnSerializable('group');

  final allergenicIndicator = _i1.ColumnSerializable('allergenicIndicator');

  final allergenicIndicatorElement =
      _i1.ColumnSerializable('allergenicIndicatorElement');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final substance = _i1.ColumnSerializable('substance');

  final roleElement = _i1.ColumnSerializable('roleElement');

  final strength = _i1.ColumnSerializable('strength');

  final presentationRatio = _i1.ColumnSerializable('presentationRatio');

  final presentationRatioRange =
      _i1.ColumnSerializable('presentationRatioRange');

  final presentationCodeableConcept =
      _i1.ColumnSerializable('presentationCodeableConcept');

  final presentationQuantity = _i1.ColumnSerializable('presentationQuantity');

  final textPresentation = _i1.ColumnSerializable('textPresentation');

  final textPresentationElement =
      _i1.ColumnSerializable('textPresentationElement');

  final concentrationRatio = _i1.ColumnSerializable('concentrationRatio');

  final concentrationRatioRange =
      _i1.ColumnSerializable('concentrationRatioRange');

  final concentrationCodeableConcept =
      _i1.ColumnSerializable('concentrationCodeableConcept');

  final concentrationQuantity = _i1.ColumnSerializable('concentrationQuantity');

  final textConcentration = _i1.ColumnSerializable('textConcentration');

  final textConcentrationElement =
      _i1.ColumnSerializable('textConcentrationElement');

  final basis = _i1.ColumnSerializable('basis');

  final measurementPoint = _i1.ColumnSerializable('measurementPoint');

  final measurementPointElement =
      _i1.ColumnSerializable('measurementPointElement');

  final country = _i1.ColumnSerializable('country');

  final referenceStrength = _i1.ColumnSerializable('referenceStrength');

  final strengthRatio = _i1.ColumnSerializable('strengthRatio');

  final strengthRatioRange = _i1.ColumnSerializable('strengthRatioRange');

  final strengthQuantity = _i1.ColumnSerializable('strengthQuantity');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final manufacturedDoseForm = _i1.ColumnSerializable('manufacturedDoseForm');

  final marketingStatus = _i1.ColumnSerializable('marketingStatus');

  final component = _i1.ColumnSerializable('component');

  @override
  List<_i1.Column> get columns => [
        dbId,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        contained,
        extension_,
        modifierExtension,
        identifier,
        status,
        statusElement,
        formOf,
        administrableDoseForm,
        unitOfPresentation,
        producedFrom,
        ingredient,
        device,
        description,
        descriptionElement,
        property,
        routeOfAdministration,
        type,
        valueCodeableConcept,
        valueQuantity,
        valueDate,
        valueDateElement,
        valueBoolean,
        valueBooleanElement,
        valueMarkdown,
        valueMarkdownElement,
        valueAttachment,
        valueReference,
        code,
        firstDose,
        maxSingleDose,
        maxDosePerDay,
        maxDosePerTreatmentPeriod,
        maxTreatmentPeriod,
        targetSpecies,
        withdrawalPeriod,
        tissue,
        value,
        supportingInformation,
        supportingInformationElement,
        typeElement,
        category,
        subject,
        contraindication,
        indication,
        interaction,
        population,
        library_,
        undesirableEffect,
        warning,
        diseaseSymptomProcedure,
        diseaseStatus,
        comorbidity,
        applicability,
        otherTherapy,
        relationshipType,
        treatment,
        intendedEffect,
        durationRange,
        durationString,
        durationStringElement,
        interactant,
        effect,
        incidence,
        management,
        itemReference,
        itemCodeableConcept,
        symptomConditionEffect,
        classification,
        frequencyOfOccurrence,
        for_,
        role,
        function_,
        group,
        allergenicIndicator,
        allergenicIndicatorElement,
        comment,
        commentElement,
        manufacturer,
        substance,
        roleElement,
        strength,
        presentationRatio,
        presentationRatioRange,
        presentationCodeableConcept,
        presentationQuantity,
        textPresentation,
        textPresentationElement,
        concentrationRatio,
        concentrationRatioRange,
        concentrationCodeableConcept,
        concentrationQuantity,
        textConcentration,
        textConcentrationElement,
        basis,
        measurementPoint,
        measurementPointElement,
        country,
        referenceStrength,
        strengthRatio,
        strengthRatioRange,
        strengthQuantity,
        name,
        nameElement,
        manufacturedDoseForm,
        marketingStatus,
        component,
      ];
}

@Deprecated('Use ManufacturedItemDefinitionTable.t instead.')
ManufacturedItemDefinitionTable tManufacturedItemDefinition =
    ManufacturedItemDefinitionTable();

Map<String, dynamic> _$MedicinalProductDefinitionToJsonForDatabase(
    MedicinalProductDefinition medicinalProductDefinition) {
  final medicinalProductDefinitionJson = medicinalProductDefinition.toJson();
  medicinalProductDefinitionJson['id'] = medicinalProductDefinition.dbId;
  medicinalProductDefinitionJson['fhirId'] = medicinalProductDefinition.fhirId;
  return medicinalProductDefinitionJson;
}

Future<List<MedicinalProductDefinition>> _$MedicinalProductDefinitionFind(
  _i1.Session session, {
  MedicinalProductDefinitionExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<MedicinalProductDefinition>(
    where: where != null ? where(MedicinalProductDefinition.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<MedicinalProductDefinition?> _$MedicinalProductDefinitionFindSingleRow(
  _i1.Session session, {
  MedicinalProductDefinitionExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<MedicinalProductDefinition>(
    where: where != null ? where(MedicinalProductDefinition.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<MedicinalProductDefinition?> _$MedicinalProductDefinitionFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<MedicinalProductDefinition>(id);
}

Future<int> _$MedicinalProductDefinitionDelete(
  _i1.Session session, {
  required MedicinalProductDefinitionExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<MedicinalProductDefinition>(
    where: where(MedicinalProductDefinition.t),
    transaction: transaction,
  );
}

Future<bool> _$MedicinalProductDefinitionDeleteRow(
  _i1.Session session,
  MedicinalProductDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$MedicinalProductDefinitionUpdate(
  _i1.Session session,
  MedicinalProductDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$MedicinalProductDefinitionInsert(
  _i1.Session session,
  MedicinalProductDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$MedicinalProductDefinitionCount(
  _i1.Session session, {
  MedicinalProductDefinitionExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<MedicinalProductDefinition>(
    where: where != null ? where(MedicinalProductDefinition.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef MedicinalProductDefinitionExpressionBuilder = _i1.Expression Function(
    MedicinalProductDefinitionTable);

class MedicinalProductDefinitionTable extends _i1.Table {
  MedicinalProductDefinitionTable()
      : super(tableName: 'medicinalproductdefinition');

  final dbId = _i1.ColumnInt('id');

  final fhirId = _i1.ColumnString('fhirId');

  final meta = _i1.ColumnSerializable('meta');

  final implicitRules = _i1.ColumnSerializable('implicitRules');

  final implicitRulesElement = _i1.ColumnSerializable('implicitRulesElement');

  final language = _i1.ColumnSerializable('language');

  final languageElement = _i1.ColumnSerializable('languageElement');

  final text = _i1.ColumnSerializable('text');

  final contained = _i1.ColumnSerializable('contained');

  final extension_ = _i1.ColumnSerializable('extension_');

  final modifierExtension = _i1.ColumnSerializable('modifierExtension');

  final identifier = _i1.ColumnSerializable('identifier');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final formOf = _i1.ColumnSerializable('formOf');

  final administrableDoseForm = _i1.ColumnSerializable('administrableDoseForm');

  final unitOfPresentation = _i1.ColumnSerializable('unitOfPresentation');

  final producedFrom = _i1.ColumnSerializable('producedFrom');

  final ingredient = _i1.ColumnSerializable('ingredient');

  final device = _i1.ColumnSerializable('device');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final property = _i1.ColumnSerializable('property');

  final routeOfAdministration = _i1.ColumnSerializable('routeOfAdministration');

  final type = _i1.ColumnSerializable('type');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueDate = _i1.ColumnSerializable('valueDate');

  final valueDateElement = _i1.ColumnSerializable('valueDateElement');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueMarkdown = _i1.ColumnSerializable('valueMarkdown');

  final valueMarkdownElement = _i1.ColumnSerializable('valueMarkdownElement');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final code = _i1.ColumnSerializable('code');

  final firstDose = _i1.ColumnSerializable('firstDose');

  final maxSingleDose = _i1.ColumnSerializable('maxSingleDose');

  final maxDosePerDay = _i1.ColumnSerializable('maxDosePerDay');

  final maxDosePerTreatmentPeriod =
      _i1.ColumnSerializable('maxDosePerTreatmentPeriod');

  final maxTreatmentPeriod = _i1.ColumnSerializable('maxTreatmentPeriod');

  final targetSpecies = _i1.ColumnSerializable('targetSpecies');

  final withdrawalPeriod = _i1.ColumnSerializable('withdrawalPeriod');

  final tissue = _i1.ColumnSerializable('tissue');

  final value = _i1.ColumnSerializable('value');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final supportingInformationElement =
      _i1.ColumnSerializable('supportingInformationElement');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final category = _i1.ColumnSerializable('category');

  final subject = _i1.ColumnSerializable('subject');

  final contraindication = _i1.ColumnSerializable('contraindication');

  final indication = _i1.ColumnSerializable('indication');

  final interaction = _i1.ColumnSerializable('interaction');

  final population = _i1.ColumnSerializable('population');

  final library_ = _i1.ColumnSerializable('library_');

  final undesirableEffect = _i1.ColumnSerializable('undesirableEffect');

  final warning = _i1.ColumnSerializable('warning');

  final diseaseSymptomProcedure =
      _i1.ColumnSerializable('diseaseSymptomProcedure');

  final diseaseStatus = _i1.ColumnSerializable('diseaseStatus');

  final comorbidity = _i1.ColumnSerializable('comorbidity');

  final applicability = _i1.ColumnSerializable('applicability');

  final otherTherapy = _i1.ColumnSerializable('otherTherapy');

  final relationshipType = _i1.ColumnSerializable('relationshipType');

  final treatment = _i1.ColumnSerializable('treatment');

  final intendedEffect = _i1.ColumnSerializable('intendedEffect');

  final durationRange = _i1.ColumnSerializable('durationRange');

  final durationString = _i1.ColumnSerializable('durationString');

  final durationStringElement = _i1.ColumnSerializable('durationStringElement');

  final interactant = _i1.ColumnSerializable('interactant');

  final effect = _i1.ColumnSerializable('effect');

  final incidence = _i1.ColumnSerializable('incidence');

  final management = _i1.ColumnSerializable('management');

  final itemReference = _i1.ColumnSerializable('itemReference');

  final itemCodeableConcept = _i1.ColumnSerializable('itemCodeableConcept');

  final symptomConditionEffect =
      _i1.ColumnSerializable('symptomConditionEffect');

  final classification = _i1.ColumnSerializable('classification');

  final frequencyOfOccurrence = _i1.ColumnSerializable('frequencyOfOccurrence');

  final for_ = _i1.ColumnSerializable('for_');

  final role = _i1.ColumnSerializable('role');

  final function_ = _i1.ColumnSerializable('function_');

  final group = _i1.ColumnSerializable('group');

  final allergenicIndicator = _i1.ColumnSerializable('allergenicIndicator');

  final allergenicIndicatorElement =
      _i1.ColumnSerializable('allergenicIndicatorElement');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final substance = _i1.ColumnSerializable('substance');

  final roleElement = _i1.ColumnSerializable('roleElement');

  final strength = _i1.ColumnSerializable('strength');

  final presentationRatio = _i1.ColumnSerializable('presentationRatio');

  final presentationRatioRange =
      _i1.ColumnSerializable('presentationRatioRange');

  final presentationCodeableConcept =
      _i1.ColumnSerializable('presentationCodeableConcept');

  final presentationQuantity = _i1.ColumnSerializable('presentationQuantity');

  final textPresentation = _i1.ColumnSerializable('textPresentation');

  final textPresentationElement =
      _i1.ColumnSerializable('textPresentationElement');

  final concentrationRatio = _i1.ColumnSerializable('concentrationRatio');

  final concentrationRatioRange =
      _i1.ColumnSerializable('concentrationRatioRange');

  final concentrationCodeableConcept =
      _i1.ColumnSerializable('concentrationCodeableConcept');

  final concentrationQuantity = _i1.ColumnSerializable('concentrationQuantity');

  final textConcentration = _i1.ColumnSerializable('textConcentration');

  final textConcentrationElement =
      _i1.ColumnSerializable('textConcentrationElement');

  final basis = _i1.ColumnSerializable('basis');

  final measurementPoint = _i1.ColumnSerializable('measurementPoint');

  final measurementPointElement =
      _i1.ColumnSerializable('measurementPointElement');

  final country = _i1.ColumnSerializable('country');

  final referenceStrength = _i1.ColumnSerializable('referenceStrength');

  final strengthRatio = _i1.ColumnSerializable('strengthRatio');

  final strengthRatioRange = _i1.ColumnSerializable('strengthRatioRange');

  final strengthQuantity = _i1.ColumnSerializable('strengthQuantity');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final manufacturedDoseForm = _i1.ColumnSerializable('manufacturedDoseForm');

  final marketingStatus = _i1.ColumnSerializable('marketingStatus');

  final component = _i1.ColumnSerializable('component');

  final amount = _i1.ColumnSerializable('amount');

  final constituent = _i1.ColumnSerializable('constituent');

  final location = _i1.ColumnSerializable('location');

  final hasIngredient = _i1.ColumnSerializable('hasIngredient');

  final domain = _i1.ColumnSerializable('domain');

  final version = _i1.ColumnSerializable('version');

  final versionElement = _i1.ColumnSerializable('versionElement');

  final statusDate = _i1.ColumnSerializable('statusDate');

  final statusDateElement = _i1.ColumnSerializable('statusDateElement');

  final combinedPharmaceuticalDoseForm =
      _i1.ColumnSerializable('combinedPharmaceuticalDoseForm');

  final route = _i1.ColumnSerializable('route');

  final indicationElement = _i1.ColumnSerializable('indicationElement');

  final legalStatusOfSupply = _i1.ColumnSerializable('legalStatusOfSupply');

  final additionalMonitoringIndicator =
      _i1.ColumnSerializable('additionalMonitoringIndicator');

  final specialMeasures = _i1.ColumnSerializable('specialMeasures');

  final pediatricUseIndicator = _i1.ColumnSerializable('pediatricUseIndicator');

  final packagedMedicinalProduct =
      _i1.ColumnSerializable('packagedMedicinalProduct');

  final comprisedOf = _i1.ColumnSerializable('comprisedOf');

  final impurity = _i1.ColumnSerializable('impurity');

  final attachedDocument = _i1.ColumnSerializable('attachedDocument');

  final masterFile = _i1.ColumnSerializable('masterFile');

  final contact = _i1.ColumnSerializable('contact');

  final clinicalTrial = _i1.ColumnSerializable('clinicalTrial');

  final crossReference = _i1.ColumnSerializable('crossReference');

  final operation = _i1.ColumnSerializable('operation');

  final characteristic = _i1.ColumnSerializable('characteristic');

  @override
  List<_i1.Column> get columns => [
        dbId,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        contained,
        extension_,
        modifierExtension,
        identifier,
        status,
        statusElement,
        formOf,
        administrableDoseForm,
        unitOfPresentation,
        producedFrom,
        ingredient,
        device,
        description,
        descriptionElement,
        property,
        routeOfAdministration,
        type,
        valueCodeableConcept,
        valueQuantity,
        valueDate,
        valueDateElement,
        valueBoolean,
        valueBooleanElement,
        valueMarkdown,
        valueMarkdownElement,
        valueAttachment,
        valueReference,
        code,
        firstDose,
        maxSingleDose,
        maxDosePerDay,
        maxDosePerTreatmentPeriod,
        maxTreatmentPeriod,
        targetSpecies,
        withdrawalPeriod,
        tissue,
        value,
        supportingInformation,
        supportingInformationElement,
        typeElement,
        category,
        subject,
        contraindication,
        indication,
        interaction,
        population,
        library_,
        undesirableEffect,
        warning,
        diseaseSymptomProcedure,
        diseaseStatus,
        comorbidity,
        applicability,
        otherTherapy,
        relationshipType,
        treatment,
        intendedEffect,
        durationRange,
        durationString,
        durationStringElement,
        interactant,
        effect,
        incidence,
        management,
        itemReference,
        itemCodeableConcept,
        symptomConditionEffect,
        classification,
        frequencyOfOccurrence,
        for_,
        role,
        function_,
        group,
        allergenicIndicator,
        allergenicIndicatorElement,
        comment,
        commentElement,
        manufacturer,
        substance,
        roleElement,
        strength,
        presentationRatio,
        presentationRatioRange,
        presentationCodeableConcept,
        presentationQuantity,
        textPresentation,
        textPresentationElement,
        concentrationRatio,
        concentrationRatioRange,
        concentrationCodeableConcept,
        concentrationQuantity,
        textConcentration,
        textConcentrationElement,
        basis,
        measurementPoint,
        measurementPointElement,
        country,
        referenceStrength,
        strengthRatio,
        strengthRatioRange,
        strengthQuantity,
        name,
        nameElement,
        manufacturedDoseForm,
        marketingStatus,
        component,
        amount,
        constituent,
        location,
        hasIngredient,
        domain,
        version,
        versionElement,
        statusDate,
        statusDateElement,
        combinedPharmaceuticalDoseForm,
        route,
        indicationElement,
        legalStatusOfSupply,
        additionalMonitoringIndicator,
        specialMeasures,
        pediatricUseIndicator,
        packagedMedicinalProduct,
        comprisedOf,
        impurity,
        attachedDocument,
        masterFile,
        contact,
        clinicalTrial,
        crossReference,
        operation,
        characteristic,
      ];
}

@Deprecated('Use MedicinalProductDefinitionTable.t instead.')
MedicinalProductDefinitionTable tMedicinalProductDefinition =
    MedicinalProductDefinitionTable();

Map<String, dynamic> _$PackagedProductDefinitionToJsonForDatabase(
    PackagedProductDefinition packagedProductDefinition) {
  final packagedProductDefinitionJson = packagedProductDefinition.toJson();
  packagedProductDefinitionJson['id'] = packagedProductDefinition.dbId;
  packagedProductDefinitionJson['fhirId'] = packagedProductDefinition.fhirId;
  return packagedProductDefinitionJson;
}

Future<List<PackagedProductDefinition>> _$PackagedProductDefinitionFind(
  _i1.Session session, {
  PackagedProductDefinitionExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<PackagedProductDefinition>(
    where: where != null ? where(PackagedProductDefinition.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<PackagedProductDefinition?> _$PackagedProductDefinitionFindSingleRow(
  _i1.Session session, {
  PackagedProductDefinitionExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<PackagedProductDefinition>(
    where: where != null ? where(PackagedProductDefinition.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<PackagedProductDefinition?> _$PackagedProductDefinitionFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<PackagedProductDefinition>(id);
}

Future<int> _$PackagedProductDefinitionDelete(
  _i1.Session session, {
  required PackagedProductDefinitionExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<PackagedProductDefinition>(
    where: where(PackagedProductDefinition.t),
    transaction: transaction,
  );
}

Future<bool> _$PackagedProductDefinitionDeleteRow(
  _i1.Session session,
  PackagedProductDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$PackagedProductDefinitionUpdate(
  _i1.Session session,
  PackagedProductDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$PackagedProductDefinitionInsert(
  _i1.Session session,
  PackagedProductDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$PackagedProductDefinitionCount(
  _i1.Session session, {
  PackagedProductDefinitionExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<PackagedProductDefinition>(
    where: where != null ? where(PackagedProductDefinition.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef PackagedProductDefinitionExpressionBuilder = _i1.Expression Function(
    PackagedProductDefinitionTable);

class PackagedProductDefinitionTable extends _i1.Table {
  PackagedProductDefinitionTable()
      : super(tableName: 'packagedproductdefinition');

  final dbId = _i1.ColumnInt('id');

  final fhirId = _i1.ColumnString('fhirId');

  final meta = _i1.ColumnSerializable('meta');

  final implicitRules = _i1.ColumnSerializable('implicitRules');

  final implicitRulesElement = _i1.ColumnSerializable('implicitRulesElement');

  final language = _i1.ColumnSerializable('language');

  final languageElement = _i1.ColumnSerializable('languageElement');

  final text = _i1.ColumnSerializable('text');

  final contained = _i1.ColumnSerializable('contained');

  final extension_ = _i1.ColumnSerializable('extension_');

  final modifierExtension = _i1.ColumnSerializable('modifierExtension');

  final identifier = _i1.ColumnSerializable('identifier');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final formOf = _i1.ColumnSerializable('formOf');

  final administrableDoseForm = _i1.ColumnSerializable('administrableDoseForm');

  final unitOfPresentation = _i1.ColumnSerializable('unitOfPresentation');

  final producedFrom = _i1.ColumnSerializable('producedFrom');

  final ingredient = _i1.ColumnSerializable('ingredient');

  final device = _i1.ColumnSerializable('device');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final property = _i1.ColumnSerializable('property');

  final routeOfAdministration = _i1.ColumnSerializable('routeOfAdministration');

  final type = _i1.ColumnSerializable('type');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueDate = _i1.ColumnSerializable('valueDate');

  final valueDateElement = _i1.ColumnSerializable('valueDateElement');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueMarkdown = _i1.ColumnSerializable('valueMarkdown');

  final valueMarkdownElement = _i1.ColumnSerializable('valueMarkdownElement');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final code = _i1.ColumnSerializable('code');

  final firstDose = _i1.ColumnSerializable('firstDose');

  final maxSingleDose = _i1.ColumnSerializable('maxSingleDose');

  final maxDosePerDay = _i1.ColumnSerializable('maxDosePerDay');

  final maxDosePerTreatmentPeriod =
      _i1.ColumnSerializable('maxDosePerTreatmentPeriod');

  final maxTreatmentPeriod = _i1.ColumnSerializable('maxTreatmentPeriod');

  final targetSpecies = _i1.ColumnSerializable('targetSpecies');

  final withdrawalPeriod = _i1.ColumnSerializable('withdrawalPeriod');

  final tissue = _i1.ColumnSerializable('tissue');

  final value = _i1.ColumnSerializable('value');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final supportingInformationElement =
      _i1.ColumnSerializable('supportingInformationElement');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final category = _i1.ColumnSerializable('category');

  final subject = _i1.ColumnSerializable('subject');

  final contraindication = _i1.ColumnSerializable('contraindication');

  final indication = _i1.ColumnSerializable('indication');

  final interaction = _i1.ColumnSerializable('interaction');

  final population = _i1.ColumnSerializable('population');

  final library_ = _i1.ColumnSerializable('library_');

  final undesirableEffect = _i1.ColumnSerializable('undesirableEffect');

  final warning = _i1.ColumnSerializable('warning');

  final diseaseSymptomProcedure =
      _i1.ColumnSerializable('diseaseSymptomProcedure');

  final diseaseStatus = _i1.ColumnSerializable('diseaseStatus');

  final comorbidity = _i1.ColumnSerializable('comorbidity');

  final applicability = _i1.ColumnSerializable('applicability');

  final otherTherapy = _i1.ColumnSerializable('otherTherapy');

  final relationshipType = _i1.ColumnSerializable('relationshipType');

  final treatment = _i1.ColumnSerializable('treatment');

  final intendedEffect = _i1.ColumnSerializable('intendedEffect');

  final durationRange = _i1.ColumnSerializable('durationRange');

  final durationString = _i1.ColumnSerializable('durationString');

  final durationStringElement = _i1.ColumnSerializable('durationStringElement');

  final interactant = _i1.ColumnSerializable('interactant');

  final effect = _i1.ColumnSerializable('effect');

  final incidence = _i1.ColumnSerializable('incidence');

  final management = _i1.ColumnSerializable('management');

  final itemReference = _i1.ColumnSerializable('itemReference');

  final itemCodeableConcept = _i1.ColumnSerializable('itemCodeableConcept');

  final symptomConditionEffect =
      _i1.ColumnSerializable('symptomConditionEffect');

  final classification = _i1.ColumnSerializable('classification');

  final frequencyOfOccurrence = _i1.ColumnSerializable('frequencyOfOccurrence');

  final for_ = _i1.ColumnSerializable('for_');

  final role = _i1.ColumnSerializable('role');

  final function_ = _i1.ColumnSerializable('function_');

  final group = _i1.ColumnSerializable('group');

  final allergenicIndicator = _i1.ColumnSerializable('allergenicIndicator');

  final allergenicIndicatorElement =
      _i1.ColumnSerializable('allergenicIndicatorElement');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final substance = _i1.ColumnSerializable('substance');

  final roleElement = _i1.ColumnSerializable('roleElement');

  final strength = _i1.ColumnSerializable('strength');

  final presentationRatio = _i1.ColumnSerializable('presentationRatio');

  final presentationRatioRange =
      _i1.ColumnSerializable('presentationRatioRange');

  final presentationCodeableConcept =
      _i1.ColumnSerializable('presentationCodeableConcept');

  final presentationQuantity = _i1.ColumnSerializable('presentationQuantity');

  final textPresentation = _i1.ColumnSerializable('textPresentation');

  final textPresentationElement =
      _i1.ColumnSerializable('textPresentationElement');

  final concentrationRatio = _i1.ColumnSerializable('concentrationRatio');

  final concentrationRatioRange =
      _i1.ColumnSerializable('concentrationRatioRange');

  final concentrationCodeableConcept =
      _i1.ColumnSerializable('concentrationCodeableConcept');

  final concentrationQuantity = _i1.ColumnSerializable('concentrationQuantity');

  final textConcentration = _i1.ColumnSerializable('textConcentration');

  final textConcentrationElement =
      _i1.ColumnSerializable('textConcentrationElement');

  final basis = _i1.ColumnSerializable('basis');

  final measurementPoint = _i1.ColumnSerializable('measurementPoint');

  final measurementPointElement =
      _i1.ColumnSerializable('measurementPointElement');

  final country = _i1.ColumnSerializable('country');

  final referenceStrength = _i1.ColumnSerializable('referenceStrength');

  final strengthRatio = _i1.ColumnSerializable('strengthRatio');

  final strengthRatioRange = _i1.ColumnSerializable('strengthRatioRange');

  final strengthQuantity = _i1.ColumnSerializable('strengthQuantity');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final manufacturedDoseForm = _i1.ColumnSerializable('manufacturedDoseForm');

  final marketingStatus = _i1.ColumnSerializable('marketingStatus');

  final component = _i1.ColumnSerializable('component');

  final amount = _i1.ColumnSerializable('amount');

  final constituent = _i1.ColumnSerializable('constituent');

  final location = _i1.ColumnSerializable('location');

  final hasIngredient = _i1.ColumnSerializable('hasIngredient');

  final domain = _i1.ColumnSerializable('domain');

  final version = _i1.ColumnSerializable('version');

  final versionElement = _i1.ColumnSerializable('versionElement');

  final statusDate = _i1.ColumnSerializable('statusDate');

  final statusDateElement = _i1.ColumnSerializable('statusDateElement');

  final combinedPharmaceuticalDoseForm =
      _i1.ColumnSerializable('combinedPharmaceuticalDoseForm');

  final route = _i1.ColumnSerializable('route');

  final indicationElement = _i1.ColumnSerializable('indicationElement');

  final legalStatusOfSupply = _i1.ColumnSerializable('legalStatusOfSupply');

  final additionalMonitoringIndicator =
      _i1.ColumnSerializable('additionalMonitoringIndicator');

  final specialMeasures = _i1.ColumnSerializable('specialMeasures');

  final pediatricUseIndicator = _i1.ColumnSerializable('pediatricUseIndicator');

  final packagedMedicinalProduct =
      _i1.ColumnSerializable('packagedMedicinalProduct');

  final comprisedOf = _i1.ColumnSerializable('comprisedOf');

  final impurity = _i1.ColumnSerializable('impurity');

  final attachedDocument = _i1.ColumnSerializable('attachedDocument');

  final masterFile = _i1.ColumnSerializable('masterFile');

  final contact = _i1.ColumnSerializable('contact');

  final clinicalTrial = _i1.ColumnSerializable('clinicalTrial');

  final crossReference = _i1.ColumnSerializable('crossReference');

  final operation = _i1.ColumnSerializable('operation');

  final characteristic = _i1.ColumnSerializable('characteristic');

  final productName = _i1.ColumnSerializable('productName');

  final productNameElement = _i1.ColumnSerializable('productNameElement');

  final part_ = _i1.ColumnSerializable('part_');

  final usage = _i1.ColumnSerializable('usage');

  final partElement = _i1.ColumnSerializable('partElement');

  final jurisdiction = _i1.ColumnSerializable('jurisdiction');

  final product = _i1.ColumnSerializable('product');

  final effectiveDate = _i1.ColumnSerializable('effectiveDate');

  final organization = _i1.ColumnSerializable('organization');

  final confidentialityIndicator =
      _i1.ColumnSerializable('confidentialityIndicator');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final packageFor = _i1.ColumnSerializable('packageFor');

  final containedItemQuantity = _i1.ColumnSerializable('containedItemQuantity');

  final copackagedIndicator = _i1.ColumnSerializable('copackagedIndicator');

  final copackagedIndicatorElement =
      _i1.ColumnSerializable('copackagedIndicatorElement');

  final packaging = _i1.ColumnSerializable('packaging');

  @override
  List<_i1.Column> get columns => [
        dbId,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        contained,
        extension_,
        modifierExtension,
        identifier,
        status,
        statusElement,
        formOf,
        administrableDoseForm,
        unitOfPresentation,
        producedFrom,
        ingredient,
        device,
        description,
        descriptionElement,
        property,
        routeOfAdministration,
        type,
        valueCodeableConcept,
        valueQuantity,
        valueDate,
        valueDateElement,
        valueBoolean,
        valueBooleanElement,
        valueMarkdown,
        valueMarkdownElement,
        valueAttachment,
        valueReference,
        code,
        firstDose,
        maxSingleDose,
        maxDosePerDay,
        maxDosePerTreatmentPeriod,
        maxTreatmentPeriod,
        targetSpecies,
        withdrawalPeriod,
        tissue,
        value,
        supportingInformation,
        supportingInformationElement,
        typeElement,
        category,
        subject,
        contraindication,
        indication,
        interaction,
        population,
        library_,
        undesirableEffect,
        warning,
        diseaseSymptomProcedure,
        diseaseStatus,
        comorbidity,
        applicability,
        otherTherapy,
        relationshipType,
        treatment,
        intendedEffect,
        durationRange,
        durationString,
        durationStringElement,
        interactant,
        effect,
        incidence,
        management,
        itemReference,
        itemCodeableConcept,
        symptomConditionEffect,
        classification,
        frequencyOfOccurrence,
        for_,
        role,
        function_,
        group,
        allergenicIndicator,
        allergenicIndicatorElement,
        comment,
        commentElement,
        manufacturer,
        substance,
        roleElement,
        strength,
        presentationRatio,
        presentationRatioRange,
        presentationCodeableConcept,
        presentationQuantity,
        textPresentation,
        textPresentationElement,
        concentrationRatio,
        concentrationRatioRange,
        concentrationCodeableConcept,
        concentrationQuantity,
        textConcentration,
        textConcentrationElement,
        basis,
        measurementPoint,
        measurementPointElement,
        country,
        referenceStrength,
        strengthRatio,
        strengthRatioRange,
        strengthQuantity,
        name,
        nameElement,
        manufacturedDoseForm,
        marketingStatus,
        component,
        amount,
        constituent,
        location,
        hasIngredient,
        domain,
        version,
        versionElement,
        statusDate,
        statusDateElement,
        combinedPharmaceuticalDoseForm,
        route,
        indicationElement,
        legalStatusOfSupply,
        additionalMonitoringIndicator,
        specialMeasures,
        pediatricUseIndicator,
        packagedMedicinalProduct,
        comprisedOf,
        impurity,
        attachedDocument,
        masterFile,
        contact,
        clinicalTrial,
        crossReference,
        operation,
        characteristic,
        productName,
        productNameElement,
        part_,
        usage,
        partElement,
        jurisdiction,
        product,
        effectiveDate,
        organization,
        confidentialityIndicator,
        valueInteger,
        valueIntegerElement,
        packageFor,
        containedItemQuantity,
        copackagedIndicator,
        copackagedIndicatorElement,
        packaging,
      ];
}

@Deprecated('Use PackagedProductDefinitionTable.t instead.')
PackagedProductDefinitionTable tPackagedProductDefinition =
    PackagedProductDefinitionTable();

Map<String, dynamic> _$RegulatedAuthorizationToJsonForDatabase(
    RegulatedAuthorization regulatedAuthorization) {
  final regulatedAuthorizationJson = regulatedAuthorization.toJson();
  regulatedAuthorizationJson['id'] = regulatedAuthorization.dbId;
  regulatedAuthorizationJson['fhirId'] = regulatedAuthorization.fhirId;
  return regulatedAuthorizationJson;
}

Future<List<RegulatedAuthorization>> _$RegulatedAuthorizationFind(
  _i1.Session session, {
  RegulatedAuthorizationExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<RegulatedAuthorization>(
    where: where != null ? where(RegulatedAuthorization.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<RegulatedAuthorization?> _$RegulatedAuthorizationFindSingleRow(
  _i1.Session session, {
  RegulatedAuthorizationExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<RegulatedAuthorization>(
    where: where != null ? where(RegulatedAuthorization.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<RegulatedAuthorization?> _$RegulatedAuthorizationFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<RegulatedAuthorization>(id);
}

Future<int> _$RegulatedAuthorizationDelete(
  _i1.Session session, {
  required RegulatedAuthorizationExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<RegulatedAuthorization>(
    where: where(RegulatedAuthorization.t),
    transaction: transaction,
  );
}

Future<bool> _$RegulatedAuthorizationDeleteRow(
  _i1.Session session,
  RegulatedAuthorization row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$RegulatedAuthorizationUpdate(
  _i1.Session session,
  RegulatedAuthorization row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$RegulatedAuthorizationInsert(
  _i1.Session session,
  RegulatedAuthorization row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$RegulatedAuthorizationCount(
  _i1.Session session, {
  RegulatedAuthorizationExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<RegulatedAuthorization>(
    where: where != null ? where(RegulatedAuthorization.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef RegulatedAuthorizationExpressionBuilder = _i1.Expression Function(
    RegulatedAuthorizationTable);

class RegulatedAuthorizationTable extends _i1.Table {
  RegulatedAuthorizationTable() : super(tableName: 'regulatedauthorization');

  final dbId = _i1.ColumnInt('id');

  final fhirId = _i1.ColumnString('fhirId');

  final meta = _i1.ColumnSerializable('meta');

  final implicitRules = _i1.ColumnSerializable('implicitRules');

  final implicitRulesElement = _i1.ColumnSerializable('implicitRulesElement');

  final language = _i1.ColumnSerializable('language');

  final languageElement = _i1.ColumnSerializable('languageElement');

  final text = _i1.ColumnSerializable('text');

  final contained = _i1.ColumnSerializable('contained');

  final extension_ = _i1.ColumnSerializable('extension_');

  final modifierExtension = _i1.ColumnSerializable('modifierExtension');

  final identifier = _i1.ColumnSerializable('identifier');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final formOf = _i1.ColumnSerializable('formOf');

  final administrableDoseForm = _i1.ColumnSerializable('administrableDoseForm');

  final unitOfPresentation = _i1.ColumnSerializable('unitOfPresentation');

  final producedFrom = _i1.ColumnSerializable('producedFrom');

  final ingredient = _i1.ColumnSerializable('ingredient');

  final device = _i1.ColumnSerializable('device');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final property = _i1.ColumnSerializable('property');

  final routeOfAdministration = _i1.ColumnSerializable('routeOfAdministration');

  final type = _i1.ColumnSerializable('type');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueDate = _i1.ColumnSerializable('valueDate');

  final valueDateElement = _i1.ColumnSerializable('valueDateElement');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueMarkdown = _i1.ColumnSerializable('valueMarkdown');

  final valueMarkdownElement = _i1.ColumnSerializable('valueMarkdownElement');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final code = _i1.ColumnSerializable('code');

  final firstDose = _i1.ColumnSerializable('firstDose');

  final maxSingleDose = _i1.ColumnSerializable('maxSingleDose');

  final maxDosePerDay = _i1.ColumnSerializable('maxDosePerDay');

  final maxDosePerTreatmentPeriod =
      _i1.ColumnSerializable('maxDosePerTreatmentPeriod');

  final maxTreatmentPeriod = _i1.ColumnSerializable('maxTreatmentPeriod');

  final targetSpecies = _i1.ColumnSerializable('targetSpecies');

  final withdrawalPeriod = _i1.ColumnSerializable('withdrawalPeriod');

  final tissue = _i1.ColumnSerializable('tissue');

  final value = _i1.ColumnSerializable('value');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final supportingInformationElement =
      _i1.ColumnSerializable('supportingInformationElement');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final category = _i1.ColumnSerializable('category');

  final subject = _i1.ColumnSerializable('subject');

  final contraindication = _i1.ColumnSerializable('contraindication');

  final indication = _i1.ColumnSerializable('indication');

  final interaction = _i1.ColumnSerializable('interaction');

  final population = _i1.ColumnSerializable('population');

  final library_ = _i1.ColumnSerializable('library_');

  final undesirableEffect = _i1.ColumnSerializable('undesirableEffect');

  final warning = _i1.ColumnSerializable('warning');

  final diseaseSymptomProcedure =
      _i1.ColumnSerializable('diseaseSymptomProcedure');

  final diseaseStatus = _i1.ColumnSerializable('diseaseStatus');

  final comorbidity = _i1.ColumnSerializable('comorbidity');

  final applicability = _i1.ColumnSerializable('applicability');

  final otherTherapy = _i1.ColumnSerializable('otherTherapy');

  final relationshipType = _i1.ColumnSerializable('relationshipType');

  final treatment = _i1.ColumnSerializable('treatment');

  final intendedEffect = _i1.ColumnSerializable('intendedEffect');

  final durationRange = _i1.ColumnSerializable('durationRange');

  final durationString = _i1.ColumnSerializable('durationString');

  final durationStringElement = _i1.ColumnSerializable('durationStringElement');

  final interactant = _i1.ColumnSerializable('interactant');

  final effect = _i1.ColumnSerializable('effect');

  final incidence = _i1.ColumnSerializable('incidence');

  final management = _i1.ColumnSerializable('management');

  final itemReference = _i1.ColumnSerializable('itemReference');

  final itemCodeableConcept = _i1.ColumnSerializable('itemCodeableConcept');

  final symptomConditionEffect =
      _i1.ColumnSerializable('symptomConditionEffect');

  final classification = _i1.ColumnSerializable('classification');

  final frequencyOfOccurrence = _i1.ColumnSerializable('frequencyOfOccurrence');

  final for_ = _i1.ColumnSerializable('for_');

  final role = _i1.ColumnSerializable('role');

  final function_ = _i1.ColumnSerializable('function_');

  final group = _i1.ColumnSerializable('group');

  final allergenicIndicator = _i1.ColumnSerializable('allergenicIndicator');

  final allergenicIndicatorElement =
      _i1.ColumnSerializable('allergenicIndicatorElement');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final substance = _i1.ColumnSerializable('substance');

  final roleElement = _i1.ColumnSerializable('roleElement');

  final strength = _i1.ColumnSerializable('strength');

  final presentationRatio = _i1.ColumnSerializable('presentationRatio');

  final presentationRatioRange =
      _i1.ColumnSerializable('presentationRatioRange');

  final presentationCodeableConcept =
      _i1.ColumnSerializable('presentationCodeableConcept');

  final presentationQuantity = _i1.ColumnSerializable('presentationQuantity');

  final textPresentation = _i1.ColumnSerializable('textPresentation');

  final textPresentationElement =
      _i1.ColumnSerializable('textPresentationElement');

  final concentrationRatio = _i1.ColumnSerializable('concentrationRatio');

  final concentrationRatioRange =
      _i1.ColumnSerializable('concentrationRatioRange');

  final concentrationCodeableConcept =
      _i1.ColumnSerializable('concentrationCodeableConcept');

  final concentrationQuantity = _i1.ColumnSerializable('concentrationQuantity');

  final textConcentration = _i1.ColumnSerializable('textConcentration');

  final textConcentrationElement =
      _i1.ColumnSerializable('textConcentrationElement');

  final basis = _i1.ColumnSerializable('basis');

  final measurementPoint = _i1.ColumnSerializable('measurementPoint');

  final measurementPointElement =
      _i1.ColumnSerializable('measurementPointElement');

  final country = _i1.ColumnSerializable('country');

  final referenceStrength = _i1.ColumnSerializable('referenceStrength');

  final strengthRatio = _i1.ColumnSerializable('strengthRatio');

  final strengthRatioRange = _i1.ColumnSerializable('strengthRatioRange');

  final strengthQuantity = _i1.ColumnSerializable('strengthQuantity');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final manufacturedDoseForm = _i1.ColumnSerializable('manufacturedDoseForm');

  final marketingStatus = _i1.ColumnSerializable('marketingStatus');

  final component = _i1.ColumnSerializable('component');

  final amount = _i1.ColumnSerializable('amount');

  final constituent = _i1.ColumnSerializable('constituent');

  final location = _i1.ColumnSerializable('location');

  final hasIngredient = _i1.ColumnSerializable('hasIngredient');

  final domain = _i1.ColumnSerializable('domain');

  final version = _i1.ColumnSerializable('version');

  final versionElement = _i1.ColumnSerializable('versionElement');

  final statusDate = _i1.ColumnSerializable('statusDate');

  final statusDateElement = _i1.ColumnSerializable('statusDateElement');

  final combinedPharmaceuticalDoseForm =
      _i1.ColumnSerializable('combinedPharmaceuticalDoseForm');

  final route = _i1.ColumnSerializable('route');

  final indicationElement = _i1.ColumnSerializable('indicationElement');

  final legalStatusOfSupply = _i1.ColumnSerializable('legalStatusOfSupply');

  final additionalMonitoringIndicator =
      _i1.ColumnSerializable('additionalMonitoringIndicator');

  final specialMeasures = _i1.ColumnSerializable('specialMeasures');

  final pediatricUseIndicator = _i1.ColumnSerializable('pediatricUseIndicator');

  final packagedMedicinalProduct =
      _i1.ColumnSerializable('packagedMedicinalProduct');

  final comprisedOf = _i1.ColumnSerializable('comprisedOf');

  final impurity = _i1.ColumnSerializable('impurity');

  final attachedDocument = _i1.ColumnSerializable('attachedDocument');

  final masterFile = _i1.ColumnSerializable('masterFile');

  final contact = _i1.ColumnSerializable('contact');

  final clinicalTrial = _i1.ColumnSerializable('clinicalTrial');

  final crossReference = _i1.ColumnSerializable('crossReference');

  final operation = _i1.ColumnSerializable('operation');

  final characteristic = _i1.ColumnSerializable('characteristic');

  final productName = _i1.ColumnSerializable('productName');

  final productNameElement = _i1.ColumnSerializable('productNameElement');

  final part_ = _i1.ColumnSerializable('part_');

  final usage = _i1.ColumnSerializable('usage');

  final partElement = _i1.ColumnSerializable('partElement');

  final jurisdiction = _i1.ColumnSerializable('jurisdiction');

  final product = _i1.ColumnSerializable('product');

  final effectiveDate = _i1.ColumnSerializable('effectiveDate');

  final organization = _i1.ColumnSerializable('organization');

  final confidentialityIndicator =
      _i1.ColumnSerializable('confidentialityIndicator');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final packageFor = _i1.ColumnSerializable('packageFor');

  final containedItemQuantity = _i1.ColumnSerializable('containedItemQuantity');

  final copackagedIndicator = _i1.ColumnSerializable('copackagedIndicator');

  final copackagedIndicatorElement =
      _i1.ColumnSerializable('copackagedIndicatorElement');

  final packaging = _i1.ColumnSerializable('packaging');

  final componentPart = _i1.ColumnSerializable('componentPart');

  final componentPartElement = _i1.ColumnSerializable('componentPartElement');

  final quantity = _i1.ColumnSerializable('quantity');

  final quantityElement = _i1.ColumnSerializable('quantityElement');

  final material = _i1.ColumnSerializable('material');

  final alternateMaterial = _i1.ColumnSerializable('alternateMaterial');

  final shelfLifeStorage = _i1.ColumnSerializable('shelfLifeStorage');

  final containedItem = _i1.ColumnSerializable('containedItem');

  final item = _i1.ColumnSerializable('item');

  final region = _i1.ColumnSerializable('region');

  final validityPeriod = _i1.ColumnSerializable('validityPeriod');

  final intendedUse = _i1.ColumnSerializable('intendedUse');

  final holder = _i1.ColumnSerializable('holder');

  final regulator = _i1.ColumnSerializable('regulator');

  final case_ = _i1.ColumnSerializable('case_');

  @override
  List<_i1.Column> get columns => [
        dbId,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        contained,
        extension_,
        modifierExtension,
        identifier,
        status,
        statusElement,
        formOf,
        administrableDoseForm,
        unitOfPresentation,
        producedFrom,
        ingredient,
        device,
        description,
        descriptionElement,
        property,
        routeOfAdministration,
        type,
        valueCodeableConcept,
        valueQuantity,
        valueDate,
        valueDateElement,
        valueBoolean,
        valueBooleanElement,
        valueMarkdown,
        valueMarkdownElement,
        valueAttachment,
        valueReference,
        code,
        firstDose,
        maxSingleDose,
        maxDosePerDay,
        maxDosePerTreatmentPeriod,
        maxTreatmentPeriod,
        targetSpecies,
        withdrawalPeriod,
        tissue,
        value,
        supportingInformation,
        supportingInformationElement,
        typeElement,
        category,
        subject,
        contraindication,
        indication,
        interaction,
        population,
        library_,
        undesirableEffect,
        warning,
        diseaseSymptomProcedure,
        diseaseStatus,
        comorbidity,
        applicability,
        otherTherapy,
        relationshipType,
        treatment,
        intendedEffect,
        durationRange,
        durationString,
        durationStringElement,
        interactant,
        effect,
        incidence,
        management,
        itemReference,
        itemCodeableConcept,
        symptomConditionEffect,
        classification,
        frequencyOfOccurrence,
        for_,
        role,
        function_,
        group,
        allergenicIndicator,
        allergenicIndicatorElement,
        comment,
        commentElement,
        manufacturer,
        substance,
        roleElement,
        strength,
        presentationRatio,
        presentationRatioRange,
        presentationCodeableConcept,
        presentationQuantity,
        textPresentation,
        textPresentationElement,
        concentrationRatio,
        concentrationRatioRange,
        concentrationCodeableConcept,
        concentrationQuantity,
        textConcentration,
        textConcentrationElement,
        basis,
        measurementPoint,
        measurementPointElement,
        country,
        referenceStrength,
        strengthRatio,
        strengthRatioRange,
        strengthQuantity,
        name,
        nameElement,
        manufacturedDoseForm,
        marketingStatus,
        component,
        amount,
        constituent,
        location,
        hasIngredient,
        domain,
        version,
        versionElement,
        statusDate,
        statusDateElement,
        combinedPharmaceuticalDoseForm,
        route,
        indicationElement,
        legalStatusOfSupply,
        additionalMonitoringIndicator,
        specialMeasures,
        pediatricUseIndicator,
        packagedMedicinalProduct,
        comprisedOf,
        impurity,
        attachedDocument,
        masterFile,
        contact,
        clinicalTrial,
        crossReference,
        operation,
        characteristic,
        productName,
        productNameElement,
        part_,
        usage,
        partElement,
        jurisdiction,
        product,
        effectiveDate,
        organization,
        confidentialityIndicator,
        valueInteger,
        valueIntegerElement,
        packageFor,
        containedItemQuantity,
        copackagedIndicator,
        copackagedIndicatorElement,
        packaging,
        componentPart,
        componentPartElement,
        quantity,
        quantityElement,
        material,
        alternateMaterial,
        shelfLifeStorage,
        containedItem,
        item,
        region,
        validityPeriod,
        intendedUse,
        holder,
        regulator,
        case_,
      ];
}

@Deprecated('Use RegulatedAuthorizationTable.t instead.')
RegulatedAuthorizationTable tRegulatedAuthorization =
    RegulatedAuthorizationTable();

Map<String, dynamic> _$SubstanceDefinitionToJsonForDatabase(
    SubstanceDefinition substanceDefinition) {
  final substanceDefinitionJson = substanceDefinition.toJson();
  substanceDefinitionJson['id'] = substanceDefinition.dbId;
  substanceDefinitionJson['fhirId'] = substanceDefinition.fhirId;
  return substanceDefinitionJson;
}

Future<List<SubstanceDefinition>> _$SubstanceDefinitionFind(
  _i1.Session session, {
  SubstanceDefinitionExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<SubstanceDefinition>(
    where: where != null ? where(SubstanceDefinition.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<SubstanceDefinition?> _$SubstanceDefinitionFindSingleRow(
  _i1.Session session, {
  SubstanceDefinitionExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<SubstanceDefinition>(
    where: where != null ? where(SubstanceDefinition.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<SubstanceDefinition?> _$SubstanceDefinitionFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<SubstanceDefinition>(id);
}

Future<int> _$SubstanceDefinitionDelete(
  _i1.Session session, {
  required SubstanceDefinitionExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<SubstanceDefinition>(
    where: where(SubstanceDefinition.t),
    transaction: transaction,
  );
}

Future<bool> _$SubstanceDefinitionDeleteRow(
  _i1.Session session,
  SubstanceDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$SubstanceDefinitionUpdate(
  _i1.Session session,
  SubstanceDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$SubstanceDefinitionInsert(
  _i1.Session session,
  SubstanceDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$SubstanceDefinitionCount(
  _i1.Session session, {
  SubstanceDefinitionExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<SubstanceDefinition>(
    where: where != null ? where(SubstanceDefinition.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef SubstanceDefinitionExpressionBuilder = _i1.Expression Function(
    SubstanceDefinitionTable);

class SubstanceDefinitionTable extends _i1.Table {
  SubstanceDefinitionTable() : super(tableName: 'substancedefinition');

  final dbId = _i1.ColumnInt('id');

  final fhirId = _i1.ColumnString('fhirId');

  final meta = _i1.ColumnSerializable('meta');

  final implicitRules = _i1.ColumnSerializable('implicitRules');

  final implicitRulesElement = _i1.ColumnSerializable('implicitRulesElement');

  final language = _i1.ColumnSerializable('language');

  final languageElement = _i1.ColumnSerializable('languageElement');

  final text = _i1.ColumnSerializable('text');

  final contained = _i1.ColumnSerializable('contained');

  final extension_ = _i1.ColumnSerializable('extension_');

  final modifierExtension = _i1.ColumnSerializable('modifierExtension');

  final identifier = _i1.ColumnSerializable('identifier');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final formOf = _i1.ColumnSerializable('formOf');

  final administrableDoseForm = _i1.ColumnSerializable('administrableDoseForm');

  final unitOfPresentation = _i1.ColumnSerializable('unitOfPresentation');

  final producedFrom = _i1.ColumnSerializable('producedFrom');

  final ingredient = _i1.ColumnSerializable('ingredient');

  final device = _i1.ColumnSerializable('device');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final property = _i1.ColumnSerializable('property');

  final routeOfAdministration = _i1.ColumnSerializable('routeOfAdministration');

  final type = _i1.ColumnSerializable('type');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueDate = _i1.ColumnSerializable('valueDate');

  final valueDateElement = _i1.ColumnSerializable('valueDateElement');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueMarkdown = _i1.ColumnSerializable('valueMarkdown');

  final valueMarkdownElement = _i1.ColumnSerializable('valueMarkdownElement');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final code = _i1.ColumnSerializable('code');

  final firstDose = _i1.ColumnSerializable('firstDose');

  final maxSingleDose = _i1.ColumnSerializable('maxSingleDose');

  final maxDosePerDay = _i1.ColumnSerializable('maxDosePerDay');

  final maxDosePerTreatmentPeriod =
      _i1.ColumnSerializable('maxDosePerTreatmentPeriod');

  final maxTreatmentPeriod = _i1.ColumnSerializable('maxTreatmentPeriod');

  final targetSpecies = _i1.ColumnSerializable('targetSpecies');

  final withdrawalPeriod = _i1.ColumnSerializable('withdrawalPeriod');

  final tissue = _i1.ColumnSerializable('tissue');

  final value = _i1.ColumnSerializable('value');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final supportingInformationElement =
      _i1.ColumnSerializable('supportingInformationElement');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final category = _i1.ColumnSerializable('category');

  final subject = _i1.ColumnSerializable('subject');

  final contraindication = _i1.ColumnSerializable('contraindication');

  final indication = _i1.ColumnSerializable('indication');

  final interaction = _i1.ColumnSerializable('interaction');

  final population = _i1.ColumnSerializable('population');

  final library_ = _i1.ColumnSerializable('library_');

  final undesirableEffect = _i1.ColumnSerializable('undesirableEffect');

  final warning = _i1.ColumnSerializable('warning');

  final diseaseSymptomProcedure =
      _i1.ColumnSerializable('diseaseSymptomProcedure');

  final diseaseStatus = _i1.ColumnSerializable('diseaseStatus');

  final comorbidity = _i1.ColumnSerializable('comorbidity');

  final applicability = _i1.ColumnSerializable('applicability');

  final otherTherapy = _i1.ColumnSerializable('otherTherapy');

  final relationshipType = _i1.ColumnSerializable('relationshipType');

  final treatment = _i1.ColumnSerializable('treatment');

  final intendedEffect = _i1.ColumnSerializable('intendedEffect');

  final durationRange = _i1.ColumnSerializable('durationRange');

  final durationString = _i1.ColumnSerializable('durationString');

  final durationStringElement = _i1.ColumnSerializable('durationStringElement');

  final interactant = _i1.ColumnSerializable('interactant');

  final effect = _i1.ColumnSerializable('effect');

  final incidence = _i1.ColumnSerializable('incidence');

  final management = _i1.ColumnSerializable('management');

  final itemReference = _i1.ColumnSerializable('itemReference');

  final itemCodeableConcept = _i1.ColumnSerializable('itemCodeableConcept');

  final symptomConditionEffect =
      _i1.ColumnSerializable('symptomConditionEffect');

  final classification = _i1.ColumnSerializable('classification');

  final frequencyOfOccurrence = _i1.ColumnSerializable('frequencyOfOccurrence');

  final for_ = _i1.ColumnSerializable('for_');

  final role = _i1.ColumnSerializable('role');

  final function_ = _i1.ColumnSerializable('function_');

  final group = _i1.ColumnSerializable('group');

  final allergenicIndicator = _i1.ColumnSerializable('allergenicIndicator');

  final allergenicIndicatorElement =
      _i1.ColumnSerializable('allergenicIndicatorElement');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final substance = _i1.ColumnSerializable('substance');

  final roleElement = _i1.ColumnSerializable('roleElement');

  final strength = _i1.ColumnSerializable('strength');

  final presentationRatio = _i1.ColumnSerializable('presentationRatio');

  final presentationRatioRange =
      _i1.ColumnSerializable('presentationRatioRange');

  final presentationCodeableConcept =
      _i1.ColumnSerializable('presentationCodeableConcept');

  final presentationQuantity = _i1.ColumnSerializable('presentationQuantity');

  final textPresentation = _i1.ColumnSerializable('textPresentation');

  final textPresentationElement =
      _i1.ColumnSerializable('textPresentationElement');

  final concentrationRatio = _i1.ColumnSerializable('concentrationRatio');

  final concentrationRatioRange =
      _i1.ColumnSerializable('concentrationRatioRange');

  final concentrationCodeableConcept =
      _i1.ColumnSerializable('concentrationCodeableConcept');

  final concentrationQuantity = _i1.ColumnSerializable('concentrationQuantity');

  final textConcentration = _i1.ColumnSerializable('textConcentration');

  final textConcentrationElement =
      _i1.ColumnSerializable('textConcentrationElement');

  final basis = _i1.ColumnSerializable('basis');

  final measurementPoint = _i1.ColumnSerializable('measurementPoint');

  final measurementPointElement =
      _i1.ColumnSerializable('measurementPointElement');

  final country = _i1.ColumnSerializable('country');

  final referenceStrength = _i1.ColumnSerializable('referenceStrength');

  final strengthRatio = _i1.ColumnSerializable('strengthRatio');

  final strengthRatioRange = _i1.ColumnSerializable('strengthRatioRange');

  final strengthQuantity = _i1.ColumnSerializable('strengthQuantity');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final manufacturedDoseForm = _i1.ColumnSerializable('manufacturedDoseForm');

  final marketingStatus = _i1.ColumnSerializable('marketingStatus');

  final component = _i1.ColumnSerializable('component');

  final amount = _i1.ColumnSerializable('amount');

  final constituent = _i1.ColumnSerializable('constituent');

  final location = _i1.ColumnSerializable('location');

  final hasIngredient = _i1.ColumnSerializable('hasIngredient');

  final domain = _i1.ColumnSerializable('domain');

  final version = _i1.ColumnSerializable('version');

  final versionElement = _i1.ColumnSerializable('versionElement');

  final statusDate = _i1.ColumnSerializable('statusDate');

  final statusDateElement = _i1.ColumnSerializable('statusDateElement');

  final combinedPharmaceuticalDoseForm =
      _i1.ColumnSerializable('combinedPharmaceuticalDoseForm');

  final route = _i1.ColumnSerializable('route');

  final indicationElement = _i1.ColumnSerializable('indicationElement');

  final legalStatusOfSupply = _i1.ColumnSerializable('legalStatusOfSupply');

  final additionalMonitoringIndicator =
      _i1.ColumnSerializable('additionalMonitoringIndicator');

  final specialMeasures = _i1.ColumnSerializable('specialMeasures');

  final pediatricUseIndicator = _i1.ColumnSerializable('pediatricUseIndicator');

  final packagedMedicinalProduct =
      _i1.ColumnSerializable('packagedMedicinalProduct');

  final comprisedOf = _i1.ColumnSerializable('comprisedOf');

  final impurity = _i1.ColumnSerializable('impurity');

  final attachedDocument = _i1.ColumnSerializable('attachedDocument');

  final masterFile = _i1.ColumnSerializable('masterFile');

  final contact = _i1.ColumnSerializable('contact');

  final clinicalTrial = _i1.ColumnSerializable('clinicalTrial');

  final crossReference = _i1.ColumnSerializable('crossReference');

  final operation = _i1.ColumnSerializable('operation');

  final characteristic = _i1.ColumnSerializable('characteristic');

  final productName = _i1.ColumnSerializable('productName');

  final productNameElement = _i1.ColumnSerializable('productNameElement');

  final part_ = _i1.ColumnSerializable('part_');

  final usage = _i1.ColumnSerializable('usage');

  final partElement = _i1.ColumnSerializable('partElement');

  final jurisdiction = _i1.ColumnSerializable('jurisdiction');

  final product = _i1.ColumnSerializable('product');

  final effectiveDate = _i1.ColumnSerializable('effectiveDate');

  final organization = _i1.ColumnSerializable('organization');

  final confidentialityIndicator =
      _i1.ColumnSerializable('confidentialityIndicator');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final packageFor = _i1.ColumnSerializable('packageFor');

  final containedItemQuantity = _i1.ColumnSerializable('containedItemQuantity');

  final copackagedIndicator = _i1.ColumnSerializable('copackagedIndicator');

  final copackagedIndicatorElement =
      _i1.ColumnSerializable('copackagedIndicatorElement');

  final packaging = _i1.ColumnSerializable('packaging');

  final componentPart = _i1.ColumnSerializable('componentPart');

  final componentPartElement = _i1.ColumnSerializable('componentPartElement');

  final quantity = _i1.ColumnSerializable('quantity');

  final quantityElement = _i1.ColumnSerializable('quantityElement');

  final material = _i1.ColumnSerializable('material');

  final alternateMaterial = _i1.ColumnSerializable('alternateMaterial');

  final shelfLifeStorage = _i1.ColumnSerializable('shelfLifeStorage');

  final containedItem = _i1.ColumnSerializable('containedItem');

  final item = _i1.ColumnSerializable('item');

  final region = _i1.ColumnSerializable('region');

  final validityPeriod = _i1.ColumnSerializable('validityPeriod');

  final intendedUse = _i1.ColumnSerializable('intendedUse');

  final holder = _i1.ColumnSerializable('holder');

  final regulator = _i1.ColumnSerializable('regulator');

  final case_ = _i1.ColumnSerializable('case_');

  final datePeriod = _i1.ColumnSerializable('datePeriod');

  final dateDateTime = _i1.ColumnSerializable('dateDateTime');

  final dateDateTimeElement = _i1.ColumnSerializable('dateDateTimeElement');

  final application = _i1.ColumnSerializable('application');

  final grade = _i1.ColumnSerializable('grade');

  final informationSource = _i1.ColumnSerializable('informationSource');

  final note = _i1.ColumnSerializable('note');

  final supplier = _i1.ColumnSerializable('supplier');

  final moiety = _i1.ColumnSerializable('moiety');

  final characterization = _i1.ColumnSerializable('characterization');

  final referenceInformation = _i1.ColumnSerializable('referenceInformation');

  final molecularWeight = _i1.ColumnSerializable('molecularWeight');

  final structure = _i1.ColumnSerializable('structure');

  final relationship = _i1.ColumnSerializable('relationship');

  final nucleicAcid = _i1.ColumnSerializable('nucleicAcid');

  final polymer = _i1.ColumnSerializable('polymer');

  final protein = _i1.ColumnSerializable('protein');

  final sourceMaterial = _i1.ColumnSerializable('sourceMaterial');

  @override
  List<_i1.Column> get columns => [
        dbId,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        contained,
        extension_,
        modifierExtension,
        identifier,
        status,
        statusElement,
        formOf,
        administrableDoseForm,
        unitOfPresentation,
        producedFrom,
        ingredient,
        device,
        description,
        descriptionElement,
        property,
        routeOfAdministration,
        type,
        valueCodeableConcept,
        valueQuantity,
        valueDate,
        valueDateElement,
        valueBoolean,
        valueBooleanElement,
        valueMarkdown,
        valueMarkdownElement,
        valueAttachment,
        valueReference,
        code,
        firstDose,
        maxSingleDose,
        maxDosePerDay,
        maxDosePerTreatmentPeriod,
        maxTreatmentPeriod,
        targetSpecies,
        withdrawalPeriod,
        tissue,
        value,
        supportingInformation,
        supportingInformationElement,
        typeElement,
        category,
        subject,
        contraindication,
        indication,
        interaction,
        population,
        library_,
        undesirableEffect,
        warning,
        diseaseSymptomProcedure,
        diseaseStatus,
        comorbidity,
        applicability,
        otherTherapy,
        relationshipType,
        treatment,
        intendedEffect,
        durationRange,
        durationString,
        durationStringElement,
        interactant,
        effect,
        incidence,
        management,
        itemReference,
        itemCodeableConcept,
        symptomConditionEffect,
        classification,
        frequencyOfOccurrence,
        for_,
        role,
        function_,
        group,
        allergenicIndicator,
        allergenicIndicatorElement,
        comment,
        commentElement,
        manufacturer,
        substance,
        roleElement,
        strength,
        presentationRatio,
        presentationRatioRange,
        presentationCodeableConcept,
        presentationQuantity,
        textPresentation,
        textPresentationElement,
        concentrationRatio,
        concentrationRatioRange,
        concentrationCodeableConcept,
        concentrationQuantity,
        textConcentration,
        textConcentrationElement,
        basis,
        measurementPoint,
        measurementPointElement,
        country,
        referenceStrength,
        strengthRatio,
        strengthRatioRange,
        strengthQuantity,
        name,
        nameElement,
        manufacturedDoseForm,
        marketingStatus,
        component,
        amount,
        constituent,
        location,
        hasIngredient,
        domain,
        version,
        versionElement,
        statusDate,
        statusDateElement,
        combinedPharmaceuticalDoseForm,
        route,
        indicationElement,
        legalStatusOfSupply,
        additionalMonitoringIndicator,
        specialMeasures,
        pediatricUseIndicator,
        packagedMedicinalProduct,
        comprisedOf,
        impurity,
        attachedDocument,
        masterFile,
        contact,
        clinicalTrial,
        crossReference,
        operation,
        characteristic,
        productName,
        productNameElement,
        part_,
        usage,
        partElement,
        jurisdiction,
        product,
        effectiveDate,
        organization,
        confidentialityIndicator,
        valueInteger,
        valueIntegerElement,
        packageFor,
        containedItemQuantity,
        copackagedIndicator,
        copackagedIndicatorElement,
        packaging,
        componentPart,
        componentPartElement,
        quantity,
        quantityElement,
        material,
        alternateMaterial,
        shelfLifeStorage,
        containedItem,
        item,
        region,
        validityPeriod,
        intendedUse,
        holder,
        regulator,
        case_,
        datePeriod,
        dateDateTime,
        dateDateTimeElement,
        application,
        grade,
        informationSource,
        note,
        supplier,
        moiety,
        characterization,
        referenceInformation,
        molecularWeight,
        structure,
        relationship,
        nucleicAcid,
        polymer,
        protein,
        sourceMaterial,
      ];
}

@Deprecated('Use SubstanceDefinitionTable.t instead.')
SubstanceDefinitionTable tSubstanceDefinition = SubstanceDefinitionTable();

Map<String, dynamic> _$SubstanceNucleicAcidToJsonForDatabase(
    SubstanceNucleicAcid substanceNucleicAcid) {
  final substanceNucleicAcidJson = substanceNucleicAcid.toJson();
  substanceNucleicAcidJson['id'] = substanceNucleicAcid.dbId;
  substanceNucleicAcidJson['fhirId'] = substanceNucleicAcid.fhirId;
  return substanceNucleicAcidJson;
}

Future<List<SubstanceNucleicAcid>> _$SubstanceNucleicAcidFind(
  _i1.Session session, {
  SubstanceNucleicAcidExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<SubstanceNucleicAcid>(
    where: where != null ? where(SubstanceNucleicAcid.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<SubstanceNucleicAcid?> _$SubstanceNucleicAcidFindSingleRow(
  _i1.Session session, {
  SubstanceNucleicAcidExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<SubstanceNucleicAcid>(
    where: where != null ? where(SubstanceNucleicAcid.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<SubstanceNucleicAcid?> _$SubstanceNucleicAcidFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<SubstanceNucleicAcid>(id);
}

Future<int> _$SubstanceNucleicAcidDelete(
  _i1.Session session, {
  required SubstanceNucleicAcidExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<SubstanceNucleicAcid>(
    where: where(SubstanceNucleicAcid.t),
    transaction: transaction,
  );
}

Future<bool> _$SubstanceNucleicAcidDeleteRow(
  _i1.Session session,
  SubstanceNucleicAcid row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$SubstanceNucleicAcidUpdate(
  _i1.Session session,
  SubstanceNucleicAcid row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$SubstanceNucleicAcidInsert(
  _i1.Session session,
  SubstanceNucleicAcid row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$SubstanceNucleicAcidCount(
  _i1.Session session, {
  SubstanceNucleicAcidExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<SubstanceNucleicAcid>(
    where: where != null ? where(SubstanceNucleicAcid.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef SubstanceNucleicAcidExpressionBuilder = _i1.Expression Function(
    SubstanceNucleicAcidTable);

class SubstanceNucleicAcidTable extends _i1.Table {
  SubstanceNucleicAcidTable() : super(tableName: 'substancenucleicacid');

  final dbId = _i1.ColumnInt('id');

  final fhirId = _i1.ColumnString('fhirId');

  final meta = _i1.ColumnSerializable('meta');

  final implicitRules = _i1.ColumnSerializable('implicitRules');

  final implicitRulesElement = _i1.ColumnSerializable('implicitRulesElement');

  final language = _i1.ColumnSerializable('language');

  final languageElement = _i1.ColumnSerializable('languageElement');

  final text = _i1.ColumnSerializable('text');

  final contained = _i1.ColumnSerializable('contained');

  final extension_ = _i1.ColumnSerializable('extension_');

  final modifierExtension = _i1.ColumnSerializable('modifierExtension');

  final identifier = _i1.ColumnSerializable('identifier');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final formOf = _i1.ColumnSerializable('formOf');

  final administrableDoseForm = _i1.ColumnSerializable('administrableDoseForm');

  final unitOfPresentation = _i1.ColumnSerializable('unitOfPresentation');

  final producedFrom = _i1.ColumnSerializable('producedFrom');

  final ingredient = _i1.ColumnSerializable('ingredient');

  final device = _i1.ColumnSerializable('device');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final property = _i1.ColumnSerializable('property');

  final routeOfAdministration = _i1.ColumnSerializable('routeOfAdministration');

  final type = _i1.ColumnSerializable('type');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueDate = _i1.ColumnSerializable('valueDate');

  final valueDateElement = _i1.ColumnSerializable('valueDateElement');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueMarkdown = _i1.ColumnSerializable('valueMarkdown');

  final valueMarkdownElement = _i1.ColumnSerializable('valueMarkdownElement');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final code = _i1.ColumnSerializable('code');

  final firstDose = _i1.ColumnSerializable('firstDose');

  final maxSingleDose = _i1.ColumnSerializable('maxSingleDose');

  final maxDosePerDay = _i1.ColumnSerializable('maxDosePerDay');

  final maxDosePerTreatmentPeriod =
      _i1.ColumnSerializable('maxDosePerTreatmentPeriod');

  final maxTreatmentPeriod = _i1.ColumnSerializable('maxTreatmentPeriod');

  final targetSpecies = _i1.ColumnSerializable('targetSpecies');

  final withdrawalPeriod = _i1.ColumnSerializable('withdrawalPeriod');

  final tissue = _i1.ColumnSerializable('tissue');

  final value = _i1.ColumnSerializable('value');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final supportingInformationElement =
      _i1.ColumnSerializable('supportingInformationElement');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final category = _i1.ColumnSerializable('category');

  final subject = _i1.ColumnSerializable('subject');

  final contraindication = _i1.ColumnSerializable('contraindication');

  final indication = _i1.ColumnSerializable('indication');

  final interaction = _i1.ColumnSerializable('interaction');

  final population = _i1.ColumnSerializable('population');

  final library_ = _i1.ColumnSerializable('library_');

  final undesirableEffect = _i1.ColumnSerializable('undesirableEffect');

  final warning = _i1.ColumnSerializable('warning');

  final diseaseSymptomProcedure =
      _i1.ColumnSerializable('diseaseSymptomProcedure');

  final diseaseStatus = _i1.ColumnSerializable('diseaseStatus');

  final comorbidity = _i1.ColumnSerializable('comorbidity');

  final applicability = _i1.ColumnSerializable('applicability');

  final otherTherapy = _i1.ColumnSerializable('otherTherapy');

  final relationshipType = _i1.ColumnSerializable('relationshipType');

  final treatment = _i1.ColumnSerializable('treatment');

  final intendedEffect = _i1.ColumnSerializable('intendedEffect');

  final durationRange = _i1.ColumnSerializable('durationRange');

  final durationString = _i1.ColumnSerializable('durationString');

  final durationStringElement = _i1.ColumnSerializable('durationStringElement');

  final interactant = _i1.ColumnSerializable('interactant');

  final effect = _i1.ColumnSerializable('effect');

  final incidence = _i1.ColumnSerializable('incidence');

  final management = _i1.ColumnSerializable('management');

  final itemReference = _i1.ColumnSerializable('itemReference');

  final itemCodeableConcept = _i1.ColumnSerializable('itemCodeableConcept');

  final symptomConditionEffect =
      _i1.ColumnSerializable('symptomConditionEffect');

  final classification = _i1.ColumnSerializable('classification');

  final frequencyOfOccurrence = _i1.ColumnSerializable('frequencyOfOccurrence');

  final for_ = _i1.ColumnSerializable('for_');

  final role = _i1.ColumnSerializable('role');

  final function_ = _i1.ColumnSerializable('function_');

  final group = _i1.ColumnSerializable('group');

  final allergenicIndicator = _i1.ColumnSerializable('allergenicIndicator');

  final allergenicIndicatorElement =
      _i1.ColumnSerializable('allergenicIndicatorElement');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final substance = _i1.ColumnSerializable('substance');

  final roleElement = _i1.ColumnSerializable('roleElement');

  final strength = _i1.ColumnSerializable('strength');

  final presentationRatio = _i1.ColumnSerializable('presentationRatio');

  final presentationRatioRange =
      _i1.ColumnSerializable('presentationRatioRange');

  final presentationCodeableConcept =
      _i1.ColumnSerializable('presentationCodeableConcept');

  final presentationQuantity = _i1.ColumnSerializable('presentationQuantity');

  final textPresentation = _i1.ColumnSerializable('textPresentation');

  final textPresentationElement =
      _i1.ColumnSerializable('textPresentationElement');

  final concentrationRatio = _i1.ColumnSerializable('concentrationRatio');

  final concentrationRatioRange =
      _i1.ColumnSerializable('concentrationRatioRange');

  final concentrationCodeableConcept =
      _i1.ColumnSerializable('concentrationCodeableConcept');

  final concentrationQuantity = _i1.ColumnSerializable('concentrationQuantity');

  final textConcentration = _i1.ColumnSerializable('textConcentration');

  final textConcentrationElement =
      _i1.ColumnSerializable('textConcentrationElement');

  final basis = _i1.ColumnSerializable('basis');

  final measurementPoint = _i1.ColumnSerializable('measurementPoint');

  final measurementPointElement =
      _i1.ColumnSerializable('measurementPointElement');

  final country = _i1.ColumnSerializable('country');

  final referenceStrength = _i1.ColumnSerializable('referenceStrength');

  final strengthRatio = _i1.ColumnSerializable('strengthRatio');

  final strengthRatioRange = _i1.ColumnSerializable('strengthRatioRange');

  final strengthQuantity = _i1.ColumnSerializable('strengthQuantity');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final manufacturedDoseForm = _i1.ColumnSerializable('manufacturedDoseForm');

  final marketingStatus = _i1.ColumnSerializable('marketingStatus');

  final component = _i1.ColumnSerializable('component');

  final amount = _i1.ColumnSerializable('amount');

  final constituent = _i1.ColumnSerializable('constituent');

  final location = _i1.ColumnSerializable('location');

  final hasIngredient = _i1.ColumnSerializable('hasIngredient');

  final domain = _i1.ColumnSerializable('domain');

  final version = _i1.ColumnSerializable('version');

  final versionElement = _i1.ColumnSerializable('versionElement');

  final statusDate = _i1.ColumnSerializable('statusDate');

  final statusDateElement = _i1.ColumnSerializable('statusDateElement');

  final combinedPharmaceuticalDoseForm =
      _i1.ColumnSerializable('combinedPharmaceuticalDoseForm');

  final route = _i1.ColumnSerializable('route');

  final indicationElement = _i1.ColumnSerializable('indicationElement');

  final legalStatusOfSupply = _i1.ColumnSerializable('legalStatusOfSupply');

  final additionalMonitoringIndicator =
      _i1.ColumnSerializable('additionalMonitoringIndicator');

  final specialMeasures = _i1.ColumnSerializable('specialMeasures');

  final pediatricUseIndicator = _i1.ColumnSerializable('pediatricUseIndicator');

  final packagedMedicinalProduct =
      _i1.ColumnSerializable('packagedMedicinalProduct');

  final comprisedOf = _i1.ColumnSerializable('comprisedOf');

  final impurity = _i1.ColumnSerializable('impurity');

  final attachedDocument = _i1.ColumnSerializable('attachedDocument');

  final masterFile = _i1.ColumnSerializable('masterFile');

  final contact = _i1.ColumnSerializable('contact');

  final clinicalTrial = _i1.ColumnSerializable('clinicalTrial');

  final crossReference = _i1.ColumnSerializable('crossReference');

  final operation = _i1.ColumnSerializable('operation');

  final characteristic = _i1.ColumnSerializable('characteristic');

  final productName = _i1.ColumnSerializable('productName');

  final productNameElement = _i1.ColumnSerializable('productNameElement');

  final part_ = _i1.ColumnSerializable('part_');

  final usage = _i1.ColumnSerializable('usage');

  final partElement = _i1.ColumnSerializable('partElement');

  final jurisdiction = _i1.ColumnSerializable('jurisdiction');

  final product = _i1.ColumnSerializable('product');

  final effectiveDate = _i1.ColumnSerializable('effectiveDate');

  final organization = _i1.ColumnSerializable('organization');

  final confidentialityIndicator =
      _i1.ColumnSerializable('confidentialityIndicator');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final packageFor = _i1.ColumnSerializable('packageFor');

  final containedItemQuantity = _i1.ColumnSerializable('containedItemQuantity');

  final copackagedIndicator = _i1.ColumnSerializable('copackagedIndicator');

  final copackagedIndicatorElement =
      _i1.ColumnSerializable('copackagedIndicatorElement');

  final packaging = _i1.ColumnSerializable('packaging');

  final componentPart = _i1.ColumnSerializable('componentPart');

  final componentPartElement = _i1.ColumnSerializable('componentPartElement');

  final quantity = _i1.ColumnSerializable('quantity');

  final quantityElement = _i1.ColumnSerializable('quantityElement');

  final material = _i1.ColumnSerializable('material');

  final alternateMaterial = _i1.ColumnSerializable('alternateMaterial');

  final shelfLifeStorage = _i1.ColumnSerializable('shelfLifeStorage');

  final containedItem = _i1.ColumnSerializable('containedItem');

  final item = _i1.ColumnSerializable('item');

  final region = _i1.ColumnSerializable('region');

  final validityPeriod = _i1.ColumnSerializable('validityPeriod');

  final intendedUse = _i1.ColumnSerializable('intendedUse');

  final holder = _i1.ColumnSerializable('holder');

  final regulator = _i1.ColumnSerializable('regulator');

  final case_ = _i1.ColumnSerializable('case_');

  final datePeriod = _i1.ColumnSerializable('datePeriod');

  final dateDateTime = _i1.ColumnSerializable('dateDateTime');

  final dateDateTimeElement = _i1.ColumnSerializable('dateDateTimeElement');

  final application = _i1.ColumnSerializable('application');

  final grade = _i1.ColumnSerializable('grade');

  final informationSource = _i1.ColumnSerializable('informationSource');

  final note = _i1.ColumnSerializable('note');

  final supplier = _i1.ColumnSerializable('supplier');

  final moiety = _i1.ColumnSerializable('moiety');

  final characterization = _i1.ColumnSerializable('characterization');

  final referenceInformation = _i1.ColumnSerializable('referenceInformation');

  final molecularWeight = _i1.ColumnSerializable('molecularWeight');

  final structure = _i1.ColumnSerializable('structure');

  final relationship = _i1.ColumnSerializable('relationship');

  final nucleicAcid = _i1.ColumnSerializable('nucleicAcid');

  final polymer = _i1.ColumnSerializable('polymer');

  final protein = _i1.ColumnSerializable('protein');

  final sourceMaterial = _i1.ColumnSerializable('sourceMaterial');

  final stereochemistry = _i1.ColumnSerializable('stereochemistry');

  final opticalActivity = _i1.ColumnSerializable('opticalActivity');

  final molecularFormula = _i1.ColumnSerializable('molecularFormula');

  final molecularFormulaElement =
      _i1.ColumnSerializable('molecularFormulaElement');

  final amountQuantity = _i1.ColumnSerializable('amountQuantity');

  final amountString = _i1.ColumnSerializable('amountString');

  final amountStringElement = _i1.ColumnSerializable('amountStringElement');

  final measurementType = _i1.ColumnSerializable('measurementType');

  final technique = _i1.ColumnSerializable('technique');

  final form = _i1.ColumnSerializable('form');

  final file = _i1.ColumnSerializable('file');

  final method = _i1.ColumnSerializable('method');

  final molecularFormulaByMoiety =
      _i1.ColumnSerializable('molecularFormulaByMoiety');

  final molecularFormulaByMoietyElement =
      _i1.ColumnSerializable('molecularFormulaByMoietyElement');

  final sourceDocument = _i1.ColumnSerializable('sourceDocument');

  final representation = _i1.ColumnSerializable('representation');

  final representationElement = _i1.ColumnSerializable('representationElement');

  final format = _i1.ColumnSerializable('format');

  final document = _i1.ColumnSerializable('document');

  final source = _i1.ColumnSerializable('source');

  final preferred = _i1.ColumnSerializable('preferred');

  final preferredElement = _i1.ColumnSerializable('preferredElement');

  final synonym = _i1.ColumnSerializable('synonym');

  final translation = _i1.ColumnSerializable('translation');

  final official = _i1.ColumnSerializable('official');

  final authority = _i1.ColumnSerializable('authority');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final substanceDefinitionReference =
      _i1.ColumnSerializable('substanceDefinitionReference');

  final substanceDefinitionCodeableConcept =
      _i1.ColumnSerializable('substanceDefinitionCodeableConcept');

  final isDefining = _i1.ColumnSerializable('isDefining');

  final isDefiningElement = _i1.ColumnSerializable('isDefiningElement');

  final amountRatio = _i1.ColumnSerializable('amountRatio');

  final ratioHighLimitAmount = _i1.ColumnSerializable('ratioHighLimitAmount');

  final comparator = _i1.ColumnSerializable('comparator');

  final genus = _i1.ColumnSerializable('genus');

  final species = _i1.ColumnSerializable('species');

  final countryOfOrigin = _i1.ColumnSerializable('countryOfOrigin');

  final sequenceType = _i1.ColumnSerializable('sequenceType');

  final numberOfSubunits = _i1.ColumnSerializable('numberOfSubunits');

  final numberOfSubunitsElement =
      _i1.ColumnSerializable('numberOfSubunitsElement');

  final areaOfHybridisation = _i1.ColumnSerializable('areaOfHybridisation');

  final areaOfHybridisationElement =
      _i1.ColumnSerializable('areaOfHybridisationElement');

  final oligoNucleotideType = _i1.ColumnSerializable('oligoNucleotideType');

  final subunit = _i1.ColumnSerializable('subunit');

  @override
  List<_i1.Column> get columns => [
        dbId,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        contained,
        extension_,
        modifierExtension,
        identifier,
        status,
        statusElement,
        formOf,
        administrableDoseForm,
        unitOfPresentation,
        producedFrom,
        ingredient,
        device,
        description,
        descriptionElement,
        property,
        routeOfAdministration,
        type,
        valueCodeableConcept,
        valueQuantity,
        valueDate,
        valueDateElement,
        valueBoolean,
        valueBooleanElement,
        valueMarkdown,
        valueMarkdownElement,
        valueAttachment,
        valueReference,
        code,
        firstDose,
        maxSingleDose,
        maxDosePerDay,
        maxDosePerTreatmentPeriod,
        maxTreatmentPeriod,
        targetSpecies,
        withdrawalPeriod,
        tissue,
        value,
        supportingInformation,
        supportingInformationElement,
        typeElement,
        category,
        subject,
        contraindication,
        indication,
        interaction,
        population,
        library_,
        undesirableEffect,
        warning,
        diseaseSymptomProcedure,
        diseaseStatus,
        comorbidity,
        applicability,
        otherTherapy,
        relationshipType,
        treatment,
        intendedEffect,
        durationRange,
        durationString,
        durationStringElement,
        interactant,
        effect,
        incidence,
        management,
        itemReference,
        itemCodeableConcept,
        symptomConditionEffect,
        classification,
        frequencyOfOccurrence,
        for_,
        role,
        function_,
        group,
        allergenicIndicator,
        allergenicIndicatorElement,
        comment,
        commentElement,
        manufacturer,
        substance,
        roleElement,
        strength,
        presentationRatio,
        presentationRatioRange,
        presentationCodeableConcept,
        presentationQuantity,
        textPresentation,
        textPresentationElement,
        concentrationRatio,
        concentrationRatioRange,
        concentrationCodeableConcept,
        concentrationQuantity,
        textConcentration,
        textConcentrationElement,
        basis,
        measurementPoint,
        measurementPointElement,
        country,
        referenceStrength,
        strengthRatio,
        strengthRatioRange,
        strengthQuantity,
        name,
        nameElement,
        manufacturedDoseForm,
        marketingStatus,
        component,
        amount,
        constituent,
        location,
        hasIngredient,
        domain,
        version,
        versionElement,
        statusDate,
        statusDateElement,
        combinedPharmaceuticalDoseForm,
        route,
        indicationElement,
        legalStatusOfSupply,
        additionalMonitoringIndicator,
        specialMeasures,
        pediatricUseIndicator,
        packagedMedicinalProduct,
        comprisedOf,
        impurity,
        attachedDocument,
        masterFile,
        contact,
        clinicalTrial,
        crossReference,
        operation,
        characteristic,
        productName,
        productNameElement,
        part_,
        usage,
        partElement,
        jurisdiction,
        product,
        effectiveDate,
        organization,
        confidentialityIndicator,
        valueInteger,
        valueIntegerElement,
        packageFor,
        containedItemQuantity,
        copackagedIndicator,
        copackagedIndicatorElement,
        packaging,
        componentPart,
        componentPartElement,
        quantity,
        quantityElement,
        material,
        alternateMaterial,
        shelfLifeStorage,
        containedItem,
        item,
        region,
        validityPeriod,
        intendedUse,
        holder,
        regulator,
        case_,
        datePeriod,
        dateDateTime,
        dateDateTimeElement,
        application,
        grade,
        informationSource,
        note,
        supplier,
        moiety,
        characterization,
        referenceInformation,
        molecularWeight,
        structure,
        relationship,
        nucleicAcid,
        polymer,
        protein,
        sourceMaterial,
        stereochemistry,
        opticalActivity,
        molecularFormula,
        molecularFormulaElement,
        amountQuantity,
        amountString,
        amountStringElement,
        measurementType,
        technique,
        form,
        file,
        method,
        molecularFormulaByMoiety,
        molecularFormulaByMoietyElement,
        sourceDocument,
        representation,
        representationElement,
        format,
        document,
        source,
        preferred,
        preferredElement,
        synonym,
        translation,
        official,
        authority,
        date,
        dateElement,
        substanceDefinitionReference,
        substanceDefinitionCodeableConcept,
        isDefining,
        isDefiningElement,
        amountRatio,
        ratioHighLimitAmount,
        comparator,
        genus,
        species,
        countryOfOrigin,
        sequenceType,
        numberOfSubunits,
        numberOfSubunitsElement,
        areaOfHybridisation,
        areaOfHybridisationElement,
        oligoNucleotideType,
        subunit,
      ];
}

@Deprecated('Use SubstanceNucleicAcidTable.t instead.')
SubstanceNucleicAcidTable tSubstanceNucleicAcid = SubstanceNucleicAcidTable();

Map<String, dynamic> _$SubstancePolymerToJsonForDatabase(
    SubstancePolymer substancePolymer) {
  final substancePolymerJson = substancePolymer.toJson();
  substancePolymerJson['id'] = substancePolymer.dbId;
  substancePolymerJson['fhirId'] = substancePolymer.fhirId;
  return substancePolymerJson;
}

Future<List<SubstancePolymer>> _$SubstancePolymerFind(
  _i1.Session session, {
  SubstancePolymerExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<SubstancePolymer>(
    where: where != null ? where(SubstancePolymer.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<SubstancePolymer?> _$SubstancePolymerFindSingleRow(
  _i1.Session session, {
  SubstancePolymerExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<SubstancePolymer>(
    where: where != null ? where(SubstancePolymer.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<SubstancePolymer?> _$SubstancePolymerFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<SubstancePolymer>(id);
}

Future<int> _$SubstancePolymerDelete(
  _i1.Session session, {
  required SubstancePolymerExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<SubstancePolymer>(
    where: where(SubstancePolymer.t),
    transaction: transaction,
  );
}

Future<bool> _$SubstancePolymerDeleteRow(
  _i1.Session session,
  SubstancePolymer row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$SubstancePolymerUpdate(
  _i1.Session session,
  SubstancePolymer row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$SubstancePolymerInsert(
  _i1.Session session,
  SubstancePolymer row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$SubstancePolymerCount(
  _i1.Session session, {
  SubstancePolymerExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<SubstancePolymer>(
    where: where != null ? where(SubstancePolymer.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef SubstancePolymerExpressionBuilder = _i1.Expression Function(
    SubstancePolymerTable);

class SubstancePolymerTable extends _i1.Table {
  SubstancePolymerTable() : super(tableName: 'substancepolymer');

  final dbId = _i1.ColumnInt('id');

  final fhirId = _i1.ColumnString('fhirId');

  final meta = _i1.ColumnSerializable('meta');

  final implicitRules = _i1.ColumnSerializable('implicitRules');

  final implicitRulesElement = _i1.ColumnSerializable('implicitRulesElement');

  final language = _i1.ColumnSerializable('language');

  final languageElement = _i1.ColumnSerializable('languageElement');

  final text = _i1.ColumnSerializable('text');

  final contained = _i1.ColumnSerializable('contained');

  final extension_ = _i1.ColumnSerializable('extension_');

  final modifierExtension = _i1.ColumnSerializable('modifierExtension');

  final identifier = _i1.ColumnSerializable('identifier');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final formOf = _i1.ColumnSerializable('formOf');

  final administrableDoseForm = _i1.ColumnSerializable('administrableDoseForm');

  final unitOfPresentation = _i1.ColumnSerializable('unitOfPresentation');

  final producedFrom = _i1.ColumnSerializable('producedFrom');

  final ingredient = _i1.ColumnSerializable('ingredient');

  final device = _i1.ColumnSerializable('device');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final property = _i1.ColumnSerializable('property');

  final routeOfAdministration = _i1.ColumnSerializable('routeOfAdministration');

  final type = _i1.ColumnSerializable('type');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueDate = _i1.ColumnSerializable('valueDate');

  final valueDateElement = _i1.ColumnSerializable('valueDateElement');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueMarkdown = _i1.ColumnSerializable('valueMarkdown');

  final valueMarkdownElement = _i1.ColumnSerializable('valueMarkdownElement');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final code = _i1.ColumnSerializable('code');

  final firstDose = _i1.ColumnSerializable('firstDose');

  final maxSingleDose = _i1.ColumnSerializable('maxSingleDose');

  final maxDosePerDay = _i1.ColumnSerializable('maxDosePerDay');

  final maxDosePerTreatmentPeriod =
      _i1.ColumnSerializable('maxDosePerTreatmentPeriod');

  final maxTreatmentPeriod = _i1.ColumnSerializable('maxTreatmentPeriod');

  final targetSpecies = _i1.ColumnSerializable('targetSpecies');

  final withdrawalPeriod = _i1.ColumnSerializable('withdrawalPeriod');

  final tissue = _i1.ColumnSerializable('tissue');

  final value = _i1.ColumnSerializable('value');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final supportingInformationElement =
      _i1.ColumnSerializable('supportingInformationElement');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final category = _i1.ColumnSerializable('category');

  final subject = _i1.ColumnSerializable('subject');

  final contraindication = _i1.ColumnSerializable('contraindication');

  final indication = _i1.ColumnSerializable('indication');

  final interaction = _i1.ColumnSerializable('interaction');

  final population = _i1.ColumnSerializable('population');

  final library_ = _i1.ColumnSerializable('library_');

  final undesirableEffect = _i1.ColumnSerializable('undesirableEffect');

  final warning = _i1.ColumnSerializable('warning');

  final diseaseSymptomProcedure =
      _i1.ColumnSerializable('diseaseSymptomProcedure');

  final diseaseStatus = _i1.ColumnSerializable('diseaseStatus');

  final comorbidity = _i1.ColumnSerializable('comorbidity');

  final applicability = _i1.ColumnSerializable('applicability');

  final otherTherapy = _i1.ColumnSerializable('otherTherapy');

  final relationshipType = _i1.ColumnSerializable('relationshipType');

  final treatment = _i1.ColumnSerializable('treatment');

  final intendedEffect = _i1.ColumnSerializable('intendedEffect');

  final durationRange = _i1.ColumnSerializable('durationRange');

  final durationString = _i1.ColumnSerializable('durationString');

  final durationStringElement = _i1.ColumnSerializable('durationStringElement');

  final interactant = _i1.ColumnSerializable('interactant');

  final effect = _i1.ColumnSerializable('effect');

  final incidence = _i1.ColumnSerializable('incidence');

  final management = _i1.ColumnSerializable('management');

  final itemReference = _i1.ColumnSerializable('itemReference');

  final itemCodeableConcept = _i1.ColumnSerializable('itemCodeableConcept');

  final symptomConditionEffect =
      _i1.ColumnSerializable('symptomConditionEffect');

  final classification = _i1.ColumnSerializable('classification');

  final frequencyOfOccurrence = _i1.ColumnSerializable('frequencyOfOccurrence');

  final for_ = _i1.ColumnSerializable('for_');

  final role = _i1.ColumnSerializable('role');

  final function_ = _i1.ColumnSerializable('function_');

  final group = _i1.ColumnSerializable('group');

  final allergenicIndicator = _i1.ColumnSerializable('allergenicIndicator');

  final allergenicIndicatorElement =
      _i1.ColumnSerializable('allergenicIndicatorElement');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final substance = _i1.ColumnSerializable('substance');

  final roleElement = _i1.ColumnSerializable('roleElement');

  final strength = _i1.ColumnSerializable('strength');

  final presentationRatio = _i1.ColumnSerializable('presentationRatio');

  final presentationRatioRange =
      _i1.ColumnSerializable('presentationRatioRange');

  final presentationCodeableConcept =
      _i1.ColumnSerializable('presentationCodeableConcept');

  final presentationQuantity = _i1.ColumnSerializable('presentationQuantity');

  final textPresentation = _i1.ColumnSerializable('textPresentation');

  final textPresentationElement =
      _i1.ColumnSerializable('textPresentationElement');

  final concentrationRatio = _i1.ColumnSerializable('concentrationRatio');

  final concentrationRatioRange =
      _i1.ColumnSerializable('concentrationRatioRange');

  final concentrationCodeableConcept =
      _i1.ColumnSerializable('concentrationCodeableConcept');

  final concentrationQuantity = _i1.ColumnSerializable('concentrationQuantity');

  final textConcentration = _i1.ColumnSerializable('textConcentration');

  final textConcentrationElement =
      _i1.ColumnSerializable('textConcentrationElement');

  final basis = _i1.ColumnSerializable('basis');

  final measurementPoint = _i1.ColumnSerializable('measurementPoint');

  final measurementPointElement =
      _i1.ColumnSerializable('measurementPointElement');

  final country = _i1.ColumnSerializable('country');

  final referenceStrength = _i1.ColumnSerializable('referenceStrength');

  final strengthRatio = _i1.ColumnSerializable('strengthRatio');

  final strengthRatioRange = _i1.ColumnSerializable('strengthRatioRange');

  final strengthQuantity = _i1.ColumnSerializable('strengthQuantity');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final manufacturedDoseForm = _i1.ColumnSerializable('manufacturedDoseForm');

  final marketingStatus = _i1.ColumnSerializable('marketingStatus');

  final component = _i1.ColumnSerializable('component');

  final amount = _i1.ColumnSerializable('amount');

  final constituent = _i1.ColumnSerializable('constituent');

  final location = _i1.ColumnSerializable('location');

  final hasIngredient = _i1.ColumnSerializable('hasIngredient');

  final domain = _i1.ColumnSerializable('domain');

  final version = _i1.ColumnSerializable('version');

  final versionElement = _i1.ColumnSerializable('versionElement');

  final statusDate = _i1.ColumnSerializable('statusDate');

  final statusDateElement = _i1.ColumnSerializable('statusDateElement');

  final combinedPharmaceuticalDoseForm =
      _i1.ColumnSerializable('combinedPharmaceuticalDoseForm');

  final route = _i1.ColumnSerializable('route');

  final indicationElement = _i1.ColumnSerializable('indicationElement');

  final legalStatusOfSupply = _i1.ColumnSerializable('legalStatusOfSupply');

  final additionalMonitoringIndicator =
      _i1.ColumnSerializable('additionalMonitoringIndicator');

  final specialMeasures = _i1.ColumnSerializable('specialMeasures');

  final pediatricUseIndicator = _i1.ColumnSerializable('pediatricUseIndicator');

  final packagedMedicinalProduct =
      _i1.ColumnSerializable('packagedMedicinalProduct');

  final comprisedOf = _i1.ColumnSerializable('comprisedOf');

  final impurity = _i1.ColumnSerializable('impurity');

  final attachedDocument = _i1.ColumnSerializable('attachedDocument');

  final masterFile = _i1.ColumnSerializable('masterFile');

  final contact = _i1.ColumnSerializable('contact');

  final clinicalTrial = _i1.ColumnSerializable('clinicalTrial');

  final crossReference = _i1.ColumnSerializable('crossReference');

  final operation = _i1.ColumnSerializable('operation');

  final characteristic = _i1.ColumnSerializable('characteristic');

  final productName = _i1.ColumnSerializable('productName');

  final productNameElement = _i1.ColumnSerializable('productNameElement');

  final part_ = _i1.ColumnSerializable('part_');

  final usage = _i1.ColumnSerializable('usage');

  final partElement = _i1.ColumnSerializable('partElement');

  final jurisdiction = _i1.ColumnSerializable('jurisdiction');

  final product = _i1.ColumnSerializable('product');

  final effectiveDate = _i1.ColumnSerializable('effectiveDate');

  final organization = _i1.ColumnSerializable('organization');

  final confidentialityIndicator =
      _i1.ColumnSerializable('confidentialityIndicator');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final packageFor = _i1.ColumnSerializable('packageFor');

  final containedItemQuantity = _i1.ColumnSerializable('containedItemQuantity');

  final copackagedIndicator = _i1.ColumnSerializable('copackagedIndicator');

  final copackagedIndicatorElement =
      _i1.ColumnSerializable('copackagedIndicatorElement');

  final packaging = _i1.ColumnSerializable('packaging');

  final componentPart = _i1.ColumnSerializable('componentPart');

  final componentPartElement = _i1.ColumnSerializable('componentPartElement');

  final quantity = _i1.ColumnSerializable('quantity');

  final quantityElement = _i1.ColumnSerializable('quantityElement');

  final material = _i1.ColumnSerializable('material');

  final alternateMaterial = _i1.ColumnSerializable('alternateMaterial');

  final shelfLifeStorage = _i1.ColumnSerializable('shelfLifeStorage');

  final containedItem = _i1.ColumnSerializable('containedItem');

  final item = _i1.ColumnSerializable('item');

  final region = _i1.ColumnSerializable('region');

  final validityPeriod = _i1.ColumnSerializable('validityPeriod');

  final intendedUse = _i1.ColumnSerializable('intendedUse');

  final holder = _i1.ColumnSerializable('holder');

  final regulator = _i1.ColumnSerializable('regulator');

  final case_ = _i1.ColumnSerializable('case_');

  final datePeriod = _i1.ColumnSerializable('datePeriod');

  final dateDateTime = _i1.ColumnSerializable('dateDateTime');

  final dateDateTimeElement = _i1.ColumnSerializable('dateDateTimeElement');

  final application = _i1.ColumnSerializable('application');

  final grade = _i1.ColumnSerializable('grade');

  final informationSource = _i1.ColumnSerializable('informationSource');

  final note = _i1.ColumnSerializable('note');

  final supplier = _i1.ColumnSerializable('supplier');

  final moiety = _i1.ColumnSerializable('moiety');

  final characterization = _i1.ColumnSerializable('characterization');

  final referenceInformation = _i1.ColumnSerializable('referenceInformation');

  final molecularWeight = _i1.ColumnSerializable('molecularWeight');

  final structure = _i1.ColumnSerializable('structure');

  final relationship = _i1.ColumnSerializable('relationship');

  final nucleicAcid = _i1.ColumnSerializable('nucleicAcid');

  final polymer = _i1.ColumnSerializable('polymer');

  final protein = _i1.ColumnSerializable('protein');

  final sourceMaterial = _i1.ColumnSerializable('sourceMaterial');

  final stereochemistry = _i1.ColumnSerializable('stereochemistry');

  final opticalActivity = _i1.ColumnSerializable('opticalActivity');

  final molecularFormula = _i1.ColumnSerializable('molecularFormula');

  final molecularFormulaElement =
      _i1.ColumnSerializable('molecularFormulaElement');

  final amountQuantity = _i1.ColumnSerializable('amountQuantity');

  final amountString = _i1.ColumnSerializable('amountString');

  final amountStringElement = _i1.ColumnSerializable('amountStringElement');

  final measurementType = _i1.ColumnSerializable('measurementType');

  final technique = _i1.ColumnSerializable('technique');

  final form = _i1.ColumnSerializable('form');

  final file = _i1.ColumnSerializable('file');

  final method = _i1.ColumnSerializable('method');

  final molecularFormulaByMoiety =
      _i1.ColumnSerializable('molecularFormulaByMoiety');

  final molecularFormulaByMoietyElement =
      _i1.ColumnSerializable('molecularFormulaByMoietyElement');

  final sourceDocument = _i1.ColumnSerializable('sourceDocument');

  final representation = _i1.ColumnSerializable('representation');

  final representationElement = _i1.ColumnSerializable('representationElement');

  final format = _i1.ColumnSerializable('format');

  final document = _i1.ColumnSerializable('document');

  final source = _i1.ColumnSerializable('source');

  final preferred = _i1.ColumnSerializable('preferred');

  final preferredElement = _i1.ColumnSerializable('preferredElement');

  final synonym = _i1.ColumnSerializable('synonym');

  final translation = _i1.ColumnSerializable('translation');

  final official = _i1.ColumnSerializable('official');

  final authority = _i1.ColumnSerializable('authority');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final substanceDefinitionReference =
      _i1.ColumnSerializable('substanceDefinitionReference');

  final substanceDefinitionCodeableConcept =
      _i1.ColumnSerializable('substanceDefinitionCodeableConcept');

  final isDefining = _i1.ColumnSerializable('isDefining');

  final isDefiningElement = _i1.ColumnSerializable('isDefiningElement');

  final amountRatio = _i1.ColumnSerializable('amountRatio');

  final ratioHighLimitAmount = _i1.ColumnSerializable('ratioHighLimitAmount');

  final comparator = _i1.ColumnSerializable('comparator');

  final genus = _i1.ColumnSerializable('genus');

  final species = _i1.ColumnSerializable('species');

  final countryOfOrigin = _i1.ColumnSerializable('countryOfOrigin');

  final sequenceType = _i1.ColumnSerializable('sequenceType');

  final numberOfSubunits = _i1.ColumnSerializable('numberOfSubunits');

  final numberOfSubunitsElement =
      _i1.ColumnSerializable('numberOfSubunitsElement');

  final areaOfHybridisation = _i1.ColumnSerializable('areaOfHybridisation');

  final areaOfHybridisationElement =
      _i1.ColumnSerializable('areaOfHybridisationElement');

  final oligoNucleotideType = _i1.ColumnSerializable('oligoNucleotideType');

  final subunit = _i1.ColumnSerializable('subunit');

  final subunitElement = _i1.ColumnSerializable('subunitElement');

  final sequence = _i1.ColumnSerializable('sequence');

  final sequenceElement = _i1.ColumnSerializable('sequenceElement');

  final length = _i1.ColumnSerializable('length');

  final lengthElement = _i1.ColumnSerializable('lengthElement');

  final sequenceAttachment = _i1.ColumnSerializable('sequenceAttachment');

  final fivePrime = _i1.ColumnSerializable('fivePrime');

  final threePrime = _i1.ColumnSerializable('threePrime');

  final linkage = _i1.ColumnSerializable('linkage');

  final sugar = _i1.ColumnSerializable('sugar');

  final connectivity = _i1.ColumnSerializable('connectivity');

  final connectivityElement = _i1.ColumnSerializable('connectivityElement');

  final residueSite = _i1.ColumnSerializable('residueSite');

  final residueSiteElement = _i1.ColumnSerializable('residueSiteElement');

  final class_ = _i1.ColumnSerializable('class_');

  final geometry = _i1.ColumnSerializable('geometry');

  final copolymerConnectivity = _i1.ColumnSerializable('copolymerConnectivity');

  final modification = _i1.ColumnSerializable('modification');

  final modificationElement = _i1.ColumnSerializable('modificationElement');

  final monomerSet = _i1.ColumnSerializable('monomerSet');

  final repeat = _i1.ColumnSerializable('repeat');

  @override
  List<_i1.Column> get columns => [
        dbId,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        contained,
        extension_,
        modifierExtension,
        identifier,
        status,
        statusElement,
        formOf,
        administrableDoseForm,
        unitOfPresentation,
        producedFrom,
        ingredient,
        device,
        description,
        descriptionElement,
        property,
        routeOfAdministration,
        type,
        valueCodeableConcept,
        valueQuantity,
        valueDate,
        valueDateElement,
        valueBoolean,
        valueBooleanElement,
        valueMarkdown,
        valueMarkdownElement,
        valueAttachment,
        valueReference,
        code,
        firstDose,
        maxSingleDose,
        maxDosePerDay,
        maxDosePerTreatmentPeriod,
        maxTreatmentPeriod,
        targetSpecies,
        withdrawalPeriod,
        tissue,
        value,
        supportingInformation,
        supportingInformationElement,
        typeElement,
        category,
        subject,
        contraindication,
        indication,
        interaction,
        population,
        library_,
        undesirableEffect,
        warning,
        diseaseSymptomProcedure,
        diseaseStatus,
        comorbidity,
        applicability,
        otherTherapy,
        relationshipType,
        treatment,
        intendedEffect,
        durationRange,
        durationString,
        durationStringElement,
        interactant,
        effect,
        incidence,
        management,
        itemReference,
        itemCodeableConcept,
        symptomConditionEffect,
        classification,
        frequencyOfOccurrence,
        for_,
        role,
        function_,
        group,
        allergenicIndicator,
        allergenicIndicatorElement,
        comment,
        commentElement,
        manufacturer,
        substance,
        roleElement,
        strength,
        presentationRatio,
        presentationRatioRange,
        presentationCodeableConcept,
        presentationQuantity,
        textPresentation,
        textPresentationElement,
        concentrationRatio,
        concentrationRatioRange,
        concentrationCodeableConcept,
        concentrationQuantity,
        textConcentration,
        textConcentrationElement,
        basis,
        measurementPoint,
        measurementPointElement,
        country,
        referenceStrength,
        strengthRatio,
        strengthRatioRange,
        strengthQuantity,
        name,
        nameElement,
        manufacturedDoseForm,
        marketingStatus,
        component,
        amount,
        constituent,
        location,
        hasIngredient,
        domain,
        version,
        versionElement,
        statusDate,
        statusDateElement,
        combinedPharmaceuticalDoseForm,
        route,
        indicationElement,
        legalStatusOfSupply,
        additionalMonitoringIndicator,
        specialMeasures,
        pediatricUseIndicator,
        packagedMedicinalProduct,
        comprisedOf,
        impurity,
        attachedDocument,
        masterFile,
        contact,
        clinicalTrial,
        crossReference,
        operation,
        characteristic,
        productName,
        productNameElement,
        part_,
        usage,
        partElement,
        jurisdiction,
        product,
        effectiveDate,
        organization,
        confidentialityIndicator,
        valueInteger,
        valueIntegerElement,
        packageFor,
        containedItemQuantity,
        copackagedIndicator,
        copackagedIndicatorElement,
        packaging,
        componentPart,
        componentPartElement,
        quantity,
        quantityElement,
        material,
        alternateMaterial,
        shelfLifeStorage,
        containedItem,
        item,
        region,
        validityPeriod,
        intendedUse,
        holder,
        regulator,
        case_,
        datePeriod,
        dateDateTime,
        dateDateTimeElement,
        application,
        grade,
        informationSource,
        note,
        supplier,
        moiety,
        characterization,
        referenceInformation,
        molecularWeight,
        structure,
        relationship,
        nucleicAcid,
        polymer,
        protein,
        sourceMaterial,
        stereochemistry,
        opticalActivity,
        molecularFormula,
        molecularFormulaElement,
        amountQuantity,
        amountString,
        amountStringElement,
        measurementType,
        technique,
        form,
        file,
        method,
        molecularFormulaByMoiety,
        molecularFormulaByMoietyElement,
        sourceDocument,
        representation,
        representationElement,
        format,
        document,
        source,
        preferred,
        preferredElement,
        synonym,
        translation,
        official,
        authority,
        date,
        dateElement,
        substanceDefinitionReference,
        substanceDefinitionCodeableConcept,
        isDefining,
        isDefiningElement,
        amountRatio,
        ratioHighLimitAmount,
        comparator,
        genus,
        species,
        countryOfOrigin,
        sequenceType,
        numberOfSubunits,
        numberOfSubunitsElement,
        areaOfHybridisation,
        areaOfHybridisationElement,
        oligoNucleotideType,
        subunit,
        subunitElement,
        sequence,
        sequenceElement,
        length,
        lengthElement,
        sequenceAttachment,
        fivePrime,
        threePrime,
        linkage,
        sugar,
        connectivity,
        connectivityElement,
        residueSite,
        residueSiteElement,
        class_,
        geometry,
        copolymerConnectivity,
        modification,
        modificationElement,
        monomerSet,
        repeat,
      ];
}

@Deprecated('Use SubstancePolymerTable.t instead.')
SubstancePolymerTable tSubstancePolymer = SubstancePolymerTable();

Map<String, dynamic> _$SubstanceProteinToJsonForDatabase(
    SubstanceProtein substanceProtein) {
  final substanceProteinJson = substanceProtein.toJson();
  substanceProteinJson['id'] = substanceProtein.dbId;
  substanceProteinJson['fhirId'] = substanceProtein.fhirId;
  return substanceProteinJson;
}

Future<List<SubstanceProtein>> _$SubstanceProteinFind(
  _i1.Session session, {
  SubstanceProteinExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<SubstanceProtein>(
    where: where != null ? where(SubstanceProtein.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<SubstanceProtein?> _$SubstanceProteinFindSingleRow(
  _i1.Session session, {
  SubstanceProteinExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<SubstanceProtein>(
    where: where != null ? where(SubstanceProtein.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<SubstanceProtein?> _$SubstanceProteinFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<SubstanceProtein>(id);
}

Future<int> _$SubstanceProteinDelete(
  _i1.Session session, {
  required SubstanceProteinExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<SubstanceProtein>(
    where: where(SubstanceProtein.t),
    transaction: transaction,
  );
}

Future<bool> _$SubstanceProteinDeleteRow(
  _i1.Session session,
  SubstanceProtein row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$SubstanceProteinUpdate(
  _i1.Session session,
  SubstanceProtein row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$SubstanceProteinInsert(
  _i1.Session session,
  SubstanceProtein row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$SubstanceProteinCount(
  _i1.Session session, {
  SubstanceProteinExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<SubstanceProtein>(
    where: where != null ? where(SubstanceProtein.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef SubstanceProteinExpressionBuilder = _i1.Expression Function(
    SubstanceProteinTable);

class SubstanceProteinTable extends _i1.Table {
  SubstanceProteinTable() : super(tableName: 'substanceprotein');

  final dbId = _i1.ColumnInt('id');

  final fhirId = _i1.ColumnString('fhirId');

  final meta = _i1.ColumnSerializable('meta');

  final implicitRules = _i1.ColumnSerializable('implicitRules');

  final implicitRulesElement = _i1.ColumnSerializable('implicitRulesElement');

  final language = _i1.ColumnSerializable('language');

  final languageElement = _i1.ColumnSerializable('languageElement');

  final text = _i1.ColumnSerializable('text');

  final contained = _i1.ColumnSerializable('contained');

  final extension_ = _i1.ColumnSerializable('extension_');

  final modifierExtension = _i1.ColumnSerializable('modifierExtension');

  final identifier = _i1.ColumnSerializable('identifier');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final formOf = _i1.ColumnSerializable('formOf');

  final administrableDoseForm = _i1.ColumnSerializable('administrableDoseForm');

  final unitOfPresentation = _i1.ColumnSerializable('unitOfPresentation');

  final producedFrom = _i1.ColumnSerializable('producedFrom');

  final ingredient = _i1.ColumnSerializable('ingredient');

  final device = _i1.ColumnSerializable('device');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final property = _i1.ColumnSerializable('property');

  final routeOfAdministration = _i1.ColumnSerializable('routeOfAdministration');

  final type = _i1.ColumnSerializable('type');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueDate = _i1.ColumnSerializable('valueDate');

  final valueDateElement = _i1.ColumnSerializable('valueDateElement');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueMarkdown = _i1.ColumnSerializable('valueMarkdown');

  final valueMarkdownElement = _i1.ColumnSerializable('valueMarkdownElement');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final code = _i1.ColumnSerializable('code');

  final firstDose = _i1.ColumnSerializable('firstDose');

  final maxSingleDose = _i1.ColumnSerializable('maxSingleDose');

  final maxDosePerDay = _i1.ColumnSerializable('maxDosePerDay');

  final maxDosePerTreatmentPeriod =
      _i1.ColumnSerializable('maxDosePerTreatmentPeriod');

  final maxTreatmentPeriod = _i1.ColumnSerializable('maxTreatmentPeriod');

  final targetSpecies = _i1.ColumnSerializable('targetSpecies');

  final withdrawalPeriod = _i1.ColumnSerializable('withdrawalPeriod');

  final tissue = _i1.ColumnSerializable('tissue');

  final value = _i1.ColumnSerializable('value');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final supportingInformationElement =
      _i1.ColumnSerializable('supportingInformationElement');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final category = _i1.ColumnSerializable('category');

  final subject = _i1.ColumnSerializable('subject');

  final contraindication = _i1.ColumnSerializable('contraindication');

  final indication = _i1.ColumnSerializable('indication');

  final interaction = _i1.ColumnSerializable('interaction');

  final population = _i1.ColumnSerializable('population');

  final library_ = _i1.ColumnSerializable('library_');

  final undesirableEffect = _i1.ColumnSerializable('undesirableEffect');

  final warning = _i1.ColumnSerializable('warning');

  final diseaseSymptomProcedure =
      _i1.ColumnSerializable('diseaseSymptomProcedure');

  final diseaseStatus = _i1.ColumnSerializable('diseaseStatus');

  final comorbidity = _i1.ColumnSerializable('comorbidity');

  final applicability = _i1.ColumnSerializable('applicability');

  final otherTherapy = _i1.ColumnSerializable('otherTherapy');

  final relationshipType = _i1.ColumnSerializable('relationshipType');

  final treatment = _i1.ColumnSerializable('treatment');

  final intendedEffect = _i1.ColumnSerializable('intendedEffect');

  final durationRange = _i1.ColumnSerializable('durationRange');

  final durationString = _i1.ColumnSerializable('durationString');

  final durationStringElement = _i1.ColumnSerializable('durationStringElement');

  final interactant = _i1.ColumnSerializable('interactant');

  final effect = _i1.ColumnSerializable('effect');

  final incidence = _i1.ColumnSerializable('incidence');

  final management = _i1.ColumnSerializable('management');

  final itemReference = _i1.ColumnSerializable('itemReference');

  final itemCodeableConcept = _i1.ColumnSerializable('itemCodeableConcept');

  final symptomConditionEffect =
      _i1.ColumnSerializable('symptomConditionEffect');

  final classification = _i1.ColumnSerializable('classification');

  final frequencyOfOccurrence = _i1.ColumnSerializable('frequencyOfOccurrence');

  final for_ = _i1.ColumnSerializable('for_');

  final role = _i1.ColumnSerializable('role');

  final function_ = _i1.ColumnSerializable('function_');

  final group = _i1.ColumnSerializable('group');

  final allergenicIndicator = _i1.ColumnSerializable('allergenicIndicator');

  final allergenicIndicatorElement =
      _i1.ColumnSerializable('allergenicIndicatorElement');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final substance = _i1.ColumnSerializable('substance');

  final roleElement = _i1.ColumnSerializable('roleElement');

  final strength = _i1.ColumnSerializable('strength');

  final presentationRatio = _i1.ColumnSerializable('presentationRatio');

  final presentationRatioRange =
      _i1.ColumnSerializable('presentationRatioRange');

  final presentationCodeableConcept =
      _i1.ColumnSerializable('presentationCodeableConcept');

  final presentationQuantity = _i1.ColumnSerializable('presentationQuantity');

  final textPresentation = _i1.ColumnSerializable('textPresentation');

  final textPresentationElement =
      _i1.ColumnSerializable('textPresentationElement');

  final concentrationRatio = _i1.ColumnSerializable('concentrationRatio');

  final concentrationRatioRange =
      _i1.ColumnSerializable('concentrationRatioRange');

  final concentrationCodeableConcept =
      _i1.ColumnSerializable('concentrationCodeableConcept');

  final concentrationQuantity = _i1.ColumnSerializable('concentrationQuantity');

  final textConcentration = _i1.ColumnSerializable('textConcentration');

  final textConcentrationElement =
      _i1.ColumnSerializable('textConcentrationElement');

  final basis = _i1.ColumnSerializable('basis');

  final measurementPoint = _i1.ColumnSerializable('measurementPoint');

  final measurementPointElement =
      _i1.ColumnSerializable('measurementPointElement');

  final country = _i1.ColumnSerializable('country');

  final referenceStrength = _i1.ColumnSerializable('referenceStrength');

  final strengthRatio = _i1.ColumnSerializable('strengthRatio');

  final strengthRatioRange = _i1.ColumnSerializable('strengthRatioRange');

  final strengthQuantity = _i1.ColumnSerializable('strengthQuantity');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final manufacturedDoseForm = _i1.ColumnSerializable('manufacturedDoseForm');

  final marketingStatus = _i1.ColumnSerializable('marketingStatus');

  final component = _i1.ColumnSerializable('component');

  final amount = _i1.ColumnSerializable('amount');

  final constituent = _i1.ColumnSerializable('constituent');

  final location = _i1.ColumnSerializable('location');

  final hasIngredient = _i1.ColumnSerializable('hasIngredient');

  final domain = _i1.ColumnSerializable('domain');

  final version = _i1.ColumnSerializable('version');

  final versionElement = _i1.ColumnSerializable('versionElement');

  final statusDate = _i1.ColumnSerializable('statusDate');

  final statusDateElement = _i1.ColumnSerializable('statusDateElement');

  final combinedPharmaceuticalDoseForm =
      _i1.ColumnSerializable('combinedPharmaceuticalDoseForm');

  final route = _i1.ColumnSerializable('route');

  final indicationElement = _i1.ColumnSerializable('indicationElement');

  final legalStatusOfSupply = _i1.ColumnSerializable('legalStatusOfSupply');

  final additionalMonitoringIndicator =
      _i1.ColumnSerializable('additionalMonitoringIndicator');

  final specialMeasures = _i1.ColumnSerializable('specialMeasures');

  final pediatricUseIndicator = _i1.ColumnSerializable('pediatricUseIndicator');

  final packagedMedicinalProduct =
      _i1.ColumnSerializable('packagedMedicinalProduct');

  final comprisedOf = _i1.ColumnSerializable('comprisedOf');

  final impurity = _i1.ColumnSerializable('impurity');

  final attachedDocument = _i1.ColumnSerializable('attachedDocument');

  final masterFile = _i1.ColumnSerializable('masterFile');

  final contact = _i1.ColumnSerializable('contact');

  final clinicalTrial = _i1.ColumnSerializable('clinicalTrial');

  final crossReference = _i1.ColumnSerializable('crossReference');

  final operation = _i1.ColumnSerializable('operation');

  final characteristic = _i1.ColumnSerializable('characteristic');

  final productName = _i1.ColumnSerializable('productName');

  final productNameElement = _i1.ColumnSerializable('productNameElement');

  final part_ = _i1.ColumnSerializable('part_');

  final usage = _i1.ColumnSerializable('usage');

  final partElement = _i1.ColumnSerializable('partElement');

  final jurisdiction = _i1.ColumnSerializable('jurisdiction');

  final product = _i1.ColumnSerializable('product');

  final effectiveDate = _i1.ColumnSerializable('effectiveDate');

  final organization = _i1.ColumnSerializable('organization');

  final confidentialityIndicator =
      _i1.ColumnSerializable('confidentialityIndicator');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final packageFor = _i1.ColumnSerializable('packageFor');

  final containedItemQuantity = _i1.ColumnSerializable('containedItemQuantity');

  final copackagedIndicator = _i1.ColumnSerializable('copackagedIndicator');

  final copackagedIndicatorElement =
      _i1.ColumnSerializable('copackagedIndicatorElement');

  final packaging = _i1.ColumnSerializable('packaging');

  final componentPart = _i1.ColumnSerializable('componentPart');

  final componentPartElement = _i1.ColumnSerializable('componentPartElement');

  final quantity = _i1.ColumnSerializable('quantity');

  final quantityElement = _i1.ColumnSerializable('quantityElement');

  final material = _i1.ColumnSerializable('material');

  final alternateMaterial = _i1.ColumnSerializable('alternateMaterial');

  final shelfLifeStorage = _i1.ColumnSerializable('shelfLifeStorage');

  final containedItem = _i1.ColumnSerializable('containedItem');

  final item = _i1.ColumnSerializable('item');

  final region = _i1.ColumnSerializable('region');

  final validityPeriod = _i1.ColumnSerializable('validityPeriod');

  final intendedUse = _i1.ColumnSerializable('intendedUse');

  final holder = _i1.ColumnSerializable('holder');

  final regulator = _i1.ColumnSerializable('regulator');

  final case_ = _i1.ColumnSerializable('case_');

  final datePeriod = _i1.ColumnSerializable('datePeriod');

  final dateDateTime = _i1.ColumnSerializable('dateDateTime');

  final dateDateTimeElement = _i1.ColumnSerializable('dateDateTimeElement');

  final application = _i1.ColumnSerializable('application');

  final grade = _i1.ColumnSerializable('grade');

  final informationSource = _i1.ColumnSerializable('informationSource');

  final note = _i1.ColumnSerializable('note');

  final supplier = _i1.ColumnSerializable('supplier');

  final moiety = _i1.ColumnSerializable('moiety');

  final characterization = _i1.ColumnSerializable('characterization');

  final referenceInformation = _i1.ColumnSerializable('referenceInformation');

  final molecularWeight = _i1.ColumnSerializable('molecularWeight');

  final structure = _i1.ColumnSerializable('structure');

  final relationship = _i1.ColumnSerializable('relationship');

  final nucleicAcid = _i1.ColumnSerializable('nucleicAcid');

  final polymer = _i1.ColumnSerializable('polymer');

  final protein = _i1.ColumnSerializable('protein');

  final sourceMaterial = _i1.ColumnSerializable('sourceMaterial');

  final stereochemistry = _i1.ColumnSerializable('stereochemistry');

  final opticalActivity = _i1.ColumnSerializable('opticalActivity');

  final molecularFormula = _i1.ColumnSerializable('molecularFormula');

  final molecularFormulaElement =
      _i1.ColumnSerializable('molecularFormulaElement');

  final amountQuantity = _i1.ColumnSerializable('amountQuantity');

  final amountString = _i1.ColumnSerializable('amountString');

  final amountStringElement = _i1.ColumnSerializable('amountStringElement');

  final measurementType = _i1.ColumnSerializable('measurementType');

  final technique = _i1.ColumnSerializable('technique');

  final form = _i1.ColumnSerializable('form');

  final file = _i1.ColumnSerializable('file');

  final method = _i1.ColumnSerializable('method');

  final molecularFormulaByMoiety =
      _i1.ColumnSerializable('molecularFormulaByMoiety');

  final molecularFormulaByMoietyElement =
      _i1.ColumnSerializable('molecularFormulaByMoietyElement');

  final sourceDocument = _i1.ColumnSerializable('sourceDocument');

  final representation = _i1.ColumnSerializable('representation');

  final representationElement = _i1.ColumnSerializable('representationElement');

  final format = _i1.ColumnSerializable('format');

  final document = _i1.ColumnSerializable('document');

  final source = _i1.ColumnSerializable('source');

  final preferred = _i1.ColumnSerializable('preferred');

  final preferredElement = _i1.ColumnSerializable('preferredElement');

  final synonym = _i1.ColumnSerializable('synonym');

  final translation = _i1.ColumnSerializable('translation');

  final official = _i1.ColumnSerializable('official');

  final authority = _i1.ColumnSerializable('authority');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final substanceDefinitionReference =
      _i1.ColumnSerializable('substanceDefinitionReference');

  final substanceDefinitionCodeableConcept =
      _i1.ColumnSerializable('substanceDefinitionCodeableConcept');

  final isDefining = _i1.ColumnSerializable('isDefining');

  final isDefiningElement = _i1.ColumnSerializable('isDefiningElement');

  final amountRatio = _i1.ColumnSerializable('amountRatio');

  final ratioHighLimitAmount = _i1.ColumnSerializable('ratioHighLimitAmount');

  final comparator = _i1.ColumnSerializable('comparator');

  final genus = _i1.ColumnSerializable('genus');

  final species = _i1.ColumnSerializable('species');

  final countryOfOrigin = _i1.ColumnSerializable('countryOfOrigin');

  final sequenceType = _i1.ColumnSerializable('sequenceType');

  final numberOfSubunits = _i1.ColumnSerializable('numberOfSubunits');

  final numberOfSubunitsElement =
      _i1.ColumnSerializable('numberOfSubunitsElement');

  final areaOfHybridisation = _i1.ColumnSerializable('areaOfHybridisation');

  final areaOfHybridisationElement =
      _i1.ColumnSerializable('areaOfHybridisationElement');

  final oligoNucleotideType = _i1.ColumnSerializable('oligoNucleotideType');

  final subunit = _i1.ColumnSerializable('subunit');

  final subunitElement = _i1.ColumnSerializable('subunitElement');

  final sequence = _i1.ColumnSerializable('sequence');

  final sequenceElement = _i1.ColumnSerializable('sequenceElement');

  final length = _i1.ColumnSerializable('length');

  final lengthElement = _i1.ColumnSerializable('lengthElement');

  final sequenceAttachment = _i1.ColumnSerializable('sequenceAttachment');

  final fivePrime = _i1.ColumnSerializable('fivePrime');

  final threePrime = _i1.ColumnSerializable('threePrime');

  final linkage = _i1.ColumnSerializable('linkage');

  final sugar = _i1.ColumnSerializable('sugar');

  final connectivity = _i1.ColumnSerializable('connectivity');

  final connectivityElement = _i1.ColumnSerializable('connectivityElement');

  final residueSite = _i1.ColumnSerializable('residueSite');

  final residueSiteElement = _i1.ColumnSerializable('residueSiteElement');

  final class_ = _i1.ColumnSerializable('class_');

  final geometry = _i1.ColumnSerializable('geometry');

  final copolymerConnectivity = _i1.ColumnSerializable('copolymerConnectivity');

  final modification = _i1.ColumnSerializable('modification');

  final modificationElement = _i1.ColumnSerializable('modificationElement');

  final monomerSet = _i1.ColumnSerializable('monomerSet');

  final repeat = _i1.ColumnSerializable('repeat');

  final ratioType = _i1.ColumnSerializable('ratioType');

  final startingMaterial = _i1.ColumnSerializable('startingMaterial');

  final averageMolecularFormula =
      _i1.ColumnSerializable('averageMolecularFormula');

  final averageMolecularFormulaElement =
      _i1.ColumnSerializable('averageMolecularFormulaElement');

  final repeatUnitAmountType = _i1.ColumnSerializable('repeatUnitAmountType');

  final repeatUnit = _i1.ColumnSerializable('repeatUnit');

  final unit = _i1.ColumnSerializable('unit');

  final unitElement = _i1.ColumnSerializable('unitElement');

  final orientation = _i1.ColumnSerializable('orientation');

  final amountElement = _i1.ColumnSerializable('amountElement');

  final degreeOfPolymerisation =
      _i1.ColumnSerializable('degreeOfPolymerisation');

  final structuralRepresentation =
      _i1.ColumnSerializable('structuralRepresentation');

  final average = _i1.ColumnSerializable('average');

  final averageElement = _i1.ColumnSerializable('averageElement');

  final low = _i1.ColumnSerializable('low');

  final lowElement = _i1.ColumnSerializable('lowElement');

  final high = _i1.ColumnSerializable('high');

  final highElement = _i1.ColumnSerializable('highElement');

  final attachment = _i1.ColumnSerializable('attachment');

  final disulfideLinkage = _i1.ColumnSerializable('disulfideLinkage');

  final disulfideLinkageElement =
      _i1.ColumnSerializable('disulfideLinkageElement');

  @override
  List<_i1.Column> get columns => [
        dbId,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        contained,
        extension_,
        modifierExtension,
        identifier,
        status,
        statusElement,
        formOf,
        administrableDoseForm,
        unitOfPresentation,
        producedFrom,
        ingredient,
        device,
        description,
        descriptionElement,
        property,
        routeOfAdministration,
        type,
        valueCodeableConcept,
        valueQuantity,
        valueDate,
        valueDateElement,
        valueBoolean,
        valueBooleanElement,
        valueMarkdown,
        valueMarkdownElement,
        valueAttachment,
        valueReference,
        code,
        firstDose,
        maxSingleDose,
        maxDosePerDay,
        maxDosePerTreatmentPeriod,
        maxTreatmentPeriod,
        targetSpecies,
        withdrawalPeriod,
        tissue,
        value,
        supportingInformation,
        supportingInformationElement,
        typeElement,
        category,
        subject,
        contraindication,
        indication,
        interaction,
        population,
        library_,
        undesirableEffect,
        warning,
        diseaseSymptomProcedure,
        diseaseStatus,
        comorbidity,
        applicability,
        otherTherapy,
        relationshipType,
        treatment,
        intendedEffect,
        durationRange,
        durationString,
        durationStringElement,
        interactant,
        effect,
        incidence,
        management,
        itemReference,
        itemCodeableConcept,
        symptomConditionEffect,
        classification,
        frequencyOfOccurrence,
        for_,
        role,
        function_,
        group,
        allergenicIndicator,
        allergenicIndicatorElement,
        comment,
        commentElement,
        manufacturer,
        substance,
        roleElement,
        strength,
        presentationRatio,
        presentationRatioRange,
        presentationCodeableConcept,
        presentationQuantity,
        textPresentation,
        textPresentationElement,
        concentrationRatio,
        concentrationRatioRange,
        concentrationCodeableConcept,
        concentrationQuantity,
        textConcentration,
        textConcentrationElement,
        basis,
        measurementPoint,
        measurementPointElement,
        country,
        referenceStrength,
        strengthRatio,
        strengthRatioRange,
        strengthQuantity,
        name,
        nameElement,
        manufacturedDoseForm,
        marketingStatus,
        component,
        amount,
        constituent,
        location,
        hasIngredient,
        domain,
        version,
        versionElement,
        statusDate,
        statusDateElement,
        combinedPharmaceuticalDoseForm,
        route,
        indicationElement,
        legalStatusOfSupply,
        additionalMonitoringIndicator,
        specialMeasures,
        pediatricUseIndicator,
        packagedMedicinalProduct,
        comprisedOf,
        impurity,
        attachedDocument,
        masterFile,
        contact,
        clinicalTrial,
        crossReference,
        operation,
        characteristic,
        productName,
        productNameElement,
        part_,
        usage,
        partElement,
        jurisdiction,
        product,
        effectiveDate,
        organization,
        confidentialityIndicator,
        valueInteger,
        valueIntegerElement,
        packageFor,
        containedItemQuantity,
        copackagedIndicator,
        copackagedIndicatorElement,
        packaging,
        componentPart,
        componentPartElement,
        quantity,
        quantityElement,
        material,
        alternateMaterial,
        shelfLifeStorage,
        containedItem,
        item,
        region,
        validityPeriod,
        intendedUse,
        holder,
        regulator,
        case_,
        datePeriod,
        dateDateTime,
        dateDateTimeElement,
        application,
        grade,
        informationSource,
        note,
        supplier,
        moiety,
        characterization,
        referenceInformation,
        molecularWeight,
        structure,
        relationship,
        nucleicAcid,
        polymer,
        protein,
        sourceMaterial,
        stereochemistry,
        opticalActivity,
        molecularFormula,
        molecularFormulaElement,
        amountQuantity,
        amountString,
        amountStringElement,
        measurementType,
        technique,
        form,
        file,
        method,
        molecularFormulaByMoiety,
        molecularFormulaByMoietyElement,
        sourceDocument,
        representation,
        representationElement,
        format,
        document,
        source,
        preferred,
        preferredElement,
        synonym,
        translation,
        official,
        authority,
        date,
        dateElement,
        substanceDefinitionReference,
        substanceDefinitionCodeableConcept,
        isDefining,
        isDefiningElement,
        amountRatio,
        ratioHighLimitAmount,
        comparator,
        genus,
        species,
        countryOfOrigin,
        sequenceType,
        numberOfSubunits,
        numberOfSubunitsElement,
        areaOfHybridisation,
        areaOfHybridisationElement,
        oligoNucleotideType,
        subunit,
        subunitElement,
        sequence,
        sequenceElement,
        length,
        lengthElement,
        sequenceAttachment,
        fivePrime,
        threePrime,
        linkage,
        sugar,
        connectivity,
        connectivityElement,
        residueSite,
        residueSiteElement,
        class_,
        geometry,
        copolymerConnectivity,
        modification,
        modificationElement,
        monomerSet,
        repeat,
        ratioType,
        startingMaterial,
        averageMolecularFormula,
        averageMolecularFormulaElement,
        repeatUnitAmountType,
        repeatUnit,
        unit,
        unitElement,
        orientation,
        amountElement,
        degreeOfPolymerisation,
        structuralRepresentation,
        average,
        averageElement,
        low,
        lowElement,
        high,
        highElement,
        attachment,
        disulfideLinkage,
        disulfideLinkageElement,
      ];
}

@Deprecated('Use SubstanceProteinTable.t instead.')
SubstanceProteinTable tSubstanceProtein = SubstanceProteinTable();

Map<String, dynamic> _$SubstanceReferenceInformationToJsonForDatabase(
    SubstanceReferenceInformation substanceReferenceInformation) {
  final substanceReferenceInformationJson =
      substanceReferenceInformation.toJson();
  substanceReferenceInformationJson['id'] = substanceReferenceInformation.dbId;
  substanceReferenceInformationJson['fhirId'] =
      substanceReferenceInformation.fhirId;
  return substanceReferenceInformationJson;
}

Future<List<SubstanceReferenceInformation>> _$SubstanceReferenceInformationFind(
  _i1.Session session, {
  SubstanceReferenceInformationExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<SubstanceReferenceInformation>(
    where: where != null ? where(SubstanceReferenceInformation.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<SubstanceReferenceInformation?>
    _$SubstanceReferenceInformationFindSingleRow(
  _i1.Session session, {
  SubstanceReferenceInformationExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<SubstanceReferenceInformation>(
    where: where != null ? where(SubstanceReferenceInformation.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<SubstanceReferenceInformation?> _$SubstanceReferenceInformationFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<SubstanceReferenceInformation>(id);
}

Future<int> _$SubstanceReferenceInformationDelete(
  _i1.Session session, {
  required SubstanceReferenceInformationExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<SubstanceReferenceInformation>(
    where: where(SubstanceReferenceInformation.t),
    transaction: transaction,
  );
}

Future<bool> _$SubstanceReferenceInformationDeleteRow(
  _i1.Session session,
  SubstanceReferenceInformation row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$SubstanceReferenceInformationUpdate(
  _i1.Session session,
  SubstanceReferenceInformation row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$SubstanceReferenceInformationInsert(
  _i1.Session session,
  SubstanceReferenceInformation row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$SubstanceReferenceInformationCount(
  _i1.Session session, {
  SubstanceReferenceInformationExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<SubstanceReferenceInformation>(
    where: where != null ? where(SubstanceReferenceInformation.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef SubstanceReferenceInformationExpressionBuilder = _i1.Expression
    Function(SubstanceReferenceInformationTable);

class SubstanceReferenceInformationTable extends _i1.Table {
  SubstanceReferenceInformationTable()
      : super(tableName: 'substancereferenceinformation');

  final dbId = _i1.ColumnInt('id');

  final fhirId = _i1.ColumnString('fhirId');

  final meta = _i1.ColumnSerializable('meta');

  final implicitRules = _i1.ColumnSerializable('implicitRules');

  final implicitRulesElement = _i1.ColumnSerializable('implicitRulesElement');

  final language = _i1.ColumnSerializable('language');

  final languageElement = _i1.ColumnSerializable('languageElement');

  final text = _i1.ColumnSerializable('text');

  final contained = _i1.ColumnSerializable('contained');

  final extension_ = _i1.ColumnSerializable('extension_');

  final modifierExtension = _i1.ColumnSerializable('modifierExtension');

  final identifier = _i1.ColumnSerializable('identifier');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final formOf = _i1.ColumnSerializable('formOf');

  final administrableDoseForm = _i1.ColumnSerializable('administrableDoseForm');

  final unitOfPresentation = _i1.ColumnSerializable('unitOfPresentation');

  final producedFrom = _i1.ColumnSerializable('producedFrom');

  final ingredient = _i1.ColumnSerializable('ingredient');

  final device = _i1.ColumnSerializable('device');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final property = _i1.ColumnSerializable('property');

  final routeOfAdministration = _i1.ColumnSerializable('routeOfAdministration');

  final type = _i1.ColumnSerializable('type');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueDate = _i1.ColumnSerializable('valueDate');

  final valueDateElement = _i1.ColumnSerializable('valueDateElement');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueMarkdown = _i1.ColumnSerializable('valueMarkdown');

  final valueMarkdownElement = _i1.ColumnSerializable('valueMarkdownElement');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final code = _i1.ColumnSerializable('code');

  final firstDose = _i1.ColumnSerializable('firstDose');

  final maxSingleDose = _i1.ColumnSerializable('maxSingleDose');

  final maxDosePerDay = _i1.ColumnSerializable('maxDosePerDay');

  final maxDosePerTreatmentPeriod =
      _i1.ColumnSerializable('maxDosePerTreatmentPeriod');

  final maxTreatmentPeriod = _i1.ColumnSerializable('maxTreatmentPeriod');

  final targetSpecies = _i1.ColumnSerializable('targetSpecies');

  final withdrawalPeriod = _i1.ColumnSerializable('withdrawalPeriod');

  final tissue = _i1.ColumnSerializable('tissue');

  final value = _i1.ColumnSerializable('value');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final supportingInformationElement =
      _i1.ColumnSerializable('supportingInformationElement');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final category = _i1.ColumnSerializable('category');

  final subject = _i1.ColumnSerializable('subject');

  final contraindication = _i1.ColumnSerializable('contraindication');

  final indication = _i1.ColumnSerializable('indication');

  final interaction = _i1.ColumnSerializable('interaction');

  final population = _i1.ColumnSerializable('population');

  final library_ = _i1.ColumnSerializable('library_');

  final undesirableEffect = _i1.ColumnSerializable('undesirableEffect');

  final warning = _i1.ColumnSerializable('warning');

  final diseaseSymptomProcedure =
      _i1.ColumnSerializable('diseaseSymptomProcedure');

  final diseaseStatus = _i1.ColumnSerializable('diseaseStatus');

  final comorbidity = _i1.ColumnSerializable('comorbidity');

  final applicability = _i1.ColumnSerializable('applicability');

  final otherTherapy = _i1.ColumnSerializable('otherTherapy');

  final relationshipType = _i1.ColumnSerializable('relationshipType');

  final treatment = _i1.ColumnSerializable('treatment');

  final intendedEffect = _i1.ColumnSerializable('intendedEffect');

  final durationRange = _i1.ColumnSerializable('durationRange');

  final durationString = _i1.ColumnSerializable('durationString');

  final durationStringElement = _i1.ColumnSerializable('durationStringElement');

  final interactant = _i1.ColumnSerializable('interactant');

  final effect = _i1.ColumnSerializable('effect');

  final incidence = _i1.ColumnSerializable('incidence');

  final management = _i1.ColumnSerializable('management');

  final itemReference = _i1.ColumnSerializable('itemReference');

  final itemCodeableConcept = _i1.ColumnSerializable('itemCodeableConcept');

  final symptomConditionEffect =
      _i1.ColumnSerializable('symptomConditionEffect');

  final classification = _i1.ColumnSerializable('classification');

  final frequencyOfOccurrence = _i1.ColumnSerializable('frequencyOfOccurrence');

  final for_ = _i1.ColumnSerializable('for_');

  final role = _i1.ColumnSerializable('role');

  final function_ = _i1.ColumnSerializable('function_');

  final group = _i1.ColumnSerializable('group');

  final allergenicIndicator = _i1.ColumnSerializable('allergenicIndicator');

  final allergenicIndicatorElement =
      _i1.ColumnSerializable('allergenicIndicatorElement');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final substance = _i1.ColumnSerializable('substance');

  final roleElement = _i1.ColumnSerializable('roleElement');

  final strength = _i1.ColumnSerializable('strength');

  final presentationRatio = _i1.ColumnSerializable('presentationRatio');

  final presentationRatioRange =
      _i1.ColumnSerializable('presentationRatioRange');

  final presentationCodeableConcept =
      _i1.ColumnSerializable('presentationCodeableConcept');

  final presentationQuantity = _i1.ColumnSerializable('presentationQuantity');

  final textPresentation = _i1.ColumnSerializable('textPresentation');

  final textPresentationElement =
      _i1.ColumnSerializable('textPresentationElement');

  final concentrationRatio = _i1.ColumnSerializable('concentrationRatio');

  final concentrationRatioRange =
      _i1.ColumnSerializable('concentrationRatioRange');

  final concentrationCodeableConcept =
      _i1.ColumnSerializable('concentrationCodeableConcept');

  final concentrationQuantity = _i1.ColumnSerializable('concentrationQuantity');

  final textConcentration = _i1.ColumnSerializable('textConcentration');

  final textConcentrationElement =
      _i1.ColumnSerializable('textConcentrationElement');

  final basis = _i1.ColumnSerializable('basis');

  final measurementPoint = _i1.ColumnSerializable('measurementPoint');

  final measurementPointElement =
      _i1.ColumnSerializable('measurementPointElement');

  final country = _i1.ColumnSerializable('country');

  final referenceStrength = _i1.ColumnSerializable('referenceStrength');

  final strengthRatio = _i1.ColumnSerializable('strengthRatio');

  final strengthRatioRange = _i1.ColumnSerializable('strengthRatioRange');

  final strengthQuantity = _i1.ColumnSerializable('strengthQuantity');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final manufacturedDoseForm = _i1.ColumnSerializable('manufacturedDoseForm');

  final marketingStatus = _i1.ColumnSerializable('marketingStatus');

  final component = _i1.ColumnSerializable('component');

  final amount = _i1.ColumnSerializable('amount');

  final constituent = _i1.ColumnSerializable('constituent');

  final location = _i1.ColumnSerializable('location');

  final hasIngredient = _i1.ColumnSerializable('hasIngredient');

  final domain = _i1.ColumnSerializable('domain');

  final version = _i1.ColumnSerializable('version');

  final versionElement = _i1.ColumnSerializable('versionElement');

  final statusDate = _i1.ColumnSerializable('statusDate');

  final statusDateElement = _i1.ColumnSerializable('statusDateElement');

  final combinedPharmaceuticalDoseForm =
      _i1.ColumnSerializable('combinedPharmaceuticalDoseForm');

  final route = _i1.ColumnSerializable('route');

  final indicationElement = _i1.ColumnSerializable('indicationElement');

  final legalStatusOfSupply = _i1.ColumnSerializable('legalStatusOfSupply');

  final additionalMonitoringIndicator =
      _i1.ColumnSerializable('additionalMonitoringIndicator');

  final specialMeasures = _i1.ColumnSerializable('specialMeasures');

  final pediatricUseIndicator = _i1.ColumnSerializable('pediatricUseIndicator');

  final packagedMedicinalProduct =
      _i1.ColumnSerializable('packagedMedicinalProduct');

  final comprisedOf = _i1.ColumnSerializable('comprisedOf');

  final impurity = _i1.ColumnSerializable('impurity');

  final attachedDocument = _i1.ColumnSerializable('attachedDocument');

  final masterFile = _i1.ColumnSerializable('masterFile');

  final contact = _i1.ColumnSerializable('contact');

  final clinicalTrial = _i1.ColumnSerializable('clinicalTrial');

  final crossReference = _i1.ColumnSerializable('crossReference');

  final operation = _i1.ColumnSerializable('operation');

  final characteristic = _i1.ColumnSerializable('characteristic');

  final productName = _i1.ColumnSerializable('productName');

  final productNameElement = _i1.ColumnSerializable('productNameElement');

  final part_ = _i1.ColumnSerializable('part_');

  final usage = _i1.ColumnSerializable('usage');

  final partElement = _i1.ColumnSerializable('partElement');

  final jurisdiction = _i1.ColumnSerializable('jurisdiction');

  final product = _i1.ColumnSerializable('product');

  final effectiveDate = _i1.ColumnSerializable('effectiveDate');

  final organization = _i1.ColumnSerializable('organization');

  final confidentialityIndicator =
      _i1.ColumnSerializable('confidentialityIndicator');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final packageFor = _i1.ColumnSerializable('packageFor');

  final containedItemQuantity = _i1.ColumnSerializable('containedItemQuantity');

  final copackagedIndicator = _i1.ColumnSerializable('copackagedIndicator');

  final copackagedIndicatorElement =
      _i1.ColumnSerializable('copackagedIndicatorElement');

  final packaging = _i1.ColumnSerializable('packaging');

  final componentPart = _i1.ColumnSerializable('componentPart');

  final componentPartElement = _i1.ColumnSerializable('componentPartElement');

  final quantity = _i1.ColumnSerializable('quantity');

  final quantityElement = _i1.ColumnSerializable('quantityElement');

  final material = _i1.ColumnSerializable('material');

  final alternateMaterial = _i1.ColumnSerializable('alternateMaterial');

  final shelfLifeStorage = _i1.ColumnSerializable('shelfLifeStorage');

  final containedItem = _i1.ColumnSerializable('containedItem');

  final item = _i1.ColumnSerializable('item');

  final region = _i1.ColumnSerializable('region');

  final validityPeriod = _i1.ColumnSerializable('validityPeriod');

  final intendedUse = _i1.ColumnSerializable('intendedUse');

  final holder = _i1.ColumnSerializable('holder');

  final regulator = _i1.ColumnSerializable('regulator');

  final case_ = _i1.ColumnSerializable('case_');

  final datePeriod = _i1.ColumnSerializable('datePeriod');

  final dateDateTime = _i1.ColumnSerializable('dateDateTime');

  final dateDateTimeElement = _i1.ColumnSerializable('dateDateTimeElement');

  final application = _i1.ColumnSerializable('application');

  final grade = _i1.ColumnSerializable('grade');

  final informationSource = _i1.ColumnSerializable('informationSource');

  final note = _i1.ColumnSerializable('note');

  final supplier = _i1.ColumnSerializable('supplier');

  final moiety = _i1.ColumnSerializable('moiety');

  final characterization = _i1.ColumnSerializable('characterization');

  final referenceInformation = _i1.ColumnSerializable('referenceInformation');

  final molecularWeight = _i1.ColumnSerializable('molecularWeight');

  final structure = _i1.ColumnSerializable('structure');

  final relationship = _i1.ColumnSerializable('relationship');

  final nucleicAcid = _i1.ColumnSerializable('nucleicAcid');

  final polymer = _i1.ColumnSerializable('polymer');

  final protein = _i1.ColumnSerializable('protein');

  final sourceMaterial = _i1.ColumnSerializable('sourceMaterial');

  final stereochemistry = _i1.ColumnSerializable('stereochemistry');

  final opticalActivity = _i1.ColumnSerializable('opticalActivity');

  final molecularFormula = _i1.ColumnSerializable('molecularFormula');

  final molecularFormulaElement =
      _i1.ColumnSerializable('molecularFormulaElement');

  final amountQuantity = _i1.ColumnSerializable('amountQuantity');

  final amountString = _i1.ColumnSerializable('amountString');

  final amountStringElement = _i1.ColumnSerializable('amountStringElement');

  final measurementType = _i1.ColumnSerializable('measurementType');

  final technique = _i1.ColumnSerializable('technique');

  final form = _i1.ColumnSerializable('form');

  final file = _i1.ColumnSerializable('file');

  final method = _i1.ColumnSerializable('method');

  final molecularFormulaByMoiety =
      _i1.ColumnSerializable('molecularFormulaByMoiety');

  final molecularFormulaByMoietyElement =
      _i1.ColumnSerializable('molecularFormulaByMoietyElement');

  final sourceDocument = _i1.ColumnSerializable('sourceDocument');

  final representation = _i1.ColumnSerializable('representation');

  final representationElement = _i1.ColumnSerializable('representationElement');

  final format = _i1.ColumnSerializable('format');

  final document = _i1.ColumnSerializable('document');

  final source = _i1.ColumnSerializable('source');

  final preferred = _i1.ColumnSerializable('preferred');

  final preferredElement = _i1.ColumnSerializable('preferredElement');

  final synonym = _i1.ColumnSerializable('synonym');

  final translation = _i1.ColumnSerializable('translation');

  final official = _i1.ColumnSerializable('official');

  final authority = _i1.ColumnSerializable('authority');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final substanceDefinitionReference =
      _i1.ColumnSerializable('substanceDefinitionReference');

  final substanceDefinitionCodeableConcept =
      _i1.ColumnSerializable('substanceDefinitionCodeableConcept');

  final isDefining = _i1.ColumnSerializable('isDefining');

  final isDefiningElement = _i1.ColumnSerializable('isDefiningElement');

  final amountRatio = _i1.ColumnSerializable('amountRatio');

  final ratioHighLimitAmount = _i1.ColumnSerializable('ratioHighLimitAmount');

  final comparator = _i1.ColumnSerializable('comparator');

  final genus = _i1.ColumnSerializable('genus');

  final species = _i1.ColumnSerializable('species');

  final countryOfOrigin = _i1.ColumnSerializable('countryOfOrigin');

  final sequenceType = _i1.ColumnSerializable('sequenceType');

  final numberOfSubunits = _i1.ColumnSerializable('numberOfSubunits');

  final numberOfSubunitsElement =
      _i1.ColumnSerializable('numberOfSubunitsElement');

  final areaOfHybridisation = _i1.ColumnSerializable('areaOfHybridisation');

  final areaOfHybridisationElement =
      _i1.ColumnSerializable('areaOfHybridisationElement');

  final oligoNucleotideType = _i1.ColumnSerializable('oligoNucleotideType');

  final subunit = _i1.ColumnSerializable('subunit');

  final subunitElement = _i1.ColumnSerializable('subunitElement');

  final sequence = _i1.ColumnSerializable('sequence');

  final sequenceElement = _i1.ColumnSerializable('sequenceElement');

  final length = _i1.ColumnSerializable('length');

  final lengthElement = _i1.ColumnSerializable('lengthElement');

  final sequenceAttachment = _i1.ColumnSerializable('sequenceAttachment');

  final fivePrime = _i1.ColumnSerializable('fivePrime');

  final threePrime = _i1.ColumnSerializable('threePrime');

  final linkage = _i1.ColumnSerializable('linkage');

  final sugar = _i1.ColumnSerializable('sugar');

  final connectivity = _i1.ColumnSerializable('connectivity');

  final connectivityElement = _i1.ColumnSerializable('connectivityElement');

  final residueSite = _i1.ColumnSerializable('residueSite');

  final residueSiteElement = _i1.ColumnSerializable('residueSiteElement');

  final class_ = _i1.ColumnSerializable('class_');

  final geometry = _i1.ColumnSerializable('geometry');

  final copolymerConnectivity = _i1.ColumnSerializable('copolymerConnectivity');

  final modification = _i1.ColumnSerializable('modification');

  final modificationElement = _i1.ColumnSerializable('modificationElement');

  final monomerSet = _i1.ColumnSerializable('monomerSet');

  final repeat = _i1.ColumnSerializable('repeat');

  final ratioType = _i1.ColumnSerializable('ratioType');

  final startingMaterial = _i1.ColumnSerializable('startingMaterial');

  final averageMolecularFormula =
      _i1.ColumnSerializable('averageMolecularFormula');

  final averageMolecularFormulaElement =
      _i1.ColumnSerializable('averageMolecularFormulaElement');

  final repeatUnitAmountType = _i1.ColumnSerializable('repeatUnitAmountType');

  final repeatUnit = _i1.ColumnSerializable('repeatUnit');

  final unit = _i1.ColumnSerializable('unit');

  final unitElement = _i1.ColumnSerializable('unitElement');

  final orientation = _i1.ColumnSerializable('orientation');

  final amountElement = _i1.ColumnSerializable('amountElement');

  final degreeOfPolymerisation =
      _i1.ColumnSerializable('degreeOfPolymerisation');

  final structuralRepresentation =
      _i1.ColumnSerializable('structuralRepresentation');

  final average = _i1.ColumnSerializable('average');

  final averageElement = _i1.ColumnSerializable('averageElement');

  final low = _i1.ColumnSerializable('low');

  final lowElement = _i1.ColumnSerializable('lowElement');

  final high = _i1.ColumnSerializable('high');

  final highElement = _i1.ColumnSerializable('highElement');

  final attachment = _i1.ColumnSerializable('attachment');

  final disulfideLinkage = _i1.ColumnSerializable('disulfideLinkage');

  final disulfideLinkageElement =
      _i1.ColumnSerializable('disulfideLinkageElement');

  final nTerminalModificationId =
      _i1.ColumnSerializable('nTerminalModificationId');

  final nTerminalModification = _i1.ColumnSerializable('nTerminalModification');

  final nTerminalModificationElement =
      _i1.ColumnSerializable('nTerminalModificationElement');

  final cTerminalModificationId =
      _i1.ColumnSerializable('cTerminalModificationId');

  final cTerminalModification = _i1.ColumnSerializable('cTerminalModification');

  final cTerminalModificationElement =
      _i1.ColumnSerializable('cTerminalModificationElement');

  final gene = _i1.ColumnSerializable('gene');

  final geneElement = _i1.ColumnSerializable('geneElement');

  final target = _i1.ColumnSerializable('target');

  @override
  List<_i1.Column> get columns => [
        dbId,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        contained,
        extension_,
        modifierExtension,
        identifier,
        status,
        statusElement,
        formOf,
        administrableDoseForm,
        unitOfPresentation,
        producedFrom,
        ingredient,
        device,
        description,
        descriptionElement,
        property,
        routeOfAdministration,
        type,
        valueCodeableConcept,
        valueQuantity,
        valueDate,
        valueDateElement,
        valueBoolean,
        valueBooleanElement,
        valueMarkdown,
        valueMarkdownElement,
        valueAttachment,
        valueReference,
        code,
        firstDose,
        maxSingleDose,
        maxDosePerDay,
        maxDosePerTreatmentPeriod,
        maxTreatmentPeriod,
        targetSpecies,
        withdrawalPeriod,
        tissue,
        value,
        supportingInformation,
        supportingInformationElement,
        typeElement,
        category,
        subject,
        contraindication,
        indication,
        interaction,
        population,
        library_,
        undesirableEffect,
        warning,
        diseaseSymptomProcedure,
        diseaseStatus,
        comorbidity,
        applicability,
        otherTherapy,
        relationshipType,
        treatment,
        intendedEffect,
        durationRange,
        durationString,
        durationStringElement,
        interactant,
        effect,
        incidence,
        management,
        itemReference,
        itemCodeableConcept,
        symptomConditionEffect,
        classification,
        frequencyOfOccurrence,
        for_,
        role,
        function_,
        group,
        allergenicIndicator,
        allergenicIndicatorElement,
        comment,
        commentElement,
        manufacturer,
        substance,
        roleElement,
        strength,
        presentationRatio,
        presentationRatioRange,
        presentationCodeableConcept,
        presentationQuantity,
        textPresentation,
        textPresentationElement,
        concentrationRatio,
        concentrationRatioRange,
        concentrationCodeableConcept,
        concentrationQuantity,
        textConcentration,
        textConcentrationElement,
        basis,
        measurementPoint,
        measurementPointElement,
        country,
        referenceStrength,
        strengthRatio,
        strengthRatioRange,
        strengthQuantity,
        name,
        nameElement,
        manufacturedDoseForm,
        marketingStatus,
        component,
        amount,
        constituent,
        location,
        hasIngredient,
        domain,
        version,
        versionElement,
        statusDate,
        statusDateElement,
        combinedPharmaceuticalDoseForm,
        route,
        indicationElement,
        legalStatusOfSupply,
        additionalMonitoringIndicator,
        specialMeasures,
        pediatricUseIndicator,
        packagedMedicinalProduct,
        comprisedOf,
        impurity,
        attachedDocument,
        masterFile,
        contact,
        clinicalTrial,
        crossReference,
        operation,
        characteristic,
        productName,
        productNameElement,
        part_,
        usage,
        partElement,
        jurisdiction,
        product,
        effectiveDate,
        organization,
        confidentialityIndicator,
        valueInteger,
        valueIntegerElement,
        packageFor,
        containedItemQuantity,
        copackagedIndicator,
        copackagedIndicatorElement,
        packaging,
        componentPart,
        componentPartElement,
        quantity,
        quantityElement,
        material,
        alternateMaterial,
        shelfLifeStorage,
        containedItem,
        item,
        region,
        validityPeriod,
        intendedUse,
        holder,
        regulator,
        case_,
        datePeriod,
        dateDateTime,
        dateDateTimeElement,
        application,
        grade,
        informationSource,
        note,
        supplier,
        moiety,
        characterization,
        referenceInformation,
        molecularWeight,
        structure,
        relationship,
        nucleicAcid,
        polymer,
        protein,
        sourceMaterial,
        stereochemistry,
        opticalActivity,
        molecularFormula,
        molecularFormulaElement,
        amountQuantity,
        amountString,
        amountStringElement,
        measurementType,
        technique,
        form,
        file,
        method,
        molecularFormulaByMoiety,
        molecularFormulaByMoietyElement,
        sourceDocument,
        representation,
        representationElement,
        format,
        document,
        source,
        preferred,
        preferredElement,
        synonym,
        translation,
        official,
        authority,
        date,
        dateElement,
        substanceDefinitionReference,
        substanceDefinitionCodeableConcept,
        isDefining,
        isDefiningElement,
        amountRatio,
        ratioHighLimitAmount,
        comparator,
        genus,
        species,
        countryOfOrigin,
        sequenceType,
        numberOfSubunits,
        numberOfSubunitsElement,
        areaOfHybridisation,
        areaOfHybridisationElement,
        oligoNucleotideType,
        subunit,
        subunitElement,
        sequence,
        sequenceElement,
        length,
        lengthElement,
        sequenceAttachment,
        fivePrime,
        threePrime,
        linkage,
        sugar,
        connectivity,
        connectivityElement,
        residueSite,
        residueSiteElement,
        class_,
        geometry,
        copolymerConnectivity,
        modification,
        modificationElement,
        monomerSet,
        repeat,
        ratioType,
        startingMaterial,
        averageMolecularFormula,
        averageMolecularFormulaElement,
        repeatUnitAmountType,
        repeatUnit,
        unit,
        unitElement,
        orientation,
        amountElement,
        degreeOfPolymerisation,
        structuralRepresentation,
        average,
        averageElement,
        low,
        lowElement,
        high,
        highElement,
        attachment,
        disulfideLinkage,
        disulfideLinkageElement,
        nTerminalModificationId,
        nTerminalModification,
        nTerminalModificationElement,
        cTerminalModificationId,
        cTerminalModification,
        cTerminalModificationElement,
        gene,
        geneElement,
        target,
      ];
}

@Deprecated('Use SubstanceReferenceInformationTable.t instead.')
SubstanceReferenceInformationTable tSubstanceReferenceInformation =
    SubstanceReferenceInformationTable();

Map<String, dynamic> _$SubstanceSourceMaterialToJsonForDatabase(
    SubstanceSourceMaterial substanceSourceMaterial) {
  final substanceSourceMaterialJson = substanceSourceMaterial.toJson();
  substanceSourceMaterialJson['id'] = substanceSourceMaterial.dbId;
  substanceSourceMaterialJson['fhirId'] = substanceSourceMaterial.fhirId;
  return substanceSourceMaterialJson;
}

Future<List<SubstanceSourceMaterial>> _$SubstanceSourceMaterialFind(
  _i1.Session session, {
  SubstanceSourceMaterialExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<SubstanceSourceMaterial>(
    where: where != null ? where(SubstanceSourceMaterial.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<SubstanceSourceMaterial?> _$SubstanceSourceMaterialFindSingleRow(
  _i1.Session session, {
  SubstanceSourceMaterialExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<SubstanceSourceMaterial>(
    where: where != null ? where(SubstanceSourceMaterial.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<SubstanceSourceMaterial?> _$SubstanceSourceMaterialFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<SubstanceSourceMaterial>(id);
}

Future<int> _$SubstanceSourceMaterialDelete(
  _i1.Session session, {
  required SubstanceSourceMaterialExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<SubstanceSourceMaterial>(
    where: where(SubstanceSourceMaterial.t),
    transaction: transaction,
  );
}

Future<bool> _$SubstanceSourceMaterialDeleteRow(
  _i1.Session session,
  SubstanceSourceMaterial row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$SubstanceSourceMaterialUpdate(
  _i1.Session session,
  SubstanceSourceMaterial row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$SubstanceSourceMaterialInsert(
  _i1.Session session,
  SubstanceSourceMaterial row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$SubstanceSourceMaterialCount(
  _i1.Session session, {
  SubstanceSourceMaterialExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<SubstanceSourceMaterial>(
    where: where != null ? where(SubstanceSourceMaterial.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef SubstanceSourceMaterialExpressionBuilder = _i1.Expression Function(
    SubstanceSourceMaterialTable);

class SubstanceSourceMaterialTable extends _i1.Table {
  SubstanceSourceMaterialTable() : super(tableName: 'substancesourcematerial');

  final dbId = _i1.ColumnInt('id');

  final fhirId = _i1.ColumnString('fhirId');

  final meta = _i1.ColumnSerializable('meta');

  final implicitRules = _i1.ColumnSerializable('implicitRules');

  final implicitRulesElement = _i1.ColumnSerializable('implicitRulesElement');

  final language = _i1.ColumnSerializable('language');

  final languageElement = _i1.ColumnSerializable('languageElement');

  final text = _i1.ColumnSerializable('text');

  final contained = _i1.ColumnSerializable('contained');

  final extension_ = _i1.ColumnSerializable('extension_');

  final modifierExtension = _i1.ColumnSerializable('modifierExtension');

  final identifier = _i1.ColumnSerializable('identifier');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final formOf = _i1.ColumnSerializable('formOf');

  final administrableDoseForm = _i1.ColumnSerializable('administrableDoseForm');

  final unitOfPresentation = _i1.ColumnSerializable('unitOfPresentation');

  final producedFrom = _i1.ColumnSerializable('producedFrom');

  final ingredient = _i1.ColumnSerializable('ingredient');

  final device = _i1.ColumnSerializable('device');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final property = _i1.ColumnSerializable('property');

  final routeOfAdministration = _i1.ColumnSerializable('routeOfAdministration');

  final type = _i1.ColumnSerializable('type');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueDate = _i1.ColumnSerializable('valueDate');

  final valueDateElement = _i1.ColumnSerializable('valueDateElement');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueMarkdown = _i1.ColumnSerializable('valueMarkdown');

  final valueMarkdownElement = _i1.ColumnSerializable('valueMarkdownElement');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final code = _i1.ColumnSerializable('code');

  final firstDose = _i1.ColumnSerializable('firstDose');

  final maxSingleDose = _i1.ColumnSerializable('maxSingleDose');

  final maxDosePerDay = _i1.ColumnSerializable('maxDosePerDay');

  final maxDosePerTreatmentPeriod =
      _i1.ColumnSerializable('maxDosePerTreatmentPeriod');

  final maxTreatmentPeriod = _i1.ColumnSerializable('maxTreatmentPeriod');

  final targetSpecies = _i1.ColumnSerializable('targetSpecies');

  final withdrawalPeriod = _i1.ColumnSerializable('withdrawalPeriod');

  final tissue = _i1.ColumnSerializable('tissue');

  final value = _i1.ColumnSerializable('value');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final supportingInformationElement =
      _i1.ColumnSerializable('supportingInformationElement');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final category = _i1.ColumnSerializable('category');

  final subject = _i1.ColumnSerializable('subject');

  final contraindication = _i1.ColumnSerializable('contraindication');

  final indication = _i1.ColumnSerializable('indication');

  final interaction = _i1.ColumnSerializable('interaction');

  final population = _i1.ColumnSerializable('population');

  final library_ = _i1.ColumnSerializable('library_');

  final undesirableEffect = _i1.ColumnSerializable('undesirableEffect');

  final warning = _i1.ColumnSerializable('warning');

  final diseaseSymptomProcedure =
      _i1.ColumnSerializable('diseaseSymptomProcedure');

  final diseaseStatus = _i1.ColumnSerializable('diseaseStatus');

  final comorbidity = _i1.ColumnSerializable('comorbidity');

  final applicability = _i1.ColumnSerializable('applicability');

  final otherTherapy = _i1.ColumnSerializable('otherTherapy');

  final relationshipType = _i1.ColumnSerializable('relationshipType');

  final treatment = _i1.ColumnSerializable('treatment');

  final intendedEffect = _i1.ColumnSerializable('intendedEffect');

  final durationRange = _i1.ColumnSerializable('durationRange');

  final durationString = _i1.ColumnSerializable('durationString');

  final durationStringElement = _i1.ColumnSerializable('durationStringElement');

  final interactant = _i1.ColumnSerializable('interactant');

  final effect = _i1.ColumnSerializable('effect');

  final incidence = _i1.ColumnSerializable('incidence');

  final management = _i1.ColumnSerializable('management');

  final itemReference = _i1.ColumnSerializable('itemReference');

  final itemCodeableConcept = _i1.ColumnSerializable('itemCodeableConcept');

  final symptomConditionEffect =
      _i1.ColumnSerializable('symptomConditionEffect');

  final classification = _i1.ColumnSerializable('classification');

  final frequencyOfOccurrence = _i1.ColumnSerializable('frequencyOfOccurrence');

  final for_ = _i1.ColumnSerializable('for_');

  final role = _i1.ColumnSerializable('role');

  final function_ = _i1.ColumnSerializable('function_');

  final group = _i1.ColumnSerializable('group');

  final allergenicIndicator = _i1.ColumnSerializable('allergenicIndicator');

  final allergenicIndicatorElement =
      _i1.ColumnSerializable('allergenicIndicatorElement');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final substance = _i1.ColumnSerializable('substance');

  final roleElement = _i1.ColumnSerializable('roleElement');

  final strength = _i1.ColumnSerializable('strength');

  final presentationRatio = _i1.ColumnSerializable('presentationRatio');

  final presentationRatioRange =
      _i1.ColumnSerializable('presentationRatioRange');

  final presentationCodeableConcept =
      _i1.ColumnSerializable('presentationCodeableConcept');

  final presentationQuantity = _i1.ColumnSerializable('presentationQuantity');

  final textPresentation = _i1.ColumnSerializable('textPresentation');

  final textPresentationElement =
      _i1.ColumnSerializable('textPresentationElement');

  final concentrationRatio = _i1.ColumnSerializable('concentrationRatio');

  final concentrationRatioRange =
      _i1.ColumnSerializable('concentrationRatioRange');

  final concentrationCodeableConcept =
      _i1.ColumnSerializable('concentrationCodeableConcept');

  final concentrationQuantity = _i1.ColumnSerializable('concentrationQuantity');

  final textConcentration = _i1.ColumnSerializable('textConcentration');

  final textConcentrationElement =
      _i1.ColumnSerializable('textConcentrationElement');

  final basis = _i1.ColumnSerializable('basis');

  final measurementPoint = _i1.ColumnSerializable('measurementPoint');

  final measurementPointElement =
      _i1.ColumnSerializable('measurementPointElement');

  final country = _i1.ColumnSerializable('country');

  final referenceStrength = _i1.ColumnSerializable('referenceStrength');

  final strengthRatio = _i1.ColumnSerializable('strengthRatio');

  final strengthRatioRange = _i1.ColumnSerializable('strengthRatioRange');

  final strengthQuantity = _i1.ColumnSerializable('strengthQuantity');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final manufacturedDoseForm = _i1.ColumnSerializable('manufacturedDoseForm');

  final marketingStatus = _i1.ColumnSerializable('marketingStatus');

  final component = _i1.ColumnSerializable('component');

  final amount = _i1.ColumnSerializable('amount');

  final constituent = _i1.ColumnSerializable('constituent');

  final location = _i1.ColumnSerializable('location');

  final hasIngredient = _i1.ColumnSerializable('hasIngredient');

  final domain = _i1.ColumnSerializable('domain');

  final version = _i1.ColumnSerializable('version');

  final versionElement = _i1.ColumnSerializable('versionElement');

  final statusDate = _i1.ColumnSerializable('statusDate');

  final statusDateElement = _i1.ColumnSerializable('statusDateElement');

  final combinedPharmaceuticalDoseForm =
      _i1.ColumnSerializable('combinedPharmaceuticalDoseForm');

  final route = _i1.ColumnSerializable('route');

  final indicationElement = _i1.ColumnSerializable('indicationElement');

  final legalStatusOfSupply = _i1.ColumnSerializable('legalStatusOfSupply');

  final additionalMonitoringIndicator =
      _i1.ColumnSerializable('additionalMonitoringIndicator');

  final specialMeasures = _i1.ColumnSerializable('specialMeasures');

  final pediatricUseIndicator = _i1.ColumnSerializable('pediatricUseIndicator');

  final packagedMedicinalProduct =
      _i1.ColumnSerializable('packagedMedicinalProduct');

  final comprisedOf = _i1.ColumnSerializable('comprisedOf');

  final impurity = _i1.ColumnSerializable('impurity');

  final attachedDocument = _i1.ColumnSerializable('attachedDocument');

  final masterFile = _i1.ColumnSerializable('masterFile');

  final contact = _i1.ColumnSerializable('contact');

  final clinicalTrial = _i1.ColumnSerializable('clinicalTrial');

  final crossReference = _i1.ColumnSerializable('crossReference');

  final operation = _i1.ColumnSerializable('operation');

  final characteristic = _i1.ColumnSerializable('characteristic');

  final productName = _i1.ColumnSerializable('productName');

  final productNameElement = _i1.ColumnSerializable('productNameElement');

  final part_ = _i1.ColumnSerializable('part_');

  final usage = _i1.ColumnSerializable('usage');

  final partElement = _i1.ColumnSerializable('partElement');

  final jurisdiction = _i1.ColumnSerializable('jurisdiction');

  final product = _i1.ColumnSerializable('product');

  final effectiveDate = _i1.ColumnSerializable('effectiveDate');

  final organization = _i1.ColumnSerializable('organization');

  final confidentialityIndicator =
      _i1.ColumnSerializable('confidentialityIndicator');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final packageFor = _i1.ColumnSerializable('packageFor');

  final containedItemQuantity = _i1.ColumnSerializable('containedItemQuantity');

  final copackagedIndicator = _i1.ColumnSerializable('copackagedIndicator');

  final copackagedIndicatorElement =
      _i1.ColumnSerializable('copackagedIndicatorElement');

  final packaging = _i1.ColumnSerializable('packaging');

  final componentPart = _i1.ColumnSerializable('componentPart');

  final componentPartElement = _i1.ColumnSerializable('componentPartElement');

  final quantity = _i1.ColumnSerializable('quantity');

  final quantityElement = _i1.ColumnSerializable('quantityElement');

  final material = _i1.ColumnSerializable('material');

  final alternateMaterial = _i1.ColumnSerializable('alternateMaterial');

  final shelfLifeStorage = _i1.ColumnSerializable('shelfLifeStorage');

  final containedItem = _i1.ColumnSerializable('containedItem');

  final item = _i1.ColumnSerializable('item');

  final region = _i1.ColumnSerializable('region');

  final validityPeriod = _i1.ColumnSerializable('validityPeriod');

  final intendedUse = _i1.ColumnSerializable('intendedUse');

  final holder = _i1.ColumnSerializable('holder');

  final regulator = _i1.ColumnSerializable('regulator');

  final case_ = _i1.ColumnSerializable('case_');

  final datePeriod = _i1.ColumnSerializable('datePeriod');

  final dateDateTime = _i1.ColumnSerializable('dateDateTime');

  final dateDateTimeElement = _i1.ColumnSerializable('dateDateTimeElement');

  final application = _i1.ColumnSerializable('application');

  final grade = _i1.ColumnSerializable('grade');

  final informationSource = _i1.ColumnSerializable('informationSource');

  final note = _i1.ColumnSerializable('note');

  final supplier = _i1.ColumnSerializable('supplier');

  final moiety = _i1.ColumnSerializable('moiety');

  final characterization = _i1.ColumnSerializable('characterization');

  final referenceInformation = _i1.ColumnSerializable('referenceInformation');

  final molecularWeight = _i1.ColumnSerializable('molecularWeight');

  final structure = _i1.ColumnSerializable('structure');

  final relationship = _i1.ColumnSerializable('relationship');

  final nucleicAcid = _i1.ColumnSerializable('nucleicAcid');

  final polymer = _i1.ColumnSerializable('polymer');

  final protein = _i1.ColumnSerializable('protein');

  final sourceMaterial = _i1.ColumnSerializable('sourceMaterial');

  final stereochemistry = _i1.ColumnSerializable('stereochemistry');

  final opticalActivity = _i1.ColumnSerializable('opticalActivity');

  final molecularFormula = _i1.ColumnSerializable('molecularFormula');

  final molecularFormulaElement =
      _i1.ColumnSerializable('molecularFormulaElement');

  final amountQuantity = _i1.ColumnSerializable('amountQuantity');

  final amountString = _i1.ColumnSerializable('amountString');

  final amountStringElement = _i1.ColumnSerializable('amountStringElement');

  final measurementType = _i1.ColumnSerializable('measurementType');

  final technique = _i1.ColumnSerializable('technique');

  final form = _i1.ColumnSerializable('form');

  final file = _i1.ColumnSerializable('file');

  final method = _i1.ColumnSerializable('method');

  final molecularFormulaByMoiety =
      _i1.ColumnSerializable('molecularFormulaByMoiety');

  final molecularFormulaByMoietyElement =
      _i1.ColumnSerializable('molecularFormulaByMoietyElement');

  final sourceDocument = _i1.ColumnSerializable('sourceDocument');

  final representation = _i1.ColumnSerializable('representation');

  final representationElement = _i1.ColumnSerializable('representationElement');

  final format = _i1.ColumnSerializable('format');

  final document = _i1.ColumnSerializable('document');

  final source = _i1.ColumnSerializable('source');

  final preferred = _i1.ColumnSerializable('preferred');

  final preferredElement = _i1.ColumnSerializable('preferredElement');

  final synonym = _i1.ColumnSerializable('synonym');

  final translation = _i1.ColumnSerializable('translation');

  final official = _i1.ColumnSerializable('official');

  final authority = _i1.ColumnSerializable('authority');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final substanceDefinitionReference =
      _i1.ColumnSerializable('substanceDefinitionReference');

  final substanceDefinitionCodeableConcept =
      _i1.ColumnSerializable('substanceDefinitionCodeableConcept');

  final isDefining = _i1.ColumnSerializable('isDefining');

  final isDefiningElement = _i1.ColumnSerializable('isDefiningElement');

  final amountRatio = _i1.ColumnSerializable('amountRatio');

  final ratioHighLimitAmount = _i1.ColumnSerializable('ratioHighLimitAmount');

  final comparator = _i1.ColumnSerializable('comparator');

  final genus = _i1.ColumnSerializable('genus');

  final species = _i1.ColumnSerializable('species');

  final countryOfOrigin = _i1.ColumnSerializable('countryOfOrigin');

  final sequenceType = _i1.ColumnSerializable('sequenceType');

  final numberOfSubunits = _i1.ColumnSerializable('numberOfSubunits');

  final numberOfSubunitsElement =
      _i1.ColumnSerializable('numberOfSubunitsElement');

  final areaOfHybridisation = _i1.ColumnSerializable('areaOfHybridisation');

  final areaOfHybridisationElement =
      _i1.ColumnSerializable('areaOfHybridisationElement');

  final oligoNucleotideType = _i1.ColumnSerializable('oligoNucleotideType');

  final subunit = _i1.ColumnSerializable('subunit');

  final subunitElement = _i1.ColumnSerializable('subunitElement');

  final sequence = _i1.ColumnSerializable('sequence');

  final sequenceElement = _i1.ColumnSerializable('sequenceElement');

  final length = _i1.ColumnSerializable('length');

  final lengthElement = _i1.ColumnSerializable('lengthElement');

  final sequenceAttachment = _i1.ColumnSerializable('sequenceAttachment');

  final fivePrime = _i1.ColumnSerializable('fivePrime');

  final threePrime = _i1.ColumnSerializable('threePrime');

  final linkage = _i1.ColumnSerializable('linkage');

  final sugar = _i1.ColumnSerializable('sugar');

  final connectivity = _i1.ColumnSerializable('connectivity');

  final connectivityElement = _i1.ColumnSerializable('connectivityElement');

  final residueSite = _i1.ColumnSerializable('residueSite');

  final residueSiteElement = _i1.ColumnSerializable('residueSiteElement');

  final class_ = _i1.ColumnSerializable('class_');

  final geometry = _i1.ColumnSerializable('geometry');

  final copolymerConnectivity = _i1.ColumnSerializable('copolymerConnectivity');

  final modification = _i1.ColumnSerializable('modification');

  final modificationElement = _i1.ColumnSerializable('modificationElement');

  final monomerSet = _i1.ColumnSerializable('monomerSet');

  final repeat = _i1.ColumnSerializable('repeat');

  final ratioType = _i1.ColumnSerializable('ratioType');

  final startingMaterial = _i1.ColumnSerializable('startingMaterial');

  final averageMolecularFormula =
      _i1.ColumnSerializable('averageMolecularFormula');

  final averageMolecularFormulaElement =
      _i1.ColumnSerializable('averageMolecularFormulaElement');

  final repeatUnitAmountType = _i1.ColumnSerializable('repeatUnitAmountType');

  final repeatUnit = _i1.ColumnSerializable('repeatUnit');

  final unit = _i1.ColumnSerializable('unit');

  final unitElement = _i1.ColumnSerializable('unitElement');

  final orientation = _i1.ColumnSerializable('orientation');

  final amountElement = _i1.ColumnSerializable('amountElement');

  final degreeOfPolymerisation =
      _i1.ColumnSerializable('degreeOfPolymerisation');

  final structuralRepresentation =
      _i1.ColumnSerializable('structuralRepresentation');

  final average = _i1.ColumnSerializable('average');

  final averageElement = _i1.ColumnSerializable('averageElement');

  final low = _i1.ColumnSerializable('low');

  final lowElement = _i1.ColumnSerializable('lowElement');

  final high = _i1.ColumnSerializable('high');

  final highElement = _i1.ColumnSerializable('highElement');

  final attachment = _i1.ColumnSerializable('attachment');

  final disulfideLinkage = _i1.ColumnSerializable('disulfideLinkage');

  final disulfideLinkageElement =
      _i1.ColumnSerializable('disulfideLinkageElement');

  final nTerminalModificationId =
      _i1.ColumnSerializable('nTerminalModificationId');

  final nTerminalModification = _i1.ColumnSerializable('nTerminalModification');

  final nTerminalModificationElement =
      _i1.ColumnSerializable('nTerminalModificationElement');

  final cTerminalModificationId =
      _i1.ColumnSerializable('cTerminalModificationId');

  final cTerminalModification = _i1.ColumnSerializable('cTerminalModification');

  final cTerminalModificationElement =
      _i1.ColumnSerializable('cTerminalModificationElement');

  final gene = _i1.ColumnSerializable('gene');

  final geneElement = _i1.ColumnSerializable('geneElement');

  final target = _i1.ColumnSerializable('target');

  final geneSequenceOrigin = _i1.ColumnSerializable('geneSequenceOrigin');

  final element = _i1.ColumnSerializable('element');

  final organism = _i1.ColumnSerializable('organism');

  final organismType = _i1.ColumnSerializable('organismType');

  final amountRange = _i1.ColumnSerializable('amountRange');

  final amountType = _i1.ColumnSerializable('amountType');

  final sourceMaterialClass = _i1.ColumnSerializable('sourceMaterialClass');

  final sourceMaterialType = _i1.ColumnSerializable('sourceMaterialType');

  final sourceMaterialState = _i1.ColumnSerializable('sourceMaterialState');

  final organismId = _i1.ColumnSerializable('organismId');

  final organismName = _i1.ColumnSerializable('organismName');

  final organismNameElement = _i1.ColumnSerializable('organismNameElement');

  final parentSubstanceId = _i1.ColumnSerializable('parentSubstanceId');

  final parentSubstanceName = _i1.ColumnSerializable('parentSubstanceName');

  final parentSubstanceNameElement =
      _i1.ColumnSerializable('parentSubstanceNameElement');

  final geographicalLocation = _i1.ColumnSerializable('geographicalLocation');

  final geographicalLocationElement =
      _i1.ColumnSerializable('geographicalLocationElement');

  final developmentStage = _i1.ColumnSerializable('developmentStage');

  final fractionDescription = _i1.ColumnSerializable('fractionDescription');

  final partDescription = _i1.ColumnSerializable('partDescription');

  @override
  List<_i1.Column> get columns => [
        dbId,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        contained,
        extension_,
        modifierExtension,
        identifier,
        status,
        statusElement,
        formOf,
        administrableDoseForm,
        unitOfPresentation,
        producedFrom,
        ingredient,
        device,
        description,
        descriptionElement,
        property,
        routeOfAdministration,
        type,
        valueCodeableConcept,
        valueQuantity,
        valueDate,
        valueDateElement,
        valueBoolean,
        valueBooleanElement,
        valueMarkdown,
        valueMarkdownElement,
        valueAttachment,
        valueReference,
        code,
        firstDose,
        maxSingleDose,
        maxDosePerDay,
        maxDosePerTreatmentPeriod,
        maxTreatmentPeriod,
        targetSpecies,
        withdrawalPeriod,
        tissue,
        value,
        supportingInformation,
        supportingInformationElement,
        typeElement,
        category,
        subject,
        contraindication,
        indication,
        interaction,
        population,
        library_,
        undesirableEffect,
        warning,
        diseaseSymptomProcedure,
        diseaseStatus,
        comorbidity,
        applicability,
        otherTherapy,
        relationshipType,
        treatment,
        intendedEffect,
        durationRange,
        durationString,
        durationStringElement,
        interactant,
        effect,
        incidence,
        management,
        itemReference,
        itemCodeableConcept,
        symptomConditionEffect,
        classification,
        frequencyOfOccurrence,
        for_,
        role,
        function_,
        group,
        allergenicIndicator,
        allergenicIndicatorElement,
        comment,
        commentElement,
        manufacturer,
        substance,
        roleElement,
        strength,
        presentationRatio,
        presentationRatioRange,
        presentationCodeableConcept,
        presentationQuantity,
        textPresentation,
        textPresentationElement,
        concentrationRatio,
        concentrationRatioRange,
        concentrationCodeableConcept,
        concentrationQuantity,
        textConcentration,
        textConcentrationElement,
        basis,
        measurementPoint,
        measurementPointElement,
        country,
        referenceStrength,
        strengthRatio,
        strengthRatioRange,
        strengthQuantity,
        name,
        nameElement,
        manufacturedDoseForm,
        marketingStatus,
        component,
        amount,
        constituent,
        location,
        hasIngredient,
        domain,
        version,
        versionElement,
        statusDate,
        statusDateElement,
        combinedPharmaceuticalDoseForm,
        route,
        indicationElement,
        legalStatusOfSupply,
        additionalMonitoringIndicator,
        specialMeasures,
        pediatricUseIndicator,
        packagedMedicinalProduct,
        comprisedOf,
        impurity,
        attachedDocument,
        masterFile,
        contact,
        clinicalTrial,
        crossReference,
        operation,
        characteristic,
        productName,
        productNameElement,
        part_,
        usage,
        partElement,
        jurisdiction,
        product,
        effectiveDate,
        organization,
        confidentialityIndicator,
        valueInteger,
        valueIntegerElement,
        packageFor,
        containedItemQuantity,
        copackagedIndicator,
        copackagedIndicatorElement,
        packaging,
        componentPart,
        componentPartElement,
        quantity,
        quantityElement,
        material,
        alternateMaterial,
        shelfLifeStorage,
        containedItem,
        item,
        region,
        validityPeriod,
        intendedUse,
        holder,
        regulator,
        case_,
        datePeriod,
        dateDateTime,
        dateDateTimeElement,
        application,
        grade,
        informationSource,
        note,
        supplier,
        moiety,
        characterization,
        referenceInformation,
        molecularWeight,
        structure,
        relationship,
        nucleicAcid,
        polymer,
        protein,
        sourceMaterial,
        stereochemistry,
        opticalActivity,
        molecularFormula,
        molecularFormulaElement,
        amountQuantity,
        amountString,
        amountStringElement,
        measurementType,
        technique,
        form,
        file,
        method,
        molecularFormulaByMoiety,
        molecularFormulaByMoietyElement,
        sourceDocument,
        representation,
        representationElement,
        format,
        document,
        source,
        preferred,
        preferredElement,
        synonym,
        translation,
        official,
        authority,
        date,
        dateElement,
        substanceDefinitionReference,
        substanceDefinitionCodeableConcept,
        isDefining,
        isDefiningElement,
        amountRatio,
        ratioHighLimitAmount,
        comparator,
        genus,
        species,
        countryOfOrigin,
        sequenceType,
        numberOfSubunits,
        numberOfSubunitsElement,
        areaOfHybridisation,
        areaOfHybridisationElement,
        oligoNucleotideType,
        subunit,
        subunitElement,
        sequence,
        sequenceElement,
        length,
        lengthElement,
        sequenceAttachment,
        fivePrime,
        threePrime,
        linkage,
        sugar,
        connectivity,
        connectivityElement,
        residueSite,
        residueSiteElement,
        class_,
        geometry,
        copolymerConnectivity,
        modification,
        modificationElement,
        monomerSet,
        repeat,
        ratioType,
        startingMaterial,
        averageMolecularFormula,
        averageMolecularFormulaElement,
        repeatUnitAmountType,
        repeatUnit,
        unit,
        unitElement,
        orientation,
        amountElement,
        degreeOfPolymerisation,
        structuralRepresentation,
        average,
        averageElement,
        low,
        lowElement,
        high,
        highElement,
        attachment,
        disulfideLinkage,
        disulfideLinkageElement,
        nTerminalModificationId,
        nTerminalModification,
        nTerminalModificationElement,
        cTerminalModificationId,
        cTerminalModification,
        cTerminalModificationElement,
        gene,
        geneElement,
        target,
        geneSequenceOrigin,
        element,
        organism,
        organismType,
        amountRange,
        amountType,
        sourceMaterialClass,
        sourceMaterialType,
        sourceMaterialState,
        organismId,
        organismName,
        organismNameElement,
        parentSubstanceId,
        parentSubstanceName,
        parentSubstanceNameElement,
        geographicalLocation,
        geographicalLocationElement,
        developmentStage,
        fractionDescription,
        partDescription,
      ];
}

@Deprecated('Use SubstanceSourceMaterialTable.t instead.')
SubstanceSourceMaterialTable tSubstanceSourceMaterial =
    SubstanceSourceMaterialTable();
