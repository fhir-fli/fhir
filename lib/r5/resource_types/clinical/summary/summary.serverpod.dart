// ignore_for_file: always_specify_types

part of 'summary.dart';

Map<String, dynamic> _$AdverseEventToJsonForDatabase(
    AdverseEvent adverseEvent) {
  final adverseEventJson = adverseEvent.toJson();
  adverseEventJson['id'] = adverseEvent.dbId;
  adverseEventJson['fhirId'] = adverseEvent.fhirId;
  return adverseEventJson;
}

Future<List<AdverseEvent>> _$AdverseEventFind(
  _i1.Session session, {
  AdverseEventExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<AdverseEvent>(
    where: where != null ? where(AdverseEvent.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<AdverseEvent?> _$AdverseEventFindSingleRow(
  _i1.Session session, {
  AdverseEventExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<AdverseEvent>(
    where: where != null ? where(AdverseEvent.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<AdverseEvent?> _$AdverseEventFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<AdverseEvent>(id);
}

Future<int> _$AdverseEventDelete(
  _i1.Session session, {
  required AdverseEventExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<AdverseEvent>(
    where: where(AdverseEvent.t),
    transaction: transaction,
  );
}

Future<bool> _$AdverseEventDeleteRow(
  _i1.Session session,
  AdverseEvent row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$AdverseEventUpdate(
  _i1.Session session,
  AdverseEvent row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$AdverseEventInsert(
  _i1.Session session,
  AdverseEvent row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$AdverseEventCount(
  _i1.Session session, {
  AdverseEventExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<AdverseEvent>(
    where: where != null ? where(AdverseEvent.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef AdverseEventExpressionBuilder = _i1.Expression Function(
    AdverseEventTable);

class AdverseEventTable extends _i1.Table {
  AdverseEventTable() : super(tableName: 'adverseevent');

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

  final actuality = _i1.ColumnSerializable('actuality');

  final actualityElement = _i1.ColumnSerializable('actualityElement');

  final category = _i1.ColumnSerializable('category');

  final code = _i1.ColumnSerializable('code');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final occurrenceTiming = _i1.ColumnSerializable('occurrenceTiming');

  final detected = _i1.ColumnSerializable('detected');

  final detectedElement = _i1.ColumnSerializable('detectedElement');

  final recordedDate = _i1.ColumnSerializable('recordedDate');

  final recordedDateElement = _i1.ColumnSerializable('recordedDateElement');

  final resultingEffect = _i1.ColumnSerializable('resultingEffect');

  final location = _i1.ColumnSerializable('location');

  final seriousness = _i1.ColumnSerializable('seriousness');

  final outcome = _i1.ColumnSerializable('outcome');

  final recorder = _i1.ColumnSerializable('recorder');

  final participant = _i1.ColumnSerializable('participant');

  final study = _i1.ColumnSerializable('study');

  final expectedInResearchStudy =
      _i1.ColumnSerializable('expectedInResearchStudy');

  final expectedInResearchStudyElement =
      _i1.ColumnSerializable('expectedInResearchStudyElement');

  final suspectEntity = _i1.ColumnSerializable('suspectEntity');

  final contributingFactor = _i1.ColumnSerializable('contributingFactor');

  final preventiveAction = _i1.ColumnSerializable('preventiveAction');

  final mitigatingAction = _i1.ColumnSerializable('mitigatingAction');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final note = _i1.ColumnSerializable('note');

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
        actuality,
        actualityElement,
        category,
        code,
        subject,
        encounter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        occurrenceTiming,
        detected,
        detectedElement,
        recordedDate,
        recordedDateElement,
        resultingEffect,
        location,
        seriousness,
        outcome,
        recorder,
        participant,
        study,
        expectedInResearchStudy,
        expectedInResearchStudyElement,
        suspectEntity,
        contributingFactor,
        preventiveAction,
        mitigatingAction,
        supportingInfo,
        note,
      ];
}

@Deprecated('Use AdverseEventTable.t instead.')
AdverseEventTable tAdverseEvent = AdverseEventTable();

Map<String, dynamic> _$AllergyIntoleranceToJsonForDatabase(
    AllergyIntolerance allergyIntolerance) {
  final allergyIntoleranceJson = allergyIntolerance.toJson();
  allergyIntoleranceJson['id'] = allergyIntolerance.dbId;
  allergyIntoleranceJson['fhirId'] = allergyIntolerance.fhirId;
  return allergyIntoleranceJson;
}

Future<List<AllergyIntolerance>> _$AllergyIntoleranceFind(
  _i1.Session session, {
  AllergyIntoleranceExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<AllergyIntolerance>(
    where: where != null ? where(AllergyIntolerance.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<AllergyIntolerance?> _$AllergyIntoleranceFindSingleRow(
  _i1.Session session, {
  AllergyIntoleranceExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<AllergyIntolerance>(
    where: where != null ? where(AllergyIntolerance.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<AllergyIntolerance?> _$AllergyIntoleranceFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<AllergyIntolerance>(id);
}

Future<int> _$AllergyIntoleranceDelete(
  _i1.Session session, {
  required AllergyIntoleranceExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<AllergyIntolerance>(
    where: where(AllergyIntolerance.t),
    transaction: transaction,
  );
}

Future<bool> _$AllergyIntoleranceDeleteRow(
  _i1.Session session,
  AllergyIntolerance row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$AllergyIntoleranceUpdate(
  _i1.Session session,
  AllergyIntolerance row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$AllergyIntoleranceInsert(
  _i1.Session session,
  AllergyIntolerance row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$AllergyIntoleranceCount(
  _i1.Session session, {
  AllergyIntoleranceExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<AllergyIntolerance>(
    where: where != null ? where(AllergyIntolerance.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef AllergyIntoleranceExpressionBuilder = _i1.Expression Function(
    AllergyIntoleranceTable);

class AllergyIntoleranceTable extends _i1.Table {
  AllergyIntoleranceTable() : super(tableName: 'allergyintolerance');

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

  final actuality = _i1.ColumnSerializable('actuality');

  final actualityElement = _i1.ColumnSerializable('actualityElement');

  final category = _i1.ColumnSerializable('category');

  final code = _i1.ColumnSerializable('code');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final occurrenceTiming = _i1.ColumnSerializable('occurrenceTiming');

  final detected = _i1.ColumnSerializable('detected');

  final detectedElement = _i1.ColumnSerializable('detectedElement');

  final recordedDate = _i1.ColumnSerializable('recordedDate');

  final recordedDateElement = _i1.ColumnSerializable('recordedDateElement');

  final resultingEffect = _i1.ColumnSerializable('resultingEffect');

  final location = _i1.ColumnSerializable('location');

  final seriousness = _i1.ColumnSerializable('seriousness');

  final outcome = _i1.ColumnSerializable('outcome');

  final recorder = _i1.ColumnSerializable('recorder');

  final participant = _i1.ColumnSerializable('participant');

  final study = _i1.ColumnSerializable('study');

  final expectedInResearchStudy =
      _i1.ColumnSerializable('expectedInResearchStudy');

  final expectedInResearchStudyElement =
      _i1.ColumnSerializable('expectedInResearchStudyElement');

  final suspectEntity = _i1.ColumnSerializable('suspectEntity');

  final contributingFactor = _i1.ColumnSerializable('contributingFactor');

  final preventiveAction = _i1.ColumnSerializable('preventiveAction');

  final mitigatingAction = _i1.ColumnSerializable('mitigatingAction');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final note = _i1.ColumnSerializable('note');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

  final instanceCodeableConcept =
      _i1.ColumnSerializable('instanceCodeableConcept');

  final instanceReference = _i1.ColumnSerializable('instanceReference');

  final causality = _i1.ColumnSerializable('causality');

  final assessmentMethod = _i1.ColumnSerializable('assessmentMethod');

  final entityRelatedness = _i1.ColumnSerializable('entityRelatedness');

  final author = _i1.ColumnSerializable('author');

  final itemReference = _i1.ColumnSerializable('itemReference');

  final itemCodeableConcept = _i1.ColumnSerializable('itemCodeableConcept');

  final clinicalStatus = _i1.ColumnSerializable('clinicalStatus');

  final verificationStatus = _i1.ColumnSerializable('verificationStatus');

  final type = _i1.ColumnSerializable('type');

  final categoryElement = _i1.ColumnSerializable('categoryElement');

  final criticality = _i1.ColumnSerializable('criticality');

  final criticalityElement = _i1.ColumnSerializable('criticalityElement');

  final patient = _i1.ColumnSerializable('patient');

  final onsetDateTime = _i1.ColumnSerializable('onsetDateTime');

  final onsetDateTimeElement = _i1.ColumnSerializable('onsetDateTimeElement');

  final onsetAge = _i1.ColumnSerializable('onsetAge');

  final onsetPeriod = _i1.ColumnSerializable('onsetPeriod');

  final onsetRange = _i1.ColumnSerializable('onsetRange');

  final onsetString = _i1.ColumnSerializable('onsetString');

  final onsetStringElement = _i1.ColumnSerializable('onsetStringElement');

  final lastOccurrence = _i1.ColumnSerializable('lastOccurrence');

  final lastOccurrenceElement = _i1.ColumnSerializable('lastOccurrenceElement');

  final reaction = _i1.ColumnSerializable('reaction');

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
        actuality,
        actualityElement,
        category,
        code,
        subject,
        encounter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        occurrenceTiming,
        detected,
        detectedElement,
        recordedDate,
        recordedDateElement,
        resultingEffect,
        location,
        seriousness,
        outcome,
        recorder,
        participant,
        study,
        expectedInResearchStudy,
        expectedInResearchStudyElement,
        suspectEntity,
        contributingFactor,
        preventiveAction,
        mitigatingAction,
        supportingInfo,
        note,
        function_,
        actor,
        instanceCodeableConcept,
        instanceReference,
        causality,
        assessmentMethod,
        entityRelatedness,
        author,
        itemReference,
        itemCodeableConcept,
        clinicalStatus,
        verificationStatus,
        type,
        categoryElement,
        criticality,
        criticalityElement,
        patient,
        onsetDateTime,
        onsetDateTimeElement,
        onsetAge,
        onsetPeriod,
        onsetRange,
        onsetString,
        onsetStringElement,
        lastOccurrence,
        lastOccurrenceElement,
        reaction,
      ];
}

@Deprecated('Use AllergyIntoleranceTable.t instead.')
AllergyIntoleranceTable tAllergyIntolerance = AllergyIntoleranceTable();

Map<String, dynamic> _$ClinicalImpressionToJsonForDatabase(
    ClinicalImpression clinicalImpression) {
  final clinicalImpressionJson = clinicalImpression.toJson();
  clinicalImpressionJson['id'] = clinicalImpression.dbId;
  clinicalImpressionJson['fhirId'] = clinicalImpression.fhirId;
  return clinicalImpressionJson;
}

Future<List<ClinicalImpression>> _$ClinicalImpressionFind(
  _i1.Session session, {
  ClinicalImpressionExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<ClinicalImpression>(
    where: where != null ? where(ClinicalImpression.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ClinicalImpression?> _$ClinicalImpressionFindSingleRow(
  _i1.Session session, {
  ClinicalImpressionExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<ClinicalImpression>(
    where: where != null ? where(ClinicalImpression.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ClinicalImpression?> _$ClinicalImpressionFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<ClinicalImpression>(id);
}

Future<int> _$ClinicalImpressionDelete(
  _i1.Session session, {
  required ClinicalImpressionExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<ClinicalImpression>(
    where: where(ClinicalImpression.t),
    transaction: transaction,
  );
}

Future<bool> _$ClinicalImpressionDeleteRow(
  _i1.Session session,
  ClinicalImpression row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ClinicalImpressionUpdate(
  _i1.Session session,
  ClinicalImpression row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ClinicalImpressionInsert(
  _i1.Session session,
  ClinicalImpression row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ClinicalImpressionCount(
  _i1.Session session, {
  ClinicalImpressionExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<ClinicalImpression>(
    where: where != null ? where(ClinicalImpression.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ClinicalImpressionExpressionBuilder = _i1.Expression Function(
    ClinicalImpressionTable);

class ClinicalImpressionTable extends _i1.Table {
  ClinicalImpressionTable() : super(tableName: 'clinicalimpression');

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

  final actuality = _i1.ColumnSerializable('actuality');

  final actualityElement = _i1.ColumnSerializable('actualityElement');

  final category = _i1.ColumnSerializable('category');

  final code = _i1.ColumnSerializable('code');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final occurrenceTiming = _i1.ColumnSerializable('occurrenceTiming');

  final detected = _i1.ColumnSerializable('detected');

  final detectedElement = _i1.ColumnSerializable('detectedElement');

  final recordedDate = _i1.ColumnSerializable('recordedDate');

  final recordedDateElement = _i1.ColumnSerializable('recordedDateElement');

  final resultingEffect = _i1.ColumnSerializable('resultingEffect');

  final location = _i1.ColumnSerializable('location');

  final seriousness = _i1.ColumnSerializable('seriousness');

  final outcome = _i1.ColumnSerializable('outcome');

  final recorder = _i1.ColumnSerializable('recorder');

  final participant = _i1.ColumnSerializable('participant');

  final study = _i1.ColumnSerializable('study');

  final expectedInResearchStudy =
      _i1.ColumnSerializable('expectedInResearchStudy');

  final expectedInResearchStudyElement =
      _i1.ColumnSerializable('expectedInResearchStudyElement');

  final suspectEntity = _i1.ColumnSerializable('suspectEntity');

  final contributingFactor = _i1.ColumnSerializable('contributingFactor');

  final preventiveAction = _i1.ColumnSerializable('preventiveAction');

  final mitigatingAction = _i1.ColumnSerializable('mitigatingAction');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final note = _i1.ColumnSerializable('note');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

  final instanceCodeableConcept =
      _i1.ColumnSerializable('instanceCodeableConcept');

  final instanceReference = _i1.ColumnSerializable('instanceReference');

  final causality = _i1.ColumnSerializable('causality');

  final assessmentMethod = _i1.ColumnSerializable('assessmentMethod');

  final entityRelatedness = _i1.ColumnSerializable('entityRelatedness');

  final author = _i1.ColumnSerializable('author');

  final itemReference = _i1.ColumnSerializable('itemReference');

  final itemCodeableConcept = _i1.ColumnSerializable('itemCodeableConcept');

  final clinicalStatus = _i1.ColumnSerializable('clinicalStatus');

  final verificationStatus = _i1.ColumnSerializable('verificationStatus');

  final type = _i1.ColumnSerializable('type');

  final categoryElement = _i1.ColumnSerializable('categoryElement');

  final criticality = _i1.ColumnSerializable('criticality');

  final criticalityElement = _i1.ColumnSerializable('criticalityElement');

  final patient = _i1.ColumnSerializable('patient');

  final onsetDateTime = _i1.ColumnSerializable('onsetDateTime');

  final onsetDateTimeElement = _i1.ColumnSerializable('onsetDateTimeElement');

  final onsetAge = _i1.ColumnSerializable('onsetAge');

  final onsetPeriod = _i1.ColumnSerializable('onsetPeriod');

  final onsetRange = _i1.ColumnSerializable('onsetRange');

  final onsetString = _i1.ColumnSerializable('onsetString');

  final onsetStringElement = _i1.ColumnSerializable('onsetStringElement');

  final lastOccurrence = _i1.ColumnSerializable('lastOccurrence');

  final lastOccurrenceElement = _i1.ColumnSerializable('lastOccurrenceElement');

  final reaction = _i1.ColumnSerializable('reaction');

  final substance = _i1.ColumnSerializable('substance');

  final manifestation = _i1.ColumnSerializable('manifestation');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final onset = _i1.ColumnSerializable('onset');

  final onsetElement = _i1.ColumnSerializable('onsetElement');

  final severity = _i1.ColumnSerializable('severity');

  final severityElement = _i1.ColumnSerializable('severityElement');

  final exposureRoute = _i1.ColumnSerializable('exposureRoute');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final effectiveDateTime = _i1.ColumnSerializable('effectiveDateTime');

  final effectiveDateTimeElement =
      _i1.ColumnSerializable('effectiveDateTimeElement');

  final effectivePeriod = _i1.ColumnSerializable('effectivePeriod');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final performer = _i1.ColumnSerializable('performer');

  final previous = _i1.ColumnSerializable('previous');

  final problem = _i1.ColumnSerializable('problem');

  final changePattern = _i1.ColumnSerializable('changePattern');

  final protocol = _i1.ColumnSerializable('protocol');

  final protocolElement = _i1.ColumnSerializable('protocolElement');

  final summary = _i1.ColumnSerializable('summary');

  final summaryElement = _i1.ColumnSerializable('summaryElement');

  final finding = _i1.ColumnSerializable('finding');

  final prognosisCodeableConcept =
      _i1.ColumnSerializable('prognosisCodeableConcept');

  final prognosisReference = _i1.ColumnSerializable('prognosisReference');

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
        actuality,
        actualityElement,
        category,
        code,
        subject,
        encounter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        occurrenceTiming,
        detected,
        detectedElement,
        recordedDate,
        recordedDateElement,
        resultingEffect,
        location,
        seriousness,
        outcome,
        recorder,
        participant,
        study,
        expectedInResearchStudy,
        expectedInResearchStudyElement,
        suspectEntity,
        contributingFactor,
        preventiveAction,
        mitigatingAction,
        supportingInfo,
        note,
        function_,
        actor,
        instanceCodeableConcept,
        instanceReference,
        causality,
        assessmentMethod,
        entityRelatedness,
        author,
        itemReference,
        itemCodeableConcept,
        clinicalStatus,
        verificationStatus,
        type,
        categoryElement,
        criticality,
        criticalityElement,
        patient,
        onsetDateTime,
        onsetDateTimeElement,
        onsetAge,
        onsetPeriod,
        onsetRange,
        onsetString,
        onsetStringElement,
        lastOccurrence,
        lastOccurrenceElement,
        reaction,
        substance,
        manifestation,
        description,
        descriptionElement,
        onset,
        onsetElement,
        severity,
        severityElement,
        exposureRoute,
        statusReason,
        effectiveDateTime,
        effectiveDateTimeElement,
        effectivePeriod,
        date,
        dateElement,
        performer,
        previous,
        problem,
        changePattern,
        protocol,
        protocolElement,
        summary,
        summaryElement,
        finding,
        prognosisCodeableConcept,
        prognosisReference,
      ];
}

@Deprecated('Use ClinicalImpressionTable.t instead.')
ClinicalImpressionTable tClinicalImpression = ClinicalImpressionTable();

Map<String, dynamic> _$ConditionToJsonForDatabase(Condition condition) {
  final conditionJson = condition.toJson();
  conditionJson['id'] = condition.dbId;
  conditionJson['fhirId'] = condition.fhirId;
  return conditionJson;
}

Future<List<Condition>> _$ConditionFind(
  _i1.Session session, {
  ConditionExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Condition>(
    where: where != null ? where(Condition.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Condition?> _$ConditionFindSingleRow(
  _i1.Session session, {
  ConditionExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Condition>(
    where: where != null ? where(Condition.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Condition?> _$ConditionFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Condition>(id);
}

Future<int> _$ConditionDelete(
  _i1.Session session, {
  required ConditionExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Condition>(
    where: where(Condition.t),
    transaction: transaction,
  );
}

Future<bool> _$ConditionDeleteRow(
  _i1.Session session,
  Condition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ConditionUpdate(
  _i1.Session session,
  Condition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ConditionInsert(
  _i1.Session session,
  Condition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ConditionCount(
  _i1.Session session, {
  ConditionExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Condition>(
    where: where != null ? where(Condition.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ConditionExpressionBuilder = _i1.Expression Function(ConditionTable);

class ConditionTable extends _i1.Table {
  ConditionTable() : super(tableName: 'condition');

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

  final actuality = _i1.ColumnSerializable('actuality');

  final actualityElement = _i1.ColumnSerializable('actualityElement');

  final category = _i1.ColumnSerializable('category');

  final code = _i1.ColumnSerializable('code');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final occurrenceTiming = _i1.ColumnSerializable('occurrenceTiming');

  final detected = _i1.ColumnSerializable('detected');

  final detectedElement = _i1.ColumnSerializable('detectedElement');

  final recordedDate = _i1.ColumnSerializable('recordedDate');

  final recordedDateElement = _i1.ColumnSerializable('recordedDateElement');

  final resultingEffect = _i1.ColumnSerializable('resultingEffect');

  final location = _i1.ColumnSerializable('location');

  final seriousness = _i1.ColumnSerializable('seriousness');

  final outcome = _i1.ColumnSerializable('outcome');

  final recorder = _i1.ColumnSerializable('recorder');

  final participant = _i1.ColumnSerializable('participant');

  final study = _i1.ColumnSerializable('study');

  final expectedInResearchStudy =
      _i1.ColumnSerializable('expectedInResearchStudy');

  final expectedInResearchStudyElement =
      _i1.ColumnSerializable('expectedInResearchStudyElement');

  final suspectEntity = _i1.ColumnSerializable('suspectEntity');

  final contributingFactor = _i1.ColumnSerializable('contributingFactor');

  final preventiveAction = _i1.ColumnSerializable('preventiveAction');

  final mitigatingAction = _i1.ColumnSerializable('mitigatingAction');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final note = _i1.ColumnSerializable('note');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

  final instanceCodeableConcept =
      _i1.ColumnSerializable('instanceCodeableConcept');

  final instanceReference = _i1.ColumnSerializable('instanceReference');

  final causality = _i1.ColumnSerializable('causality');

  final assessmentMethod = _i1.ColumnSerializable('assessmentMethod');

  final entityRelatedness = _i1.ColumnSerializable('entityRelatedness');

  final author = _i1.ColumnSerializable('author');

  final itemReference = _i1.ColumnSerializable('itemReference');

  final itemCodeableConcept = _i1.ColumnSerializable('itemCodeableConcept');

  final clinicalStatus = _i1.ColumnSerializable('clinicalStatus');

  final verificationStatus = _i1.ColumnSerializable('verificationStatus');

  final type = _i1.ColumnSerializable('type');

  final categoryElement = _i1.ColumnSerializable('categoryElement');

  final criticality = _i1.ColumnSerializable('criticality');

  final criticalityElement = _i1.ColumnSerializable('criticalityElement');

  final patient = _i1.ColumnSerializable('patient');

  final onsetDateTime = _i1.ColumnSerializable('onsetDateTime');

  final onsetDateTimeElement = _i1.ColumnSerializable('onsetDateTimeElement');

  final onsetAge = _i1.ColumnSerializable('onsetAge');

  final onsetPeriod = _i1.ColumnSerializable('onsetPeriod');

  final onsetRange = _i1.ColumnSerializable('onsetRange');

  final onsetString = _i1.ColumnSerializable('onsetString');

  final onsetStringElement = _i1.ColumnSerializable('onsetStringElement');

  final lastOccurrence = _i1.ColumnSerializable('lastOccurrence');

  final lastOccurrenceElement = _i1.ColumnSerializable('lastOccurrenceElement');

  final reaction = _i1.ColumnSerializable('reaction');

  final substance = _i1.ColumnSerializable('substance');

  final manifestation = _i1.ColumnSerializable('manifestation');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final onset = _i1.ColumnSerializable('onset');

  final onsetElement = _i1.ColumnSerializable('onsetElement');

  final severity = _i1.ColumnSerializable('severity');

  final severityElement = _i1.ColumnSerializable('severityElement');

  final exposureRoute = _i1.ColumnSerializable('exposureRoute');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final effectiveDateTime = _i1.ColumnSerializable('effectiveDateTime');

  final effectiveDateTimeElement =
      _i1.ColumnSerializable('effectiveDateTimeElement');

  final effectivePeriod = _i1.ColumnSerializable('effectivePeriod');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final performer = _i1.ColumnSerializable('performer');

  final previous = _i1.ColumnSerializable('previous');

  final problem = _i1.ColumnSerializable('problem');

  final changePattern = _i1.ColumnSerializable('changePattern');

  final protocol = _i1.ColumnSerializable('protocol');

  final protocolElement = _i1.ColumnSerializable('protocolElement');

  final summary = _i1.ColumnSerializable('summary');

  final summaryElement = _i1.ColumnSerializable('summaryElement');

  final finding = _i1.ColumnSerializable('finding');

  final prognosisCodeableConcept =
      _i1.ColumnSerializable('prognosisCodeableConcept');

  final prognosisReference = _i1.ColumnSerializable('prognosisReference');

  final item = _i1.ColumnSerializable('item');

  final basis = _i1.ColumnSerializable('basis');

  final basisElement = _i1.ColumnSerializable('basisElement');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final abatementDateTime = _i1.ColumnSerializable('abatementDateTime');

  final abatementDateTimeElement =
      _i1.ColumnSerializable('abatementDateTimeElement');

  final abatementAge = _i1.ColumnSerializable('abatementAge');

  final abatementPeriod = _i1.ColumnSerializable('abatementPeriod');

  final abatementRange = _i1.ColumnSerializable('abatementRange');

  final abatementString = _i1.ColumnSerializable('abatementString');

  final abatementStringElement =
      _i1.ColumnSerializable('abatementStringElement');

  final stage = _i1.ColumnSerializable('stage');

  final evidence = _i1.ColumnSerializable('evidence');

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
        actuality,
        actualityElement,
        category,
        code,
        subject,
        encounter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        occurrenceTiming,
        detected,
        detectedElement,
        recordedDate,
        recordedDateElement,
        resultingEffect,
        location,
        seriousness,
        outcome,
        recorder,
        participant,
        study,
        expectedInResearchStudy,
        expectedInResearchStudyElement,
        suspectEntity,
        contributingFactor,
        preventiveAction,
        mitigatingAction,
        supportingInfo,
        note,
        function_,
        actor,
        instanceCodeableConcept,
        instanceReference,
        causality,
        assessmentMethod,
        entityRelatedness,
        author,
        itemReference,
        itemCodeableConcept,
        clinicalStatus,
        verificationStatus,
        type,
        categoryElement,
        criticality,
        criticalityElement,
        patient,
        onsetDateTime,
        onsetDateTimeElement,
        onsetAge,
        onsetPeriod,
        onsetRange,
        onsetString,
        onsetStringElement,
        lastOccurrence,
        lastOccurrenceElement,
        reaction,
        substance,
        manifestation,
        description,
        descriptionElement,
        onset,
        onsetElement,
        severity,
        severityElement,
        exposureRoute,
        statusReason,
        effectiveDateTime,
        effectiveDateTimeElement,
        effectivePeriod,
        date,
        dateElement,
        performer,
        previous,
        problem,
        changePattern,
        protocol,
        protocolElement,
        summary,
        summaryElement,
        finding,
        prognosisCodeableConcept,
        prognosisReference,
        item,
        basis,
        basisElement,
        bodySite,
        abatementDateTime,
        abatementDateTimeElement,
        abatementAge,
        abatementPeriod,
        abatementRange,
        abatementString,
        abatementStringElement,
        stage,
        evidence,
      ];
}

@Deprecated('Use ConditionTable.t instead.')
ConditionTable tCondition = ConditionTable();

Map<String, dynamic> _$DetectedIssueToJsonForDatabase(
    DetectedIssue detectedIssue) {
  final detectedIssueJson = detectedIssue.toJson();
  detectedIssueJson['id'] = detectedIssue.dbId;
  detectedIssueJson['fhirId'] = detectedIssue.fhirId;
  return detectedIssueJson;
}

Future<List<DetectedIssue>> _$DetectedIssueFind(
  _i1.Session session, {
  DetectedIssueExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<DetectedIssue>(
    where: where != null ? where(DetectedIssue.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<DetectedIssue?> _$DetectedIssueFindSingleRow(
  _i1.Session session, {
  DetectedIssueExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<DetectedIssue>(
    where: where != null ? where(DetectedIssue.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<DetectedIssue?> _$DetectedIssueFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<DetectedIssue>(id);
}

Future<int> _$DetectedIssueDelete(
  _i1.Session session, {
  required DetectedIssueExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<DetectedIssue>(
    where: where(DetectedIssue.t),
    transaction: transaction,
  );
}

Future<bool> _$DetectedIssueDeleteRow(
  _i1.Session session,
  DetectedIssue row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$DetectedIssueUpdate(
  _i1.Session session,
  DetectedIssue row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$DetectedIssueInsert(
  _i1.Session session,
  DetectedIssue row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$DetectedIssueCount(
  _i1.Session session, {
  DetectedIssueExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<DetectedIssue>(
    where: where != null ? where(DetectedIssue.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef DetectedIssueExpressionBuilder = _i1.Expression Function(
    DetectedIssueTable);

class DetectedIssueTable extends _i1.Table {
  DetectedIssueTable() : super(tableName: 'detectedissue');

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

  final actuality = _i1.ColumnSerializable('actuality');

  final actualityElement = _i1.ColumnSerializable('actualityElement');

  final category = _i1.ColumnSerializable('category');

  final code = _i1.ColumnSerializable('code');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final occurrenceTiming = _i1.ColumnSerializable('occurrenceTiming');

  final detected = _i1.ColumnSerializable('detected');

  final detectedElement = _i1.ColumnSerializable('detectedElement');

  final recordedDate = _i1.ColumnSerializable('recordedDate');

  final recordedDateElement = _i1.ColumnSerializable('recordedDateElement');

  final resultingEffect = _i1.ColumnSerializable('resultingEffect');

  final location = _i1.ColumnSerializable('location');

  final seriousness = _i1.ColumnSerializable('seriousness');

  final outcome = _i1.ColumnSerializable('outcome');

  final recorder = _i1.ColumnSerializable('recorder');

  final participant = _i1.ColumnSerializable('participant');

  final study = _i1.ColumnSerializable('study');

  final expectedInResearchStudy =
      _i1.ColumnSerializable('expectedInResearchStudy');

  final expectedInResearchStudyElement =
      _i1.ColumnSerializable('expectedInResearchStudyElement');

  final suspectEntity = _i1.ColumnSerializable('suspectEntity');

  final contributingFactor = _i1.ColumnSerializable('contributingFactor');

  final preventiveAction = _i1.ColumnSerializable('preventiveAction');

  final mitigatingAction = _i1.ColumnSerializable('mitigatingAction');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final note = _i1.ColumnSerializable('note');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

  final instanceCodeableConcept =
      _i1.ColumnSerializable('instanceCodeableConcept');

  final instanceReference = _i1.ColumnSerializable('instanceReference');

  final causality = _i1.ColumnSerializable('causality');

  final assessmentMethod = _i1.ColumnSerializable('assessmentMethod');

  final entityRelatedness = _i1.ColumnSerializable('entityRelatedness');

  final author = _i1.ColumnSerializable('author');

  final itemReference = _i1.ColumnSerializable('itemReference');

  final itemCodeableConcept = _i1.ColumnSerializable('itemCodeableConcept');

  final clinicalStatus = _i1.ColumnSerializable('clinicalStatus');

  final verificationStatus = _i1.ColumnSerializable('verificationStatus');

  final type = _i1.ColumnSerializable('type');

  final categoryElement = _i1.ColumnSerializable('categoryElement');

  final criticality = _i1.ColumnSerializable('criticality');

  final criticalityElement = _i1.ColumnSerializable('criticalityElement');

  final patient = _i1.ColumnSerializable('patient');

  final onsetDateTime = _i1.ColumnSerializable('onsetDateTime');

  final onsetDateTimeElement = _i1.ColumnSerializable('onsetDateTimeElement');

  final onsetAge = _i1.ColumnSerializable('onsetAge');

  final onsetPeriod = _i1.ColumnSerializable('onsetPeriod');

  final onsetRange = _i1.ColumnSerializable('onsetRange');

  final onsetString = _i1.ColumnSerializable('onsetString');

  final onsetStringElement = _i1.ColumnSerializable('onsetStringElement');

  final lastOccurrence = _i1.ColumnSerializable('lastOccurrence');

  final lastOccurrenceElement = _i1.ColumnSerializable('lastOccurrenceElement');

  final reaction = _i1.ColumnSerializable('reaction');

  final substance = _i1.ColumnSerializable('substance');

  final manifestation = _i1.ColumnSerializable('manifestation');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final onset = _i1.ColumnSerializable('onset');

  final onsetElement = _i1.ColumnSerializable('onsetElement');

  final severity = _i1.ColumnSerializable('severity');

  final severityElement = _i1.ColumnSerializable('severityElement');

  final exposureRoute = _i1.ColumnSerializable('exposureRoute');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final effectiveDateTime = _i1.ColumnSerializable('effectiveDateTime');

  final effectiveDateTimeElement =
      _i1.ColumnSerializable('effectiveDateTimeElement');

  final effectivePeriod = _i1.ColumnSerializable('effectivePeriod');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final performer = _i1.ColumnSerializable('performer');

  final previous = _i1.ColumnSerializable('previous');

  final problem = _i1.ColumnSerializable('problem');

  final changePattern = _i1.ColumnSerializable('changePattern');

  final protocol = _i1.ColumnSerializable('protocol');

  final protocolElement = _i1.ColumnSerializable('protocolElement');

  final summary = _i1.ColumnSerializable('summary');

  final summaryElement = _i1.ColumnSerializable('summaryElement');

  final finding = _i1.ColumnSerializable('finding');

  final prognosisCodeableConcept =
      _i1.ColumnSerializable('prognosisCodeableConcept');

  final prognosisReference = _i1.ColumnSerializable('prognosisReference');

  final item = _i1.ColumnSerializable('item');

  final basis = _i1.ColumnSerializable('basis');

  final basisElement = _i1.ColumnSerializable('basisElement');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final abatementDateTime = _i1.ColumnSerializable('abatementDateTime');

  final abatementDateTimeElement =
      _i1.ColumnSerializable('abatementDateTimeElement');

  final abatementAge = _i1.ColumnSerializable('abatementAge');

  final abatementPeriod = _i1.ColumnSerializable('abatementPeriod');

  final abatementRange = _i1.ColumnSerializable('abatementRange');

  final abatementString = _i1.ColumnSerializable('abatementString');

  final abatementStringElement =
      _i1.ColumnSerializable('abatementStringElement');

  final stage = _i1.ColumnSerializable('stage');

  final evidence = _i1.ColumnSerializable('evidence');

  final assessment = _i1.ColumnSerializable('assessment');

  final identifiedDateTime = _i1.ColumnSerializable('identifiedDateTime');

  final identifiedDateTimeElement =
      _i1.ColumnSerializable('identifiedDateTimeElement');

  final identifiedPeriod = _i1.ColumnSerializable('identifiedPeriod');

  final implicated = _i1.ColumnSerializable('implicated');

  final detail = _i1.ColumnSerializable('detail');

  final detailElement = _i1.ColumnSerializable('detailElement');

  final reference = _i1.ColumnSerializable('reference');

  final referenceElement = _i1.ColumnSerializable('referenceElement');

  final mitigation = _i1.ColumnSerializable('mitigation');

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
        actuality,
        actualityElement,
        category,
        code,
        subject,
        encounter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        occurrenceTiming,
        detected,
        detectedElement,
        recordedDate,
        recordedDateElement,
        resultingEffect,
        location,
        seriousness,
        outcome,
        recorder,
        participant,
        study,
        expectedInResearchStudy,
        expectedInResearchStudyElement,
        suspectEntity,
        contributingFactor,
        preventiveAction,
        mitigatingAction,
        supportingInfo,
        note,
        function_,
        actor,
        instanceCodeableConcept,
        instanceReference,
        causality,
        assessmentMethod,
        entityRelatedness,
        author,
        itemReference,
        itemCodeableConcept,
        clinicalStatus,
        verificationStatus,
        type,
        categoryElement,
        criticality,
        criticalityElement,
        patient,
        onsetDateTime,
        onsetDateTimeElement,
        onsetAge,
        onsetPeriod,
        onsetRange,
        onsetString,
        onsetStringElement,
        lastOccurrence,
        lastOccurrenceElement,
        reaction,
        substance,
        manifestation,
        description,
        descriptionElement,
        onset,
        onsetElement,
        severity,
        severityElement,
        exposureRoute,
        statusReason,
        effectiveDateTime,
        effectiveDateTimeElement,
        effectivePeriod,
        date,
        dateElement,
        performer,
        previous,
        problem,
        changePattern,
        protocol,
        protocolElement,
        summary,
        summaryElement,
        finding,
        prognosisCodeableConcept,
        prognosisReference,
        item,
        basis,
        basisElement,
        bodySite,
        abatementDateTime,
        abatementDateTimeElement,
        abatementAge,
        abatementPeriod,
        abatementRange,
        abatementString,
        abatementStringElement,
        stage,
        evidence,
        assessment,
        identifiedDateTime,
        identifiedDateTimeElement,
        identifiedPeriod,
        implicated,
        detail,
        detailElement,
        reference,
        referenceElement,
        mitigation,
      ];
}

@Deprecated('Use DetectedIssueTable.t instead.')
DetectedIssueTable tDetectedIssue = DetectedIssueTable();

Map<String, dynamic> _$FamilyMemberHistoryToJsonForDatabase(
    FamilyMemberHistory familyMemberHistory) {
  final familyMemberHistoryJson = familyMemberHistory.toJson();
  familyMemberHistoryJson['id'] = familyMemberHistory.dbId;
  familyMemberHistoryJson['fhirId'] = familyMemberHistory.fhirId;
  return familyMemberHistoryJson;
}

Future<List<FamilyMemberHistory>> _$FamilyMemberHistoryFind(
  _i1.Session session, {
  FamilyMemberHistoryExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<FamilyMemberHistory>(
    where: where != null ? where(FamilyMemberHistory.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<FamilyMemberHistory?> _$FamilyMemberHistoryFindSingleRow(
  _i1.Session session, {
  FamilyMemberHistoryExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<FamilyMemberHistory>(
    where: where != null ? where(FamilyMemberHistory.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<FamilyMemberHistory?> _$FamilyMemberHistoryFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<FamilyMemberHistory>(id);
}

Future<int> _$FamilyMemberHistoryDelete(
  _i1.Session session, {
  required FamilyMemberHistoryExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<FamilyMemberHistory>(
    where: where(FamilyMemberHistory.t),
    transaction: transaction,
  );
}

Future<bool> _$FamilyMemberHistoryDeleteRow(
  _i1.Session session,
  FamilyMemberHistory row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$FamilyMemberHistoryUpdate(
  _i1.Session session,
  FamilyMemberHistory row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$FamilyMemberHistoryInsert(
  _i1.Session session,
  FamilyMemberHistory row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$FamilyMemberHistoryCount(
  _i1.Session session, {
  FamilyMemberHistoryExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<FamilyMemberHistory>(
    where: where != null ? where(FamilyMemberHistory.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef FamilyMemberHistoryExpressionBuilder = _i1.Expression Function(
    FamilyMemberHistoryTable);

class FamilyMemberHistoryTable extends _i1.Table {
  FamilyMemberHistoryTable() : super(tableName: 'familymemberhistory');

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

  final actuality = _i1.ColumnSerializable('actuality');

  final actualityElement = _i1.ColumnSerializable('actualityElement');

  final category = _i1.ColumnSerializable('category');

  final code = _i1.ColumnSerializable('code');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final occurrenceTiming = _i1.ColumnSerializable('occurrenceTiming');

  final detected = _i1.ColumnSerializable('detected');

  final detectedElement = _i1.ColumnSerializable('detectedElement');

  final recordedDate = _i1.ColumnSerializable('recordedDate');

  final recordedDateElement = _i1.ColumnSerializable('recordedDateElement');

  final resultingEffect = _i1.ColumnSerializable('resultingEffect');

  final location = _i1.ColumnSerializable('location');

  final seriousness = _i1.ColumnSerializable('seriousness');

  final outcome = _i1.ColumnSerializable('outcome');

  final recorder = _i1.ColumnSerializable('recorder');

  final participant = _i1.ColumnSerializable('participant');

  final study = _i1.ColumnSerializable('study');

  final expectedInResearchStudy =
      _i1.ColumnSerializable('expectedInResearchStudy');

  final expectedInResearchStudyElement =
      _i1.ColumnSerializable('expectedInResearchStudyElement');

  final suspectEntity = _i1.ColumnSerializable('suspectEntity');

  final contributingFactor = _i1.ColumnSerializable('contributingFactor');

  final preventiveAction = _i1.ColumnSerializable('preventiveAction');

  final mitigatingAction = _i1.ColumnSerializable('mitigatingAction');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final note = _i1.ColumnSerializable('note');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

  final instanceCodeableConcept =
      _i1.ColumnSerializable('instanceCodeableConcept');

  final instanceReference = _i1.ColumnSerializable('instanceReference');

  final causality = _i1.ColumnSerializable('causality');

  final assessmentMethod = _i1.ColumnSerializable('assessmentMethod');

  final entityRelatedness = _i1.ColumnSerializable('entityRelatedness');

  final author = _i1.ColumnSerializable('author');

  final itemReference = _i1.ColumnSerializable('itemReference');

  final itemCodeableConcept = _i1.ColumnSerializable('itemCodeableConcept');

  final clinicalStatus = _i1.ColumnSerializable('clinicalStatus');

  final verificationStatus = _i1.ColumnSerializable('verificationStatus');

  final type = _i1.ColumnSerializable('type');

  final categoryElement = _i1.ColumnSerializable('categoryElement');

  final criticality = _i1.ColumnSerializable('criticality');

  final criticalityElement = _i1.ColumnSerializable('criticalityElement');

  final patient = _i1.ColumnSerializable('patient');

  final onsetDateTime = _i1.ColumnSerializable('onsetDateTime');

  final onsetDateTimeElement = _i1.ColumnSerializable('onsetDateTimeElement');

  final onsetAge = _i1.ColumnSerializable('onsetAge');

  final onsetPeriod = _i1.ColumnSerializable('onsetPeriod');

  final onsetRange = _i1.ColumnSerializable('onsetRange');

  final onsetString = _i1.ColumnSerializable('onsetString');

  final onsetStringElement = _i1.ColumnSerializable('onsetStringElement');

  final lastOccurrence = _i1.ColumnSerializable('lastOccurrence');

  final lastOccurrenceElement = _i1.ColumnSerializable('lastOccurrenceElement');

  final reaction = _i1.ColumnSerializable('reaction');

  final substance = _i1.ColumnSerializable('substance');

  final manifestation = _i1.ColumnSerializable('manifestation');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final onset = _i1.ColumnSerializable('onset');

  final onsetElement = _i1.ColumnSerializable('onsetElement');

  final severity = _i1.ColumnSerializable('severity');

  final severityElement = _i1.ColumnSerializable('severityElement');

  final exposureRoute = _i1.ColumnSerializable('exposureRoute');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final effectiveDateTime = _i1.ColumnSerializable('effectiveDateTime');

  final effectiveDateTimeElement =
      _i1.ColumnSerializable('effectiveDateTimeElement');

  final effectivePeriod = _i1.ColumnSerializable('effectivePeriod');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final performer = _i1.ColumnSerializable('performer');

  final previous = _i1.ColumnSerializable('previous');

  final problem = _i1.ColumnSerializable('problem');

  final changePattern = _i1.ColumnSerializable('changePattern');

  final protocol = _i1.ColumnSerializable('protocol');

  final protocolElement = _i1.ColumnSerializable('protocolElement');

  final summary = _i1.ColumnSerializable('summary');

  final summaryElement = _i1.ColumnSerializable('summaryElement');

  final finding = _i1.ColumnSerializable('finding');

  final prognosisCodeableConcept =
      _i1.ColumnSerializable('prognosisCodeableConcept');

  final prognosisReference = _i1.ColumnSerializable('prognosisReference');

  final item = _i1.ColumnSerializable('item');

  final basis = _i1.ColumnSerializable('basis');

  final basisElement = _i1.ColumnSerializable('basisElement');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final abatementDateTime = _i1.ColumnSerializable('abatementDateTime');

  final abatementDateTimeElement =
      _i1.ColumnSerializable('abatementDateTimeElement');

  final abatementAge = _i1.ColumnSerializable('abatementAge');

  final abatementPeriod = _i1.ColumnSerializable('abatementPeriod');

  final abatementRange = _i1.ColumnSerializable('abatementRange');

  final abatementString = _i1.ColumnSerializable('abatementString');

  final abatementStringElement =
      _i1.ColumnSerializable('abatementStringElement');

  final stage = _i1.ColumnSerializable('stage');

  final evidence = _i1.ColumnSerializable('evidence');

  final assessment = _i1.ColumnSerializable('assessment');

  final identifiedDateTime = _i1.ColumnSerializable('identifiedDateTime');

  final identifiedDateTimeElement =
      _i1.ColumnSerializable('identifiedDateTimeElement');

  final identifiedPeriod = _i1.ColumnSerializable('identifiedPeriod');

  final implicated = _i1.ColumnSerializable('implicated');

  final detail = _i1.ColumnSerializable('detail');

  final detailElement = _i1.ColumnSerializable('detailElement');

  final reference = _i1.ColumnSerializable('reference');

  final referenceElement = _i1.ColumnSerializable('referenceElement');

  final mitigation = _i1.ColumnSerializable('mitigation');

  final action = _i1.ColumnSerializable('action');

  final instantiatesCanonical = _i1.ColumnSerializable('instantiatesCanonical');

  final instantiatesUri = _i1.ColumnSerializable('instantiatesUri');

  final instantiatesUriElement =
      _i1.ColumnSerializable('instantiatesUriElement');

  final dataAbsentReason = _i1.ColumnSerializable('dataAbsentReason');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final relationship = _i1.ColumnSerializable('relationship');

  final sex = _i1.ColumnSerializable('sex');

  final bornPeriod = _i1.ColumnSerializable('bornPeriod');

  final bornDate = _i1.ColumnSerializable('bornDate');

  final bornDateElement = _i1.ColumnSerializable('bornDateElement');

  final bornString = _i1.ColumnSerializable('bornString');

  final bornStringElement = _i1.ColumnSerializable('bornStringElement');

  final ageAge = _i1.ColumnSerializable('ageAge');

  final ageRange = _i1.ColumnSerializable('ageRange');

  final ageString = _i1.ColumnSerializable('ageString');

  final ageStringElement = _i1.ColumnSerializable('ageStringElement');

  final estimatedAge = _i1.ColumnSerializable('estimatedAge');

  final estimatedAgeElement = _i1.ColumnSerializable('estimatedAgeElement');

  final deceasedBoolean = _i1.ColumnSerializable('deceasedBoolean');

  final deceasedBooleanElement =
      _i1.ColumnSerializable('deceasedBooleanElement');

  final deceasedAge = _i1.ColumnSerializable('deceasedAge');

  final deceasedRange = _i1.ColumnSerializable('deceasedRange');

  final deceasedDate = _i1.ColumnSerializable('deceasedDate');

  final deceasedDateElement = _i1.ColumnSerializable('deceasedDateElement');

  final deceasedString = _i1.ColumnSerializable('deceasedString');

  final deceasedStringElement = _i1.ColumnSerializable('deceasedStringElement');

  final reason = _i1.ColumnSerializable('reason');

  final condition = _i1.ColumnSerializable('condition');

  final procedure = _i1.ColumnSerializable('procedure');

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
        actuality,
        actualityElement,
        category,
        code,
        subject,
        encounter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        occurrenceTiming,
        detected,
        detectedElement,
        recordedDate,
        recordedDateElement,
        resultingEffect,
        location,
        seriousness,
        outcome,
        recorder,
        participant,
        study,
        expectedInResearchStudy,
        expectedInResearchStudyElement,
        suspectEntity,
        contributingFactor,
        preventiveAction,
        mitigatingAction,
        supportingInfo,
        note,
        function_,
        actor,
        instanceCodeableConcept,
        instanceReference,
        causality,
        assessmentMethod,
        entityRelatedness,
        author,
        itemReference,
        itemCodeableConcept,
        clinicalStatus,
        verificationStatus,
        type,
        categoryElement,
        criticality,
        criticalityElement,
        patient,
        onsetDateTime,
        onsetDateTimeElement,
        onsetAge,
        onsetPeriod,
        onsetRange,
        onsetString,
        onsetStringElement,
        lastOccurrence,
        lastOccurrenceElement,
        reaction,
        substance,
        manifestation,
        description,
        descriptionElement,
        onset,
        onsetElement,
        severity,
        severityElement,
        exposureRoute,
        statusReason,
        effectiveDateTime,
        effectiveDateTimeElement,
        effectivePeriod,
        date,
        dateElement,
        performer,
        previous,
        problem,
        changePattern,
        protocol,
        protocolElement,
        summary,
        summaryElement,
        finding,
        prognosisCodeableConcept,
        prognosisReference,
        item,
        basis,
        basisElement,
        bodySite,
        abatementDateTime,
        abatementDateTimeElement,
        abatementAge,
        abatementPeriod,
        abatementRange,
        abatementString,
        abatementStringElement,
        stage,
        evidence,
        assessment,
        identifiedDateTime,
        identifiedDateTimeElement,
        identifiedPeriod,
        implicated,
        detail,
        detailElement,
        reference,
        referenceElement,
        mitigation,
        action,
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        dataAbsentReason,
        name,
        nameElement,
        relationship,
        sex,
        bornPeriod,
        bornDate,
        bornDateElement,
        bornString,
        bornStringElement,
        ageAge,
        ageRange,
        ageString,
        ageStringElement,
        estimatedAge,
        estimatedAgeElement,
        deceasedBoolean,
        deceasedBooleanElement,
        deceasedAge,
        deceasedRange,
        deceasedDate,
        deceasedDateElement,
        deceasedString,
        deceasedStringElement,
        reason,
        condition,
        procedure,
      ];
}

@Deprecated('Use FamilyMemberHistoryTable.t instead.')
FamilyMemberHistoryTable tFamilyMemberHistory = FamilyMemberHistoryTable();

Map<String, dynamic> _$ProcedureToJsonForDatabase(Procedure procedure) {
  final procedureJson = procedure.toJson();
  procedureJson['id'] = procedure.dbId;
  procedureJson['fhirId'] = procedure.fhirId;
  return procedureJson;
}

Future<List<Procedure>> _$ProcedureFind(
  _i1.Session session, {
  ProcedureExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Procedure>(
    where: where != null ? where(Procedure.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Procedure?> _$ProcedureFindSingleRow(
  _i1.Session session, {
  ProcedureExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Procedure>(
    where: where != null ? where(Procedure.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Procedure?> _$ProcedureFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Procedure>(id);
}

Future<int> _$ProcedureDelete(
  _i1.Session session, {
  required ProcedureExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Procedure>(
    where: where(Procedure.t),
    transaction: transaction,
  );
}

Future<bool> _$ProcedureDeleteRow(
  _i1.Session session,
  Procedure row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ProcedureUpdate(
  _i1.Session session,
  Procedure row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ProcedureInsert(
  _i1.Session session,
  Procedure row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ProcedureCount(
  _i1.Session session, {
  ProcedureExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Procedure>(
    where: where != null ? where(Procedure.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ProcedureExpressionBuilder = _i1.Expression Function(ProcedureTable);

class ProcedureTable extends _i1.Table {
  ProcedureTable() : super(tableName: 'procedure');

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

  final actuality = _i1.ColumnSerializable('actuality');

  final actualityElement = _i1.ColumnSerializable('actualityElement');

  final category = _i1.ColumnSerializable('category');

  final code = _i1.ColumnSerializable('code');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final occurrenceTiming = _i1.ColumnSerializable('occurrenceTiming');

  final detected = _i1.ColumnSerializable('detected');

  final detectedElement = _i1.ColumnSerializable('detectedElement');

  final recordedDate = _i1.ColumnSerializable('recordedDate');

  final recordedDateElement = _i1.ColumnSerializable('recordedDateElement');

  final resultingEffect = _i1.ColumnSerializable('resultingEffect');

  final location = _i1.ColumnSerializable('location');

  final seriousness = _i1.ColumnSerializable('seriousness');

  final outcome = _i1.ColumnSerializable('outcome');

  final recorder = _i1.ColumnSerializable('recorder');

  final participant = _i1.ColumnSerializable('participant');

  final study = _i1.ColumnSerializable('study');

  final expectedInResearchStudy =
      _i1.ColumnSerializable('expectedInResearchStudy');

  final expectedInResearchStudyElement =
      _i1.ColumnSerializable('expectedInResearchStudyElement');

  final suspectEntity = _i1.ColumnSerializable('suspectEntity');

  final contributingFactor = _i1.ColumnSerializable('contributingFactor');

  final preventiveAction = _i1.ColumnSerializable('preventiveAction');

  final mitigatingAction = _i1.ColumnSerializable('mitigatingAction');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final note = _i1.ColumnSerializable('note');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

  final instanceCodeableConcept =
      _i1.ColumnSerializable('instanceCodeableConcept');

  final instanceReference = _i1.ColumnSerializable('instanceReference');

  final causality = _i1.ColumnSerializable('causality');

  final assessmentMethod = _i1.ColumnSerializable('assessmentMethod');

  final entityRelatedness = _i1.ColumnSerializable('entityRelatedness');

  final author = _i1.ColumnSerializable('author');

  final itemReference = _i1.ColumnSerializable('itemReference');

  final itemCodeableConcept = _i1.ColumnSerializable('itemCodeableConcept');

  final clinicalStatus = _i1.ColumnSerializable('clinicalStatus');

  final verificationStatus = _i1.ColumnSerializable('verificationStatus');

  final type = _i1.ColumnSerializable('type');

  final categoryElement = _i1.ColumnSerializable('categoryElement');

  final criticality = _i1.ColumnSerializable('criticality');

  final criticalityElement = _i1.ColumnSerializable('criticalityElement');

  final patient = _i1.ColumnSerializable('patient');

  final onsetDateTime = _i1.ColumnSerializable('onsetDateTime');

  final onsetDateTimeElement = _i1.ColumnSerializable('onsetDateTimeElement');

  final onsetAge = _i1.ColumnSerializable('onsetAge');

  final onsetPeriod = _i1.ColumnSerializable('onsetPeriod');

  final onsetRange = _i1.ColumnSerializable('onsetRange');

  final onsetString = _i1.ColumnSerializable('onsetString');

  final onsetStringElement = _i1.ColumnSerializable('onsetStringElement');

  final lastOccurrence = _i1.ColumnSerializable('lastOccurrence');

  final lastOccurrenceElement = _i1.ColumnSerializable('lastOccurrenceElement');

  final reaction = _i1.ColumnSerializable('reaction');

  final substance = _i1.ColumnSerializable('substance');

  final manifestation = _i1.ColumnSerializable('manifestation');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final onset = _i1.ColumnSerializable('onset');

  final onsetElement = _i1.ColumnSerializable('onsetElement');

  final severity = _i1.ColumnSerializable('severity');

  final severityElement = _i1.ColumnSerializable('severityElement');

  final exposureRoute = _i1.ColumnSerializable('exposureRoute');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final effectiveDateTime = _i1.ColumnSerializable('effectiveDateTime');

  final effectiveDateTimeElement =
      _i1.ColumnSerializable('effectiveDateTimeElement');

  final effectivePeriod = _i1.ColumnSerializable('effectivePeriod');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final performer = _i1.ColumnSerializable('performer');

  final previous = _i1.ColumnSerializable('previous');

  final problem = _i1.ColumnSerializable('problem');

  final changePattern = _i1.ColumnSerializable('changePattern');

  final protocol = _i1.ColumnSerializable('protocol');

  final protocolElement = _i1.ColumnSerializable('protocolElement');

  final summary = _i1.ColumnSerializable('summary');

  final summaryElement = _i1.ColumnSerializable('summaryElement');

  final finding = _i1.ColumnSerializable('finding');

  final prognosisCodeableConcept =
      _i1.ColumnSerializable('prognosisCodeableConcept');

  final prognosisReference = _i1.ColumnSerializable('prognosisReference');

  final item = _i1.ColumnSerializable('item');

  final basis = _i1.ColumnSerializable('basis');

  final basisElement = _i1.ColumnSerializable('basisElement');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final abatementDateTime = _i1.ColumnSerializable('abatementDateTime');

  final abatementDateTimeElement =
      _i1.ColumnSerializable('abatementDateTimeElement');

  final abatementAge = _i1.ColumnSerializable('abatementAge');

  final abatementPeriod = _i1.ColumnSerializable('abatementPeriod');

  final abatementRange = _i1.ColumnSerializable('abatementRange');

  final abatementString = _i1.ColumnSerializable('abatementString');

  final abatementStringElement =
      _i1.ColumnSerializable('abatementStringElement');

  final stage = _i1.ColumnSerializable('stage');

  final evidence = _i1.ColumnSerializable('evidence');

  final assessment = _i1.ColumnSerializable('assessment');

  final identifiedDateTime = _i1.ColumnSerializable('identifiedDateTime');

  final identifiedDateTimeElement =
      _i1.ColumnSerializable('identifiedDateTimeElement');

  final identifiedPeriod = _i1.ColumnSerializable('identifiedPeriod');

  final implicated = _i1.ColumnSerializable('implicated');

  final detail = _i1.ColumnSerializable('detail');

  final detailElement = _i1.ColumnSerializable('detailElement');

  final reference = _i1.ColumnSerializable('reference');

  final referenceElement = _i1.ColumnSerializable('referenceElement');

  final mitigation = _i1.ColumnSerializable('mitigation');

  final action = _i1.ColumnSerializable('action');

  final instantiatesCanonical = _i1.ColumnSerializable('instantiatesCanonical');

  final instantiatesUri = _i1.ColumnSerializable('instantiatesUri');

  final instantiatesUriElement =
      _i1.ColumnSerializable('instantiatesUriElement');

  final dataAbsentReason = _i1.ColumnSerializable('dataAbsentReason');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final relationship = _i1.ColumnSerializable('relationship');

  final sex = _i1.ColumnSerializable('sex');

  final bornPeriod = _i1.ColumnSerializable('bornPeriod');

  final bornDate = _i1.ColumnSerializable('bornDate');

  final bornDateElement = _i1.ColumnSerializable('bornDateElement');

  final bornString = _i1.ColumnSerializable('bornString');

  final bornStringElement = _i1.ColumnSerializable('bornStringElement');

  final ageAge = _i1.ColumnSerializable('ageAge');

  final ageRange = _i1.ColumnSerializable('ageRange');

  final ageString = _i1.ColumnSerializable('ageString');

  final ageStringElement = _i1.ColumnSerializable('ageStringElement');

  final estimatedAge = _i1.ColumnSerializable('estimatedAge');

  final estimatedAgeElement = _i1.ColumnSerializable('estimatedAgeElement');

  final deceasedBoolean = _i1.ColumnSerializable('deceasedBoolean');

  final deceasedBooleanElement =
      _i1.ColumnSerializable('deceasedBooleanElement');

  final deceasedAge = _i1.ColumnSerializable('deceasedAge');

  final deceasedRange = _i1.ColumnSerializable('deceasedRange');

  final deceasedDate = _i1.ColumnSerializable('deceasedDate');

  final deceasedDateElement = _i1.ColumnSerializable('deceasedDateElement');

  final deceasedString = _i1.ColumnSerializable('deceasedString');

  final deceasedStringElement = _i1.ColumnSerializable('deceasedStringElement');

  final reason = _i1.ColumnSerializable('reason');

  final condition = _i1.ColumnSerializable('condition');

  final procedure = _i1.ColumnSerializable('procedure');

  final contributedToDeath = _i1.ColumnSerializable('contributedToDeath');

  final contributedToDeathElement =
      _i1.ColumnSerializable('contributedToDeathElement');

  final performedAge = _i1.ColumnSerializable('performedAge');

  final performedRange = _i1.ColumnSerializable('performedRange');

  final performedPeriod = _i1.ColumnSerializable('performedPeriod');

  final performedString = _i1.ColumnSerializable('performedString');

  final performedStringElement =
      _i1.ColumnSerializable('performedStringElement');

  final performedDateTime = _i1.ColumnSerializable('performedDateTime');

  final performedDateTimeElement =
      _i1.ColumnSerializable('performedDateTimeElement');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final partOf = _i1.ColumnSerializable('partOf');

  final focus = _i1.ColumnSerializable('focus');

  final occurrenceString = _i1.ColumnSerializable('occurrenceString');

  final occurrenceStringElement =
      _i1.ColumnSerializable('occurrenceStringElement');

  final occurrenceAge = _i1.ColumnSerializable('occurrenceAge');

  final occurrenceRange = _i1.ColumnSerializable('occurrenceRange');

  final recorded = _i1.ColumnSerializable('recorded');

  final recordedElement = _i1.ColumnSerializable('recordedElement');

  final reportedBoolean = _i1.ColumnSerializable('reportedBoolean');

  final reportedBooleanElement =
      _i1.ColumnSerializable('reportedBooleanElement');

  final reportedReference = _i1.ColumnSerializable('reportedReference');

  final report = _i1.ColumnSerializable('report');

  final complication = _i1.ColumnSerializable('complication');

  final followUp = _i1.ColumnSerializable('followUp');

  final focalDevice = _i1.ColumnSerializable('focalDevice');

  final used = _i1.ColumnSerializable('used');

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
        actuality,
        actualityElement,
        category,
        code,
        subject,
        encounter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        occurrenceTiming,
        detected,
        detectedElement,
        recordedDate,
        recordedDateElement,
        resultingEffect,
        location,
        seriousness,
        outcome,
        recorder,
        participant,
        study,
        expectedInResearchStudy,
        expectedInResearchStudyElement,
        suspectEntity,
        contributingFactor,
        preventiveAction,
        mitigatingAction,
        supportingInfo,
        note,
        function_,
        actor,
        instanceCodeableConcept,
        instanceReference,
        causality,
        assessmentMethod,
        entityRelatedness,
        author,
        itemReference,
        itemCodeableConcept,
        clinicalStatus,
        verificationStatus,
        type,
        categoryElement,
        criticality,
        criticalityElement,
        patient,
        onsetDateTime,
        onsetDateTimeElement,
        onsetAge,
        onsetPeriod,
        onsetRange,
        onsetString,
        onsetStringElement,
        lastOccurrence,
        lastOccurrenceElement,
        reaction,
        substance,
        manifestation,
        description,
        descriptionElement,
        onset,
        onsetElement,
        severity,
        severityElement,
        exposureRoute,
        statusReason,
        effectiveDateTime,
        effectiveDateTimeElement,
        effectivePeriod,
        date,
        dateElement,
        performer,
        previous,
        problem,
        changePattern,
        protocol,
        protocolElement,
        summary,
        summaryElement,
        finding,
        prognosisCodeableConcept,
        prognosisReference,
        item,
        basis,
        basisElement,
        bodySite,
        abatementDateTime,
        abatementDateTimeElement,
        abatementAge,
        abatementPeriod,
        abatementRange,
        abatementString,
        abatementStringElement,
        stage,
        evidence,
        assessment,
        identifiedDateTime,
        identifiedDateTimeElement,
        identifiedPeriod,
        implicated,
        detail,
        detailElement,
        reference,
        referenceElement,
        mitigation,
        action,
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        dataAbsentReason,
        name,
        nameElement,
        relationship,
        sex,
        bornPeriod,
        bornDate,
        bornDateElement,
        bornString,
        bornStringElement,
        ageAge,
        ageRange,
        ageString,
        ageStringElement,
        estimatedAge,
        estimatedAgeElement,
        deceasedBoolean,
        deceasedBooleanElement,
        deceasedAge,
        deceasedRange,
        deceasedDate,
        deceasedDateElement,
        deceasedString,
        deceasedStringElement,
        reason,
        condition,
        procedure,
        contributedToDeath,
        contributedToDeathElement,
        performedAge,
        performedRange,
        performedPeriod,
        performedString,
        performedStringElement,
        performedDateTime,
        performedDateTimeElement,
        basedOn,
        partOf,
        focus,
        occurrenceString,
        occurrenceStringElement,
        occurrenceAge,
        occurrenceRange,
        recorded,
        recordedElement,
        reportedBoolean,
        reportedBooleanElement,
        reportedReference,
        report,
        complication,
        followUp,
        focalDevice,
        used,
      ];
}

@Deprecated('Use ProcedureTable.t instead.')
ProcedureTable tProcedure = ProcedureTable();
