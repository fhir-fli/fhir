// ignore_for_file: always_specify_types

part of 'evidence_based_medicine.dart';

Map<String, dynamic> _$ArtifactAssessmentToJsonForDatabase(
    ArtifactAssessment artifactAssessment) {
  final artifactAssessmentJson = artifactAssessment.toJson();
  artifactAssessmentJson['id'] = artifactAssessment.dbId;
  artifactAssessmentJson['fhirId'] = artifactAssessment.fhirId;
  return artifactAssessmentJson;
}

Future<List<ArtifactAssessment>> _$ArtifactAssessmentFind(
  _i1.Session session, {
  ArtifactAssessmentExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<ArtifactAssessment>(
    where: where != null ? where(ArtifactAssessment.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ArtifactAssessment?> _$ArtifactAssessmentFindSingleRow(
  _i1.Session session, {
  ArtifactAssessmentExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<ArtifactAssessment>(
    where: where != null ? where(ArtifactAssessment.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ArtifactAssessment?> _$ArtifactAssessmentFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<ArtifactAssessment>(id);
}

Future<int> _$ArtifactAssessmentDelete(
  _i1.Session session, {
  required ArtifactAssessmentExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<ArtifactAssessment>(
    where: where(ArtifactAssessment.t),
    transaction: transaction,
  );
}

Future<bool> _$ArtifactAssessmentDeleteRow(
  _i1.Session session,
  ArtifactAssessment row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ArtifactAssessmentUpdate(
  _i1.Session session,
  ArtifactAssessment row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ArtifactAssessmentInsert(
  _i1.Session session,
  ArtifactAssessment row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ArtifactAssessmentCount(
  _i1.Session session, {
  ArtifactAssessmentExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<ArtifactAssessment>(
    where: where != null ? where(ArtifactAssessment.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ArtifactAssessmentExpressionBuilder = _i1.Expression Function(
    ArtifactAssessmentTable);

class ArtifactAssessmentTable extends _i1.Table {
  ArtifactAssessmentTable() : super(tableName: 'artifactassessment');

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

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final citeAsReference = _i1.ColumnSerializable('citeAsReference');

  final citeAsMarkdown = _i1.ColumnSerializable('citeAsMarkdown');

  final citeAsMarkdownElement = _i1.ColumnSerializable('citeAsMarkdownElement');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final copyright = _i1.ColumnSerializable('copyright');

  final copyrightElement = _i1.ColumnSerializable('copyrightElement');

  final approvalDate = _i1.ColumnSerializable('approvalDate');

  final approvalDateElement = _i1.ColumnSerializable('approvalDateElement');

  final lastReviewDate = _i1.ColumnSerializable('lastReviewDate');

  final lastReviewDateElement = _i1.ColumnSerializable('lastReviewDateElement');

  final artifactReference = _i1.ColumnSerializable('artifactReference');

  final artifactCanonical = _i1.ColumnSerializable('artifactCanonical');

  final artifactCanonicalElement =
      _i1.ColumnSerializable('artifactCanonicalElement');

  final artifactUri = _i1.ColumnSerializable('artifactUri');

  final artifactUriElement = _i1.ColumnSerializable('artifactUriElement');

  final content = _i1.ColumnSerializable('content');

  final workflowStatus = _i1.ColumnSerializable('workflowStatus');

  final workflowStatusElement = _i1.ColumnSerializable('workflowStatusElement');

  final disposition = _i1.ColumnSerializable('disposition');

  final dispositionElement = _i1.ColumnSerializable('dispositionElement');

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
        title,
        titleElement,
        citeAsReference,
        citeAsMarkdown,
        citeAsMarkdownElement,
        date,
        dateElement,
        copyright,
        copyrightElement,
        approvalDate,
        approvalDateElement,
        lastReviewDate,
        lastReviewDateElement,
        artifactReference,
        artifactCanonical,
        artifactCanonicalElement,
        artifactUri,
        artifactUriElement,
        content,
        workflowStatus,
        workflowStatusElement,
        disposition,
        dispositionElement,
      ];
}

@Deprecated('Use ArtifactAssessmentTable.t instead.')
ArtifactAssessmentTable tArtifactAssessment = ArtifactAssessmentTable();

Map<String, dynamic> _$CitationToJsonForDatabase(Citation citation) {
  final citationJson = citation.toJson();
  citationJson['id'] = citation.dbId;
  citationJson['fhirId'] = citation.fhirId;
  return citationJson;
}

Future<List<Citation>> _$CitationFind(
  _i1.Session session, {
  CitationExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Citation>(
    where: where != null ? where(Citation.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Citation?> _$CitationFindSingleRow(
  _i1.Session session, {
  CitationExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Citation>(
    where: where != null ? where(Citation.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Citation?> _$CitationFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Citation>(id);
}

Future<int> _$CitationDelete(
  _i1.Session session, {
  required CitationExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Citation>(
    where: where(Citation.t),
    transaction: transaction,
  );
}

Future<bool> _$CitationDeleteRow(
  _i1.Session session,
  Citation row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$CitationUpdate(
  _i1.Session session,
  Citation row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$CitationInsert(
  _i1.Session session,
  Citation row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$CitationCount(
  _i1.Session session, {
  CitationExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Citation>(
    where: where != null ? where(Citation.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef CitationExpressionBuilder = _i1.Expression Function(CitationTable);

class CitationTable extends _i1.Table {
  CitationTable() : super(tableName: 'citation');

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

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final citeAsReference = _i1.ColumnSerializable('citeAsReference');

  final citeAsMarkdown = _i1.ColumnSerializable('citeAsMarkdown');

  final citeAsMarkdownElement = _i1.ColumnSerializable('citeAsMarkdownElement');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final copyright = _i1.ColumnSerializable('copyright');

  final copyrightElement = _i1.ColumnSerializable('copyrightElement');

  final approvalDate = _i1.ColumnSerializable('approvalDate');

  final approvalDateElement = _i1.ColumnSerializable('approvalDateElement');

  final lastReviewDate = _i1.ColumnSerializable('lastReviewDate');

  final lastReviewDateElement = _i1.ColumnSerializable('lastReviewDateElement');

  final artifactReference = _i1.ColumnSerializable('artifactReference');

  final artifactCanonical = _i1.ColumnSerializable('artifactCanonical');

  final artifactCanonicalElement =
      _i1.ColumnSerializable('artifactCanonicalElement');

  final artifactUri = _i1.ColumnSerializable('artifactUri');

  final artifactUriElement = _i1.ColumnSerializable('artifactUriElement');

  final content = _i1.ColumnSerializable('content');

  final workflowStatus = _i1.ColumnSerializable('workflowStatus');

  final workflowStatusElement = _i1.ColumnSerializable('workflowStatusElement');

  final disposition = _i1.ColumnSerializable('disposition');

  final dispositionElement = _i1.ColumnSerializable('dispositionElement');

  final informationType = _i1.ColumnSerializable('informationType');

  final informationTypeElement =
      _i1.ColumnSerializable('informationTypeElement');

  final summary = _i1.ColumnSerializable('summary');

  final summaryElement = _i1.ColumnSerializable('summaryElement');

  final type = _i1.ColumnSerializable('type');

  final classifier = _i1.ColumnSerializable('classifier');

  final quantity = _i1.ColumnSerializable('quantity');

  final author = _i1.ColumnSerializable('author');

  final path = _i1.ColumnSerializable('path');

  final pathElement = _i1.ColumnSerializable('pathElement');

  final relatedArtifact = _i1.ColumnSerializable('relatedArtifact');

  final freeToShare = _i1.ColumnSerializable('freeToShare');

  final freeToShareElement = _i1.ColumnSerializable('freeToShareElement');

  final component = _i1.ColumnSerializable('component');

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

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final experimental = _i1.ColumnSerializable('experimental');

  final experimentalElement = _i1.ColumnSerializable('experimentalElement');

  final publisher = _i1.ColumnSerializable('publisher');

  final publisherElement = _i1.ColumnSerializable('publisherElement');

  final contact = _i1.ColumnSerializable('contact');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final useContext = _i1.ColumnSerializable('useContext');

  final jurisdiction = _i1.ColumnSerializable('jurisdiction');

  final purpose = _i1.ColumnSerializable('purpose');

  final purposeElement = _i1.ColumnSerializable('purposeElement');

  final copyrightLabel = _i1.ColumnSerializable('copyrightLabel');

  final copyrightLabelElement = _i1.ColumnSerializable('copyrightLabelElement');

  final effectivePeriod = _i1.ColumnSerializable('effectivePeriod');

  final topic = _i1.ColumnSerializable('topic');

  final editor = _i1.ColumnSerializable('editor');

  final reviewer = _i1.ColumnSerializable('reviewer');

  final endorser = _i1.ColumnSerializable('endorser');

  final classification = _i1.ColumnSerializable('classification');

  final note = _i1.ColumnSerializable('note');

  final currentState = _i1.ColumnSerializable('currentState');

  final statusDate = _i1.ColumnSerializable('statusDate');

  final citedArtifact = _i1.ColumnSerializable('citedArtifact');

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
        title,
        titleElement,
        citeAsReference,
        citeAsMarkdown,
        citeAsMarkdownElement,
        date,
        dateElement,
        copyright,
        copyrightElement,
        approvalDate,
        approvalDateElement,
        lastReviewDate,
        lastReviewDateElement,
        artifactReference,
        artifactCanonical,
        artifactCanonicalElement,
        artifactUri,
        artifactUriElement,
        content,
        workflowStatus,
        workflowStatusElement,
        disposition,
        dispositionElement,
        informationType,
        informationTypeElement,
        summary,
        summaryElement,
        type,
        classifier,
        quantity,
        author,
        path,
        pathElement,
        relatedArtifact,
        freeToShare,
        freeToShareElement,
        component,
        url,
        urlElement,
        version,
        versionElement,
        versionAlgorithmString,
        versionAlgorithmStringElement,
        versionAlgorithmCoding,
        name,
        nameElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        publisher,
        publisherElement,
        contact,
        description,
        descriptionElement,
        useContext,
        jurisdiction,
        purpose,
        purposeElement,
        copyrightLabel,
        copyrightLabelElement,
        effectivePeriod,
        topic,
        editor,
        reviewer,
        endorser,
        classification,
        note,
        currentState,
        statusDate,
        citedArtifact,
      ];
}

@Deprecated('Use CitationTable.t instead.')
CitationTable tCitation = CitationTable();

Map<String, dynamic> _$EvidenceToJsonForDatabase(Evidence evidence) {
  final evidenceJson = evidence.toJson();
  evidenceJson['id'] = evidence.dbId;
  evidenceJson['fhirId'] = evidence.fhirId;
  return evidenceJson;
}

Future<List<Evidence>> _$EvidenceFind(
  _i1.Session session, {
  EvidenceExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Evidence>(
    where: where != null ? where(Evidence.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Evidence?> _$EvidenceFindSingleRow(
  _i1.Session session, {
  EvidenceExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Evidence>(
    where: where != null ? where(Evidence.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Evidence?> _$EvidenceFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Evidence>(id);
}

Future<int> _$EvidenceDelete(
  _i1.Session session, {
  required EvidenceExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Evidence>(
    where: where(Evidence.t),
    transaction: transaction,
  );
}

Future<bool> _$EvidenceDeleteRow(
  _i1.Session session,
  Evidence row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$EvidenceUpdate(
  _i1.Session session,
  Evidence row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$EvidenceInsert(
  _i1.Session session,
  Evidence row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$EvidenceCount(
  _i1.Session session, {
  EvidenceExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Evidence>(
    where: where != null ? where(Evidence.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef EvidenceExpressionBuilder = _i1.Expression Function(EvidenceTable);

class EvidenceTable extends _i1.Table {
  EvidenceTable() : super(tableName: 'evidence');

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

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final citeAsReference = _i1.ColumnSerializable('citeAsReference');

  final citeAsMarkdown = _i1.ColumnSerializable('citeAsMarkdown');

  final citeAsMarkdownElement = _i1.ColumnSerializable('citeAsMarkdownElement');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final copyright = _i1.ColumnSerializable('copyright');

  final copyrightElement = _i1.ColumnSerializable('copyrightElement');

  final approvalDate = _i1.ColumnSerializable('approvalDate');

  final approvalDateElement = _i1.ColumnSerializable('approvalDateElement');

  final lastReviewDate = _i1.ColumnSerializable('lastReviewDate');

  final lastReviewDateElement = _i1.ColumnSerializable('lastReviewDateElement');

  final artifactReference = _i1.ColumnSerializable('artifactReference');

  final artifactCanonical = _i1.ColumnSerializable('artifactCanonical');

  final artifactCanonicalElement =
      _i1.ColumnSerializable('artifactCanonicalElement');

  final artifactUri = _i1.ColumnSerializable('artifactUri');

  final artifactUriElement = _i1.ColumnSerializable('artifactUriElement');

  final content = _i1.ColumnSerializable('content');

  final workflowStatus = _i1.ColumnSerializable('workflowStatus');

  final workflowStatusElement = _i1.ColumnSerializable('workflowStatusElement');

  final disposition = _i1.ColumnSerializable('disposition');

  final dispositionElement = _i1.ColumnSerializable('dispositionElement');

  final informationType = _i1.ColumnSerializable('informationType');

  final informationTypeElement =
      _i1.ColumnSerializable('informationTypeElement');

  final summary = _i1.ColumnSerializable('summary');

  final summaryElement = _i1.ColumnSerializable('summaryElement');

  final type = _i1.ColumnSerializable('type');

  final classifier = _i1.ColumnSerializable('classifier');

  final quantity = _i1.ColumnSerializable('quantity');

  final author = _i1.ColumnSerializable('author');

  final path = _i1.ColumnSerializable('path');

  final pathElement = _i1.ColumnSerializable('pathElement');

  final relatedArtifact = _i1.ColumnSerializable('relatedArtifact');

  final freeToShare = _i1.ColumnSerializable('freeToShare');

  final freeToShareElement = _i1.ColumnSerializable('freeToShareElement');

  final component = _i1.ColumnSerializable('component');

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

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final experimental = _i1.ColumnSerializable('experimental');

  final experimentalElement = _i1.ColumnSerializable('experimentalElement');

  final publisher = _i1.ColumnSerializable('publisher');

  final publisherElement = _i1.ColumnSerializable('publisherElement');

  final contact = _i1.ColumnSerializable('contact');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final useContext = _i1.ColumnSerializable('useContext');

  final jurisdiction = _i1.ColumnSerializable('jurisdiction');

  final purpose = _i1.ColumnSerializable('purpose');

  final purposeElement = _i1.ColumnSerializable('purposeElement');

  final copyrightLabel = _i1.ColumnSerializable('copyrightLabel');

  final copyrightLabelElement = _i1.ColumnSerializable('copyrightLabelElement');

  final effectivePeriod = _i1.ColumnSerializable('effectivePeriod');

  final topic = _i1.ColumnSerializable('topic');

  final editor = _i1.ColumnSerializable('editor');

  final reviewer = _i1.ColumnSerializable('reviewer');

  final endorser = _i1.ColumnSerializable('endorser');

  final classification = _i1.ColumnSerializable('classification');

  final note = _i1.ColumnSerializable('note');

  final currentState = _i1.ColumnSerializable('currentState');

  final statusDate = _i1.ColumnSerializable('statusDate');

  final citedArtifact = _i1.ColumnSerializable('citedArtifact');

  final style = _i1.ColumnSerializable('style');

  final textElement = _i1.ColumnSerializable('textElement');

  final activity = _i1.ColumnSerializable('activity');

  final actual = _i1.ColumnSerializable('actual');

  final actualElement = _i1.ColumnSerializable('actualElement');

  final period = _i1.ColumnSerializable('period');

  final relatedIdentifier = _i1.ColumnSerializable('relatedIdentifier');

  final dateAccessed = _i1.ColumnSerializable('dateAccessed');

  final dateAccessedElement = _i1.ColumnSerializable('dateAccessedElement');

  final abstract_ = _i1.ColumnSerializable('abstract_');

  final part_ = _i1.ColumnSerializable('part_');

  final relatesTo = _i1.ColumnSerializable('relatesTo');

  final publicationForm = _i1.ColumnSerializable('publicationForm');

  final webLocation = _i1.ColumnSerializable('webLocation');

  final contributorship = _i1.ColumnSerializable('contributorship');

  final value = _i1.ColumnSerializable('value');

  final valueElement = _i1.ColumnSerializable('valueElement');

  final baseCitation = _i1.ColumnSerializable('baseCitation');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final label = _i1.ColumnSerializable('label');

  final labelElement = _i1.ColumnSerializable('labelElement');

  final display = _i1.ColumnSerializable('display');

  final displayElement = _i1.ColumnSerializable('displayElement');

  final citation = _i1.ColumnSerializable('citation');

  final citationElement = _i1.ColumnSerializable('citationElement');

  final document = _i1.ColumnSerializable('document');

  final resource = _i1.ColumnSerializable('resource');

  final resourceElement = _i1.ColumnSerializable('resourceElement');

  final resourceReference = _i1.ColumnSerializable('resourceReference');

  final publishedIn = _i1.ColumnSerializable('publishedIn');

  final citedMedium = _i1.ColumnSerializable('citedMedium');

  final volume = _i1.ColumnSerializable('volume');

  final volumeElement = _i1.ColumnSerializable('volumeElement');

  final issue = _i1.ColumnSerializable('issue');

  final issueElement = _i1.ColumnSerializable('issueElement');

  final articleDate = _i1.ColumnSerializable('articleDate');

  final articleDateElement = _i1.ColumnSerializable('articleDateElement');

  final publicationDateText = _i1.ColumnSerializable('publicationDateText');

  final publicationDateTextElement =
      _i1.ColumnSerializable('publicationDateTextElement');

  final publicationDateSeason = _i1.ColumnSerializable('publicationDateSeason');

  final publicationDateSeasonElement =
      _i1.ColumnSerializable('publicationDateSeasonElement');

  final lastRevisionDate = _i1.ColumnSerializable('lastRevisionDate');

  final lastRevisionDateElement =
      _i1.ColumnSerializable('lastRevisionDateElement');

  final accessionNumber = _i1.ColumnSerializable('accessionNumber');

  final accessionNumberElement =
      _i1.ColumnSerializable('accessionNumberElement');

  final pageString = _i1.ColumnSerializable('pageString');

  final pageStringElement = _i1.ColumnSerializable('pageStringElement');

  final firstPage = _i1.ColumnSerializable('firstPage');

  final firstPageElement = _i1.ColumnSerializable('firstPageElement');

  final lastPage = _i1.ColumnSerializable('lastPage');

  final lastPageElement = _i1.ColumnSerializable('lastPageElement');

  final pageCount = _i1.ColumnSerializable('pageCount');

  final pageCountElement = _i1.ColumnSerializable('pageCountElement');

  final publisherLocation = _i1.ColumnSerializable('publisherLocation');

  final publisherLocationElement =
      _i1.ColumnSerializable('publisherLocationElement');

  final artifactAssessment = _i1.ColumnSerializable('artifactAssessment');

  final complete = _i1.ColumnSerializable('complete');

  final completeElement = _i1.ColumnSerializable('completeElement');

  final entry = _i1.ColumnSerializable('entry');

  final contributor = _i1.ColumnSerializable('contributor');

  final forenameInitials = _i1.ColumnSerializable('forenameInitials');

  final forenameInitialsElement =
      _i1.ColumnSerializable('forenameInitialsElement');

  final affiliation = _i1.ColumnSerializable('affiliation');

  final contributionType = _i1.ColumnSerializable('contributionType');

  final role = _i1.ColumnSerializable('role');

  final contributionInstance = _i1.ColumnSerializable('contributionInstance');

  final correspondingContact = _i1.ColumnSerializable('correspondingContact');

  final correspondingContactElement =
      _i1.ColumnSerializable('correspondingContactElement');

  final rankingOrder = _i1.ColumnSerializable('rankingOrder');

  final rankingOrderElement = _i1.ColumnSerializable('rankingOrderElement');

  final time = _i1.ColumnSerializable('time');

  final timeElement = _i1.ColumnSerializable('timeElement');

  final source = _i1.ColumnSerializable('source');

  final assertion = _i1.ColumnSerializable('assertion');

  final assertionElement = _i1.ColumnSerializable('assertionElement');

  final variableDefinition = _i1.ColumnSerializable('variableDefinition');

  final synthesisType = _i1.ColumnSerializable('synthesisType');

  final studyDesign = _i1.ColumnSerializable('studyDesign');

  final statistic = _i1.ColumnSerializable('statistic');

  final certainty = _i1.ColumnSerializable('certainty');

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
        title,
        titleElement,
        citeAsReference,
        citeAsMarkdown,
        citeAsMarkdownElement,
        date,
        dateElement,
        copyright,
        copyrightElement,
        approvalDate,
        approvalDateElement,
        lastReviewDate,
        lastReviewDateElement,
        artifactReference,
        artifactCanonical,
        artifactCanonicalElement,
        artifactUri,
        artifactUriElement,
        content,
        workflowStatus,
        workflowStatusElement,
        disposition,
        dispositionElement,
        informationType,
        informationTypeElement,
        summary,
        summaryElement,
        type,
        classifier,
        quantity,
        author,
        path,
        pathElement,
        relatedArtifact,
        freeToShare,
        freeToShareElement,
        component,
        url,
        urlElement,
        version,
        versionElement,
        versionAlgorithmString,
        versionAlgorithmStringElement,
        versionAlgorithmCoding,
        name,
        nameElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        publisher,
        publisherElement,
        contact,
        description,
        descriptionElement,
        useContext,
        jurisdiction,
        purpose,
        purposeElement,
        copyrightLabel,
        copyrightLabelElement,
        effectivePeriod,
        topic,
        editor,
        reviewer,
        endorser,
        classification,
        note,
        currentState,
        statusDate,
        citedArtifact,
        style,
        textElement,
        activity,
        actual,
        actualElement,
        period,
        relatedIdentifier,
        dateAccessed,
        dateAccessedElement,
        abstract_,
        part_,
        relatesTo,
        publicationForm,
        webLocation,
        contributorship,
        value,
        valueElement,
        baseCitation,
        typeElement,
        label,
        labelElement,
        display,
        displayElement,
        citation,
        citationElement,
        document,
        resource,
        resourceElement,
        resourceReference,
        publishedIn,
        citedMedium,
        volume,
        volumeElement,
        issue,
        issueElement,
        articleDate,
        articleDateElement,
        publicationDateText,
        publicationDateTextElement,
        publicationDateSeason,
        publicationDateSeasonElement,
        lastRevisionDate,
        lastRevisionDateElement,
        accessionNumber,
        accessionNumberElement,
        pageString,
        pageStringElement,
        firstPage,
        firstPageElement,
        lastPage,
        lastPageElement,
        pageCount,
        pageCountElement,
        publisherLocation,
        publisherLocationElement,
        artifactAssessment,
        complete,
        completeElement,
        entry,
        contributor,
        forenameInitials,
        forenameInitialsElement,
        affiliation,
        contributionType,
        role,
        contributionInstance,
        correspondingContact,
        correspondingContactElement,
        rankingOrder,
        rankingOrderElement,
        time,
        timeElement,
        source,
        assertion,
        assertionElement,
        variableDefinition,
        synthesisType,
        studyDesign,
        statistic,
        certainty,
      ];
}

@Deprecated('Use EvidenceTable.t instead.')
EvidenceTable tEvidence = EvidenceTable();

Map<String, dynamic> _$EvidenceVariableToJsonForDatabase(
    EvidenceVariable evidenceVariable) {
  final evidenceVariableJson = evidenceVariable.toJson();
  evidenceVariableJson['id'] = evidenceVariable.dbId;
  evidenceVariableJson['fhirId'] = evidenceVariable.fhirId;
  return evidenceVariableJson;
}

Future<List<EvidenceVariable>> _$EvidenceVariableFind(
  _i1.Session session, {
  EvidenceVariableExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<EvidenceVariable>(
    where: where != null ? where(EvidenceVariable.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<EvidenceVariable?> _$EvidenceVariableFindSingleRow(
  _i1.Session session, {
  EvidenceVariableExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<EvidenceVariable>(
    where: where != null ? where(EvidenceVariable.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<EvidenceVariable?> _$EvidenceVariableFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<EvidenceVariable>(id);
}

Future<int> _$EvidenceVariableDelete(
  _i1.Session session, {
  required EvidenceVariableExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<EvidenceVariable>(
    where: where(EvidenceVariable.t),
    transaction: transaction,
  );
}

Future<bool> _$EvidenceVariableDeleteRow(
  _i1.Session session,
  EvidenceVariable row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$EvidenceVariableUpdate(
  _i1.Session session,
  EvidenceVariable row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$EvidenceVariableInsert(
  _i1.Session session,
  EvidenceVariable row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$EvidenceVariableCount(
  _i1.Session session, {
  EvidenceVariableExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<EvidenceVariable>(
    where: where != null ? where(EvidenceVariable.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef EvidenceVariableExpressionBuilder = _i1.Expression Function(
    EvidenceVariableTable);

class EvidenceVariableTable extends _i1.Table {
  EvidenceVariableTable() : super(tableName: 'evidencevariable');

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

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final citeAsReference = _i1.ColumnSerializable('citeAsReference');

  final citeAsMarkdown = _i1.ColumnSerializable('citeAsMarkdown');

  final citeAsMarkdownElement = _i1.ColumnSerializable('citeAsMarkdownElement');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final copyright = _i1.ColumnSerializable('copyright');

  final copyrightElement = _i1.ColumnSerializable('copyrightElement');

  final approvalDate = _i1.ColumnSerializable('approvalDate');

  final approvalDateElement = _i1.ColumnSerializable('approvalDateElement');

  final lastReviewDate = _i1.ColumnSerializable('lastReviewDate');

  final lastReviewDateElement = _i1.ColumnSerializable('lastReviewDateElement');

  final artifactReference = _i1.ColumnSerializable('artifactReference');

  final artifactCanonical = _i1.ColumnSerializable('artifactCanonical');

  final artifactCanonicalElement =
      _i1.ColumnSerializable('artifactCanonicalElement');

  final artifactUri = _i1.ColumnSerializable('artifactUri');

  final artifactUriElement = _i1.ColumnSerializable('artifactUriElement');

  final content = _i1.ColumnSerializable('content');

  final workflowStatus = _i1.ColumnSerializable('workflowStatus');

  final workflowStatusElement = _i1.ColumnSerializable('workflowStatusElement');

  final disposition = _i1.ColumnSerializable('disposition');

  final dispositionElement = _i1.ColumnSerializable('dispositionElement');

  final informationType = _i1.ColumnSerializable('informationType');

  final informationTypeElement =
      _i1.ColumnSerializable('informationTypeElement');

  final summary = _i1.ColumnSerializable('summary');

  final summaryElement = _i1.ColumnSerializable('summaryElement');

  final type = _i1.ColumnSerializable('type');

  final classifier = _i1.ColumnSerializable('classifier');

  final quantity = _i1.ColumnSerializable('quantity');

  final author = _i1.ColumnSerializable('author');

  final path = _i1.ColumnSerializable('path');

  final pathElement = _i1.ColumnSerializable('pathElement');

  final relatedArtifact = _i1.ColumnSerializable('relatedArtifact');

  final freeToShare = _i1.ColumnSerializable('freeToShare');

  final freeToShareElement = _i1.ColumnSerializable('freeToShareElement');

  final component = _i1.ColumnSerializable('component');

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

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final experimental = _i1.ColumnSerializable('experimental');

  final experimentalElement = _i1.ColumnSerializable('experimentalElement');

  final publisher = _i1.ColumnSerializable('publisher');

  final publisherElement = _i1.ColumnSerializable('publisherElement');

  final contact = _i1.ColumnSerializable('contact');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final useContext = _i1.ColumnSerializable('useContext');

  final jurisdiction = _i1.ColumnSerializable('jurisdiction');

  final purpose = _i1.ColumnSerializable('purpose');

  final purposeElement = _i1.ColumnSerializable('purposeElement');

  final copyrightLabel = _i1.ColumnSerializable('copyrightLabel');

  final copyrightLabelElement = _i1.ColumnSerializable('copyrightLabelElement');

  final effectivePeriod = _i1.ColumnSerializable('effectivePeriod');

  final topic = _i1.ColumnSerializable('topic');

  final editor = _i1.ColumnSerializable('editor');

  final reviewer = _i1.ColumnSerializable('reviewer');

  final endorser = _i1.ColumnSerializable('endorser');

  final classification = _i1.ColumnSerializable('classification');

  final note = _i1.ColumnSerializable('note');

  final currentState = _i1.ColumnSerializable('currentState');

  final statusDate = _i1.ColumnSerializable('statusDate');

  final citedArtifact = _i1.ColumnSerializable('citedArtifact');

  final style = _i1.ColumnSerializable('style');

  final textElement = _i1.ColumnSerializable('textElement');

  final activity = _i1.ColumnSerializable('activity');

  final actual = _i1.ColumnSerializable('actual');

  final actualElement = _i1.ColumnSerializable('actualElement');

  final period = _i1.ColumnSerializable('period');

  final relatedIdentifier = _i1.ColumnSerializable('relatedIdentifier');

  final dateAccessed = _i1.ColumnSerializable('dateAccessed');

  final dateAccessedElement = _i1.ColumnSerializable('dateAccessedElement');

  final abstract_ = _i1.ColumnSerializable('abstract_');

  final part_ = _i1.ColumnSerializable('part_');

  final relatesTo = _i1.ColumnSerializable('relatesTo');

  final publicationForm = _i1.ColumnSerializable('publicationForm');

  final webLocation = _i1.ColumnSerializable('webLocation');

  final contributorship = _i1.ColumnSerializable('contributorship');

  final value = _i1.ColumnSerializable('value');

  final valueElement = _i1.ColumnSerializable('valueElement');

  final baseCitation = _i1.ColumnSerializable('baseCitation');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final label = _i1.ColumnSerializable('label');

  final labelElement = _i1.ColumnSerializable('labelElement');

  final display = _i1.ColumnSerializable('display');

  final displayElement = _i1.ColumnSerializable('displayElement');

  final citation = _i1.ColumnSerializable('citation');

  final citationElement = _i1.ColumnSerializable('citationElement');

  final document = _i1.ColumnSerializable('document');

  final resource = _i1.ColumnSerializable('resource');

  final resourceElement = _i1.ColumnSerializable('resourceElement');

  final resourceReference = _i1.ColumnSerializable('resourceReference');

  final publishedIn = _i1.ColumnSerializable('publishedIn');

  final citedMedium = _i1.ColumnSerializable('citedMedium');

  final volume = _i1.ColumnSerializable('volume');

  final volumeElement = _i1.ColumnSerializable('volumeElement');

  final issue = _i1.ColumnSerializable('issue');

  final issueElement = _i1.ColumnSerializable('issueElement');

  final articleDate = _i1.ColumnSerializable('articleDate');

  final articleDateElement = _i1.ColumnSerializable('articleDateElement');

  final publicationDateText = _i1.ColumnSerializable('publicationDateText');

  final publicationDateTextElement =
      _i1.ColumnSerializable('publicationDateTextElement');

  final publicationDateSeason = _i1.ColumnSerializable('publicationDateSeason');

  final publicationDateSeasonElement =
      _i1.ColumnSerializable('publicationDateSeasonElement');

  final lastRevisionDate = _i1.ColumnSerializable('lastRevisionDate');

  final lastRevisionDateElement =
      _i1.ColumnSerializable('lastRevisionDateElement');

  final accessionNumber = _i1.ColumnSerializable('accessionNumber');

  final accessionNumberElement =
      _i1.ColumnSerializable('accessionNumberElement');

  final pageString = _i1.ColumnSerializable('pageString');

  final pageStringElement = _i1.ColumnSerializable('pageStringElement');

  final firstPage = _i1.ColumnSerializable('firstPage');

  final firstPageElement = _i1.ColumnSerializable('firstPageElement');

  final lastPage = _i1.ColumnSerializable('lastPage');

  final lastPageElement = _i1.ColumnSerializable('lastPageElement');

  final pageCount = _i1.ColumnSerializable('pageCount');

  final pageCountElement = _i1.ColumnSerializable('pageCountElement');

  final publisherLocation = _i1.ColumnSerializable('publisherLocation');

  final publisherLocationElement =
      _i1.ColumnSerializable('publisherLocationElement');

  final artifactAssessment = _i1.ColumnSerializable('artifactAssessment');

  final complete = _i1.ColumnSerializable('complete');

  final completeElement = _i1.ColumnSerializable('completeElement');

  final entry = _i1.ColumnSerializable('entry');

  final contributor = _i1.ColumnSerializable('contributor');

  final forenameInitials = _i1.ColumnSerializable('forenameInitials');

  final forenameInitialsElement =
      _i1.ColumnSerializable('forenameInitialsElement');

  final affiliation = _i1.ColumnSerializable('affiliation');

  final contributionType = _i1.ColumnSerializable('contributionType');

  final role = _i1.ColumnSerializable('role');

  final contributionInstance = _i1.ColumnSerializable('contributionInstance');

  final correspondingContact = _i1.ColumnSerializable('correspondingContact');

  final correspondingContactElement =
      _i1.ColumnSerializable('correspondingContactElement');

  final rankingOrder = _i1.ColumnSerializable('rankingOrder');

  final rankingOrderElement = _i1.ColumnSerializable('rankingOrderElement');

  final time = _i1.ColumnSerializable('time');

  final timeElement = _i1.ColumnSerializable('timeElement');

  final source = _i1.ColumnSerializable('source');

  final assertion = _i1.ColumnSerializable('assertion');

  final assertionElement = _i1.ColumnSerializable('assertionElement');

  final variableDefinition = _i1.ColumnSerializable('variableDefinition');

  final synthesisType = _i1.ColumnSerializable('synthesisType');

  final studyDesign = _i1.ColumnSerializable('studyDesign');

  final statistic = _i1.ColumnSerializable('statistic');

  final certainty = _i1.ColumnSerializable('certainty');

  final variableRole = _i1.ColumnSerializable('variableRole');

  final observed = _i1.ColumnSerializable('observed');

  final intended = _i1.ColumnSerializable('intended');

  final directnessMatch = _i1.ColumnSerializable('directnessMatch');

  final statisticType = _i1.ColumnSerializable('statisticType');

  final category = _i1.ColumnSerializable('category');

  final numberOfEvents = _i1.ColumnSerializable('numberOfEvents');

  final numberOfEventsElement = _i1.ColumnSerializable('numberOfEventsElement');

  final numberAffected = _i1.ColumnSerializable('numberAffected');

  final numberAffectedElement = _i1.ColumnSerializable('numberAffectedElement');

  final sampleSize = _i1.ColumnSerializable('sampleSize');

  final attributeEstimate = _i1.ColumnSerializable('attributeEstimate');

  final modelCharacteristic = _i1.ColumnSerializable('modelCharacteristic');

  final numberOfStudies = _i1.ColumnSerializable('numberOfStudies');

  final numberOfStudiesElement =
      _i1.ColumnSerializable('numberOfStudiesElement');

  final numberOfParticipants = _i1.ColumnSerializable('numberOfParticipants');

  final numberOfParticipantsElement =
      _i1.ColumnSerializable('numberOfParticipantsElement');

  final knownDataCount = _i1.ColumnSerializable('knownDataCount');

  final knownDataCountElement = _i1.ColumnSerializable('knownDataCountElement');

  final level = _i1.ColumnSerializable('level');

  final levelElement = _i1.ColumnSerializable('levelElement');

  final range = _i1.ColumnSerializable('range');

  final code = _i1.ColumnSerializable('code');

  final variable = _i1.ColumnSerializable('variable');

  final shortTitle = _i1.ColumnSerializable('shortTitle');

  final shortTitleElement = _i1.ColumnSerializable('shortTitleElement');

  final characteristic = _i1.ColumnSerializable('characteristic');

  final handling = _i1.ColumnSerializable('handling');

  final handlingElement = _i1.ColumnSerializable('handlingElement');

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
        title,
        titleElement,
        citeAsReference,
        citeAsMarkdown,
        citeAsMarkdownElement,
        date,
        dateElement,
        copyright,
        copyrightElement,
        approvalDate,
        approvalDateElement,
        lastReviewDate,
        lastReviewDateElement,
        artifactReference,
        artifactCanonical,
        artifactCanonicalElement,
        artifactUri,
        artifactUriElement,
        content,
        workflowStatus,
        workflowStatusElement,
        disposition,
        dispositionElement,
        informationType,
        informationTypeElement,
        summary,
        summaryElement,
        type,
        classifier,
        quantity,
        author,
        path,
        pathElement,
        relatedArtifact,
        freeToShare,
        freeToShareElement,
        component,
        url,
        urlElement,
        version,
        versionElement,
        versionAlgorithmString,
        versionAlgorithmStringElement,
        versionAlgorithmCoding,
        name,
        nameElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        publisher,
        publisherElement,
        contact,
        description,
        descriptionElement,
        useContext,
        jurisdiction,
        purpose,
        purposeElement,
        copyrightLabel,
        copyrightLabelElement,
        effectivePeriod,
        topic,
        editor,
        reviewer,
        endorser,
        classification,
        note,
        currentState,
        statusDate,
        citedArtifact,
        style,
        textElement,
        activity,
        actual,
        actualElement,
        period,
        relatedIdentifier,
        dateAccessed,
        dateAccessedElement,
        abstract_,
        part_,
        relatesTo,
        publicationForm,
        webLocation,
        contributorship,
        value,
        valueElement,
        baseCitation,
        typeElement,
        label,
        labelElement,
        display,
        displayElement,
        citation,
        citationElement,
        document,
        resource,
        resourceElement,
        resourceReference,
        publishedIn,
        citedMedium,
        volume,
        volumeElement,
        issue,
        issueElement,
        articleDate,
        articleDateElement,
        publicationDateText,
        publicationDateTextElement,
        publicationDateSeason,
        publicationDateSeasonElement,
        lastRevisionDate,
        lastRevisionDateElement,
        accessionNumber,
        accessionNumberElement,
        pageString,
        pageStringElement,
        firstPage,
        firstPageElement,
        lastPage,
        lastPageElement,
        pageCount,
        pageCountElement,
        publisherLocation,
        publisherLocationElement,
        artifactAssessment,
        complete,
        completeElement,
        entry,
        contributor,
        forenameInitials,
        forenameInitialsElement,
        affiliation,
        contributionType,
        role,
        contributionInstance,
        correspondingContact,
        correspondingContactElement,
        rankingOrder,
        rankingOrderElement,
        time,
        timeElement,
        source,
        assertion,
        assertionElement,
        variableDefinition,
        synthesisType,
        studyDesign,
        statistic,
        certainty,
        variableRole,
        observed,
        intended,
        directnessMatch,
        statisticType,
        category,
        numberOfEvents,
        numberOfEventsElement,
        numberAffected,
        numberAffectedElement,
        sampleSize,
        attributeEstimate,
        modelCharacteristic,
        numberOfStudies,
        numberOfStudiesElement,
        numberOfParticipants,
        numberOfParticipantsElement,
        knownDataCount,
        knownDataCountElement,
        level,
        levelElement,
        range,
        code,
        variable,
        shortTitle,
        shortTitleElement,
        characteristic,
        handling,
        handlingElement,
      ];
}

@Deprecated('Use EvidenceVariableTable.t instead.')
EvidenceVariableTable tEvidenceVariable = EvidenceVariableTable();

Map<String, dynamic> _$EvidenceReportToJsonForDatabase(
    EvidenceReport evidenceReport) {
  final evidenceReportJson = evidenceReport.toJson();
  evidenceReportJson['id'] = evidenceReport.dbId;
  evidenceReportJson['fhirId'] = evidenceReport.fhirId;
  return evidenceReportJson;
}

Future<List<EvidenceReport>> _$EvidenceReportFind(
  _i1.Session session, {
  EvidenceReportExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<EvidenceReport>(
    where: where != null ? where(EvidenceReport.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<EvidenceReport?> _$EvidenceReportFindSingleRow(
  _i1.Session session, {
  EvidenceReportExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<EvidenceReport>(
    where: where != null ? where(EvidenceReport.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<EvidenceReport?> _$EvidenceReportFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<EvidenceReport>(id);
}

Future<int> _$EvidenceReportDelete(
  _i1.Session session, {
  required EvidenceReportExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<EvidenceReport>(
    where: where(EvidenceReport.t),
    transaction: transaction,
  );
}

Future<bool> _$EvidenceReportDeleteRow(
  _i1.Session session,
  EvidenceReport row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$EvidenceReportUpdate(
  _i1.Session session,
  EvidenceReport row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$EvidenceReportInsert(
  _i1.Session session,
  EvidenceReport row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$EvidenceReportCount(
  _i1.Session session, {
  EvidenceReportExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<EvidenceReport>(
    where: where != null ? where(EvidenceReport.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef EvidenceReportExpressionBuilder = _i1.Expression Function(
    EvidenceReportTable);

class EvidenceReportTable extends _i1.Table {
  EvidenceReportTable() : super(tableName: 'evidencereport');

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

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final citeAsReference = _i1.ColumnSerializable('citeAsReference');

  final citeAsMarkdown = _i1.ColumnSerializable('citeAsMarkdown');

  final citeAsMarkdownElement = _i1.ColumnSerializable('citeAsMarkdownElement');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final copyright = _i1.ColumnSerializable('copyright');

  final copyrightElement = _i1.ColumnSerializable('copyrightElement');

  final approvalDate = _i1.ColumnSerializable('approvalDate');

  final approvalDateElement = _i1.ColumnSerializable('approvalDateElement');

  final lastReviewDate = _i1.ColumnSerializable('lastReviewDate');

  final lastReviewDateElement = _i1.ColumnSerializable('lastReviewDateElement');

  final artifactReference = _i1.ColumnSerializable('artifactReference');

  final artifactCanonical = _i1.ColumnSerializable('artifactCanonical');

  final artifactCanonicalElement =
      _i1.ColumnSerializable('artifactCanonicalElement');

  final artifactUri = _i1.ColumnSerializable('artifactUri');

  final artifactUriElement = _i1.ColumnSerializable('artifactUriElement');

  final content = _i1.ColumnSerializable('content');

  final workflowStatus = _i1.ColumnSerializable('workflowStatus');

  final workflowStatusElement = _i1.ColumnSerializable('workflowStatusElement');

  final disposition = _i1.ColumnSerializable('disposition');

  final dispositionElement = _i1.ColumnSerializable('dispositionElement');

  final informationType = _i1.ColumnSerializable('informationType');

  final informationTypeElement =
      _i1.ColumnSerializable('informationTypeElement');

  final summary = _i1.ColumnSerializable('summary');

  final summaryElement = _i1.ColumnSerializable('summaryElement');

  final type = _i1.ColumnSerializable('type');

  final classifier = _i1.ColumnSerializable('classifier');

  final quantity = _i1.ColumnSerializable('quantity');

  final author = _i1.ColumnSerializable('author');

  final path = _i1.ColumnSerializable('path');

  final pathElement = _i1.ColumnSerializable('pathElement');

  final relatedArtifact = _i1.ColumnSerializable('relatedArtifact');

  final freeToShare = _i1.ColumnSerializable('freeToShare');

  final freeToShareElement = _i1.ColumnSerializable('freeToShareElement');

  final component = _i1.ColumnSerializable('component');

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

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final experimental = _i1.ColumnSerializable('experimental');

  final experimentalElement = _i1.ColumnSerializable('experimentalElement');

  final publisher = _i1.ColumnSerializable('publisher');

  final publisherElement = _i1.ColumnSerializable('publisherElement');

  final contact = _i1.ColumnSerializable('contact');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final useContext = _i1.ColumnSerializable('useContext');

  final jurisdiction = _i1.ColumnSerializable('jurisdiction');

  final purpose = _i1.ColumnSerializable('purpose');

  final purposeElement = _i1.ColumnSerializable('purposeElement');

  final copyrightLabel = _i1.ColumnSerializable('copyrightLabel');

  final copyrightLabelElement = _i1.ColumnSerializable('copyrightLabelElement');

  final effectivePeriod = _i1.ColumnSerializable('effectivePeriod');

  final topic = _i1.ColumnSerializable('topic');

  final editor = _i1.ColumnSerializable('editor');

  final reviewer = _i1.ColumnSerializable('reviewer');

  final endorser = _i1.ColumnSerializable('endorser');

  final classification = _i1.ColumnSerializable('classification');

  final note = _i1.ColumnSerializable('note');

  final currentState = _i1.ColumnSerializable('currentState');

  final statusDate = _i1.ColumnSerializable('statusDate');

  final citedArtifact = _i1.ColumnSerializable('citedArtifact');

  final style = _i1.ColumnSerializable('style');

  final textElement = _i1.ColumnSerializable('textElement');

  final activity = _i1.ColumnSerializable('activity');

  final actual = _i1.ColumnSerializable('actual');

  final actualElement = _i1.ColumnSerializable('actualElement');

  final period = _i1.ColumnSerializable('period');

  final relatedIdentifier = _i1.ColumnSerializable('relatedIdentifier');

  final dateAccessed = _i1.ColumnSerializable('dateAccessed');

  final dateAccessedElement = _i1.ColumnSerializable('dateAccessedElement');

  final abstract_ = _i1.ColumnSerializable('abstract_');

  final part_ = _i1.ColumnSerializable('part_');

  final relatesTo = _i1.ColumnSerializable('relatesTo');

  final publicationForm = _i1.ColumnSerializable('publicationForm');

  final webLocation = _i1.ColumnSerializable('webLocation');

  final contributorship = _i1.ColumnSerializable('contributorship');

  final value = _i1.ColumnSerializable('value');

  final valueElement = _i1.ColumnSerializable('valueElement');

  final baseCitation = _i1.ColumnSerializable('baseCitation');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final label = _i1.ColumnSerializable('label');

  final labelElement = _i1.ColumnSerializable('labelElement');

  final display = _i1.ColumnSerializable('display');

  final displayElement = _i1.ColumnSerializable('displayElement');

  final citation = _i1.ColumnSerializable('citation');

  final citationElement = _i1.ColumnSerializable('citationElement');

  final document = _i1.ColumnSerializable('document');

  final resource = _i1.ColumnSerializable('resource');

  final resourceElement = _i1.ColumnSerializable('resourceElement');

  final resourceReference = _i1.ColumnSerializable('resourceReference');

  final publishedIn = _i1.ColumnSerializable('publishedIn');

  final citedMedium = _i1.ColumnSerializable('citedMedium');

  final volume = _i1.ColumnSerializable('volume');

  final volumeElement = _i1.ColumnSerializable('volumeElement');

  final issue = _i1.ColumnSerializable('issue');

  final issueElement = _i1.ColumnSerializable('issueElement');

  final articleDate = _i1.ColumnSerializable('articleDate');

  final articleDateElement = _i1.ColumnSerializable('articleDateElement');

  final publicationDateText = _i1.ColumnSerializable('publicationDateText');

  final publicationDateTextElement =
      _i1.ColumnSerializable('publicationDateTextElement');

  final publicationDateSeason = _i1.ColumnSerializable('publicationDateSeason');

  final publicationDateSeasonElement =
      _i1.ColumnSerializable('publicationDateSeasonElement');

  final lastRevisionDate = _i1.ColumnSerializable('lastRevisionDate');

  final lastRevisionDateElement =
      _i1.ColumnSerializable('lastRevisionDateElement');

  final accessionNumber = _i1.ColumnSerializable('accessionNumber');

  final accessionNumberElement =
      _i1.ColumnSerializable('accessionNumberElement');

  final pageString = _i1.ColumnSerializable('pageString');

  final pageStringElement = _i1.ColumnSerializable('pageStringElement');

  final firstPage = _i1.ColumnSerializable('firstPage');

  final firstPageElement = _i1.ColumnSerializable('firstPageElement');

  final lastPage = _i1.ColumnSerializable('lastPage');

  final lastPageElement = _i1.ColumnSerializable('lastPageElement');

  final pageCount = _i1.ColumnSerializable('pageCount');

  final pageCountElement = _i1.ColumnSerializable('pageCountElement');

  final publisherLocation = _i1.ColumnSerializable('publisherLocation');

  final publisherLocationElement =
      _i1.ColumnSerializable('publisherLocationElement');

  final artifactAssessment = _i1.ColumnSerializable('artifactAssessment');

  final complete = _i1.ColumnSerializable('complete');

  final completeElement = _i1.ColumnSerializable('completeElement');

  final entry = _i1.ColumnSerializable('entry');

  final contributor = _i1.ColumnSerializable('contributor');

  final forenameInitials = _i1.ColumnSerializable('forenameInitials');

  final forenameInitialsElement =
      _i1.ColumnSerializable('forenameInitialsElement');

  final affiliation = _i1.ColumnSerializable('affiliation');

  final contributionType = _i1.ColumnSerializable('contributionType');

  final role = _i1.ColumnSerializable('role');

  final contributionInstance = _i1.ColumnSerializable('contributionInstance');

  final correspondingContact = _i1.ColumnSerializable('correspondingContact');

  final correspondingContactElement =
      _i1.ColumnSerializable('correspondingContactElement');

  final rankingOrder = _i1.ColumnSerializable('rankingOrder');

  final rankingOrderElement = _i1.ColumnSerializable('rankingOrderElement');

  final time = _i1.ColumnSerializable('time');

  final timeElement = _i1.ColumnSerializable('timeElement');

  final source = _i1.ColumnSerializable('source');

  final assertion = _i1.ColumnSerializable('assertion');

  final assertionElement = _i1.ColumnSerializable('assertionElement');

  final variableDefinition = _i1.ColumnSerializable('variableDefinition');

  final synthesisType = _i1.ColumnSerializable('synthesisType');

  final studyDesign = _i1.ColumnSerializable('studyDesign');

  final statistic = _i1.ColumnSerializable('statistic');

  final certainty = _i1.ColumnSerializable('certainty');

  final variableRole = _i1.ColumnSerializable('variableRole');

  final observed = _i1.ColumnSerializable('observed');

  final intended = _i1.ColumnSerializable('intended');

  final directnessMatch = _i1.ColumnSerializable('directnessMatch');

  final statisticType = _i1.ColumnSerializable('statisticType');

  final category = _i1.ColumnSerializable('category');

  final numberOfEvents = _i1.ColumnSerializable('numberOfEvents');

  final numberOfEventsElement = _i1.ColumnSerializable('numberOfEventsElement');

  final numberAffected = _i1.ColumnSerializable('numberAffected');

  final numberAffectedElement = _i1.ColumnSerializable('numberAffectedElement');

  final sampleSize = _i1.ColumnSerializable('sampleSize');

  final attributeEstimate = _i1.ColumnSerializable('attributeEstimate');

  final modelCharacteristic = _i1.ColumnSerializable('modelCharacteristic');

  final numberOfStudies = _i1.ColumnSerializable('numberOfStudies');

  final numberOfStudiesElement =
      _i1.ColumnSerializable('numberOfStudiesElement');

  final numberOfParticipants = _i1.ColumnSerializable('numberOfParticipants');

  final numberOfParticipantsElement =
      _i1.ColumnSerializable('numberOfParticipantsElement');

  final knownDataCount = _i1.ColumnSerializable('knownDataCount');

  final knownDataCountElement = _i1.ColumnSerializable('knownDataCountElement');

  final level = _i1.ColumnSerializable('level');

  final levelElement = _i1.ColumnSerializable('levelElement');

  final range = _i1.ColumnSerializable('range');

  final code = _i1.ColumnSerializable('code');

  final variable = _i1.ColumnSerializable('variable');

  final shortTitle = _i1.ColumnSerializable('shortTitle');

  final shortTitleElement = _i1.ColumnSerializable('shortTitleElement');

  final characteristic = _i1.ColumnSerializable('characteristic');

  final handling = _i1.ColumnSerializable('handling');

  final handlingElement = _i1.ColumnSerializable('handlingElement');

  final rating = _i1.ColumnSerializable('rating');

  final rater = _i1.ColumnSerializable('rater');

  final raterElement = _i1.ColumnSerializable('raterElement');

  final subcomponent = _i1.ColumnSerializable('subcomponent');

  final subject = _i1.ColumnSerializable('subject');

  final section = _i1.ColumnSerializable('section');

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
        title,
        titleElement,
        citeAsReference,
        citeAsMarkdown,
        citeAsMarkdownElement,
        date,
        dateElement,
        copyright,
        copyrightElement,
        approvalDate,
        approvalDateElement,
        lastReviewDate,
        lastReviewDateElement,
        artifactReference,
        artifactCanonical,
        artifactCanonicalElement,
        artifactUri,
        artifactUriElement,
        content,
        workflowStatus,
        workflowStatusElement,
        disposition,
        dispositionElement,
        informationType,
        informationTypeElement,
        summary,
        summaryElement,
        type,
        classifier,
        quantity,
        author,
        path,
        pathElement,
        relatedArtifact,
        freeToShare,
        freeToShareElement,
        component,
        url,
        urlElement,
        version,
        versionElement,
        versionAlgorithmString,
        versionAlgorithmStringElement,
        versionAlgorithmCoding,
        name,
        nameElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        publisher,
        publisherElement,
        contact,
        description,
        descriptionElement,
        useContext,
        jurisdiction,
        purpose,
        purposeElement,
        copyrightLabel,
        copyrightLabelElement,
        effectivePeriod,
        topic,
        editor,
        reviewer,
        endorser,
        classification,
        note,
        currentState,
        statusDate,
        citedArtifact,
        style,
        textElement,
        activity,
        actual,
        actualElement,
        period,
        relatedIdentifier,
        dateAccessed,
        dateAccessedElement,
        abstract_,
        part_,
        relatesTo,
        publicationForm,
        webLocation,
        contributorship,
        value,
        valueElement,
        baseCitation,
        typeElement,
        label,
        labelElement,
        display,
        displayElement,
        citation,
        citationElement,
        document,
        resource,
        resourceElement,
        resourceReference,
        publishedIn,
        citedMedium,
        volume,
        volumeElement,
        issue,
        issueElement,
        articleDate,
        articleDateElement,
        publicationDateText,
        publicationDateTextElement,
        publicationDateSeason,
        publicationDateSeasonElement,
        lastRevisionDate,
        lastRevisionDateElement,
        accessionNumber,
        accessionNumberElement,
        pageString,
        pageStringElement,
        firstPage,
        firstPageElement,
        lastPage,
        lastPageElement,
        pageCount,
        pageCountElement,
        publisherLocation,
        publisherLocationElement,
        artifactAssessment,
        complete,
        completeElement,
        entry,
        contributor,
        forenameInitials,
        forenameInitialsElement,
        affiliation,
        contributionType,
        role,
        contributionInstance,
        correspondingContact,
        correspondingContactElement,
        rankingOrder,
        rankingOrderElement,
        time,
        timeElement,
        source,
        assertion,
        assertionElement,
        variableDefinition,
        synthesisType,
        studyDesign,
        statistic,
        certainty,
        variableRole,
        observed,
        intended,
        directnessMatch,
        statisticType,
        category,
        numberOfEvents,
        numberOfEventsElement,
        numberAffected,
        numberAffectedElement,
        sampleSize,
        attributeEstimate,
        modelCharacteristic,
        numberOfStudies,
        numberOfStudiesElement,
        numberOfParticipants,
        numberOfParticipantsElement,
        knownDataCount,
        knownDataCountElement,
        level,
        levelElement,
        range,
        code,
        variable,
        shortTitle,
        shortTitleElement,
        characteristic,
        handling,
        handlingElement,
        rating,
        rater,
        raterElement,
        subcomponent,
        subject,
        section,
      ];
}

@Deprecated('Use EvidenceReportTable.t instead.')
EvidenceReportTable tEvidenceReport = EvidenceReportTable();
