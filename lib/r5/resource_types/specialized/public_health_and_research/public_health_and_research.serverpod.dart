// ignore_for_file: always_specify_types

part of 'public_health_and_research.dart';

Map<String, dynamic> _$ResearchStudyToJsonForDatabase(
    ResearchStudy researchStudy) {
  final researchStudyJson = researchStudy.toJson();
  researchStudyJson['id'] = researchStudy.dbId;
  researchStudyJson['fhirId'] = researchStudy.fhirId;
  return researchStudyJson;
}

Future<List<ResearchStudy>> _$ResearchStudyFind(
  _i1.Session session, {
  ResearchStudyExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<ResearchStudy>(
    where: where != null ? where(ResearchStudy.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ResearchStudy?> _$ResearchStudyFindSingleRow(
  _i1.Session session, {
  ResearchStudyExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<ResearchStudy>(
    where: where != null ? where(ResearchStudy.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ResearchStudy?> _$ResearchStudyFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<ResearchStudy>(id);
}

Future<int> _$ResearchStudyDelete(
  _i1.Session session, {
  required ResearchStudyExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<ResearchStudy>(
    where: where(ResearchStudy.t),
    transaction: transaction,
  );
}

Future<bool> _$ResearchStudyDeleteRow(
  _i1.Session session,
  ResearchStudy row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ResearchStudyUpdate(
  _i1.Session session,
  ResearchStudy row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ResearchStudyInsert(
  _i1.Session session,
  ResearchStudy row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ResearchStudyCount(
  _i1.Session session, {
  ResearchStudyExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<ResearchStudy>(
    where: where != null ? where(ResearchStudy.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ResearchStudyExpressionBuilder = _i1.Expression Function(
    ResearchStudyTable);

class ResearchStudyTable extends _i1.Table {
  ResearchStudyTable() : super(tableName: 'researchstudy');

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

  final url = _i1.ColumnSerializable('url');

  final urlElement = _i1.ColumnSerializable('urlElement');

  final identifier = _i1.ColumnSerializable('identifier');

  final version = _i1.ColumnSerializable('version');

  final versionElement = _i1.ColumnSerializable('versionElement');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final label = _i1.ColumnSerializable('label');

  final protocol = _i1.ColumnSerializable('protocol');

  final partOf = _i1.ColumnSerializable('partOf');

  final relatedArtifact = _i1.ColumnSerializable('relatedArtifact');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final primaryPurposeType = _i1.ColumnSerializable('primaryPurposeType');

  final phase = _i1.ColumnSerializable('phase');

  final studyDesign = _i1.ColumnSerializable('studyDesign');

  final focus = _i1.ColumnSerializable('focus');

  final condition = _i1.ColumnSerializable('condition');

  final keyword = _i1.ColumnSerializable('keyword');

  final region = _i1.ColumnSerializable('region');

  final descriptionSummary = _i1.ColumnSerializable('descriptionSummary');

  final descriptionSummaryElement =
      _i1.ColumnSerializable('descriptionSummaryElement');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final period = _i1.ColumnSerializable('period');

  final site = _i1.ColumnSerializable('site');

  final note = _i1.ColumnSerializable('note');

  final classifier = _i1.ColumnSerializable('classifier');

  final associatedParty = _i1.ColumnSerializable('associatedParty');

  final progressStatus = _i1.ColumnSerializable('progressStatus');

  final whyStopped = _i1.ColumnSerializable('whyStopped');

  final recruitment = _i1.ColumnSerializable('recruitment');

  final comparisonGroup = _i1.ColumnSerializable('comparisonGroup');

  final objective = _i1.ColumnSerializable('objective');

  final outcomeMeasure = _i1.ColumnSerializable('outcomeMeasure');

  final result = _i1.ColumnSerializable('result');

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
        url,
        urlElement,
        identifier,
        version,
        versionElement,
        name,
        nameElement,
        title,
        titleElement,
        label,
        protocol,
        partOf,
        relatedArtifact,
        date,
        dateElement,
        status,
        statusElement,
        primaryPurposeType,
        phase,
        studyDesign,
        focus,
        condition,
        keyword,
        region,
        descriptionSummary,
        descriptionSummaryElement,
        description,
        descriptionElement,
        period,
        site,
        note,
        classifier,
        associatedParty,
        progressStatus,
        whyStopped,
        recruitment,
        comparisonGroup,
        objective,
        outcomeMeasure,
        result,
      ];
}

@Deprecated('Use ResearchStudyTable.t instead.')
ResearchStudyTable tResearchStudy = ResearchStudyTable();

Map<String, dynamic> _$ResearchSubjectToJsonForDatabase(
    ResearchSubject researchSubject) {
  final researchSubjectJson = researchSubject.toJson();
  researchSubjectJson['id'] = researchSubject.dbId;
  researchSubjectJson['fhirId'] = researchSubject.fhirId;
  return researchSubjectJson;
}

Future<List<ResearchSubject>> _$ResearchSubjectFind(
  _i1.Session session, {
  ResearchSubjectExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<ResearchSubject>(
    where: where != null ? where(ResearchSubject.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ResearchSubject?> _$ResearchSubjectFindSingleRow(
  _i1.Session session, {
  ResearchSubjectExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<ResearchSubject>(
    where: where != null ? where(ResearchSubject.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ResearchSubject?> _$ResearchSubjectFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<ResearchSubject>(id);
}

Future<int> _$ResearchSubjectDelete(
  _i1.Session session, {
  required ResearchSubjectExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<ResearchSubject>(
    where: where(ResearchSubject.t),
    transaction: transaction,
  );
}

Future<bool> _$ResearchSubjectDeleteRow(
  _i1.Session session,
  ResearchSubject row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ResearchSubjectUpdate(
  _i1.Session session,
  ResearchSubject row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ResearchSubjectInsert(
  _i1.Session session,
  ResearchSubject row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ResearchSubjectCount(
  _i1.Session session, {
  ResearchSubjectExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<ResearchSubject>(
    where: where != null ? where(ResearchSubject.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ResearchSubjectExpressionBuilder = _i1.Expression Function(
    ResearchSubjectTable);

class ResearchSubjectTable extends _i1.Table {
  ResearchSubjectTable() : super(tableName: 'researchsubject');

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

  final url = _i1.ColumnSerializable('url');

  final urlElement = _i1.ColumnSerializable('urlElement');

  final identifier = _i1.ColumnSerializable('identifier');

  final version = _i1.ColumnSerializable('version');

  final versionElement = _i1.ColumnSerializable('versionElement');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final label = _i1.ColumnSerializable('label');

  final protocol = _i1.ColumnSerializable('protocol');

  final partOf = _i1.ColumnSerializable('partOf');

  final relatedArtifact = _i1.ColumnSerializable('relatedArtifact');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final primaryPurposeType = _i1.ColumnSerializable('primaryPurposeType');

  final phase = _i1.ColumnSerializable('phase');

  final studyDesign = _i1.ColumnSerializable('studyDesign');

  final focus = _i1.ColumnSerializable('focus');

  final condition = _i1.ColumnSerializable('condition');

  final keyword = _i1.ColumnSerializable('keyword');

  final region = _i1.ColumnSerializable('region');

  final descriptionSummary = _i1.ColumnSerializable('descriptionSummary');

  final descriptionSummaryElement =
      _i1.ColumnSerializable('descriptionSummaryElement');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final period = _i1.ColumnSerializable('period');

  final site = _i1.ColumnSerializable('site');

  final note = _i1.ColumnSerializable('note');

  final classifier = _i1.ColumnSerializable('classifier');

  final associatedParty = _i1.ColumnSerializable('associatedParty');

  final progressStatus = _i1.ColumnSerializable('progressStatus');

  final whyStopped = _i1.ColumnSerializable('whyStopped');

  final recruitment = _i1.ColumnSerializable('recruitment');

  final comparisonGroup = _i1.ColumnSerializable('comparisonGroup');

  final objective = _i1.ColumnSerializable('objective');

  final outcomeMeasure = _i1.ColumnSerializable('outcomeMeasure');

  final result = _i1.ColumnSerializable('result');

  final type = _i1.ColumnSerializable('type');

  final value = _i1.ColumnSerializable('value');

  final valueElement = _i1.ColumnSerializable('valueElement');

  final role = _i1.ColumnSerializable('role');

  final party = _i1.ColumnSerializable('party');

  final state = _i1.ColumnSerializable('state');

  final actual = _i1.ColumnSerializable('actual');

  final actualElement = _i1.ColumnSerializable('actualElement');

  final targetNumber = _i1.ColumnSerializable('targetNumber');

  final targetNumberElement = _i1.ColumnSerializable('targetNumberElement');

  final actualNumber = _i1.ColumnSerializable('actualNumber');

  final actualNumberElement = _i1.ColumnSerializable('actualNumberElement');

  final eligibility = _i1.ColumnSerializable('eligibility');

  final actualGroup = _i1.ColumnSerializable('actualGroup');

  final linkId = _i1.ColumnSerializable('linkId');

  final linkIdElement = _i1.ColumnSerializable('linkIdElement');

  final intendedExposure = _i1.ColumnSerializable('intendedExposure');

  final observedGroup = _i1.ColumnSerializable('observedGroup');

  final reference = _i1.ColumnSerializable('reference');

  final progress = _i1.ColumnSerializable('progress');

  final study = _i1.ColumnSerializable('study');

  final subject = _i1.ColumnSerializable('subject');

  final assignedComparisonGroup =
      _i1.ColumnSerializable('assignedComparisonGroup');

  final assignedComparisonGroupElement =
      _i1.ColumnSerializable('assignedComparisonGroupElement');

  final actualComparisonGroup = _i1.ColumnSerializable('actualComparisonGroup');

  final actualComparisonGroupElement =
      _i1.ColumnSerializable('actualComparisonGroupElement');

  final consent = _i1.ColumnSerializable('consent');

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
        url,
        urlElement,
        identifier,
        version,
        versionElement,
        name,
        nameElement,
        title,
        titleElement,
        label,
        protocol,
        partOf,
        relatedArtifact,
        date,
        dateElement,
        status,
        statusElement,
        primaryPurposeType,
        phase,
        studyDesign,
        focus,
        condition,
        keyword,
        region,
        descriptionSummary,
        descriptionSummaryElement,
        description,
        descriptionElement,
        period,
        site,
        note,
        classifier,
        associatedParty,
        progressStatus,
        whyStopped,
        recruitment,
        comparisonGroup,
        objective,
        outcomeMeasure,
        result,
        type,
        value,
        valueElement,
        role,
        party,
        state,
        actual,
        actualElement,
        targetNumber,
        targetNumberElement,
        actualNumber,
        actualNumberElement,
        eligibility,
        actualGroup,
        linkId,
        linkIdElement,
        intendedExposure,
        observedGroup,
        reference,
        progress,
        study,
        subject,
        assignedComparisonGroup,
        assignedComparisonGroupElement,
        actualComparisonGroup,
        actualComparisonGroupElement,
        consent,
      ];
}

@Deprecated('Use ResearchSubjectTable.t instead.')
ResearchSubjectTable tResearchSubject = ResearchSubjectTable();
