// ignore_for_file: always_specify_types

part of 'medications.dart';

Map<String, dynamic> _$FormularyItemToJsonForDatabase(
    FormularyItem formularyItem) {
  final formularyItemJson = formularyItem.toJson();
  formularyItemJson['id'] = formularyItem.dbId;
  formularyItemJson['fhirId'] = formularyItem.fhirId;
  return formularyItemJson;
}

Future<List<FormularyItem>> _$FormularyItemFind(
  _i1.Session session, {
  FormularyItemExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<FormularyItem>(
    where: where != null ? where(FormularyItem.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<FormularyItem?> _$FormularyItemFindSingleRow(
  _i1.Session session, {
  FormularyItemExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<FormularyItem>(
    where: where != null ? where(FormularyItem.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<FormularyItem?> _$FormularyItemFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<FormularyItem>(id);
}

Future<int> _$FormularyItemDelete(
  _i1.Session session, {
  required FormularyItemExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<FormularyItem>(
    where: where(FormularyItem.t),
    transaction: transaction,
  );
}

Future<bool> _$FormularyItemDeleteRow(
  _i1.Session session,
  FormularyItem row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$FormularyItemUpdate(
  _i1.Session session,
  FormularyItem row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$FormularyItemInsert(
  _i1.Session session,
  FormularyItem row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$FormularyItemCount(
  _i1.Session session, {
  FormularyItemExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<FormularyItem>(
    where: where != null ? where(FormularyItem.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef FormularyItemExpressionBuilder = _i1.Expression Function(
    FormularyItemTable);

class FormularyItemTable extends _i1.Table {
  FormularyItemTable() : super(tableName: 'formularyitem');

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

  final code = _i1.ColumnSerializable('code');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

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
        code,
        status,
        statusElement,
      ];
}

@Deprecated('Use FormularyItemTable.t instead.')
FormularyItemTable tFormularyItem = FormularyItemTable();

Map<String, dynamic> _$ImmunizationToJsonForDatabase(
    Immunization immunization) {
  final immunizationJson = immunization.toJson();
  immunizationJson['id'] = immunization.dbId;
  immunizationJson['fhirId'] = immunization.fhirId;
  return immunizationJson;
}

Future<List<Immunization>> _$ImmunizationFind(
  _i1.Session session, {
  ImmunizationExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Immunization>(
    where: where != null ? where(Immunization.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Immunization?> _$ImmunizationFindSingleRow(
  _i1.Session session, {
  ImmunizationExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Immunization>(
    where: where != null ? where(Immunization.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Immunization?> _$ImmunizationFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Immunization>(id);
}

Future<int> _$ImmunizationDelete(
  _i1.Session session, {
  required ImmunizationExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Immunization>(
    where: where(Immunization.t),
    transaction: transaction,
  );
}

Future<bool> _$ImmunizationDeleteRow(
  _i1.Session session,
  Immunization row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ImmunizationUpdate(
  _i1.Session session,
  Immunization row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ImmunizationInsert(
  _i1.Session session,
  Immunization row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ImmunizationCount(
  _i1.Session session, {
  ImmunizationExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Immunization>(
    where: where != null ? where(Immunization.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ImmunizationExpressionBuilder = _i1.Expression Function(
    ImmunizationTable);

class ImmunizationTable extends _i1.Table {
  ImmunizationTable() : super(tableName: 'immunization');

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

  final code = _i1.ColumnSerializable('code');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final vaccineCode = _i1.ColumnSerializable('vaccineCode');

  final administeredProduct = _i1.ColumnSerializable('administeredProduct');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final lotNumber = _i1.ColumnSerializable('lotNumber');

  final lotNumberElement = _i1.ColumnSerializable('lotNumberElement');

  final expirationDate = _i1.ColumnSerializable('expirationDate');

  final expirationDateElement = _i1.ColumnSerializable('expirationDateElement');

  final patient = _i1.ColumnSerializable('patient');

  final encounter = _i1.ColumnSerializable('encounter');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrenceString = _i1.ColumnSerializable('occurrenceString');

  final occurrenceStringElement =
      _i1.ColumnSerializable('occurrenceStringElement');

  final primarySource = _i1.ColumnSerializable('primarySource');

  final primarySourceElement = _i1.ColumnSerializable('primarySourceElement');

  final informationSource = _i1.ColumnSerializable('informationSource');

  final location = _i1.ColumnSerializable('location');

  final site = _i1.ColumnSerializable('site');

  final route = _i1.ColumnSerializable('route');

  final doseQuantity = _i1.ColumnSerializable('doseQuantity');

  final performer = _i1.ColumnSerializable('performer');

  final note = _i1.ColumnSerializable('note');

  final reason = _i1.ColumnSerializable('reason');

  final isSubpotent = _i1.ColumnSerializable('isSubpotent');

  final isSubpotentElement = _i1.ColumnSerializable('isSubpotentElement');

  final subpotentReason = _i1.ColumnSerializable('subpotentReason');

  final programEligibility = _i1.ColumnSerializable('programEligibility');

  final fundingSource = _i1.ColumnSerializable('fundingSource');

  final reaction = _i1.ColumnSerializable('reaction');

  final protocolApplied = _i1.ColumnSerializable('protocolApplied');

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
        code,
        status,
        statusElement,
        basedOn,
        statusReason,
        vaccineCode,
        administeredProduct,
        manufacturer,
        lotNumber,
        lotNumberElement,
        expirationDate,
        expirationDateElement,
        patient,
        encounter,
        supportingInformation,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrenceString,
        occurrenceStringElement,
        primarySource,
        primarySourceElement,
        informationSource,
        location,
        site,
        route,
        doseQuantity,
        performer,
        note,
        reason,
        isSubpotent,
        isSubpotentElement,
        subpotentReason,
        programEligibility,
        fundingSource,
        reaction,
        protocolApplied,
      ];
}

@Deprecated('Use ImmunizationTable.t instead.')
ImmunizationTable tImmunization = ImmunizationTable();

Map<String, dynamic> _$ImmunizationEvaluationToJsonForDatabase(
    ImmunizationEvaluation immunizationEvaluation) {
  final immunizationEvaluationJson = immunizationEvaluation.toJson();
  immunizationEvaluationJson['id'] = immunizationEvaluation.dbId;
  immunizationEvaluationJson['fhirId'] = immunizationEvaluation.fhirId;
  return immunizationEvaluationJson;
}

Future<List<ImmunizationEvaluation>> _$ImmunizationEvaluationFind(
  _i1.Session session, {
  ImmunizationEvaluationExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<ImmunizationEvaluation>(
    where: where != null ? where(ImmunizationEvaluation.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ImmunizationEvaluation?> _$ImmunizationEvaluationFindSingleRow(
  _i1.Session session, {
  ImmunizationEvaluationExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<ImmunizationEvaluation>(
    where: where != null ? where(ImmunizationEvaluation.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ImmunizationEvaluation?> _$ImmunizationEvaluationFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<ImmunizationEvaluation>(id);
}

Future<int> _$ImmunizationEvaluationDelete(
  _i1.Session session, {
  required ImmunizationEvaluationExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<ImmunizationEvaluation>(
    where: where(ImmunizationEvaluation.t),
    transaction: transaction,
  );
}

Future<bool> _$ImmunizationEvaluationDeleteRow(
  _i1.Session session,
  ImmunizationEvaluation row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ImmunizationEvaluationUpdate(
  _i1.Session session,
  ImmunizationEvaluation row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ImmunizationEvaluationInsert(
  _i1.Session session,
  ImmunizationEvaluation row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ImmunizationEvaluationCount(
  _i1.Session session, {
  ImmunizationEvaluationExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<ImmunizationEvaluation>(
    where: where != null ? where(ImmunizationEvaluation.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ImmunizationEvaluationExpressionBuilder = _i1.Expression Function(
    ImmunizationEvaluationTable);

class ImmunizationEvaluationTable extends _i1.Table {
  ImmunizationEvaluationTable() : super(tableName: 'immunizationevaluation');

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

  final code = _i1.ColumnSerializable('code');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final vaccineCode = _i1.ColumnSerializable('vaccineCode');

  final administeredProduct = _i1.ColumnSerializable('administeredProduct');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final lotNumber = _i1.ColumnSerializable('lotNumber');

  final lotNumberElement = _i1.ColumnSerializable('lotNumberElement');

  final expirationDate = _i1.ColumnSerializable('expirationDate');

  final expirationDateElement = _i1.ColumnSerializable('expirationDateElement');

  final patient = _i1.ColumnSerializable('patient');

  final encounter = _i1.ColumnSerializable('encounter');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrenceString = _i1.ColumnSerializable('occurrenceString');

  final occurrenceStringElement =
      _i1.ColumnSerializable('occurrenceStringElement');

  final primarySource = _i1.ColumnSerializable('primarySource');

  final primarySourceElement = _i1.ColumnSerializable('primarySourceElement');

  final informationSource = _i1.ColumnSerializable('informationSource');

  final location = _i1.ColumnSerializable('location');

  final site = _i1.ColumnSerializable('site');

  final route = _i1.ColumnSerializable('route');

  final doseQuantity = _i1.ColumnSerializable('doseQuantity');

  final performer = _i1.ColumnSerializable('performer');

  final note = _i1.ColumnSerializable('note');

  final reason = _i1.ColumnSerializable('reason');

  final isSubpotent = _i1.ColumnSerializable('isSubpotent');

  final isSubpotentElement = _i1.ColumnSerializable('isSubpotentElement');

  final subpotentReason = _i1.ColumnSerializable('subpotentReason');

  final programEligibility = _i1.ColumnSerializable('programEligibility');

  final fundingSource = _i1.ColumnSerializable('fundingSource');

  final reaction = _i1.ColumnSerializable('reaction');

  final protocolApplied = _i1.ColumnSerializable('protocolApplied');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

  final program = _i1.ColumnSerializable('program');

  final programStatus = _i1.ColumnSerializable('programStatus');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final manifestation = _i1.ColumnSerializable('manifestation');

  final reported = _i1.ColumnSerializable('reported');

  final reportedElement = _i1.ColumnSerializable('reportedElement');

  final series = _i1.ColumnSerializable('series');

  final seriesElement = _i1.ColumnSerializable('seriesElement');

  final authority = _i1.ColumnSerializable('authority');

  final targetDisease = _i1.ColumnSerializable('targetDisease');

  final doseNumber = _i1.ColumnSerializable('doseNumber');

  final doseNumberElement = _i1.ColumnSerializable('doseNumberElement');

  final seriesDoses = _i1.ColumnSerializable('seriesDoses');

  final seriesDosesElement = _i1.ColumnSerializable('seriesDosesElement');

  final immunizationEvent = _i1.ColumnSerializable('immunizationEvent');

  final doseStatus = _i1.ColumnSerializable('doseStatus');

  final doseStatusReason = _i1.ColumnSerializable('doseStatusReason');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

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
        code,
        status,
        statusElement,
        basedOn,
        statusReason,
        vaccineCode,
        administeredProduct,
        manufacturer,
        lotNumber,
        lotNumberElement,
        expirationDate,
        expirationDateElement,
        patient,
        encounter,
        supportingInformation,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrenceString,
        occurrenceStringElement,
        primarySource,
        primarySourceElement,
        informationSource,
        location,
        site,
        route,
        doseQuantity,
        performer,
        note,
        reason,
        isSubpotent,
        isSubpotentElement,
        subpotentReason,
        programEligibility,
        fundingSource,
        reaction,
        protocolApplied,
        function_,
        actor,
        program,
        programStatus,
        date,
        dateElement,
        manifestation,
        reported,
        reportedElement,
        series,
        seriesElement,
        authority,
        targetDisease,
        doseNumber,
        doseNumberElement,
        seriesDoses,
        seriesDosesElement,
        immunizationEvent,
        doseStatus,
        doseStatusReason,
        description,
        descriptionElement,
      ];
}

@Deprecated('Use ImmunizationEvaluationTable.t instead.')
ImmunizationEvaluationTable tImmunizationEvaluation =
    ImmunizationEvaluationTable();

Map<String, dynamic> _$ImmunizationRecommendationToJsonForDatabase(
    ImmunizationRecommendation immunizationRecommendation) {
  final immunizationRecommendationJson = immunizationRecommendation.toJson();
  immunizationRecommendationJson['id'] = immunizationRecommendation.dbId;
  immunizationRecommendationJson['fhirId'] = immunizationRecommendation.fhirId;
  return immunizationRecommendationJson;
}

Future<List<ImmunizationRecommendation>> _$ImmunizationRecommendationFind(
  _i1.Session session, {
  ImmunizationRecommendationExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<ImmunizationRecommendation>(
    where: where != null ? where(ImmunizationRecommendation.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ImmunizationRecommendation?> _$ImmunizationRecommendationFindSingleRow(
  _i1.Session session, {
  ImmunizationRecommendationExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<ImmunizationRecommendation>(
    where: where != null ? where(ImmunizationRecommendation.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ImmunizationRecommendation?> _$ImmunizationRecommendationFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<ImmunizationRecommendation>(id);
}

Future<int> _$ImmunizationRecommendationDelete(
  _i1.Session session, {
  required ImmunizationRecommendationExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<ImmunizationRecommendation>(
    where: where(ImmunizationRecommendation.t),
    transaction: transaction,
  );
}

Future<bool> _$ImmunizationRecommendationDeleteRow(
  _i1.Session session,
  ImmunizationRecommendation row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ImmunizationRecommendationUpdate(
  _i1.Session session,
  ImmunizationRecommendation row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ImmunizationRecommendationInsert(
  _i1.Session session,
  ImmunizationRecommendation row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ImmunizationRecommendationCount(
  _i1.Session session, {
  ImmunizationRecommendationExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<ImmunizationRecommendation>(
    where: where != null ? where(ImmunizationRecommendation.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ImmunizationRecommendationExpressionBuilder = _i1.Expression Function(
    ImmunizationRecommendationTable);

class ImmunizationRecommendationTable extends _i1.Table {
  ImmunizationRecommendationTable()
      : super(tableName: 'immunizationrecommendation');

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

  final code = _i1.ColumnSerializable('code');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final vaccineCode = _i1.ColumnSerializable('vaccineCode');

  final administeredProduct = _i1.ColumnSerializable('administeredProduct');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final lotNumber = _i1.ColumnSerializable('lotNumber');

  final lotNumberElement = _i1.ColumnSerializable('lotNumberElement');

  final expirationDate = _i1.ColumnSerializable('expirationDate');

  final expirationDateElement = _i1.ColumnSerializable('expirationDateElement');

  final patient = _i1.ColumnSerializable('patient');

  final encounter = _i1.ColumnSerializable('encounter');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrenceString = _i1.ColumnSerializable('occurrenceString');

  final occurrenceStringElement =
      _i1.ColumnSerializable('occurrenceStringElement');

  final primarySource = _i1.ColumnSerializable('primarySource');

  final primarySourceElement = _i1.ColumnSerializable('primarySourceElement');

  final informationSource = _i1.ColumnSerializable('informationSource');

  final location = _i1.ColumnSerializable('location');

  final site = _i1.ColumnSerializable('site');

  final route = _i1.ColumnSerializable('route');

  final doseQuantity = _i1.ColumnSerializable('doseQuantity');

  final performer = _i1.ColumnSerializable('performer');

  final note = _i1.ColumnSerializable('note');

  final reason = _i1.ColumnSerializable('reason');

  final isSubpotent = _i1.ColumnSerializable('isSubpotent');

  final isSubpotentElement = _i1.ColumnSerializable('isSubpotentElement');

  final subpotentReason = _i1.ColumnSerializable('subpotentReason');

  final programEligibility = _i1.ColumnSerializable('programEligibility');

  final fundingSource = _i1.ColumnSerializable('fundingSource');

  final reaction = _i1.ColumnSerializable('reaction');

  final protocolApplied = _i1.ColumnSerializable('protocolApplied');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

  final program = _i1.ColumnSerializable('program');

  final programStatus = _i1.ColumnSerializable('programStatus');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final manifestation = _i1.ColumnSerializable('manifestation');

  final reported = _i1.ColumnSerializable('reported');

  final reportedElement = _i1.ColumnSerializable('reportedElement');

  final series = _i1.ColumnSerializable('series');

  final seriesElement = _i1.ColumnSerializable('seriesElement');

  final authority = _i1.ColumnSerializable('authority');

  final targetDisease = _i1.ColumnSerializable('targetDisease');

  final doseNumber = _i1.ColumnSerializable('doseNumber');

  final doseNumberElement = _i1.ColumnSerializable('doseNumberElement');

  final seriesDoses = _i1.ColumnSerializable('seriesDoses');

  final seriesDosesElement = _i1.ColumnSerializable('seriesDosesElement');

  final immunizationEvent = _i1.ColumnSerializable('immunizationEvent');

  final doseStatus = _i1.ColumnSerializable('doseStatus');

  final doseStatusReason = _i1.ColumnSerializable('doseStatusReason');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final recommendation = _i1.ColumnSerializable('recommendation');

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
        code,
        status,
        statusElement,
        basedOn,
        statusReason,
        vaccineCode,
        administeredProduct,
        manufacturer,
        lotNumber,
        lotNumberElement,
        expirationDate,
        expirationDateElement,
        patient,
        encounter,
        supportingInformation,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrenceString,
        occurrenceStringElement,
        primarySource,
        primarySourceElement,
        informationSource,
        location,
        site,
        route,
        doseQuantity,
        performer,
        note,
        reason,
        isSubpotent,
        isSubpotentElement,
        subpotentReason,
        programEligibility,
        fundingSource,
        reaction,
        protocolApplied,
        function_,
        actor,
        program,
        programStatus,
        date,
        dateElement,
        manifestation,
        reported,
        reportedElement,
        series,
        seriesElement,
        authority,
        targetDisease,
        doseNumber,
        doseNumberElement,
        seriesDoses,
        seriesDosesElement,
        immunizationEvent,
        doseStatus,
        doseStatusReason,
        description,
        descriptionElement,
        recommendation,
      ];
}

@Deprecated('Use ImmunizationRecommendationTable.t instead.')
ImmunizationRecommendationTable tImmunizationRecommendation =
    ImmunizationRecommendationTable();

Map<String, dynamic> _$MedicationToJsonForDatabase(Medication medication) {
  final medicationJson = medication.toJson();
  medicationJson['id'] = medication.dbId;
  medicationJson['fhirId'] = medication.fhirId;
  return medicationJson;
}

Future<List<Medication>> _$MedicationFind(
  _i1.Session session, {
  MedicationExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Medication>(
    where: where != null ? where(Medication.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Medication?> _$MedicationFindSingleRow(
  _i1.Session session, {
  MedicationExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Medication>(
    where: where != null ? where(Medication.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Medication?> _$MedicationFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Medication>(id);
}

Future<int> _$MedicationDelete(
  _i1.Session session, {
  required MedicationExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Medication>(
    where: where(Medication.t),
    transaction: transaction,
  );
}

Future<bool> _$MedicationDeleteRow(
  _i1.Session session,
  Medication row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$MedicationUpdate(
  _i1.Session session,
  Medication row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$MedicationInsert(
  _i1.Session session,
  Medication row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$MedicationCount(
  _i1.Session session, {
  MedicationExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Medication>(
    where: where != null ? where(Medication.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef MedicationExpressionBuilder = _i1.Expression Function(MedicationTable);

class MedicationTable extends _i1.Table {
  MedicationTable() : super(tableName: 'medication');

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

  final code = _i1.ColumnSerializable('code');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final vaccineCode = _i1.ColumnSerializable('vaccineCode');

  final administeredProduct = _i1.ColumnSerializable('administeredProduct');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final lotNumber = _i1.ColumnSerializable('lotNumber');

  final lotNumberElement = _i1.ColumnSerializable('lotNumberElement');

  final expirationDate = _i1.ColumnSerializable('expirationDate');

  final expirationDateElement = _i1.ColumnSerializable('expirationDateElement');

  final patient = _i1.ColumnSerializable('patient');

  final encounter = _i1.ColumnSerializable('encounter');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrenceString = _i1.ColumnSerializable('occurrenceString');

  final occurrenceStringElement =
      _i1.ColumnSerializable('occurrenceStringElement');

  final primarySource = _i1.ColumnSerializable('primarySource');

  final primarySourceElement = _i1.ColumnSerializable('primarySourceElement');

  final informationSource = _i1.ColumnSerializable('informationSource');

  final location = _i1.ColumnSerializable('location');

  final site = _i1.ColumnSerializable('site');

  final route = _i1.ColumnSerializable('route');

  final doseQuantity = _i1.ColumnSerializable('doseQuantity');

  final performer = _i1.ColumnSerializable('performer');

  final note = _i1.ColumnSerializable('note');

  final reason = _i1.ColumnSerializable('reason');

  final isSubpotent = _i1.ColumnSerializable('isSubpotent');

  final isSubpotentElement = _i1.ColumnSerializable('isSubpotentElement');

  final subpotentReason = _i1.ColumnSerializable('subpotentReason');

  final programEligibility = _i1.ColumnSerializable('programEligibility');

  final fundingSource = _i1.ColumnSerializable('fundingSource');

  final reaction = _i1.ColumnSerializable('reaction');

  final protocolApplied = _i1.ColumnSerializable('protocolApplied');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

  final program = _i1.ColumnSerializable('program');

  final programStatus = _i1.ColumnSerializable('programStatus');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final manifestation = _i1.ColumnSerializable('manifestation');

  final reported = _i1.ColumnSerializable('reported');

  final reportedElement = _i1.ColumnSerializable('reportedElement');

  final series = _i1.ColumnSerializable('series');

  final seriesElement = _i1.ColumnSerializable('seriesElement');

  final authority = _i1.ColumnSerializable('authority');

  final targetDisease = _i1.ColumnSerializable('targetDisease');

  final doseNumber = _i1.ColumnSerializable('doseNumber');

  final doseNumberElement = _i1.ColumnSerializable('doseNumberElement');

  final seriesDoses = _i1.ColumnSerializable('seriesDoses');

  final seriesDosesElement = _i1.ColumnSerializable('seriesDosesElement');

  final immunizationEvent = _i1.ColumnSerializable('immunizationEvent');

  final doseStatus = _i1.ColumnSerializable('doseStatus');

  final doseStatusReason = _i1.ColumnSerializable('doseStatusReason');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final recommendation = _i1.ColumnSerializable('recommendation');

  final contraindicatedVaccineCode =
      _i1.ColumnSerializable('contraindicatedVaccineCode');

  final forecastStatus = _i1.ColumnSerializable('forecastStatus');

  final forecastReason = _i1.ColumnSerializable('forecastReason');

  final dateCriterion = _i1.ColumnSerializable('dateCriterion');

  final supportingImmunization =
      _i1.ColumnSerializable('supportingImmunization');

  final supportingPatientInformation =
      _i1.ColumnSerializable('supportingPatientInformation');

  final value = _i1.ColumnSerializable('value');

  final valueElement = _i1.ColumnSerializable('valueElement');

  final marketingAuthorizationHolder =
      _i1.ColumnSerializable('marketingAuthorizationHolder');

  final doseForm = _i1.ColumnSerializable('doseForm');

  final totalVolume = _i1.ColumnSerializable('totalVolume');

  final ingredient = _i1.ColumnSerializable('ingredient');

  final batch = _i1.ColumnSerializable('batch');

  final definition = _i1.ColumnSerializable('definition');

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
        code,
        status,
        statusElement,
        basedOn,
        statusReason,
        vaccineCode,
        administeredProduct,
        manufacturer,
        lotNumber,
        lotNumberElement,
        expirationDate,
        expirationDateElement,
        patient,
        encounter,
        supportingInformation,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrenceString,
        occurrenceStringElement,
        primarySource,
        primarySourceElement,
        informationSource,
        location,
        site,
        route,
        doseQuantity,
        performer,
        note,
        reason,
        isSubpotent,
        isSubpotentElement,
        subpotentReason,
        programEligibility,
        fundingSource,
        reaction,
        protocolApplied,
        function_,
        actor,
        program,
        programStatus,
        date,
        dateElement,
        manifestation,
        reported,
        reportedElement,
        series,
        seriesElement,
        authority,
        targetDisease,
        doseNumber,
        doseNumberElement,
        seriesDoses,
        seriesDosesElement,
        immunizationEvent,
        doseStatus,
        doseStatusReason,
        description,
        descriptionElement,
        recommendation,
        contraindicatedVaccineCode,
        forecastStatus,
        forecastReason,
        dateCriterion,
        supportingImmunization,
        supportingPatientInformation,
        value,
        valueElement,
        marketingAuthorizationHolder,
        doseForm,
        totalVolume,
        ingredient,
        batch,
        definition,
      ];
}

@Deprecated('Use MedicationTable.t instead.')
MedicationTable tMedication = MedicationTable();

Map<String, dynamic> _$MedicationAdministrationToJsonForDatabase(
    MedicationAdministration medicationAdministration) {
  final medicationAdministrationJson = medicationAdministration.toJson();
  medicationAdministrationJson['id'] = medicationAdministration.dbId;
  medicationAdministrationJson['fhirId'] = medicationAdministration.fhirId;
  return medicationAdministrationJson;
}

Future<List<MedicationAdministration>> _$MedicationAdministrationFind(
  _i1.Session session, {
  MedicationAdministrationExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<MedicationAdministration>(
    where: where != null ? where(MedicationAdministration.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<MedicationAdministration?> _$MedicationAdministrationFindSingleRow(
  _i1.Session session, {
  MedicationAdministrationExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<MedicationAdministration>(
    where: where != null ? where(MedicationAdministration.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<MedicationAdministration?> _$MedicationAdministrationFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<MedicationAdministration>(id);
}

Future<int> _$MedicationAdministrationDelete(
  _i1.Session session, {
  required MedicationAdministrationExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<MedicationAdministration>(
    where: where(MedicationAdministration.t),
    transaction: transaction,
  );
}

Future<bool> _$MedicationAdministrationDeleteRow(
  _i1.Session session,
  MedicationAdministration row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$MedicationAdministrationUpdate(
  _i1.Session session,
  MedicationAdministration row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$MedicationAdministrationInsert(
  _i1.Session session,
  MedicationAdministration row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$MedicationAdministrationCount(
  _i1.Session session, {
  MedicationAdministrationExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<MedicationAdministration>(
    where: where != null ? where(MedicationAdministration.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef MedicationAdministrationExpressionBuilder = _i1.Expression Function(
    MedicationAdministrationTable);

class MedicationAdministrationTable extends _i1.Table {
  MedicationAdministrationTable()
      : super(tableName: 'medicationadministration');

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

  final code = _i1.ColumnSerializable('code');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final vaccineCode = _i1.ColumnSerializable('vaccineCode');

  final administeredProduct = _i1.ColumnSerializable('administeredProduct');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final lotNumber = _i1.ColumnSerializable('lotNumber');

  final lotNumberElement = _i1.ColumnSerializable('lotNumberElement');

  final expirationDate = _i1.ColumnSerializable('expirationDate');

  final expirationDateElement = _i1.ColumnSerializable('expirationDateElement');

  final patient = _i1.ColumnSerializable('patient');

  final encounter = _i1.ColumnSerializable('encounter');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrenceString = _i1.ColumnSerializable('occurrenceString');

  final occurrenceStringElement =
      _i1.ColumnSerializable('occurrenceStringElement');

  final primarySource = _i1.ColumnSerializable('primarySource');

  final primarySourceElement = _i1.ColumnSerializable('primarySourceElement');

  final informationSource = _i1.ColumnSerializable('informationSource');

  final location = _i1.ColumnSerializable('location');

  final site = _i1.ColumnSerializable('site');

  final route = _i1.ColumnSerializable('route');

  final doseQuantity = _i1.ColumnSerializable('doseQuantity');

  final performer = _i1.ColumnSerializable('performer');

  final note = _i1.ColumnSerializable('note');

  final reason = _i1.ColumnSerializable('reason');

  final isSubpotent = _i1.ColumnSerializable('isSubpotent');

  final isSubpotentElement = _i1.ColumnSerializable('isSubpotentElement');

  final subpotentReason = _i1.ColumnSerializable('subpotentReason');

  final programEligibility = _i1.ColumnSerializable('programEligibility');

  final fundingSource = _i1.ColumnSerializable('fundingSource');

  final reaction = _i1.ColumnSerializable('reaction');

  final protocolApplied = _i1.ColumnSerializable('protocolApplied');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

  final program = _i1.ColumnSerializable('program');

  final programStatus = _i1.ColumnSerializable('programStatus');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final manifestation = _i1.ColumnSerializable('manifestation');

  final reported = _i1.ColumnSerializable('reported');

  final reportedElement = _i1.ColumnSerializable('reportedElement');

  final series = _i1.ColumnSerializable('series');

  final seriesElement = _i1.ColumnSerializable('seriesElement');

  final authority = _i1.ColumnSerializable('authority');

  final targetDisease = _i1.ColumnSerializable('targetDisease');

  final doseNumber = _i1.ColumnSerializable('doseNumber');

  final doseNumberElement = _i1.ColumnSerializable('doseNumberElement');

  final seriesDoses = _i1.ColumnSerializable('seriesDoses');

  final seriesDosesElement = _i1.ColumnSerializable('seriesDosesElement');

  final immunizationEvent = _i1.ColumnSerializable('immunizationEvent');

  final doseStatus = _i1.ColumnSerializable('doseStatus');

  final doseStatusReason = _i1.ColumnSerializable('doseStatusReason');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final recommendation = _i1.ColumnSerializable('recommendation');

  final contraindicatedVaccineCode =
      _i1.ColumnSerializable('contraindicatedVaccineCode');

  final forecastStatus = _i1.ColumnSerializable('forecastStatus');

  final forecastReason = _i1.ColumnSerializable('forecastReason');

  final dateCriterion = _i1.ColumnSerializable('dateCriterion');

  final supportingImmunization =
      _i1.ColumnSerializable('supportingImmunization');

  final supportingPatientInformation =
      _i1.ColumnSerializable('supportingPatientInformation');

  final value = _i1.ColumnSerializable('value');

  final valueElement = _i1.ColumnSerializable('valueElement');

  final marketingAuthorizationHolder =
      _i1.ColumnSerializable('marketingAuthorizationHolder');

  final doseForm = _i1.ColumnSerializable('doseForm');

  final totalVolume = _i1.ColumnSerializable('totalVolume');

  final ingredient = _i1.ColumnSerializable('ingredient');

  final batch = _i1.ColumnSerializable('batch');

  final definition = _i1.ColumnSerializable('definition');

  final item = _i1.ColumnSerializable('item');

  final isActive = _i1.ColumnSerializable('isActive');

  final isActiveElement = _i1.ColumnSerializable('isActiveElement');

  final strengthRatio = _i1.ColumnSerializable('strengthRatio');

  final strengthCodeableConcept =
      _i1.ColumnSerializable('strengthCodeableConcept');

  final strengthQuantity = _i1.ColumnSerializable('strengthQuantity');

  final partOf = _i1.ColumnSerializable('partOf');

  final category = _i1.ColumnSerializable('category');

  final medication = _i1.ColumnSerializable('medication');

  final subject = _i1.ColumnSerializable('subject');

  final occurenceDateTime = _i1.ColumnSerializable('occurenceDateTime');

  final occurenceDateTimeElement =
      _i1.ColumnSerializable('occurenceDateTimeElement');

  final occurencePeriod = _i1.ColumnSerializable('occurencePeriod');

  final occurenceTiming = _i1.ColumnSerializable('occurenceTiming');

  final recorded = _i1.ColumnSerializable('recorded');

  final recordedElement = _i1.ColumnSerializable('recordedElement');

  final isSubPotent = _i1.ColumnSerializable('isSubPotent');

  final isSubPotentElement = _i1.ColumnSerializable('isSubPotentElement');

  final subPotentReason = _i1.ColumnSerializable('subPotentReason');

  final request = _i1.ColumnSerializable('request');

  final device = _i1.ColumnSerializable('device');

  final dosage = _i1.ColumnSerializable('dosage');

  final eventHistory = _i1.ColumnSerializable('eventHistory');

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
        code,
        status,
        statusElement,
        basedOn,
        statusReason,
        vaccineCode,
        administeredProduct,
        manufacturer,
        lotNumber,
        lotNumberElement,
        expirationDate,
        expirationDateElement,
        patient,
        encounter,
        supportingInformation,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrenceString,
        occurrenceStringElement,
        primarySource,
        primarySourceElement,
        informationSource,
        location,
        site,
        route,
        doseQuantity,
        performer,
        note,
        reason,
        isSubpotent,
        isSubpotentElement,
        subpotentReason,
        programEligibility,
        fundingSource,
        reaction,
        protocolApplied,
        function_,
        actor,
        program,
        programStatus,
        date,
        dateElement,
        manifestation,
        reported,
        reportedElement,
        series,
        seriesElement,
        authority,
        targetDisease,
        doseNumber,
        doseNumberElement,
        seriesDoses,
        seriesDosesElement,
        immunizationEvent,
        doseStatus,
        doseStatusReason,
        description,
        descriptionElement,
        recommendation,
        contraindicatedVaccineCode,
        forecastStatus,
        forecastReason,
        dateCriterion,
        supportingImmunization,
        supportingPatientInformation,
        value,
        valueElement,
        marketingAuthorizationHolder,
        doseForm,
        totalVolume,
        ingredient,
        batch,
        definition,
        item,
        isActive,
        isActiveElement,
        strengthRatio,
        strengthCodeableConcept,
        strengthQuantity,
        partOf,
        category,
        medication,
        subject,
        occurenceDateTime,
        occurenceDateTimeElement,
        occurencePeriod,
        occurenceTiming,
        recorded,
        recordedElement,
        isSubPotent,
        isSubPotentElement,
        subPotentReason,
        request,
        device,
        dosage,
        eventHistory,
      ];
}

@Deprecated('Use MedicationAdministrationTable.t instead.')
MedicationAdministrationTable tMedicationAdministration =
    MedicationAdministrationTable();

Map<String, dynamic> _$MedicationDispenseToJsonForDatabase(
    MedicationDispense medicationDispense) {
  final medicationDispenseJson = medicationDispense.toJson();
  medicationDispenseJson['id'] = medicationDispense.dbId;
  medicationDispenseJson['fhirId'] = medicationDispense.fhirId;
  return medicationDispenseJson;
}

Future<List<MedicationDispense>> _$MedicationDispenseFind(
  _i1.Session session, {
  MedicationDispenseExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<MedicationDispense>(
    where: where != null ? where(MedicationDispense.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<MedicationDispense?> _$MedicationDispenseFindSingleRow(
  _i1.Session session, {
  MedicationDispenseExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<MedicationDispense>(
    where: where != null ? where(MedicationDispense.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<MedicationDispense?> _$MedicationDispenseFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<MedicationDispense>(id);
}

Future<int> _$MedicationDispenseDelete(
  _i1.Session session, {
  required MedicationDispenseExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<MedicationDispense>(
    where: where(MedicationDispense.t),
    transaction: transaction,
  );
}

Future<bool> _$MedicationDispenseDeleteRow(
  _i1.Session session,
  MedicationDispense row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$MedicationDispenseUpdate(
  _i1.Session session,
  MedicationDispense row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$MedicationDispenseInsert(
  _i1.Session session,
  MedicationDispense row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$MedicationDispenseCount(
  _i1.Session session, {
  MedicationDispenseExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<MedicationDispense>(
    where: where != null ? where(MedicationDispense.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef MedicationDispenseExpressionBuilder = _i1.Expression Function(
    MedicationDispenseTable);

class MedicationDispenseTable extends _i1.Table {
  MedicationDispenseTable() : super(tableName: 'medicationdispense');

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

  final code = _i1.ColumnSerializable('code');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final vaccineCode = _i1.ColumnSerializable('vaccineCode');

  final administeredProduct = _i1.ColumnSerializable('administeredProduct');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final lotNumber = _i1.ColumnSerializable('lotNumber');

  final lotNumberElement = _i1.ColumnSerializable('lotNumberElement');

  final expirationDate = _i1.ColumnSerializable('expirationDate');

  final expirationDateElement = _i1.ColumnSerializable('expirationDateElement');

  final patient = _i1.ColumnSerializable('patient');

  final encounter = _i1.ColumnSerializable('encounter');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrenceString = _i1.ColumnSerializable('occurrenceString');

  final occurrenceStringElement =
      _i1.ColumnSerializable('occurrenceStringElement');

  final primarySource = _i1.ColumnSerializable('primarySource');

  final primarySourceElement = _i1.ColumnSerializable('primarySourceElement');

  final informationSource = _i1.ColumnSerializable('informationSource');

  final location = _i1.ColumnSerializable('location');

  final site = _i1.ColumnSerializable('site');

  final route = _i1.ColumnSerializable('route');

  final doseQuantity = _i1.ColumnSerializable('doseQuantity');

  final performer = _i1.ColumnSerializable('performer');

  final note = _i1.ColumnSerializable('note');

  final reason = _i1.ColumnSerializable('reason');

  final isSubpotent = _i1.ColumnSerializable('isSubpotent');

  final isSubpotentElement = _i1.ColumnSerializable('isSubpotentElement');

  final subpotentReason = _i1.ColumnSerializable('subpotentReason');

  final programEligibility = _i1.ColumnSerializable('programEligibility');

  final fundingSource = _i1.ColumnSerializable('fundingSource');

  final reaction = _i1.ColumnSerializable('reaction');

  final protocolApplied = _i1.ColumnSerializable('protocolApplied');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

  final program = _i1.ColumnSerializable('program');

  final programStatus = _i1.ColumnSerializable('programStatus');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final manifestation = _i1.ColumnSerializable('manifestation');

  final reported = _i1.ColumnSerializable('reported');

  final reportedElement = _i1.ColumnSerializable('reportedElement');

  final series = _i1.ColumnSerializable('series');

  final seriesElement = _i1.ColumnSerializable('seriesElement');

  final authority = _i1.ColumnSerializable('authority');

  final targetDisease = _i1.ColumnSerializable('targetDisease');

  final doseNumber = _i1.ColumnSerializable('doseNumber');

  final doseNumberElement = _i1.ColumnSerializable('doseNumberElement');

  final seriesDoses = _i1.ColumnSerializable('seriesDoses');

  final seriesDosesElement = _i1.ColumnSerializable('seriesDosesElement');

  final immunizationEvent = _i1.ColumnSerializable('immunizationEvent');

  final doseStatus = _i1.ColumnSerializable('doseStatus');

  final doseStatusReason = _i1.ColumnSerializable('doseStatusReason');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final recommendation = _i1.ColumnSerializable('recommendation');

  final contraindicatedVaccineCode =
      _i1.ColumnSerializable('contraindicatedVaccineCode');

  final forecastStatus = _i1.ColumnSerializable('forecastStatus');

  final forecastReason = _i1.ColumnSerializable('forecastReason');

  final dateCriterion = _i1.ColumnSerializable('dateCriterion');

  final supportingImmunization =
      _i1.ColumnSerializable('supportingImmunization');

  final supportingPatientInformation =
      _i1.ColumnSerializable('supportingPatientInformation');

  final value = _i1.ColumnSerializable('value');

  final valueElement = _i1.ColumnSerializable('valueElement');

  final marketingAuthorizationHolder =
      _i1.ColumnSerializable('marketingAuthorizationHolder');

  final doseForm = _i1.ColumnSerializable('doseForm');

  final totalVolume = _i1.ColumnSerializable('totalVolume');

  final ingredient = _i1.ColumnSerializable('ingredient');

  final batch = _i1.ColumnSerializable('batch');

  final definition = _i1.ColumnSerializable('definition');

  final item = _i1.ColumnSerializable('item');

  final isActive = _i1.ColumnSerializable('isActive');

  final isActiveElement = _i1.ColumnSerializable('isActiveElement');

  final strengthRatio = _i1.ColumnSerializable('strengthRatio');

  final strengthCodeableConcept =
      _i1.ColumnSerializable('strengthCodeableConcept');

  final strengthQuantity = _i1.ColumnSerializable('strengthQuantity');

  final partOf = _i1.ColumnSerializable('partOf');

  final category = _i1.ColumnSerializable('category');

  final medication = _i1.ColumnSerializable('medication');

  final subject = _i1.ColumnSerializable('subject');

  final occurenceDateTime = _i1.ColumnSerializable('occurenceDateTime');

  final occurenceDateTimeElement =
      _i1.ColumnSerializable('occurenceDateTimeElement');

  final occurencePeriod = _i1.ColumnSerializable('occurencePeriod');

  final occurenceTiming = _i1.ColumnSerializable('occurenceTiming');

  final recorded = _i1.ColumnSerializable('recorded');

  final recordedElement = _i1.ColumnSerializable('recordedElement');

  final isSubPotent = _i1.ColumnSerializable('isSubPotent');

  final isSubPotentElement = _i1.ColumnSerializable('isSubPotentElement');

  final subPotentReason = _i1.ColumnSerializable('subPotentReason');

  final request = _i1.ColumnSerializable('request');

  final device = _i1.ColumnSerializable('device');

  final dosage = _i1.ColumnSerializable('dosage');

  final eventHistory = _i1.ColumnSerializable('eventHistory');

  final textElement = _i1.ColumnSerializable('textElement');

  final method = _i1.ColumnSerializable('method');

  final dose = _i1.ColumnSerializable('dose');

  final rateRatio = _i1.ColumnSerializable('rateRatio');

  final rateQuantity = _i1.ColumnSerializable('rateQuantity');

  final notPerformedReason = _i1.ColumnSerializable('notPerformedReason');

  final statusChanged = _i1.ColumnSerializable('statusChanged');

  final statusChangedElement = _i1.ColumnSerializable('statusChangedElement');

  final authorizingPrescription =
      _i1.ColumnSerializable('authorizingPrescription');

  final type = _i1.ColumnSerializable('type');

  final quantity = _i1.ColumnSerializable('quantity');

  final daysSupply = _i1.ColumnSerializable('daysSupply');

  final whenPrepared = _i1.ColumnSerializable('whenPrepared');

  final whenPreparedElement = _i1.ColumnSerializable('whenPreparedElement');

  final whenHandedOver = _i1.ColumnSerializable('whenHandedOver');

  final whenHandedOverElement = _i1.ColumnSerializable('whenHandedOverElement');

  final destination = _i1.ColumnSerializable('destination');

  final receiver = _i1.ColumnSerializable('receiver');

  final renderedDosageInstruction =
      _i1.ColumnSerializable('renderedDosageInstruction');

  final renderedDosageInstructionElement =
      _i1.ColumnSerializable('renderedDosageInstructionElement');

  final dosageInstruction = _i1.ColumnSerializable('dosageInstruction');

  final substitution = _i1.ColumnSerializable('substitution');

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
        code,
        status,
        statusElement,
        basedOn,
        statusReason,
        vaccineCode,
        administeredProduct,
        manufacturer,
        lotNumber,
        lotNumberElement,
        expirationDate,
        expirationDateElement,
        patient,
        encounter,
        supportingInformation,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrenceString,
        occurrenceStringElement,
        primarySource,
        primarySourceElement,
        informationSource,
        location,
        site,
        route,
        doseQuantity,
        performer,
        note,
        reason,
        isSubpotent,
        isSubpotentElement,
        subpotentReason,
        programEligibility,
        fundingSource,
        reaction,
        protocolApplied,
        function_,
        actor,
        program,
        programStatus,
        date,
        dateElement,
        manifestation,
        reported,
        reportedElement,
        series,
        seriesElement,
        authority,
        targetDisease,
        doseNumber,
        doseNumberElement,
        seriesDoses,
        seriesDosesElement,
        immunizationEvent,
        doseStatus,
        doseStatusReason,
        description,
        descriptionElement,
        recommendation,
        contraindicatedVaccineCode,
        forecastStatus,
        forecastReason,
        dateCriterion,
        supportingImmunization,
        supportingPatientInformation,
        value,
        valueElement,
        marketingAuthorizationHolder,
        doseForm,
        totalVolume,
        ingredient,
        batch,
        definition,
        item,
        isActive,
        isActiveElement,
        strengthRatio,
        strengthCodeableConcept,
        strengthQuantity,
        partOf,
        category,
        medication,
        subject,
        occurenceDateTime,
        occurenceDateTimeElement,
        occurencePeriod,
        occurenceTiming,
        recorded,
        recordedElement,
        isSubPotent,
        isSubPotentElement,
        subPotentReason,
        request,
        device,
        dosage,
        eventHistory,
        textElement,
        method,
        dose,
        rateRatio,
        rateQuantity,
        notPerformedReason,
        statusChanged,
        statusChangedElement,
        authorizingPrescription,
        type,
        quantity,
        daysSupply,
        whenPrepared,
        whenPreparedElement,
        whenHandedOver,
        whenHandedOverElement,
        destination,
        receiver,
        renderedDosageInstruction,
        renderedDosageInstructionElement,
        dosageInstruction,
        substitution,
      ];
}

@Deprecated('Use MedicationDispenseTable.t instead.')
MedicationDispenseTable tMedicationDispense = MedicationDispenseTable();

Map<String, dynamic> _$MedicationKnowledgeToJsonForDatabase(
    MedicationKnowledge medicationKnowledge) {
  final medicationKnowledgeJson = medicationKnowledge.toJson();
  medicationKnowledgeJson['id'] = medicationKnowledge.dbId;
  medicationKnowledgeJson['fhirId'] = medicationKnowledge.fhirId;
  return medicationKnowledgeJson;
}

Future<List<MedicationKnowledge>> _$MedicationKnowledgeFind(
  _i1.Session session, {
  MedicationKnowledgeExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<MedicationKnowledge>(
    where: where != null ? where(MedicationKnowledge.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<MedicationKnowledge?> _$MedicationKnowledgeFindSingleRow(
  _i1.Session session, {
  MedicationKnowledgeExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<MedicationKnowledge>(
    where: where != null ? where(MedicationKnowledge.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<MedicationKnowledge?> _$MedicationKnowledgeFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<MedicationKnowledge>(id);
}

Future<int> _$MedicationKnowledgeDelete(
  _i1.Session session, {
  required MedicationKnowledgeExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<MedicationKnowledge>(
    where: where(MedicationKnowledge.t),
    transaction: transaction,
  );
}

Future<bool> _$MedicationKnowledgeDeleteRow(
  _i1.Session session,
  MedicationKnowledge row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$MedicationKnowledgeUpdate(
  _i1.Session session,
  MedicationKnowledge row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$MedicationKnowledgeInsert(
  _i1.Session session,
  MedicationKnowledge row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$MedicationKnowledgeCount(
  _i1.Session session, {
  MedicationKnowledgeExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<MedicationKnowledge>(
    where: where != null ? where(MedicationKnowledge.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef MedicationKnowledgeExpressionBuilder = _i1.Expression Function(
    MedicationKnowledgeTable);

class MedicationKnowledgeTable extends _i1.Table {
  MedicationKnowledgeTable() : super(tableName: 'medicationknowledge');

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

  final code = _i1.ColumnSerializable('code');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final vaccineCode = _i1.ColumnSerializable('vaccineCode');

  final administeredProduct = _i1.ColumnSerializable('administeredProduct');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final lotNumber = _i1.ColumnSerializable('lotNumber');

  final lotNumberElement = _i1.ColumnSerializable('lotNumberElement');

  final expirationDate = _i1.ColumnSerializable('expirationDate');

  final expirationDateElement = _i1.ColumnSerializable('expirationDateElement');

  final patient = _i1.ColumnSerializable('patient');

  final encounter = _i1.ColumnSerializable('encounter');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrenceString = _i1.ColumnSerializable('occurrenceString');

  final occurrenceStringElement =
      _i1.ColumnSerializable('occurrenceStringElement');

  final primarySource = _i1.ColumnSerializable('primarySource');

  final primarySourceElement = _i1.ColumnSerializable('primarySourceElement');

  final informationSource = _i1.ColumnSerializable('informationSource');

  final location = _i1.ColumnSerializable('location');

  final site = _i1.ColumnSerializable('site');

  final route = _i1.ColumnSerializable('route');

  final doseQuantity = _i1.ColumnSerializable('doseQuantity');

  final performer = _i1.ColumnSerializable('performer');

  final note = _i1.ColumnSerializable('note');

  final reason = _i1.ColumnSerializable('reason');

  final isSubpotent = _i1.ColumnSerializable('isSubpotent');

  final isSubpotentElement = _i1.ColumnSerializable('isSubpotentElement');

  final subpotentReason = _i1.ColumnSerializable('subpotentReason');

  final programEligibility = _i1.ColumnSerializable('programEligibility');

  final fundingSource = _i1.ColumnSerializable('fundingSource');

  final reaction = _i1.ColumnSerializable('reaction');

  final protocolApplied = _i1.ColumnSerializable('protocolApplied');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

  final program = _i1.ColumnSerializable('program');

  final programStatus = _i1.ColumnSerializable('programStatus');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final manifestation = _i1.ColumnSerializable('manifestation');

  final reported = _i1.ColumnSerializable('reported');

  final reportedElement = _i1.ColumnSerializable('reportedElement');

  final series = _i1.ColumnSerializable('series');

  final seriesElement = _i1.ColumnSerializable('seriesElement');

  final authority = _i1.ColumnSerializable('authority');

  final targetDisease = _i1.ColumnSerializable('targetDisease');

  final doseNumber = _i1.ColumnSerializable('doseNumber');

  final doseNumberElement = _i1.ColumnSerializable('doseNumberElement');

  final seriesDoses = _i1.ColumnSerializable('seriesDoses');

  final seriesDosesElement = _i1.ColumnSerializable('seriesDosesElement');

  final immunizationEvent = _i1.ColumnSerializable('immunizationEvent');

  final doseStatus = _i1.ColumnSerializable('doseStatus');

  final doseStatusReason = _i1.ColumnSerializable('doseStatusReason');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final recommendation = _i1.ColumnSerializable('recommendation');

  final contraindicatedVaccineCode =
      _i1.ColumnSerializable('contraindicatedVaccineCode');

  final forecastStatus = _i1.ColumnSerializable('forecastStatus');

  final forecastReason = _i1.ColumnSerializable('forecastReason');

  final dateCriterion = _i1.ColumnSerializable('dateCriterion');

  final supportingImmunization =
      _i1.ColumnSerializable('supportingImmunization');

  final supportingPatientInformation =
      _i1.ColumnSerializable('supportingPatientInformation');

  final value = _i1.ColumnSerializable('value');

  final valueElement = _i1.ColumnSerializable('valueElement');

  final marketingAuthorizationHolder =
      _i1.ColumnSerializable('marketingAuthorizationHolder');

  final doseForm = _i1.ColumnSerializable('doseForm');

  final totalVolume = _i1.ColumnSerializable('totalVolume');

  final ingredient = _i1.ColumnSerializable('ingredient');

  final batch = _i1.ColumnSerializable('batch');

  final definition = _i1.ColumnSerializable('definition');

  final item = _i1.ColumnSerializable('item');

  final isActive = _i1.ColumnSerializable('isActive');

  final isActiveElement = _i1.ColumnSerializable('isActiveElement');

  final strengthRatio = _i1.ColumnSerializable('strengthRatio');

  final strengthCodeableConcept =
      _i1.ColumnSerializable('strengthCodeableConcept');

  final strengthQuantity = _i1.ColumnSerializable('strengthQuantity');

  final partOf = _i1.ColumnSerializable('partOf');

  final category = _i1.ColumnSerializable('category');

  final medication = _i1.ColumnSerializable('medication');

  final subject = _i1.ColumnSerializable('subject');

  final occurenceDateTime = _i1.ColumnSerializable('occurenceDateTime');

  final occurenceDateTimeElement =
      _i1.ColumnSerializable('occurenceDateTimeElement');

  final occurencePeriod = _i1.ColumnSerializable('occurencePeriod');

  final occurenceTiming = _i1.ColumnSerializable('occurenceTiming');

  final recorded = _i1.ColumnSerializable('recorded');

  final recordedElement = _i1.ColumnSerializable('recordedElement');

  final isSubPotent = _i1.ColumnSerializable('isSubPotent');

  final isSubPotentElement = _i1.ColumnSerializable('isSubPotentElement');

  final subPotentReason = _i1.ColumnSerializable('subPotentReason');

  final request = _i1.ColumnSerializable('request');

  final device = _i1.ColumnSerializable('device');

  final dosage = _i1.ColumnSerializable('dosage');

  final eventHistory = _i1.ColumnSerializable('eventHistory');

  final textElement = _i1.ColumnSerializable('textElement');

  final method = _i1.ColumnSerializable('method');

  final dose = _i1.ColumnSerializable('dose');

  final rateRatio = _i1.ColumnSerializable('rateRatio');

  final rateQuantity = _i1.ColumnSerializable('rateQuantity');

  final notPerformedReason = _i1.ColumnSerializable('notPerformedReason');

  final statusChanged = _i1.ColumnSerializable('statusChanged');

  final statusChangedElement = _i1.ColumnSerializable('statusChangedElement');

  final authorizingPrescription =
      _i1.ColumnSerializable('authorizingPrescription');

  final type = _i1.ColumnSerializable('type');

  final quantity = _i1.ColumnSerializable('quantity');

  final daysSupply = _i1.ColumnSerializable('daysSupply');

  final whenPrepared = _i1.ColumnSerializable('whenPrepared');

  final whenPreparedElement = _i1.ColumnSerializable('whenPreparedElement');

  final whenHandedOver = _i1.ColumnSerializable('whenHandedOver');

  final whenHandedOverElement = _i1.ColumnSerializable('whenHandedOverElement');

  final destination = _i1.ColumnSerializable('destination');

  final receiver = _i1.ColumnSerializable('receiver');

  final renderedDosageInstruction =
      _i1.ColumnSerializable('renderedDosageInstruction');

  final renderedDosageInstructionElement =
      _i1.ColumnSerializable('renderedDosageInstructionElement');

  final dosageInstruction = _i1.ColumnSerializable('dosageInstruction');

  final substitution = _i1.ColumnSerializable('substitution');

  final wasSubstituted = _i1.ColumnSerializable('wasSubstituted');

  final wasSubstitutedElement = _i1.ColumnSerializable('wasSubstitutedElement');

  final responsibleParty = _i1.ColumnSerializable('responsibleParty');

  final url = _i1.ColumnSerializable('url');

  final urlElement = _i1.ColumnSerializable('urlElement');

  final version = _i1.ColumnSerializable('version');

  final versionElement = _i1.ColumnSerializable('versionElement');

  final versionAlgorithmString =
      _i1.ColumnSerializable('versionAlgorithmString');

  final versionAlgorithmStringElement =
      _i1.ColumnSerializable('versionAlgorithmStringElement');

  final versionAlgorithmCoding =
      _i1.ColumnSerializable('versionAlgorithmCoding');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final experimental = _i1.ColumnSerializable('experimental');

  final experimentalElement = _i1.ColumnSerializable('experimentalElement');

  final publisher = _i1.ColumnSerializable('publisher');

  final publisherElement = _i1.ColumnSerializable('publisherElement');

  final contact = _i1.ColumnSerializable('contact');

  final useContext = _i1.ColumnSerializable('useContext');

  final jurisdiction = _i1.ColumnSerializable('jurisdiction');

  final purpose = _i1.ColumnSerializable('purpose');

  final purposeElement = _i1.ColumnSerializable('purposeElement');

  final copyright = _i1.ColumnSerializable('copyright');

  final copyrightElement = _i1.ColumnSerializable('copyrightElement');

  final copyrightLabel = _i1.ColumnSerializable('copyrightLabel');

  final copyrightLabelElement = _i1.ColumnSerializable('copyrightLabelElement');

  final approvalDate = _i1.ColumnSerializable('approvalDate');

  final approvalDateElement = _i1.ColumnSerializable('approvalDateElement');

  final lastReviewDate = _i1.ColumnSerializable('lastReviewDate');

  final lastReviewDateElement = _i1.ColumnSerializable('lastReviewDateElement');

  final effectivePeriod = _i1.ColumnSerializable('effectivePeriod');

  final topic = _i1.ColumnSerializable('topic');

  final author = _i1.ColumnSerializable('author');

  final editor = _i1.ColumnSerializable('editor');

  final reviewer = _i1.ColumnSerializable('reviewer');

  final endorser = _i1.ColumnSerializable('endorser');

  final relatedArtifact = _i1.ColumnSerializable('relatedArtifact');

  final intendedJurisdiction = _i1.ColumnSerializable('intendedJurisdiction');

  final relatedMedicationKnowledge =
      _i1.ColumnSerializable('relatedMedicationKnowledge');

  final associatedMedication = _i1.ColumnSerializable('associatedMedication');

  final productType = _i1.ColumnSerializable('productType');

  final monograph = _i1.ColumnSerializable('monograph');

  final preparationInstruction =
      _i1.ColumnSerializable('preparationInstruction');

  final preparationInstructionElement =
      _i1.ColumnSerializable('preparationInstructionElement');

  final cost = _i1.ColumnSerializable('cost');

  final monitoringProgram = _i1.ColumnSerializable('monitoringProgram');

  final indicationGuideline = _i1.ColumnSerializable('indicationGuideline');

  final medicineClassification =
      _i1.ColumnSerializable('medicineClassification');

  final packaging = _i1.ColumnSerializable('packaging');

  final clinicalUseIssue = _i1.ColumnSerializable('clinicalUseIssue');

  final storageGuideline = _i1.ColumnSerializable('storageGuideline');

  final regulatory = _i1.ColumnSerializable('regulatory');

  final definitional = _i1.ColumnSerializable('definitional');

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
        code,
        status,
        statusElement,
        basedOn,
        statusReason,
        vaccineCode,
        administeredProduct,
        manufacturer,
        lotNumber,
        lotNumberElement,
        expirationDate,
        expirationDateElement,
        patient,
        encounter,
        supportingInformation,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrenceString,
        occurrenceStringElement,
        primarySource,
        primarySourceElement,
        informationSource,
        location,
        site,
        route,
        doseQuantity,
        performer,
        note,
        reason,
        isSubpotent,
        isSubpotentElement,
        subpotentReason,
        programEligibility,
        fundingSource,
        reaction,
        protocolApplied,
        function_,
        actor,
        program,
        programStatus,
        date,
        dateElement,
        manifestation,
        reported,
        reportedElement,
        series,
        seriesElement,
        authority,
        targetDisease,
        doseNumber,
        doseNumberElement,
        seriesDoses,
        seriesDosesElement,
        immunizationEvent,
        doseStatus,
        doseStatusReason,
        description,
        descriptionElement,
        recommendation,
        contraindicatedVaccineCode,
        forecastStatus,
        forecastReason,
        dateCriterion,
        supportingImmunization,
        supportingPatientInformation,
        value,
        valueElement,
        marketingAuthorizationHolder,
        doseForm,
        totalVolume,
        ingredient,
        batch,
        definition,
        item,
        isActive,
        isActiveElement,
        strengthRatio,
        strengthCodeableConcept,
        strengthQuantity,
        partOf,
        category,
        medication,
        subject,
        occurenceDateTime,
        occurenceDateTimeElement,
        occurencePeriod,
        occurenceTiming,
        recorded,
        recordedElement,
        isSubPotent,
        isSubPotentElement,
        subPotentReason,
        request,
        device,
        dosage,
        eventHistory,
        textElement,
        method,
        dose,
        rateRatio,
        rateQuantity,
        notPerformedReason,
        statusChanged,
        statusChangedElement,
        authorizingPrescription,
        type,
        quantity,
        daysSupply,
        whenPrepared,
        whenPreparedElement,
        whenHandedOver,
        whenHandedOverElement,
        destination,
        receiver,
        renderedDosageInstruction,
        renderedDosageInstructionElement,
        dosageInstruction,
        substitution,
        wasSubstituted,
        wasSubstitutedElement,
        responsibleParty,
        url,
        urlElement,
        version,
        versionElement,
        versionAlgorithmString,
        versionAlgorithmStringElement,
        versionAlgorithmCoding,
        name,
        nameElement,
        title,
        titleElement,
        experimental,
        experimentalElement,
        publisher,
        publisherElement,
        contact,
        useContext,
        jurisdiction,
        purpose,
        purposeElement,
        copyright,
        copyrightElement,
        copyrightLabel,
        copyrightLabelElement,
        approvalDate,
        approvalDateElement,
        lastReviewDate,
        lastReviewDateElement,
        effectivePeriod,
        topic,
        author,
        editor,
        reviewer,
        endorser,
        relatedArtifact,
        intendedJurisdiction,
        relatedMedicationKnowledge,
        associatedMedication,
        productType,
        monograph,
        preparationInstruction,
        preparationInstructionElement,
        cost,
        monitoringProgram,
        indicationGuideline,
        medicineClassification,
        packaging,
        clinicalUseIssue,
        storageGuideline,
        regulatory,
        definitional,
      ];
}

@Deprecated('Use MedicationKnowledgeTable.t instead.')
MedicationKnowledgeTable tMedicationKnowledge = MedicationKnowledgeTable();

Map<String, dynamic> _$MedicationRequestToJsonForDatabase(
    MedicationRequest medicationRequest) {
  final medicationRequestJson = medicationRequest.toJson();
  medicationRequestJson['id'] = medicationRequest.dbId;
  medicationRequestJson['fhirId'] = medicationRequest.fhirId;
  return medicationRequestJson;
}

Future<List<MedicationRequest>> _$MedicationRequestFind(
  _i1.Session session, {
  MedicationRequestExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<MedicationRequest>(
    where: where != null ? where(MedicationRequest.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<MedicationRequest?> _$MedicationRequestFindSingleRow(
  _i1.Session session, {
  MedicationRequestExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<MedicationRequest>(
    where: where != null ? where(MedicationRequest.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<MedicationRequest?> _$MedicationRequestFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<MedicationRequest>(id);
}

Future<int> _$MedicationRequestDelete(
  _i1.Session session, {
  required MedicationRequestExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<MedicationRequest>(
    where: where(MedicationRequest.t),
    transaction: transaction,
  );
}

Future<bool> _$MedicationRequestDeleteRow(
  _i1.Session session,
  MedicationRequest row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$MedicationRequestUpdate(
  _i1.Session session,
  MedicationRequest row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$MedicationRequestInsert(
  _i1.Session session,
  MedicationRequest row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$MedicationRequestCount(
  _i1.Session session, {
  MedicationRequestExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<MedicationRequest>(
    where: where != null ? where(MedicationRequest.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef MedicationRequestExpressionBuilder = _i1.Expression Function(
    MedicationRequestTable);

class MedicationRequestTable extends _i1.Table {
  MedicationRequestTable() : super(tableName: 'medicationrequest');

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

  final code = _i1.ColumnSerializable('code');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final vaccineCode = _i1.ColumnSerializable('vaccineCode');

  final administeredProduct = _i1.ColumnSerializable('administeredProduct');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final lotNumber = _i1.ColumnSerializable('lotNumber');

  final lotNumberElement = _i1.ColumnSerializable('lotNumberElement');

  final expirationDate = _i1.ColumnSerializable('expirationDate');

  final expirationDateElement = _i1.ColumnSerializable('expirationDateElement');

  final patient = _i1.ColumnSerializable('patient');

  final encounter = _i1.ColumnSerializable('encounter');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrenceString = _i1.ColumnSerializable('occurrenceString');

  final occurrenceStringElement =
      _i1.ColumnSerializable('occurrenceStringElement');

  final primarySource = _i1.ColumnSerializable('primarySource');

  final primarySourceElement = _i1.ColumnSerializable('primarySourceElement');

  final informationSource = _i1.ColumnSerializable('informationSource');

  final location = _i1.ColumnSerializable('location');

  final site = _i1.ColumnSerializable('site');

  final route = _i1.ColumnSerializable('route');

  final doseQuantity = _i1.ColumnSerializable('doseQuantity');

  final performer = _i1.ColumnSerializable('performer');

  final note = _i1.ColumnSerializable('note');

  final reason = _i1.ColumnSerializable('reason');

  final isSubpotent = _i1.ColumnSerializable('isSubpotent');

  final isSubpotentElement = _i1.ColumnSerializable('isSubpotentElement');

  final subpotentReason = _i1.ColumnSerializable('subpotentReason');

  final programEligibility = _i1.ColumnSerializable('programEligibility');

  final fundingSource = _i1.ColumnSerializable('fundingSource');

  final reaction = _i1.ColumnSerializable('reaction');

  final protocolApplied = _i1.ColumnSerializable('protocolApplied');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

  final program = _i1.ColumnSerializable('program');

  final programStatus = _i1.ColumnSerializable('programStatus');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final manifestation = _i1.ColumnSerializable('manifestation');

  final reported = _i1.ColumnSerializable('reported');

  final reportedElement = _i1.ColumnSerializable('reportedElement');

  final series = _i1.ColumnSerializable('series');

  final seriesElement = _i1.ColumnSerializable('seriesElement');

  final authority = _i1.ColumnSerializable('authority');

  final targetDisease = _i1.ColumnSerializable('targetDisease');

  final doseNumber = _i1.ColumnSerializable('doseNumber');

  final doseNumberElement = _i1.ColumnSerializable('doseNumberElement');

  final seriesDoses = _i1.ColumnSerializable('seriesDoses');

  final seriesDosesElement = _i1.ColumnSerializable('seriesDosesElement');

  final immunizationEvent = _i1.ColumnSerializable('immunizationEvent');

  final doseStatus = _i1.ColumnSerializable('doseStatus');

  final doseStatusReason = _i1.ColumnSerializable('doseStatusReason');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final recommendation = _i1.ColumnSerializable('recommendation');

  final contraindicatedVaccineCode =
      _i1.ColumnSerializable('contraindicatedVaccineCode');

  final forecastStatus = _i1.ColumnSerializable('forecastStatus');

  final forecastReason = _i1.ColumnSerializable('forecastReason');

  final dateCriterion = _i1.ColumnSerializable('dateCriterion');

  final supportingImmunization =
      _i1.ColumnSerializable('supportingImmunization');

  final supportingPatientInformation =
      _i1.ColumnSerializable('supportingPatientInformation');

  final value = _i1.ColumnSerializable('value');

  final valueElement = _i1.ColumnSerializable('valueElement');

  final marketingAuthorizationHolder =
      _i1.ColumnSerializable('marketingAuthorizationHolder');

  final doseForm = _i1.ColumnSerializable('doseForm');

  final totalVolume = _i1.ColumnSerializable('totalVolume');

  final ingredient = _i1.ColumnSerializable('ingredient');

  final batch = _i1.ColumnSerializable('batch');

  final definition = _i1.ColumnSerializable('definition');

  final item = _i1.ColumnSerializable('item');

  final isActive = _i1.ColumnSerializable('isActive');

  final isActiveElement = _i1.ColumnSerializable('isActiveElement');

  final strengthRatio = _i1.ColumnSerializable('strengthRatio');

  final strengthCodeableConcept =
      _i1.ColumnSerializable('strengthCodeableConcept');

  final strengthQuantity = _i1.ColumnSerializable('strengthQuantity');

  final partOf = _i1.ColumnSerializable('partOf');

  final category = _i1.ColumnSerializable('category');

  final medication = _i1.ColumnSerializable('medication');

  final subject = _i1.ColumnSerializable('subject');

  final occurenceDateTime = _i1.ColumnSerializable('occurenceDateTime');

  final occurenceDateTimeElement =
      _i1.ColumnSerializable('occurenceDateTimeElement');

  final occurencePeriod = _i1.ColumnSerializable('occurencePeriod');

  final occurenceTiming = _i1.ColumnSerializable('occurenceTiming');

  final recorded = _i1.ColumnSerializable('recorded');

  final recordedElement = _i1.ColumnSerializable('recordedElement');

  final isSubPotent = _i1.ColumnSerializable('isSubPotent');

  final isSubPotentElement = _i1.ColumnSerializable('isSubPotentElement');

  final subPotentReason = _i1.ColumnSerializable('subPotentReason');

  final request = _i1.ColumnSerializable('request');

  final device = _i1.ColumnSerializable('device');

  final dosage = _i1.ColumnSerializable('dosage');

  final eventHistory = _i1.ColumnSerializable('eventHistory');

  final textElement = _i1.ColumnSerializable('textElement');

  final method = _i1.ColumnSerializable('method');

  final dose = _i1.ColumnSerializable('dose');

  final rateRatio = _i1.ColumnSerializable('rateRatio');

  final rateQuantity = _i1.ColumnSerializable('rateQuantity');

  final notPerformedReason = _i1.ColumnSerializable('notPerformedReason');

  final statusChanged = _i1.ColumnSerializable('statusChanged');

  final statusChangedElement = _i1.ColumnSerializable('statusChangedElement');

  final authorizingPrescription =
      _i1.ColumnSerializable('authorizingPrescription');

  final type = _i1.ColumnSerializable('type');

  final quantity = _i1.ColumnSerializable('quantity');

  final daysSupply = _i1.ColumnSerializable('daysSupply');

  final whenPrepared = _i1.ColumnSerializable('whenPrepared');

  final whenPreparedElement = _i1.ColumnSerializable('whenPreparedElement');

  final whenHandedOver = _i1.ColumnSerializable('whenHandedOver');

  final whenHandedOverElement = _i1.ColumnSerializable('whenHandedOverElement');

  final destination = _i1.ColumnSerializable('destination');

  final receiver = _i1.ColumnSerializable('receiver');

  final renderedDosageInstruction =
      _i1.ColumnSerializable('renderedDosageInstruction');

  final renderedDosageInstructionElement =
      _i1.ColumnSerializable('renderedDosageInstructionElement');

  final dosageInstruction = _i1.ColumnSerializable('dosageInstruction');

  final substitution = _i1.ColumnSerializable('substitution');

  final wasSubstituted = _i1.ColumnSerializable('wasSubstituted');

  final wasSubstitutedElement = _i1.ColumnSerializable('wasSubstitutedElement');

  final responsibleParty = _i1.ColumnSerializable('responsibleParty');

  final url = _i1.ColumnSerializable('url');

  final urlElement = _i1.ColumnSerializable('urlElement');

  final version = _i1.ColumnSerializable('version');

  final versionElement = _i1.ColumnSerializable('versionElement');

  final versionAlgorithmString =
      _i1.ColumnSerializable('versionAlgorithmString');

  final versionAlgorithmStringElement =
      _i1.ColumnSerializable('versionAlgorithmStringElement');

  final versionAlgorithmCoding =
      _i1.ColumnSerializable('versionAlgorithmCoding');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final experimental = _i1.ColumnSerializable('experimental');

  final experimentalElement = _i1.ColumnSerializable('experimentalElement');

  final publisher = _i1.ColumnSerializable('publisher');

  final publisherElement = _i1.ColumnSerializable('publisherElement');

  final contact = _i1.ColumnSerializable('contact');

  final useContext = _i1.ColumnSerializable('useContext');

  final jurisdiction = _i1.ColumnSerializable('jurisdiction');

  final purpose = _i1.ColumnSerializable('purpose');

  final purposeElement = _i1.ColumnSerializable('purposeElement');

  final copyright = _i1.ColumnSerializable('copyright');

  final copyrightElement = _i1.ColumnSerializable('copyrightElement');

  final copyrightLabel = _i1.ColumnSerializable('copyrightLabel');

  final copyrightLabelElement = _i1.ColumnSerializable('copyrightLabelElement');

  final approvalDate = _i1.ColumnSerializable('approvalDate');

  final approvalDateElement = _i1.ColumnSerializable('approvalDateElement');

  final lastReviewDate = _i1.ColumnSerializable('lastReviewDate');

  final lastReviewDateElement = _i1.ColumnSerializable('lastReviewDateElement');

  final effectivePeriod = _i1.ColumnSerializable('effectivePeriod');

  final topic = _i1.ColumnSerializable('topic');

  final author = _i1.ColumnSerializable('author');

  final editor = _i1.ColumnSerializable('editor');

  final reviewer = _i1.ColumnSerializable('reviewer');

  final endorser = _i1.ColumnSerializable('endorser');

  final relatedArtifact = _i1.ColumnSerializable('relatedArtifact');

  final intendedJurisdiction = _i1.ColumnSerializable('intendedJurisdiction');

  final relatedMedicationKnowledge =
      _i1.ColumnSerializable('relatedMedicationKnowledge');

  final associatedMedication = _i1.ColumnSerializable('associatedMedication');

  final productType = _i1.ColumnSerializable('productType');

  final monograph = _i1.ColumnSerializable('monograph');

  final preparationInstruction =
      _i1.ColumnSerializable('preparationInstruction');

  final preparationInstructionElement =
      _i1.ColumnSerializable('preparationInstructionElement');

  final cost = _i1.ColumnSerializable('cost');

  final monitoringProgram = _i1.ColumnSerializable('monitoringProgram');

  final indicationGuideline = _i1.ColumnSerializable('indicationGuideline');

  final medicineClassification =
      _i1.ColumnSerializable('medicineClassification');

  final packaging = _i1.ColumnSerializable('packaging');

  final clinicalUseIssue = _i1.ColumnSerializable('clinicalUseIssue');

  final storageGuideline = _i1.ColumnSerializable('storageGuideline');

  final regulatory = _i1.ColumnSerializable('regulatory');

  final definitional = _i1.ColumnSerializable('definitional');

  final reference = _i1.ColumnSerializable('reference');

  final source = _i1.ColumnSerializable('source');

  final effectiveDate = _i1.ColumnSerializable('effectiveDate');

  final sourceElement = _i1.ColumnSerializable('sourceElement');

  final costMoney = _i1.ColumnSerializable('costMoney');

  final costCodeableConcept = _i1.ColumnSerializable('costCodeableConcept');

  final indication = _i1.ColumnSerializable('indication');

  final dosingGuideline = _i1.ColumnSerializable('dosingGuideline');

  final treatmentIntent = _i1.ColumnSerializable('treatmentIntent');

  final administrationTreatment =
      _i1.ColumnSerializable('administrationTreatment');

  final patientCharacteristic = _i1.ColumnSerializable('patientCharacteristic');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final sourceString = _i1.ColumnSerializable('sourceString');

  final sourceStringElement = _i1.ColumnSerializable('sourceStringElement');

  final sourceUri = _i1.ColumnSerializable('sourceUri');

  final sourceUriElement = _i1.ColumnSerializable('sourceUriElement');

  final classification = _i1.ColumnSerializable('classification');

  final packagedProduct = _i1.ColumnSerializable('packagedProduct');

  final referenceElement = _i1.ColumnSerializable('referenceElement');

  final stabilityDuration = _i1.ColumnSerializable('stabilityDuration');

  final environmentalSetting = _i1.ColumnSerializable('environmentalSetting');

  final regulatoryAuthority = _i1.ColumnSerializable('regulatoryAuthority');

  final schedule = _i1.ColumnSerializable('schedule');

  final maxDispense = _i1.ColumnSerializable('maxDispense');

  final allowed = _i1.ColumnSerializable('allowed');

  final allowedElement = _i1.ColumnSerializable('allowedElement');

  final period = _i1.ColumnSerializable('period');

  final intendedRoute = _i1.ColumnSerializable('intendedRoute');

  final drugCharacteristic = _i1.ColumnSerializable('drugCharacteristic');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueBase64Binary = _i1.ColumnSerializable('valueBase64Binary');

  final valueBase64BinaryElement =
      _i1.ColumnSerializable('valueBase64BinaryElement');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final priorPrescription = _i1.ColumnSerializable('priorPrescription');

  final groupIdentifier = _i1.ColumnSerializable('groupIdentifier');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final priority = _i1.ColumnSerializable('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final doNotPerform = _i1.ColumnSerializable('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final authoredOn = _i1.ColumnSerializable('authoredOn');

  final authoredOnElement = _i1.ColumnSerializable('authoredOnElement');

  final requester = _i1.ColumnSerializable('requester');

  final performerType = _i1.ColumnSerializable('performerType');

  final recorder = _i1.ColumnSerializable('recorder');

  final courseOfTherapyType = _i1.ColumnSerializable('courseOfTherapyType');

  final insurance = _i1.ColumnSerializable('insurance');

  final effectiveDosePeriod = _i1.ColumnSerializable('effectiveDosePeriod');

  final dispenseRequest = _i1.ColumnSerializable('dispenseRequest');

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
        code,
        status,
        statusElement,
        basedOn,
        statusReason,
        vaccineCode,
        administeredProduct,
        manufacturer,
        lotNumber,
        lotNumberElement,
        expirationDate,
        expirationDateElement,
        patient,
        encounter,
        supportingInformation,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrenceString,
        occurrenceStringElement,
        primarySource,
        primarySourceElement,
        informationSource,
        location,
        site,
        route,
        doseQuantity,
        performer,
        note,
        reason,
        isSubpotent,
        isSubpotentElement,
        subpotentReason,
        programEligibility,
        fundingSource,
        reaction,
        protocolApplied,
        function_,
        actor,
        program,
        programStatus,
        date,
        dateElement,
        manifestation,
        reported,
        reportedElement,
        series,
        seriesElement,
        authority,
        targetDisease,
        doseNumber,
        doseNumberElement,
        seriesDoses,
        seriesDosesElement,
        immunizationEvent,
        doseStatus,
        doseStatusReason,
        description,
        descriptionElement,
        recommendation,
        contraindicatedVaccineCode,
        forecastStatus,
        forecastReason,
        dateCriterion,
        supportingImmunization,
        supportingPatientInformation,
        value,
        valueElement,
        marketingAuthorizationHolder,
        doseForm,
        totalVolume,
        ingredient,
        batch,
        definition,
        item,
        isActive,
        isActiveElement,
        strengthRatio,
        strengthCodeableConcept,
        strengthQuantity,
        partOf,
        category,
        medication,
        subject,
        occurenceDateTime,
        occurenceDateTimeElement,
        occurencePeriod,
        occurenceTiming,
        recorded,
        recordedElement,
        isSubPotent,
        isSubPotentElement,
        subPotentReason,
        request,
        device,
        dosage,
        eventHistory,
        textElement,
        method,
        dose,
        rateRatio,
        rateQuantity,
        notPerformedReason,
        statusChanged,
        statusChangedElement,
        authorizingPrescription,
        type,
        quantity,
        daysSupply,
        whenPrepared,
        whenPreparedElement,
        whenHandedOver,
        whenHandedOverElement,
        destination,
        receiver,
        renderedDosageInstruction,
        renderedDosageInstructionElement,
        dosageInstruction,
        substitution,
        wasSubstituted,
        wasSubstitutedElement,
        responsibleParty,
        url,
        urlElement,
        version,
        versionElement,
        versionAlgorithmString,
        versionAlgorithmStringElement,
        versionAlgorithmCoding,
        name,
        nameElement,
        title,
        titleElement,
        experimental,
        experimentalElement,
        publisher,
        publisherElement,
        contact,
        useContext,
        jurisdiction,
        purpose,
        purposeElement,
        copyright,
        copyrightElement,
        copyrightLabel,
        copyrightLabelElement,
        approvalDate,
        approvalDateElement,
        lastReviewDate,
        lastReviewDateElement,
        effectivePeriod,
        topic,
        author,
        editor,
        reviewer,
        endorser,
        relatedArtifact,
        intendedJurisdiction,
        relatedMedicationKnowledge,
        associatedMedication,
        productType,
        monograph,
        preparationInstruction,
        preparationInstructionElement,
        cost,
        monitoringProgram,
        indicationGuideline,
        medicineClassification,
        packaging,
        clinicalUseIssue,
        storageGuideline,
        regulatory,
        definitional,
        reference,
        source,
        effectiveDate,
        sourceElement,
        costMoney,
        costCodeableConcept,
        indication,
        dosingGuideline,
        treatmentIntent,
        administrationTreatment,
        patientCharacteristic,
        valueCodeableConcept,
        valueQuantity,
        valueRange,
        sourceString,
        sourceStringElement,
        sourceUri,
        sourceUriElement,
        classification,
        packagedProduct,
        referenceElement,
        stabilityDuration,
        environmentalSetting,
        regulatoryAuthority,
        schedule,
        maxDispense,
        allowed,
        allowedElement,
        period,
        intendedRoute,
        drugCharacteristic,
        valueString,
        valueStringElement,
        valueBase64Binary,
        valueBase64BinaryElement,
        valueAttachment,
        priorPrescription,
        groupIdentifier,
        intent,
        intentElement,
        priority,
        priorityElement,
        doNotPerform,
        doNotPerformElement,
        authoredOn,
        authoredOnElement,
        requester,
        performerType,
        recorder,
        courseOfTherapyType,
        insurance,
        effectiveDosePeriod,
        dispenseRequest,
      ];
}

@Deprecated('Use MedicationRequestTable.t instead.')
MedicationRequestTable tMedicationRequest = MedicationRequestTable();

Map<String, dynamic> _$MedicationStatementToJsonForDatabase(
    MedicationStatement medicationStatement) {
  final medicationStatementJson = medicationStatement.toJson();
  medicationStatementJson['id'] = medicationStatement.dbId;
  medicationStatementJson['fhirId'] = medicationStatement.fhirId;
  return medicationStatementJson;
}

Future<List<MedicationStatement>> _$MedicationStatementFind(
  _i1.Session session, {
  MedicationStatementExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<MedicationStatement>(
    where: where != null ? where(MedicationStatement.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<MedicationStatement?> _$MedicationStatementFindSingleRow(
  _i1.Session session, {
  MedicationStatementExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<MedicationStatement>(
    where: where != null ? where(MedicationStatement.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<MedicationStatement?> _$MedicationStatementFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<MedicationStatement>(id);
}

Future<int> _$MedicationStatementDelete(
  _i1.Session session, {
  required MedicationStatementExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<MedicationStatement>(
    where: where(MedicationStatement.t),
    transaction: transaction,
  );
}

Future<bool> _$MedicationStatementDeleteRow(
  _i1.Session session,
  MedicationStatement row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$MedicationStatementUpdate(
  _i1.Session session,
  MedicationStatement row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$MedicationStatementInsert(
  _i1.Session session,
  MedicationStatement row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$MedicationStatementCount(
  _i1.Session session, {
  MedicationStatementExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<MedicationStatement>(
    where: where != null ? where(MedicationStatement.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef MedicationStatementExpressionBuilder = _i1.Expression Function(
    MedicationStatementTable);

class MedicationStatementTable extends _i1.Table {
  MedicationStatementTable() : super(tableName: 'medicationstatement');

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

  final code = _i1.ColumnSerializable('code');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final vaccineCode = _i1.ColumnSerializable('vaccineCode');

  final administeredProduct = _i1.ColumnSerializable('administeredProduct');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final lotNumber = _i1.ColumnSerializable('lotNumber');

  final lotNumberElement = _i1.ColumnSerializable('lotNumberElement');

  final expirationDate = _i1.ColumnSerializable('expirationDate');

  final expirationDateElement = _i1.ColumnSerializable('expirationDateElement');

  final patient = _i1.ColumnSerializable('patient');

  final encounter = _i1.ColumnSerializable('encounter');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrenceString = _i1.ColumnSerializable('occurrenceString');

  final occurrenceStringElement =
      _i1.ColumnSerializable('occurrenceStringElement');

  final primarySource = _i1.ColumnSerializable('primarySource');

  final primarySourceElement = _i1.ColumnSerializable('primarySourceElement');

  final informationSource = _i1.ColumnSerializable('informationSource');

  final location = _i1.ColumnSerializable('location');

  final site = _i1.ColumnSerializable('site');

  final route = _i1.ColumnSerializable('route');

  final doseQuantity = _i1.ColumnSerializable('doseQuantity');

  final performer = _i1.ColumnSerializable('performer');

  final note = _i1.ColumnSerializable('note');

  final reason = _i1.ColumnSerializable('reason');

  final isSubpotent = _i1.ColumnSerializable('isSubpotent');

  final isSubpotentElement = _i1.ColumnSerializable('isSubpotentElement');

  final subpotentReason = _i1.ColumnSerializable('subpotentReason');

  final programEligibility = _i1.ColumnSerializable('programEligibility');

  final fundingSource = _i1.ColumnSerializable('fundingSource');

  final reaction = _i1.ColumnSerializable('reaction');

  final protocolApplied = _i1.ColumnSerializable('protocolApplied');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

  final program = _i1.ColumnSerializable('program');

  final programStatus = _i1.ColumnSerializable('programStatus');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final manifestation = _i1.ColumnSerializable('manifestation');

  final reported = _i1.ColumnSerializable('reported');

  final reportedElement = _i1.ColumnSerializable('reportedElement');

  final series = _i1.ColumnSerializable('series');

  final seriesElement = _i1.ColumnSerializable('seriesElement');

  final authority = _i1.ColumnSerializable('authority');

  final targetDisease = _i1.ColumnSerializable('targetDisease');

  final doseNumber = _i1.ColumnSerializable('doseNumber');

  final doseNumberElement = _i1.ColumnSerializable('doseNumberElement');

  final seriesDoses = _i1.ColumnSerializable('seriesDoses');

  final seriesDosesElement = _i1.ColumnSerializable('seriesDosesElement');

  final immunizationEvent = _i1.ColumnSerializable('immunizationEvent');

  final doseStatus = _i1.ColumnSerializable('doseStatus');

  final doseStatusReason = _i1.ColumnSerializable('doseStatusReason');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final recommendation = _i1.ColumnSerializable('recommendation');

  final contraindicatedVaccineCode =
      _i1.ColumnSerializable('contraindicatedVaccineCode');

  final forecastStatus = _i1.ColumnSerializable('forecastStatus');

  final forecastReason = _i1.ColumnSerializable('forecastReason');

  final dateCriterion = _i1.ColumnSerializable('dateCriterion');

  final supportingImmunization =
      _i1.ColumnSerializable('supportingImmunization');

  final supportingPatientInformation =
      _i1.ColumnSerializable('supportingPatientInformation');

  final value = _i1.ColumnSerializable('value');

  final valueElement = _i1.ColumnSerializable('valueElement');

  final marketingAuthorizationHolder =
      _i1.ColumnSerializable('marketingAuthorizationHolder');

  final doseForm = _i1.ColumnSerializable('doseForm');

  final totalVolume = _i1.ColumnSerializable('totalVolume');

  final ingredient = _i1.ColumnSerializable('ingredient');

  final batch = _i1.ColumnSerializable('batch');

  final definition = _i1.ColumnSerializable('definition');

  final item = _i1.ColumnSerializable('item');

  final isActive = _i1.ColumnSerializable('isActive');

  final isActiveElement = _i1.ColumnSerializable('isActiveElement');

  final strengthRatio = _i1.ColumnSerializable('strengthRatio');

  final strengthCodeableConcept =
      _i1.ColumnSerializable('strengthCodeableConcept');

  final strengthQuantity = _i1.ColumnSerializable('strengthQuantity');

  final partOf = _i1.ColumnSerializable('partOf');

  final category = _i1.ColumnSerializable('category');

  final medication = _i1.ColumnSerializable('medication');

  final subject = _i1.ColumnSerializable('subject');

  final occurenceDateTime = _i1.ColumnSerializable('occurenceDateTime');

  final occurenceDateTimeElement =
      _i1.ColumnSerializable('occurenceDateTimeElement');

  final occurencePeriod = _i1.ColumnSerializable('occurencePeriod');

  final occurenceTiming = _i1.ColumnSerializable('occurenceTiming');

  final recorded = _i1.ColumnSerializable('recorded');

  final recordedElement = _i1.ColumnSerializable('recordedElement');

  final isSubPotent = _i1.ColumnSerializable('isSubPotent');

  final isSubPotentElement = _i1.ColumnSerializable('isSubPotentElement');

  final subPotentReason = _i1.ColumnSerializable('subPotentReason');

  final request = _i1.ColumnSerializable('request');

  final device = _i1.ColumnSerializable('device');

  final dosage = _i1.ColumnSerializable('dosage');

  final eventHistory = _i1.ColumnSerializable('eventHistory');

  final textElement = _i1.ColumnSerializable('textElement');

  final method = _i1.ColumnSerializable('method');

  final dose = _i1.ColumnSerializable('dose');

  final rateRatio = _i1.ColumnSerializable('rateRatio');

  final rateQuantity = _i1.ColumnSerializable('rateQuantity');

  final notPerformedReason = _i1.ColumnSerializable('notPerformedReason');

  final statusChanged = _i1.ColumnSerializable('statusChanged');

  final statusChangedElement = _i1.ColumnSerializable('statusChangedElement');

  final authorizingPrescription =
      _i1.ColumnSerializable('authorizingPrescription');

  final type = _i1.ColumnSerializable('type');

  final quantity = _i1.ColumnSerializable('quantity');

  final daysSupply = _i1.ColumnSerializable('daysSupply');

  final whenPrepared = _i1.ColumnSerializable('whenPrepared');

  final whenPreparedElement = _i1.ColumnSerializable('whenPreparedElement');

  final whenHandedOver = _i1.ColumnSerializable('whenHandedOver');

  final whenHandedOverElement = _i1.ColumnSerializable('whenHandedOverElement');

  final destination = _i1.ColumnSerializable('destination');

  final receiver = _i1.ColumnSerializable('receiver');

  final renderedDosageInstruction =
      _i1.ColumnSerializable('renderedDosageInstruction');

  final renderedDosageInstructionElement =
      _i1.ColumnSerializable('renderedDosageInstructionElement');

  final dosageInstruction = _i1.ColumnSerializable('dosageInstruction');

  final substitution = _i1.ColumnSerializable('substitution');

  final wasSubstituted = _i1.ColumnSerializable('wasSubstituted');

  final wasSubstitutedElement = _i1.ColumnSerializable('wasSubstitutedElement');

  final responsibleParty = _i1.ColumnSerializable('responsibleParty');

  final url = _i1.ColumnSerializable('url');

  final urlElement = _i1.ColumnSerializable('urlElement');

  final version = _i1.ColumnSerializable('version');

  final versionElement = _i1.ColumnSerializable('versionElement');

  final versionAlgorithmString =
      _i1.ColumnSerializable('versionAlgorithmString');

  final versionAlgorithmStringElement =
      _i1.ColumnSerializable('versionAlgorithmStringElement');

  final versionAlgorithmCoding =
      _i1.ColumnSerializable('versionAlgorithmCoding');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final experimental = _i1.ColumnSerializable('experimental');

  final experimentalElement = _i1.ColumnSerializable('experimentalElement');

  final publisher = _i1.ColumnSerializable('publisher');

  final publisherElement = _i1.ColumnSerializable('publisherElement');

  final contact = _i1.ColumnSerializable('contact');

  final useContext = _i1.ColumnSerializable('useContext');

  final jurisdiction = _i1.ColumnSerializable('jurisdiction');

  final purpose = _i1.ColumnSerializable('purpose');

  final purposeElement = _i1.ColumnSerializable('purposeElement');

  final copyright = _i1.ColumnSerializable('copyright');

  final copyrightElement = _i1.ColumnSerializable('copyrightElement');

  final copyrightLabel = _i1.ColumnSerializable('copyrightLabel');

  final copyrightLabelElement = _i1.ColumnSerializable('copyrightLabelElement');

  final approvalDate = _i1.ColumnSerializable('approvalDate');

  final approvalDateElement = _i1.ColumnSerializable('approvalDateElement');

  final lastReviewDate = _i1.ColumnSerializable('lastReviewDate');

  final lastReviewDateElement = _i1.ColumnSerializable('lastReviewDateElement');

  final effectivePeriod = _i1.ColumnSerializable('effectivePeriod');

  final topic = _i1.ColumnSerializable('topic');

  final author = _i1.ColumnSerializable('author');

  final editor = _i1.ColumnSerializable('editor');

  final reviewer = _i1.ColumnSerializable('reviewer');

  final endorser = _i1.ColumnSerializable('endorser');

  final relatedArtifact = _i1.ColumnSerializable('relatedArtifact');

  final intendedJurisdiction = _i1.ColumnSerializable('intendedJurisdiction');

  final relatedMedicationKnowledge =
      _i1.ColumnSerializable('relatedMedicationKnowledge');

  final associatedMedication = _i1.ColumnSerializable('associatedMedication');

  final productType = _i1.ColumnSerializable('productType');

  final monograph = _i1.ColumnSerializable('monograph');

  final preparationInstruction =
      _i1.ColumnSerializable('preparationInstruction');

  final preparationInstructionElement =
      _i1.ColumnSerializable('preparationInstructionElement');

  final cost = _i1.ColumnSerializable('cost');

  final monitoringProgram = _i1.ColumnSerializable('monitoringProgram');

  final indicationGuideline = _i1.ColumnSerializable('indicationGuideline');

  final medicineClassification =
      _i1.ColumnSerializable('medicineClassification');

  final packaging = _i1.ColumnSerializable('packaging');

  final clinicalUseIssue = _i1.ColumnSerializable('clinicalUseIssue');

  final storageGuideline = _i1.ColumnSerializable('storageGuideline');

  final regulatory = _i1.ColumnSerializable('regulatory');

  final definitional = _i1.ColumnSerializable('definitional');

  final reference = _i1.ColumnSerializable('reference');

  final source = _i1.ColumnSerializable('source');

  final effectiveDate = _i1.ColumnSerializable('effectiveDate');

  final sourceElement = _i1.ColumnSerializable('sourceElement');

  final costMoney = _i1.ColumnSerializable('costMoney');

  final costCodeableConcept = _i1.ColumnSerializable('costCodeableConcept');

  final indication = _i1.ColumnSerializable('indication');

  final dosingGuideline = _i1.ColumnSerializable('dosingGuideline');

  final treatmentIntent = _i1.ColumnSerializable('treatmentIntent');

  final administrationTreatment =
      _i1.ColumnSerializable('administrationTreatment');

  final patientCharacteristic = _i1.ColumnSerializable('patientCharacteristic');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final sourceString = _i1.ColumnSerializable('sourceString');

  final sourceStringElement = _i1.ColumnSerializable('sourceStringElement');

  final sourceUri = _i1.ColumnSerializable('sourceUri');

  final sourceUriElement = _i1.ColumnSerializable('sourceUriElement');

  final classification = _i1.ColumnSerializable('classification');

  final packagedProduct = _i1.ColumnSerializable('packagedProduct');

  final referenceElement = _i1.ColumnSerializable('referenceElement');

  final stabilityDuration = _i1.ColumnSerializable('stabilityDuration');

  final environmentalSetting = _i1.ColumnSerializable('environmentalSetting');

  final regulatoryAuthority = _i1.ColumnSerializable('regulatoryAuthority');

  final schedule = _i1.ColumnSerializable('schedule');

  final maxDispense = _i1.ColumnSerializable('maxDispense');

  final allowed = _i1.ColumnSerializable('allowed');

  final allowedElement = _i1.ColumnSerializable('allowedElement');

  final period = _i1.ColumnSerializable('period');

  final intendedRoute = _i1.ColumnSerializable('intendedRoute');

  final drugCharacteristic = _i1.ColumnSerializable('drugCharacteristic');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueBase64Binary = _i1.ColumnSerializable('valueBase64Binary');

  final valueBase64BinaryElement =
      _i1.ColumnSerializable('valueBase64BinaryElement');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final priorPrescription = _i1.ColumnSerializable('priorPrescription');

  final groupIdentifier = _i1.ColumnSerializable('groupIdentifier');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final priority = _i1.ColumnSerializable('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final doNotPerform = _i1.ColumnSerializable('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final authoredOn = _i1.ColumnSerializable('authoredOn');

  final authoredOnElement = _i1.ColumnSerializable('authoredOnElement');

  final requester = _i1.ColumnSerializable('requester');

  final performerType = _i1.ColumnSerializable('performerType');

  final recorder = _i1.ColumnSerializable('recorder');

  final courseOfTherapyType = _i1.ColumnSerializable('courseOfTherapyType');

  final insurance = _i1.ColumnSerializable('insurance');

  final effectiveDosePeriod = _i1.ColumnSerializable('effectiveDosePeriod');

  final dispenseRequest = _i1.ColumnSerializable('dispenseRequest');

  final initialFill = _i1.ColumnSerializable('initialFill');

  final dispenseInterval = _i1.ColumnSerializable('dispenseInterval');

  final validityPeriod = _i1.ColumnSerializable('validityPeriod');

  final numberOfRepeatsAllowed =
      _i1.ColumnSerializable('numberOfRepeatsAllowed');

  final numberOfRepeatsAllowedElement =
      _i1.ColumnSerializable('numberOfRepeatsAllowedElement');

  final expectedSupplyDuration =
      _i1.ColumnSerializable('expectedSupplyDuration');

  final dispenser = _i1.ColumnSerializable('dispenser');

  final dispenserInstruction = _i1.ColumnSerializable('dispenserInstruction');

  final doseAdministrationAid = _i1.ColumnSerializable('doseAdministrationAid');

  final duration = _i1.ColumnSerializable('duration');

  final allowedBoolean = _i1.ColumnSerializable('allowedBoolean');

  final allowedBooleanElement = _i1.ColumnSerializable('allowedBooleanElement');

  final allowedCodeableConcept =
      _i1.ColumnSerializable('allowedCodeableConcept');

  final effectiveDateTime = _i1.ColumnSerializable('effectiveDateTime');

  final effectiveDateTimeElement =
      _i1.ColumnSerializable('effectiveDateTimeElement');

  final effectiveTiming = _i1.ColumnSerializable('effectiveTiming');

  final dateAsserted = _i1.ColumnSerializable('dateAsserted');

  final dateAssertedElement = _i1.ColumnSerializable('dateAssertedElement');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final relatedClinicalInformation =
      _i1.ColumnSerializable('relatedClinicalInformation');

  final adherence = _i1.ColumnSerializable('adherence');

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
        code,
        status,
        statusElement,
        basedOn,
        statusReason,
        vaccineCode,
        administeredProduct,
        manufacturer,
        lotNumber,
        lotNumberElement,
        expirationDate,
        expirationDateElement,
        patient,
        encounter,
        supportingInformation,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrenceString,
        occurrenceStringElement,
        primarySource,
        primarySourceElement,
        informationSource,
        location,
        site,
        route,
        doseQuantity,
        performer,
        note,
        reason,
        isSubpotent,
        isSubpotentElement,
        subpotentReason,
        programEligibility,
        fundingSource,
        reaction,
        protocolApplied,
        function_,
        actor,
        program,
        programStatus,
        date,
        dateElement,
        manifestation,
        reported,
        reportedElement,
        series,
        seriesElement,
        authority,
        targetDisease,
        doseNumber,
        doseNumberElement,
        seriesDoses,
        seriesDosesElement,
        immunizationEvent,
        doseStatus,
        doseStatusReason,
        description,
        descriptionElement,
        recommendation,
        contraindicatedVaccineCode,
        forecastStatus,
        forecastReason,
        dateCriterion,
        supportingImmunization,
        supportingPatientInformation,
        value,
        valueElement,
        marketingAuthorizationHolder,
        doseForm,
        totalVolume,
        ingredient,
        batch,
        definition,
        item,
        isActive,
        isActiveElement,
        strengthRatio,
        strengthCodeableConcept,
        strengthQuantity,
        partOf,
        category,
        medication,
        subject,
        occurenceDateTime,
        occurenceDateTimeElement,
        occurencePeriod,
        occurenceTiming,
        recorded,
        recordedElement,
        isSubPotent,
        isSubPotentElement,
        subPotentReason,
        request,
        device,
        dosage,
        eventHistory,
        textElement,
        method,
        dose,
        rateRatio,
        rateQuantity,
        notPerformedReason,
        statusChanged,
        statusChangedElement,
        authorizingPrescription,
        type,
        quantity,
        daysSupply,
        whenPrepared,
        whenPreparedElement,
        whenHandedOver,
        whenHandedOverElement,
        destination,
        receiver,
        renderedDosageInstruction,
        renderedDosageInstructionElement,
        dosageInstruction,
        substitution,
        wasSubstituted,
        wasSubstitutedElement,
        responsibleParty,
        url,
        urlElement,
        version,
        versionElement,
        versionAlgorithmString,
        versionAlgorithmStringElement,
        versionAlgorithmCoding,
        name,
        nameElement,
        title,
        titleElement,
        experimental,
        experimentalElement,
        publisher,
        publisherElement,
        contact,
        useContext,
        jurisdiction,
        purpose,
        purposeElement,
        copyright,
        copyrightElement,
        copyrightLabel,
        copyrightLabelElement,
        approvalDate,
        approvalDateElement,
        lastReviewDate,
        lastReviewDateElement,
        effectivePeriod,
        topic,
        author,
        editor,
        reviewer,
        endorser,
        relatedArtifact,
        intendedJurisdiction,
        relatedMedicationKnowledge,
        associatedMedication,
        productType,
        monograph,
        preparationInstruction,
        preparationInstructionElement,
        cost,
        monitoringProgram,
        indicationGuideline,
        medicineClassification,
        packaging,
        clinicalUseIssue,
        storageGuideline,
        regulatory,
        definitional,
        reference,
        source,
        effectiveDate,
        sourceElement,
        costMoney,
        costCodeableConcept,
        indication,
        dosingGuideline,
        treatmentIntent,
        administrationTreatment,
        patientCharacteristic,
        valueCodeableConcept,
        valueQuantity,
        valueRange,
        sourceString,
        sourceStringElement,
        sourceUri,
        sourceUriElement,
        classification,
        packagedProduct,
        referenceElement,
        stabilityDuration,
        environmentalSetting,
        regulatoryAuthority,
        schedule,
        maxDispense,
        allowed,
        allowedElement,
        period,
        intendedRoute,
        drugCharacteristic,
        valueString,
        valueStringElement,
        valueBase64Binary,
        valueBase64BinaryElement,
        valueAttachment,
        priorPrescription,
        groupIdentifier,
        intent,
        intentElement,
        priority,
        priorityElement,
        doNotPerform,
        doNotPerformElement,
        authoredOn,
        authoredOnElement,
        requester,
        performerType,
        recorder,
        courseOfTherapyType,
        insurance,
        effectiveDosePeriod,
        dispenseRequest,
        initialFill,
        dispenseInterval,
        validityPeriod,
        numberOfRepeatsAllowed,
        numberOfRepeatsAllowedElement,
        expectedSupplyDuration,
        dispenser,
        dispenserInstruction,
        doseAdministrationAid,
        duration,
        allowedBoolean,
        allowedBooleanElement,
        allowedCodeableConcept,
        effectiveDateTime,
        effectiveDateTimeElement,
        effectiveTiming,
        dateAsserted,
        dateAssertedElement,
        derivedFrom,
        relatedClinicalInformation,
        adherence,
      ];
}

@Deprecated('Use MedicationStatementTable.t instead.')
MedicationStatementTable tMedicationStatement = MedicationStatementTable();
