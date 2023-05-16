// ignore_for_file: always_specify_types

part of 'terminology.dart';

Map<String, dynamic> _$CodeSystemToJsonForDatabase(CodeSystem codeSystem) {
  final codeSystemJson = codeSystem.toJson();
  codeSystemJson['id'] = codeSystem.dbId;
  codeSystemJson['fhirId'] = codeSystem.fhirId;
  return codeSystemJson;
}

Future<List<CodeSystem>> _$CodeSystemFind(
  _i1.Session session, {
  CodeSystemExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<CodeSystem>(
    where: where != null ? where(CodeSystem.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<CodeSystem?> _$CodeSystemFindSingleRow(
  _i1.Session session, {
  CodeSystemExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<CodeSystem>(
    where: where != null ? where(CodeSystem.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<CodeSystem?> _$CodeSystemFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<CodeSystem>(id);
}

Future<int> _$CodeSystemDelete(
  _i1.Session session, {
  required CodeSystemExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<CodeSystem>(
    where: where(CodeSystem.t),
    transaction: transaction,
  );
}

Future<bool> _$CodeSystemDeleteRow(
  _i1.Session session,
  CodeSystem row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$CodeSystemUpdate(
  _i1.Session session,
  CodeSystem row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$CodeSystemInsert(
  _i1.Session session,
  CodeSystem row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$CodeSystemCount(
  _i1.Session session, {
  CodeSystemExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<CodeSystem>(
    where: where != null ? where(CodeSystem.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef CodeSystemExpressionBuilder = _i1.Expression Function(CodeSystemTable);

class CodeSystemTable extends _i1.Table {
  CodeSystemTable() : super(tableName: 'codesystem');

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

  final caseSensitive = _i1.ColumnSerializable('caseSensitive');

  final caseSensitiveElement = _i1.ColumnSerializable('caseSensitiveElement');

  final valueSet = _i1.ColumnSerializable('valueSet');

  final hierarchyMeaning = _i1.ColumnSerializable('hierarchyMeaning');

  final hierarchyMeaningElement =
      _i1.ColumnSerializable('hierarchyMeaningElement');

  final compositional = _i1.ColumnSerializable('compositional');

  final compositionalElement = _i1.ColumnSerializable('compositionalElement');

  final versionNeeded = _i1.ColumnSerializable('versionNeeded');

  final versionNeededElement = _i1.ColumnSerializable('versionNeededElement');

  final content = _i1.ColumnSerializable('content');

  final contentElement = _i1.ColumnSerializable('contentElement');

  final supplements = _i1.ColumnSerializable('supplements');

  final codeSystemCount = _i1.ColumnSerializable('codeSystemCount');

  final countElement = _i1.ColumnSerializable('countElement');

  final filter = _i1.ColumnSerializable('filter');

  final property = _i1.ColumnSerializable('property');

  final concept = _i1.ColumnSerializable('concept');

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
        caseSensitive,
        caseSensitiveElement,
        valueSet,
        hierarchyMeaning,
        hierarchyMeaningElement,
        compositional,
        compositionalElement,
        versionNeeded,
        versionNeededElement,
        content,
        contentElement,
        supplements,
        codeSystemCount,
        countElement,
        filter,
        property,
        concept,
      ];
}

@Deprecated('Use CodeSystemTable.t instead.')
CodeSystemTable tCodeSystem = CodeSystemTable();

Map<String, dynamic> _$ConceptMapToJsonForDatabase(ConceptMap conceptMap) {
  final conceptMapJson = conceptMap.toJson();
  conceptMapJson['id'] = conceptMap.dbId;
  conceptMapJson['fhirId'] = conceptMap.fhirId;
  return conceptMapJson;
}

Future<List<ConceptMap>> _$ConceptMapFind(
  _i1.Session session, {
  ConceptMapExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<ConceptMap>(
    where: where != null ? where(ConceptMap.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ConceptMap?> _$ConceptMapFindSingleRow(
  _i1.Session session, {
  ConceptMapExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<ConceptMap>(
    where: where != null ? where(ConceptMap.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ConceptMap?> _$ConceptMapFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<ConceptMap>(id);
}

Future<int> _$ConceptMapDelete(
  _i1.Session session, {
  required ConceptMapExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<ConceptMap>(
    where: where(ConceptMap.t),
    transaction: transaction,
  );
}

Future<bool> _$ConceptMapDeleteRow(
  _i1.Session session,
  ConceptMap row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ConceptMapUpdate(
  _i1.Session session,
  ConceptMap row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ConceptMapInsert(
  _i1.Session session,
  ConceptMap row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ConceptMapCount(
  _i1.Session session, {
  ConceptMapExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<ConceptMap>(
    where: where != null ? where(ConceptMap.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ConceptMapExpressionBuilder = _i1.Expression Function(ConceptMapTable);

class ConceptMapTable extends _i1.Table {
  ConceptMapTable() : super(tableName: 'conceptmap');

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

  final caseSensitive = _i1.ColumnSerializable('caseSensitive');

  final caseSensitiveElement = _i1.ColumnSerializable('caseSensitiveElement');

  final valueSet = _i1.ColumnSerializable('valueSet');

  final hierarchyMeaning = _i1.ColumnSerializable('hierarchyMeaning');

  final hierarchyMeaningElement =
      _i1.ColumnSerializable('hierarchyMeaningElement');

  final compositional = _i1.ColumnSerializable('compositional');

  final compositionalElement = _i1.ColumnSerializable('compositionalElement');

  final versionNeeded = _i1.ColumnSerializable('versionNeeded');

  final versionNeededElement = _i1.ColumnSerializable('versionNeededElement');

  final content = _i1.ColumnSerializable('content');

  final contentElement = _i1.ColumnSerializable('contentElement');

  final supplements = _i1.ColumnSerializable('supplements');

  final codeSystemCount = _i1.ColumnSerializable('codeSystemCount');

  final countElement = _i1.ColumnSerializable('countElement');

  final filter = _i1.ColumnSerializable('filter');

  final property = _i1.ColumnSerializable('property');

  final concept = _i1.ColumnSerializable('concept');

  final code = _i1.ColumnSerializable('code');

  final codeElement = _i1.ColumnSerializable('codeElement');

  final operator_ = _i1.ColumnSerializable('operator_');

  final operatorElement = _i1.ColumnSerializable('operatorElement');

  final value = _i1.ColumnSerializable('value');

  final valueElement = _i1.ColumnSerializable('valueElement');

  final uri = _i1.ColumnSerializable('uri');

  final uriElement = _i1.ColumnSerializable('uriElement');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final display = _i1.ColumnSerializable('display');

  final displayElement = _i1.ColumnSerializable('displayElement');

  final definition = _i1.ColumnSerializable('definition');

  final definitionElement = _i1.ColumnSerializable('definitionElement');

  final designation = _i1.ColumnSerializable('designation');

  final use = _i1.ColumnSerializable('use');

  final additionalUse = _i1.ColumnSerializable('additionalUse');

  final valueCode = _i1.ColumnSerializable('valueCode');

  final valueCodeElement = _i1.ColumnSerializable('valueCodeElement');

  final valueCoding = _i1.ColumnSerializable('valueCoding');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueDateTime = _i1.ColumnSerializable('valueDateTime');

  final valueDateTimeElement = _i1.ColumnSerializable('valueDateTimeElement');

  final valueDecimal = _i1.ColumnSerializable('valueDecimal');

  final valueDecimalElement = _i1.ColumnSerializable('valueDecimalElement');

  final additionalAttribute = _i1.ColumnSerializable('additionalAttribute');

  final sourceScopeUri = _i1.ColumnSerializable('sourceScopeUri');

  final sourceScopeUriElement = _i1.ColumnSerializable('sourceScopeUriElement');

  final sourceScopeCanonical = _i1.ColumnSerializable('sourceScopeCanonical');

  final sourceScopeCanonicalElement =
      _i1.ColumnSerializable('sourceScopeCanonicalElement');

  final targetScopeUri = _i1.ColumnSerializable('targetScopeUri');

  final targetScopeUriElement = _i1.ColumnSerializable('targetScopeUriElement');

  final targetScopeCanonical = _i1.ColumnSerializable('targetScopeCanonical');

  final targetScopeCanonicalElement =
      _i1.ColumnSerializable('targetScopeCanonicalElement');

  final group = _i1.ColumnSerializable('group');

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
        caseSensitive,
        caseSensitiveElement,
        valueSet,
        hierarchyMeaning,
        hierarchyMeaningElement,
        compositional,
        compositionalElement,
        versionNeeded,
        versionNeededElement,
        content,
        contentElement,
        supplements,
        codeSystemCount,
        countElement,
        filter,
        property,
        concept,
        code,
        codeElement,
        operator_,
        operatorElement,
        value,
        valueElement,
        uri,
        uriElement,
        type,
        typeElement,
        display,
        displayElement,
        definition,
        definitionElement,
        designation,
        use,
        additionalUse,
        valueCode,
        valueCodeElement,
        valueCoding,
        valueString,
        valueStringElement,
        valueInteger,
        valueIntegerElement,
        valueBoolean,
        valueBooleanElement,
        valueDateTime,
        valueDateTimeElement,
        valueDecimal,
        valueDecimalElement,
        additionalAttribute,
        sourceScopeUri,
        sourceScopeUriElement,
        sourceScopeCanonical,
        sourceScopeCanonicalElement,
        targetScopeUri,
        targetScopeUriElement,
        targetScopeCanonical,
        targetScopeCanonicalElement,
        group,
      ];
}

@Deprecated('Use ConceptMapTable.t instead.')
ConceptMapTable tConceptMap = ConceptMapTable();

Map<String, dynamic> _$NamingSystemToJsonForDatabase(
    NamingSystem namingSystem) {
  final namingSystemJson = namingSystem.toJson();
  namingSystemJson['id'] = namingSystem.dbId;
  namingSystemJson['fhirId'] = namingSystem.fhirId;
  return namingSystemJson;
}

Future<List<NamingSystem>> _$NamingSystemFind(
  _i1.Session session, {
  NamingSystemExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<NamingSystem>(
    where: where != null ? where(NamingSystem.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<NamingSystem?> _$NamingSystemFindSingleRow(
  _i1.Session session, {
  NamingSystemExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<NamingSystem>(
    where: where != null ? where(NamingSystem.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<NamingSystem?> _$NamingSystemFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<NamingSystem>(id);
}

Future<int> _$NamingSystemDelete(
  _i1.Session session, {
  required NamingSystemExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<NamingSystem>(
    where: where(NamingSystem.t),
    transaction: transaction,
  );
}

Future<bool> _$NamingSystemDeleteRow(
  _i1.Session session,
  NamingSystem row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$NamingSystemUpdate(
  _i1.Session session,
  NamingSystem row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$NamingSystemInsert(
  _i1.Session session,
  NamingSystem row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$NamingSystemCount(
  _i1.Session session, {
  NamingSystemExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<NamingSystem>(
    where: where != null ? where(NamingSystem.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef NamingSystemExpressionBuilder = _i1.Expression Function(
    NamingSystemTable);

class NamingSystemTable extends _i1.Table {
  NamingSystemTable() : super(tableName: 'namingsystem');

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

  final caseSensitive = _i1.ColumnSerializable('caseSensitive');

  final caseSensitiveElement = _i1.ColumnSerializable('caseSensitiveElement');

  final valueSet = _i1.ColumnSerializable('valueSet');

  final hierarchyMeaning = _i1.ColumnSerializable('hierarchyMeaning');

  final hierarchyMeaningElement =
      _i1.ColumnSerializable('hierarchyMeaningElement');

  final compositional = _i1.ColumnSerializable('compositional');

  final compositionalElement = _i1.ColumnSerializable('compositionalElement');

  final versionNeeded = _i1.ColumnSerializable('versionNeeded');

  final versionNeededElement = _i1.ColumnSerializable('versionNeededElement');

  final content = _i1.ColumnSerializable('content');

  final contentElement = _i1.ColumnSerializable('contentElement');

  final supplements = _i1.ColumnSerializable('supplements');

  final codeSystemCount = _i1.ColumnSerializable('codeSystemCount');

  final countElement = _i1.ColumnSerializable('countElement');

  final filter = _i1.ColumnSerializable('filter');

  final property = _i1.ColumnSerializable('property');

  final concept = _i1.ColumnSerializable('concept');

  final code = _i1.ColumnSerializable('code');

  final codeElement = _i1.ColumnSerializable('codeElement');

  final operator_ = _i1.ColumnSerializable('operator_');

  final operatorElement = _i1.ColumnSerializable('operatorElement');

  final value = _i1.ColumnSerializable('value');

  final valueElement = _i1.ColumnSerializable('valueElement');

  final uri = _i1.ColumnSerializable('uri');

  final uriElement = _i1.ColumnSerializable('uriElement');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final display = _i1.ColumnSerializable('display');

  final displayElement = _i1.ColumnSerializable('displayElement');

  final definition = _i1.ColumnSerializable('definition');

  final definitionElement = _i1.ColumnSerializable('definitionElement');

  final designation = _i1.ColumnSerializable('designation');

  final use = _i1.ColumnSerializable('use');

  final additionalUse = _i1.ColumnSerializable('additionalUse');

  final valueCode = _i1.ColumnSerializable('valueCode');

  final valueCodeElement = _i1.ColumnSerializable('valueCodeElement');

  final valueCoding = _i1.ColumnSerializable('valueCoding');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueDateTime = _i1.ColumnSerializable('valueDateTime');

  final valueDateTimeElement = _i1.ColumnSerializable('valueDateTimeElement');

  final valueDecimal = _i1.ColumnSerializable('valueDecimal');

  final valueDecimalElement = _i1.ColumnSerializable('valueDecimalElement');

  final additionalAttribute = _i1.ColumnSerializable('additionalAttribute');

  final sourceScopeUri = _i1.ColumnSerializable('sourceScopeUri');

  final sourceScopeUriElement = _i1.ColumnSerializable('sourceScopeUriElement');

  final sourceScopeCanonical = _i1.ColumnSerializable('sourceScopeCanonical');

  final sourceScopeCanonicalElement =
      _i1.ColumnSerializable('sourceScopeCanonicalElement');

  final targetScopeUri = _i1.ColumnSerializable('targetScopeUri');

  final targetScopeUriElement = _i1.ColumnSerializable('targetScopeUriElement');

  final targetScopeCanonical = _i1.ColumnSerializable('targetScopeCanonical');

  final targetScopeCanonicalElement =
      _i1.ColumnSerializable('targetScopeCanonicalElement');

  final group = _i1.ColumnSerializable('group');

  final system = _i1.ColumnSerializable('system');

  final source = _i1.ColumnSerializable('source');

  final target = _i1.ColumnSerializable('target');

  final element = _i1.ColumnSerializable('element');

  final unmapped = _i1.ColumnSerializable('unmapped');

  final noMap = _i1.ColumnSerializable('noMap');

  final noMapElement = _i1.ColumnSerializable('noMapElement');

  final relationship = _i1.ColumnSerializable('relationship');

  final relationshipElement = _i1.ColumnSerializable('relationshipElement');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final dependsOn = _i1.ColumnSerializable('dependsOn');

  final product = _i1.ColumnSerializable('product');

  final attribute = _i1.ColumnSerializable('attribute');

  final attributeElement = _i1.ColumnSerializable('attributeElement');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final mode = _i1.ColumnSerializable('mode');

  final modeElement = _i1.ColumnSerializable('modeElement');

  final otherMap = _i1.ColumnSerializable('otherMap');

  final kind = _i1.ColumnSerializable('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final responsible = _i1.ColumnSerializable('responsible');

  final responsibleElement = _i1.ColumnSerializable('responsibleElement');

  final usage = _i1.ColumnSerializable('usage');

  final usageElement = _i1.ColumnSerializable('usageElement');

  final uniqueId = _i1.ColumnSerializable('uniqueId');

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
        caseSensitive,
        caseSensitiveElement,
        valueSet,
        hierarchyMeaning,
        hierarchyMeaningElement,
        compositional,
        compositionalElement,
        versionNeeded,
        versionNeededElement,
        content,
        contentElement,
        supplements,
        codeSystemCount,
        countElement,
        filter,
        property,
        concept,
        code,
        codeElement,
        operator_,
        operatorElement,
        value,
        valueElement,
        uri,
        uriElement,
        type,
        typeElement,
        display,
        displayElement,
        definition,
        definitionElement,
        designation,
        use,
        additionalUse,
        valueCode,
        valueCodeElement,
        valueCoding,
        valueString,
        valueStringElement,
        valueInteger,
        valueIntegerElement,
        valueBoolean,
        valueBooleanElement,
        valueDateTime,
        valueDateTimeElement,
        valueDecimal,
        valueDecimalElement,
        additionalAttribute,
        sourceScopeUri,
        sourceScopeUriElement,
        sourceScopeCanonical,
        sourceScopeCanonicalElement,
        targetScopeUri,
        targetScopeUriElement,
        targetScopeCanonical,
        targetScopeCanonicalElement,
        group,
        system,
        source,
        target,
        element,
        unmapped,
        noMap,
        noMapElement,
        relationship,
        relationshipElement,
        comment,
        commentElement,
        dependsOn,
        product,
        attribute,
        attributeElement,
        valueQuantity,
        mode,
        modeElement,
        otherMap,
        kind,
        kindElement,
        responsible,
        responsibleElement,
        usage,
        usageElement,
        uniqueId,
      ];
}

@Deprecated('Use NamingSystemTable.t instead.')
NamingSystemTable tNamingSystem = NamingSystemTable();

Map<String, dynamic> _$TerminologyCapabilitiesToJsonForDatabase(
    TerminologyCapabilities terminologyCapabilities) {
  final terminologyCapabilitiesJson = terminologyCapabilities.toJson();
  terminologyCapabilitiesJson['id'] = terminologyCapabilities.dbId;
  terminologyCapabilitiesJson['fhirId'] = terminologyCapabilities.fhirId;
  return terminologyCapabilitiesJson;
}

Future<List<TerminologyCapabilities>> _$TerminologyCapabilitiesFind(
  _i1.Session session, {
  TerminologyCapabilitiesExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<TerminologyCapabilities>(
    where: where != null ? where(TerminologyCapabilities.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<TerminologyCapabilities?> _$TerminologyCapabilitiesFindSingleRow(
  _i1.Session session, {
  TerminologyCapabilitiesExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<TerminologyCapabilities>(
    where: where != null ? where(TerminologyCapabilities.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<TerminologyCapabilities?> _$TerminologyCapabilitiesFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<TerminologyCapabilities>(id);
}

Future<int> _$TerminologyCapabilitiesDelete(
  _i1.Session session, {
  required TerminologyCapabilitiesExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<TerminologyCapabilities>(
    where: where(TerminologyCapabilities.t),
    transaction: transaction,
  );
}

Future<bool> _$TerminologyCapabilitiesDeleteRow(
  _i1.Session session,
  TerminologyCapabilities row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$TerminologyCapabilitiesUpdate(
  _i1.Session session,
  TerminologyCapabilities row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$TerminologyCapabilitiesInsert(
  _i1.Session session,
  TerminologyCapabilities row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$TerminologyCapabilitiesCount(
  _i1.Session session, {
  TerminologyCapabilitiesExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<TerminologyCapabilities>(
    where: where != null ? where(TerminologyCapabilities.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef TerminologyCapabilitiesExpressionBuilder = _i1.Expression Function(
    TerminologyCapabilitiesTable);

class TerminologyCapabilitiesTable extends _i1.Table {
  TerminologyCapabilitiesTable() : super(tableName: 'terminologycapabilities');

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

  final caseSensitive = _i1.ColumnSerializable('caseSensitive');

  final caseSensitiveElement = _i1.ColumnSerializable('caseSensitiveElement');

  final valueSet = _i1.ColumnSerializable('valueSet');

  final hierarchyMeaning = _i1.ColumnSerializable('hierarchyMeaning');

  final hierarchyMeaningElement =
      _i1.ColumnSerializable('hierarchyMeaningElement');

  final compositional = _i1.ColumnSerializable('compositional');

  final compositionalElement = _i1.ColumnSerializable('compositionalElement');

  final versionNeeded = _i1.ColumnSerializable('versionNeeded');

  final versionNeededElement = _i1.ColumnSerializable('versionNeededElement');

  final content = _i1.ColumnSerializable('content');

  final contentElement = _i1.ColumnSerializable('contentElement');

  final supplements = _i1.ColumnSerializable('supplements');

  final codeSystemCount = _i1.ColumnSerializable('codeSystemCount');

  final countElement = _i1.ColumnSerializable('countElement');

  final filter = _i1.ColumnSerializable('filter');

  final property = _i1.ColumnSerializable('property');

  final concept = _i1.ColumnSerializable('concept');

  final code = _i1.ColumnSerializable('code');

  final codeElement = _i1.ColumnSerializable('codeElement');

  final operator_ = _i1.ColumnSerializable('operator_');

  final operatorElement = _i1.ColumnSerializable('operatorElement');

  final value = _i1.ColumnSerializable('value');

  final valueElement = _i1.ColumnSerializable('valueElement');

  final uri = _i1.ColumnSerializable('uri');

  final uriElement = _i1.ColumnSerializable('uriElement');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final display = _i1.ColumnSerializable('display');

  final displayElement = _i1.ColumnSerializable('displayElement');

  final definition = _i1.ColumnSerializable('definition');

  final definitionElement = _i1.ColumnSerializable('definitionElement');

  final designation = _i1.ColumnSerializable('designation');

  final use = _i1.ColumnSerializable('use');

  final additionalUse = _i1.ColumnSerializable('additionalUse');

  final valueCode = _i1.ColumnSerializable('valueCode');

  final valueCodeElement = _i1.ColumnSerializable('valueCodeElement');

  final valueCoding = _i1.ColumnSerializable('valueCoding');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueDateTime = _i1.ColumnSerializable('valueDateTime');

  final valueDateTimeElement = _i1.ColumnSerializable('valueDateTimeElement');

  final valueDecimal = _i1.ColumnSerializable('valueDecimal');

  final valueDecimalElement = _i1.ColumnSerializable('valueDecimalElement');

  final additionalAttribute = _i1.ColumnSerializable('additionalAttribute');

  final sourceScopeUri = _i1.ColumnSerializable('sourceScopeUri');

  final sourceScopeUriElement = _i1.ColumnSerializable('sourceScopeUriElement');

  final sourceScopeCanonical = _i1.ColumnSerializable('sourceScopeCanonical');

  final sourceScopeCanonicalElement =
      _i1.ColumnSerializable('sourceScopeCanonicalElement');

  final targetScopeUri = _i1.ColumnSerializable('targetScopeUri');

  final targetScopeUriElement = _i1.ColumnSerializable('targetScopeUriElement');

  final targetScopeCanonical = _i1.ColumnSerializable('targetScopeCanonical');

  final targetScopeCanonicalElement =
      _i1.ColumnSerializable('targetScopeCanonicalElement');

  final group = _i1.ColumnSerializable('group');

  final system = _i1.ColumnSerializable('system');

  final source = _i1.ColumnSerializable('source');

  final target = _i1.ColumnSerializable('target');

  final element = _i1.ColumnSerializable('element');

  final unmapped = _i1.ColumnSerializable('unmapped');

  final noMap = _i1.ColumnSerializable('noMap');

  final noMapElement = _i1.ColumnSerializable('noMapElement');

  final relationship = _i1.ColumnSerializable('relationship');

  final relationshipElement = _i1.ColumnSerializable('relationshipElement');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final dependsOn = _i1.ColumnSerializable('dependsOn');

  final product = _i1.ColumnSerializable('product');

  final attribute = _i1.ColumnSerializable('attribute');

  final attributeElement = _i1.ColumnSerializable('attributeElement');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final mode = _i1.ColumnSerializable('mode');

  final modeElement = _i1.ColumnSerializable('modeElement');

  final otherMap = _i1.ColumnSerializable('otherMap');

  final kind = _i1.ColumnSerializable('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final responsible = _i1.ColumnSerializable('responsible');

  final responsibleElement = _i1.ColumnSerializable('responsibleElement');

  final usage = _i1.ColumnSerializable('usage');

  final usageElement = _i1.ColumnSerializable('usageElement');

  final uniqueId = _i1.ColumnSerializable('uniqueId');

  final preferred = _i1.ColumnSerializable('preferred');

  final preferredElement = _i1.ColumnSerializable('preferredElement');

  final period = _i1.ColumnSerializable('period');

  final authoritative = _i1.ColumnSerializable('authoritative');

  final authoritativeElement = _i1.ColumnSerializable('authoritativeElement');

  final software = _i1.ColumnSerializable('software');

  final implementation = _i1.ColumnSerializable('implementation');

  final lockedDate = _i1.ColumnSerializable('lockedDate');

  final lockedDateElement = _i1.ColumnSerializable('lockedDateElement');

  final codeSystem = _i1.ColumnSerializable('codeSystem');

  final expansion = _i1.ColumnSerializable('expansion');

  final codeSearch = _i1.ColumnSerializable('codeSearch');

  final codeSearchElement = _i1.ColumnSerializable('codeSearchElement');

  final validateCode = _i1.ColumnSerializable('validateCode');

  final translation = _i1.ColumnSerializable('translation');

  final closure = _i1.ColumnSerializable('closure');

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
        caseSensitive,
        caseSensitiveElement,
        valueSet,
        hierarchyMeaning,
        hierarchyMeaningElement,
        compositional,
        compositionalElement,
        versionNeeded,
        versionNeededElement,
        content,
        contentElement,
        supplements,
        codeSystemCount,
        countElement,
        filter,
        property,
        concept,
        code,
        codeElement,
        operator_,
        operatorElement,
        value,
        valueElement,
        uri,
        uriElement,
        type,
        typeElement,
        display,
        displayElement,
        definition,
        definitionElement,
        designation,
        use,
        additionalUse,
        valueCode,
        valueCodeElement,
        valueCoding,
        valueString,
        valueStringElement,
        valueInteger,
        valueIntegerElement,
        valueBoolean,
        valueBooleanElement,
        valueDateTime,
        valueDateTimeElement,
        valueDecimal,
        valueDecimalElement,
        additionalAttribute,
        sourceScopeUri,
        sourceScopeUriElement,
        sourceScopeCanonical,
        sourceScopeCanonicalElement,
        targetScopeUri,
        targetScopeUriElement,
        targetScopeCanonical,
        targetScopeCanonicalElement,
        group,
        system,
        source,
        target,
        element,
        unmapped,
        noMap,
        noMapElement,
        relationship,
        relationshipElement,
        comment,
        commentElement,
        dependsOn,
        product,
        attribute,
        attributeElement,
        valueQuantity,
        mode,
        modeElement,
        otherMap,
        kind,
        kindElement,
        responsible,
        responsibleElement,
        usage,
        usageElement,
        uniqueId,
        preferred,
        preferredElement,
        period,
        authoritative,
        authoritativeElement,
        software,
        implementation,
        lockedDate,
        lockedDateElement,
        codeSystem,
        expansion,
        codeSearch,
        codeSearchElement,
        validateCode,
        translation,
        closure,
      ];
}

@Deprecated('Use TerminologyCapabilitiesTable.t instead.')
TerminologyCapabilitiesTable tTerminologyCapabilities =
    TerminologyCapabilitiesTable();

Map<String, dynamic> _$ValueSetToJsonForDatabase(ValueSet valueSet) {
  final valueSetJson = valueSet.toJson();
  valueSetJson['id'] = valueSet.dbId;
  valueSetJson['fhirId'] = valueSet.fhirId;
  return valueSetJson;
}

Future<List<ValueSet>> _$ValueSetFind(
  _i1.Session session, {
  ValueSetExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<ValueSet>(
    where: where != null ? where(ValueSet.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ValueSet?> _$ValueSetFindSingleRow(
  _i1.Session session, {
  ValueSetExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<ValueSet>(
    where: where != null ? where(ValueSet.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ValueSet?> _$ValueSetFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<ValueSet>(id);
}

Future<int> _$ValueSetDelete(
  _i1.Session session, {
  required ValueSetExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<ValueSet>(
    where: where(ValueSet.t),
    transaction: transaction,
  );
}

Future<bool> _$ValueSetDeleteRow(
  _i1.Session session,
  ValueSet row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ValueSetUpdate(
  _i1.Session session,
  ValueSet row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ValueSetInsert(
  _i1.Session session,
  ValueSet row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ValueSetCount(
  _i1.Session session, {
  ValueSetExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<ValueSet>(
    where: where != null ? where(ValueSet.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ValueSetExpressionBuilder = _i1.Expression Function(ValueSetTable);

class ValueSetTable extends _i1.Table {
  ValueSetTable() : super(tableName: 'valueset');

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

  final caseSensitive = _i1.ColumnSerializable('caseSensitive');

  final caseSensitiveElement = _i1.ColumnSerializable('caseSensitiveElement');

  final valueSet = _i1.ColumnSerializable('valueSet');

  final hierarchyMeaning = _i1.ColumnSerializable('hierarchyMeaning');

  final hierarchyMeaningElement =
      _i1.ColumnSerializable('hierarchyMeaningElement');

  final compositional = _i1.ColumnSerializable('compositional');

  final compositionalElement = _i1.ColumnSerializable('compositionalElement');

  final versionNeeded = _i1.ColumnSerializable('versionNeeded');

  final versionNeededElement = _i1.ColumnSerializable('versionNeededElement');

  final content = _i1.ColumnSerializable('content');

  final contentElement = _i1.ColumnSerializable('contentElement');

  final supplements = _i1.ColumnSerializable('supplements');

  final codeSystemCount = _i1.ColumnSerializable('codeSystemCount');

  final countElement = _i1.ColumnSerializable('countElement');

  final filter = _i1.ColumnSerializable('filter');

  final property = _i1.ColumnSerializable('property');

  final concept = _i1.ColumnSerializable('concept');

  final code = _i1.ColumnSerializable('code');

  final codeElement = _i1.ColumnSerializable('codeElement');

  final operator_ = _i1.ColumnSerializable('operator_');

  final operatorElement = _i1.ColumnSerializable('operatorElement');

  final value = _i1.ColumnSerializable('value');

  final valueElement = _i1.ColumnSerializable('valueElement');

  final uri = _i1.ColumnSerializable('uri');

  final uriElement = _i1.ColumnSerializable('uriElement');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final display = _i1.ColumnSerializable('display');

  final displayElement = _i1.ColumnSerializable('displayElement');

  final definition = _i1.ColumnSerializable('definition');

  final definitionElement = _i1.ColumnSerializable('definitionElement');

  final designation = _i1.ColumnSerializable('designation');

  final use = _i1.ColumnSerializable('use');

  final additionalUse = _i1.ColumnSerializable('additionalUse');

  final valueCode = _i1.ColumnSerializable('valueCode');

  final valueCodeElement = _i1.ColumnSerializable('valueCodeElement');

  final valueCoding = _i1.ColumnSerializable('valueCoding');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueDateTime = _i1.ColumnSerializable('valueDateTime');

  final valueDateTimeElement = _i1.ColumnSerializable('valueDateTimeElement');

  final valueDecimal = _i1.ColumnSerializable('valueDecimal');

  final valueDecimalElement = _i1.ColumnSerializable('valueDecimalElement');

  final additionalAttribute = _i1.ColumnSerializable('additionalAttribute');

  final sourceScopeUri = _i1.ColumnSerializable('sourceScopeUri');

  final sourceScopeUriElement = _i1.ColumnSerializable('sourceScopeUriElement');

  final sourceScopeCanonical = _i1.ColumnSerializable('sourceScopeCanonical');

  final sourceScopeCanonicalElement =
      _i1.ColumnSerializable('sourceScopeCanonicalElement');

  final targetScopeUri = _i1.ColumnSerializable('targetScopeUri');

  final targetScopeUriElement = _i1.ColumnSerializable('targetScopeUriElement');

  final targetScopeCanonical = _i1.ColumnSerializable('targetScopeCanonical');

  final targetScopeCanonicalElement =
      _i1.ColumnSerializable('targetScopeCanonicalElement');

  final group = _i1.ColumnSerializable('group');

  final system = _i1.ColumnSerializable('system');

  final source = _i1.ColumnSerializable('source');

  final target = _i1.ColumnSerializable('target');

  final element = _i1.ColumnSerializable('element');

  final unmapped = _i1.ColumnSerializable('unmapped');

  final noMap = _i1.ColumnSerializable('noMap');

  final noMapElement = _i1.ColumnSerializable('noMapElement');

  final relationship = _i1.ColumnSerializable('relationship');

  final relationshipElement = _i1.ColumnSerializable('relationshipElement');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final dependsOn = _i1.ColumnSerializable('dependsOn');

  final product = _i1.ColumnSerializable('product');

  final attribute = _i1.ColumnSerializable('attribute');

  final attributeElement = _i1.ColumnSerializable('attributeElement');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final mode = _i1.ColumnSerializable('mode');

  final modeElement = _i1.ColumnSerializable('modeElement');

  final otherMap = _i1.ColumnSerializable('otherMap');

  final kind = _i1.ColumnSerializable('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final responsible = _i1.ColumnSerializable('responsible');

  final responsibleElement = _i1.ColumnSerializable('responsibleElement');

  final usage = _i1.ColumnSerializable('usage');

  final usageElement = _i1.ColumnSerializable('usageElement');

  final uniqueId = _i1.ColumnSerializable('uniqueId');

  final preferred = _i1.ColumnSerializable('preferred');

  final preferredElement = _i1.ColumnSerializable('preferredElement');

  final period = _i1.ColumnSerializable('period');

  final authoritative = _i1.ColumnSerializable('authoritative');

  final authoritativeElement = _i1.ColumnSerializable('authoritativeElement');

  final software = _i1.ColumnSerializable('software');

  final implementation = _i1.ColumnSerializable('implementation');

  final lockedDate = _i1.ColumnSerializable('lockedDate');

  final lockedDateElement = _i1.ColumnSerializable('lockedDateElement');

  final codeSystem = _i1.ColumnSerializable('codeSystem');

  final expansion = _i1.ColumnSerializable('expansion');

  final codeSearch = _i1.ColumnSerializable('codeSearch');

  final codeSearchElement = _i1.ColumnSerializable('codeSearchElement');

  final validateCode = _i1.ColumnSerializable('validateCode');

  final translation = _i1.ColumnSerializable('translation');

  final closure = _i1.ColumnSerializable('closure');

  final subsumption = _i1.ColumnSerializable('subsumption');

  final subsumptionElement = _i1.ColumnSerializable('subsumptionElement');

  final isDefault = _i1.ColumnSerializable('isDefault');

  final isDefaultElement = _i1.ColumnSerializable('isDefaultElement');

  final propertyElement = _i1.ColumnSerializable('propertyElement');

  final op = _i1.ColumnSerializable('op');

  final opElement = _i1.ColumnSerializable('opElement');

  final hierarchical = _i1.ColumnSerializable('hierarchical');

  final hierarchicalElement = _i1.ColumnSerializable('hierarchicalElement');

  final paging = _i1.ColumnSerializable('paging');

  final pagingElement = _i1.ColumnSerializable('pagingElement');

  final incomplete = _i1.ColumnSerializable('incomplete');

  final incompleteElement = _i1.ColumnSerializable('incompleteElement');

  final parameter = _i1.ColumnSerializable('parameter');

  final textFilter = _i1.ColumnSerializable('textFilter');

  final textFilterElement = _i1.ColumnSerializable('textFilterElement');

  final documentation = _i1.ColumnSerializable('documentation');

  final documentationElement = _i1.ColumnSerializable('documentationElement');

  final translations = _i1.ColumnSerializable('translations');

  final translationsElement = _i1.ColumnSerializable('translationsElement');

  final needsMap = _i1.ColumnSerializable('needsMap');

  final needsMapElement = _i1.ColumnSerializable('needsMapElement');

  final translationElement = _i1.ColumnSerializable('translationElement');

  final immutable = _i1.ColumnSerializable('immutable');

  final immutableElement = _i1.ColumnSerializable('immutableElement');

  final compose = _i1.ColumnSerializable('compose');

  final scope = _i1.ColumnSerializable('scope');

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
        caseSensitive,
        caseSensitiveElement,
        valueSet,
        hierarchyMeaning,
        hierarchyMeaningElement,
        compositional,
        compositionalElement,
        versionNeeded,
        versionNeededElement,
        content,
        contentElement,
        supplements,
        codeSystemCount,
        countElement,
        filter,
        property,
        concept,
        code,
        codeElement,
        operator_,
        operatorElement,
        value,
        valueElement,
        uri,
        uriElement,
        type,
        typeElement,
        display,
        displayElement,
        definition,
        definitionElement,
        designation,
        use,
        additionalUse,
        valueCode,
        valueCodeElement,
        valueCoding,
        valueString,
        valueStringElement,
        valueInteger,
        valueIntegerElement,
        valueBoolean,
        valueBooleanElement,
        valueDateTime,
        valueDateTimeElement,
        valueDecimal,
        valueDecimalElement,
        additionalAttribute,
        sourceScopeUri,
        sourceScopeUriElement,
        sourceScopeCanonical,
        sourceScopeCanonicalElement,
        targetScopeUri,
        targetScopeUriElement,
        targetScopeCanonical,
        targetScopeCanonicalElement,
        group,
        system,
        source,
        target,
        element,
        unmapped,
        noMap,
        noMapElement,
        relationship,
        relationshipElement,
        comment,
        commentElement,
        dependsOn,
        product,
        attribute,
        attributeElement,
        valueQuantity,
        mode,
        modeElement,
        otherMap,
        kind,
        kindElement,
        responsible,
        responsibleElement,
        usage,
        usageElement,
        uniqueId,
        preferred,
        preferredElement,
        period,
        authoritative,
        authoritativeElement,
        software,
        implementation,
        lockedDate,
        lockedDateElement,
        codeSystem,
        expansion,
        codeSearch,
        codeSearchElement,
        validateCode,
        translation,
        closure,
        subsumption,
        subsumptionElement,
        isDefault,
        isDefaultElement,
        propertyElement,
        op,
        opElement,
        hierarchical,
        hierarchicalElement,
        paging,
        pagingElement,
        incomplete,
        incompleteElement,
        parameter,
        textFilter,
        textFilterElement,
        documentation,
        documentationElement,
        translations,
        translationsElement,
        needsMap,
        needsMapElement,
        translationElement,
        immutable,
        immutableElement,
        compose,
        scope,
      ];
}

@Deprecated('Use ValueSetTable.t instead.')
ValueSetTable tValueSet = ValueSetTable();
