// ignore_for_file: always_specify_types

part of 'documents.dart';

Map<String, dynamic> _$CompositionToJsonForDatabase(Composition composition) {
  final compositionJson = composition.toJson();
  compositionJson['id'] = composition.dbId;
  compositionJson['fhirId'] = composition.fhirId;
  return compositionJson;
}

Future<List<Composition>> _$CompositionFind(
  _i1.Session session, {
  CompositionExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Composition>(
    where: where != null ? where(Composition.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Composition?> _$CompositionFindSingleRow(
  _i1.Session session, {
  CompositionExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Composition>(
    where: where != null ? where(Composition.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Composition?> _$CompositionFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Composition>(id);
}

Future<int> _$CompositionDelete(
  _i1.Session session, {
  required CompositionExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Composition>(
    where: where(Composition.t),
    transaction: transaction,
  );
}

Future<bool> _$CompositionDeleteRow(
  _i1.Session session,
  Composition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$CompositionUpdate(
  _i1.Session session,
  Composition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$CompositionInsert(
  _i1.Session session,
  Composition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$CompositionCount(
  _i1.Session session, {
  CompositionExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Composition>(
    where: where != null ? where(Composition.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef CompositionExpressionBuilder = _i1.Expression Function(
    CompositionTable);

class CompositionTable extends _i1.Table {
  CompositionTable() : super(tableName: 'composition');

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

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final type = _i1.ColumnSerializable('type');

  final category = _i1.ColumnSerializable('category');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final useContext = _i1.ColumnSerializable('useContext');

  final author = _i1.ColumnSerializable('author');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final note = _i1.ColumnSerializable('note');

  final attester = _i1.ColumnSerializable('attester');

  final custodian = _i1.ColumnSerializable('custodian');

  final relatesTo = _i1.ColumnSerializable('relatesTo');

  final event = _i1.ColumnSerializable('event');

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
        url,
        urlElement,
        identifier,
        version,
        versionElement,
        status,
        statusElement,
        type,
        category,
        subject,
        encounter,
        date,
        dateElement,
        useContext,
        author,
        name,
        nameElement,
        title,
        titleElement,
        note,
        attester,
        custodian,
        relatesTo,
        event,
        section,
      ];
}

@Deprecated('Use CompositionTable.t instead.')
CompositionTable tComposition = CompositionTable();

Map<String, dynamic> _$DocumentReferenceToJsonForDatabase(
    DocumentReference documentReference) {
  final documentReferenceJson = documentReference.toJson();
  documentReferenceJson['id'] = documentReference.dbId;
  documentReferenceJson['fhirId'] = documentReference.fhirId;
  return documentReferenceJson;
}

Future<List<DocumentReference>> _$DocumentReferenceFind(
  _i1.Session session, {
  DocumentReferenceExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<DocumentReference>(
    where: where != null ? where(DocumentReference.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<DocumentReference?> _$DocumentReferenceFindSingleRow(
  _i1.Session session, {
  DocumentReferenceExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<DocumentReference>(
    where: where != null ? where(DocumentReference.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<DocumentReference?> _$DocumentReferenceFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<DocumentReference>(id);
}

Future<int> _$DocumentReferenceDelete(
  _i1.Session session, {
  required DocumentReferenceExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<DocumentReference>(
    where: where(DocumentReference.t),
    transaction: transaction,
  );
}

Future<bool> _$DocumentReferenceDeleteRow(
  _i1.Session session,
  DocumentReference row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$DocumentReferenceUpdate(
  _i1.Session session,
  DocumentReference row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$DocumentReferenceInsert(
  _i1.Session session,
  DocumentReference row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$DocumentReferenceCount(
  _i1.Session session, {
  DocumentReferenceExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<DocumentReference>(
    where: where != null ? where(DocumentReference.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef DocumentReferenceExpressionBuilder = _i1.Expression Function(
    DocumentReferenceTable);

class DocumentReferenceTable extends _i1.Table {
  DocumentReferenceTable() : super(tableName: 'documentreference');

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

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final type = _i1.ColumnSerializable('type');

  final category = _i1.ColumnSerializable('category');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final useContext = _i1.ColumnSerializable('useContext');

  final author = _i1.ColumnSerializable('author');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final note = _i1.ColumnSerializable('note');

  final attester = _i1.ColumnSerializable('attester');

  final custodian = _i1.ColumnSerializable('custodian');

  final relatesTo = _i1.ColumnSerializable('relatesTo');

  final event = _i1.ColumnSerializable('event');

  final section = _i1.ColumnSerializable('section');

  final mode = _i1.ColumnSerializable('mode');

  final time = _i1.ColumnSerializable('time');

  final timeElement = _i1.ColumnSerializable('timeElement');

  final party = _i1.ColumnSerializable('party');

  final period = _i1.ColumnSerializable('period');

  final detail = _i1.ColumnSerializable('detail');

  final code = _i1.ColumnSerializable('code');

  final focus = _i1.ColumnSerializable('focus');

  final orderedBy = _i1.ColumnSerializable('orderedBy');

  final entry = _i1.ColumnSerializable('entry');

  final emptyReason = _i1.ColumnSerializable('emptyReason');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final docStatus = _i1.ColumnSerializable('docStatus');

  final docStatusElement = _i1.ColumnSerializable('docStatusElement');

  final modality = _i1.ColumnSerializable('modality');

  final context = _i1.ColumnSerializable('context');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final facilityType = _i1.ColumnSerializable('facilityType');

  final practiceSetting = _i1.ColumnSerializable('practiceSetting');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final securityLabel = _i1.ColumnSerializable('securityLabel');

  final content = _i1.ColumnSerializable('content');

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
        status,
        statusElement,
        type,
        category,
        subject,
        encounter,
        date,
        dateElement,
        useContext,
        author,
        name,
        nameElement,
        title,
        titleElement,
        note,
        attester,
        custodian,
        relatesTo,
        event,
        section,
        mode,
        time,
        timeElement,
        party,
        period,
        detail,
        code,
        focus,
        orderedBy,
        entry,
        emptyReason,
        basedOn,
        docStatus,
        docStatusElement,
        modality,
        context,
        bodySite,
        facilityType,
        practiceSetting,
        description,
        descriptionElement,
        securityLabel,
        content,
      ];
}

@Deprecated('Use DocumentReferenceTable.t instead.')
DocumentReferenceTable tDocumentReference = DocumentReferenceTable();
