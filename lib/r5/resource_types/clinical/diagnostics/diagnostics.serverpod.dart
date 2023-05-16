// ignore_for_file: always_specify_types

part of 'diagnostics.dart';

Map<String, dynamic> _$BodyStructureToJsonForDatabase(
    BodyStructure bodyStructure) {
  final bodyStructureJson = bodyStructure.toJson();
  bodyStructureJson['id'] = bodyStructure.dbId;
  bodyStructureJson['fhirId'] = bodyStructure.fhirId;
  return bodyStructureJson;
}

Future<List<BodyStructure>> _$BodyStructureFind(
  _i1.Session session, {
  BodyStructureExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<BodyStructure>(
    where: where != null ? where(BodyStructure.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<BodyStructure?> _$BodyStructureFindSingleRow(
  _i1.Session session, {
  BodyStructureExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<BodyStructure>(
    where: where != null ? where(BodyStructure.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<BodyStructure?> _$BodyStructureFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<BodyStructure>(id);
}

Future<int> _$BodyStructureDelete(
  _i1.Session session, {
  required BodyStructureExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<BodyStructure>(
    where: where(BodyStructure.t),
    transaction: transaction,
  );
}

Future<bool> _$BodyStructureDeleteRow(
  _i1.Session session,
  BodyStructure row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$BodyStructureUpdate(
  _i1.Session session,
  BodyStructure row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$BodyStructureInsert(
  _i1.Session session,
  BodyStructure row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$BodyStructureCount(
  _i1.Session session, {
  BodyStructureExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<BodyStructure>(
    where: where != null ? where(BodyStructure.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef BodyStructureExpressionBuilder = _i1.Expression Function(
    BodyStructureTable);

class BodyStructureTable extends _i1.Table {
  BodyStructureTable() : super(tableName: 'bodystructure');

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

  final active = _i1.ColumnSerializable('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final morphology = _i1.ColumnSerializable('morphology');

  final includedStructure = _i1.ColumnSerializable('includedStructure');

  final excludedStructure = _i1.ColumnSerializable('excludedStructure');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final image = _i1.ColumnSerializable('image');

  final patient = _i1.ColumnSerializable('patient');

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
        active,
        activeElement,
        morphology,
        includedStructure,
        excludedStructure,
        description,
        descriptionElement,
        image,
        patient,
      ];
}

@Deprecated('Use BodyStructureTable.t instead.')
BodyStructureTable tBodyStructure = BodyStructureTable();

Map<String, dynamic> _$DiagnosticReportToJsonForDatabase(
    DiagnosticReport diagnosticReport) {
  final diagnosticReportJson = diagnosticReport.toJson();
  diagnosticReportJson['id'] = diagnosticReport.dbId;
  diagnosticReportJson['fhirId'] = diagnosticReport.fhirId;
  return diagnosticReportJson;
}

Future<List<DiagnosticReport>> _$DiagnosticReportFind(
  _i1.Session session, {
  DiagnosticReportExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<DiagnosticReport>(
    where: where != null ? where(DiagnosticReport.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<DiagnosticReport?> _$DiagnosticReportFindSingleRow(
  _i1.Session session, {
  DiagnosticReportExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<DiagnosticReport>(
    where: where != null ? where(DiagnosticReport.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<DiagnosticReport?> _$DiagnosticReportFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<DiagnosticReport>(id);
}

Future<int> _$DiagnosticReportDelete(
  _i1.Session session, {
  required DiagnosticReportExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<DiagnosticReport>(
    where: where(DiagnosticReport.t),
    transaction: transaction,
  );
}

Future<bool> _$DiagnosticReportDeleteRow(
  _i1.Session session,
  DiagnosticReport row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$DiagnosticReportUpdate(
  _i1.Session session,
  DiagnosticReport row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$DiagnosticReportInsert(
  _i1.Session session,
  DiagnosticReport row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$DiagnosticReportCount(
  _i1.Session session, {
  DiagnosticReportExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<DiagnosticReport>(
    where: where != null ? where(DiagnosticReport.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef DiagnosticReportExpressionBuilder = _i1.Expression Function(
    DiagnosticReportTable);

class DiagnosticReportTable extends _i1.Table {
  DiagnosticReportTable() : super(tableName: 'diagnosticreport');

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

  final active = _i1.ColumnSerializable('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final morphology = _i1.ColumnSerializable('morphology');

  final includedStructure = _i1.ColumnSerializable('includedStructure');

  final excludedStructure = _i1.ColumnSerializable('excludedStructure');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final image = _i1.ColumnSerializable('image');

  final patient = _i1.ColumnSerializable('patient');

  final structure = _i1.ColumnSerializable('structure');

  final laterality = _i1.ColumnSerializable('laterality');

  final bodyLandmarkOrientation =
      _i1.ColumnSerializable('bodyLandmarkOrientation');

  final spatialReference = _i1.ColumnSerializable('spatialReference');

  final qualifier = _i1.ColumnSerializable('qualifier');

  final landmarkDescription = _i1.ColumnSerializable('landmarkDescription');

  final clockFacePosition = _i1.ColumnSerializable('clockFacePosition');

  final distanceFromLandmark = _i1.ColumnSerializable('distanceFromLandmark');

  final surfaceOrientation = _i1.ColumnSerializable('surfaceOrientation');

  final device = _i1.ColumnSerializable('device');

  final value = _i1.ColumnSerializable('value');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final category = _i1.ColumnSerializable('category');

  final code = _i1.ColumnSerializable('code');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final effectiveDateTime = _i1.ColumnSerializable('effectiveDateTime');

  final effectiveDateTimeElement =
      _i1.ColumnSerializable('effectiveDateTimeElement');

  final effectivePeriod = _i1.ColumnSerializable('effectivePeriod');

  final issued = _i1.ColumnSerializable('issued');

  final issuedElement = _i1.ColumnSerializable('issuedElement');

  final performer = _i1.ColumnSerializable('performer');

  final resultsInterpreter = _i1.ColumnSerializable('resultsInterpreter');

  final specimen = _i1.ColumnSerializable('specimen');

  final result = _i1.ColumnSerializable('result');

  final note = _i1.ColumnSerializable('note');

  final study = _i1.ColumnSerializable('study');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final media = _i1.ColumnSerializable('media');

  final composition = _i1.ColumnSerializable('composition');

  final conclusion = _i1.ColumnSerializable('conclusion');

  final conclusionElement = _i1.ColumnSerializable('conclusionElement');

  final conclusionCode = _i1.ColumnSerializable('conclusionCode');

  final presentedForm = _i1.ColumnSerializable('presentedForm');

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
        active,
        activeElement,
        morphology,
        includedStructure,
        excludedStructure,
        description,
        descriptionElement,
        image,
        patient,
        structure,
        laterality,
        bodyLandmarkOrientation,
        spatialReference,
        qualifier,
        landmarkDescription,
        clockFacePosition,
        distanceFromLandmark,
        surfaceOrientation,
        device,
        value,
        basedOn,
        status,
        statusElement,
        category,
        code,
        subject,
        encounter,
        effectiveDateTime,
        effectiveDateTimeElement,
        effectivePeriod,
        issued,
        issuedElement,
        performer,
        resultsInterpreter,
        specimen,
        result,
        note,
        study,
        supportingInfo,
        media,
        composition,
        conclusion,
        conclusionElement,
        conclusionCode,
        presentedForm,
      ];
}

@Deprecated('Use DiagnosticReportTable.t instead.')
DiagnosticReportTable tDiagnosticReport = DiagnosticReportTable();

Map<String, dynamic> _$GenomicStudyToJsonForDatabase(
    GenomicStudy genomicStudy) {
  final genomicStudyJson = genomicStudy.toJson();
  genomicStudyJson['id'] = genomicStudy.dbId;
  genomicStudyJson['fhirId'] = genomicStudy.fhirId;
  return genomicStudyJson;
}

Future<List<GenomicStudy>> _$GenomicStudyFind(
  _i1.Session session, {
  GenomicStudyExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<GenomicStudy>(
    where: where != null ? where(GenomicStudy.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<GenomicStudy?> _$GenomicStudyFindSingleRow(
  _i1.Session session, {
  GenomicStudyExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<GenomicStudy>(
    where: where != null ? where(GenomicStudy.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<GenomicStudy?> _$GenomicStudyFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<GenomicStudy>(id);
}

Future<int> _$GenomicStudyDelete(
  _i1.Session session, {
  required GenomicStudyExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<GenomicStudy>(
    where: where(GenomicStudy.t),
    transaction: transaction,
  );
}

Future<bool> _$GenomicStudyDeleteRow(
  _i1.Session session,
  GenomicStudy row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$GenomicStudyUpdate(
  _i1.Session session,
  GenomicStudy row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$GenomicStudyInsert(
  _i1.Session session,
  GenomicStudy row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$GenomicStudyCount(
  _i1.Session session, {
  GenomicStudyExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<GenomicStudy>(
    where: where != null ? where(GenomicStudy.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef GenomicStudyExpressionBuilder = _i1.Expression Function(
    GenomicStudyTable);

class GenomicStudyTable extends _i1.Table {
  GenomicStudyTable() : super(tableName: 'genomicstudy');

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

  final active = _i1.ColumnSerializable('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final morphology = _i1.ColumnSerializable('morphology');

  final includedStructure = _i1.ColumnSerializable('includedStructure');

  final excludedStructure = _i1.ColumnSerializable('excludedStructure');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final image = _i1.ColumnSerializable('image');

  final patient = _i1.ColumnSerializable('patient');

  final structure = _i1.ColumnSerializable('structure');

  final laterality = _i1.ColumnSerializable('laterality');

  final bodyLandmarkOrientation =
      _i1.ColumnSerializable('bodyLandmarkOrientation');

  final spatialReference = _i1.ColumnSerializable('spatialReference');

  final qualifier = _i1.ColumnSerializable('qualifier');

  final landmarkDescription = _i1.ColumnSerializable('landmarkDescription');

  final clockFacePosition = _i1.ColumnSerializable('clockFacePosition');

  final distanceFromLandmark = _i1.ColumnSerializable('distanceFromLandmark');

  final surfaceOrientation = _i1.ColumnSerializable('surfaceOrientation');

  final device = _i1.ColumnSerializable('device');

  final value = _i1.ColumnSerializable('value');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final category = _i1.ColumnSerializable('category');

  final code = _i1.ColumnSerializable('code');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final effectiveDateTime = _i1.ColumnSerializable('effectiveDateTime');

  final effectiveDateTimeElement =
      _i1.ColumnSerializable('effectiveDateTimeElement');

  final effectivePeriod = _i1.ColumnSerializable('effectivePeriod');

  final issued = _i1.ColumnSerializable('issued');

  final issuedElement = _i1.ColumnSerializable('issuedElement');

  final performer = _i1.ColumnSerializable('performer');

  final resultsInterpreter = _i1.ColumnSerializable('resultsInterpreter');

  final specimen = _i1.ColumnSerializable('specimen');

  final result = _i1.ColumnSerializable('result');

  final note = _i1.ColumnSerializable('note');

  final study = _i1.ColumnSerializable('study');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final media = _i1.ColumnSerializable('media');

  final composition = _i1.ColumnSerializable('composition');

  final conclusion = _i1.ColumnSerializable('conclusion');

  final conclusionElement = _i1.ColumnSerializable('conclusionElement');

  final conclusionCode = _i1.ColumnSerializable('conclusionCode');

  final presentedForm = _i1.ColumnSerializable('presentedForm');

  final type = _i1.ColumnSerializable('type');

  final reference = _i1.ColumnSerializable('reference');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final link = _i1.ColumnSerializable('link');

  final startDate = _i1.ColumnSerializable('startDate');

  final startDateElement = _i1.ColumnSerializable('startDateElement');

  final referrer = _i1.ColumnSerializable('referrer');

  final interpreter = _i1.ColumnSerializable('interpreter');

  final reason = _i1.ColumnSerializable('reason');

  final instantiatesCanonical = _i1.ColumnSerializable('instantiatesCanonical');

  final instantiatesUri = _i1.ColumnSerializable('instantiatesUri');

  final instantiatesUriElement =
      _i1.ColumnSerializable('instantiatesUriElement');

  final analysis = _i1.ColumnSerializable('analysis');

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
        active,
        activeElement,
        morphology,
        includedStructure,
        excludedStructure,
        description,
        descriptionElement,
        image,
        patient,
        structure,
        laterality,
        bodyLandmarkOrientation,
        spatialReference,
        qualifier,
        landmarkDescription,
        clockFacePosition,
        distanceFromLandmark,
        surfaceOrientation,
        device,
        value,
        basedOn,
        status,
        statusElement,
        category,
        code,
        subject,
        encounter,
        effectiveDateTime,
        effectiveDateTimeElement,
        effectivePeriod,
        issued,
        issuedElement,
        performer,
        resultsInterpreter,
        specimen,
        result,
        note,
        study,
        supportingInfo,
        media,
        composition,
        conclusion,
        conclusionElement,
        conclusionCode,
        presentedForm,
        type,
        reference,
        comment,
        commentElement,
        link,
        startDate,
        startDateElement,
        referrer,
        interpreter,
        reason,
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        analysis,
      ];
}

@Deprecated('Use GenomicStudyTable.t instead.')
GenomicStudyTable tGenomicStudy = GenomicStudyTable();

Map<String, dynamic> _$ImagingSelectionToJsonForDatabase(
    ImagingSelection imagingSelection) {
  final imagingSelectionJson = imagingSelection.toJson();
  imagingSelectionJson['id'] = imagingSelection.dbId;
  imagingSelectionJson['fhirId'] = imagingSelection.fhirId;
  return imagingSelectionJson;
}

Future<List<ImagingSelection>> _$ImagingSelectionFind(
  _i1.Session session, {
  ImagingSelectionExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<ImagingSelection>(
    where: where != null ? where(ImagingSelection.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ImagingSelection?> _$ImagingSelectionFindSingleRow(
  _i1.Session session, {
  ImagingSelectionExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<ImagingSelection>(
    where: where != null ? where(ImagingSelection.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ImagingSelection?> _$ImagingSelectionFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<ImagingSelection>(id);
}

Future<int> _$ImagingSelectionDelete(
  _i1.Session session, {
  required ImagingSelectionExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<ImagingSelection>(
    where: where(ImagingSelection.t),
    transaction: transaction,
  );
}

Future<bool> _$ImagingSelectionDeleteRow(
  _i1.Session session,
  ImagingSelection row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ImagingSelectionUpdate(
  _i1.Session session,
  ImagingSelection row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ImagingSelectionInsert(
  _i1.Session session,
  ImagingSelection row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ImagingSelectionCount(
  _i1.Session session, {
  ImagingSelectionExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<ImagingSelection>(
    where: where != null ? where(ImagingSelection.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ImagingSelectionExpressionBuilder = _i1.Expression Function(
    ImagingSelectionTable);

class ImagingSelectionTable extends _i1.Table {
  ImagingSelectionTable() : super(tableName: 'imagingselection');

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

  final active = _i1.ColumnSerializable('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final morphology = _i1.ColumnSerializable('morphology');

  final includedStructure = _i1.ColumnSerializable('includedStructure');

  final excludedStructure = _i1.ColumnSerializable('excludedStructure');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final image = _i1.ColumnSerializable('image');

  final patient = _i1.ColumnSerializable('patient');

  final structure = _i1.ColumnSerializable('structure');

  final laterality = _i1.ColumnSerializable('laterality');

  final bodyLandmarkOrientation =
      _i1.ColumnSerializable('bodyLandmarkOrientation');

  final spatialReference = _i1.ColumnSerializable('spatialReference');

  final qualifier = _i1.ColumnSerializable('qualifier');

  final landmarkDescription = _i1.ColumnSerializable('landmarkDescription');

  final clockFacePosition = _i1.ColumnSerializable('clockFacePosition');

  final distanceFromLandmark = _i1.ColumnSerializable('distanceFromLandmark');

  final surfaceOrientation = _i1.ColumnSerializable('surfaceOrientation');

  final device = _i1.ColumnSerializable('device');

  final value = _i1.ColumnSerializable('value');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final category = _i1.ColumnSerializable('category');

  final code = _i1.ColumnSerializable('code');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final effectiveDateTime = _i1.ColumnSerializable('effectiveDateTime');

  final effectiveDateTimeElement =
      _i1.ColumnSerializable('effectiveDateTimeElement');

  final effectivePeriod = _i1.ColumnSerializable('effectivePeriod');

  final issued = _i1.ColumnSerializable('issued');

  final issuedElement = _i1.ColumnSerializable('issuedElement');

  final performer = _i1.ColumnSerializable('performer');

  final resultsInterpreter = _i1.ColumnSerializable('resultsInterpreter');

  final specimen = _i1.ColumnSerializable('specimen');

  final result = _i1.ColumnSerializable('result');

  final note = _i1.ColumnSerializable('note');

  final study = _i1.ColumnSerializable('study');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final media = _i1.ColumnSerializable('media');

  final composition = _i1.ColumnSerializable('composition');

  final conclusion = _i1.ColumnSerializable('conclusion');

  final conclusionElement = _i1.ColumnSerializable('conclusionElement');

  final conclusionCode = _i1.ColumnSerializable('conclusionCode');

  final presentedForm = _i1.ColumnSerializable('presentedForm');

  final type = _i1.ColumnSerializable('type');

  final reference = _i1.ColumnSerializable('reference');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final link = _i1.ColumnSerializable('link');

  final startDate = _i1.ColumnSerializable('startDate');

  final startDateElement = _i1.ColumnSerializable('startDateElement');

  final referrer = _i1.ColumnSerializable('referrer');

  final interpreter = _i1.ColumnSerializable('interpreter');

  final reason = _i1.ColumnSerializable('reason');

  final instantiatesCanonical = _i1.ColumnSerializable('instantiatesCanonical');

  final instantiatesUri = _i1.ColumnSerializable('instantiatesUri');

  final instantiatesUriElement =
      _i1.ColumnSerializable('instantiatesUriElement');

  final analysis = _i1.ColumnSerializable('analysis');

  final methodType = _i1.ColumnSerializable('methodType');

  final changeType = _i1.ColumnSerializable('changeType');

  final genomeBuild = _i1.ColumnSerializable('genomeBuild');

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final focus = _i1.ColumnSerializable('focus');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final protocolPerformed = _i1.ColumnSerializable('protocolPerformed');

  final regionsStudied = _i1.ColumnSerializable('regionsStudied');

  final regionsCalled = _i1.ColumnSerializable('regionsCalled');

  final input = _i1.ColumnSerializable('input');

  final output = _i1.ColumnSerializable('output');

  final file = _i1.ColumnSerializable('file');

  final generatedByIdentifier = _i1.ColumnSerializable('generatedByIdentifier');

  final generatedByReference = _i1.ColumnSerializable('generatedByReference');

  final actor = _i1.ColumnSerializable('actor');

  final role = _i1.ColumnSerializable('role');

  final function_ = _i1.ColumnSerializable('function_');

  final studyUid = _i1.ColumnSerializable('studyUid');

  final studyUidElement = _i1.ColumnSerializable('studyUidElement');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final endpoint = _i1.ColumnSerializable('endpoint');

  final seriesUid = _i1.ColumnSerializable('seriesUid');

  final seriesUidElement = _i1.ColumnSerializable('seriesUidElement');

  final seriesNumber = _i1.ColumnSerializable('seriesNumber');

  final seriesNumberElement = _i1.ColumnSerializable('seriesNumberElement');

  final frameOfReferenceUid = _i1.ColumnSerializable('frameOfReferenceUid');

  final frameOfReferenceUidElement =
      _i1.ColumnSerializable('frameOfReferenceUidElement');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final instance = _i1.ColumnSerializable('instance');

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
        active,
        activeElement,
        morphology,
        includedStructure,
        excludedStructure,
        description,
        descriptionElement,
        image,
        patient,
        structure,
        laterality,
        bodyLandmarkOrientation,
        spatialReference,
        qualifier,
        landmarkDescription,
        clockFacePosition,
        distanceFromLandmark,
        surfaceOrientation,
        device,
        value,
        basedOn,
        status,
        statusElement,
        category,
        code,
        subject,
        encounter,
        effectiveDateTime,
        effectiveDateTimeElement,
        effectivePeriod,
        issued,
        issuedElement,
        performer,
        resultsInterpreter,
        specimen,
        result,
        note,
        study,
        supportingInfo,
        media,
        composition,
        conclusion,
        conclusionElement,
        conclusionCode,
        presentedForm,
        type,
        reference,
        comment,
        commentElement,
        link,
        startDate,
        startDateElement,
        referrer,
        interpreter,
        reason,
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        analysis,
        methodType,
        changeType,
        genomeBuild,
        title,
        titleElement,
        focus,
        date,
        dateElement,
        protocolPerformed,
        regionsStudied,
        regionsCalled,
        input,
        output,
        file,
        generatedByIdentifier,
        generatedByReference,
        actor,
        role,
        function_,
        studyUid,
        studyUidElement,
        derivedFrom,
        endpoint,
        seriesUid,
        seriesUidElement,
        seriesNumber,
        seriesNumberElement,
        frameOfReferenceUid,
        frameOfReferenceUidElement,
        bodySite,
        instance,
      ];
}

@Deprecated('Use ImagingSelectionTable.t instead.')
ImagingSelectionTable tImagingSelection = ImagingSelectionTable();

Map<String, dynamic> _$ImagingStudyToJsonForDatabase(
    ImagingStudy imagingStudy) {
  final imagingStudyJson = imagingStudy.toJson();
  imagingStudyJson['id'] = imagingStudy.dbId;
  imagingStudyJson['fhirId'] = imagingStudy.fhirId;
  return imagingStudyJson;
}

Future<List<ImagingStudy>> _$ImagingStudyFind(
  _i1.Session session, {
  ImagingStudyExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<ImagingStudy>(
    where: where != null ? where(ImagingStudy.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ImagingStudy?> _$ImagingStudyFindSingleRow(
  _i1.Session session, {
  ImagingStudyExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<ImagingStudy>(
    where: where != null ? where(ImagingStudy.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ImagingStudy?> _$ImagingStudyFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<ImagingStudy>(id);
}

Future<int> _$ImagingStudyDelete(
  _i1.Session session, {
  required ImagingStudyExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<ImagingStudy>(
    where: where(ImagingStudy.t),
    transaction: transaction,
  );
}

Future<bool> _$ImagingStudyDeleteRow(
  _i1.Session session,
  ImagingStudy row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ImagingStudyUpdate(
  _i1.Session session,
  ImagingStudy row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ImagingStudyInsert(
  _i1.Session session,
  ImagingStudy row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ImagingStudyCount(
  _i1.Session session, {
  ImagingStudyExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<ImagingStudy>(
    where: where != null ? where(ImagingStudy.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ImagingStudyExpressionBuilder = _i1.Expression Function(
    ImagingStudyTable);

class ImagingStudyTable extends _i1.Table {
  ImagingStudyTable() : super(tableName: 'imagingstudy');

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

  final active = _i1.ColumnSerializable('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final morphology = _i1.ColumnSerializable('morphology');

  final includedStructure = _i1.ColumnSerializable('includedStructure');

  final excludedStructure = _i1.ColumnSerializable('excludedStructure');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final image = _i1.ColumnSerializable('image');

  final patient = _i1.ColumnSerializable('patient');

  final structure = _i1.ColumnSerializable('structure');

  final laterality = _i1.ColumnSerializable('laterality');

  final bodyLandmarkOrientation =
      _i1.ColumnSerializable('bodyLandmarkOrientation');

  final spatialReference = _i1.ColumnSerializable('spatialReference');

  final qualifier = _i1.ColumnSerializable('qualifier');

  final landmarkDescription = _i1.ColumnSerializable('landmarkDescription');

  final clockFacePosition = _i1.ColumnSerializable('clockFacePosition');

  final distanceFromLandmark = _i1.ColumnSerializable('distanceFromLandmark');

  final surfaceOrientation = _i1.ColumnSerializable('surfaceOrientation');

  final device = _i1.ColumnSerializable('device');

  final value = _i1.ColumnSerializable('value');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final category = _i1.ColumnSerializable('category');

  final code = _i1.ColumnSerializable('code');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final effectiveDateTime = _i1.ColumnSerializable('effectiveDateTime');

  final effectiveDateTimeElement =
      _i1.ColumnSerializable('effectiveDateTimeElement');

  final effectivePeriod = _i1.ColumnSerializable('effectivePeriod');

  final issued = _i1.ColumnSerializable('issued');

  final issuedElement = _i1.ColumnSerializable('issuedElement');

  final performer = _i1.ColumnSerializable('performer');

  final resultsInterpreter = _i1.ColumnSerializable('resultsInterpreter');

  final specimen = _i1.ColumnSerializable('specimen');

  final result = _i1.ColumnSerializable('result');

  final note = _i1.ColumnSerializable('note');

  final study = _i1.ColumnSerializable('study');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final media = _i1.ColumnSerializable('media');

  final composition = _i1.ColumnSerializable('composition');

  final conclusion = _i1.ColumnSerializable('conclusion');

  final conclusionElement = _i1.ColumnSerializable('conclusionElement');

  final conclusionCode = _i1.ColumnSerializable('conclusionCode');

  final presentedForm = _i1.ColumnSerializable('presentedForm');

  final type = _i1.ColumnSerializable('type');

  final reference = _i1.ColumnSerializable('reference');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final link = _i1.ColumnSerializable('link');

  final startDate = _i1.ColumnSerializable('startDate');

  final startDateElement = _i1.ColumnSerializable('startDateElement');

  final referrer = _i1.ColumnSerializable('referrer');

  final interpreter = _i1.ColumnSerializable('interpreter');

  final reason = _i1.ColumnSerializable('reason');

  final instantiatesCanonical = _i1.ColumnSerializable('instantiatesCanonical');

  final instantiatesUri = _i1.ColumnSerializable('instantiatesUri');

  final instantiatesUriElement =
      _i1.ColumnSerializable('instantiatesUriElement');

  final analysis = _i1.ColumnSerializable('analysis');

  final methodType = _i1.ColumnSerializable('methodType');

  final changeType = _i1.ColumnSerializable('changeType');

  final genomeBuild = _i1.ColumnSerializable('genomeBuild');

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final focus = _i1.ColumnSerializable('focus');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final protocolPerformed = _i1.ColumnSerializable('protocolPerformed');

  final regionsStudied = _i1.ColumnSerializable('regionsStudied');

  final regionsCalled = _i1.ColumnSerializable('regionsCalled');

  final input = _i1.ColumnSerializable('input');

  final output = _i1.ColumnSerializable('output');

  final file = _i1.ColumnSerializable('file');

  final generatedByIdentifier = _i1.ColumnSerializable('generatedByIdentifier');

  final generatedByReference = _i1.ColumnSerializable('generatedByReference');

  final actor = _i1.ColumnSerializable('actor');

  final role = _i1.ColumnSerializable('role');

  final function_ = _i1.ColumnSerializable('function_');

  final studyUid = _i1.ColumnSerializable('studyUid');

  final studyUidElement = _i1.ColumnSerializable('studyUidElement');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final endpoint = _i1.ColumnSerializable('endpoint');

  final seriesUid = _i1.ColumnSerializable('seriesUid');

  final seriesUidElement = _i1.ColumnSerializable('seriesUidElement');

  final seriesNumber = _i1.ColumnSerializable('seriesNumber');

  final seriesNumberElement = _i1.ColumnSerializable('seriesNumberElement');

  final frameOfReferenceUid = _i1.ColumnSerializable('frameOfReferenceUid');

  final frameOfReferenceUidElement =
      _i1.ColumnSerializable('frameOfReferenceUidElement');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final instance = _i1.ColumnSerializable('instance');

  final uid = _i1.ColumnSerializable('uid');

  final uidElement = _i1.ColumnSerializable('uidElement');

  final number = _i1.ColumnSerializable('number');

  final numberElement = _i1.ColumnSerializable('numberElement');

  final sopClass = _i1.ColumnSerializable('sopClass');

  final subset = _i1.ColumnSerializable('subset');

  final subsetElement = _i1.ColumnSerializable('subsetElement');

  final imageRegion2D = _i1.ColumnSerializable('imageRegion2D');

  final imageRegion3D = _i1.ColumnSerializable('imageRegion3D');

  final regionType = _i1.ColumnSerializable('regionType');

  final regionTypeElement = _i1.ColumnSerializable('regionTypeElement');

  final coordinate = _i1.ColumnSerializable('coordinate');

  final coordinateElement = _i1.ColumnSerializable('coordinateElement');

  final modality = _i1.ColumnSerializable('modality');

  final started = _i1.ColumnSerializable('started');

  final startedElement = _i1.ColumnSerializable('startedElement');

  final partOf = _i1.ColumnSerializable('partOf');

  final numberOfSeries = _i1.ColumnSerializable('numberOfSeries');

  final numberOfSeriesElement = _i1.ColumnSerializable('numberOfSeriesElement');

  final numberOfInstances = _i1.ColumnSerializable('numberOfInstances');

  final numberOfInstancesElement =
      _i1.ColumnSerializable('numberOfInstancesElement');

  final procedure = _i1.ColumnSerializable('procedure');

  final location = _i1.ColumnSerializable('location');

  final series = _i1.ColumnSerializable('series');

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
        active,
        activeElement,
        morphology,
        includedStructure,
        excludedStructure,
        description,
        descriptionElement,
        image,
        patient,
        structure,
        laterality,
        bodyLandmarkOrientation,
        spatialReference,
        qualifier,
        landmarkDescription,
        clockFacePosition,
        distanceFromLandmark,
        surfaceOrientation,
        device,
        value,
        basedOn,
        status,
        statusElement,
        category,
        code,
        subject,
        encounter,
        effectiveDateTime,
        effectiveDateTimeElement,
        effectivePeriod,
        issued,
        issuedElement,
        performer,
        resultsInterpreter,
        specimen,
        result,
        note,
        study,
        supportingInfo,
        media,
        composition,
        conclusion,
        conclusionElement,
        conclusionCode,
        presentedForm,
        type,
        reference,
        comment,
        commentElement,
        link,
        startDate,
        startDateElement,
        referrer,
        interpreter,
        reason,
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        analysis,
        methodType,
        changeType,
        genomeBuild,
        title,
        titleElement,
        focus,
        date,
        dateElement,
        protocolPerformed,
        regionsStudied,
        regionsCalled,
        input,
        output,
        file,
        generatedByIdentifier,
        generatedByReference,
        actor,
        role,
        function_,
        studyUid,
        studyUidElement,
        derivedFrom,
        endpoint,
        seriesUid,
        seriesUidElement,
        seriesNumber,
        seriesNumberElement,
        frameOfReferenceUid,
        frameOfReferenceUidElement,
        bodySite,
        instance,
        uid,
        uidElement,
        number,
        numberElement,
        sopClass,
        subset,
        subsetElement,
        imageRegion2D,
        imageRegion3D,
        regionType,
        regionTypeElement,
        coordinate,
        coordinateElement,
        modality,
        started,
        startedElement,
        partOf,
        numberOfSeries,
        numberOfSeriesElement,
        numberOfInstances,
        numberOfInstancesElement,
        procedure,
        location,
        series,
      ];
}

@Deprecated('Use ImagingStudyTable.t instead.')
ImagingStudyTable tImagingStudy = ImagingStudyTable();

Map<String, dynamic> _$MolecularSequenceToJsonForDatabase(
    MolecularSequence molecularSequence) {
  final molecularSequenceJson = molecularSequence.toJson();
  molecularSequenceJson['id'] = molecularSequence.dbId;
  molecularSequenceJson['fhirId'] = molecularSequence.fhirId;
  return molecularSequenceJson;
}

Future<List<MolecularSequence>> _$MolecularSequenceFind(
  _i1.Session session, {
  MolecularSequenceExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<MolecularSequence>(
    where: where != null ? where(MolecularSequence.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<MolecularSequence?> _$MolecularSequenceFindSingleRow(
  _i1.Session session, {
  MolecularSequenceExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<MolecularSequence>(
    where: where != null ? where(MolecularSequence.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<MolecularSequence?> _$MolecularSequenceFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<MolecularSequence>(id);
}

Future<int> _$MolecularSequenceDelete(
  _i1.Session session, {
  required MolecularSequenceExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<MolecularSequence>(
    where: where(MolecularSequence.t),
    transaction: transaction,
  );
}

Future<bool> _$MolecularSequenceDeleteRow(
  _i1.Session session,
  MolecularSequence row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$MolecularSequenceUpdate(
  _i1.Session session,
  MolecularSequence row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$MolecularSequenceInsert(
  _i1.Session session,
  MolecularSequence row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$MolecularSequenceCount(
  _i1.Session session, {
  MolecularSequenceExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<MolecularSequence>(
    where: where != null ? where(MolecularSequence.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef MolecularSequenceExpressionBuilder = _i1.Expression Function(
    MolecularSequenceTable);

class MolecularSequenceTable extends _i1.Table {
  MolecularSequenceTable() : super(tableName: 'molecularsequence');

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

  final active = _i1.ColumnSerializable('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final morphology = _i1.ColumnSerializable('morphology');

  final includedStructure = _i1.ColumnSerializable('includedStructure');

  final excludedStructure = _i1.ColumnSerializable('excludedStructure');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final image = _i1.ColumnSerializable('image');

  final patient = _i1.ColumnSerializable('patient');

  final structure = _i1.ColumnSerializable('structure');

  final laterality = _i1.ColumnSerializable('laterality');

  final bodyLandmarkOrientation =
      _i1.ColumnSerializable('bodyLandmarkOrientation');

  final spatialReference = _i1.ColumnSerializable('spatialReference');

  final qualifier = _i1.ColumnSerializable('qualifier');

  final landmarkDescription = _i1.ColumnSerializable('landmarkDescription');

  final clockFacePosition = _i1.ColumnSerializable('clockFacePosition');

  final distanceFromLandmark = _i1.ColumnSerializable('distanceFromLandmark');

  final surfaceOrientation = _i1.ColumnSerializable('surfaceOrientation');

  final device = _i1.ColumnSerializable('device');

  final value = _i1.ColumnSerializable('value');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final category = _i1.ColumnSerializable('category');

  final code = _i1.ColumnSerializable('code');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final effectiveDateTime = _i1.ColumnSerializable('effectiveDateTime');

  final effectiveDateTimeElement =
      _i1.ColumnSerializable('effectiveDateTimeElement');

  final effectivePeriod = _i1.ColumnSerializable('effectivePeriod');

  final issued = _i1.ColumnSerializable('issued');

  final issuedElement = _i1.ColumnSerializable('issuedElement');

  final performer = _i1.ColumnSerializable('performer');

  final resultsInterpreter = _i1.ColumnSerializable('resultsInterpreter');

  final specimen = _i1.ColumnSerializable('specimen');

  final result = _i1.ColumnSerializable('result');

  final note = _i1.ColumnSerializable('note');

  final study = _i1.ColumnSerializable('study');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final media = _i1.ColumnSerializable('media');

  final composition = _i1.ColumnSerializable('composition');

  final conclusion = _i1.ColumnSerializable('conclusion');

  final conclusionElement = _i1.ColumnSerializable('conclusionElement');

  final conclusionCode = _i1.ColumnSerializable('conclusionCode');

  final presentedForm = _i1.ColumnSerializable('presentedForm');

  final type = _i1.ColumnSerializable('type');

  final reference = _i1.ColumnSerializable('reference');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final link = _i1.ColumnSerializable('link');

  final startDate = _i1.ColumnSerializable('startDate');

  final startDateElement = _i1.ColumnSerializable('startDateElement');

  final referrer = _i1.ColumnSerializable('referrer');

  final interpreter = _i1.ColumnSerializable('interpreter');

  final reason = _i1.ColumnSerializable('reason');

  final instantiatesCanonical = _i1.ColumnSerializable('instantiatesCanonical');

  final instantiatesUri = _i1.ColumnSerializable('instantiatesUri');

  final instantiatesUriElement =
      _i1.ColumnSerializable('instantiatesUriElement');

  final analysis = _i1.ColumnSerializable('analysis');

  final methodType = _i1.ColumnSerializable('methodType');

  final changeType = _i1.ColumnSerializable('changeType');

  final genomeBuild = _i1.ColumnSerializable('genomeBuild');

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final focus = _i1.ColumnSerializable('focus');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final protocolPerformed = _i1.ColumnSerializable('protocolPerformed');

  final regionsStudied = _i1.ColumnSerializable('regionsStudied');

  final regionsCalled = _i1.ColumnSerializable('regionsCalled');

  final input = _i1.ColumnSerializable('input');

  final output = _i1.ColumnSerializable('output');

  final file = _i1.ColumnSerializable('file');

  final generatedByIdentifier = _i1.ColumnSerializable('generatedByIdentifier');

  final generatedByReference = _i1.ColumnSerializable('generatedByReference');

  final actor = _i1.ColumnSerializable('actor');

  final role = _i1.ColumnSerializable('role');

  final function_ = _i1.ColumnSerializable('function_');

  final studyUid = _i1.ColumnSerializable('studyUid');

  final studyUidElement = _i1.ColumnSerializable('studyUidElement');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final endpoint = _i1.ColumnSerializable('endpoint');

  final seriesUid = _i1.ColumnSerializable('seriesUid');

  final seriesUidElement = _i1.ColumnSerializable('seriesUidElement');

  final seriesNumber = _i1.ColumnSerializable('seriesNumber');

  final seriesNumberElement = _i1.ColumnSerializable('seriesNumberElement');

  final frameOfReferenceUid = _i1.ColumnSerializable('frameOfReferenceUid');

  final frameOfReferenceUidElement =
      _i1.ColumnSerializable('frameOfReferenceUidElement');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final instance = _i1.ColumnSerializable('instance');

  final uid = _i1.ColumnSerializable('uid');

  final uidElement = _i1.ColumnSerializable('uidElement');

  final number = _i1.ColumnSerializable('number');

  final numberElement = _i1.ColumnSerializable('numberElement');

  final sopClass = _i1.ColumnSerializable('sopClass');

  final subset = _i1.ColumnSerializable('subset');

  final subsetElement = _i1.ColumnSerializable('subsetElement');

  final imageRegion2D = _i1.ColumnSerializable('imageRegion2D');

  final imageRegion3D = _i1.ColumnSerializable('imageRegion3D');

  final regionType = _i1.ColumnSerializable('regionType');

  final regionTypeElement = _i1.ColumnSerializable('regionTypeElement');

  final coordinate = _i1.ColumnSerializable('coordinate');

  final coordinateElement = _i1.ColumnSerializable('coordinateElement');

  final modality = _i1.ColumnSerializable('modality');

  final started = _i1.ColumnSerializable('started');

  final startedElement = _i1.ColumnSerializable('startedElement');

  final partOf = _i1.ColumnSerializable('partOf');

  final numberOfSeries = _i1.ColumnSerializable('numberOfSeries');

  final numberOfSeriesElement = _i1.ColumnSerializable('numberOfSeriesElement');

  final numberOfInstances = _i1.ColumnSerializable('numberOfInstances');

  final numberOfInstancesElement =
      _i1.ColumnSerializable('numberOfInstancesElement');

  final procedure = _i1.ColumnSerializable('procedure');

  final location = _i1.ColumnSerializable('location');

  final series = _i1.ColumnSerializable('series');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final literal = _i1.ColumnSerializable('literal');

  final literalElement = _i1.ColumnSerializable('literalElement');

  final formatted = _i1.ColumnSerializable('formatted');

  final relative = _i1.ColumnSerializable('relative');

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
        active,
        activeElement,
        morphology,
        includedStructure,
        excludedStructure,
        description,
        descriptionElement,
        image,
        patient,
        structure,
        laterality,
        bodyLandmarkOrientation,
        spatialReference,
        qualifier,
        landmarkDescription,
        clockFacePosition,
        distanceFromLandmark,
        surfaceOrientation,
        device,
        value,
        basedOn,
        status,
        statusElement,
        category,
        code,
        subject,
        encounter,
        effectiveDateTime,
        effectiveDateTimeElement,
        effectivePeriod,
        issued,
        issuedElement,
        performer,
        resultsInterpreter,
        specimen,
        result,
        note,
        study,
        supportingInfo,
        media,
        composition,
        conclusion,
        conclusionElement,
        conclusionCode,
        presentedForm,
        type,
        reference,
        comment,
        commentElement,
        link,
        startDate,
        startDateElement,
        referrer,
        interpreter,
        reason,
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        analysis,
        methodType,
        changeType,
        genomeBuild,
        title,
        titleElement,
        focus,
        date,
        dateElement,
        protocolPerformed,
        regionsStudied,
        regionsCalled,
        input,
        output,
        file,
        generatedByIdentifier,
        generatedByReference,
        actor,
        role,
        function_,
        studyUid,
        studyUidElement,
        derivedFrom,
        endpoint,
        seriesUid,
        seriesUidElement,
        seriesNumber,
        seriesNumberElement,
        frameOfReferenceUid,
        frameOfReferenceUidElement,
        bodySite,
        instance,
        uid,
        uidElement,
        number,
        numberElement,
        sopClass,
        subset,
        subsetElement,
        imageRegion2D,
        imageRegion3D,
        regionType,
        regionTypeElement,
        coordinate,
        coordinateElement,
        modality,
        started,
        startedElement,
        partOf,
        numberOfSeries,
        numberOfSeriesElement,
        numberOfInstances,
        numberOfInstancesElement,
        procedure,
        location,
        series,
        typeElement,
        literal,
        literalElement,
        formatted,
        relative,
      ];
}

@Deprecated('Use MolecularSequenceTable.t instead.')
MolecularSequenceTable tMolecularSequence = MolecularSequenceTable();

Map<String, dynamic> _$ObservationToJsonForDatabase(Observation observation) {
  final observationJson = observation.toJson();
  observationJson['id'] = observation.dbId;
  observationJson['fhirId'] = observation.fhirId;
  return observationJson;
}

Future<List<Observation>> _$ObservationFind(
  _i1.Session session, {
  ObservationExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Observation>(
    where: where != null ? where(Observation.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Observation?> _$ObservationFindSingleRow(
  _i1.Session session, {
  ObservationExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Observation>(
    where: where != null ? where(Observation.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Observation?> _$ObservationFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Observation>(id);
}

Future<int> _$ObservationDelete(
  _i1.Session session, {
  required ObservationExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Observation>(
    where: where(Observation.t),
    transaction: transaction,
  );
}

Future<bool> _$ObservationDeleteRow(
  _i1.Session session,
  Observation row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ObservationUpdate(
  _i1.Session session,
  Observation row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ObservationInsert(
  _i1.Session session,
  Observation row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ObservationCount(
  _i1.Session session, {
  ObservationExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Observation>(
    where: where != null ? where(Observation.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ObservationExpressionBuilder = _i1.Expression Function(
    ObservationTable);

class ObservationTable extends _i1.Table {
  ObservationTable() : super(tableName: 'observation');

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

  final active = _i1.ColumnSerializable('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final morphology = _i1.ColumnSerializable('morphology');

  final includedStructure = _i1.ColumnSerializable('includedStructure');

  final excludedStructure = _i1.ColumnSerializable('excludedStructure');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final image = _i1.ColumnSerializable('image');

  final patient = _i1.ColumnSerializable('patient');

  final structure = _i1.ColumnSerializable('structure');

  final laterality = _i1.ColumnSerializable('laterality');

  final bodyLandmarkOrientation =
      _i1.ColumnSerializable('bodyLandmarkOrientation');

  final spatialReference = _i1.ColumnSerializable('spatialReference');

  final qualifier = _i1.ColumnSerializable('qualifier');

  final landmarkDescription = _i1.ColumnSerializable('landmarkDescription');

  final clockFacePosition = _i1.ColumnSerializable('clockFacePosition');

  final distanceFromLandmark = _i1.ColumnSerializable('distanceFromLandmark');

  final surfaceOrientation = _i1.ColumnSerializable('surfaceOrientation');

  final device = _i1.ColumnSerializable('device');

  final value = _i1.ColumnSerializable('value');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final category = _i1.ColumnSerializable('category');

  final code = _i1.ColumnSerializable('code');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final effectiveDateTime = _i1.ColumnSerializable('effectiveDateTime');

  final effectiveDateTimeElement =
      _i1.ColumnSerializable('effectiveDateTimeElement');

  final effectivePeriod = _i1.ColumnSerializable('effectivePeriod');

  final issued = _i1.ColumnSerializable('issued');

  final issuedElement = _i1.ColumnSerializable('issuedElement');

  final performer = _i1.ColumnSerializable('performer');

  final resultsInterpreter = _i1.ColumnSerializable('resultsInterpreter');

  final specimen = _i1.ColumnSerializable('specimen');

  final result = _i1.ColumnSerializable('result');

  final note = _i1.ColumnSerializable('note');

  final study = _i1.ColumnSerializable('study');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final media = _i1.ColumnSerializable('media');

  final composition = _i1.ColumnSerializable('composition');

  final conclusion = _i1.ColumnSerializable('conclusion');

  final conclusionElement = _i1.ColumnSerializable('conclusionElement');

  final conclusionCode = _i1.ColumnSerializable('conclusionCode');

  final presentedForm = _i1.ColumnSerializable('presentedForm');

  final type = _i1.ColumnSerializable('type');

  final reference = _i1.ColumnSerializable('reference');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final link = _i1.ColumnSerializable('link');

  final startDate = _i1.ColumnSerializable('startDate');

  final startDateElement = _i1.ColumnSerializable('startDateElement');

  final referrer = _i1.ColumnSerializable('referrer');

  final interpreter = _i1.ColumnSerializable('interpreter');

  final reason = _i1.ColumnSerializable('reason');

  final instantiatesCanonical = _i1.ColumnSerializable('instantiatesCanonical');

  final instantiatesUri = _i1.ColumnSerializable('instantiatesUri');

  final instantiatesUriElement =
      _i1.ColumnSerializable('instantiatesUriElement');

  final analysis = _i1.ColumnSerializable('analysis');

  final methodType = _i1.ColumnSerializable('methodType');

  final changeType = _i1.ColumnSerializable('changeType');

  final genomeBuild = _i1.ColumnSerializable('genomeBuild');

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final focus = _i1.ColumnSerializable('focus');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final protocolPerformed = _i1.ColumnSerializable('protocolPerformed');

  final regionsStudied = _i1.ColumnSerializable('regionsStudied');

  final regionsCalled = _i1.ColumnSerializable('regionsCalled');

  final input = _i1.ColumnSerializable('input');

  final output = _i1.ColumnSerializable('output');

  final file = _i1.ColumnSerializable('file');

  final generatedByIdentifier = _i1.ColumnSerializable('generatedByIdentifier');

  final generatedByReference = _i1.ColumnSerializable('generatedByReference');

  final actor = _i1.ColumnSerializable('actor');

  final role = _i1.ColumnSerializable('role');

  final function_ = _i1.ColumnSerializable('function_');

  final studyUid = _i1.ColumnSerializable('studyUid');

  final studyUidElement = _i1.ColumnSerializable('studyUidElement');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final endpoint = _i1.ColumnSerializable('endpoint');

  final seriesUid = _i1.ColumnSerializable('seriesUid');

  final seriesUidElement = _i1.ColumnSerializable('seriesUidElement');

  final seriesNumber = _i1.ColumnSerializable('seriesNumber');

  final seriesNumberElement = _i1.ColumnSerializable('seriesNumberElement');

  final frameOfReferenceUid = _i1.ColumnSerializable('frameOfReferenceUid');

  final frameOfReferenceUidElement =
      _i1.ColumnSerializable('frameOfReferenceUidElement');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final instance = _i1.ColumnSerializable('instance');

  final uid = _i1.ColumnSerializable('uid');

  final uidElement = _i1.ColumnSerializable('uidElement');

  final number = _i1.ColumnSerializable('number');

  final numberElement = _i1.ColumnSerializable('numberElement');

  final sopClass = _i1.ColumnSerializable('sopClass');

  final subset = _i1.ColumnSerializable('subset');

  final subsetElement = _i1.ColumnSerializable('subsetElement');

  final imageRegion2D = _i1.ColumnSerializable('imageRegion2D');

  final imageRegion3D = _i1.ColumnSerializable('imageRegion3D');

  final regionType = _i1.ColumnSerializable('regionType');

  final regionTypeElement = _i1.ColumnSerializable('regionTypeElement');

  final coordinate = _i1.ColumnSerializable('coordinate');

  final coordinateElement = _i1.ColumnSerializable('coordinateElement');

  final modality = _i1.ColumnSerializable('modality');

  final started = _i1.ColumnSerializable('started');

  final startedElement = _i1.ColumnSerializable('startedElement');

  final partOf = _i1.ColumnSerializable('partOf');

  final numberOfSeries = _i1.ColumnSerializable('numberOfSeries');

  final numberOfSeriesElement = _i1.ColumnSerializable('numberOfSeriesElement');

  final numberOfInstances = _i1.ColumnSerializable('numberOfInstances');

  final numberOfInstancesElement =
      _i1.ColumnSerializable('numberOfInstancesElement');

  final procedure = _i1.ColumnSerializable('procedure');

  final location = _i1.ColumnSerializable('location');

  final series = _i1.ColumnSerializable('series');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final literal = _i1.ColumnSerializable('literal');

  final literalElement = _i1.ColumnSerializable('literalElement');

  final formatted = _i1.ColumnSerializable('formatted');

  final relative = _i1.ColumnSerializable('relative');

  final coordinateSystem = _i1.ColumnSerializable('coordinateSystem');

  final ordinalPosition = _i1.ColumnSerializable('ordinalPosition');

  final ordinalPositionElement =
      _i1.ColumnSerializable('ordinalPositionElement');

  final sequenceRange = _i1.ColumnSerializable('sequenceRange');

  final startingSequence = _i1.ColumnSerializable('startingSequence');

  final edit = _i1.ColumnSerializable('edit');

  final genomeAssembly = _i1.ColumnSerializable('genomeAssembly');

  final chromosome = _i1.ColumnSerializable('chromosome');

  final sequenceCodeableConcept =
      _i1.ColumnSerializable('sequenceCodeableConcept');

  final sequenceString = _i1.ColumnSerializable('sequenceString');

  final sequenceStringElement = _i1.ColumnSerializable('sequenceStringElement');

  final sequenceReference = _i1.ColumnSerializable('sequenceReference');

  final windowStart = _i1.ColumnSerializable('windowStart');

  final windowStartElement = _i1.ColumnSerializable('windowStartElement');

  final windowEnd = _i1.ColumnSerializable('windowEnd');

  final windowEndElement = _i1.ColumnSerializable('windowEndElement');

  final orientation = _i1.ColumnSerializable('orientation');

  final orientationElement = _i1.ColumnSerializable('orientationElement');

  final strand = _i1.ColumnSerializable('strand');

  final strandElement = _i1.ColumnSerializable('strandElement');

  final start = _i1.ColumnSerializable('start');

  final startElement = _i1.ColumnSerializable('startElement');

  final end = _i1.ColumnSerializable('end');

  final endElement = _i1.ColumnSerializable('endElement');

  final replacementSequence = _i1.ColumnSerializable('replacementSequence');

  final replacementSequenceElement =
      _i1.ColumnSerializable('replacementSequenceElement');

  final replacedSequence = _i1.ColumnSerializable('replacedSequence');

  final replacedSequenceElement =
      _i1.ColumnSerializable('replacedSequenceElement');

  final instantiatesCanonicalElement =
      _i1.ColumnSerializable('instantiatesCanonicalElement');

  final instantiatesReference = _i1.ColumnSerializable('instantiatesReference');

  final triggeredBy = _i1.ColumnSerializable('triggeredBy');

  final effectiveTiming = _i1.ColumnSerializable('effectiveTiming');

  final effectiveInstant = _i1.ColumnSerializable('effectiveInstant');

  final effectiveInstantElement =
      _i1.ColumnSerializable('effectiveInstantElement');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueRatio = _i1.ColumnSerializable('valueRatio');

  final valueSampledData = _i1.ColumnSerializable('valueSampledData');

  final valueTime = _i1.ColumnSerializable('valueTime');

  final valueTimeElement = _i1.ColumnSerializable('valueTimeElement');

  final valueDateTime = _i1.ColumnSerializable('valueDateTime');

  final valueDateTimeElement = _i1.ColumnSerializable('valueDateTimeElement');

  final valuePeriod = _i1.ColumnSerializable('valuePeriod');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final dataAbsentReason = _i1.ColumnSerializable('dataAbsentReason');

  final interpretation = _i1.ColumnSerializable('interpretation');

  final bodyStructure = _i1.ColumnSerializable('bodyStructure');

  final method = _i1.ColumnSerializable('method');

  final referenceRange = _i1.ColumnSerializable('referenceRange');

  final hasMember = _i1.ColumnSerializable('hasMember');

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
        active,
        activeElement,
        morphology,
        includedStructure,
        excludedStructure,
        description,
        descriptionElement,
        image,
        patient,
        structure,
        laterality,
        bodyLandmarkOrientation,
        spatialReference,
        qualifier,
        landmarkDescription,
        clockFacePosition,
        distanceFromLandmark,
        surfaceOrientation,
        device,
        value,
        basedOn,
        status,
        statusElement,
        category,
        code,
        subject,
        encounter,
        effectiveDateTime,
        effectiveDateTimeElement,
        effectivePeriod,
        issued,
        issuedElement,
        performer,
        resultsInterpreter,
        specimen,
        result,
        note,
        study,
        supportingInfo,
        media,
        composition,
        conclusion,
        conclusionElement,
        conclusionCode,
        presentedForm,
        type,
        reference,
        comment,
        commentElement,
        link,
        startDate,
        startDateElement,
        referrer,
        interpreter,
        reason,
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        analysis,
        methodType,
        changeType,
        genomeBuild,
        title,
        titleElement,
        focus,
        date,
        dateElement,
        protocolPerformed,
        regionsStudied,
        regionsCalled,
        input,
        output,
        file,
        generatedByIdentifier,
        generatedByReference,
        actor,
        role,
        function_,
        studyUid,
        studyUidElement,
        derivedFrom,
        endpoint,
        seriesUid,
        seriesUidElement,
        seriesNumber,
        seriesNumberElement,
        frameOfReferenceUid,
        frameOfReferenceUidElement,
        bodySite,
        instance,
        uid,
        uidElement,
        number,
        numberElement,
        sopClass,
        subset,
        subsetElement,
        imageRegion2D,
        imageRegion3D,
        regionType,
        regionTypeElement,
        coordinate,
        coordinateElement,
        modality,
        started,
        startedElement,
        partOf,
        numberOfSeries,
        numberOfSeriesElement,
        numberOfInstances,
        numberOfInstancesElement,
        procedure,
        location,
        series,
        typeElement,
        literal,
        literalElement,
        formatted,
        relative,
        coordinateSystem,
        ordinalPosition,
        ordinalPositionElement,
        sequenceRange,
        startingSequence,
        edit,
        genomeAssembly,
        chromosome,
        sequenceCodeableConcept,
        sequenceString,
        sequenceStringElement,
        sequenceReference,
        windowStart,
        windowStartElement,
        windowEnd,
        windowEndElement,
        orientation,
        orientationElement,
        strand,
        strandElement,
        start,
        startElement,
        end,
        endElement,
        replacementSequence,
        replacementSequenceElement,
        replacedSequence,
        replacedSequenceElement,
        instantiatesCanonicalElement,
        instantiatesReference,
        triggeredBy,
        effectiveTiming,
        effectiveInstant,
        effectiveInstantElement,
        valueQuantity,
        valueCodeableConcept,
        valueString,
        valueStringElement,
        valueBoolean,
        valueBooleanElement,
        valueInteger,
        valueIntegerElement,
        valueRange,
        valueRatio,
        valueSampledData,
        valueTime,
        valueTimeElement,
        valueDateTime,
        valueDateTimeElement,
        valuePeriod,
        valueAttachment,
        valueReference,
        dataAbsentReason,
        interpretation,
        bodyStructure,
        method,
        referenceRange,
        hasMember,
        component,
      ];
}

@Deprecated('Use ObservationTable.t instead.')
ObservationTable tObservation = ObservationTable();

Map<String, dynamic> _$QuestionnaireResponseToJsonForDatabase(
    QuestionnaireResponse questionnaireResponse) {
  final questionnaireResponseJson = questionnaireResponse.toJson();
  questionnaireResponseJson['id'] = questionnaireResponse.dbId;
  questionnaireResponseJson['fhirId'] = questionnaireResponse.fhirId;
  return questionnaireResponseJson;
}

Future<List<QuestionnaireResponse>> _$QuestionnaireResponseFind(
  _i1.Session session, {
  QuestionnaireResponseExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<QuestionnaireResponse>(
    where: where != null ? where(QuestionnaireResponse.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<QuestionnaireResponse?> _$QuestionnaireResponseFindSingleRow(
  _i1.Session session, {
  QuestionnaireResponseExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<QuestionnaireResponse>(
    where: where != null ? where(QuestionnaireResponse.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<QuestionnaireResponse?> _$QuestionnaireResponseFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<QuestionnaireResponse>(id);
}

Future<int> _$QuestionnaireResponseDelete(
  _i1.Session session, {
  required QuestionnaireResponseExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<QuestionnaireResponse>(
    where: where(QuestionnaireResponse.t),
    transaction: transaction,
  );
}

Future<bool> _$QuestionnaireResponseDeleteRow(
  _i1.Session session,
  QuestionnaireResponse row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$QuestionnaireResponseUpdate(
  _i1.Session session,
  QuestionnaireResponse row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$QuestionnaireResponseInsert(
  _i1.Session session,
  QuestionnaireResponse row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$QuestionnaireResponseCount(
  _i1.Session session, {
  QuestionnaireResponseExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<QuestionnaireResponse>(
    where: where != null ? where(QuestionnaireResponse.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef QuestionnaireResponseExpressionBuilder = _i1.Expression Function(
    QuestionnaireResponseTable);

class QuestionnaireResponseTable extends _i1.Table {
  QuestionnaireResponseTable() : super(tableName: 'questionnaireresponse');

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

  final active = _i1.ColumnSerializable('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final morphology = _i1.ColumnSerializable('morphology');

  final includedStructure = _i1.ColumnSerializable('includedStructure');

  final excludedStructure = _i1.ColumnSerializable('excludedStructure');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final image = _i1.ColumnSerializable('image');

  final patient = _i1.ColumnSerializable('patient');

  final structure = _i1.ColumnSerializable('structure');

  final laterality = _i1.ColumnSerializable('laterality');

  final bodyLandmarkOrientation =
      _i1.ColumnSerializable('bodyLandmarkOrientation');

  final spatialReference = _i1.ColumnSerializable('spatialReference');

  final qualifier = _i1.ColumnSerializable('qualifier');

  final landmarkDescription = _i1.ColumnSerializable('landmarkDescription');

  final clockFacePosition = _i1.ColumnSerializable('clockFacePosition');

  final distanceFromLandmark = _i1.ColumnSerializable('distanceFromLandmark');

  final surfaceOrientation = _i1.ColumnSerializable('surfaceOrientation');

  final device = _i1.ColumnSerializable('device');

  final value = _i1.ColumnSerializable('value');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final category = _i1.ColumnSerializable('category');

  final code = _i1.ColumnSerializable('code');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final effectiveDateTime = _i1.ColumnSerializable('effectiveDateTime');

  final effectiveDateTimeElement =
      _i1.ColumnSerializable('effectiveDateTimeElement');

  final effectivePeriod = _i1.ColumnSerializable('effectivePeriod');

  final issued = _i1.ColumnSerializable('issued');

  final issuedElement = _i1.ColumnSerializable('issuedElement');

  final performer = _i1.ColumnSerializable('performer');

  final resultsInterpreter = _i1.ColumnSerializable('resultsInterpreter');

  final specimen = _i1.ColumnSerializable('specimen');

  final result = _i1.ColumnSerializable('result');

  final note = _i1.ColumnSerializable('note');

  final study = _i1.ColumnSerializable('study');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final media = _i1.ColumnSerializable('media');

  final composition = _i1.ColumnSerializable('composition');

  final conclusion = _i1.ColumnSerializable('conclusion');

  final conclusionElement = _i1.ColumnSerializable('conclusionElement');

  final conclusionCode = _i1.ColumnSerializable('conclusionCode');

  final presentedForm = _i1.ColumnSerializable('presentedForm');

  final type = _i1.ColumnSerializable('type');

  final reference = _i1.ColumnSerializable('reference');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final link = _i1.ColumnSerializable('link');

  final startDate = _i1.ColumnSerializable('startDate');

  final startDateElement = _i1.ColumnSerializable('startDateElement');

  final referrer = _i1.ColumnSerializable('referrer');

  final interpreter = _i1.ColumnSerializable('interpreter');

  final reason = _i1.ColumnSerializable('reason');

  final instantiatesCanonical = _i1.ColumnSerializable('instantiatesCanonical');

  final instantiatesUri = _i1.ColumnSerializable('instantiatesUri');

  final instantiatesUriElement =
      _i1.ColumnSerializable('instantiatesUriElement');

  final analysis = _i1.ColumnSerializable('analysis');

  final methodType = _i1.ColumnSerializable('methodType');

  final changeType = _i1.ColumnSerializable('changeType');

  final genomeBuild = _i1.ColumnSerializable('genomeBuild');

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final focus = _i1.ColumnSerializable('focus');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final protocolPerformed = _i1.ColumnSerializable('protocolPerformed');

  final regionsStudied = _i1.ColumnSerializable('regionsStudied');

  final regionsCalled = _i1.ColumnSerializable('regionsCalled');

  final input = _i1.ColumnSerializable('input');

  final output = _i1.ColumnSerializable('output');

  final file = _i1.ColumnSerializable('file');

  final generatedByIdentifier = _i1.ColumnSerializable('generatedByIdentifier');

  final generatedByReference = _i1.ColumnSerializable('generatedByReference');

  final actor = _i1.ColumnSerializable('actor');

  final role = _i1.ColumnSerializable('role');

  final function_ = _i1.ColumnSerializable('function_');

  final studyUid = _i1.ColumnSerializable('studyUid');

  final studyUidElement = _i1.ColumnSerializable('studyUidElement');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final endpoint = _i1.ColumnSerializable('endpoint');

  final seriesUid = _i1.ColumnSerializable('seriesUid');

  final seriesUidElement = _i1.ColumnSerializable('seriesUidElement');

  final seriesNumber = _i1.ColumnSerializable('seriesNumber');

  final seriesNumberElement = _i1.ColumnSerializable('seriesNumberElement');

  final frameOfReferenceUid = _i1.ColumnSerializable('frameOfReferenceUid');

  final frameOfReferenceUidElement =
      _i1.ColumnSerializable('frameOfReferenceUidElement');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final instance = _i1.ColumnSerializable('instance');

  final uid = _i1.ColumnSerializable('uid');

  final uidElement = _i1.ColumnSerializable('uidElement');

  final number = _i1.ColumnSerializable('number');

  final numberElement = _i1.ColumnSerializable('numberElement');

  final sopClass = _i1.ColumnSerializable('sopClass');

  final subset = _i1.ColumnSerializable('subset');

  final subsetElement = _i1.ColumnSerializable('subsetElement');

  final imageRegion2D = _i1.ColumnSerializable('imageRegion2D');

  final imageRegion3D = _i1.ColumnSerializable('imageRegion3D');

  final regionType = _i1.ColumnSerializable('regionType');

  final regionTypeElement = _i1.ColumnSerializable('regionTypeElement');

  final coordinate = _i1.ColumnSerializable('coordinate');

  final coordinateElement = _i1.ColumnSerializable('coordinateElement');

  final modality = _i1.ColumnSerializable('modality');

  final started = _i1.ColumnSerializable('started');

  final startedElement = _i1.ColumnSerializable('startedElement');

  final partOf = _i1.ColumnSerializable('partOf');

  final numberOfSeries = _i1.ColumnSerializable('numberOfSeries');

  final numberOfSeriesElement = _i1.ColumnSerializable('numberOfSeriesElement');

  final numberOfInstances = _i1.ColumnSerializable('numberOfInstances');

  final numberOfInstancesElement =
      _i1.ColumnSerializable('numberOfInstancesElement');

  final procedure = _i1.ColumnSerializable('procedure');

  final location = _i1.ColumnSerializable('location');

  final series = _i1.ColumnSerializable('series');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final literal = _i1.ColumnSerializable('literal');

  final literalElement = _i1.ColumnSerializable('literalElement');

  final formatted = _i1.ColumnSerializable('formatted');

  final relative = _i1.ColumnSerializable('relative');

  final coordinateSystem = _i1.ColumnSerializable('coordinateSystem');

  final ordinalPosition = _i1.ColumnSerializable('ordinalPosition');

  final ordinalPositionElement =
      _i1.ColumnSerializable('ordinalPositionElement');

  final sequenceRange = _i1.ColumnSerializable('sequenceRange');

  final startingSequence = _i1.ColumnSerializable('startingSequence');

  final edit = _i1.ColumnSerializable('edit');

  final genomeAssembly = _i1.ColumnSerializable('genomeAssembly');

  final chromosome = _i1.ColumnSerializable('chromosome');

  final sequenceCodeableConcept =
      _i1.ColumnSerializable('sequenceCodeableConcept');

  final sequenceString = _i1.ColumnSerializable('sequenceString');

  final sequenceStringElement = _i1.ColumnSerializable('sequenceStringElement');

  final sequenceReference = _i1.ColumnSerializable('sequenceReference');

  final windowStart = _i1.ColumnSerializable('windowStart');

  final windowStartElement = _i1.ColumnSerializable('windowStartElement');

  final windowEnd = _i1.ColumnSerializable('windowEnd');

  final windowEndElement = _i1.ColumnSerializable('windowEndElement');

  final orientation = _i1.ColumnSerializable('orientation');

  final orientationElement = _i1.ColumnSerializable('orientationElement');

  final strand = _i1.ColumnSerializable('strand');

  final strandElement = _i1.ColumnSerializable('strandElement');

  final start = _i1.ColumnSerializable('start');

  final startElement = _i1.ColumnSerializable('startElement');

  final end = _i1.ColumnSerializable('end');

  final endElement = _i1.ColumnSerializable('endElement');

  final replacementSequence = _i1.ColumnSerializable('replacementSequence');

  final replacementSequenceElement =
      _i1.ColumnSerializable('replacementSequenceElement');

  final replacedSequence = _i1.ColumnSerializable('replacedSequence');

  final replacedSequenceElement =
      _i1.ColumnSerializable('replacedSequenceElement');

  final instantiatesCanonicalElement =
      _i1.ColumnSerializable('instantiatesCanonicalElement');

  final instantiatesReference = _i1.ColumnSerializable('instantiatesReference');

  final triggeredBy = _i1.ColumnSerializable('triggeredBy');

  final effectiveTiming = _i1.ColumnSerializable('effectiveTiming');

  final effectiveInstant = _i1.ColumnSerializable('effectiveInstant');

  final effectiveInstantElement =
      _i1.ColumnSerializable('effectiveInstantElement');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueRatio = _i1.ColumnSerializable('valueRatio');

  final valueSampledData = _i1.ColumnSerializable('valueSampledData');

  final valueTime = _i1.ColumnSerializable('valueTime');

  final valueTimeElement = _i1.ColumnSerializable('valueTimeElement');

  final valueDateTime = _i1.ColumnSerializable('valueDateTime');

  final valueDateTimeElement = _i1.ColumnSerializable('valueDateTimeElement');

  final valuePeriod = _i1.ColumnSerializable('valuePeriod');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final dataAbsentReason = _i1.ColumnSerializable('dataAbsentReason');

  final interpretation = _i1.ColumnSerializable('interpretation');

  final bodyStructure = _i1.ColumnSerializable('bodyStructure');

  final method = _i1.ColumnSerializable('method');

  final referenceRange = _i1.ColumnSerializable('referenceRange');

  final hasMember = _i1.ColumnSerializable('hasMember');

  final component = _i1.ColumnSerializable('component');

  final observation = _i1.ColumnSerializable('observation');

  final reasonElement = _i1.ColumnSerializable('reasonElement');

  final low = _i1.ColumnSerializable('low');

  final high = _i1.ColumnSerializable('high');

  final normalValue = _i1.ColumnSerializable('normalValue');

  final appliesTo = _i1.ColumnSerializable('appliesTo');

  final age = _i1.ColumnSerializable('age');

  final textElement = _i1.ColumnSerializable('textElement');

  final questionnaire = _i1.ColumnString('questionnaire');

  final questionnaireElement = _i1.ColumnSerializable('questionnaireElement');

  final authored = _i1.ColumnSerializable('authored');

  final authoredElement = _i1.ColumnSerializable('authoredElement');

  final author = _i1.ColumnSerializable('author');

  final source = _i1.ColumnSerializable('source');

  final item = _i1.ColumnSerializable('item');

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
        active,
        activeElement,
        morphology,
        includedStructure,
        excludedStructure,
        description,
        descriptionElement,
        image,
        patient,
        structure,
        laterality,
        bodyLandmarkOrientation,
        spatialReference,
        qualifier,
        landmarkDescription,
        clockFacePosition,
        distanceFromLandmark,
        surfaceOrientation,
        device,
        value,
        basedOn,
        status,
        statusElement,
        category,
        code,
        subject,
        encounter,
        effectiveDateTime,
        effectiveDateTimeElement,
        effectivePeriod,
        issued,
        issuedElement,
        performer,
        resultsInterpreter,
        specimen,
        result,
        note,
        study,
        supportingInfo,
        media,
        composition,
        conclusion,
        conclusionElement,
        conclusionCode,
        presentedForm,
        type,
        reference,
        comment,
        commentElement,
        link,
        startDate,
        startDateElement,
        referrer,
        interpreter,
        reason,
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        analysis,
        methodType,
        changeType,
        genomeBuild,
        title,
        titleElement,
        focus,
        date,
        dateElement,
        protocolPerformed,
        regionsStudied,
        regionsCalled,
        input,
        output,
        file,
        generatedByIdentifier,
        generatedByReference,
        actor,
        role,
        function_,
        studyUid,
        studyUidElement,
        derivedFrom,
        endpoint,
        seriesUid,
        seriesUidElement,
        seriesNumber,
        seriesNumberElement,
        frameOfReferenceUid,
        frameOfReferenceUidElement,
        bodySite,
        instance,
        uid,
        uidElement,
        number,
        numberElement,
        sopClass,
        subset,
        subsetElement,
        imageRegion2D,
        imageRegion3D,
        regionType,
        regionTypeElement,
        coordinate,
        coordinateElement,
        modality,
        started,
        startedElement,
        partOf,
        numberOfSeries,
        numberOfSeriesElement,
        numberOfInstances,
        numberOfInstancesElement,
        procedure,
        location,
        series,
        typeElement,
        literal,
        literalElement,
        formatted,
        relative,
        coordinateSystem,
        ordinalPosition,
        ordinalPositionElement,
        sequenceRange,
        startingSequence,
        edit,
        genomeAssembly,
        chromosome,
        sequenceCodeableConcept,
        sequenceString,
        sequenceStringElement,
        sequenceReference,
        windowStart,
        windowStartElement,
        windowEnd,
        windowEndElement,
        orientation,
        orientationElement,
        strand,
        strandElement,
        start,
        startElement,
        end,
        endElement,
        replacementSequence,
        replacementSequenceElement,
        replacedSequence,
        replacedSequenceElement,
        instantiatesCanonicalElement,
        instantiatesReference,
        triggeredBy,
        effectiveTiming,
        effectiveInstant,
        effectiveInstantElement,
        valueQuantity,
        valueCodeableConcept,
        valueString,
        valueStringElement,
        valueBoolean,
        valueBooleanElement,
        valueInteger,
        valueIntegerElement,
        valueRange,
        valueRatio,
        valueSampledData,
        valueTime,
        valueTimeElement,
        valueDateTime,
        valueDateTimeElement,
        valuePeriod,
        valueAttachment,
        valueReference,
        dataAbsentReason,
        interpretation,
        bodyStructure,
        method,
        referenceRange,
        hasMember,
        component,
        observation,
        reasonElement,
        low,
        high,
        normalValue,
        appliesTo,
        age,
        textElement,
        questionnaire,
        questionnaireElement,
        authored,
        authoredElement,
        author,
        source,
        item,
      ];
}

@Deprecated('Use QuestionnaireResponseTable.t instead.')
QuestionnaireResponseTable tQuestionnaireResponse =
    QuestionnaireResponseTable();

Map<String, dynamic> _$SpecimenToJsonForDatabase(Specimen specimen) {
  final specimenJson = specimen.toJson();
  specimenJson['id'] = specimen.dbId;
  specimenJson['fhirId'] = specimen.fhirId;
  return specimenJson;
}

Future<List<Specimen>> _$SpecimenFind(
  _i1.Session session, {
  SpecimenExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Specimen>(
    where: where != null ? where(Specimen.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Specimen?> _$SpecimenFindSingleRow(
  _i1.Session session, {
  SpecimenExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Specimen>(
    where: where != null ? where(Specimen.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Specimen?> _$SpecimenFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Specimen>(id);
}

Future<int> _$SpecimenDelete(
  _i1.Session session, {
  required SpecimenExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Specimen>(
    where: where(Specimen.t),
    transaction: transaction,
  );
}

Future<bool> _$SpecimenDeleteRow(
  _i1.Session session,
  Specimen row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$SpecimenUpdate(
  _i1.Session session,
  Specimen row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$SpecimenInsert(
  _i1.Session session,
  Specimen row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$SpecimenCount(
  _i1.Session session, {
  SpecimenExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Specimen>(
    where: where != null ? where(Specimen.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef SpecimenExpressionBuilder = _i1.Expression Function(SpecimenTable);

class SpecimenTable extends _i1.Table {
  SpecimenTable() : super(tableName: 'specimen');

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

  final active = _i1.ColumnSerializable('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final morphology = _i1.ColumnSerializable('morphology');

  final includedStructure = _i1.ColumnSerializable('includedStructure');

  final excludedStructure = _i1.ColumnSerializable('excludedStructure');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final image = _i1.ColumnSerializable('image');

  final patient = _i1.ColumnSerializable('patient');

  final structure = _i1.ColumnSerializable('structure');

  final laterality = _i1.ColumnSerializable('laterality');

  final bodyLandmarkOrientation =
      _i1.ColumnSerializable('bodyLandmarkOrientation');

  final spatialReference = _i1.ColumnSerializable('spatialReference');

  final qualifier = _i1.ColumnSerializable('qualifier');

  final landmarkDescription = _i1.ColumnSerializable('landmarkDescription');

  final clockFacePosition = _i1.ColumnSerializable('clockFacePosition');

  final distanceFromLandmark = _i1.ColumnSerializable('distanceFromLandmark');

  final surfaceOrientation = _i1.ColumnSerializable('surfaceOrientation');

  final device = _i1.ColumnSerializable('device');

  final value = _i1.ColumnSerializable('value');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final category = _i1.ColumnSerializable('category');

  final code = _i1.ColumnSerializable('code');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final effectiveDateTime = _i1.ColumnSerializable('effectiveDateTime');

  final effectiveDateTimeElement =
      _i1.ColumnSerializable('effectiveDateTimeElement');

  final effectivePeriod = _i1.ColumnSerializable('effectivePeriod');

  final issued = _i1.ColumnSerializable('issued');

  final issuedElement = _i1.ColumnSerializable('issuedElement');

  final performer = _i1.ColumnSerializable('performer');

  final resultsInterpreter = _i1.ColumnSerializable('resultsInterpreter');

  final specimen = _i1.ColumnSerializable('specimen');

  final result = _i1.ColumnSerializable('result');

  final note = _i1.ColumnSerializable('note');

  final study = _i1.ColumnSerializable('study');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final media = _i1.ColumnSerializable('media');

  final composition = _i1.ColumnSerializable('composition');

  final conclusion = _i1.ColumnSerializable('conclusion');

  final conclusionElement = _i1.ColumnSerializable('conclusionElement');

  final conclusionCode = _i1.ColumnSerializable('conclusionCode');

  final presentedForm = _i1.ColumnSerializable('presentedForm');

  final type = _i1.ColumnSerializable('type');

  final reference = _i1.ColumnSerializable('reference');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final link = _i1.ColumnSerializable('link');

  final startDate = _i1.ColumnSerializable('startDate');

  final startDateElement = _i1.ColumnSerializable('startDateElement');

  final referrer = _i1.ColumnSerializable('referrer');

  final interpreter = _i1.ColumnSerializable('interpreter');

  final reason = _i1.ColumnSerializable('reason');

  final instantiatesCanonical = _i1.ColumnSerializable('instantiatesCanonical');

  final instantiatesUri = _i1.ColumnSerializable('instantiatesUri');

  final instantiatesUriElement =
      _i1.ColumnSerializable('instantiatesUriElement');

  final analysis = _i1.ColumnSerializable('analysis');

  final methodType = _i1.ColumnSerializable('methodType');

  final changeType = _i1.ColumnSerializable('changeType');

  final genomeBuild = _i1.ColumnSerializable('genomeBuild');

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final focus = _i1.ColumnSerializable('focus');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final protocolPerformed = _i1.ColumnSerializable('protocolPerformed');

  final regionsStudied = _i1.ColumnSerializable('regionsStudied');

  final regionsCalled = _i1.ColumnSerializable('regionsCalled');

  final input = _i1.ColumnSerializable('input');

  final output = _i1.ColumnSerializable('output');

  final file = _i1.ColumnSerializable('file');

  final generatedByIdentifier = _i1.ColumnSerializable('generatedByIdentifier');

  final generatedByReference = _i1.ColumnSerializable('generatedByReference');

  final actor = _i1.ColumnSerializable('actor');

  final role = _i1.ColumnSerializable('role');

  final function_ = _i1.ColumnSerializable('function_');

  final studyUid = _i1.ColumnSerializable('studyUid');

  final studyUidElement = _i1.ColumnSerializable('studyUidElement');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final endpoint = _i1.ColumnSerializable('endpoint');

  final seriesUid = _i1.ColumnSerializable('seriesUid');

  final seriesUidElement = _i1.ColumnSerializable('seriesUidElement');

  final seriesNumber = _i1.ColumnSerializable('seriesNumber');

  final seriesNumberElement = _i1.ColumnSerializable('seriesNumberElement');

  final frameOfReferenceUid = _i1.ColumnSerializable('frameOfReferenceUid');

  final frameOfReferenceUidElement =
      _i1.ColumnSerializable('frameOfReferenceUidElement');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final instance = _i1.ColumnSerializable('instance');

  final uid = _i1.ColumnSerializable('uid');

  final uidElement = _i1.ColumnSerializable('uidElement');

  final number = _i1.ColumnSerializable('number');

  final numberElement = _i1.ColumnSerializable('numberElement');

  final sopClass = _i1.ColumnSerializable('sopClass');

  final subset = _i1.ColumnSerializable('subset');

  final subsetElement = _i1.ColumnSerializable('subsetElement');

  final imageRegion2D = _i1.ColumnSerializable('imageRegion2D');

  final imageRegion3D = _i1.ColumnSerializable('imageRegion3D');

  final regionType = _i1.ColumnSerializable('regionType');

  final regionTypeElement = _i1.ColumnSerializable('regionTypeElement');

  final coordinate = _i1.ColumnSerializable('coordinate');

  final coordinateElement = _i1.ColumnSerializable('coordinateElement');

  final modality = _i1.ColumnSerializable('modality');

  final started = _i1.ColumnSerializable('started');

  final startedElement = _i1.ColumnSerializable('startedElement');

  final partOf = _i1.ColumnSerializable('partOf');

  final numberOfSeries = _i1.ColumnSerializable('numberOfSeries');

  final numberOfSeriesElement = _i1.ColumnSerializable('numberOfSeriesElement');

  final numberOfInstances = _i1.ColumnSerializable('numberOfInstances');

  final numberOfInstancesElement =
      _i1.ColumnSerializable('numberOfInstancesElement');

  final procedure = _i1.ColumnSerializable('procedure');

  final location = _i1.ColumnSerializable('location');

  final series = _i1.ColumnSerializable('series');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final literal = _i1.ColumnSerializable('literal');

  final literalElement = _i1.ColumnSerializable('literalElement');

  final formatted = _i1.ColumnSerializable('formatted');

  final relative = _i1.ColumnSerializable('relative');

  final coordinateSystem = _i1.ColumnSerializable('coordinateSystem');

  final ordinalPosition = _i1.ColumnSerializable('ordinalPosition');

  final ordinalPositionElement =
      _i1.ColumnSerializable('ordinalPositionElement');

  final sequenceRange = _i1.ColumnSerializable('sequenceRange');

  final startingSequence = _i1.ColumnSerializable('startingSequence');

  final edit = _i1.ColumnSerializable('edit');

  final genomeAssembly = _i1.ColumnSerializable('genomeAssembly');

  final chromosome = _i1.ColumnSerializable('chromosome');

  final sequenceCodeableConcept =
      _i1.ColumnSerializable('sequenceCodeableConcept');

  final sequenceString = _i1.ColumnSerializable('sequenceString');

  final sequenceStringElement = _i1.ColumnSerializable('sequenceStringElement');

  final sequenceReference = _i1.ColumnSerializable('sequenceReference');

  final windowStart = _i1.ColumnSerializable('windowStart');

  final windowStartElement = _i1.ColumnSerializable('windowStartElement');

  final windowEnd = _i1.ColumnSerializable('windowEnd');

  final windowEndElement = _i1.ColumnSerializable('windowEndElement');

  final orientation = _i1.ColumnSerializable('orientation');

  final orientationElement = _i1.ColumnSerializable('orientationElement');

  final strand = _i1.ColumnSerializable('strand');

  final strandElement = _i1.ColumnSerializable('strandElement');

  final start = _i1.ColumnSerializable('start');

  final startElement = _i1.ColumnSerializable('startElement');

  final end = _i1.ColumnSerializable('end');

  final endElement = _i1.ColumnSerializable('endElement');

  final replacementSequence = _i1.ColumnSerializable('replacementSequence');

  final replacementSequenceElement =
      _i1.ColumnSerializable('replacementSequenceElement');

  final replacedSequence = _i1.ColumnSerializable('replacedSequence');

  final replacedSequenceElement =
      _i1.ColumnSerializable('replacedSequenceElement');

  final instantiatesCanonicalElement =
      _i1.ColumnSerializable('instantiatesCanonicalElement');

  final instantiatesReference = _i1.ColumnSerializable('instantiatesReference');

  final triggeredBy = _i1.ColumnSerializable('triggeredBy');

  final effectiveTiming = _i1.ColumnSerializable('effectiveTiming');

  final effectiveInstant = _i1.ColumnSerializable('effectiveInstant');

  final effectiveInstantElement =
      _i1.ColumnSerializable('effectiveInstantElement');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueRatio = _i1.ColumnSerializable('valueRatio');

  final valueSampledData = _i1.ColumnSerializable('valueSampledData');

  final valueTime = _i1.ColumnSerializable('valueTime');

  final valueTimeElement = _i1.ColumnSerializable('valueTimeElement');

  final valueDateTime = _i1.ColumnSerializable('valueDateTime');

  final valueDateTimeElement = _i1.ColumnSerializable('valueDateTimeElement');

  final valuePeriod = _i1.ColumnSerializable('valuePeriod');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final dataAbsentReason = _i1.ColumnSerializable('dataAbsentReason');

  final interpretation = _i1.ColumnSerializable('interpretation');

  final bodyStructure = _i1.ColumnSerializable('bodyStructure');

  final method = _i1.ColumnSerializable('method');

  final referenceRange = _i1.ColumnSerializable('referenceRange');

  final hasMember = _i1.ColumnSerializable('hasMember');

  final component = _i1.ColumnSerializable('component');

  final observation = _i1.ColumnSerializable('observation');

  final reasonElement = _i1.ColumnSerializable('reasonElement');

  final low = _i1.ColumnSerializable('low');

  final high = _i1.ColumnSerializable('high');

  final normalValue = _i1.ColumnSerializable('normalValue');

  final appliesTo = _i1.ColumnSerializable('appliesTo');

  final age = _i1.ColumnSerializable('age');

  final textElement = _i1.ColumnSerializable('textElement');

  final questionnaire = _i1.ColumnString('questionnaire');

  final questionnaireElement = _i1.ColumnSerializable('questionnaireElement');

  final authored = _i1.ColumnSerializable('authored');

  final authoredElement = _i1.ColumnSerializable('authoredElement');

  final author = _i1.ColumnSerializable('author');

  final source = _i1.ColumnSerializable('source');

  final item = _i1.ColumnSerializable('item');

  final linkId = _i1.ColumnSerializable('linkId');

  final linkIdElement = _i1.ColumnSerializable('linkIdElement');

  final definition = _i1.ColumnSerializable('definition');

  final definitionElement = _i1.ColumnSerializable('definitionElement');

  final answer = _i1.ColumnSerializable('answer');

  final valueDecimal = _i1.ColumnSerializable('valueDecimal');

  final valueDecimalElement = _i1.ColumnSerializable('valueDecimalElement');

  final valueDate = _i1.ColumnSerializable('valueDate');

  final valueDateElement = _i1.ColumnSerializable('valueDateElement');

  final valueUri = _i1.ColumnSerializable('valueUri');

  final valueUriElement = _i1.ColumnSerializable('valueUriElement');

  final valueCoding = _i1.ColumnSerializable('valueCoding');

  final accessionIdentifier = _i1.ColumnSerializable('accessionIdentifier');

  final receivedTime = _i1.ColumnSerializable('receivedTime');

  final receivedTimeElement = _i1.ColumnSerializable('receivedTimeElement');

  final parent = _i1.ColumnSerializable('parent');

  final request = _i1.ColumnSerializable('request');

  final combined = _i1.ColumnSerializable('combined');

  final combinedElement = _i1.ColumnSerializable('combinedElement');

  final feature = _i1.ColumnSerializable('feature');

  final collection = _i1.ColumnSerializable('collection');

  final processing = _i1.ColumnSerializable('processing');

  final container = _i1.ColumnSerializable('container');

  final condition = _i1.ColumnSerializable('condition');

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
        active,
        activeElement,
        morphology,
        includedStructure,
        excludedStructure,
        description,
        descriptionElement,
        image,
        patient,
        structure,
        laterality,
        bodyLandmarkOrientation,
        spatialReference,
        qualifier,
        landmarkDescription,
        clockFacePosition,
        distanceFromLandmark,
        surfaceOrientation,
        device,
        value,
        basedOn,
        status,
        statusElement,
        category,
        code,
        subject,
        encounter,
        effectiveDateTime,
        effectiveDateTimeElement,
        effectivePeriod,
        issued,
        issuedElement,
        performer,
        resultsInterpreter,
        specimen,
        result,
        note,
        study,
        supportingInfo,
        media,
        composition,
        conclusion,
        conclusionElement,
        conclusionCode,
        presentedForm,
        type,
        reference,
        comment,
        commentElement,
        link,
        startDate,
        startDateElement,
        referrer,
        interpreter,
        reason,
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        analysis,
        methodType,
        changeType,
        genomeBuild,
        title,
        titleElement,
        focus,
        date,
        dateElement,
        protocolPerformed,
        regionsStudied,
        regionsCalled,
        input,
        output,
        file,
        generatedByIdentifier,
        generatedByReference,
        actor,
        role,
        function_,
        studyUid,
        studyUidElement,
        derivedFrom,
        endpoint,
        seriesUid,
        seriesUidElement,
        seriesNumber,
        seriesNumberElement,
        frameOfReferenceUid,
        frameOfReferenceUidElement,
        bodySite,
        instance,
        uid,
        uidElement,
        number,
        numberElement,
        sopClass,
        subset,
        subsetElement,
        imageRegion2D,
        imageRegion3D,
        regionType,
        regionTypeElement,
        coordinate,
        coordinateElement,
        modality,
        started,
        startedElement,
        partOf,
        numberOfSeries,
        numberOfSeriesElement,
        numberOfInstances,
        numberOfInstancesElement,
        procedure,
        location,
        series,
        typeElement,
        literal,
        literalElement,
        formatted,
        relative,
        coordinateSystem,
        ordinalPosition,
        ordinalPositionElement,
        sequenceRange,
        startingSequence,
        edit,
        genomeAssembly,
        chromosome,
        sequenceCodeableConcept,
        sequenceString,
        sequenceStringElement,
        sequenceReference,
        windowStart,
        windowStartElement,
        windowEnd,
        windowEndElement,
        orientation,
        orientationElement,
        strand,
        strandElement,
        start,
        startElement,
        end,
        endElement,
        replacementSequence,
        replacementSequenceElement,
        replacedSequence,
        replacedSequenceElement,
        instantiatesCanonicalElement,
        instantiatesReference,
        triggeredBy,
        effectiveTiming,
        effectiveInstant,
        effectiveInstantElement,
        valueQuantity,
        valueCodeableConcept,
        valueString,
        valueStringElement,
        valueBoolean,
        valueBooleanElement,
        valueInteger,
        valueIntegerElement,
        valueRange,
        valueRatio,
        valueSampledData,
        valueTime,
        valueTimeElement,
        valueDateTime,
        valueDateTimeElement,
        valuePeriod,
        valueAttachment,
        valueReference,
        dataAbsentReason,
        interpretation,
        bodyStructure,
        method,
        referenceRange,
        hasMember,
        component,
        observation,
        reasonElement,
        low,
        high,
        normalValue,
        appliesTo,
        age,
        textElement,
        questionnaire,
        questionnaireElement,
        authored,
        authoredElement,
        author,
        source,
        item,
        linkId,
        linkIdElement,
        definition,
        definitionElement,
        answer,
        valueDecimal,
        valueDecimalElement,
        valueDate,
        valueDateElement,
        valueUri,
        valueUriElement,
        valueCoding,
        accessionIdentifier,
        receivedTime,
        receivedTimeElement,
        parent,
        request,
        combined,
        combinedElement,
        feature,
        collection,
        processing,
        container,
        condition,
      ];
}

@Deprecated('Use SpecimenTable.t instead.')
SpecimenTable tSpecimen = SpecimenTable();
