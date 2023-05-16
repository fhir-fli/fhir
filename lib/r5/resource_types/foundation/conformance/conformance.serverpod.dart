// ignore_for_file: always_specify_types

part of 'conformance.dart';

Map<String, dynamic> _$CapabilityStatementToJsonForDatabase(
    CapabilityStatement capabilityStatement) {
  final capabilityStatementJson = capabilityStatement.toJson();
  capabilityStatementJson['id'] = capabilityStatement.dbId;
  capabilityStatementJson['fhirId'] = capabilityStatement.fhirId;
  return capabilityStatementJson;
}

Future<List<CapabilityStatement>> _$CapabilityStatementFind(
  _i1.Session session, {
  CapabilityStatementExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<CapabilityStatement>(
    where: where != null ? where(CapabilityStatement.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<CapabilityStatement?> _$CapabilityStatementFindSingleRow(
  _i1.Session session, {
  CapabilityStatementExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<CapabilityStatement>(
    where: where != null ? where(CapabilityStatement.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<CapabilityStatement?> _$CapabilityStatementFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<CapabilityStatement>(id);
}

Future<int> _$CapabilityStatementDelete(
  _i1.Session session, {
  required CapabilityStatementExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<CapabilityStatement>(
    where: where(CapabilityStatement.t),
    transaction: transaction,
  );
}

Future<bool> _$CapabilityStatementDeleteRow(
  _i1.Session session,
  CapabilityStatement row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$CapabilityStatementUpdate(
  _i1.Session session,
  CapabilityStatement row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$CapabilityStatementInsert(
  _i1.Session session,
  CapabilityStatement row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$CapabilityStatementCount(
  _i1.Session session, {
  CapabilityStatementExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<CapabilityStatement>(
    where: where != null ? where(CapabilityStatement.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef CapabilityStatementExpressionBuilder = _i1.Expression Function(
    CapabilityStatementTable);

class CapabilityStatementTable extends _i1.Table {
  CapabilityStatementTable() : super(tableName: 'capabilitystatement');

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

  final kind = _i1.ColumnSerializable('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final instantiates = _i1.ColumnSerializable('instantiates');

  final imports = _i1.ColumnSerializable('imports');

  final software = _i1.ColumnSerializable('software');

  final implementation = _i1.ColumnSerializable('implementation');

  final fhirVersion = _i1.ColumnSerializable('fhirVersion');

  final fhirVersionElement = _i1.ColumnSerializable('fhirVersionElement');

  final format = _i1.ColumnSerializable('format');

  final formatElement = _i1.ColumnSerializable('formatElement');

  final patchFormat = _i1.ColumnSerializable('patchFormat');

  final patchFormatElement = _i1.ColumnSerializable('patchFormatElement');

  final acceptLanguage = _i1.ColumnSerializable('acceptLanguage');

  final acceptLanguageElement = _i1.ColumnSerializable('acceptLanguageElement');

  final implementationGuide = _i1.ColumnSerializable('implementationGuide');

  final rest = _i1.ColumnSerializable('rest');

  final messaging = _i1.ColumnSerializable('messaging');

  final document = _i1.ColumnSerializable('document');

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
        kind,
        kindElement,
        instantiates,
        imports,
        software,
        implementation,
        fhirVersion,
        fhirVersionElement,
        format,
        formatElement,
        patchFormat,
        patchFormatElement,
        acceptLanguage,
        acceptLanguageElement,
        implementationGuide,
        rest,
        messaging,
        document,
      ];
}

@Deprecated('Use CapabilityStatementTable.t instead.')
CapabilityStatementTable tCapabilityStatement = CapabilityStatementTable();

Map<String, dynamic> _$CompartmentDefinitionToJsonForDatabase(
    CompartmentDefinition compartmentDefinition) {
  final compartmentDefinitionJson = compartmentDefinition.toJson();
  compartmentDefinitionJson['id'] = compartmentDefinition.dbId;
  compartmentDefinitionJson['fhirId'] = compartmentDefinition.fhirId;
  return compartmentDefinitionJson;
}

Future<List<CompartmentDefinition>> _$CompartmentDefinitionFind(
  _i1.Session session, {
  CompartmentDefinitionExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<CompartmentDefinition>(
    where: where != null ? where(CompartmentDefinition.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<CompartmentDefinition?> _$CompartmentDefinitionFindSingleRow(
  _i1.Session session, {
  CompartmentDefinitionExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<CompartmentDefinition>(
    where: where != null ? where(CompartmentDefinition.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<CompartmentDefinition?> _$CompartmentDefinitionFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<CompartmentDefinition>(id);
}

Future<int> _$CompartmentDefinitionDelete(
  _i1.Session session, {
  required CompartmentDefinitionExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<CompartmentDefinition>(
    where: where(CompartmentDefinition.t),
    transaction: transaction,
  );
}

Future<bool> _$CompartmentDefinitionDeleteRow(
  _i1.Session session,
  CompartmentDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$CompartmentDefinitionUpdate(
  _i1.Session session,
  CompartmentDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$CompartmentDefinitionInsert(
  _i1.Session session,
  CompartmentDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$CompartmentDefinitionCount(
  _i1.Session session, {
  CompartmentDefinitionExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<CompartmentDefinition>(
    where: where != null ? where(CompartmentDefinition.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef CompartmentDefinitionExpressionBuilder = _i1.Expression Function(
    CompartmentDefinitionTable);

class CompartmentDefinitionTable extends _i1.Table {
  CompartmentDefinitionTable() : super(tableName: 'compartmentdefinition');

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

  final kind = _i1.ColumnSerializable('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final instantiates = _i1.ColumnSerializable('instantiates');

  final imports = _i1.ColumnSerializable('imports');

  final software = _i1.ColumnSerializable('software');

  final implementation = _i1.ColumnSerializable('implementation');

  final fhirVersion = _i1.ColumnSerializable('fhirVersion');

  final fhirVersionElement = _i1.ColumnSerializable('fhirVersionElement');

  final format = _i1.ColumnSerializable('format');

  final formatElement = _i1.ColumnSerializable('formatElement');

  final patchFormat = _i1.ColumnSerializable('patchFormat');

  final patchFormatElement = _i1.ColumnSerializable('patchFormatElement');

  final acceptLanguage = _i1.ColumnSerializable('acceptLanguage');

  final acceptLanguageElement = _i1.ColumnSerializable('acceptLanguageElement');

  final implementationGuide = _i1.ColumnSerializable('implementationGuide');

  final rest = _i1.ColumnSerializable('rest');

  final messaging = _i1.ColumnSerializable('messaging');

  final document = _i1.ColumnSerializable('document');

  final releaseDate = _i1.ColumnSerializable('releaseDate');

  final releaseDateElement = _i1.ColumnSerializable('releaseDateElement');

  final custodian = _i1.ColumnSerializable('custodian');

  final mode = _i1.ColumnSerializable('mode');

  final modeElement = _i1.ColumnSerializable('modeElement');

  final documentation = _i1.ColumnSerializable('documentation');

  final documentationElement = _i1.ColumnSerializable('documentationElement');

  final security = _i1.ColumnSerializable('security');

  final resource = _i1.ColumnSerializable('resource');

  final interaction = _i1.ColumnSerializable('interaction');

  final searchParam = _i1.ColumnSerializable('searchParam');

  final operation = _i1.ColumnSerializable('operation');

  final compartment = _i1.ColumnSerializable('compartment');

  final cors = _i1.ColumnSerializable('cors');

  final corsElement = _i1.ColumnSerializable('corsElement');

  final service = _i1.ColumnSerializable('service');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final profile = _i1.ColumnString('profile');

  final supportedProfile = _i1.ColumnSerializable('supportedProfile');

  final versioning = _i1.ColumnSerializable('versioning');

  final versioningElement = _i1.ColumnSerializable('versioningElement');

  final readHistory = _i1.ColumnSerializable('readHistory');

  final readHistoryElement = _i1.ColumnSerializable('readHistoryElement');

  final updateCreate = _i1.ColumnSerializable('updateCreate');

  final updateCreateElement = _i1.ColumnSerializable('updateCreateElement');

  final conditionalCreate = _i1.ColumnSerializable('conditionalCreate');

  final conditionalCreateElement =
      _i1.ColumnSerializable('conditionalCreateElement');

  final conditionalRead = _i1.ColumnSerializable('conditionalRead');

  final conditionalReadElement =
      _i1.ColumnSerializable('conditionalReadElement');

  final conditionalUpdate = _i1.ColumnSerializable('conditionalUpdate');

  final conditionalUpdateElement =
      _i1.ColumnSerializable('conditionalUpdateElement');

  final conditionalPatch = _i1.ColumnSerializable('conditionalPatch');

  final conditionalPatchElement =
      _i1.ColumnSerializable('conditionalPatchElement');

  final conditionalDelete = _i1.ColumnSerializable('conditionalDelete');

  final conditionalDeleteElement =
      _i1.ColumnSerializable('conditionalDeleteElement');

  final referencePolicy = _i1.ColumnSerializable('referencePolicy');

  final referencePolicyElement =
      _i1.ColumnSerializable('referencePolicyElement');

  final searchInclude = _i1.ColumnSerializable('searchInclude');

  final searchIncludeElement = _i1.ColumnSerializable('searchIncludeElement');

  final searchRevInclude = _i1.ColumnSerializable('searchRevInclude');

  final searchRevIncludeElement =
      _i1.ColumnSerializable('searchRevIncludeElement');

  final code = _i1.ColumnSerializable('code');

  final codeElement = _i1.ColumnSerializable('codeElement');

  final definition = _i1.ColumnString('definition');

  final endpoint = _i1.ColumnSerializable('endpoint');

  final reliableCache = _i1.ColumnSerializable('reliableCache');

  final reliableCacheElement = _i1.ColumnSerializable('reliableCacheElement');

  final supportedMessage = _i1.ColumnSerializable('supportedMessage');

  final protocol = _i1.ColumnSerializable('protocol');

  final address = _i1.ColumnSerializable('address');

  final addressElement = _i1.ColumnSerializable('addressElement');

  final search = _i1.ColumnSerializable('search');

  final searchElement = _i1.ColumnSerializable('searchElement');

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
        kind,
        kindElement,
        instantiates,
        imports,
        software,
        implementation,
        fhirVersion,
        fhirVersionElement,
        format,
        formatElement,
        patchFormat,
        patchFormatElement,
        acceptLanguage,
        acceptLanguageElement,
        implementationGuide,
        rest,
        messaging,
        document,
        releaseDate,
        releaseDateElement,
        custodian,
        mode,
        modeElement,
        documentation,
        documentationElement,
        security,
        resource,
        interaction,
        searchParam,
        operation,
        compartment,
        cors,
        corsElement,
        service,
        type,
        typeElement,
        profile,
        supportedProfile,
        versioning,
        versioningElement,
        readHistory,
        readHistoryElement,
        updateCreate,
        updateCreateElement,
        conditionalCreate,
        conditionalCreateElement,
        conditionalRead,
        conditionalReadElement,
        conditionalUpdate,
        conditionalUpdateElement,
        conditionalPatch,
        conditionalPatchElement,
        conditionalDelete,
        conditionalDeleteElement,
        referencePolicy,
        referencePolicyElement,
        searchInclude,
        searchIncludeElement,
        searchRevInclude,
        searchRevIncludeElement,
        code,
        codeElement,
        definition,
        endpoint,
        reliableCache,
        reliableCacheElement,
        supportedMessage,
        protocol,
        address,
        addressElement,
        search,
        searchElement,
      ];
}

@Deprecated('Use CompartmentDefinitionTable.t instead.')
CompartmentDefinitionTable tCompartmentDefinition =
    CompartmentDefinitionTable();

Map<String, dynamic> _$GraphDefinitionToJsonForDatabase(
    GraphDefinition graphDefinition) {
  final graphDefinitionJson = graphDefinition.toJson();
  graphDefinitionJson['id'] = graphDefinition.dbId;
  graphDefinitionJson['fhirId'] = graphDefinition.fhirId;
  return graphDefinitionJson;
}

Future<List<GraphDefinition>> _$GraphDefinitionFind(
  _i1.Session session, {
  GraphDefinitionExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<GraphDefinition>(
    where: where != null ? where(GraphDefinition.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<GraphDefinition?> _$GraphDefinitionFindSingleRow(
  _i1.Session session, {
  GraphDefinitionExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<GraphDefinition>(
    where: where != null ? where(GraphDefinition.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<GraphDefinition?> _$GraphDefinitionFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<GraphDefinition>(id);
}

Future<int> _$GraphDefinitionDelete(
  _i1.Session session, {
  required GraphDefinitionExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<GraphDefinition>(
    where: where(GraphDefinition.t),
    transaction: transaction,
  );
}

Future<bool> _$GraphDefinitionDeleteRow(
  _i1.Session session,
  GraphDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$GraphDefinitionUpdate(
  _i1.Session session,
  GraphDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$GraphDefinitionInsert(
  _i1.Session session,
  GraphDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$GraphDefinitionCount(
  _i1.Session session, {
  GraphDefinitionExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<GraphDefinition>(
    where: where != null ? where(GraphDefinition.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef GraphDefinitionExpressionBuilder = _i1.Expression Function(
    GraphDefinitionTable);

class GraphDefinitionTable extends _i1.Table {
  GraphDefinitionTable() : super(tableName: 'graphdefinition');

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

  final kind = _i1.ColumnSerializable('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final instantiates = _i1.ColumnSerializable('instantiates');

  final imports = _i1.ColumnSerializable('imports');

  final software = _i1.ColumnSerializable('software');

  final implementation = _i1.ColumnSerializable('implementation');

  final fhirVersion = _i1.ColumnSerializable('fhirVersion');

  final fhirVersionElement = _i1.ColumnSerializable('fhirVersionElement');

  final format = _i1.ColumnSerializable('format');

  final formatElement = _i1.ColumnSerializable('formatElement');

  final patchFormat = _i1.ColumnSerializable('patchFormat');

  final patchFormatElement = _i1.ColumnSerializable('patchFormatElement');

  final acceptLanguage = _i1.ColumnSerializable('acceptLanguage');

  final acceptLanguageElement = _i1.ColumnSerializable('acceptLanguageElement');

  final implementationGuide = _i1.ColumnSerializable('implementationGuide');

  final rest = _i1.ColumnSerializable('rest');

  final messaging = _i1.ColumnSerializable('messaging');

  final document = _i1.ColumnSerializable('document');

  final releaseDate = _i1.ColumnSerializable('releaseDate');

  final releaseDateElement = _i1.ColumnSerializable('releaseDateElement');

  final custodian = _i1.ColumnSerializable('custodian');

  final mode = _i1.ColumnSerializable('mode');

  final modeElement = _i1.ColumnSerializable('modeElement');

  final documentation = _i1.ColumnSerializable('documentation');

  final documentationElement = _i1.ColumnSerializable('documentationElement');

  final security = _i1.ColumnSerializable('security');

  final resource = _i1.ColumnSerializable('resource');

  final interaction = _i1.ColumnSerializable('interaction');

  final searchParam = _i1.ColumnSerializable('searchParam');

  final operation = _i1.ColumnSerializable('operation');

  final compartment = _i1.ColumnSerializable('compartment');

  final cors = _i1.ColumnSerializable('cors');

  final corsElement = _i1.ColumnSerializable('corsElement');

  final service = _i1.ColumnSerializable('service');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final profile = _i1.ColumnString('profile');

  final supportedProfile = _i1.ColumnSerializable('supportedProfile');

  final versioning = _i1.ColumnSerializable('versioning');

  final versioningElement = _i1.ColumnSerializable('versioningElement');

  final readHistory = _i1.ColumnSerializable('readHistory');

  final readHistoryElement = _i1.ColumnSerializable('readHistoryElement');

  final updateCreate = _i1.ColumnSerializable('updateCreate');

  final updateCreateElement = _i1.ColumnSerializable('updateCreateElement');

  final conditionalCreate = _i1.ColumnSerializable('conditionalCreate');

  final conditionalCreateElement =
      _i1.ColumnSerializable('conditionalCreateElement');

  final conditionalRead = _i1.ColumnSerializable('conditionalRead');

  final conditionalReadElement =
      _i1.ColumnSerializable('conditionalReadElement');

  final conditionalUpdate = _i1.ColumnSerializable('conditionalUpdate');

  final conditionalUpdateElement =
      _i1.ColumnSerializable('conditionalUpdateElement');

  final conditionalPatch = _i1.ColumnSerializable('conditionalPatch');

  final conditionalPatchElement =
      _i1.ColumnSerializable('conditionalPatchElement');

  final conditionalDelete = _i1.ColumnSerializable('conditionalDelete');

  final conditionalDeleteElement =
      _i1.ColumnSerializable('conditionalDeleteElement');

  final referencePolicy = _i1.ColumnSerializable('referencePolicy');

  final referencePolicyElement =
      _i1.ColumnSerializable('referencePolicyElement');

  final searchInclude = _i1.ColumnSerializable('searchInclude');

  final searchIncludeElement = _i1.ColumnSerializable('searchIncludeElement');

  final searchRevInclude = _i1.ColumnSerializable('searchRevInclude');

  final searchRevIncludeElement =
      _i1.ColumnSerializable('searchRevIncludeElement');

  final code = _i1.ColumnSerializable('code');

  final codeElement = _i1.ColumnSerializable('codeElement');

  final definition = _i1.ColumnString('definition');

  final endpoint = _i1.ColumnSerializable('endpoint');

  final reliableCache = _i1.ColumnSerializable('reliableCache');

  final reliableCacheElement = _i1.ColumnSerializable('reliableCacheElement');

  final supportedMessage = _i1.ColumnSerializable('supportedMessage');

  final protocol = _i1.ColumnSerializable('protocol');

  final address = _i1.ColumnSerializable('address');

  final addressElement = _i1.ColumnSerializable('addressElement');

  final search = _i1.ColumnSerializable('search');

  final searchElement = _i1.ColumnSerializable('searchElement');

  final param = _i1.ColumnSerializable('param');

  final paramElement = _i1.ColumnSerializable('paramElement');

  final startParam = _i1.ColumnSerializable('startParam');

  final startParamElement = _i1.ColumnSerializable('startParamElement');

  final endParam = _i1.ColumnSerializable('endParam');

  final endParamElement = _i1.ColumnSerializable('endParamElement');

  final start = _i1.ColumnSerializable('start');

  final startElement = _i1.ColumnSerializable('startElement');

  final node = _i1.ColumnSerializable('node');

  final link = _i1.ColumnSerializable('link');

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
        kind,
        kindElement,
        instantiates,
        imports,
        software,
        implementation,
        fhirVersion,
        fhirVersionElement,
        format,
        formatElement,
        patchFormat,
        patchFormatElement,
        acceptLanguage,
        acceptLanguageElement,
        implementationGuide,
        rest,
        messaging,
        document,
        releaseDate,
        releaseDateElement,
        custodian,
        mode,
        modeElement,
        documentation,
        documentationElement,
        security,
        resource,
        interaction,
        searchParam,
        operation,
        compartment,
        cors,
        corsElement,
        service,
        type,
        typeElement,
        profile,
        supportedProfile,
        versioning,
        versioningElement,
        readHistory,
        readHistoryElement,
        updateCreate,
        updateCreateElement,
        conditionalCreate,
        conditionalCreateElement,
        conditionalRead,
        conditionalReadElement,
        conditionalUpdate,
        conditionalUpdateElement,
        conditionalPatch,
        conditionalPatchElement,
        conditionalDelete,
        conditionalDeleteElement,
        referencePolicy,
        referencePolicyElement,
        searchInclude,
        searchIncludeElement,
        searchRevInclude,
        searchRevIncludeElement,
        code,
        codeElement,
        definition,
        endpoint,
        reliableCache,
        reliableCacheElement,
        supportedMessage,
        protocol,
        address,
        addressElement,
        search,
        searchElement,
        param,
        paramElement,
        startParam,
        startParamElement,
        endParam,
        endParamElement,
        start,
        startElement,
        node,
        link,
      ];
}

@Deprecated('Use GraphDefinitionTable.t instead.')
GraphDefinitionTable tGraphDefinition = GraphDefinitionTable();

Map<String, dynamic> _$ImplementationGuideToJsonForDatabase(
    ImplementationGuide implementationGuide) {
  final implementationGuideJson = implementationGuide.toJson();
  implementationGuideJson['id'] = implementationGuide.dbId;
  implementationGuideJson['fhirId'] = implementationGuide.fhirId;
  return implementationGuideJson;
}

Future<List<ImplementationGuide>> _$ImplementationGuideFind(
  _i1.Session session, {
  ImplementationGuideExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<ImplementationGuide>(
    where: where != null ? where(ImplementationGuide.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ImplementationGuide?> _$ImplementationGuideFindSingleRow(
  _i1.Session session, {
  ImplementationGuideExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<ImplementationGuide>(
    where: where != null ? where(ImplementationGuide.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ImplementationGuide?> _$ImplementationGuideFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<ImplementationGuide>(id);
}

Future<int> _$ImplementationGuideDelete(
  _i1.Session session, {
  required ImplementationGuideExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<ImplementationGuide>(
    where: where(ImplementationGuide.t),
    transaction: transaction,
  );
}

Future<bool> _$ImplementationGuideDeleteRow(
  _i1.Session session,
  ImplementationGuide row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ImplementationGuideUpdate(
  _i1.Session session,
  ImplementationGuide row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ImplementationGuideInsert(
  _i1.Session session,
  ImplementationGuide row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ImplementationGuideCount(
  _i1.Session session, {
  ImplementationGuideExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<ImplementationGuide>(
    where: where != null ? where(ImplementationGuide.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ImplementationGuideExpressionBuilder = _i1.Expression Function(
    ImplementationGuideTable);

class ImplementationGuideTable extends _i1.Table {
  ImplementationGuideTable() : super(tableName: 'implementationguide');

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

  final kind = _i1.ColumnSerializable('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final instantiates = _i1.ColumnSerializable('instantiates');

  final imports = _i1.ColumnSerializable('imports');

  final software = _i1.ColumnSerializable('software');

  final implementation = _i1.ColumnSerializable('implementation');

  final fhirVersion = _i1.ColumnSerializable('fhirVersion');

  final fhirVersionElement = _i1.ColumnSerializable('fhirVersionElement');

  final format = _i1.ColumnSerializable('format');

  final formatElement = _i1.ColumnSerializable('formatElement');

  final patchFormat = _i1.ColumnSerializable('patchFormat');

  final patchFormatElement = _i1.ColumnSerializable('patchFormatElement');

  final acceptLanguage = _i1.ColumnSerializable('acceptLanguage');

  final acceptLanguageElement = _i1.ColumnSerializable('acceptLanguageElement');

  final implementationGuide = _i1.ColumnSerializable('implementationGuide');

  final rest = _i1.ColumnSerializable('rest');

  final messaging = _i1.ColumnSerializable('messaging');

  final document = _i1.ColumnSerializable('document');

  final releaseDate = _i1.ColumnSerializable('releaseDate');

  final releaseDateElement = _i1.ColumnSerializable('releaseDateElement');

  final custodian = _i1.ColumnSerializable('custodian');

  final mode = _i1.ColumnSerializable('mode');

  final modeElement = _i1.ColumnSerializable('modeElement');

  final documentation = _i1.ColumnSerializable('documentation');

  final documentationElement = _i1.ColumnSerializable('documentationElement');

  final security = _i1.ColumnSerializable('security');

  final resource = _i1.ColumnSerializable('resource');

  final interaction = _i1.ColumnSerializable('interaction');

  final searchParam = _i1.ColumnSerializable('searchParam');

  final operation = _i1.ColumnSerializable('operation');

  final compartment = _i1.ColumnSerializable('compartment');

  final cors = _i1.ColumnSerializable('cors');

  final corsElement = _i1.ColumnSerializable('corsElement');

  final service = _i1.ColumnSerializable('service');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final profile = _i1.ColumnSerializable('profile');

  final supportedProfile = _i1.ColumnSerializable('supportedProfile');

  final versioning = _i1.ColumnSerializable('versioning');

  final versioningElement = _i1.ColumnSerializable('versioningElement');

  final readHistory = _i1.ColumnSerializable('readHistory');

  final readHistoryElement = _i1.ColumnSerializable('readHistoryElement');

  final updateCreate = _i1.ColumnSerializable('updateCreate');

  final updateCreateElement = _i1.ColumnSerializable('updateCreateElement');

  final conditionalCreate = _i1.ColumnSerializable('conditionalCreate');

  final conditionalCreateElement =
      _i1.ColumnSerializable('conditionalCreateElement');

  final conditionalRead = _i1.ColumnSerializable('conditionalRead');

  final conditionalReadElement =
      _i1.ColumnSerializable('conditionalReadElement');

  final conditionalUpdate = _i1.ColumnSerializable('conditionalUpdate');

  final conditionalUpdateElement =
      _i1.ColumnSerializable('conditionalUpdateElement');

  final conditionalPatch = _i1.ColumnSerializable('conditionalPatch');

  final conditionalPatchElement =
      _i1.ColumnSerializable('conditionalPatchElement');

  final conditionalDelete = _i1.ColumnSerializable('conditionalDelete');

  final conditionalDeleteElement =
      _i1.ColumnSerializable('conditionalDeleteElement');

  final referencePolicy = _i1.ColumnSerializable('referencePolicy');

  final referencePolicyElement =
      _i1.ColumnSerializable('referencePolicyElement');

  final searchInclude = _i1.ColumnSerializable('searchInclude');

  final searchIncludeElement = _i1.ColumnSerializable('searchIncludeElement');

  final searchRevInclude = _i1.ColumnSerializable('searchRevInclude');

  final searchRevIncludeElement =
      _i1.ColumnSerializable('searchRevIncludeElement');

  final code = _i1.ColumnSerializable('code');

  final codeElement = _i1.ColumnSerializable('codeElement');

  final definition = _i1.ColumnSerializable('definition');

  final endpoint = _i1.ColumnSerializable('endpoint');

  final reliableCache = _i1.ColumnSerializable('reliableCache');

  final reliableCacheElement = _i1.ColumnSerializable('reliableCacheElement');

  final supportedMessage = _i1.ColumnSerializable('supportedMessage');

  final protocol = _i1.ColumnSerializable('protocol');

  final address = _i1.ColumnSerializable('address');

  final addressElement = _i1.ColumnSerializable('addressElement');

  final search = _i1.ColumnSerializable('search');

  final searchElement = _i1.ColumnSerializable('searchElement');

  final param = _i1.ColumnSerializable('param');

  final paramElement = _i1.ColumnSerializable('paramElement');

  final startParam = _i1.ColumnSerializable('startParam');

  final startParamElement = _i1.ColumnSerializable('startParamElement');

  final endParam = _i1.ColumnSerializable('endParam');

  final endParamElement = _i1.ColumnSerializable('endParamElement');

  final start = _i1.ColumnSerializable('start');

  final startElement = _i1.ColumnSerializable('startElement');

  final node = _i1.ColumnSerializable('node');

  final link = _i1.ColumnSerializable('link');

  final nodeId = _i1.ColumnSerializable('nodeId');

  final nodeIdElement = _i1.ColumnSerializable('nodeIdElement');

  final min = _i1.ColumnSerializable('min');

  final minElement = _i1.ColumnSerializable('minElement');

  final max = _i1.ColumnSerializable('max');

  final maxElement = _i1.ColumnSerializable('maxElement');

  final sourceId = _i1.ColumnSerializable('sourceId');

  final sourceIdElement = _i1.ColumnSerializable('sourceIdElement');

  final path = _i1.ColumnSerializable('path');

  final pathElement = _i1.ColumnSerializable('pathElement');

  final sliceName = _i1.ColumnSerializable('sliceName');

  final sliceNameElement = _i1.ColumnSerializable('sliceNameElement');

  final targetId = _i1.ColumnSerializable('targetId');

  final targetIdElement = _i1.ColumnSerializable('targetIdElement');

  final params = _i1.ColumnSerializable('params');

  final paramsElement = _i1.ColumnSerializable('paramsElement');

  final use = _i1.ColumnSerializable('use');

  final useElement = _i1.ColumnSerializable('useElement');

  final rule = _i1.ColumnSerializable('rule');

  final ruleElement = _i1.ColumnSerializable('ruleElement');

  final expression = _i1.ColumnSerializable('expression');

  final expressionElement = _i1.ColumnSerializable('expressionElement');

  final packageId = _i1.ColumnSerializable('packageId');

  final packageIdElement = _i1.ColumnSerializable('packageIdElement');

  final license = _i1.ColumnSerializable('license');

  final licenseElement = _i1.ColumnSerializable('licenseElement');

  final dependsOn = _i1.ColumnSerializable('dependsOn');

  final global = _i1.ColumnSerializable('global');

  final manifest = _i1.ColumnSerializable('manifest');

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
        kind,
        kindElement,
        instantiates,
        imports,
        software,
        implementation,
        fhirVersion,
        fhirVersionElement,
        format,
        formatElement,
        patchFormat,
        patchFormatElement,
        acceptLanguage,
        acceptLanguageElement,
        implementationGuide,
        rest,
        messaging,
        document,
        releaseDate,
        releaseDateElement,
        custodian,
        mode,
        modeElement,
        documentation,
        documentationElement,
        security,
        resource,
        interaction,
        searchParam,
        operation,
        compartment,
        cors,
        corsElement,
        service,
        type,
        typeElement,
        profile,
        supportedProfile,
        versioning,
        versioningElement,
        readHistory,
        readHistoryElement,
        updateCreate,
        updateCreateElement,
        conditionalCreate,
        conditionalCreateElement,
        conditionalRead,
        conditionalReadElement,
        conditionalUpdate,
        conditionalUpdateElement,
        conditionalPatch,
        conditionalPatchElement,
        conditionalDelete,
        conditionalDeleteElement,
        referencePolicy,
        referencePolicyElement,
        searchInclude,
        searchIncludeElement,
        searchRevInclude,
        searchRevIncludeElement,
        code,
        codeElement,
        definition,
        endpoint,
        reliableCache,
        reliableCacheElement,
        supportedMessage,
        protocol,
        address,
        addressElement,
        search,
        searchElement,
        param,
        paramElement,
        startParam,
        startParamElement,
        endParam,
        endParamElement,
        start,
        startElement,
        node,
        link,
        nodeId,
        nodeIdElement,
        min,
        minElement,
        max,
        maxElement,
        sourceId,
        sourceIdElement,
        path,
        pathElement,
        sliceName,
        sliceNameElement,
        targetId,
        targetIdElement,
        params,
        paramsElement,
        use,
        useElement,
        rule,
        ruleElement,
        expression,
        expressionElement,
        packageId,
        packageIdElement,
        license,
        licenseElement,
        dependsOn,
        global,
        manifest,
      ];
}

@Deprecated('Use ImplementationGuideTable.t instead.')
ImplementationGuideTable tImplementationGuide = ImplementationGuideTable();

Map<String, dynamic> _$MessageDefinitionToJsonForDatabase(
    MessageDefinition messageDefinition) {
  final messageDefinitionJson = messageDefinition.toJson();
  messageDefinitionJson['id'] = messageDefinition.dbId;
  messageDefinitionJson['fhirId'] = messageDefinition.fhirId;
  return messageDefinitionJson;
}

Future<List<MessageDefinition>> _$MessageDefinitionFind(
  _i1.Session session, {
  MessageDefinitionExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<MessageDefinition>(
    where: where != null ? where(MessageDefinition.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<MessageDefinition?> _$MessageDefinitionFindSingleRow(
  _i1.Session session, {
  MessageDefinitionExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<MessageDefinition>(
    where: where != null ? where(MessageDefinition.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<MessageDefinition?> _$MessageDefinitionFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<MessageDefinition>(id);
}

Future<int> _$MessageDefinitionDelete(
  _i1.Session session, {
  required MessageDefinitionExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<MessageDefinition>(
    where: where(MessageDefinition.t),
    transaction: transaction,
  );
}

Future<bool> _$MessageDefinitionDeleteRow(
  _i1.Session session,
  MessageDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$MessageDefinitionUpdate(
  _i1.Session session,
  MessageDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$MessageDefinitionInsert(
  _i1.Session session,
  MessageDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$MessageDefinitionCount(
  _i1.Session session, {
  MessageDefinitionExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<MessageDefinition>(
    where: where != null ? where(MessageDefinition.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef MessageDefinitionExpressionBuilder = _i1.Expression Function(
    MessageDefinitionTable);

class MessageDefinitionTable extends _i1.Table {
  MessageDefinitionTable() : super(tableName: 'messagedefinition');

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

  final kind = _i1.ColumnSerializable('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final instantiates = _i1.ColumnSerializable('instantiates');

  final imports = _i1.ColumnSerializable('imports');

  final software = _i1.ColumnSerializable('software');

  final implementation = _i1.ColumnSerializable('implementation');

  final fhirVersion = _i1.ColumnSerializable('fhirVersion');

  final fhirVersionElement = _i1.ColumnSerializable('fhirVersionElement');

  final format = _i1.ColumnSerializable('format');

  final formatElement = _i1.ColumnSerializable('formatElement');

  final patchFormat = _i1.ColumnSerializable('patchFormat');

  final patchFormatElement = _i1.ColumnSerializable('patchFormatElement');

  final acceptLanguage = _i1.ColumnSerializable('acceptLanguage');

  final acceptLanguageElement = _i1.ColumnSerializable('acceptLanguageElement');

  final implementationGuide = _i1.ColumnSerializable('implementationGuide');

  final rest = _i1.ColumnSerializable('rest');

  final messaging = _i1.ColumnSerializable('messaging');

  final document = _i1.ColumnSerializable('document');

  final releaseDate = _i1.ColumnSerializable('releaseDate');

  final releaseDateElement = _i1.ColumnSerializable('releaseDateElement');

  final custodian = _i1.ColumnSerializable('custodian');

  final mode = _i1.ColumnSerializable('mode');

  final modeElement = _i1.ColumnSerializable('modeElement');

  final documentation = _i1.ColumnSerializable('documentation');

  final documentationElement = _i1.ColumnSerializable('documentationElement');

  final security = _i1.ColumnSerializable('security');

  final resource = _i1.ColumnSerializable('resource');

  final interaction = _i1.ColumnSerializable('interaction');

  final searchParam = _i1.ColumnSerializable('searchParam');

  final operation = _i1.ColumnSerializable('operation');

  final compartment = _i1.ColumnSerializable('compartment');

  final cors = _i1.ColumnSerializable('cors');

  final corsElement = _i1.ColumnSerializable('corsElement');

  final service = _i1.ColumnSerializable('service');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final profile = _i1.ColumnSerializable('profile');

  final supportedProfile = _i1.ColumnSerializable('supportedProfile');

  final versioning = _i1.ColumnSerializable('versioning');

  final versioningElement = _i1.ColumnSerializable('versioningElement');

  final readHistory = _i1.ColumnSerializable('readHistory');

  final readHistoryElement = _i1.ColumnSerializable('readHistoryElement');

  final updateCreate = _i1.ColumnSerializable('updateCreate');

  final updateCreateElement = _i1.ColumnSerializable('updateCreateElement');

  final conditionalCreate = _i1.ColumnSerializable('conditionalCreate');

  final conditionalCreateElement =
      _i1.ColumnSerializable('conditionalCreateElement');

  final conditionalRead = _i1.ColumnSerializable('conditionalRead');

  final conditionalReadElement =
      _i1.ColumnSerializable('conditionalReadElement');

  final conditionalUpdate = _i1.ColumnSerializable('conditionalUpdate');

  final conditionalUpdateElement =
      _i1.ColumnSerializable('conditionalUpdateElement');

  final conditionalPatch = _i1.ColumnSerializable('conditionalPatch');

  final conditionalPatchElement =
      _i1.ColumnSerializable('conditionalPatchElement');

  final conditionalDelete = _i1.ColumnSerializable('conditionalDelete');

  final conditionalDeleteElement =
      _i1.ColumnSerializable('conditionalDeleteElement');

  final referencePolicy = _i1.ColumnSerializable('referencePolicy');

  final referencePolicyElement =
      _i1.ColumnSerializable('referencePolicyElement');

  final searchInclude = _i1.ColumnSerializable('searchInclude');

  final searchIncludeElement = _i1.ColumnSerializable('searchIncludeElement');

  final searchRevInclude = _i1.ColumnSerializable('searchRevInclude');

  final searchRevIncludeElement =
      _i1.ColumnSerializable('searchRevIncludeElement');

  final code = _i1.ColumnSerializable('code');

  final codeElement = _i1.ColumnSerializable('codeElement');

  final definition = _i1.ColumnSerializable('definition');

  final endpoint = _i1.ColumnSerializable('endpoint');

  final reliableCache = _i1.ColumnSerializable('reliableCache');

  final reliableCacheElement = _i1.ColumnSerializable('reliableCacheElement');

  final supportedMessage = _i1.ColumnSerializable('supportedMessage');

  final protocol = _i1.ColumnSerializable('protocol');

  final address = _i1.ColumnSerializable('address');

  final addressElement = _i1.ColumnSerializable('addressElement');

  final search = _i1.ColumnSerializable('search');

  final searchElement = _i1.ColumnSerializable('searchElement');

  final param = _i1.ColumnSerializable('param');

  final paramElement = _i1.ColumnSerializable('paramElement');

  final startParam = _i1.ColumnSerializable('startParam');

  final startParamElement = _i1.ColumnSerializable('startParamElement');

  final endParam = _i1.ColumnSerializable('endParam');

  final endParamElement = _i1.ColumnSerializable('endParamElement');

  final start = _i1.ColumnSerializable('start');

  final startElement = _i1.ColumnSerializable('startElement');

  final node = _i1.ColumnSerializable('node');

  final link = _i1.ColumnSerializable('link');

  final nodeId = _i1.ColumnSerializable('nodeId');

  final nodeIdElement = _i1.ColumnSerializable('nodeIdElement');

  final min = _i1.ColumnSerializable('min');

  final minElement = _i1.ColumnSerializable('minElement');

  final max = _i1.ColumnSerializable('max');

  final maxElement = _i1.ColumnSerializable('maxElement');

  final sourceId = _i1.ColumnSerializable('sourceId');

  final sourceIdElement = _i1.ColumnSerializable('sourceIdElement');

  final path = _i1.ColumnSerializable('path');

  final pathElement = _i1.ColumnSerializable('pathElement');

  final sliceName = _i1.ColumnSerializable('sliceName');

  final sliceNameElement = _i1.ColumnSerializable('sliceNameElement');

  final targetId = _i1.ColumnSerializable('targetId');

  final targetIdElement = _i1.ColumnSerializable('targetIdElement');

  final params = _i1.ColumnSerializable('params');

  final paramsElement = _i1.ColumnSerializable('paramsElement');

  final use = _i1.ColumnSerializable('use');

  final useElement = _i1.ColumnSerializable('useElement');

  final rule = _i1.ColumnSerializable('rule');

  final ruleElement = _i1.ColumnSerializable('ruleElement');

  final expression = _i1.ColumnSerializable('expression');

  final expressionElement = _i1.ColumnSerializable('expressionElement');

  final packageId = _i1.ColumnSerializable('packageId');

  final packageIdElement = _i1.ColumnSerializable('packageIdElement');

  final license = _i1.ColumnSerializable('license');

  final licenseElement = _i1.ColumnSerializable('licenseElement');

  final dependsOn = _i1.ColumnSerializable('dependsOn');

  final global = _i1.ColumnSerializable('global');

  final manifest = _i1.ColumnSerializable('manifest');

  final uri = _i1.ColumnString('uri');

  final reason = _i1.ColumnSerializable('reason');

  final reasonElement = _i1.ColumnSerializable('reasonElement');

  final grouping = _i1.ColumnSerializable('grouping');

  final page = _i1.ColumnSerializable('page');

  final parameter = _i1.ColumnSerializable('parameter');

  final template = _i1.ColumnSerializable('template');

  final reference = _i1.ColumnSerializable('reference');

  final isExample = _i1.ColumnSerializable('isExample');

  final isExampleElement = _i1.ColumnSerializable('isExampleElement');

  final groupingId = _i1.ColumnSerializable('groupingId');

  final groupingIdElement = _i1.ColumnSerializable('groupingIdElement');

  final sourceUrl = _i1.ColumnSerializable('sourceUrl');

  final sourceUrlElement = _i1.ColumnSerializable('sourceUrlElement');

  final sourceString = _i1.ColumnSerializable('sourceString');

  final sourceStringElement = _i1.ColumnSerializable('sourceStringElement');

  final sourceMarkdown = _i1.ColumnSerializable('sourceMarkdown');

  final sourceMarkdownElement = _i1.ColumnSerializable('sourceMarkdownElement');

  final generation = _i1.ColumnSerializable('generation');

  final generationElement = _i1.ColumnSerializable('generationElement');

  final value = _i1.ColumnSerializable('value');

  final valueElement = _i1.ColumnSerializable('valueElement');

  final source = _i1.ColumnSerializable('source');

  final sourceElement = _i1.ColumnSerializable('sourceElement');

  final scope = _i1.ColumnSerializable('scope');

  final scopeElement = _i1.ColumnSerializable('scopeElement');

  final rendering = _i1.ColumnSerializable('rendering');

  final renderingElement = _i1.ColumnSerializable('renderingElement');

  final image = _i1.ColumnSerializable('image');

  final imageElement = _i1.ColumnSerializable('imageElement');

  final other = _i1.ColumnSerializable('other');

  final otherElement = _i1.ColumnSerializable('otherElement');

  final relativePath = _i1.ColumnSerializable('relativePath');

  final relativePathElement = _i1.ColumnSerializable('relativePathElement');

  final anchor = _i1.ColumnSerializable('anchor');

  final anchorElement = _i1.ColumnSerializable('anchorElement');

  final replaces = _i1.ColumnSerializable('replaces');

  final base = _i1.ColumnSerializable('base');

  final parent = _i1.ColumnSerializable('parent');

  final eventCoding = _i1.ColumnSerializable('eventCoding');

  final eventUri = _i1.ColumnSerializable('eventUri');

  final eventUriElement = _i1.ColumnSerializable('eventUriElement');

  final category = _i1.ColumnSerializable('category');

  final categoryElement = _i1.ColumnSerializable('categoryElement');

  final focus = _i1.ColumnSerializable('focus');

  final responseRequired = _i1.ColumnSerializable('responseRequired');

  final responseRequiredElement =
      _i1.ColumnSerializable('responseRequiredElement');

  final allowedResponse = _i1.ColumnSerializable('allowedResponse');

  final graph = _i1.ColumnSerializable('graph');

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
        kind,
        kindElement,
        instantiates,
        imports,
        software,
        implementation,
        fhirVersion,
        fhirVersionElement,
        format,
        formatElement,
        patchFormat,
        patchFormatElement,
        acceptLanguage,
        acceptLanguageElement,
        implementationGuide,
        rest,
        messaging,
        document,
        releaseDate,
        releaseDateElement,
        custodian,
        mode,
        modeElement,
        documentation,
        documentationElement,
        security,
        resource,
        interaction,
        searchParam,
        operation,
        compartment,
        cors,
        corsElement,
        service,
        type,
        typeElement,
        profile,
        supportedProfile,
        versioning,
        versioningElement,
        readHistory,
        readHistoryElement,
        updateCreate,
        updateCreateElement,
        conditionalCreate,
        conditionalCreateElement,
        conditionalRead,
        conditionalReadElement,
        conditionalUpdate,
        conditionalUpdateElement,
        conditionalPatch,
        conditionalPatchElement,
        conditionalDelete,
        conditionalDeleteElement,
        referencePolicy,
        referencePolicyElement,
        searchInclude,
        searchIncludeElement,
        searchRevInclude,
        searchRevIncludeElement,
        code,
        codeElement,
        definition,
        endpoint,
        reliableCache,
        reliableCacheElement,
        supportedMessage,
        protocol,
        address,
        addressElement,
        search,
        searchElement,
        param,
        paramElement,
        startParam,
        startParamElement,
        endParam,
        endParamElement,
        start,
        startElement,
        node,
        link,
        nodeId,
        nodeIdElement,
        min,
        minElement,
        max,
        maxElement,
        sourceId,
        sourceIdElement,
        path,
        pathElement,
        sliceName,
        sliceNameElement,
        targetId,
        targetIdElement,
        params,
        paramsElement,
        use,
        useElement,
        rule,
        ruleElement,
        expression,
        expressionElement,
        packageId,
        packageIdElement,
        license,
        licenseElement,
        dependsOn,
        global,
        manifest,
        uri,
        reason,
        reasonElement,
        grouping,
        page,
        parameter,
        template,
        reference,
        isExample,
        isExampleElement,
        groupingId,
        groupingIdElement,
        sourceUrl,
        sourceUrlElement,
        sourceString,
        sourceStringElement,
        sourceMarkdown,
        sourceMarkdownElement,
        generation,
        generationElement,
        value,
        valueElement,
        source,
        sourceElement,
        scope,
        scopeElement,
        rendering,
        renderingElement,
        image,
        imageElement,
        other,
        otherElement,
        relativePath,
        relativePathElement,
        anchor,
        anchorElement,
        replaces,
        base,
        parent,
        eventCoding,
        eventUri,
        eventUriElement,
        category,
        categoryElement,
        focus,
        responseRequired,
        responseRequiredElement,
        allowedResponse,
        graph,
      ];
}

@Deprecated('Use MessageDefinitionTable.t instead.')
MessageDefinitionTable tMessageDefinition = MessageDefinitionTable();

Map<String, dynamic> _$OperationDefinitionToJsonForDatabase(
    OperationDefinition operationDefinition) {
  final operationDefinitionJson = operationDefinition.toJson();
  operationDefinitionJson['id'] = operationDefinition.dbId;
  operationDefinitionJson['fhirId'] = operationDefinition.fhirId;
  return operationDefinitionJson;
}

Future<List<OperationDefinition>> _$OperationDefinitionFind(
  _i1.Session session, {
  OperationDefinitionExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<OperationDefinition>(
    where: where != null ? where(OperationDefinition.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<OperationDefinition?> _$OperationDefinitionFindSingleRow(
  _i1.Session session, {
  OperationDefinitionExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<OperationDefinition>(
    where: where != null ? where(OperationDefinition.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<OperationDefinition?> _$OperationDefinitionFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<OperationDefinition>(id);
}

Future<int> _$OperationDefinitionDelete(
  _i1.Session session, {
  required OperationDefinitionExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<OperationDefinition>(
    where: where(OperationDefinition.t),
    transaction: transaction,
  );
}

Future<bool> _$OperationDefinitionDeleteRow(
  _i1.Session session,
  OperationDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$OperationDefinitionUpdate(
  _i1.Session session,
  OperationDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$OperationDefinitionInsert(
  _i1.Session session,
  OperationDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$OperationDefinitionCount(
  _i1.Session session, {
  OperationDefinitionExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<OperationDefinition>(
    where: where != null ? where(OperationDefinition.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef OperationDefinitionExpressionBuilder = _i1.Expression Function(
    OperationDefinitionTable);

class OperationDefinitionTable extends _i1.Table {
  OperationDefinitionTable() : super(tableName: 'operationdefinition');

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

  final kind = _i1.ColumnSerializable('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final instantiates = _i1.ColumnSerializable('instantiates');

  final imports = _i1.ColumnSerializable('imports');

  final software = _i1.ColumnSerializable('software');

  final implementation = _i1.ColumnSerializable('implementation');

  final fhirVersion = _i1.ColumnSerializable('fhirVersion');

  final fhirVersionElement = _i1.ColumnSerializable('fhirVersionElement');

  final format = _i1.ColumnSerializable('format');

  final formatElement = _i1.ColumnSerializable('formatElement');

  final patchFormat = _i1.ColumnSerializable('patchFormat');

  final patchFormatElement = _i1.ColumnSerializable('patchFormatElement');

  final acceptLanguage = _i1.ColumnSerializable('acceptLanguage');

  final acceptLanguageElement = _i1.ColumnSerializable('acceptLanguageElement');

  final implementationGuide = _i1.ColumnSerializable('implementationGuide');

  final rest = _i1.ColumnSerializable('rest');

  final messaging = _i1.ColumnSerializable('messaging');

  final document = _i1.ColumnSerializable('document');

  final releaseDate = _i1.ColumnSerializable('releaseDate');

  final releaseDateElement = _i1.ColumnSerializable('releaseDateElement');

  final custodian = _i1.ColumnSerializable('custodian');

  final mode = _i1.ColumnSerializable('mode');

  final modeElement = _i1.ColumnSerializable('modeElement');

  final documentation = _i1.ColumnSerializable('documentation');

  final documentationElement = _i1.ColumnSerializable('documentationElement');

  final security = _i1.ColumnSerializable('security');

  final resource = _i1.ColumnSerializable('resource');

  final interaction = _i1.ColumnSerializable('interaction');

  final searchParam = _i1.ColumnSerializable('searchParam');

  final operation = _i1.ColumnSerializable('operation');

  final compartment = _i1.ColumnSerializable('compartment');

  final cors = _i1.ColumnSerializable('cors');

  final corsElement = _i1.ColumnSerializable('corsElement');

  final service = _i1.ColumnSerializable('service');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final profile = _i1.ColumnSerializable('profile');

  final supportedProfile = _i1.ColumnSerializable('supportedProfile');

  final versioning = _i1.ColumnSerializable('versioning');

  final versioningElement = _i1.ColumnSerializable('versioningElement');

  final readHistory = _i1.ColumnSerializable('readHistory');

  final readHistoryElement = _i1.ColumnSerializable('readHistoryElement');

  final updateCreate = _i1.ColumnSerializable('updateCreate');

  final updateCreateElement = _i1.ColumnSerializable('updateCreateElement');

  final conditionalCreate = _i1.ColumnSerializable('conditionalCreate');

  final conditionalCreateElement =
      _i1.ColumnSerializable('conditionalCreateElement');

  final conditionalRead = _i1.ColumnSerializable('conditionalRead');

  final conditionalReadElement =
      _i1.ColumnSerializable('conditionalReadElement');

  final conditionalUpdate = _i1.ColumnSerializable('conditionalUpdate');

  final conditionalUpdateElement =
      _i1.ColumnSerializable('conditionalUpdateElement');

  final conditionalPatch = _i1.ColumnSerializable('conditionalPatch');

  final conditionalPatchElement =
      _i1.ColumnSerializable('conditionalPatchElement');

  final conditionalDelete = _i1.ColumnSerializable('conditionalDelete');

  final conditionalDeleteElement =
      _i1.ColumnSerializable('conditionalDeleteElement');

  final referencePolicy = _i1.ColumnSerializable('referencePolicy');

  final referencePolicyElement =
      _i1.ColumnSerializable('referencePolicyElement');

  final searchInclude = _i1.ColumnSerializable('searchInclude');

  final searchIncludeElement = _i1.ColumnSerializable('searchIncludeElement');

  final searchRevInclude = _i1.ColumnSerializable('searchRevInclude');

  final searchRevIncludeElement =
      _i1.ColumnSerializable('searchRevIncludeElement');

  final code = _i1.ColumnSerializable('code');

  final codeElement = _i1.ColumnSerializable('codeElement');

  final definition = _i1.ColumnSerializable('definition');

  final endpoint = _i1.ColumnSerializable('endpoint');

  final reliableCache = _i1.ColumnSerializable('reliableCache');

  final reliableCacheElement = _i1.ColumnSerializable('reliableCacheElement');

  final supportedMessage = _i1.ColumnSerializable('supportedMessage');

  final protocol = _i1.ColumnSerializable('protocol');

  final address = _i1.ColumnSerializable('address');

  final addressElement = _i1.ColumnSerializable('addressElement');

  final search = _i1.ColumnSerializable('search');

  final searchElement = _i1.ColumnSerializable('searchElement');

  final param = _i1.ColumnSerializable('param');

  final paramElement = _i1.ColumnSerializable('paramElement');

  final startParam = _i1.ColumnSerializable('startParam');

  final startParamElement = _i1.ColumnSerializable('startParamElement');

  final endParam = _i1.ColumnSerializable('endParam');

  final endParamElement = _i1.ColumnSerializable('endParamElement');

  final start = _i1.ColumnSerializable('start');

  final startElement = _i1.ColumnSerializable('startElement');

  final node = _i1.ColumnSerializable('node');

  final link = _i1.ColumnSerializable('link');

  final nodeId = _i1.ColumnSerializable('nodeId');

  final nodeIdElement = _i1.ColumnSerializable('nodeIdElement');

  final min = _i1.ColumnSerializable('min');

  final minElement = _i1.ColumnSerializable('minElement');

  final max = _i1.ColumnSerializable('max');

  final maxElement = _i1.ColumnSerializable('maxElement');

  final sourceId = _i1.ColumnSerializable('sourceId');

  final sourceIdElement = _i1.ColumnSerializable('sourceIdElement');

  final path = _i1.ColumnSerializable('path');

  final pathElement = _i1.ColumnSerializable('pathElement');

  final sliceName = _i1.ColumnSerializable('sliceName');

  final sliceNameElement = _i1.ColumnSerializable('sliceNameElement');

  final targetId = _i1.ColumnSerializable('targetId');

  final targetIdElement = _i1.ColumnSerializable('targetIdElement');

  final params = _i1.ColumnSerializable('params');

  final paramsElement = _i1.ColumnSerializable('paramsElement');

  final use = _i1.ColumnSerializable('use');

  final useElement = _i1.ColumnSerializable('useElement');

  final rule = _i1.ColumnSerializable('rule');

  final ruleElement = _i1.ColumnSerializable('ruleElement');

  final expression = _i1.ColumnSerializable('expression');

  final expressionElement = _i1.ColumnSerializable('expressionElement');

  final packageId = _i1.ColumnSerializable('packageId');

  final packageIdElement = _i1.ColumnSerializable('packageIdElement');

  final license = _i1.ColumnSerializable('license');

  final licenseElement = _i1.ColumnSerializable('licenseElement');

  final dependsOn = _i1.ColumnSerializable('dependsOn');

  final global = _i1.ColumnSerializable('global');

  final manifest = _i1.ColumnSerializable('manifest');

  final uri = _i1.ColumnString('uri');

  final reason = _i1.ColumnSerializable('reason');

  final reasonElement = _i1.ColumnSerializable('reasonElement');

  final grouping = _i1.ColumnSerializable('grouping');

  final page = _i1.ColumnSerializable('page');

  final parameter = _i1.ColumnSerializable('parameter');

  final template = _i1.ColumnSerializable('template');

  final reference = _i1.ColumnSerializable('reference');

  final isExample = _i1.ColumnSerializable('isExample');

  final isExampleElement = _i1.ColumnSerializable('isExampleElement');

  final groupingId = _i1.ColumnSerializable('groupingId');

  final groupingIdElement = _i1.ColumnSerializable('groupingIdElement');

  final sourceUrl = _i1.ColumnSerializable('sourceUrl');

  final sourceUrlElement = _i1.ColumnSerializable('sourceUrlElement');

  final sourceString = _i1.ColumnSerializable('sourceString');

  final sourceStringElement = _i1.ColumnSerializable('sourceStringElement');

  final sourceMarkdown = _i1.ColumnSerializable('sourceMarkdown');

  final sourceMarkdownElement = _i1.ColumnSerializable('sourceMarkdownElement');

  final generation = _i1.ColumnSerializable('generation');

  final generationElement = _i1.ColumnSerializable('generationElement');

  final value = _i1.ColumnSerializable('value');

  final valueElement = _i1.ColumnSerializable('valueElement');

  final source = _i1.ColumnSerializable('source');

  final sourceElement = _i1.ColumnSerializable('sourceElement');

  final scope = _i1.ColumnSerializable('scope');

  final scopeElement = _i1.ColumnSerializable('scopeElement');

  final rendering = _i1.ColumnSerializable('rendering');

  final renderingElement = _i1.ColumnSerializable('renderingElement');

  final image = _i1.ColumnSerializable('image');

  final imageElement = _i1.ColumnSerializable('imageElement');

  final other = _i1.ColumnSerializable('other');

  final otherElement = _i1.ColumnSerializable('otherElement');

  final relativePath = _i1.ColumnSerializable('relativePath');

  final relativePathElement = _i1.ColumnSerializable('relativePathElement');

  final anchor = _i1.ColumnSerializable('anchor');

  final anchorElement = _i1.ColumnSerializable('anchorElement');

  final replaces = _i1.ColumnSerializable('replaces');

  final base = _i1.ColumnSerializable('base');

  final parent = _i1.ColumnSerializable('parent');

  final eventCoding = _i1.ColumnSerializable('eventCoding');

  final eventUri = _i1.ColumnSerializable('eventUri');

  final eventUriElement = _i1.ColumnSerializable('eventUriElement');

  final category = _i1.ColumnSerializable('category');

  final categoryElement = _i1.ColumnSerializable('categoryElement');

  final focus = _i1.ColumnSerializable('focus');

  final responseRequired = _i1.ColumnSerializable('responseRequired');

  final responseRequiredElement =
      _i1.ColumnSerializable('responseRequiredElement');

  final allowedResponse = _i1.ColumnSerializable('allowedResponse');

  final graph = _i1.ColumnSerializable('graph');

  final message = _i1.ColumnString('message');

  final situation = _i1.ColumnSerializable('situation');

  final situationElement = _i1.ColumnSerializable('situationElement');

  final affectsState = _i1.ColumnSerializable('affectsState');

  final affectsStateElement = _i1.ColumnSerializable('affectsStateElement');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final resourceElement = _i1.ColumnSerializable('resourceElement');

  final system = _i1.ColumnSerializable('system');

  final systemElement = _i1.ColumnSerializable('systemElement');

  final instance = _i1.ColumnSerializable('instance');

  final instanceElement = _i1.ColumnSerializable('instanceElement');

  final inputProfile = _i1.ColumnSerializable('inputProfile');

  final outputProfile = _i1.ColumnSerializable('outputProfile');

  final overload = _i1.ColumnSerializable('overload');

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
        kind,
        kindElement,
        instantiates,
        imports,
        software,
        implementation,
        fhirVersion,
        fhirVersionElement,
        format,
        formatElement,
        patchFormat,
        patchFormatElement,
        acceptLanguage,
        acceptLanguageElement,
        implementationGuide,
        rest,
        messaging,
        document,
        releaseDate,
        releaseDateElement,
        custodian,
        mode,
        modeElement,
        documentation,
        documentationElement,
        security,
        resource,
        interaction,
        searchParam,
        operation,
        compartment,
        cors,
        corsElement,
        service,
        type,
        typeElement,
        profile,
        supportedProfile,
        versioning,
        versioningElement,
        readHistory,
        readHistoryElement,
        updateCreate,
        updateCreateElement,
        conditionalCreate,
        conditionalCreateElement,
        conditionalRead,
        conditionalReadElement,
        conditionalUpdate,
        conditionalUpdateElement,
        conditionalPatch,
        conditionalPatchElement,
        conditionalDelete,
        conditionalDeleteElement,
        referencePolicy,
        referencePolicyElement,
        searchInclude,
        searchIncludeElement,
        searchRevInclude,
        searchRevIncludeElement,
        code,
        codeElement,
        definition,
        endpoint,
        reliableCache,
        reliableCacheElement,
        supportedMessage,
        protocol,
        address,
        addressElement,
        search,
        searchElement,
        param,
        paramElement,
        startParam,
        startParamElement,
        endParam,
        endParamElement,
        start,
        startElement,
        node,
        link,
        nodeId,
        nodeIdElement,
        min,
        minElement,
        max,
        maxElement,
        sourceId,
        sourceIdElement,
        path,
        pathElement,
        sliceName,
        sliceNameElement,
        targetId,
        targetIdElement,
        params,
        paramsElement,
        use,
        useElement,
        rule,
        ruleElement,
        expression,
        expressionElement,
        packageId,
        packageIdElement,
        license,
        licenseElement,
        dependsOn,
        global,
        manifest,
        uri,
        reason,
        reasonElement,
        grouping,
        page,
        parameter,
        template,
        reference,
        isExample,
        isExampleElement,
        groupingId,
        groupingIdElement,
        sourceUrl,
        sourceUrlElement,
        sourceString,
        sourceStringElement,
        sourceMarkdown,
        sourceMarkdownElement,
        generation,
        generationElement,
        value,
        valueElement,
        source,
        sourceElement,
        scope,
        scopeElement,
        rendering,
        renderingElement,
        image,
        imageElement,
        other,
        otherElement,
        relativePath,
        relativePathElement,
        anchor,
        anchorElement,
        replaces,
        base,
        parent,
        eventCoding,
        eventUri,
        eventUriElement,
        category,
        categoryElement,
        focus,
        responseRequired,
        responseRequiredElement,
        allowedResponse,
        graph,
        message,
        situation,
        situationElement,
        affectsState,
        affectsStateElement,
        comment,
        commentElement,
        resourceElement,
        system,
        systemElement,
        instance,
        instanceElement,
        inputProfile,
        outputProfile,
        overload,
      ];
}

@Deprecated('Use OperationDefinitionTable.t instead.')
OperationDefinitionTable tOperationDefinition = OperationDefinitionTable();

Map<String, dynamic> _$SearchParameterToJsonForDatabase(
    SearchParameter searchParameter) {
  final searchParameterJson = searchParameter.toJson();
  searchParameterJson['id'] = searchParameter.dbId;
  searchParameterJson['fhirId'] = searchParameter.fhirId;
  return searchParameterJson;
}

Future<List<SearchParameter>> _$SearchParameterFind(
  _i1.Session session, {
  SearchParameterExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<SearchParameter>(
    where: where != null ? where(SearchParameter.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<SearchParameter?> _$SearchParameterFindSingleRow(
  _i1.Session session, {
  SearchParameterExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<SearchParameter>(
    where: where != null ? where(SearchParameter.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<SearchParameter?> _$SearchParameterFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<SearchParameter>(id);
}

Future<int> _$SearchParameterDelete(
  _i1.Session session, {
  required SearchParameterExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<SearchParameter>(
    where: where(SearchParameter.t),
    transaction: transaction,
  );
}

Future<bool> _$SearchParameterDeleteRow(
  _i1.Session session,
  SearchParameter row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$SearchParameterUpdate(
  _i1.Session session,
  SearchParameter row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$SearchParameterInsert(
  _i1.Session session,
  SearchParameter row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$SearchParameterCount(
  _i1.Session session, {
  SearchParameterExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<SearchParameter>(
    where: where != null ? where(SearchParameter.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef SearchParameterExpressionBuilder = _i1.Expression Function(
    SearchParameterTable);

class SearchParameterTable extends _i1.Table {
  SearchParameterTable() : super(tableName: 'searchparameter');

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

  final kind = _i1.ColumnSerializable('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final instantiates = _i1.ColumnSerializable('instantiates');

  final imports = _i1.ColumnSerializable('imports');

  final software = _i1.ColumnSerializable('software');

  final implementation = _i1.ColumnSerializable('implementation');

  final fhirVersion = _i1.ColumnSerializable('fhirVersion');

  final fhirVersionElement = _i1.ColumnSerializable('fhirVersionElement');

  final format = _i1.ColumnSerializable('format');

  final formatElement = _i1.ColumnSerializable('formatElement');

  final patchFormat = _i1.ColumnSerializable('patchFormat');

  final patchFormatElement = _i1.ColumnSerializable('patchFormatElement');

  final acceptLanguage = _i1.ColumnSerializable('acceptLanguage');

  final acceptLanguageElement = _i1.ColumnSerializable('acceptLanguageElement');

  final implementationGuide = _i1.ColumnSerializable('implementationGuide');

  final rest = _i1.ColumnSerializable('rest');

  final messaging = _i1.ColumnSerializable('messaging');

  final document = _i1.ColumnSerializable('document');

  final releaseDate = _i1.ColumnSerializable('releaseDate');

  final releaseDateElement = _i1.ColumnSerializable('releaseDateElement');

  final custodian = _i1.ColumnSerializable('custodian');

  final mode = _i1.ColumnSerializable('mode');

  final modeElement = _i1.ColumnSerializable('modeElement');

  final documentation = _i1.ColumnSerializable('documentation');

  final documentationElement = _i1.ColumnSerializable('documentationElement');

  final security = _i1.ColumnSerializable('security');

  final resource = _i1.ColumnSerializable('resource');

  final interaction = _i1.ColumnSerializable('interaction');

  final searchParam = _i1.ColumnSerializable('searchParam');

  final operation = _i1.ColumnSerializable('operation');

  final compartment = _i1.ColumnSerializable('compartment');

  final cors = _i1.ColumnSerializable('cors');

  final corsElement = _i1.ColumnSerializable('corsElement');

  final service = _i1.ColumnSerializable('service');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final profile = _i1.ColumnSerializable('profile');

  final supportedProfile = _i1.ColumnSerializable('supportedProfile');

  final versioning = _i1.ColumnSerializable('versioning');

  final versioningElement = _i1.ColumnSerializable('versioningElement');

  final readHistory = _i1.ColumnSerializable('readHistory');

  final readHistoryElement = _i1.ColumnSerializable('readHistoryElement');

  final updateCreate = _i1.ColumnSerializable('updateCreate');

  final updateCreateElement = _i1.ColumnSerializable('updateCreateElement');

  final conditionalCreate = _i1.ColumnSerializable('conditionalCreate');

  final conditionalCreateElement =
      _i1.ColumnSerializable('conditionalCreateElement');

  final conditionalRead = _i1.ColumnSerializable('conditionalRead');

  final conditionalReadElement =
      _i1.ColumnSerializable('conditionalReadElement');

  final conditionalUpdate = _i1.ColumnSerializable('conditionalUpdate');

  final conditionalUpdateElement =
      _i1.ColumnSerializable('conditionalUpdateElement');

  final conditionalPatch = _i1.ColumnSerializable('conditionalPatch');

  final conditionalPatchElement =
      _i1.ColumnSerializable('conditionalPatchElement');

  final conditionalDelete = _i1.ColumnSerializable('conditionalDelete');

  final conditionalDeleteElement =
      _i1.ColumnSerializable('conditionalDeleteElement');

  final referencePolicy = _i1.ColumnSerializable('referencePolicy');

  final referencePolicyElement =
      _i1.ColumnSerializable('referencePolicyElement');

  final searchInclude = _i1.ColumnSerializable('searchInclude');

  final searchIncludeElement = _i1.ColumnSerializable('searchIncludeElement');

  final searchRevInclude = _i1.ColumnSerializable('searchRevInclude');

  final searchRevIncludeElement =
      _i1.ColumnSerializable('searchRevIncludeElement');

  final code = _i1.ColumnSerializable('code');

  final codeElement = _i1.ColumnSerializable('codeElement');

  final definition = _i1.ColumnSerializable('definition');

  final endpoint = _i1.ColumnSerializable('endpoint');

  final reliableCache = _i1.ColumnSerializable('reliableCache');

  final reliableCacheElement = _i1.ColumnSerializable('reliableCacheElement');

  final supportedMessage = _i1.ColumnSerializable('supportedMessage');

  final protocol = _i1.ColumnSerializable('protocol');

  final address = _i1.ColumnSerializable('address');

  final addressElement = _i1.ColumnSerializable('addressElement');

  final search = _i1.ColumnSerializable('search');

  final searchElement = _i1.ColumnSerializable('searchElement');

  final param = _i1.ColumnSerializable('param');

  final paramElement = _i1.ColumnSerializable('paramElement');

  final startParam = _i1.ColumnSerializable('startParam');

  final startParamElement = _i1.ColumnSerializable('startParamElement');

  final endParam = _i1.ColumnSerializable('endParam');

  final endParamElement = _i1.ColumnSerializable('endParamElement');

  final start = _i1.ColumnSerializable('start');

  final startElement = _i1.ColumnSerializable('startElement');

  final node = _i1.ColumnSerializable('node');

  final link = _i1.ColumnSerializable('link');

  final nodeId = _i1.ColumnSerializable('nodeId');

  final nodeIdElement = _i1.ColumnSerializable('nodeIdElement');

  final min = _i1.ColumnSerializable('min');

  final minElement = _i1.ColumnSerializable('minElement');

  final max = _i1.ColumnSerializable('max');

  final maxElement = _i1.ColumnSerializable('maxElement');

  final sourceId = _i1.ColumnSerializable('sourceId');

  final sourceIdElement = _i1.ColumnSerializable('sourceIdElement');

  final path = _i1.ColumnSerializable('path');

  final pathElement = _i1.ColumnSerializable('pathElement');

  final sliceName = _i1.ColumnSerializable('sliceName');

  final sliceNameElement = _i1.ColumnSerializable('sliceNameElement');

  final targetId = _i1.ColumnSerializable('targetId');

  final targetIdElement = _i1.ColumnSerializable('targetIdElement');

  final params = _i1.ColumnSerializable('params');

  final paramsElement = _i1.ColumnSerializable('paramsElement');

  final use = _i1.ColumnSerializable('use');

  final useElement = _i1.ColumnSerializable('useElement');

  final rule = _i1.ColumnSerializable('rule');

  final ruleElement = _i1.ColumnSerializable('ruleElement');

  final expression = _i1.ColumnSerializable('expression');

  final expressionElement = _i1.ColumnSerializable('expressionElement');

  final packageId = _i1.ColumnSerializable('packageId');

  final packageIdElement = _i1.ColumnSerializable('packageIdElement');

  final license = _i1.ColumnSerializable('license');

  final licenseElement = _i1.ColumnSerializable('licenseElement');

  final dependsOn = _i1.ColumnSerializable('dependsOn');

  final global = _i1.ColumnSerializable('global');

  final manifest = _i1.ColumnSerializable('manifest');

  final uri = _i1.ColumnString('uri');

  final reason = _i1.ColumnSerializable('reason');

  final reasonElement = _i1.ColumnSerializable('reasonElement');

  final grouping = _i1.ColumnSerializable('grouping');

  final page = _i1.ColumnSerializable('page');

  final parameter = _i1.ColumnSerializable('parameter');

  final template = _i1.ColumnSerializable('template');

  final reference = _i1.ColumnSerializable('reference');

  final isExample = _i1.ColumnSerializable('isExample');

  final isExampleElement = _i1.ColumnSerializable('isExampleElement');

  final groupingId = _i1.ColumnSerializable('groupingId');

  final groupingIdElement = _i1.ColumnSerializable('groupingIdElement');

  final sourceUrl = _i1.ColumnSerializable('sourceUrl');

  final sourceUrlElement = _i1.ColumnSerializable('sourceUrlElement');

  final sourceString = _i1.ColumnSerializable('sourceString');

  final sourceStringElement = _i1.ColumnSerializable('sourceStringElement');

  final sourceMarkdown = _i1.ColumnSerializable('sourceMarkdown');

  final sourceMarkdownElement = _i1.ColumnSerializable('sourceMarkdownElement');

  final generation = _i1.ColumnSerializable('generation');

  final generationElement = _i1.ColumnSerializable('generationElement');

  final value = _i1.ColumnSerializable('value');

  final valueElement = _i1.ColumnSerializable('valueElement');

  final source = _i1.ColumnSerializable('source');

  final sourceElement = _i1.ColumnSerializable('sourceElement');

  final scope = _i1.ColumnSerializable('scope');

  final scopeElement = _i1.ColumnSerializable('scopeElement');

  final rendering = _i1.ColumnSerializable('rendering');

  final renderingElement = _i1.ColumnSerializable('renderingElement');

  final image = _i1.ColumnSerializable('image');

  final imageElement = _i1.ColumnSerializable('imageElement');

  final other = _i1.ColumnSerializable('other');

  final otherElement = _i1.ColumnSerializable('otherElement');

  final relativePath = _i1.ColumnSerializable('relativePath');

  final relativePathElement = _i1.ColumnSerializable('relativePathElement');

  final anchor = _i1.ColumnSerializable('anchor');

  final anchorElement = _i1.ColumnSerializable('anchorElement');

  final replaces = _i1.ColumnSerializable('replaces');

  final base = _i1.ColumnSerializable('base');

  final parent = _i1.ColumnSerializable('parent');

  final eventCoding = _i1.ColumnSerializable('eventCoding');

  final eventUri = _i1.ColumnSerializable('eventUri');

  final eventUriElement = _i1.ColumnSerializable('eventUriElement');

  final category = _i1.ColumnSerializable('category');

  final categoryElement = _i1.ColumnSerializable('categoryElement');

  final focus = _i1.ColumnSerializable('focus');

  final responseRequired = _i1.ColumnSerializable('responseRequired');

  final responseRequiredElement =
      _i1.ColumnSerializable('responseRequiredElement');

  final allowedResponse = _i1.ColumnSerializable('allowedResponse');

  final graph = _i1.ColumnSerializable('graph');

  final message = _i1.ColumnString('message');

  final situation = _i1.ColumnSerializable('situation');

  final situationElement = _i1.ColumnSerializable('situationElement');

  final affectsState = _i1.ColumnSerializable('affectsState');

  final affectsStateElement = _i1.ColumnSerializable('affectsStateElement');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final resourceElement = _i1.ColumnSerializable('resourceElement');

  final system = _i1.ColumnSerializable('system');

  final systemElement = _i1.ColumnSerializable('systemElement');

  final instance = _i1.ColumnSerializable('instance');

  final instanceElement = _i1.ColumnSerializable('instanceElement');

  final inputProfile = _i1.ColumnSerializable('inputProfile');

  final outputProfile = _i1.ColumnSerializable('outputProfile');

  final overload = _i1.ColumnSerializable('overload');

  final allowedType = _i1.ColumnSerializable('allowedType');

  final allowedTypeElement = _i1.ColumnSerializable('allowedTypeElement');

  final targetProfile = _i1.ColumnSerializable('targetProfile');

  final searchType = _i1.ColumnSerializable('searchType');

  final searchTypeElement = _i1.ColumnSerializable('searchTypeElement');

  final binding = _i1.ColumnSerializable('binding');

  final referencedFrom = _i1.ColumnSerializable('referencedFrom');

  final part_ = _i1.ColumnSerializable('part_');

  final strength = _i1.ColumnSerializable('strength');

  final strengthElement = _i1.ColumnSerializable('strengthElement');

  final valueSet = _i1.ColumnString('valueSet');

  final parameterName = _i1.ColumnSerializable('parameterName');

  final parameterNameElement = _i1.ColumnSerializable('parameterNameElement');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final baseElement = _i1.ColumnSerializable('baseElement');

  final processingMode = _i1.ColumnSerializable('processingMode');

  final processingModeElement = _i1.ColumnSerializable('processingModeElement');

  final constraint = _i1.ColumnSerializable('constraint');

  final constraintElement = _i1.ColumnSerializable('constraintElement');

  final target = _i1.ColumnSerializable('target');

  final targetElement = _i1.ColumnSerializable('targetElement');

  final multipleOr = _i1.ColumnSerializable('multipleOr');

  final multipleOrElement = _i1.ColumnSerializable('multipleOrElement');

  final multipleAnd = _i1.ColumnSerializable('multipleAnd');

  final multipleAndElement = _i1.ColumnSerializable('multipleAndElement');

  final comparator = _i1.ColumnSerializable('comparator');

  final comparatorElement = _i1.ColumnSerializable('comparatorElement');

  final modifier = _i1.ColumnSerializable('modifier');

  final modifierElement = _i1.ColumnSerializable('modifierElement');

  final chain = _i1.ColumnSerializable('chain');

  final chainElement = _i1.ColumnSerializable('chainElement');

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
        kind,
        kindElement,
        instantiates,
        imports,
        software,
        implementation,
        fhirVersion,
        fhirVersionElement,
        format,
        formatElement,
        patchFormat,
        patchFormatElement,
        acceptLanguage,
        acceptLanguageElement,
        implementationGuide,
        rest,
        messaging,
        document,
        releaseDate,
        releaseDateElement,
        custodian,
        mode,
        modeElement,
        documentation,
        documentationElement,
        security,
        resource,
        interaction,
        searchParam,
        operation,
        compartment,
        cors,
        corsElement,
        service,
        type,
        typeElement,
        profile,
        supportedProfile,
        versioning,
        versioningElement,
        readHistory,
        readHistoryElement,
        updateCreate,
        updateCreateElement,
        conditionalCreate,
        conditionalCreateElement,
        conditionalRead,
        conditionalReadElement,
        conditionalUpdate,
        conditionalUpdateElement,
        conditionalPatch,
        conditionalPatchElement,
        conditionalDelete,
        conditionalDeleteElement,
        referencePolicy,
        referencePolicyElement,
        searchInclude,
        searchIncludeElement,
        searchRevInclude,
        searchRevIncludeElement,
        code,
        codeElement,
        definition,
        endpoint,
        reliableCache,
        reliableCacheElement,
        supportedMessage,
        protocol,
        address,
        addressElement,
        search,
        searchElement,
        param,
        paramElement,
        startParam,
        startParamElement,
        endParam,
        endParamElement,
        start,
        startElement,
        node,
        link,
        nodeId,
        nodeIdElement,
        min,
        minElement,
        max,
        maxElement,
        sourceId,
        sourceIdElement,
        path,
        pathElement,
        sliceName,
        sliceNameElement,
        targetId,
        targetIdElement,
        params,
        paramsElement,
        use,
        useElement,
        rule,
        ruleElement,
        expression,
        expressionElement,
        packageId,
        packageIdElement,
        license,
        licenseElement,
        dependsOn,
        global,
        manifest,
        uri,
        reason,
        reasonElement,
        grouping,
        page,
        parameter,
        template,
        reference,
        isExample,
        isExampleElement,
        groupingId,
        groupingIdElement,
        sourceUrl,
        sourceUrlElement,
        sourceString,
        sourceStringElement,
        sourceMarkdown,
        sourceMarkdownElement,
        generation,
        generationElement,
        value,
        valueElement,
        source,
        sourceElement,
        scope,
        scopeElement,
        rendering,
        renderingElement,
        image,
        imageElement,
        other,
        otherElement,
        relativePath,
        relativePathElement,
        anchor,
        anchorElement,
        replaces,
        base,
        parent,
        eventCoding,
        eventUri,
        eventUriElement,
        category,
        categoryElement,
        focus,
        responseRequired,
        responseRequiredElement,
        allowedResponse,
        graph,
        message,
        situation,
        situationElement,
        affectsState,
        affectsStateElement,
        comment,
        commentElement,
        resourceElement,
        system,
        systemElement,
        instance,
        instanceElement,
        inputProfile,
        outputProfile,
        overload,
        allowedType,
        allowedTypeElement,
        targetProfile,
        searchType,
        searchTypeElement,
        binding,
        referencedFrom,
        part_,
        strength,
        strengthElement,
        valueSet,
        parameterName,
        parameterNameElement,
        derivedFrom,
        baseElement,
        processingMode,
        processingModeElement,
        constraint,
        constraintElement,
        target,
        targetElement,
        multipleOr,
        multipleOrElement,
        multipleAnd,
        multipleAndElement,
        comparator,
        comparatorElement,
        modifier,
        modifierElement,
        chain,
        chainElement,
        component,
      ];
}

@Deprecated('Use SearchParameterTable.t instead.')
SearchParameterTable tSearchParameter = SearchParameterTable();

Map<String, dynamic> _$StructureDefinitionToJsonForDatabase(
    StructureDefinition structureDefinition) {
  final structureDefinitionJson = structureDefinition.toJson();
  structureDefinitionJson['id'] = structureDefinition.dbId;
  structureDefinitionJson['fhirId'] = structureDefinition.fhirId;
  return structureDefinitionJson;
}

Future<List<StructureDefinition>> _$StructureDefinitionFind(
  _i1.Session session, {
  StructureDefinitionExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<StructureDefinition>(
    where: where != null ? where(StructureDefinition.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<StructureDefinition?> _$StructureDefinitionFindSingleRow(
  _i1.Session session, {
  StructureDefinitionExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<StructureDefinition>(
    where: where != null ? where(StructureDefinition.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<StructureDefinition?> _$StructureDefinitionFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<StructureDefinition>(id);
}

Future<int> _$StructureDefinitionDelete(
  _i1.Session session, {
  required StructureDefinitionExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<StructureDefinition>(
    where: where(StructureDefinition.t),
    transaction: transaction,
  );
}

Future<bool> _$StructureDefinitionDeleteRow(
  _i1.Session session,
  StructureDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$StructureDefinitionUpdate(
  _i1.Session session,
  StructureDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$StructureDefinitionInsert(
  _i1.Session session,
  StructureDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$StructureDefinitionCount(
  _i1.Session session, {
  StructureDefinitionExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<StructureDefinition>(
    where: where != null ? where(StructureDefinition.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef StructureDefinitionExpressionBuilder = _i1.Expression Function(
    StructureDefinitionTable);

class StructureDefinitionTable extends _i1.Table {
  StructureDefinitionTable() : super(tableName: 'structuredefinition');

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

  final kind = _i1.ColumnSerializable('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final instantiates = _i1.ColumnSerializable('instantiates');

  final imports = _i1.ColumnSerializable('imports');

  final software = _i1.ColumnSerializable('software');

  final implementation = _i1.ColumnSerializable('implementation');

  final fhirVersion = _i1.ColumnSerializable('fhirVersion');

  final fhirVersionElement = _i1.ColumnSerializable('fhirVersionElement');

  final format = _i1.ColumnSerializable('format');

  final formatElement = _i1.ColumnSerializable('formatElement');

  final patchFormat = _i1.ColumnSerializable('patchFormat');

  final patchFormatElement = _i1.ColumnSerializable('patchFormatElement');

  final acceptLanguage = _i1.ColumnSerializable('acceptLanguage');

  final acceptLanguageElement = _i1.ColumnSerializable('acceptLanguageElement');

  final implementationGuide = _i1.ColumnSerializable('implementationGuide');

  final rest = _i1.ColumnSerializable('rest');

  final messaging = _i1.ColumnSerializable('messaging');

  final document = _i1.ColumnSerializable('document');

  final releaseDate = _i1.ColumnSerializable('releaseDate');

  final releaseDateElement = _i1.ColumnSerializable('releaseDateElement');

  final custodian = _i1.ColumnSerializable('custodian');

  final mode = _i1.ColumnSerializable('mode');

  final modeElement = _i1.ColumnSerializable('modeElement');

  final documentation = _i1.ColumnSerializable('documentation');

  final documentationElement = _i1.ColumnSerializable('documentationElement');

  final security = _i1.ColumnSerializable('security');

  final resource = _i1.ColumnSerializable('resource');

  final interaction = _i1.ColumnSerializable('interaction');

  final searchParam = _i1.ColumnSerializable('searchParam');

  final operation = _i1.ColumnSerializable('operation');

  final compartment = _i1.ColumnSerializable('compartment');

  final cors = _i1.ColumnSerializable('cors');

  final corsElement = _i1.ColumnSerializable('corsElement');

  final service = _i1.ColumnSerializable('service');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final profile = _i1.ColumnSerializable('profile');

  final supportedProfile = _i1.ColumnSerializable('supportedProfile');

  final versioning = _i1.ColumnSerializable('versioning');

  final versioningElement = _i1.ColumnSerializable('versioningElement');

  final readHistory = _i1.ColumnSerializable('readHistory');

  final readHistoryElement = _i1.ColumnSerializable('readHistoryElement');

  final updateCreate = _i1.ColumnSerializable('updateCreate');

  final updateCreateElement = _i1.ColumnSerializable('updateCreateElement');

  final conditionalCreate = _i1.ColumnSerializable('conditionalCreate');

  final conditionalCreateElement =
      _i1.ColumnSerializable('conditionalCreateElement');

  final conditionalRead = _i1.ColumnSerializable('conditionalRead');

  final conditionalReadElement =
      _i1.ColumnSerializable('conditionalReadElement');

  final conditionalUpdate = _i1.ColumnSerializable('conditionalUpdate');

  final conditionalUpdateElement =
      _i1.ColumnSerializable('conditionalUpdateElement');

  final conditionalPatch = _i1.ColumnSerializable('conditionalPatch');

  final conditionalPatchElement =
      _i1.ColumnSerializable('conditionalPatchElement');

  final conditionalDelete = _i1.ColumnSerializable('conditionalDelete');

  final conditionalDeleteElement =
      _i1.ColumnSerializable('conditionalDeleteElement');

  final referencePolicy = _i1.ColumnSerializable('referencePolicy');

  final referencePolicyElement =
      _i1.ColumnSerializable('referencePolicyElement');

  final searchInclude = _i1.ColumnSerializable('searchInclude');

  final searchIncludeElement = _i1.ColumnSerializable('searchIncludeElement');

  final searchRevInclude = _i1.ColumnSerializable('searchRevInclude');

  final searchRevIncludeElement =
      _i1.ColumnSerializable('searchRevIncludeElement');

  final code = _i1.ColumnSerializable('code');

  final codeElement = _i1.ColumnSerializable('codeElement');

  final definition = _i1.ColumnString('definition');

  final endpoint = _i1.ColumnSerializable('endpoint');

  final reliableCache = _i1.ColumnSerializable('reliableCache');

  final reliableCacheElement = _i1.ColumnSerializable('reliableCacheElement');

  final supportedMessage = _i1.ColumnSerializable('supportedMessage');

  final protocol = _i1.ColumnSerializable('protocol');

  final address = _i1.ColumnSerializable('address');

  final addressElement = _i1.ColumnSerializable('addressElement');

  final search = _i1.ColumnSerializable('search');

  final searchElement = _i1.ColumnSerializable('searchElement');

  final param = _i1.ColumnSerializable('param');

  final paramElement = _i1.ColumnSerializable('paramElement');

  final startParam = _i1.ColumnSerializable('startParam');

  final startParamElement = _i1.ColumnSerializable('startParamElement');

  final endParam = _i1.ColumnSerializable('endParam');

  final endParamElement = _i1.ColumnSerializable('endParamElement');

  final start = _i1.ColumnSerializable('start');

  final startElement = _i1.ColumnSerializable('startElement');

  final node = _i1.ColumnSerializable('node');

  final link = _i1.ColumnSerializable('link');

  final nodeId = _i1.ColumnSerializable('nodeId');

  final nodeIdElement = _i1.ColumnSerializable('nodeIdElement');

  final min = _i1.ColumnSerializable('min');

  final minElement = _i1.ColumnSerializable('minElement');

  final max = _i1.ColumnSerializable('max');

  final maxElement = _i1.ColumnSerializable('maxElement');

  final sourceId = _i1.ColumnSerializable('sourceId');

  final sourceIdElement = _i1.ColumnSerializable('sourceIdElement');

  final path = _i1.ColumnSerializable('path');

  final pathElement = _i1.ColumnSerializable('pathElement');

  final sliceName = _i1.ColumnSerializable('sliceName');

  final sliceNameElement = _i1.ColumnSerializable('sliceNameElement');

  final targetId = _i1.ColumnSerializable('targetId');

  final targetIdElement = _i1.ColumnSerializable('targetIdElement');

  final params = _i1.ColumnSerializable('params');

  final paramsElement = _i1.ColumnSerializable('paramsElement');

  final use = _i1.ColumnSerializable('use');

  final useElement = _i1.ColumnSerializable('useElement');

  final rule = _i1.ColumnSerializable('rule');

  final ruleElement = _i1.ColumnSerializable('ruleElement');

  final expression = _i1.ColumnSerializable('expression');

  final expressionElement = _i1.ColumnSerializable('expressionElement');

  final packageId = _i1.ColumnSerializable('packageId');

  final packageIdElement = _i1.ColumnSerializable('packageIdElement');

  final license = _i1.ColumnSerializable('license');

  final licenseElement = _i1.ColumnSerializable('licenseElement');

  final dependsOn = _i1.ColumnSerializable('dependsOn');

  final global = _i1.ColumnSerializable('global');

  final manifest = _i1.ColumnSerializable('manifest');

  final uri = _i1.ColumnString('uri');

  final reason = _i1.ColumnSerializable('reason');

  final reasonElement = _i1.ColumnSerializable('reasonElement');

  final grouping = _i1.ColumnSerializable('grouping');

  final page = _i1.ColumnSerializable('page');

  final parameter = _i1.ColumnSerializable('parameter');

  final template = _i1.ColumnSerializable('template');

  final reference = _i1.ColumnSerializable('reference');

  final isExample = _i1.ColumnSerializable('isExample');

  final isExampleElement = _i1.ColumnSerializable('isExampleElement');

  final groupingId = _i1.ColumnSerializable('groupingId');

  final groupingIdElement = _i1.ColumnSerializable('groupingIdElement');

  final sourceUrl = _i1.ColumnSerializable('sourceUrl');

  final sourceUrlElement = _i1.ColumnSerializable('sourceUrlElement');

  final sourceString = _i1.ColumnSerializable('sourceString');

  final sourceStringElement = _i1.ColumnSerializable('sourceStringElement');

  final sourceMarkdown = _i1.ColumnSerializable('sourceMarkdown');

  final sourceMarkdownElement = _i1.ColumnSerializable('sourceMarkdownElement');

  final generation = _i1.ColumnSerializable('generation');

  final generationElement = _i1.ColumnSerializable('generationElement');

  final value = _i1.ColumnSerializable('value');

  final valueElement = _i1.ColumnSerializable('valueElement');

  final source = _i1.ColumnSerializable('source');

  final sourceElement = _i1.ColumnSerializable('sourceElement');

  final scope = _i1.ColumnSerializable('scope');

  final scopeElement = _i1.ColumnSerializable('scopeElement');

  final rendering = _i1.ColumnSerializable('rendering');

  final renderingElement = _i1.ColumnSerializable('renderingElement');

  final image = _i1.ColumnSerializable('image');

  final imageElement = _i1.ColumnSerializable('imageElement');

  final other = _i1.ColumnSerializable('other');

  final otherElement = _i1.ColumnSerializable('otherElement');

  final relativePath = _i1.ColumnSerializable('relativePath');

  final relativePathElement = _i1.ColumnSerializable('relativePathElement');

  final anchor = _i1.ColumnSerializable('anchor');

  final anchorElement = _i1.ColumnSerializable('anchorElement');

  final replaces = _i1.ColumnSerializable('replaces');

  final base = _i1.ColumnSerializable('base');

  final parent = _i1.ColumnSerializable('parent');

  final eventCoding = _i1.ColumnSerializable('eventCoding');

  final eventUri = _i1.ColumnSerializable('eventUri');

  final eventUriElement = _i1.ColumnSerializable('eventUriElement');

  final category = _i1.ColumnSerializable('category');

  final categoryElement = _i1.ColumnSerializable('categoryElement');

  final focus = _i1.ColumnSerializable('focus');

  final responseRequired = _i1.ColumnSerializable('responseRequired');

  final responseRequiredElement =
      _i1.ColumnSerializable('responseRequiredElement');

  final allowedResponse = _i1.ColumnSerializable('allowedResponse');

  final graph = _i1.ColumnSerializable('graph');

  final message = _i1.ColumnString('message');

  final situation = _i1.ColumnSerializable('situation');

  final situationElement = _i1.ColumnSerializable('situationElement');

  final affectsState = _i1.ColumnSerializable('affectsState');

  final affectsStateElement = _i1.ColumnSerializable('affectsStateElement');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final resourceElement = _i1.ColumnSerializable('resourceElement');

  final system = _i1.ColumnSerializable('system');

  final systemElement = _i1.ColumnSerializable('systemElement');

  final instance = _i1.ColumnSerializable('instance');

  final instanceElement = _i1.ColumnSerializable('instanceElement');

  final inputProfile = _i1.ColumnSerializable('inputProfile');

  final outputProfile = _i1.ColumnSerializable('outputProfile');

  final overload = _i1.ColumnSerializable('overload');

  final allowedType = _i1.ColumnSerializable('allowedType');

  final allowedTypeElement = _i1.ColumnSerializable('allowedTypeElement');

  final targetProfile = _i1.ColumnSerializable('targetProfile');

  final searchType = _i1.ColumnSerializable('searchType');

  final searchTypeElement = _i1.ColumnSerializable('searchTypeElement');

  final binding = _i1.ColumnSerializable('binding');

  final referencedFrom = _i1.ColumnSerializable('referencedFrom');

  final part_ = _i1.ColumnSerializable('part_');

  final strength = _i1.ColumnSerializable('strength');

  final strengthElement = _i1.ColumnSerializable('strengthElement');

  final valueSet = _i1.ColumnString('valueSet');

  final parameterName = _i1.ColumnSerializable('parameterName');

  final parameterNameElement = _i1.ColumnSerializable('parameterNameElement');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final baseElement = _i1.ColumnSerializable('baseElement');

  final processingMode = _i1.ColumnSerializable('processingMode');

  final processingModeElement = _i1.ColumnSerializable('processingModeElement');

  final constraint = _i1.ColumnSerializable('constraint');

  final constraintElement = _i1.ColumnSerializable('constraintElement');

  final target = _i1.ColumnSerializable('target');

  final targetElement = _i1.ColumnSerializable('targetElement');

  final multipleOr = _i1.ColumnSerializable('multipleOr');

  final multipleOrElement = _i1.ColumnSerializable('multipleOrElement');

  final multipleAnd = _i1.ColumnSerializable('multipleAnd');

  final multipleAndElement = _i1.ColumnSerializable('multipleAndElement');

  final comparator = _i1.ColumnSerializable('comparator');

  final comparatorElement = _i1.ColumnSerializable('comparatorElement');

  final modifier = _i1.ColumnSerializable('modifier');

  final modifierElement = _i1.ColumnSerializable('modifierElement');

  final chain = _i1.ColumnSerializable('chain');

  final chainElement = _i1.ColumnSerializable('chainElement');

  final component = _i1.ColumnSerializable('component');

  final keyword = _i1.ColumnSerializable('keyword');

  final mapping = _i1.ColumnSerializable('mapping');

  final abstract_ = _i1.ColumnSerializable('abstract_');

  final abstractElement = _i1.ColumnSerializable('abstractElement');

  final context = _i1.ColumnSerializable('context');

  final contextInvariant = _i1.ColumnSerializable('contextInvariant');

  final contextInvariantElement =
      _i1.ColumnSerializable('contextInvariantElement');

  final baseDefinition = _i1.ColumnSerializable('baseDefinition');

  final derivation = _i1.ColumnSerializable('derivation');

  final derivationElement = _i1.ColumnSerializable('derivationElement');

  final snapshot = _i1.ColumnSerializable('snapshot');

  final differential = _i1.ColumnSerializable('differential');

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
        kind,
        kindElement,
        instantiates,
        imports,
        software,
        implementation,
        fhirVersion,
        fhirVersionElement,
        format,
        formatElement,
        patchFormat,
        patchFormatElement,
        acceptLanguage,
        acceptLanguageElement,
        implementationGuide,
        rest,
        messaging,
        document,
        releaseDate,
        releaseDateElement,
        custodian,
        mode,
        modeElement,
        documentation,
        documentationElement,
        security,
        resource,
        interaction,
        searchParam,
        operation,
        compartment,
        cors,
        corsElement,
        service,
        type,
        typeElement,
        profile,
        supportedProfile,
        versioning,
        versioningElement,
        readHistory,
        readHistoryElement,
        updateCreate,
        updateCreateElement,
        conditionalCreate,
        conditionalCreateElement,
        conditionalRead,
        conditionalReadElement,
        conditionalUpdate,
        conditionalUpdateElement,
        conditionalPatch,
        conditionalPatchElement,
        conditionalDelete,
        conditionalDeleteElement,
        referencePolicy,
        referencePolicyElement,
        searchInclude,
        searchIncludeElement,
        searchRevInclude,
        searchRevIncludeElement,
        code,
        codeElement,
        definition,
        endpoint,
        reliableCache,
        reliableCacheElement,
        supportedMessage,
        protocol,
        address,
        addressElement,
        search,
        searchElement,
        param,
        paramElement,
        startParam,
        startParamElement,
        endParam,
        endParamElement,
        start,
        startElement,
        node,
        link,
        nodeId,
        nodeIdElement,
        min,
        minElement,
        max,
        maxElement,
        sourceId,
        sourceIdElement,
        path,
        pathElement,
        sliceName,
        sliceNameElement,
        targetId,
        targetIdElement,
        params,
        paramsElement,
        use,
        useElement,
        rule,
        ruleElement,
        expression,
        expressionElement,
        packageId,
        packageIdElement,
        license,
        licenseElement,
        dependsOn,
        global,
        manifest,
        uri,
        reason,
        reasonElement,
        grouping,
        page,
        parameter,
        template,
        reference,
        isExample,
        isExampleElement,
        groupingId,
        groupingIdElement,
        sourceUrl,
        sourceUrlElement,
        sourceString,
        sourceStringElement,
        sourceMarkdown,
        sourceMarkdownElement,
        generation,
        generationElement,
        value,
        valueElement,
        source,
        sourceElement,
        scope,
        scopeElement,
        rendering,
        renderingElement,
        image,
        imageElement,
        other,
        otherElement,
        relativePath,
        relativePathElement,
        anchor,
        anchorElement,
        replaces,
        base,
        parent,
        eventCoding,
        eventUri,
        eventUriElement,
        category,
        categoryElement,
        focus,
        responseRequired,
        responseRequiredElement,
        allowedResponse,
        graph,
        message,
        situation,
        situationElement,
        affectsState,
        affectsStateElement,
        comment,
        commentElement,
        resourceElement,
        system,
        systemElement,
        instance,
        instanceElement,
        inputProfile,
        outputProfile,
        overload,
        allowedType,
        allowedTypeElement,
        targetProfile,
        searchType,
        searchTypeElement,
        binding,
        referencedFrom,
        part_,
        strength,
        strengthElement,
        valueSet,
        parameterName,
        parameterNameElement,
        derivedFrom,
        baseElement,
        processingMode,
        processingModeElement,
        constraint,
        constraintElement,
        target,
        targetElement,
        multipleOr,
        multipleOrElement,
        multipleAnd,
        multipleAndElement,
        comparator,
        comparatorElement,
        modifier,
        modifierElement,
        chain,
        chainElement,
        component,
        keyword,
        mapping,
        abstract_,
        abstractElement,
        context,
        contextInvariant,
        contextInvariantElement,
        baseDefinition,
        derivation,
        derivationElement,
        snapshot,
        differential,
      ];
}

@Deprecated('Use StructureDefinitionTable.t instead.')
StructureDefinitionTable tStructureDefinition = StructureDefinitionTable();

Map<String, dynamic> _$StructureMapToJsonForDatabase(
    StructureMap structureMap) {
  final structureMapJson = structureMap.toJson();
  structureMapJson['id'] = structureMap.dbId;
  structureMapJson['fhirId'] = structureMap.fhirId;
  return structureMapJson;
}

Future<List<StructureMap>> _$StructureMapFind(
  _i1.Session session, {
  StructureMapExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<StructureMap>(
    where: where != null ? where(StructureMap.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<StructureMap?> _$StructureMapFindSingleRow(
  _i1.Session session, {
  StructureMapExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<StructureMap>(
    where: where != null ? where(StructureMap.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<StructureMap?> _$StructureMapFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<StructureMap>(id);
}

Future<int> _$StructureMapDelete(
  _i1.Session session, {
  required StructureMapExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<StructureMap>(
    where: where(StructureMap.t),
    transaction: transaction,
  );
}

Future<bool> _$StructureMapDeleteRow(
  _i1.Session session,
  StructureMap row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$StructureMapUpdate(
  _i1.Session session,
  StructureMap row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$StructureMapInsert(
  _i1.Session session,
  StructureMap row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$StructureMapCount(
  _i1.Session session, {
  StructureMapExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<StructureMap>(
    where: where != null ? where(StructureMap.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef StructureMapExpressionBuilder = _i1.Expression Function(
    StructureMapTable);

class StructureMapTable extends _i1.Table {
  StructureMapTable() : super(tableName: 'structuremap');

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

  final kind = _i1.ColumnSerializable('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final instantiates = _i1.ColumnSerializable('instantiates');

  final imports = _i1.ColumnSerializable('imports');

  final software = _i1.ColumnSerializable('software');

  final implementation = _i1.ColumnSerializable('implementation');

  final fhirVersion = _i1.ColumnSerializable('fhirVersion');

  final fhirVersionElement = _i1.ColumnSerializable('fhirVersionElement');

  final format = _i1.ColumnSerializable('format');

  final formatElement = _i1.ColumnSerializable('formatElement');

  final patchFormat = _i1.ColumnSerializable('patchFormat');

  final patchFormatElement = _i1.ColumnSerializable('patchFormatElement');

  final acceptLanguage = _i1.ColumnSerializable('acceptLanguage');

  final acceptLanguageElement = _i1.ColumnSerializable('acceptLanguageElement');

  final implementationGuide = _i1.ColumnSerializable('implementationGuide');

  final rest = _i1.ColumnSerializable('rest');

  final messaging = _i1.ColumnSerializable('messaging');

  final document = _i1.ColumnSerializable('document');

  final releaseDate = _i1.ColumnSerializable('releaseDate');

  final releaseDateElement = _i1.ColumnSerializable('releaseDateElement');

  final custodian = _i1.ColumnSerializable('custodian');

  final mode = _i1.ColumnSerializable('mode');

  final modeElement = _i1.ColumnSerializable('modeElement');

  final documentation = _i1.ColumnSerializable('documentation');

  final documentationElement = _i1.ColumnSerializable('documentationElement');

  final security = _i1.ColumnSerializable('security');

  final resource = _i1.ColumnSerializable('resource');

  final interaction = _i1.ColumnSerializable('interaction');

  final searchParam = _i1.ColumnSerializable('searchParam');

  final operation = _i1.ColumnSerializable('operation');

  final compartment = _i1.ColumnSerializable('compartment');

  final cors = _i1.ColumnSerializable('cors');

  final corsElement = _i1.ColumnSerializable('corsElement');

  final service = _i1.ColumnSerializable('service');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final profile = _i1.ColumnSerializable('profile');

  final supportedProfile = _i1.ColumnSerializable('supportedProfile');

  final versioning = _i1.ColumnSerializable('versioning');

  final versioningElement = _i1.ColumnSerializable('versioningElement');

  final readHistory = _i1.ColumnSerializable('readHistory');

  final readHistoryElement = _i1.ColumnSerializable('readHistoryElement');

  final updateCreate = _i1.ColumnSerializable('updateCreate');

  final updateCreateElement = _i1.ColumnSerializable('updateCreateElement');

  final conditionalCreate = _i1.ColumnSerializable('conditionalCreate');

  final conditionalCreateElement =
      _i1.ColumnSerializable('conditionalCreateElement');

  final conditionalRead = _i1.ColumnSerializable('conditionalRead');

  final conditionalReadElement =
      _i1.ColumnSerializable('conditionalReadElement');

  final conditionalUpdate = _i1.ColumnSerializable('conditionalUpdate');

  final conditionalUpdateElement =
      _i1.ColumnSerializable('conditionalUpdateElement');

  final conditionalPatch = _i1.ColumnSerializable('conditionalPatch');

  final conditionalPatchElement =
      _i1.ColumnSerializable('conditionalPatchElement');

  final conditionalDelete = _i1.ColumnSerializable('conditionalDelete');

  final conditionalDeleteElement =
      _i1.ColumnSerializable('conditionalDeleteElement');

  final referencePolicy = _i1.ColumnSerializable('referencePolicy');

  final referencePolicyElement =
      _i1.ColumnSerializable('referencePolicyElement');

  final searchInclude = _i1.ColumnSerializable('searchInclude');

  final searchIncludeElement = _i1.ColumnSerializable('searchIncludeElement');

  final searchRevInclude = _i1.ColumnSerializable('searchRevInclude');

  final searchRevIncludeElement =
      _i1.ColumnSerializable('searchRevIncludeElement');

  final code = _i1.ColumnSerializable('code');

  final codeElement = _i1.ColumnSerializable('codeElement');

  final definition = _i1.ColumnString('definition');

  final endpoint = _i1.ColumnSerializable('endpoint');

  final reliableCache = _i1.ColumnSerializable('reliableCache');

  final reliableCacheElement = _i1.ColumnSerializable('reliableCacheElement');

  final supportedMessage = _i1.ColumnSerializable('supportedMessage');

  final protocol = _i1.ColumnSerializable('protocol');

  final address = _i1.ColumnSerializable('address');

  final addressElement = _i1.ColumnSerializable('addressElement');

  final search = _i1.ColumnSerializable('search');

  final searchElement = _i1.ColumnSerializable('searchElement');

  final param = _i1.ColumnSerializable('param');

  final paramElement = _i1.ColumnSerializable('paramElement');

  final startParam = _i1.ColumnSerializable('startParam');

  final startParamElement = _i1.ColumnSerializable('startParamElement');

  final endParam = _i1.ColumnSerializable('endParam');

  final endParamElement = _i1.ColumnSerializable('endParamElement');

  final start = _i1.ColumnSerializable('start');

  final startElement = _i1.ColumnSerializable('startElement');

  final node = _i1.ColumnSerializable('node');

  final link = _i1.ColumnSerializable('link');

  final nodeId = _i1.ColumnSerializable('nodeId');

  final nodeIdElement = _i1.ColumnSerializable('nodeIdElement');

  final min = _i1.ColumnSerializable('min');

  final minElement = _i1.ColumnSerializable('minElement');

  final max = _i1.ColumnSerializable('max');

  final maxElement = _i1.ColumnSerializable('maxElement');

  final sourceId = _i1.ColumnSerializable('sourceId');

  final sourceIdElement = _i1.ColumnSerializable('sourceIdElement');

  final path = _i1.ColumnSerializable('path');

  final pathElement = _i1.ColumnSerializable('pathElement');

  final sliceName = _i1.ColumnSerializable('sliceName');

  final sliceNameElement = _i1.ColumnSerializable('sliceNameElement');

  final targetId = _i1.ColumnSerializable('targetId');

  final targetIdElement = _i1.ColumnSerializable('targetIdElement');

  final params = _i1.ColumnSerializable('params');

  final paramsElement = _i1.ColumnSerializable('paramsElement');

  final use = _i1.ColumnSerializable('use');

  final useElement = _i1.ColumnSerializable('useElement');

  final rule = _i1.ColumnSerializable('rule');

  final ruleElement = _i1.ColumnSerializable('ruleElement');

  final expression = _i1.ColumnSerializable('expression');

  final expressionElement = _i1.ColumnSerializable('expressionElement');

  final packageId = _i1.ColumnSerializable('packageId');

  final packageIdElement = _i1.ColumnSerializable('packageIdElement');

  final license = _i1.ColumnSerializable('license');

  final licenseElement = _i1.ColumnSerializable('licenseElement');

  final dependsOn = _i1.ColumnSerializable('dependsOn');

  final global = _i1.ColumnSerializable('global');

  final manifest = _i1.ColumnSerializable('manifest');

  final uri = _i1.ColumnSerializable('uri');

  final reason = _i1.ColumnSerializable('reason');

  final reasonElement = _i1.ColumnSerializable('reasonElement');

  final grouping = _i1.ColumnSerializable('grouping');

  final page = _i1.ColumnSerializable('page');

  final parameter = _i1.ColumnSerializable('parameter');

  final template = _i1.ColumnSerializable('template');

  final reference = _i1.ColumnSerializable('reference');

  final isExample = _i1.ColumnSerializable('isExample');

  final isExampleElement = _i1.ColumnSerializable('isExampleElement');

  final groupingId = _i1.ColumnSerializable('groupingId');

  final groupingIdElement = _i1.ColumnSerializable('groupingIdElement');

  final sourceUrl = _i1.ColumnSerializable('sourceUrl');

  final sourceUrlElement = _i1.ColumnSerializable('sourceUrlElement');

  final sourceString = _i1.ColumnSerializable('sourceString');

  final sourceStringElement = _i1.ColumnSerializable('sourceStringElement');

  final sourceMarkdown = _i1.ColumnSerializable('sourceMarkdown');

  final sourceMarkdownElement = _i1.ColumnSerializable('sourceMarkdownElement');

  final generation = _i1.ColumnSerializable('generation');

  final generationElement = _i1.ColumnSerializable('generationElement');

  final value = _i1.ColumnSerializable('value');

  final valueElement = _i1.ColumnSerializable('valueElement');

  final source = _i1.ColumnSerializable('source');

  final sourceElement = _i1.ColumnSerializable('sourceElement');

  final scope = _i1.ColumnSerializable('scope');

  final scopeElement = _i1.ColumnSerializable('scopeElement');

  final rendering = _i1.ColumnSerializable('rendering');

  final renderingElement = _i1.ColumnSerializable('renderingElement');

  final image = _i1.ColumnSerializable('image');

  final imageElement = _i1.ColumnSerializable('imageElement');

  final other = _i1.ColumnSerializable('other');

  final otherElement = _i1.ColumnSerializable('otherElement');

  final relativePath = _i1.ColumnSerializable('relativePath');

  final relativePathElement = _i1.ColumnSerializable('relativePathElement');

  final anchor = _i1.ColumnSerializable('anchor');

  final anchorElement = _i1.ColumnSerializable('anchorElement');

  final replaces = _i1.ColumnSerializable('replaces');

  final base = _i1.ColumnSerializable('base');

  final parent = _i1.ColumnSerializable('parent');

  final eventCoding = _i1.ColumnSerializable('eventCoding');

  final eventUri = _i1.ColumnSerializable('eventUri');

  final eventUriElement = _i1.ColumnSerializable('eventUriElement');

  final category = _i1.ColumnSerializable('category');

  final categoryElement = _i1.ColumnSerializable('categoryElement');

  final focus = _i1.ColumnSerializable('focus');

  final responseRequired = _i1.ColumnSerializable('responseRequired');

  final responseRequiredElement =
      _i1.ColumnSerializable('responseRequiredElement');

  final allowedResponse = _i1.ColumnSerializable('allowedResponse');

  final graph = _i1.ColumnSerializable('graph');

  final message = _i1.ColumnString('message');

  final situation = _i1.ColumnSerializable('situation');

  final situationElement = _i1.ColumnSerializable('situationElement');

  final affectsState = _i1.ColumnSerializable('affectsState');

  final affectsStateElement = _i1.ColumnSerializable('affectsStateElement');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final resourceElement = _i1.ColumnSerializable('resourceElement');

  final system = _i1.ColumnSerializable('system');

  final systemElement = _i1.ColumnSerializable('systemElement');

  final instance = _i1.ColumnSerializable('instance');

  final instanceElement = _i1.ColumnSerializable('instanceElement');

  final inputProfile = _i1.ColumnSerializable('inputProfile');

  final outputProfile = _i1.ColumnSerializable('outputProfile');

  final overload = _i1.ColumnSerializable('overload');

  final allowedType = _i1.ColumnSerializable('allowedType');

  final allowedTypeElement = _i1.ColumnSerializable('allowedTypeElement');

  final targetProfile = _i1.ColumnSerializable('targetProfile');

  final searchType = _i1.ColumnSerializable('searchType');

  final searchTypeElement = _i1.ColumnSerializable('searchTypeElement');

  final binding = _i1.ColumnSerializable('binding');

  final referencedFrom = _i1.ColumnSerializable('referencedFrom');

  final part_ = _i1.ColumnSerializable('part_');

  final strength = _i1.ColumnSerializable('strength');

  final strengthElement = _i1.ColumnSerializable('strengthElement');

  final valueSet = _i1.ColumnString('valueSet');

  final parameterName = _i1.ColumnSerializable('parameterName');

  final parameterNameElement = _i1.ColumnSerializable('parameterNameElement');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final baseElement = _i1.ColumnSerializable('baseElement');

  final processingMode = _i1.ColumnSerializable('processingMode');

  final processingModeElement = _i1.ColumnSerializable('processingModeElement');

  final constraint = _i1.ColumnSerializable('constraint');

  final constraintElement = _i1.ColumnSerializable('constraintElement');

  final target = _i1.ColumnSerializable('target');

  final targetElement = _i1.ColumnSerializable('targetElement');

  final multipleOr = _i1.ColumnSerializable('multipleOr');

  final multipleOrElement = _i1.ColumnSerializable('multipleOrElement');

  final multipleAnd = _i1.ColumnSerializable('multipleAnd');

  final multipleAndElement = _i1.ColumnSerializable('multipleAndElement');

  final comparator = _i1.ColumnSerializable('comparator');

  final comparatorElement = _i1.ColumnSerializable('comparatorElement');

  final modifier = _i1.ColumnSerializable('modifier');

  final modifierElement = _i1.ColumnSerializable('modifierElement');

  final chain = _i1.ColumnSerializable('chain');

  final chainElement = _i1.ColumnSerializable('chainElement');

  final component = _i1.ColumnSerializable('component');

  final keyword = _i1.ColumnSerializable('keyword');

  final mapping = _i1.ColumnSerializable('mapping');

  final abstract_ = _i1.ColumnSerializable('abstract_');

  final abstractElement = _i1.ColumnSerializable('abstractElement');

  final context = _i1.ColumnSerializable('context');

  final contextInvariant = _i1.ColumnSerializable('contextInvariant');

  final contextInvariantElement =
      _i1.ColumnSerializable('contextInvariantElement');

  final baseDefinition = _i1.ColumnSerializable('baseDefinition');

  final derivation = _i1.ColumnSerializable('derivation');

  final derivationElement = _i1.ColumnSerializable('derivationElement');

  final snapshot = _i1.ColumnSerializable('snapshot');

  final differential = _i1.ColumnSerializable('differential');

  final identity = _i1.ColumnSerializable('identity');

  final identityElement = _i1.ColumnSerializable('identityElement');

  final uriElement = _i1.ColumnSerializable('uriElement');

  final element = _i1.ColumnSerializable('element');

  final structure = _i1.ColumnSerializable('structure');

  final import_ = _i1.ColumnSerializable('import_');

  final const_ = _i1.ColumnSerializable('const_');

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
        kind,
        kindElement,
        instantiates,
        imports,
        software,
        implementation,
        fhirVersion,
        fhirVersionElement,
        format,
        formatElement,
        patchFormat,
        patchFormatElement,
        acceptLanguage,
        acceptLanguageElement,
        implementationGuide,
        rest,
        messaging,
        document,
        releaseDate,
        releaseDateElement,
        custodian,
        mode,
        modeElement,
        documentation,
        documentationElement,
        security,
        resource,
        interaction,
        searchParam,
        operation,
        compartment,
        cors,
        corsElement,
        service,
        type,
        typeElement,
        profile,
        supportedProfile,
        versioning,
        versioningElement,
        readHistory,
        readHistoryElement,
        updateCreate,
        updateCreateElement,
        conditionalCreate,
        conditionalCreateElement,
        conditionalRead,
        conditionalReadElement,
        conditionalUpdate,
        conditionalUpdateElement,
        conditionalPatch,
        conditionalPatchElement,
        conditionalDelete,
        conditionalDeleteElement,
        referencePolicy,
        referencePolicyElement,
        searchInclude,
        searchIncludeElement,
        searchRevInclude,
        searchRevIncludeElement,
        code,
        codeElement,
        definition,
        endpoint,
        reliableCache,
        reliableCacheElement,
        supportedMessage,
        protocol,
        address,
        addressElement,
        search,
        searchElement,
        param,
        paramElement,
        startParam,
        startParamElement,
        endParam,
        endParamElement,
        start,
        startElement,
        node,
        link,
        nodeId,
        nodeIdElement,
        min,
        minElement,
        max,
        maxElement,
        sourceId,
        sourceIdElement,
        path,
        pathElement,
        sliceName,
        sliceNameElement,
        targetId,
        targetIdElement,
        params,
        paramsElement,
        use,
        useElement,
        rule,
        ruleElement,
        expression,
        expressionElement,
        packageId,
        packageIdElement,
        license,
        licenseElement,
        dependsOn,
        global,
        manifest,
        uri,
        reason,
        reasonElement,
        grouping,
        page,
        parameter,
        template,
        reference,
        isExample,
        isExampleElement,
        groupingId,
        groupingIdElement,
        sourceUrl,
        sourceUrlElement,
        sourceString,
        sourceStringElement,
        sourceMarkdown,
        sourceMarkdownElement,
        generation,
        generationElement,
        value,
        valueElement,
        source,
        sourceElement,
        scope,
        scopeElement,
        rendering,
        renderingElement,
        image,
        imageElement,
        other,
        otherElement,
        relativePath,
        relativePathElement,
        anchor,
        anchorElement,
        replaces,
        base,
        parent,
        eventCoding,
        eventUri,
        eventUriElement,
        category,
        categoryElement,
        focus,
        responseRequired,
        responseRequiredElement,
        allowedResponse,
        graph,
        message,
        situation,
        situationElement,
        affectsState,
        affectsStateElement,
        comment,
        commentElement,
        resourceElement,
        system,
        systemElement,
        instance,
        instanceElement,
        inputProfile,
        outputProfile,
        overload,
        allowedType,
        allowedTypeElement,
        targetProfile,
        searchType,
        searchTypeElement,
        binding,
        referencedFrom,
        part_,
        strength,
        strengthElement,
        valueSet,
        parameterName,
        parameterNameElement,
        derivedFrom,
        baseElement,
        processingMode,
        processingModeElement,
        constraint,
        constraintElement,
        target,
        targetElement,
        multipleOr,
        multipleOrElement,
        multipleAnd,
        multipleAndElement,
        comparator,
        comparatorElement,
        modifier,
        modifierElement,
        chain,
        chainElement,
        component,
        keyword,
        mapping,
        abstract_,
        abstractElement,
        context,
        contextInvariant,
        contextInvariantElement,
        baseDefinition,
        derivation,
        derivationElement,
        snapshot,
        differential,
        identity,
        identityElement,
        uriElement,
        element,
        structure,
        import_,
        const_,
        group,
      ];
}

@Deprecated('Use StructureMapTable.t instead.')
StructureMapTable tStructureMap = StructureMapTable();
