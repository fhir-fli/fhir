// ignore_for_file: always_specify_types

part of 'quality_reporting_and_testing.dart';

Map<String, dynamic> _$MeasureToJsonForDatabase(Measure measure) {
  final measureJson = measure.toJson();
  measureJson['id'] = measure.dbId;
  measureJson['fhirId'] = measure.fhirId;
  return measureJson;
}

Future<List<Measure>> _$MeasureFind(
  _i1.Session session, {
  MeasureExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Measure>(
    where: where != null ? where(Measure.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Measure?> _$MeasureFindSingleRow(
  _i1.Session session, {
  MeasureExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Measure>(
    where: where != null ? where(Measure.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Measure?> _$MeasureFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Measure>(id);
}

Future<int> _$MeasureDelete(
  _i1.Session session, {
  required MeasureExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Measure>(
    where: where(Measure.t),
    transaction: transaction,
  );
}

Future<bool> _$MeasureDeleteRow(
  _i1.Session session,
  Measure row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$MeasureUpdate(
  _i1.Session session,
  Measure row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$MeasureInsert(
  _i1.Session session,
  Measure row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$MeasureCount(
  _i1.Session session, {
  MeasureExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Measure>(
    where: where != null ? where(Measure.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef MeasureExpressionBuilder = _i1.Expression Function(MeasureTable);

class MeasureTable extends _i1.Table {
  MeasureTable() : super(tableName: 'measure');

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

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final experimental = _i1.ColumnSerializable('experimental');

  final experimentalElement = _i1.ColumnSerializable('experimentalElement');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final publisher = _i1.ColumnSerializable('publisher');

  final publisherElement = _i1.ColumnSerializable('publisherElement');

  final contact = _i1.ColumnSerializable('contact');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

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

  final subtitle = _i1.ColumnSerializable('subtitle');

  final subtitleElement = _i1.ColumnSerializable('subtitleElement');

  final subjectCodeableConcept =
      _i1.ColumnSerializable('subjectCodeableConcept');

  final subjectReference = _i1.ColumnSerializable('subjectReference');

  final basis = _i1.ColumnSerializable('basis');

  final basisElement = _i1.ColumnSerializable('basisElement');

  final usage = _i1.ColumnSerializable('usage');

  final usageElement = _i1.ColumnSerializable('usageElement');

  final library_ = _i1.ColumnSerializable('library_');

  final disclaimer = _i1.ColumnSerializable('disclaimer');

  final disclaimerElement = _i1.ColumnSerializable('disclaimerElement');

  final scoring = _i1.ColumnSerializable('scoring');

  final scoringUnit = _i1.ColumnSerializable('scoringUnit');

  final compositeScoring = _i1.ColumnSerializable('compositeScoring');

  final type = _i1.ColumnSerializable('type');

  final riskAdjustment = _i1.ColumnSerializable('riskAdjustment');

  final riskAdjustmentElement = _i1.ColumnSerializable('riskAdjustmentElement');

  final rateAggregation = _i1.ColumnSerializable('rateAggregation');

  final rateAggregationElement =
      _i1.ColumnSerializable('rateAggregationElement');

  final rationale = _i1.ColumnSerializable('rationale');

  final rationaleElement = _i1.ColumnSerializable('rationaleElement');

  final clinicalRecommendationStatement =
      _i1.ColumnSerializable('clinicalRecommendationStatement');

  final clinicalRecommendationStatementElement =
      _i1.ColumnSerializable('clinicalRecommendationStatementElement');

  final improvementNotation = _i1.ColumnSerializable('improvementNotation');

  final term = _i1.ColumnSerializable('term');

  final guidance = _i1.ColumnSerializable('guidance');

  final guidanceElement = _i1.ColumnSerializable('guidanceElement');

  final group = _i1.ColumnSerializable('group');

  final supplementalData = _i1.ColumnSerializable('supplementalData');

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
        versionAlgorithmString,
        versionAlgorithmStringElement,
        versionAlgorithmCoding,
        name,
        nameElement,
        title,
        titleElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        date,
        dateElement,
        publisher,
        publisherElement,
        contact,
        description,
        descriptionElement,
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
        subtitle,
        subtitleElement,
        subjectCodeableConcept,
        subjectReference,
        basis,
        basisElement,
        usage,
        usageElement,
        library_,
        disclaimer,
        disclaimerElement,
        scoring,
        scoringUnit,
        compositeScoring,
        type,
        riskAdjustment,
        riskAdjustmentElement,
        rateAggregation,
        rateAggregationElement,
        rationale,
        rationaleElement,
        clinicalRecommendationStatement,
        clinicalRecommendationStatementElement,
        improvementNotation,
        term,
        guidance,
        guidanceElement,
        group,
        supplementalData,
      ];
}

@Deprecated('Use MeasureTable.t instead.')
MeasureTable tMeasure = MeasureTable();

Map<String, dynamic> _$MeasureReportToJsonForDatabase(
    MeasureReport measureReport) {
  final measureReportJson = measureReport.toJson();
  measureReportJson['id'] = measureReport.dbId;
  measureReportJson['fhirId'] = measureReport.fhirId;
  return measureReportJson;
}

Future<List<MeasureReport>> _$MeasureReportFind(
  _i1.Session session, {
  MeasureReportExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<MeasureReport>(
    where: where != null ? where(MeasureReport.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<MeasureReport?> _$MeasureReportFindSingleRow(
  _i1.Session session, {
  MeasureReportExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<MeasureReport>(
    where: where != null ? where(MeasureReport.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<MeasureReport?> _$MeasureReportFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<MeasureReport>(id);
}

Future<int> _$MeasureReportDelete(
  _i1.Session session, {
  required MeasureReportExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<MeasureReport>(
    where: where(MeasureReport.t),
    transaction: transaction,
  );
}

Future<bool> _$MeasureReportDeleteRow(
  _i1.Session session,
  MeasureReport row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$MeasureReportUpdate(
  _i1.Session session,
  MeasureReport row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$MeasureReportInsert(
  _i1.Session session,
  MeasureReport row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$MeasureReportCount(
  _i1.Session session, {
  MeasureReportExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<MeasureReport>(
    where: where != null ? where(MeasureReport.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef MeasureReportExpressionBuilder = _i1.Expression Function(
    MeasureReportTable);

class MeasureReportTable extends _i1.Table {
  MeasureReportTable() : super(tableName: 'measurereport');

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

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final experimental = _i1.ColumnSerializable('experimental');

  final experimentalElement = _i1.ColumnSerializable('experimentalElement');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final publisher = _i1.ColumnSerializable('publisher');

  final publisherElement = _i1.ColumnSerializable('publisherElement');

  final contact = _i1.ColumnSerializable('contact');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

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

  final subtitle = _i1.ColumnSerializable('subtitle');

  final subtitleElement = _i1.ColumnSerializable('subtitleElement');

  final subjectCodeableConcept =
      _i1.ColumnSerializable('subjectCodeableConcept');

  final subjectReference = _i1.ColumnSerializable('subjectReference');

  final basis = _i1.ColumnSerializable('basis');

  final basisElement = _i1.ColumnSerializable('basisElement');

  final usage = _i1.ColumnSerializable('usage');

  final usageElement = _i1.ColumnSerializable('usageElement');

  final library_ = _i1.ColumnSerializable('library_');

  final disclaimer = _i1.ColumnSerializable('disclaimer');

  final disclaimerElement = _i1.ColumnSerializable('disclaimerElement');

  final scoring = _i1.ColumnSerializable('scoring');

  final scoringUnit = _i1.ColumnSerializable('scoringUnit');

  final compositeScoring = _i1.ColumnSerializable('compositeScoring');

  final type = _i1.ColumnSerializable('type');

  final riskAdjustment = _i1.ColumnSerializable('riskAdjustment');

  final riskAdjustmentElement = _i1.ColumnSerializable('riskAdjustmentElement');

  final rateAggregation = _i1.ColumnSerializable('rateAggregation');

  final rateAggregationElement =
      _i1.ColumnSerializable('rateAggregationElement');

  final rationale = _i1.ColumnSerializable('rationale');

  final rationaleElement = _i1.ColumnSerializable('rationaleElement');

  final clinicalRecommendationStatement =
      _i1.ColumnSerializable('clinicalRecommendationStatement');

  final clinicalRecommendationStatementElement =
      _i1.ColumnSerializable('clinicalRecommendationStatementElement');

  final improvementNotation = _i1.ColumnSerializable('improvementNotation');

  final term = _i1.ColumnSerializable('term');

  final guidance = _i1.ColumnSerializable('guidance');

  final guidanceElement = _i1.ColumnSerializable('guidanceElement');

  final group = _i1.ColumnSerializable('group');

  final supplementalData = _i1.ColumnSerializable('supplementalData');

  final code = _i1.ColumnSerializable('code');

  final definition = _i1.ColumnSerializable('definition');

  final definitionElement = _i1.ColumnSerializable('definitionElement');

  final linkId = _i1.ColumnSerializable('linkId');

  final linkIdElement = _i1.ColumnSerializable('linkIdElement');

  final population = _i1.ColumnSerializable('population');

  final stratifier = _i1.ColumnSerializable('stratifier');

  final criteria = _i1.ColumnSerializable('criteria');

  final groupDefinition = _i1.ColumnSerializable('groupDefinition');

  final inputPopulationId = _i1.ColumnSerializable('inputPopulationId');

  final inputPopulationIdElement =
      _i1.ColumnSerializable('inputPopulationIdElement');

  final aggregateMethod = _i1.ColumnSerializable('aggregateMethod');

  final component = _i1.ColumnSerializable('component');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final dataUpdateType = _i1.ColumnSerializable('dataUpdateType');

  final dataUpdateTypeElement = _i1.ColumnSerializable('dataUpdateTypeElement');

  final measure = _i1.ColumnSerializable('measure');

  final subject = _i1.ColumnSerializable('subject');

  final reporter = _i1.ColumnSerializable('reporter');

  final reportingVendor = _i1.ColumnSerializable('reportingVendor');

  final location = _i1.ColumnSerializable('location');

  final period = _i1.ColumnSerializable('period');

  final inputParameters = _i1.ColumnSerializable('inputParameters');

  final evaluatedResource = _i1.ColumnSerializable('evaluatedResource');

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
        versionAlgorithmString,
        versionAlgorithmStringElement,
        versionAlgorithmCoding,
        name,
        nameElement,
        title,
        titleElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        date,
        dateElement,
        publisher,
        publisherElement,
        contact,
        description,
        descriptionElement,
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
        subtitle,
        subtitleElement,
        subjectCodeableConcept,
        subjectReference,
        basis,
        basisElement,
        usage,
        usageElement,
        library_,
        disclaimer,
        disclaimerElement,
        scoring,
        scoringUnit,
        compositeScoring,
        type,
        riskAdjustment,
        riskAdjustmentElement,
        rateAggregation,
        rateAggregationElement,
        rationale,
        rationaleElement,
        clinicalRecommendationStatement,
        clinicalRecommendationStatementElement,
        improvementNotation,
        term,
        guidance,
        guidanceElement,
        group,
        supplementalData,
        code,
        definition,
        definitionElement,
        linkId,
        linkIdElement,
        population,
        stratifier,
        criteria,
        groupDefinition,
        inputPopulationId,
        inputPopulationIdElement,
        aggregateMethod,
        component,
        typeElement,
        dataUpdateType,
        dataUpdateTypeElement,
        measure,
        subject,
        reporter,
        reportingVendor,
        location,
        period,
        inputParameters,
        evaluatedResource,
      ];
}

@Deprecated('Use MeasureReportTable.t instead.')
MeasureReportTable tMeasureReport = MeasureReportTable();

Map<String, dynamic> _$TestPlanToJsonForDatabase(TestPlan testPlan) {
  final testPlanJson = testPlan.toJson();
  testPlanJson['id'] = testPlan.dbId;
  testPlanJson['fhirId'] = testPlan.fhirId;
  return testPlanJson;
}

Future<List<TestPlan>> _$TestPlanFind(
  _i1.Session session, {
  TestPlanExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<TestPlan>(
    where: where != null ? where(TestPlan.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<TestPlan?> _$TestPlanFindSingleRow(
  _i1.Session session, {
  TestPlanExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<TestPlan>(
    where: where != null ? where(TestPlan.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<TestPlan?> _$TestPlanFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<TestPlan>(id);
}

Future<int> _$TestPlanDelete(
  _i1.Session session, {
  required TestPlanExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<TestPlan>(
    where: where(TestPlan.t),
    transaction: transaction,
  );
}

Future<bool> _$TestPlanDeleteRow(
  _i1.Session session,
  TestPlan row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$TestPlanUpdate(
  _i1.Session session,
  TestPlan row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$TestPlanInsert(
  _i1.Session session,
  TestPlan row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$TestPlanCount(
  _i1.Session session, {
  TestPlanExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<TestPlan>(
    where: where != null ? where(TestPlan.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef TestPlanExpressionBuilder = _i1.Expression Function(TestPlanTable);

class TestPlanTable extends _i1.Table {
  TestPlanTable() : super(tableName: 'testplan');

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

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final experimental = _i1.ColumnSerializable('experimental');

  final experimentalElement = _i1.ColumnSerializable('experimentalElement');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final publisher = _i1.ColumnSerializable('publisher');

  final publisherElement = _i1.ColumnSerializable('publisherElement');

  final contact = _i1.ColumnSerializable('contact');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

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

  final subtitle = _i1.ColumnSerializable('subtitle');

  final subtitleElement = _i1.ColumnSerializable('subtitleElement');

  final subjectCodeableConcept =
      _i1.ColumnSerializable('subjectCodeableConcept');

  final subjectReference = _i1.ColumnSerializable('subjectReference');

  final basis = _i1.ColumnSerializable('basis');

  final basisElement = _i1.ColumnSerializable('basisElement');

  final usage = _i1.ColumnSerializable('usage');

  final usageElement = _i1.ColumnSerializable('usageElement');

  final library_ = _i1.ColumnSerializable('library_');

  final disclaimer = _i1.ColumnSerializable('disclaimer');

  final disclaimerElement = _i1.ColumnSerializable('disclaimerElement');

  final scoring = _i1.ColumnSerializable('scoring');

  final scoringUnit = _i1.ColumnSerializable('scoringUnit');

  final compositeScoring = _i1.ColumnSerializable('compositeScoring');

  final type = _i1.ColumnSerializable('type');

  final riskAdjustment = _i1.ColumnSerializable('riskAdjustment');

  final riskAdjustmentElement = _i1.ColumnSerializable('riskAdjustmentElement');

  final rateAggregation = _i1.ColumnSerializable('rateAggregation');

  final rateAggregationElement =
      _i1.ColumnSerializable('rateAggregationElement');

  final rationale = _i1.ColumnSerializable('rationale');

  final rationaleElement = _i1.ColumnSerializable('rationaleElement');

  final clinicalRecommendationStatement =
      _i1.ColumnSerializable('clinicalRecommendationStatement');

  final clinicalRecommendationStatementElement =
      _i1.ColumnSerializable('clinicalRecommendationStatementElement');

  final improvementNotation = _i1.ColumnSerializable('improvementNotation');

  final term = _i1.ColumnSerializable('term');

  final guidance = _i1.ColumnSerializable('guidance');

  final guidanceElement = _i1.ColumnSerializable('guidanceElement');

  final group = _i1.ColumnSerializable('group');

  final supplementalData = _i1.ColumnSerializable('supplementalData');

  final code = _i1.ColumnSerializable('code');

  final definition = _i1.ColumnSerializable('definition');

  final definitionElement = _i1.ColumnSerializable('definitionElement');

  final linkId = _i1.ColumnSerializable('linkId');

  final linkIdElement = _i1.ColumnSerializable('linkIdElement');

  final population = _i1.ColumnSerializable('population');

  final stratifier = _i1.ColumnSerializable('stratifier');

  final criteria = _i1.ColumnSerializable('criteria');

  final groupDefinition = _i1.ColumnSerializable('groupDefinition');

  final inputPopulationId = _i1.ColumnSerializable('inputPopulationId');

  final inputPopulationIdElement =
      _i1.ColumnSerializable('inputPopulationIdElement');

  final aggregateMethod = _i1.ColumnSerializable('aggregateMethod');

  final component = _i1.ColumnSerializable('component');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final dataUpdateType = _i1.ColumnSerializable('dataUpdateType');

  final dataUpdateTypeElement = _i1.ColumnSerializable('dataUpdateTypeElement');

  final measure = _i1.ColumnSerializable('measure');

  final subject = _i1.ColumnSerializable('subject');

  final reporter = _i1.ColumnSerializable('reporter');

  final reportingVendor = _i1.ColumnSerializable('reportingVendor');

  final location = _i1.ColumnSerializable('location');

  final period = _i1.ColumnSerializable('period');

  final inputParameters = _i1.ColumnSerializable('inputParameters');

  final evaluatedResource = _i1.ColumnSerializable('evaluatedResource');

  final measureScoreQuantity = _i1.ColumnSerializable('measureScoreQuantity');

  final measureScoreDateTime = _i1.ColumnSerializable('measureScoreDateTime');

  final measureScoreDateTimeElement =
      _i1.ColumnSerializable('measureScoreDateTimeElement');

  final measureScoreCodeableConcept =
      _i1.ColumnSerializable('measureScoreCodeableConcept');

  final measureScorePeriod = _i1.ColumnSerializable('measureScorePeriod');

  final measureScoreRange = _i1.ColumnSerializable('measureScoreRange');

  final measureScoreDuration = _i1.ColumnSerializable('measureScoreDuration');

  final count = _i1.ColumnSerializable('count');

  final countElement = _i1.ColumnSerializable('countElement');

  final subjectResults = _i1.ColumnSerializable('subjectResults');

  final subjectReport = _i1.ColumnSerializable('subjectReport');

  final subjects = _i1.ColumnSerializable('subjects');

  final stratum = _i1.ColumnSerializable('stratum');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final category = _i1.ColumnSerializable('category');

  final scope = _i1.ColumnSerializable('scope');

  final testTools = _i1.ColumnSerializable('testTools');

  final testToolsElement = _i1.ColumnSerializable('testToolsElement');

  final dependency = _i1.ColumnSerializable('dependency');

  final exitCriteria = _i1.ColumnSerializable('exitCriteria');

  final exitCriteriaElement = _i1.ColumnSerializable('exitCriteriaElement');

  final testCase = _i1.ColumnSerializable('testCase');

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
        versionAlgorithmString,
        versionAlgorithmStringElement,
        versionAlgorithmCoding,
        name,
        nameElement,
        title,
        titleElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        date,
        dateElement,
        publisher,
        publisherElement,
        contact,
        description,
        descriptionElement,
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
        subtitle,
        subtitleElement,
        subjectCodeableConcept,
        subjectReference,
        basis,
        basisElement,
        usage,
        usageElement,
        library_,
        disclaimer,
        disclaimerElement,
        scoring,
        scoringUnit,
        compositeScoring,
        type,
        riskAdjustment,
        riskAdjustmentElement,
        rateAggregation,
        rateAggregationElement,
        rationale,
        rationaleElement,
        clinicalRecommendationStatement,
        clinicalRecommendationStatementElement,
        improvementNotation,
        term,
        guidance,
        guidanceElement,
        group,
        supplementalData,
        code,
        definition,
        definitionElement,
        linkId,
        linkIdElement,
        population,
        stratifier,
        criteria,
        groupDefinition,
        inputPopulationId,
        inputPopulationIdElement,
        aggregateMethod,
        component,
        typeElement,
        dataUpdateType,
        dataUpdateTypeElement,
        measure,
        subject,
        reporter,
        reportingVendor,
        location,
        period,
        inputParameters,
        evaluatedResource,
        measureScoreQuantity,
        measureScoreDateTime,
        measureScoreDateTimeElement,
        measureScoreCodeableConcept,
        measureScorePeriod,
        measureScoreRange,
        measureScoreDuration,
        count,
        countElement,
        subjectResults,
        subjectReport,
        subjects,
        stratum,
        valueCodeableConcept,
        valueBoolean,
        valueBooleanElement,
        valueQuantity,
        valueRange,
        valueReference,
        category,
        scope,
        testTools,
        testToolsElement,
        dependency,
        exitCriteria,
        exitCriteriaElement,
        testCase,
      ];
}

@Deprecated('Use TestPlanTable.t instead.')
TestPlanTable tTestPlan = TestPlanTable();

Map<String, dynamic> _$TestReportToJsonForDatabase(TestReport testReport) {
  final testReportJson = testReport.toJson();
  testReportJson['id'] = testReport.dbId;
  testReportJson['fhirId'] = testReport.fhirId;
  return testReportJson;
}

Future<List<TestReport>> _$TestReportFind(
  _i1.Session session, {
  TestReportExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<TestReport>(
    where: where != null ? where(TestReport.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<TestReport?> _$TestReportFindSingleRow(
  _i1.Session session, {
  TestReportExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<TestReport>(
    where: where != null ? where(TestReport.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<TestReport?> _$TestReportFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<TestReport>(id);
}

Future<int> _$TestReportDelete(
  _i1.Session session, {
  required TestReportExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<TestReport>(
    where: where(TestReport.t),
    transaction: transaction,
  );
}

Future<bool> _$TestReportDeleteRow(
  _i1.Session session,
  TestReport row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$TestReportUpdate(
  _i1.Session session,
  TestReport row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$TestReportInsert(
  _i1.Session session,
  TestReport row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$TestReportCount(
  _i1.Session session, {
  TestReportExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<TestReport>(
    where: where != null ? where(TestReport.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef TestReportExpressionBuilder = _i1.Expression Function(TestReportTable);

class TestReportTable extends _i1.Table {
  TestReportTable() : super(tableName: 'testreport');

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

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final experimental = _i1.ColumnSerializable('experimental');

  final experimentalElement = _i1.ColumnSerializable('experimentalElement');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final publisher = _i1.ColumnSerializable('publisher');

  final publisherElement = _i1.ColumnSerializable('publisherElement');

  final contact = _i1.ColumnSerializable('contact');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

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

  final subtitle = _i1.ColumnSerializable('subtitle');

  final subtitleElement = _i1.ColumnSerializable('subtitleElement');

  final subjectCodeableConcept =
      _i1.ColumnSerializable('subjectCodeableConcept');

  final subjectReference = _i1.ColumnSerializable('subjectReference');

  final basis = _i1.ColumnSerializable('basis');

  final basisElement = _i1.ColumnSerializable('basisElement');

  final usage = _i1.ColumnSerializable('usage');

  final usageElement = _i1.ColumnSerializable('usageElement');

  final library_ = _i1.ColumnSerializable('library_');

  final disclaimer = _i1.ColumnSerializable('disclaimer');

  final disclaimerElement = _i1.ColumnSerializable('disclaimerElement');

  final scoring = _i1.ColumnSerializable('scoring');

  final scoringUnit = _i1.ColumnSerializable('scoringUnit');

  final compositeScoring = _i1.ColumnSerializable('compositeScoring');

  final type = _i1.ColumnSerializable('type');

  final riskAdjustment = _i1.ColumnSerializable('riskAdjustment');

  final riskAdjustmentElement = _i1.ColumnSerializable('riskAdjustmentElement');

  final rateAggregation = _i1.ColumnSerializable('rateAggregation');

  final rateAggregationElement =
      _i1.ColumnSerializable('rateAggregationElement');

  final rationale = _i1.ColumnSerializable('rationale');

  final rationaleElement = _i1.ColumnSerializable('rationaleElement');

  final clinicalRecommendationStatement =
      _i1.ColumnSerializable('clinicalRecommendationStatement');

  final clinicalRecommendationStatementElement =
      _i1.ColumnSerializable('clinicalRecommendationStatementElement');

  final improvementNotation = _i1.ColumnSerializable('improvementNotation');

  final term = _i1.ColumnSerializable('term');

  final guidance = _i1.ColumnSerializable('guidance');

  final guidanceElement = _i1.ColumnSerializable('guidanceElement');

  final group = _i1.ColumnSerializable('group');

  final supplementalData = _i1.ColumnSerializable('supplementalData');

  final code = _i1.ColumnSerializable('code');

  final definition = _i1.ColumnSerializable('definition');

  final definitionElement = _i1.ColumnSerializable('definitionElement');

  final linkId = _i1.ColumnSerializable('linkId');

  final linkIdElement = _i1.ColumnSerializable('linkIdElement');

  final population = _i1.ColumnSerializable('population');

  final stratifier = _i1.ColumnSerializable('stratifier');

  final criteria = _i1.ColumnSerializable('criteria');

  final groupDefinition = _i1.ColumnSerializable('groupDefinition');

  final inputPopulationId = _i1.ColumnSerializable('inputPopulationId');

  final inputPopulationIdElement =
      _i1.ColumnSerializable('inputPopulationIdElement');

  final aggregateMethod = _i1.ColumnSerializable('aggregateMethod');

  final component = _i1.ColumnSerializable('component');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final dataUpdateType = _i1.ColumnSerializable('dataUpdateType');

  final dataUpdateTypeElement = _i1.ColumnSerializable('dataUpdateTypeElement');

  final measure = _i1.ColumnSerializable('measure');

  final subject = _i1.ColumnSerializable('subject');

  final reporter = _i1.ColumnSerializable('reporter');

  final reportingVendor = _i1.ColumnSerializable('reportingVendor');

  final location = _i1.ColumnSerializable('location');

  final period = _i1.ColumnSerializable('period');

  final inputParameters = _i1.ColumnSerializable('inputParameters');

  final evaluatedResource = _i1.ColumnSerializable('evaluatedResource');

  final measureScoreQuantity = _i1.ColumnSerializable('measureScoreQuantity');

  final measureScoreDateTime = _i1.ColumnSerializable('measureScoreDateTime');

  final measureScoreDateTimeElement =
      _i1.ColumnSerializable('measureScoreDateTimeElement');

  final measureScoreCodeableConcept =
      _i1.ColumnSerializable('measureScoreCodeableConcept');

  final measureScorePeriod = _i1.ColumnSerializable('measureScorePeriod');

  final measureScoreRange = _i1.ColumnSerializable('measureScoreRange');

  final measureScoreDuration = _i1.ColumnSerializable('measureScoreDuration');

  final count = _i1.ColumnSerializable('count');

  final countElement = _i1.ColumnSerializable('countElement');

  final subjectResults = _i1.ColumnSerializable('subjectResults');

  final subjectReport = _i1.ColumnSerializable('subjectReport');

  final subjects = _i1.ColumnSerializable('subjects');

  final stratum = _i1.ColumnSerializable('stratum');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final category = _i1.ColumnSerializable('category');

  final scope = _i1.ColumnSerializable('scope');

  final testTools = _i1.ColumnSerializable('testTools');

  final testToolsElement = _i1.ColumnSerializable('testToolsElement');

  final dependency = _i1.ColumnSerializable('dependency');

  final exitCriteria = _i1.ColumnSerializable('exitCriteria');

  final exitCriteriaElement = _i1.ColumnSerializable('exitCriteriaElement');

  final testCase = _i1.ColumnSerializable('testCase');

  final predecessor = _i1.ColumnSerializable('predecessor');

  final sequence = _i1.ColumnSerializable('sequence');

  final sequenceElement = _i1.ColumnSerializable('sequenceElement');

  final testRun = _i1.ColumnSerializable('testRun');

  final testData = _i1.ColumnSerializable('testData');

  final assertion = _i1.ColumnSerializable('assertion');

  final narrative = _i1.ColumnSerializable('narrative');

  final narrativeElement = _i1.ColumnSerializable('narrativeElement');

  final script = _i1.ColumnSerializable('script');

  final sourceString = _i1.ColumnSerializable('sourceString');

  final sourceStringElement = _i1.ColumnSerializable('sourceStringElement');

  final sourceReference = _i1.ColumnSerializable('sourceReference');

  final content = _i1.ColumnSerializable('content');

  final object = _i1.ColumnSerializable('object');

  final result = _i1.ColumnSerializable('result');

  final testScript = _i1.ColumnString('testScript');

  final resultElement = _i1.ColumnSerializable('resultElement');

  final score = _i1.ColumnSerializable('score');

  final scoreElement = _i1.ColumnSerializable('scoreElement');

  final tester = _i1.ColumnSerializable('tester');

  final testerElement = _i1.ColumnSerializable('testerElement');

  final issued = _i1.ColumnSerializable('issued');

  final issuedElement = _i1.ColumnSerializable('issuedElement');

  final participant = _i1.ColumnSerializable('participant');

  final setup = _i1.ColumnSerializable('setup');

  final test = _i1.ColumnSerializable('test');

  final teardown = _i1.ColumnSerializable('teardown');

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
        versionAlgorithmString,
        versionAlgorithmStringElement,
        versionAlgorithmCoding,
        name,
        nameElement,
        title,
        titleElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        date,
        dateElement,
        publisher,
        publisherElement,
        contact,
        description,
        descriptionElement,
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
        subtitle,
        subtitleElement,
        subjectCodeableConcept,
        subjectReference,
        basis,
        basisElement,
        usage,
        usageElement,
        library_,
        disclaimer,
        disclaimerElement,
        scoring,
        scoringUnit,
        compositeScoring,
        type,
        riskAdjustment,
        riskAdjustmentElement,
        rateAggregation,
        rateAggregationElement,
        rationale,
        rationaleElement,
        clinicalRecommendationStatement,
        clinicalRecommendationStatementElement,
        improvementNotation,
        term,
        guidance,
        guidanceElement,
        group,
        supplementalData,
        code,
        definition,
        definitionElement,
        linkId,
        linkIdElement,
        population,
        stratifier,
        criteria,
        groupDefinition,
        inputPopulationId,
        inputPopulationIdElement,
        aggregateMethod,
        component,
        typeElement,
        dataUpdateType,
        dataUpdateTypeElement,
        measure,
        subject,
        reporter,
        reportingVendor,
        location,
        period,
        inputParameters,
        evaluatedResource,
        measureScoreQuantity,
        measureScoreDateTime,
        measureScoreDateTimeElement,
        measureScoreCodeableConcept,
        measureScorePeriod,
        measureScoreRange,
        measureScoreDuration,
        count,
        countElement,
        subjectResults,
        subjectReport,
        subjects,
        stratum,
        valueCodeableConcept,
        valueBoolean,
        valueBooleanElement,
        valueQuantity,
        valueRange,
        valueReference,
        category,
        scope,
        testTools,
        testToolsElement,
        dependency,
        exitCriteria,
        exitCriteriaElement,
        testCase,
        predecessor,
        sequence,
        sequenceElement,
        testRun,
        testData,
        assertion,
        narrative,
        narrativeElement,
        script,
        sourceString,
        sourceStringElement,
        sourceReference,
        content,
        object,
        result,
        testScript,
        resultElement,
        score,
        scoreElement,
        tester,
        testerElement,
        issued,
        issuedElement,
        participant,
        setup,
        test,
        teardown,
      ];
}

@Deprecated('Use TestReportTable.t instead.')
TestReportTable tTestReport = TestReportTable();

Map<String, dynamic> _$TestScriptToJsonForDatabase(TestScript testScript) {
  final testScriptJson = testScript.toJson();
  testScriptJson['id'] = testScript.dbId;
  testScriptJson['fhirId'] = testScript.fhirId;
  return testScriptJson;
}

Future<List<TestScript>> _$TestScriptFind(
  _i1.Session session, {
  TestScriptExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<TestScript>(
    where: where != null ? where(TestScript.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<TestScript?> _$TestScriptFindSingleRow(
  _i1.Session session, {
  TestScriptExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<TestScript>(
    where: where != null ? where(TestScript.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<TestScript?> _$TestScriptFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<TestScript>(id);
}

Future<int> _$TestScriptDelete(
  _i1.Session session, {
  required TestScriptExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<TestScript>(
    where: where(TestScript.t),
    transaction: transaction,
  );
}

Future<bool> _$TestScriptDeleteRow(
  _i1.Session session,
  TestScript row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$TestScriptUpdate(
  _i1.Session session,
  TestScript row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$TestScriptInsert(
  _i1.Session session,
  TestScript row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$TestScriptCount(
  _i1.Session session, {
  TestScriptExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<TestScript>(
    where: where != null ? where(TestScript.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef TestScriptExpressionBuilder = _i1.Expression Function(TestScriptTable);

class TestScriptTable extends _i1.Table {
  TestScriptTable() : super(tableName: 'testscript');

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

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final experimental = _i1.ColumnSerializable('experimental');

  final experimentalElement = _i1.ColumnSerializable('experimentalElement');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final publisher = _i1.ColumnSerializable('publisher');

  final publisherElement = _i1.ColumnSerializable('publisherElement');

  final contact = _i1.ColumnSerializable('contact');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

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

  final subtitle = _i1.ColumnSerializable('subtitle');

  final subtitleElement = _i1.ColumnSerializable('subtitleElement');

  final subjectCodeableConcept =
      _i1.ColumnSerializable('subjectCodeableConcept');

  final subjectReference = _i1.ColumnSerializable('subjectReference');

  final basis = _i1.ColumnSerializable('basis');

  final basisElement = _i1.ColumnSerializable('basisElement');

  final usage = _i1.ColumnSerializable('usage');

  final usageElement = _i1.ColumnSerializable('usageElement');

  final library_ = _i1.ColumnSerializable('library_');

  final disclaimer = _i1.ColumnSerializable('disclaimer');

  final disclaimerElement = _i1.ColumnSerializable('disclaimerElement');

  final scoring = _i1.ColumnSerializable('scoring');

  final scoringUnit = _i1.ColumnSerializable('scoringUnit');

  final compositeScoring = _i1.ColumnSerializable('compositeScoring');

  final type = _i1.ColumnSerializable('type');

  final riskAdjustment = _i1.ColumnSerializable('riskAdjustment');

  final riskAdjustmentElement = _i1.ColumnSerializable('riskAdjustmentElement');

  final rateAggregation = _i1.ColumnSerializable('rateAggregation');

  final rateAggregationElement =
      _i1.ColumnSerializable('rateAggregationElement');

  final rationale = _i1.ColumnSerializable('rationale');

  final rationaleElement = _i1.ColumnSerializable('rationaleElement');

  final clinicalRecommendationStatement =
      _i1.ColumnSerializable('clinicalRecommendationStatement');

  final clinicalRecommendationStatementElement =
      _i1.ColumnSerializable('clinicalRecommendationStatementElement');

  final improvementNotation = _i1.ColumnSerializable('improvementNotation');

  final term = _i1.ColumnSerializable('term');

  final guidance = _i1.ColumnSerializable('guidance');

  final guidanceElement = _i1.ColumnSerializable('guidanceElement');

  final group = _i1.ColumnSerializable('group');

  final supplementalData = _i1.ColumnSerializable('supplementalData');

  final code = _i1.ColumnSerializable('code');

  final definition = _i1.ColumnSerializable('definition');

  final definitionElement = _i1.ColumnSerializable('definitionElement');

  final linkId = _i1.ColumnSerializable('linkId');

  final linkIdElement = _i1.ColumnSerializable('linkIdElement');

  final population = _i1.ColumnSerializable('population');

  final stratifier = _i1.ColumnSerializable('stratifier');

  final criteria = _i1.ColumnSerializable('criteria');

  final groupDefinition = _i1.ColumnSerializable('groupDefinition');

  final inputPopulationId = _i1.ColumnSerializable('inputPopulationId');

  final inputPopulationIdElement =
      _i1.ColumnSerializable('inputPopulationIdElement');

  final aggregateMethod = _i1.ColumnSerializable('aggregateMethod');

  final component = _i1.ColumnSerializable('component');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final dataUpdateType = _i1.ColumnSerializable('dataUpdateType');

  final dataUpdateTypeElement = _i1.ColumnSerializable('dataUpdateTypeElement');

  final measure = _i1.ColumnSerializable('measure');

  final subject = _i1.ColumnSerializable('subject');

  final reporter = _i1.ColumnSerializable('reporter');

  final reportingVendor = _i1.ColumnSerializable('reportingVendor');

  final location = _i1.ColumnSerializable('location');

  final period = _i1.ColumnSerializable('period');

  final inputParameters = _i1.ColumnSerializable('inputParameters');

  final evaluatedResource = _i1.ColumnSerializable('evaluatedResource');

  final measureScoreQuantity = _i1.ColumnSerializable('measureScoreQuantity');

  final measureScoreDateTime = _i1.ColumnSerializable('measureScoreDateTime');

  final measureScoreDateTimeElement =
      _i1.ColumnSerializable('measureScoreDateTimeElement');

  final measureScoreCodeableConcept =
      _i1.ColumnSerializable('measureScoreCodeableConcept');

  final measureScorePeriod = _i1.ColumnSerializable('measureScorePeriod');

  final measureScoreRange = _i1.ColumnSerializable('measureScoreRange');

  final measureScoreDuration = _i1.ColumnSerializable('measureScoreDuration');

  final count = _i1.ColumnSerializable('count');

  final countElement = _i1.ColumnSerializable('countElement');

  final subjectResults = _i1.ColumnSerializable('subjectResults');

  final subjectReport = _i1.ColumnSerializable('subjectReport');

  final subjects = _i1.ColumnSerializable('subjects');

  final stratum = _i1.ColumnSerializable('stratum');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final category = _i1.ColumnSerializable('category');

  final scope = _i1.ColumnSerializable('scope');

  final testTools = _i1.ColumnSerializable('testTools');

  final testToolsElement = _i1.ColumnSerializable('testToolsElement');

  final dependency = _i1.ColumnSerializable('dependency');

  final exitCriteria = _i1.ColumnSerializable('exitCriteria');

  final exitCriteriaElement = _i1.ColumnSerializable('exitCriteriaElement');

  final testCase = _i1.ColumnSerializable('testCase');

  final predecessor = _i1.ColumnSerializable('predecessor');

  final sequence = _i1.ColumnSerializable('sequence');

  final sequenceElement = _i1.ColumnSerializable('sequenceElement');

  final testRun = _i1.ColumnSerializable('testRun');

  final testData = _i1.ColumnSerializable('testData');

  final assertion = _i1.ColumnSerializable('assertion');

  final narrative = _i1.ColumnSerializable('narrative');

  final narrativeElement = _i1.ColumnSerializable('narrativeElement');

  final script = _i1.ColumnSerializable('script');

  final sourceString = _i1.ColumnSerializable('sourceString');

  final sourceStringElement = _i1.ColumnSerializable('sourceStringElement');

  final sourceReference = _i1.ColumnSerializable('sourceReference');

  final content = _i1.ColumnSerializable('content');

  final object = _i1.ColumnSerializable('object');

  final result = _i1.ColumnSerializable('result');

  final testScript = _i1.ColumnString('testScript');

  final resultElement = _i1.ColumnSerializable('resultElement');

  final score = _i1.ColumnSerializable('score');

  final scoreElement = _i1.ColumnSerializable('scoreElement');

  final tester = _i1.ColumnSerializable('tester');

  final testerElement = _i1.ColumnSerializable('testerElement');

  final issued = _i1.ColumnSerializable('issued');

  final issuedElement = _i1.ColumnSerializable('issuedElement');

  final participant = _i1.ColumnSerializable('participant');

  final setup = _i1.ColumnSerializable('setup');

  final test = _i1.ColumnSerializable('test');

  final teardown = _i1.ColumnSerializable('teardown');

  final uri = _i1.ColumnSerializable('uri');

  final uriElement = _i1.ColumnSerializable('uriElement');

  final display = _i1.ColumnSerializable('display');

  final displayElement = _i1.ColumnSerializable('displayElement');

  final action = _i1.ColumnSerializable('action');

  final operation = _i1.ColumnSerializable('operation');

  final assert_ = _i1.ColumnSerializable('assert_');

  final message = _i1.ColumnSerializable('message');

  final messageElement = _i1.ColumnSerializable('messageElement');

  final detail = _i1.ColumnSerializable('detail');

  final detailElement = _i1.ColumnSerializable('detailElement');

  final requirement = _i1.ColumnSerializable('requirement');

  final linkUri = _i1.ColumnSerializable('linkUri');

  final linkUriElement = _i1.ColumnSerializable('linkUriElement');

  final linkCanonical = _i1.ColumnSerializable('linkCanonical');

  final linkCanonicalElement = _i1.ColumnSerializable('linkCanonicalElement');

  final origin = _i1.ColumnSerializable('origin');

  final destination = _i1.ColumnSerializable('destination');

  final metadata = _i1.ColumnSerializable('metadata');

  final fixture = _i1.ColumnSerializable('fixture');

  final profile = _i1.ColumnSerializable('profile');

  final profileElement = _i1.ColumnSerializable('profileElement');

  final variable = _i1.ColumnSerializable('variable');

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
        versionAlgorithmString,
        versionAlgorithmStringElement,
        versionAlgorithmCoding,
        name,
        nameElement,
        title,
        titleElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        date,
        dateElement,
        publisher,
        publisherElement,
        contact,
        description,
        descriptionElement,
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
        subtitle,
        subtitleElement,
        subjectCodeableConcept,
        subjectReference,
        basis,
        basisElement,
        usage,
        usageElement,
        library_,
        disclaimer,
        disclaimerElement,
        scoring,
        scoringUnit,
        compositeScoring,
        type,
        riskAdjustment,
        riskAdjustmentElement,
        rateAggregation,
        rateAggregationElement,
        rationale,
        rationaleElement,
        clinicalRecommendationStatement,
        clinicalRecommendationStatementElement,
        improvementNotation,
        term,
        guidance,
        guidanceElement,
        group,
        supplementalData,
        code,
        definition,
        definitionElement,
        linkId,
        linkIdElement,
        population,
        stratifier,
        criteria,
        groupDefinition,
        inputPopulationId,
        inputPopulationIdElement,
        aggregateMethod,
        component,
        typeElement,
        dataUpdateType,
        dataUpdateTypeElement,
        measure,
        subject,
        reporter,
        reportingVendor,
        location,
        period,
        inputParameters,
        evaluatedResource,
        measureScoreQuantity,
        measureScoreDateTime,
        measureScoreDateTimeElement,
        measureScoreCodeableConcept,
        measureScorePeriod,
        measureScoreRange,
        measureScoreDuration,
        count,
        countElement,
        subjectResults,
        subjectReport,
        subjects,
        stratum,
        valueCodeableConcept,
        valueBoolean,
        valueBooleanElement,
        valueQuantity,
        valueRange,
        valueReference,
        category,
        scope,
        testTools,
        testToolsElement,
        dependency,
        exitCriteria,
        exitCriteriaElement,
        testCase,
        predecessor,
        sequence,
        sequenceElement,
        testRun,
        testData,
        assertion,
        narrative,
        narrativeElement,
        script,
        sourceString,
        sourceStringElement,
        sourceReference,
        content,
        object,
        result,
        testScript,
        resultElement,
        score,
        scoreElement,
        tester,
        testerElement,
        issued,
        issuedElement,
        participant,
        setup,
        test,
        teardown,
        uri,
        uriElement,
        display,
        displayElement,
        action,
        operation,
        assert_,
        message,
        messageElement,
        detail,
        detailElement,
        requirement,
        linkUri,
        linkUriElement,
        linkCanonical,
        linkCanonicalElement,
        origin,
        destination,
        metadata,
        fixture,
        profile,
        profileElement,
        variable,
      ];
}

@Deprecated('Use TestScriptTable.t instead.')
TestScriptTable tTestScript = TestScriptTable();
