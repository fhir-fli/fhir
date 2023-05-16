// ignore_for_file: always_specify_types

part of 'definitional_artifacts.dart';

Map<String, dynamic> _$ActivityDefinitionToJsonForDatabase(
    ActivityDefinition activityDefinition) {
  final activityDefinitionJson = activityDefinition.toJson();
  activityDefinitionJson['id'] = activityDefinition.dbId;
  activityDefinitionJson['fhirId'] = activityDefinition.fhirId;
  return activityDefinitionJson;
}

Future<List<ActivityDefinition>> _$ActivityDefinitionFind(
  _i1.Session session, {
  ActivityDefinitionExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<ActivityDefinition>(
    where: where != null ? where(ActivityDefinition.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ActivityDefinition?> _$ActivityDefinitionFindSingleRow(
  _i1.Session session, {
  ActivityDefinitionExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<ActivityDefinition>(
    where: where != null ? where(ActivityDefinition.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ActivityDefinition?> _$ActivityDefinitionFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<ActivityDefinition>(id);
}

Future<int> _$ActivityDefinitionDelete(
  _i1.Session session, {
  required ActivityDefinitionExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<ActivityDefinition>(
    where: where(ActivityDefinition.t),
    transaction: transaction,
  );
}

Future<bool> _$ActivityDefinitionDeleteRow(
  _i1.Session session,
  ActivityDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ActivityDefinitionUpdate(
  _i1.Session session,
  ActivityDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ActivityDefinitionInsert(
  _i1.Session session,
  ActivityDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ActivityDefinitionCount(
  _i1.Session session, {
  ActivityDefinitionExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<ActivityDefinition>(
    where: where != null ? where(ActivityDefinition.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ActivityDefinitionExpressionBuilder = _i1.Expression Function(
    ActivityDefinitionTable);

class ActivityDefinitionTable extends _i1.Table {
  ActivityDefinitionTable() : super(tableName: 'activitydefinition');

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

  final subjectCanonical = _i1.ColumnSerializable('subjectCanonical');

  final subjectCanonicalElement =
      _i1.ColumnSerializable('subjectCanonicalElement');

  final usage = _i1.ColumnSerializable('usage');

  final usageElement = _i1.ColumnSerializable('usageElement');

  final library_ = _i1.ColumnSerializable('library_');

  final kind = _i1.ColumnSerializable('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final profile = _i1.ColumnSerializable('profile');

  final code = _i1.ColumnSerializable('code');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final priority = _i1.ColumnSerializable('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final doNotPerform = _i1.ColumnSerializable('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final timingTiming = _i1.ColumnSerializable('timingTiming');

  final timingAge = _i1.ColumnSerializable('timingAge');

  final timingRange = _i1.ColumnSerializable('timingRange');

  final timingDuration = _i1.ColumnSerializable('timingDuration');

  final asNeededBoolean = _i1.ColumnSerializable('asNeededBoolean');

  final asNeededBooleanElement =
      _i1.ColumnSerializable('asNeededBooleanElement');

  final asNeededCodeableConcept =
      _i1.ColumnSerializable('asNeededCodeableConcept');

  final location = _i1.ColumnSerializable('location');

  final participant = _i1.ColumnSerializable('participant');

  final productReference = _i1.ColumnSerializable('productReference');

  final productCodeableConcept =
      _i1.ColumnSerializable('productCodeableConcept');

  final quantity = _i1.ColumnSerializable('quantity');

  final dosage = _i1.ColumnSerializable('dosage');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final specimenRequirement = _i1.ColumnSerializable('specimenRequirement');

  final observationRequirement =
      _i1.ColumnSerializable('observationRequirement');

  final observationResultRequirement =
      _i1.ColumnSerializable('observationResultRequirement');

  final transform = _i1.ColumnSerializable('transform');

  final dynamicValue = _i1.ColumnSerializable('dynamicValue');

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
        subjectCanonical,
        subjectCanonicalElement,
        usage,
        usageElement,
        library_,
        kind,
        kindElement,
        profile,
        code,
        intent,
        intentElement,
        priority,
        priorityElement,
        doNotPerform,
        doNotPerformElement,
        timingTiming,
        timingAge,
        timingRange,
        timingDuration,
        asNeededBoolean,
        asNeededBooleanElement,
        asNeededCodeableConcept,
        location,
        participant,
        productReference,
        productCodeableConcept,
        quantity,
        dosage,
        bodySite,
        specimenRequirement,
        observationRequirement,
        observationResultRequirement,
        transform,
        dynamicValue,
      ];
}

@Deprecated('Use ActivityDefinitionTable.t instead.')
ActivityDefinitionTable tActivityDefinition = ActivityDefinitionTable();

Map<String, dynamic> _$ActorDefinitionToJsonForDatabase(
    ActorDefinition actorDefinition) {
  final actorDefinitionJson = actorDefinition.toJson();
  actorDefinitionJson['id'] = actorDefinition.dbId;
  actorDefinitionJson['fhirId'] = actorDefinition.fhirId;
  return actorDefinitionJson;
}

Future<List<ActorDefinition>> _$ActorDefinitionFind(
  _i1.Session session, {
  ActorDefinitionExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<ActorDefinition>(
    where: where != null ? where(ActorDefinition.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ActorDefinition?> _$ActorDefinitionFindSingleRow(
  _i1.Session session, {
  ActorDefinitionExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<ActorDefinition>(
    where: where != null ? where(ActorDefinition.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ActorDefinition?> _$ActorDefinitionFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<ActorDefinition>(id);
}

Future<int> _$ActorDefinitionDelete(
  _i1.Session session, {
  required ActorDefinitionExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<ActorDefinition>(
    where: where(ActorDefinition.t),
    transaction: transaction,
  );
}

Future<bool> _$ActorDefinitionDeleteRow(
  _i1.Session session,
  ActorDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ActorDefinitionUpdate(
  _i1.Session session,
  ActorDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ActorDefinitionInsert(
  _i1.Session session,
  ActorDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ActorDefinitionCount(
  _i1.Session session, {
  ActorDefinitionExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<ActorDefinition>(
    where: where != null ? where(ActorDefinition.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ActorDefinitionExpressionBuilder = _i1.Expression Function(
    ActorDefinitionTable);

class ActorDefinitionTable extends _i1.Table {
  ActorDefinitionTable() : super(tableName: 'actordefinition');

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

  final subjectCanonical = _i1.ColumnSerializable('subjectCanonical');

  final subjectCanonicalElement =
      _i1.ColumnSerializable('subjectCanonicalElement');

  final usage = _i1.ColumnSerializable('usage');

  final usageElement = _i1.ColumnSerializable('usageElement');

  final library_ = _i1.ColumnSerializable('library_');

  final kind = _i1.ColumnSerializable('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final profile = _i1.ColumnSerializable('profile');

  final code = _i1.ColumnSerializable('code');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final priority = _i1.ColumnSerializable('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final doNotPerform = _i1.ColumnSerializable('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final timingTiming = _i1.ColumnSerializable('timingTiming');

  final timingAge = _i1.ColumnSerializable('timingAge');

  final timingRange = _i1.ColumnSerializable('timingRange');

  final timingDuration = _i1.ColumnSerializable('timingDuration');

  final asNeededBoolean = _i1.ColumnSerializable('asNeededBoolean');

  final asNeededBooleanElement =
      _i1.ColumnSerializable('asNeededBooleanElement');

  final asNeededCodeableConcept =
      _i1.ColumnSerializable('asNeededCodeableConcept');

  final location = _i1.ColumnSerializable('location');

  final participant = _i1.ColumnSerializable('participant');

  final productReference = _i1.ColumnSerializable('productReference');

  final productCodeableConcept =
      _i1.ColumnSerializable('productCodeableConcept');

  final quantity = _i1.ColumnSerializable('quantity');

  final dosage = _i1.ColumnSerializable('dosage');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final specimenRequirement = _i1.ColumnSerializable('specimenRequirement');

  final observationRequirement =
      _i1.ColumnSerializable('observationRequirement');

  final observationResultRequirement =
      _i1.ColumnSerializable('observationResultRequirement');

  final transform = _i1.ColumnSerializable('transform');

  final dynamicValue = _i1.ColumnSerializable('dynamicValue');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final typeCanonical = _i1.ColumnSerializable('typeCanonical');

  final typeReference = _i1.ColumnSerializable('typeReference');

  final role = _i1.ColumnSerializable('role');

  final function_ = _i1.ColumnSerializable('function_');

  final path = _i1.ColumnSerializable('path');

  final pathElement = _i1.ColumnSerializable('pathElement');

  final expression = _i1.ColumnSerializable('expression');

  final documentation = _i1.ColumnSerializable('documentation');

  final documentationElement = _i1.ColumnSerializable('documentationElement');

  final reference = _i1.ColumnSerializable('reference');

  final referenceElement = _i1.ColumnSerializable('referenceElement');

  final capabilities = _i1.ColumnSerializable('capabilities');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

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
        subjectCanonical,
        subjectCanonicalElement,
        usage,
        usageElement,
        library_,
        kind,
        kindElement,
        profile,
        code,
        intent,
        intentElement,
        priority,
        priorityElement,
        doNotPerform,
        doNotPerformElement,
        timingTiming,
        timingAge,
        timingRange,
        timingDuration,
        asNeededBoolean,
        asNeededBooleanElement,
        asNeededCodeableConcept,
        location,
        participant,
        productReference,
        productCodeableConcept,
        quantity,
        dosage,
        bodySite,
        specimenRequirement,
        observationRequirement,
        observationResultRequirement,
        transform,
        dynamicValue,
        type,
        typeElement,
        typeCanonical,
        typeReference,
        role,
        function_,
        path,
        pathElement,
        expression,
        documentation,
        documentationElement,
        reference,
        referenceElement,
        capabilities,
        derivedFrom,
      ];
}

@Deprecated('Use ActorDefinitionTable.t instead.')
ActorDefinitionTable tActorDefinition = ActorDefinitionTable();

Map<String, dynamic> _$ConditionDefinitionToJsonForDatabase(
    ConditionDefinition conditionDefinition) {
  final conditionDefinitionJson = conditionDefinition.toJson();
  conditionDefinitionJson['id'] = conditionDefinition.dbId;
  conditionDefinitionJson['fhirId'] = conditionDefinition.fhirId;
  return conditionDefinitionJson;
}

Future<List<ConditionDefinition>> _$ConditionDefinitionFind(
  _i1.Session session, {
  ConditionDefinitionExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<ConditionDefinition>(
    where: where != null ? where(ConditionDefinition.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ConditionDefinition?> _$ConditionDefinitionFindSingleRow(
  _i1.Session session, {
  ConditionDefinitionExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<ConditionDefinition>(
    where: where != null ? where(ConditionDefinition.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ConditionDefinition?> _$ConditionDefinitionFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<ConditionDefinition>(id);
}

Future<int> _$ConditionDefinitionDelete(
  _i1.Session session, {
  required ConditionDefinitionExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<ConditionDefinition>(
    where: where(ConditionDefinition.t),
    transaction: transaction,
  );
}

Future<bool> _$ConditionDefinitionDeleteRow(
  _i1.Session session,
  ConditionDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ConditionDefinitionUpdate(
  _i1.Session session,
  ConditionDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ConditionDefinitionInsert(
  _i1.Session session,
  ConditionDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ConditionDefinitionCount(
  _i1.Session session, {
  ConditionDefinitionExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<ConditionDefinition>(
    where: where != null ? where(ConditionDefinition.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ConditionDefinitionExpressionBuilder = _i1.Expression Function(
    ConditionDefinitionTable);

class ConditionDefinitionTable extends _i1.Table {
  ConditionDefinitionTable() : super(tableName: 'conditiondefinition');

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

  final subjectCanonical = _i1.ColumnSerializable('subjectCanonical');

  final subjectCanonicalElement =
      _i1.ColumnSerializable('subjectCanonicalElement');

  final usage = _i1.ColumnSerializable('usage');

  final usageElement = _i1.ColumnSerializable('usageElement');

  final library_ = _i1.ColumnSerializable('library_');

  final kind = _i1.ColumnSerializable('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final profile = _i1.ColumnSerializable('profile');

  final code = _i1.ColumnSerializable('code');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final priority = _i1.ColumnSerializable('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final doNotPerform = _i1.ColumnSerializable('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final timingTiming = _i1.ColumnSerializable('timingTiming');

  final timingAge = _i1.ColumnSerializable('timingAge');

  final timingRange = _i1.ColumnSerializable('timingRange');

  final timingDuration = _i1.ColumnSerializable('timingDuration');

  final asNeededBoolean = _i1.ColumnSerializable('asNeededBoolean');

  final asNeededBooleanElement =
      _i1.ColumnSerializable('asNeededBooleanElement');

  final asNeededCodeableConcept =
      _i1.ColumnSerializable('asNeededCodeableConcept');

  final location = _i1.ColumnSerializable('location');

  final participant = _i1.ColumnSerializable('participant');

  final productReference = _i1.ColumnSerializable('productReference');

  final productCodeableConcept =
      _i1.ColumnSerializable('productCodeableConcept');

  final quantity = _i1.ColumnSerializable('quantity');

  final dosage = _i1.ColumnSerializable('dosage');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final specimenRequirement = _i1.ColumnSerializable('specimenRequirement');

  final observationRequirement =
      _i1.ColumnSerializable('observationRequirement');

  final observationResultRequirement =
      _i1.ColumnSerializable('observationResultRequirement');

  final transform = _i1.ColumnSerializable('transform');

  final dynamicValue = _i1.ColumnSerializable('dynamicValue');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final typeCanonical = _i1.ColumnSerializable('typeCanonical');

  final typeReference = _i1.ColumnSerializable('typeReference');

  final role = _i1.ColumnSerializable('role');

  final function_ = _i1.ColumnSerializable('function_');

  final path = _i1.ColumnSerializable('path');

  final pathElement = _i1.ColumnSerializable('pathElement');

  final expression = _i1.ColumnSerializable('expression');

  final documentation = _i1.ColumnSerializable('documentation');

  final documentationElement = _i1.ColumnSerializable('documentationElement');

  final reference = _i1.ColumnSerializable('reference');

  final referenceElement = _i1.ColumnSerializable('referenceElement');

  final capabilities = _i1.ColumnSerializable('capabilities');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final severity = _i1.ColumnSerializable('severity');

  final stage = _i1.ColumnSerializable('stage');

  final hasSeverity = _i1.ColumnSerializable('hasSeverity');

  final hasSeverityElement = _i1.ColumnSerializable('hasSeverityElement');

  final hasBodySite = _i1.ColumnSerializable('hasBodySite');

  final hasBodySiteElement = _i1.ColumnSerializable('hasBodySiteElement');

  final hasStage = _i1.ColumnSerializable('hasStage');

  final hasStageElement = _i1.ColumnSerializable('hasStageElement');

  final definition = _i1.ColumnSerializable('definition');

  final definitionElement = _i1.ColumnSerializable('definitionElement');

  final observation = _i1.ColumnSerializable('observation');

  final medication = _i1.ColumnSerializable('medication');

  final precondition = _i1.ColumnSerializable('precondition');

  final team = _i1.ColumnSerializable('team');

  final questionnaire = _i1.ColumnSerializable('questionnaire');

  final plan = _i1.ColumnSerializable('plan');

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
        subjectCanonical,
        subjectCanonicalElement,
        usage,
        usageElement,
        library_,
        kind,
        kindElement,
        profile,
        code,
        intent,
        intentElement,
        priority,
        priorityElement,
        doNotPerform,
        doNotPerformElement,
        timingTiming,
        timingAge,
        timingRange,
        timingDuration,
        asNeededBoolean,
        asNeededBooleanElement,
        asNeededCodeableConcept,
        location,
        participant,
        productReference,
        productCodeableConcept,
        quantity,
        dosage,
        bodySite,
        specimenRequirement,
        observationRequirement,
        observationResultRequirement,
        transform,
        dynamicValue,
        type,
        typeElement,
        typeCanonical,
        typeReference,
        role,
        function_,
        path,
        pathElement,
        expression,
        documentation,
        documentationElement,
        reference,
        referenceElement,
        capabilities,
        derivedFrom,
        severity,
        stage,
        hasSeverity,
        hasSeverityElement,
        hasBodySite,
        hasBodySiteElement,
        hasStage,
        hasStageElement,
        definition,
        definitionElement,
        observation,
        medication,
        precondition,
        team,
        questionnaire,
        plan,
      ];
}

@Deprecated('Use ConditionDefinitionTable.t instead.')
ConditionDefinitionTable tConditionDefinition = ConditionDefinitionTable();

Map<String, dynamic> _$DeviceDefinitionToJsonForDatabase(
    DeviceDefinition deviceDefinition) {
  final deviceDefinitionJson = deviceDefinition.toJson();
  deviceDefinitionJson['id'] = deviceDefinition.dbId;
  deviceDefinitionJson['fhirId'] = deviceDefinition.fhirId;
  return deviceDefinitionJson;
}

Future<List<DeviceDefinition>> _$DeviceDefinitionFind(
  _i1.Session session, {
  DeviceDefinitionExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<DeviceDefinition>(
    where: where != null ? where(DeviceDefinition.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<DeviceDefinition?> _$DeviceDefinitionFindSingleRow(
  _i1.Session session, {
  DeviceDefinitionExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<DeviceDefinition>(
    where: where != null ? where(DeviceDefinition.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<DeviceDefinition?> _$DeviceDefinitionFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<DeviceDefinition>(id);
}

Future<int> _$DeviceDefinitionDelete(
  _i1.Session session, {
  required DeviceDefinitionExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<DeviceDefinition>(
    where: where(DeviceDefinition.t),
    transaction: transaction,
  );
}

Future<bool> _$DeviceDefinitionDeleteRow(
  _i1.Session session,
  DeviceDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$DeviceDefinitionUpdate(
  _i1.Session session,
  DeviceDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$DeviceDefinitionInsert(
  _i1.Session session,
  DeviceDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$DeviceDefinitionCount(
  _i1.Session session, {
  DeviceDefinitionExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<DeviceDefinition>(
    where: where != null ? where(DeviceDefinition.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef DeviceDefinitionExpressionBuilder = _i1.Expression Function(
    DeviceDefinitionTable);

class DeviceDefinitionTable extends _i1.Table {
  DeviceDefinitionTable() : super(tableName: 'devicedefinition');

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

  final subjectCanonical = _i1.ColumnSerializable('subjectCanonical');

  final subjectCanonicalElement =
      _i1.ColumnSerializable('subjectCanonicalElement');

  final usage = _i1.ColumnSerializable('usage');

  final usageElement = _i1.ColumnSerializable('usageElement');

  final library_ = _i1.ColumnSerializable('library_');

  final kind = _i1.ColumnSerializable('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final profile = _i1.ColumnSerializable('profile');

  final code = _i1.ColumnSerializable('code');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final priority = _i1.ColumnSerializable('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final doNotPerform = _i1.ColumnSerializable('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final timingTiming = _i1.ColumnSerializable('timingTiming');

  final timingAge = _i1.ColumnSerializable('timingAge');

  final timingRange = _i1.ColumnSerializable('timingRange');

  final timingDuration = _i1.ColumnSerializable('timingDuration');

  final asNeededBoolean = _i1.ColumnSerializable('asNeededBoolean');

  final asNeededBooleanElement =
      _i1.ColumnSerializable('asNeededBooleanElement');

  final asNeededCodeableConcept =
      _i1.ColumnSerializable('asNeededCodeableConcept');

  final location = _i1.ColumnSerializable('location');

  final participant = _i1.ColumnSerializable('participant');

  final productReference = _i1.ColumnSerializable('productReference');

  final productCodeableConcept =
      _i1.ColumnSerializable('productCodeableConcept');

  final quantity = _i1.ColumnSerializable('quantity');

  final dosage = _i1.ColumnSerializable('dosage');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final specimenRequirement = _i1.ColumnSerializable('specimenRequirement');

  final observationRequirement =
      _i1.ColumnSerializable('observationRequirement');

  final observationResultRequirement =
      _i1.ColumnSerializable('observationResultRequirement');

  final transform = _i1.ColumnSerializable('transform');

  final dynamicValue = _i1.ColumnSerializable('dynamicValue');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final typeCanonical = _i1.ColumnSerializable('typeCanonical');

  final typeReference = _i1.ColumnSerializable('typeReference');

  final role = _i1.ColumnSerializable('role');

  final function_ = _i1.ColumnSerializable('function_');

  final path = _i1.ColumnSerializable('path');

  final pathElement = _i1.ColumnSerializable('pathElement');

  final expression = _i1.ColumnSerializable('expression');

  final documentation = _i1.ColumnSerializable('documentation');

  final documentationElement = _i1.ColumnSerializable('documentationElement');

  final reference = _i1.ColumnSerializable('reference');

  final referenceElement = _i1.ColumnSerializable('referenceElement');

  final capabilities = _i1.ColumnSerializable('capabilities');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final severity = _i1.ColumnSerializable('severity');

  final stage = _i1.ColumnSerializable('stage');

  final hasSeverity = _i1.ColumnSerializable('hasSeverity');

  final hasSeverityElement = _i1.ColumnSerializable('hasSeverityElement');

  final hasBodySite = _i1.ColumnSerializable('hasBodySite');

  final hasBodySiteElement = _i1.ColumnSerializable('hasBodySiteElement');

  final hasStage = _i1.ColumnSerializable('hasStage');

  final hasStageElement = _i1.ColumnSerializable('hasStageElement');

  final definition = _i1.ColumnSerializable('definition');

  final definitionElement = _i1.ColumnSerializable('definitionElement');

  final observation = _i1.ColumnSerializable('observation');

  final medication = _i1.ColumnSerializable('medication');

  final precondition = _i1.ColumnSerializable('precondition');

  final team = _i1.ColumnSerializable('team');

  final questionnaire = _i1.ColumnSerializable('questionnaire');

  final plan = _i1.ColumnSerializable('plan');

  final category = _i1.ColumnSerializable('category');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final udiDeviceIdentifier = _i1.ColumnSerializable('udiDeviceIdentifier');

  final regulatoryIdentifier = _i1.ColumnSerializable('regulatoryIdentifier');

  final partNumber = _i1.ColumnSerializable('partNumber');

  final partNumberElement = _i1.ColumnSerializable('partNumberElement');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final deviceName = _i1.ColumnSerializable('deviceName');

  final modelNumber = _i1.ColumnSerializable('modelNumber');

  final modelNumberElement = _i1.ColumnSerializable('modelNumberElement');

  final classification = _i1.ColumnSerializable('classification');

  final conformsTo = _i1.ColumnSerializable('conformsTo');

  final hasPart = _i1.ColumnSerializable('hasPart');

  final packaging = _i1.ColumnSerializable('packaging');

  final safety = _i1.ColumnSerializable('safety');

  final shelfLifeStorage = _i1.ColumnSerializable('shelfLifeStorage');

  final languageCode = _i1.ColumnSerializable('languageCode');

  final property = _i1.ColumnSerializable('property');

  final owner = _i1.ColumnSerializable('owner');

  final link = _i1.ColumnSerializable('link');

  final note = _i1.ColumnSerializable('note');

  final material = _i1.ColumnSerializable('material');

  final productionIdentifierInUDI =
      _i1.ColumnSerializable('productionIdentifierInUDI');

  final productionIdentifierInUDIElement =
      _i1.ColumnSerializable('productionIdentifierInUDIElement');

  final guideline = _i1.ColumnSerializable('guideline');

  final correctiveAction = _i1.ColumnSerializable('correctiveAction');

  final chargeItem = _i1.ColumnSerializable('chargeItem');

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
        subjectCanonical,
        subjectCanonicalElement,
        usage,
        usageElement,
        library_,
        kind,
        kindElement,
        profile,
        code,
        intent,
        intentElement,
        priority,
        priorityElement,
        doNotPerform,
        doNotPerformElement,
        timingTiming,
        timingAge,
        timingRange,
        timingDuration,
        asNeededBoolean,
        asNeededBooleanElement,
        asNeededCodeableConcept,
        location,
        participant,
        productReference,
        productCodeableConcept,
        quantity,
        dosage,
        bodySite,
        specimenRequirement,
        observationRequirement,
        observationResultRequirement,
        transform,
        dynamicValue,
        type,
        typeElement,
        typeCanonical,
        typeReference,
        role,
        function_,
        path,
        pathElement,
        expression,
        documentation,
        documentationElement,
        reference,
        referenceElement,
        capabilities,
        derivedFrom,
        severity,
        stage,
        hasSeverity,
        hasSeverityElement,
        hasBodySite,
        hasBodySiteElement,
        hasStage,
        hasStageElement,
        definition,
        definitionElement,
        observation,
        medication,
        precondition,
        team,
        questionnaire,
        plan,
        category,
        valueCodeableConcept,
        valueQuantity,
        udiDeviceIdentifier,
        regulatoryIdentifier,
        partNumber,
        partNumberElement,
        manufacturer,
        deviceName,
        modelNumber,
        modelNumberElement,
        classification,
        conformsTo,
        hasPart,
        packaging,
        safety,
        shelfLifeStorage,
        languageCode,
        property,
        owner,
        link,
        note,
        material,
        productionIdentifierInUDI,
        productionIdentifierInUDIElement,
        guideline,
        correctiveAction,
        chargeItem,
      ];
}

@Deprecated('Use DeviceDefinitionTable.t instead.')
DeviceDefinitionTable tDeviceDefinition = DeviceDefinitionTable();

Map<String, dynamic> _$EventDefinitionToJsonForDatabase(
    EventDefinition eventDefinition) {
  final eventDefinitionJson = eventDefinition.toJson();
  eventDefinitionJson['id'] = eventDefinition.dbId;
  eventDefinitionJson['fhirId'] = eventDefinition.fhirId;
  return eventDefinitionJson;
}

Future<List<EventDefinition>> _$EventDefinitionFind(
  _i1.Session session, {
  EventDefinitionExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<EventDefinition>(
    where: where != null ? where(EventDefinition.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<EventDefinition?> _$EventDefinitionFindSingleRow(
  _i1.Session session, {
  EventDefinitionExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<EventDefinition>(
    where: where != null ? where(EventDefinition.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<EventDefinition?> _$EventDefinitionFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<EventDefinition>(id);
}

Future<int> _$EventDefinitionDelete(
  _i1.Session session, {
  required EventDefinitionExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<EventDefinition>(
    where: where(EventDefinition.t),
    transaction: transaction,
  );
}

Future<bool> _$EventDefinitionDeleteRow(
  _i1.Session session,
  EventDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$EventDefinitionUpdate(
  _i1.Session session,
  EventDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$EventDefinitionInsert(
  _i1.Session session,
  EventDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$EventDefinitionCount(
  _i1.Session session, {
  EventDefinitionExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<EventDefinition>(
    where: where != null ? where(EventDefinition.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef EventDefinitionExpressionBuilder = _i1.Expression Function(
    EventDefinitionTable);

class EventDefinitionTable extends _i1.Table {
  EventDefinitionTable() : super(tableName: 'eventdefinition');

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

  final subjectCanonical = _i1.ColumnSerializable('subjectCanonical');

  final subjectCanonicalElement =
      _i1.ColumnSerializable('subjectCanonicalElement');

  final usage = _i1.ColumnSerializable('usage');

  final usageElement = _i1.ColumnSerializable('usageElement');

  final library_ = _i1.ColumnSerializable('library_');

  final kind = _i1.ColumnSerializable('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final profile = _i1.ColumnSerializable('profile');

  final code = _i1.ColumnSerializable('code');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final priority = _i1.ColumnSerializable('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final doNotPerform = _i1.ColumnSerializable('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final timingTiming = _i1.ColumnSerializable('timingTiming');

  final timingAge = _i1.ColumnSerializable('timingAge');

  final timingRange = _i1.ColumnSerializable('timingRange');

  final timingDuration = _i1.ColumnSerializable('timingDuration');

  final asNeededBoolean = _i1.ColumnSerializable('asNeededBoolean');

  final asNeededBooleanElement =
      _i1.ColumnSerializable('asNeededBooleanElement');

  final asNeededCodeableConcept =
      _i1.ColumnSerializable('asNeededCodeableConcept');

  final location = _i1.ColumnSerializable('location');

  final participant = _i1.ColumnSerializable('participant');

  final productReference = _i1.ColumnSerializable('productReference');

  final productCodeableConcept =
      _i1.ColumnSerializable('productCodeableConcept');

  final quantity = _i1.ColumnSerializable('quantity');

  final dosage = _i1.ColumnSerializable('dosage');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final specimenRequirement = _i1.ColumnSerializable('specimenRequirement');

  final observationRequirement =
      _i1.ColumnSerializable('observationRequirement');

  final observationResultRequirement =
      _i1.ColumnSerializable('observationResultRequirement');

  final transform = _i1.ColumnSerializable('transform');

  final dynamicValue = _i1.ColumnSerializable('dynamicValue');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final typeCanonical = _i1.ColumnSerializable('typeCanonical');

  final typeReference = _i1.ColumnSerializable('typeReference');

  final role = _i1.ColumnSerializable('role');

  final function_ = _i1.ColumnSerializable('function_');

  final path = _i1.ColumnSerializable('path');

  final pathElement = _i1.ColumnSerializable('pathElement');

  final expression = _i1.ColumnSerializable('expression');

  final documentation = _i1.ColumnSerializable('documentation');

  final documentationElement = _i1.ColumnSerializable('documentationElement');

  final reference = _i1.ColumnSerializable('reference');

  final referenceElement = _i1.ColumnSerializable('referenceElement');

  final capabilities = _i1.ColumnSerializable('capabilities');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final severity = _i1.ColumnSerializable('severity');

  final stage = _i1.ColumnSerializable('stage');

  final hasSeverity = _i1.ColumnSerializable('hasSeverity');

  final hasSeverityElement = _i1.ColumnSerializable('hasSeverityElement');

  final hasBodySite = _i1.ColumnSerializable('hasBodySite');

  final hasBodySiteElement = _i1.ColumnSerializable('hasBodySiteElement');

  final hasStage = _i1.ColumnSerializable('hasStage');

  final hasStageElement = _i1.ColumnSerializable('hasStageElement');

  final definition = _i1.ColumnSerializable('definition');

  final definitionElement = _i1.ColumnSerializable('definitionElement');

  final observation = _i1.ColumnSerializable('observation');

  final medication = _i1.ColumnSerializable('medication');

  final precondition = _i1.ColumnSerializable('precondition');

  final team = _i1.ColumnSerializable('team');

  final questionnaire = _i1.ColumnSerializable('questionnaire');

  final plan = _i1.ColumnSerializable('plan');

  final category = _i1.ColumnSerializable('category');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final udiDeviceIdentifier = _i1.ColumnSerializable('udiDeviceIdentifier');

  final regulatoryIdentifier = _i1.ColumnSerializable('regulatoryIdentifier');

  final partNumber = _i1.ColumnSerializable('partNumber');

  final partNumberElement = _i1.ColumnSerializable('partNumberElement');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final deviceName = _i1.ColumnSerializable('deviceName');

  final modelNumber = _i1.ColumnSerializable('modelNumber');

  final modelNumberElement = _i1.ColumnSerializable('modelNumberElement');

  final classification = _i1.ColumnSerializable('classification');

  final conformsTo = _i1.ColumnSerializable('conformsTo');

  final hasPart = _i1.ColumnSerializable('hasPart');

  final packaging = _i1.ColumnSerializable('packaging');

  final safety = _i1.ColumnSerializable('safety');

  final shelfLifeStorage = _i1.ColumnSerializable('shelfLifeStorage');

  final languageCode = _i1.ColumnSerializable('languageCode');

  final property = _i1.ColumnSerializable('property');

  final owner = _i1.ColumnSerializable('owner');

  final link = _i1.ColumnSerializable('link');

  final note = _i1.ColumnSerializable('note');

  final material = _i1.ColumnSerializable('material');

  final productionIdentifierInUDI =
      _i1.ColumnSerializable('productionIdentifierInUDI');

  final productionIdentifierInUDIElement =
      _i1.ColumnSerializable('productionIdentifierInUDIElement');

  final guideline = _i1.ColumnSerializable('guideline');

  final correctiveAction = _i1.ColumnSerializable('correctiveAction');

  final chargeItem = _i1.ColumnSerializable('chargeItem');

  final deviceIdentifier = _i1.ColumnSerializable('deviceIdentifier');

  final deviceIdentifierElement =
      _i1.ColumnSerializable('deviceIdentifierElement');

  final issuer = _i1.ColumnSerializable('issuer');

  final issuerElement = _i1.ColumnSerializable('issuerElement');

  final jurisdictionElement = _i1.ColumnSerializable('jurisdictionElement');

  final marketDistribution = _i1.ColumnSerializable('marketDistribution');

  final marketPeriod = _i1.ColumnSerializable('marketPeriod');

  final subJurisdiction = _i1.ColumnSerializable('subJurisdiction');

  final subJurisdictionElement =
      _i1.ColumnSerializable('subJurisdictionElement');

  final justification = _i1.ColumnSerializable('justification');

  final specification = _i1.ColumnSerializable('specification');

  final source = _i1.ColumnSerializable('source');

  final count = _i1.ColumnSerializable('count');

  final countElement = _i1.ColumnSerializable('countElement');

  final distributor = _i1.ColumnSerializable('distributor');

  final organizationReference = _i1.ColumnSerializable('organizationReference');

  final component = _i1.ColumnSerializable('component');

  final value = _i1.ColumnSerializable('value');

  final valueElement = _i1.ColumnSerializable('valueElement');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final relation = _i1.ColumnSerializable('relation');

  final relatedDevice = _i1.ColumnSerializable('relatedDevice');

  final substance = _i1.ColumnSerializable('substance');

  final alternate = _i1.ColumnSerializable('alternate');

  final alternateElement = _i1.ColumnSerializable('alternateElement');

  final allergenicIndicator = _i1.ColumnSerializable('allergenicIndicator');

  final allergenicIndicatorElement =
      _i1.ColumnSerializable('allergenicIndicatorElement');

  final usageInstruction = _i1.ColumnSerializable('usageInstruction');

  final usageInstructionElement =
      _i1.ColumnSerializable('usageInstructionElement');

  final indication = _i1.ColumnSerializable('indication');

  final contraindication = _i1.ColumnSerializable('contraindication');

  final warning = _i1.ColumnSerializable('warning');

  final intendedUse = _i1.ColumnSerializable('intendedUse');

  final intendedUseElement = _i1.ColumnSerializable('intendedUseElement');

  final recall = _i1.ColumnSerializable('recall');

  final recallElement = _i1.ColumnSerializable('recallElement');

  final scope = _i1.ColumnSerializable('scope');

  final scopeElement = _i1.ColumnSerializable('scopeElement');

  final period = _i1.ColumnSerializable('period');

  final chargeItemCode = _i1.ColumnSerializable('chargeItemCode');

  final trigger = _i1.ColumnSerializable('trigger');

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
        subjectCanonical,
        subjectCanonicalElement,
        usage,
        usageElement,
        library_,
        kind,
        kindElement,
        profile,
        code,
        intent,
        intentElement,
        priority,
        priorityElement,
        doNotPerform,
        doNotPerformElement,
        timingTiming,
        timingAge,
        timingRange,
        timingDuration,
        asNeededBoolean,
        asNeededBooleanElement,
        asNeededCodeableConcept,
        location,
        participant,
        productReference,
        productCodeableConcept,
        quantity,
        dosage,
        bodySite,
        specimenRequirement,
        observationRequirement,
        observationResultRequirement,
        transform,
        dynamicValue,
        type,
        typeElement,
        typeCanonical,
        typeReference,
        role,
        function_,
        path,
        pathElement,
        expression,
        documentation,
        documentationElement,
        reference,
        referenceElement,
        capabilities,
        derivedFrom,
        severity,
        stage,
        hasSeverity,
        hasSeverityElement,
        hasBodySite,
        hasBodySiteElement,
        hasStage,
        hasStageElement,
        definition,
        definitionElement,
        observation,
        medication,
        precondition,
        team,
        questionnaire,
        plan,
        category,
        valueCodeableConcept,
        valueQuantity,
        udiDeviceIdentifier,
        regulatoryIdentifier,
        partNumber,
        partNumberElement,
        manufacturer,
        deviceName,
        modelNumber,
        modelNumberElement,
        classification,
        conformsTo,
        hasPart,
        packaging,
        safety,
        shelfLifeStorage,
        languageCode,
        property,
        owner,
        link,
        note,
        material,
        productionIdentifierInUDI,
        productionIdentifierInUDIElement,
        guideline,
        correctiveAction,
        chargeItem,
        deviceIdentifier,
        deviceIdentifierElement,
        issuer,
        issuerElement,
        jurisdictionElement,
        marketDistribution,
        marketPeriod,
        subJurisdiction,
        subJurisdictionElement,
        justification,
        specification,
        source,
        count,
        countElement,
        distributor,
        organizationReference,
        component,
        value,
        valueElement,
        valueString,
        valueStringElement,
        valueBoolean,
        valueBooleanElement,
        valueInteger,
        valueIntegerElement,
        valueRange,
        valueAttachment,
        relation,
        relatedDevice,
        substance,
        alternate,
        alternateElement,
        allergenicIndicator,
        allergenicIndicatorElement,
        usageInstruction,
        usageInstructionElement,
        indication,
        contraindication,
        warning,
        intendedUse,
        intendedUseElement,
        recall,
        recallElement,
        scope,
        scopeElement,
        period,
        chargeItemCode,
        trigger,
      ];
}

@Deprecated('Use EventDefinitionTable.t instead.')
EventDefinitionTable tEventDefinition = EventDefinitionTable();

Map<String, dynamic> _$ExampleScenarioToJsonForDatabase(
    ExampleScenario exampleScenario) {
  final exampleScenarioJson = exampleScenario.toJson();
  exampleScenarioJson['id'] = exampleScenario.dbId;
  exampleScenarioJson['fhirId'] = exampleScenario.fhirId;
  return exampleScenarioJson;
}

Future<List<ExampleScenario>> _$ExampleScenarioFind(
  _i1.Session session, {
  ExampleScenarioExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<ExampleScenario>(
    where: where != null ? where(ExampleScenario.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ExampleScenario?> _$ExampleScenarioFindSingleRow(
  _i1.Session session, {
  ExampleScenarioExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<ExampleScenario>(
    where: where != null ? where(ExampleScenario.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ExampleScenario?> _$ExampleScenarioFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<ExampleScenario>(id);
}

Future<int> _$ExampleScenarioDelete(
  _i1.Session session, {
  required ExampleScenarioExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<ExampleScenario>(
    where: where(ExampleScenario.t),
    transaction: transaction,
  );
}

Future<bool> _$ExampleScenarioDeleteRow(
  _i1.Session session,
  ExampleScenario row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ExampleScenarioUpdate(
  _i1.Session session,
  ExampleScenario row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ExampleScenarioInsert(
  _i1.Session session,
  ExampleScenario row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ExampleScenarioCount(
  _i1.Session session, {
  ExampleScenarioExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<ExampleScenario>(
    where: where != null ? where(ExampleScenario.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ExampleScenarioExpressionBuilder = _i1.Expression Function(
    ExampleScenarioTable);

class ExampleScenarioTable extends _i1.Table {
  ExampleScenarioTable() : super(tableName: 'examplescenario');

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

  final subjectCanonical = _i1.ColumnSerializable('subjectCanonical');

  final subjectCanonicalElement =
      _i1.ColumnSerializable('subjectCanonicalElement');

  final usage = _i1.ColumnSerializable('usage');

  final usageElement = _i1.ColumnSerializable('usageElement');

  final library_ = _i1.ColumnSerializable('library_');

  final kind = _i1.ColumnSerializable('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final profile = _i1.ColumnSerializable('profile');

  final code = _i1.ColumnSerializable('code');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final priority = _i1.ColumnSerializable('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final doNotPerform = _i1.ColumnSerializable('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final timingTiming = _i1.ColumnSerializable('timingTiming');

  final timingAge = _i1.ColumnSerializable('timingAge');

  final timingRange = _i1.ColumnSerializable('timingRange');

  final timingDuration = _i1.ColumnSerializable('timingDuration');

  final asNeededBoolean = _i1.ColumnSerializable('asNeededBoolean');

  final asNeededBooleanElement =
      _i1.ColumnSerializable('asNeededBooleanElement');

  final asNeededCodeableConcept =
      _i1.ColumnSerializable('asNeededCodeableConcept');

  final location = _i1.ColumnSerializable('location');

  final participant = _i1.ColumnSerializable('participant');

  final productReference = _i1.ColumnSerializable('productReference');

  final productCodeableConcept =
      _i1.ColumnSerializable('productCodeableConcept');

  final quantity = _i1.ColumnSerializable('quantity');

  final dosage = _i1.ColumnSerializable('dosage');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final specimenRequirement = _i1.ColumnSerializable('specimenRequirement');

  final observationRequirement =
      _i1.ColumnSerializable('observationRequirement');

  final observationResultRequirement =
      _i1.ColumnSerializable('observationResultRequirement');

  final transform = _i1.ColumnSerializable('transform');

  final dynamicValue = _i1.ColumnSerializable('dynamicValue');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final typeCanonical = _i1.ColumnSerializable('typeCanonical');

  final typeReference = _i1.ColumnSerializable('typeReference');

  final role = _i1.ColumnSerializable('role');

  final function_ = _i1.ColumnSerializable('function_');

  final path = _i1.ColumnSerializable('path');

  final pathElement = _i1.ColumnSerializable('pathElement');

  final expression = _i1.ColumnSerializable('expression');

  final documentation = _i1.ColumnSerializable('documentation');

  final documentationElement = _i1.ColumnSerializable('documentationElement');

  final reference = _i1.ColumnSerializable('reference');

  final referenceElement = _i1.ColumnSerializable('referenceElement');

  final capabilities = _i1.ColumnSerializable('capabilities');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final severity = _i1.ColumnSerializable('severity');

  final stage = _i1.ColumnSerializable('stage');

  final hasSeverity = _i1.ColumnSerializable('hasSeverity');

  final hasSeverityElement = _i1.ColumnSerializable('hasSeverityElement');

  final hasBodySite = _i1.ColumnSerializable('hasBodySite');

  final hasBodySiteElement = _i1.ColumnSerializable('hasBodySiteElement');

  final hasStage = _i1.ColumnSerializable('hasStage');

  final hasStageElement = _i1.ColumnSerializable('hasStageElement');

  final definition = _i1.ColumnSerializable('definition');

  final definitionElement = _i1.ColumnSerializable('definitionElement');

  final observation = _i1.ColumnSerializable('observation');

  final medication = _i1.ColumnSerializable('medication');

  final precondition = _i1.ColumnSerializable('precondition');

  final team = _i1.ColumnSerializable('team');

  final questionnaire = _i1.ColumnSerializable('questionnaire');

  final plan = _i1.ColumnSerializable('plan');

  final category = _i1.ColumnSerializable('category');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final udiDeviceIdentifier = _i1.ColumnSerializable('udiDeviceIdentifier');

  final regulatoryIdentifier = _i1.ColumnSerializable('regulatoryIdentifier');

  final partNumber = _i1.ColumnSerializable('partNumber');

  final partNumberElement = _i1.ColumnSerializable('partNumberElement');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final deviceName = _i1.ColumnSerializable('deviceName');

  final modelNumber = _i1.ColumnSerializable('modelNumber');

  final modelNumberElement = _i1.ColumnSerializable('modelNumberElement');

  final classification = _i1.ColumnSerializable('classification');

  final conformsTo = _i1.ColumnSerializable('conformsTo');

  final hasPart = _i1.ColumnSerializable('hasPart');

  final packaging = _i1.ColumnSerializable('packaging');

  final safety = _i1.ColumnSerializable('safety');

  final shelfLifeStorage = _i1.ColumnSerializable('shelfLifeStorage');

  final languageCode = _i1.ColumnSerializable('languageCode');

  final property = _i1.ColumnSerializable('property');

  final owner = _i1.ColumnSerializable('owner');

  final link = _i1.ColumnSerializable('link');

  final note = _i1.ColumnSerializable('note');

  final material = _i1.ColumnSerializable('material');

  final productionIdentifierInUDI =
      _i1.ColumnSerializable('productionIdentifierInUDI');

  final productionIdentifierInUDIElement =
      _i1.ColumnSerializable('productionIdentifierInUDIElement');

  final guideline = _i1.ColumnSerializable('guideline');

  final correctiveAction = _i1.ColumnSerializable('correctiveAction');

  final chargeItem = _i1.ColumnSerializable('chargeItem');

  final deviceIdentifier = _i1.ColumnSerializable('deviceIdentifier');

  final deviceIdentifierElement =
      _i1.ColumnSerializable('deviceIdentifierElement');

  final issuer = _i1.ColumnSerializable('issuer');

  final issuerElement = _i1.ColumnSerializable('issuerElement');

  final jurisdictionElement = _i1.ColumnSerializable('jurisdictionElement');

  final marketDistribution = _i1.ColumnSerializable('marketDistribution');

  final marketPeriod = _i1.ColumnSerializable('marketPeriod');

  final subJurisdiction = _i1.ColumnSerializable('subJurisdiction');

  final subJurisdictionElement =
      _i1.ColumnSerializable('subJurisdictionElement');

  final justification = _i1.ColumnSerializable('justification');

  final specification = _i1.ColumnSerializable('specification');

  final source = _i1.ColumnSerializable('source');

  final count = _i1.ColumnSerializable('count');

  final countElement = _i1.ColumnSerializable('countElement');

  final distributor = _i1.ColumnSerializable('distributor');

  final organizationReference = _i1.ColumnSerializable('organizationReference');

  final component = _i1.ColumnSerializable('component');

  final value = _i1.ColumnSerializable('value');

  final valueElement = _i1.ColumnSerializable('valueElement');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final relation = _i1.ColumnSerializable('relation');

  final relatedDevice = _i1.ColumnSerializable('relatedDevice');

  final substance = _i1.ColumnSerializable('substance');

  final alternate = _i1.ColumnSerializable('alternate');

  final alternateElement = _i1.ColumnSerializable('alternateElement');

  final allergenicIndicator = _i1.ColumnSerializable('allergenicIndicator');

  final allergenicIndicatorElement =
      _i1.ColumnSerializable('allergenicIndicatorElement');

  final usageInstruction = _i1.ColumnSerializable('usageInstruction');

  final usageInstructionElement =
      _i1.ColumnSerializable('usageInstructionElement');

  final indication = _i1.ColumnSerializable('indication');

  final contraindication = _i1.ColumnSerializable('contraindication');

  final warning = _i1.ColumnSerializable('warning');

  final intendedUse = _i1.ColumnSerializable('intendedUse');

  final intendedUseElement = _i1.ColumnSerializable('intendedUseElement');

  final recall = _i1.ColumnSerializable('recall');

  final recallElement = _i1.ColumnSerializable('recallElement');

  final scope = _i1.ColumnSerializable('scope');

  final scopeElement = _i1.ColumnSerializable('scopeElement');

  final period = _i1.ColumnSerializable('period');

  final chargeItemCode = _i1.ColumnSerializable('chargeItemCode');

  final trigger = _i1.ColumnSerializable('trigger');

  final actor = _i1.ColumnSerializable('actor');

  final instance = _i1.ColumnSerializable('instance');

  final process = _i1.ColumnSerializable('process');

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
        subjectCanonical,
        subjectCanonicalElement,
        usage,
        usageElement,
        library_,
        kind,
        kindElement,
        profile,
        code,
        intent,
        intentElement,
        priority,
        priorityElement,
        doNotPerform,
        doNotPerformElement,
        timingTiming,
        timingAge,
        timingRange,
        timingDuration,
        asNeededBoolean,
        asNeededBooleanElement,
        asNeededCodeableConcept,
        location,
        participant,
        productReference,
        productCodeableConcept,
        quantity,
        dosage,
        bodySite,
        specimenRequirement,
        observationRequirement,
        observationResultRequirement,
        transform,
        dynamicValue,
        type,
        typeElement,
        typeCanonical,
        typeReference,
        role,
        function_,
        path,
        pathElement,
        expression,
        documentation,
        documentationElement,
        reference,
        referenceElement,
        capabilities,
        derivedFrom,
        severity,
        stage,
        hasSeverity,
        hasSeverityElement,
        hasBodySite,
        hasBodySiteElement,
        hasStage,
        hasStageElement,
        definition,
        definitionElement,
        observation,
        medication,
        precondition,
        team,
        questionnaire,
        plan,
        category,
        valueCodeableConcept,
        valueQuantity,
        udiDeviceIdentifier,
        regulatoryIdentifier,
        partNumber,
        partNumberElement,
        manufacturer,
        deviceName,
        modelNumber,
        modelNumberElement,
        classification,
        conformsTo,
        hasPart,
        packaging,
        safety,
        shelfLifeStorage,
        languageCode,
        property,
        owner,
        link,
        note,
        material,
        productionIdentifierInUDI,
        productionIdentifierInUDIElement,
        guideline,
        correctiveAction,
        chargeItem,
        deviceIdentifier,
        deviceIdentifierElement,
        issuer,
        issuerElement,
        jurisdictionElement,
        marketDistribution,
        marketPeriod,
        subJurisdiction,
        subJurisdictionElement,
        justification,
        specification,
        source,
        count,
        countElement,
        distributor,
        organizationReference,
        component,
        value,
        valueElement,
        valueString,
        valueStringElement,
        valueBoolean,
        valueBooleanElement,
        valueInteger,
        valueIntegerElement,
        valueRange,
        valueAttachment,
        relation,
        relatedDevice,
        substance,
        alternate,
        alternateElement,
        allergenicIndicator,
        allergenicIndicatorElement,
        usageInstruction,
        usageInstructionElement,
        indication,
        contraindication,
        warning,
        intendedUse,
        intendedUseElement,
        recall,
        recallElement,
        scope,
        scopeElement,
        period,
        chargeItemCode,
        trigger,
        actor,
        instance,
        process,
      ];
}

@Deprecated('Use ExampleScenarioTable.t instead.')
ExampleScenarioTable tExampleScenario = ExampleScenarioTable();

Map<String, dynamic> _$ObservationDefinitionToJsonForDatabase(
    ObservationDefinition observationDefinition) {
  final observationDefinitionJson = observationDefinition.toJson();
  observationDefinitionJson['id'] = observationDefinition.dbId;
  observationDefinitionJson['fhirId'] = observationDefinition.fhirId;
  return observationDefinitionJson;
}

Future<List<ObservationDefinition>> _$ObservationDefinitionFind(
  _i1.Session session, {
  ObservationDefinitionExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<ObservationDefinition>(
    where: where != null ? where(ObservationDefinition.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ObservationDefinition?> _$ObservationDefinitionFindSingleRow(
  _i1.Session session, {
  ObservationDefinitionExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<ObservationDefinition>(
    where: where != null ? where(ObservationDefinition.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ObservationDefinition?> _$ObservationDefinitionFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<ObservationDefinition>(id);
}

Future<int> _$ObservationDefinitionDelete(
  _i1.Session session, {
  required ObservationDefinitionExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<ObservationDefinition>(
    where: where(ObservationDefinition.t),
    transaction: transaction,
  );
}

Future<bool> _$ObservationDefinitionDeleteRow(
  _i1.Session session,
  ObservationDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ObservationDefinitionUpdate(
  _i1.Session session,
  ObservationDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ObservationDefinitionInsert(
  _i1.Session session,
  ObservationDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ObservationDefinitionCount(
  _i1.Session session, {
  ObservationDefinitionExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<ObservationDefinition>(
    where: where != null ? where(ObservationDefinition.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ObservationDefinitionExpressionBuilder = _i1.Expression Function(
    ObservationDefinitionTable);

class ObservationDefinitionTable extends _i1.Table {
  ObservationDefinitionTable() : super(tableName: 'observationdefinition');

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

  final subjectCanonical = _i1.ColumnSerializable('subjectCanonical');

  final subjectCanonicalElement =
      _i1.ColumnSerializable('subjectCanonicalElement');

  final usage = _i1.ColumnSerializable('usage');

  final usageElement = _i1.ColumnSerializable('usageElement');

  final library_ = _i1.ColumnSerializable('library_');

  final kind = _i1.ColumnSerializable('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final profile = _i1.ColumnSerializable('profile');

  final code = _i1.ColumnSerializable('code');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final priority = _i1.ColumnSerializable('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final doNotPerform = _i1.ColumnSerializable('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final timingTiming = _i1.ColumnSerializable('timingTiming');

  final timingAge = _i1.ColumnSerializable('timingAge');

  final timingRange = _i1.ColumnSerializable('timingRange');

  final timingDuration = _i1.ColumnSerializable('timingDuration');

  final asNeededBoolean = _i1.ColumnSerializable('asNeededBoolean');

  final asNeededBooleanElement =
      _i1.ColumnSerializable('asNeededBooleanElement');

  final asNeededCodeableConcept =
      _i1.ColumnSerializable('asNeededCodeableConcept');

  final location = _i1.ColumnSerializable('location');

  final participant = _i1.ColumnSerializable('participant');

  final productReference = _i1.ColumnSerializable('productReference');

  final productCodeableConcept =
      _i1.ColumnSerializable('productCodeableConcept');

  final quantity = _i1.ColumnSerializable('quantity');

  final dosage = _i1.ColumnSerializable('dosage');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final specimenRequirement = _i1.ColumnSerializable('specimenRequirement');

  final observationRequirement =
      _i1.ColumnSerializable('observationRequirement');

  final observationResultRequirement =
      _i1.ColumnSerializable('observationResultRequirement');

  final transform = _i1.ColumnSerializable('transform');

  final dynamicValue = _i1.ColumnSerializable('dynamicValue');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final typeCanonical = _i1.ColumnSerializable('typeCanonical');

  final typeReference = _i1.ColumnSerializable('typeReference');

  final role = _i1.ColumnSerializable('role');

  final function_ = _i1.ColumnSerializable('function_');

  final path = _i1.ColumnSerializable('path');

  final pathElement = _i1.ColumnSerializable('pathElement');

  final expression = _i1.ColumnSerializable('expression');

  final documentation = _i1.ColumnSerializable('documentation');

  final documentationElement = _i1.ColumnSerializable('documentationElement');

  final reference = _i1.ColumnSerializable('reference');

  final referenceElement = _i1.ColumnSerializable('referenceElement');

  final capabilities = _i1.ColumnSerializable('capabilities');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final severity = _i1.ColumnSerializable('severity');

  final stage = _i1.ColumnSerializable('stage');

  final hasSeverity = _i1.ColumnSerializable('hasSeverity');

  final hasSeverityElement = _i1.ColumnSerializable('hasSeverityElement');

  final hasBodySite = _i1.ColumnSerializable('hasBodySite');

  final hasBodySiteElement = _i1.ColumnSerializable('hasBodySiteElement');

  final hasStage = _i1.ColumnSerializable('hasStage');

  final hasStageElement = _i1.ColumnSerializable('hasStageElement');

  final definition = _i1.ColumnSerializable('definition');

  final definitionElement = _i1.ColumnSerializable('definitionElement');

  final observation = _i1.ColumnSerializable('observation');

  final medication = _i1.ColumnSerializable('medication');

  final precondition = _i1.ColumnSerializable('precondition');

  final team = _i1.ColumnSerializable('team');

  final questionnaire = _i1.ColumnSerializable('questionnaire');

  final plan = _i1.ColumnSerializable('plan');

  final category = _i1.ColumnSerializable('category');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final udiDeviceIdentifier = _i1.ColumnSerializable('udiDeviceIdentifier');

  final regulatoryIdentifier = _i1.ColumnSerializable('regulatoryIdentifier');

  final partNumber = _i1.ColumnSerializable('partNumber');

  final partNumberElement = _i1.ColumnSerializable('partNumberElement');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final deviceName = _i1.ColumnSerializable('deviceName');

  final modelNumber = _i1.ColumnSerializable('modelNumber');

  final modelNumberElement = _i1.ColumnSerializable('modelNumberElement');

  final classification = _i1.ColumnSerializable('classification');

  final conformsTo = _i1.ColumnSerializable('conformsTo');

  final hasPart = _i1.ColumnSerializable('hasPart');

  final packaging = _i1.ColumnSerializable('packaging');

  final safety = _i1.ColumnSerializable('safety');

  final shelfLifeStorage = _i1.ColumnSerializable('shelfLifeStorage');

  final languageCode = _i1.ColumnSerializable('languageCode');

  final property = _i1.ColumnSerializable('property');

  final owner = _i1.ColumnSerializable('owner');

  final link = _i1.ColumnSerializable('link');

  final note = _i1.ColumnSerializable('note');

  final material = _i1.ColumnSerializable('material');

  final productionIdentifierInUDI =
      _i1.ColumnSerializable('productionIdentifierInUDI');

  final productionIdentifierInUDIElement =
      _i1.ColumnSerializable('productionIdentifierInUDIElement');

  final guideline = _i1.ColumnSerializable('guideline');

  final correctiveAction = _i1.ColumnSerializable('correctiveAction');

  final chargeItem = _i1.ColumnSerializable('chargeItem');

  final deviceIdentifier = _i1.ColumnSerializable('deviceIdentifier');

  final deviceIdentifierElement =
      _i1.ColumnSerializable('deviceIdentifierElement');

  final issuer = _i1.ColumnSerializable('issuer');

  final issuerElement = _i1.ColumnSerializable('issuerElement');

  final jurisdictionElement = _i1.ColumnSerializable('jurisdictionElement');

  final marketDistribution = _i1.ColumnSerializable('marketDistribution');

  final marketPeriod = _i1.ColumnSerializable('marketPeriod');

  final subJurisdiction = _i1.ColumnSerializable('subJurisdiction');

  final subJurisdictionElement =
      _i1.ColumnSerializable('subJurisdictionElement');

  final justification = _i1.ColumnSerializable('justification');

  final specification = _i1.ColumnSerializable('specification');

  final source = _i1.ColumnSerializable('source');

  final count = _i1.ColumnSerializable('count');

  final countElement = _i1.ColumnSerializable('countElement');

  final distributor = _i1.ColumnSerializable('distributor');

  final organizationReference = _i1.ColumnSerializable('organizationReference');

  final component = _i1.ColumnSerializable('component');

  final value = _i1.ColumnSerializable('value');

  final valueElement = _i1.ColumnSerializable('valueElement');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final relation = _i1.ColumnSerializable('relation');

  final relatedDevice = _i1.ColumnSerializable('relatedDevice');

  final substance = _i1.ColumnSerializable('substance');

  final alternate = _i1.ColumnSerializable('alternate');

  final alternateElement = _i1.ColumnSerializable('alternateElement');

  final allergenicIndicator = _i1.ColumnSerializable('allergenicIndicator');

  final allergenicIndicatorElement =
      _i1.ColumnSerializable('allergenicIndicatorElement');

  final usageInstruction = _i1.ColumnSerializable('usageInstruction');

  final usageInstructionElement =
      _i1.ColumnSerializable('usageInstructionElement');

  final indication = _i1.ColumnSerializable('indication');

  final contraindication = _i1.ColumnSerializable('contraindication');

  final warning = _i1.ColumnSerializable('warning');

  final intendedUse = _i1.ColumnSerializable('intendedUse');

  final intendedUseElement = _i1.ColumnSerializable('intendedUseElement');

  final recall = _i1.ColumnSerializable('recall');

  final recallElement = _i1.ColumnSerializable('recallElement');

  final scope = _i1.ColumnSerializable('scope');

  final scopeElement = _i1.ColumnSerializable('scopeElement');

  final period = _i1.ColumnSerializable('period');

  final chargeItemCode = _i1.ColumnSerializable('chargeItemCode');

  final trigger = _i1.ColumnSerializable('trigger');

  final actor = _i1.ColumnSerializable('actor');

  final instance = _i1.ColumnSerializable('instance');

  final process = _i1.ColumnSerializable('process');

  final key = _i1.ColumnSerializable('key');

  final keyElement = _i1.ColumnSerializable('keyElement');

  final structureType = _i1.ColumnSerializable('structureType');

  final structureVersion = _i1.ColumnSerializable('structureVersion');

  final structureVersionElement =
      _i1.ColumnSerializable('structureVersionElement');

  final structureProfileCanonical =
      _i1.ColumnSerializable('structureProfileCanonical');

  final structureProfileCanonicalElement =
      _i1.ColumnSerializable('structureProfileCanonicalElement');

  final structureProfileUri = _i1.ColumnSerializable('structureProfileUri');

  final structureProfileUriElement =
      _i1.ColumnSerializable('structureProfileUriElement');

  final content = _i1.ColumnSerializable('content');

  final containedInstance = _i1.ColumnSerializable('containedInstance');

  final instanceReference = _i1.ColumnSerializable('instanceReference');

  final instanceReferenceElement =
      _i1.ColumnSerializable('instanceReferenceElement');

  final versionReference = _i1.ColumnSerializable('versionReference');

  final versionReferenceElement =
      _i1.ColumnSerializable('versionReferenceElement');

  final preConditions = _i1.ColumnSerializable('preConditions');

  final preConditionsElement = _i1.ColumnSerializable('preConditionsElement');

  final postConditions = _i1.ColumnSerializable('postConditions');

  final postConditionsElement = _i1.ColumnSerializable('postConditionsElement');

  final step = _i1.ColumnSerializable('step');

  final number = _i1.ColumnSerializable('number');

  final numberElement = _i1.ColumnSerializable('numberElement');

  final workflow = _i1.ColumnSerializable('workflow');

  final operation = _i1.ColumnSerializable('operation');

  final alternative = _i1.ColumnSerializable('alternative');

  final pause = _i1.ColumnSerializable('pause');

  final pauseElement = _i1.ColumnSerializable('pauseElement');

  final initiator = _i1.ColumnSerializable('initiator');

  final initiatorElement = _i1.ColumnSerializable('initiatorElement');

  final receiver = _i1.ColumnSerializable('receiver');

  final receiverElement = _i1.ColumnSerializable('receiverElement');

  final initiatorActive = _i1.ColumnSerializable('initiatorActive');

  final initiatorActiveElement =
      _i1.ColumnSerializable('initiatorActiveElement');

  final receiverActive = _i1.ColumnSerializable('receiverActive');

  final receiverActiveElement = _i1.ColumnSerializable('receiverActiveElement');

  final request = _i1.ColumnSerializable('request');

  final response = _i1.ColumnSerializable('response');

  final derivedFromCanonical = _i1.ColumnSerializable('derivedFromCanonical');

  final derivedFromUri = _i1.ColumnSerializable('derivedFromUri');

  final derivedFromUriElement = _i1.ColumnSerializable('derivedFromUriElement');

  final subject = _i1.ColumnSerializable('subject');

  final performerType = _i1.ColumnSerializable('performerType');

  final permittedDataType = _i1.ColumnSerializable('permittedDataType');

  final permittedDataTypeElement =
      _i1.ColumnSerializable('permittedDataTypeElement');

  final multipleResultsAllowed =
      _i1.ColumnSerializable('multipleResultsAllowed');

  final multipleResultsAllowedElement =
      _i1.ColumnSerializable('multipleResultsAllowedElement');

  final method = _i1.ColumnSerializable('method');

  final specimen = _i1.ColumnSerializable('specimen');

  final device = _i1.ColumnSerializable('device');

  final preferredReportName = _i1.ColumnSerializable('preferredReportName');

  final preferredReportNameElement =
      _i1.ColumnSerializable('preferredReportNameElement');

  final permittedUnit = _i1.ColumnSerializable('permittedUnit');

  final qualifiedValue = _i1.ColumnSerializable('qualifiedValue');

  final hasMember = _i1.ColumnSerializable('hasMember');

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
        subjectCanonical,
        subjectCanonicalElement,
        usage,
        usageElement,
        library_,
        kind,
        kindElement,
        profile,
        code,
        intent,
        intentElement,
        priority,
        priorityElement,
        doNotPerform,
        doNotPerformElement,
        timingTiming,
        timingAge,
        timingRange,
        timingDuration,
        asNeededBoolean,
        asNeededBooleanElement,
        asNeededCodeableConcept,
        location,
        participant,
        productReference,
        productCodeableConcept,
        quantity,
        dosage,
        bodySite,
        specimenRequirement,
        observationRequirement,
        observationResultRequirement,
        transform,
        dynamicValue,
        type,
        typeElement,
        typeCanonical,
        typeReference,
        role,
        function_,
        path,
        pathElement,
        expression,
        documentation,
        documentationElement,
        reference,
        referenceElement,
        capabilities,
        derivedFrom,
        severity,
        stage,
        hasSeverity,
        hasSeverityElement,
        hasBodySite,
        hasBodySiteElement,
        hasStage,
        hasStageElement,
        definition,
        definitionElement,
        observation,
        medication,
        precondition,
        team,
        questionnaire,
        plan,
        category,
        valueCodeableConcept,
        valueQuantity,
        udiDeviceIdentifier,
        regulatoryIdentifier,
        partNumber,
        partNumberElement,
        manufacturer,
        deviceName,
        modelNumber,
        modelNumberElement,
        classification,
        conformsTo,
        hasPart,
        packaging,
        safety,
        shelfLifeStorage,
        languageCode,
        property,
        owner,
        link,
        note,
        material,
        productionIdentifierInUDI,
        productionIdentifierInUDIElement,
        guideline,
        correctiveAction,
        chargeItem,
        deviceIdentifier,
        deviceIdentifierElement,
        issuer,
        issuerElement,
        jurisdictionElement,
        marketDistribution,
        marketPeriod,
        subJurisdiction,
        subJurisdictionElement,
        justification,
        specification,
        source,
        count,
        countElement,
        distributor,
        organizationReference,
        component,
        value,
        valueElement,
        valueString,
        valueStringElement,
        valueBoolean,
        valueBooleanElement,
        valueInteger,
        valueIntegerElement,
        valueRange,
        valueAttachment,
        relation,
        relatedDevice,
        substance,
        alternate,
        alternateElement,
        allergenicIndicator,
        allergenicIndicatorElement,
        usageInstruction,
        usageInstructionElement,
        indication,
        contraindication,
        warning,
        intendedUse,
        intendedUseElement,
        recall,
        recallElement,
        scope,
        scopeElement,
        period,
        chargeItemCode,
        trigger,
        actor,
        instance,
        process,
        key,
        keyElement,
        structureType,
        structureVersion,
        structureVersionElement,
        structureProfileCanonical,
        structureProfileCanonicalElement,
        structureProfileUri,
        structureProfileUriElement,
        content,
        containedInstance,
        instanceReference,
        instanceReferenceElement,
        versionReference,
        versionReferenceElement,
        preConditions,
        preConditionsElement,
        postConditions,
        postConditionsElement,
        step,
        number,
        numberElement,
        workflow,
        operation,
        alternative,
        pause,
        pauseElement,
        initiator,
        initiatorElement,
        receiver,
        receiverElement,
        initiatorActive,
        initiatorActiveElement,
        receiverActive,
        receiverActiveElement,
        request,
        response,
        derivedFromCanonical,
        derivedFromUri,
        derivedFromUriElement,
        subject,
        performerType,
        permittedDataType,
        permittedDataTypeElement,
        multipleResultsAllowed,
        multipleResultsAllowedElement,
        method,
        specimen,
        device,
        preferredReportName,
        preferredReportNameElement,
        permittedUnit,
        qualifiedValue,
        hasMember,
      ];
}

@Deprecated('Use ObservationDefinitionTable.t instead.')
ObservationDefinitionTable tObservationDefinition =
    ObservationDefinitionTable();

Map<String, dynamic> _$PlanDefinitionToJsonForDatabase(
    PlanDefinition planDefinition) {
  final planDefinitionJson = planDefinition.toJson();
  planDefinitionJson['id'] = planDefinition.dbId;
  planDefinitionJson['fhirId'] = planDefinition.fhirId;
  return planDefinitionJson;
}

Future<List<PlanDefinition>> _$PlanDefinitionFind(
  _i1.Session session, {
  PlanDefinitionExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<PlanDefinition>(
    where: where != null ? where(PlanDefinition.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<PlanDefinition?> _$PlanDefinitionFindSingleRow(
  _i1.Session session, {
  PlanDefinitionExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<PlanDefinition>(
    where: where != null ? where(PlanDefinition.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<PlanDefinition?> _$PlanDefinitionFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<PlanDefinition>(id);
}

Future<int> _$PlanDefinitionDelete(
  _i1.Session session, {
  required PlanDefinitionExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<PlanDefinition>(
    where: where(PlanDefinition.t),
    transaction: transaction,
  );
}

Future<bool> _$PlanDefinitionDeleteRow(
  _i1.Session session,
  PlanDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$PlanDefinitionUpdate(
  _i1.Session session,
  PlanDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$PlanDefinitionInsert(
  _i1.Session session,
  PlanDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$PlanDefinitionCount(
  _i1.Session session, {
  PlanDefinitionExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<PlanDefinition>(
    where: where != null ? where(PlanDefinition.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef PlanDefinitionExpressionBuilder = _i1.Expression Function(
    PlanDefinitionTable);

class PlanDefinitionTable extends _i1.Table {
  PlanDefinitionTable() : super(tableName: 'plandefinition');

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

  final subjectCanonical = _i1.ColumnSerializable('subjectCanonical');

  final subjectCanonicalElement =
      _i1.ColumnSerializable('subjectCanonicalElement');

  final usage = _i1.ColumnSerializable('usage');

  final usageElement = _i1.ColumnSerializable('usageElement');

  final library_ = _i1.ColumnSerializable('library_');

  final kind = _i1.ColumnSerializable('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final profile = _i1.ColumnSerializable('profile');

  final code = _i1.ColumnSerializable('code');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final priority = _i1.ColumnSerializable('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final doNotPerform = _i1.ColumnSerializable('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final timingTiming = _i1.ColumnSerializable('timingTiming');

  final timingAge = _i1.ColumnSerializable('timingAge');

  final timingRange = _i1.ColumnSerializable('timingRange');

  final timingDuration = _i1.ColumnSerializable('timingDuration');

  final asNeededBoolean = _i1.ColumnSerializable('asNeededBoolean');

  final asNeededBooleanElement =
      _i1.ColumnSerializable('asNeededBooleanElement');

  final asNeededCodeableConcept =
      _i1.ColumnSerializable('asNeededCodeableConcept');

  final location = _i1.ColumnSerializable('location');

  final participant = _i1.ColumnSerializable('participant');

  final productReference = _i1.ColumnSerializable('productReference');

  final productCodeableConcept =
      _i1.ColumnSerializable('productCodeableConcept');

  final quantity = _i1.ColumnSerializable('quantity');

  final dosage = _i1.ColumnSerializable('dosage');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final specimenRequirement = _i1.ColumnSerializable('specimenRequirement');

  final observationRequirement =
      _i1.ColumnSerializable('observationRequirement');

  final observationResultRequirement =
      _i1.ColumnSerializable('observationResultRequirement');

  final transform = _i1.ColumnSerializable('transform');

  final dynamicValue = _i1.ColumnSerializable('dynamicValue');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final typeCanonical = _i1.ColumnSerializable('typeCanonical');

  final typeReference = _i1.ColumnSerializable('typeReference');

  final role = _i1.ColumnSerializable('role');

  final function_ = _i1.ColumnSerializable('function_');

  final path = _i1.ColumnSerializable('path');

  final pathElement = _i1.ColumnSerializable('pathElement');

  final expression = _i1.ColumnSerializable('expression');

  final documentation = _i1.ColumnSerializable('documentation');

  final documentationElement = _i1.ColumnSerializable('documentationElement');

  final reference = _i1.ColumnSerializable('reference');

  final referenceElement = _i1.ColumnSerializable('referenceElement');

  final capabilities = _i1.ColumnSerializable('capabilities');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final severity = _i1.ColumnSerializable('severity');

  final stage = _i1.ColumnSerializable('stage');

  final hasSeverity = _i1.ColumnSerializable('hasSeverity');

  final hasSeverityElement = _i1.ColumnSerializable('hasSeverityElement');

  final hasBodySite = _i1.ColumnSerializable('hasBodySite');

  final hasBodySiteElement = _i1.ColumnSerializable('hasBodySiteElement');

  final hasStage = _i1.ColumnSerializable('hasStage');

  final hasStageElement = _i1.ColumnSerializable('hasStageElement');

  final definition = _i1.ColumnSerializable('definition');

  final definitionElement = _i1.ColumnSerializable('definitionElement');

  final observation = _i1.ColumnSerializable('observation');

  final medication = _i1.ColumnSerializable('medication');

  final precondition = _i1.ColumnSerializable('precondition');

  final team = _i1.ColumnSerializable('team');

  final questionnaire = _i1.ColumnSerializable('questionnaire');

  final plan = _i1.ColumnSerializable('plan');

  final category = _i1.ColumnSerializable('category');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final udiDeviceIdentifier = _i1.ColumnSerializable('udiDeviceIdentifier');

  final regulatoryIdentifier = _i1.ColumnSerializable('regulatoryIdentifier');

  final partNumber = _i1.ColumnSerializable('partNumber');

  final partNumberElement = _i1.ColumnSerializable('partNumberElement');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final deviceName = _i1.ColumnSerializable('deviceName');

  final modelNumber = _i1.ColumnSerializable('modelNumber');

  final modelNumberElement = _i1.ColumnSerializable('modelNumberElement');

  final classification = _i1.ColumnSerializable('classification');

  final conformsTo = _i1.ColumnSerializable('conformsTo');

  final hasPart = _i1.ColumnSerializable('hasPart');

  final packaging = _i1.ColumnSerializable('packaging');

  final safety = _i1.ColumnSerializable('safety');

  final shelfLifeStorage = _i1.ColumnSerializable('shelfLifeStorage');

  final languageCode = _i1.ColumnSerializable('languageCode');

  final property = _i1.ColumnSerializable('property');

  final owner = _i1.ColumnSerializable('owner');

  final link = _i1.ColumnSerializable('link');

  final note = _i1.ColumnSerializable('note');

  final material = _i1.ColumnSerializable('material');

  final productionIdentifierInUDI =
      _i1.ColumnSerializable('productionIdentifierInUDI');

  final productionIdentifierInUDIElement =
      _i1.ColumnSerializable('productionIdentifierInUDIElement');

  final guideline = _i1.ColumnSerializable('guideline');

  final correctiveAction = _i1.ColumnSerializable('correctiveAction');

  final chargeItem = _i1.ColumnSerializable('chargeItem');

  final deviceIdentifier = _i1.ColumnSerializable('deviceIdentifier');

  final deviceIdentifierElement =
      _i1.ColumnSerializable('deviceIdentifierElement');

  final issuer = _i1.ColumnSerializable('issuer');

  final issuerElement = _i1.ColumnSerializable('issuerElement');

  final jurisdictionElement = _i1.ColumnSerializable('jurisdictionElement');

  final marketDistribution = _i1.ColumnSerializable('marketDistribution');

  final marketPeriod = _i1.ColumnSerializable('marketPeriod');

  final subJurisdiction = _i1.ColumnSerializable('subJurisdiction');

  final subJurisdictionElement =
      _i1.ColumnSerializable('subJurisdictionElement');

  final justification = _i1.ColumnSerializable('justification');

  final specification = _i1.ColumnSerializable('specification');

  final source = _i1.ColumnSerializable('source');

  final count = _i1.ColumnSerializable('count');

  final countElement = _i1.ColumnSerializable('countElement');

  final distributor = _i1.ColumnSerializable('distributor');

  final organizationReference = _i1.ColumnSerializable('organizationReference');

  final component = _i1.ColumnSerializable('component');

  final value = _i1.ColumnSerializable('value');

  final valueElement = _i1.ColumnSerializable('valueElement');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final relation = _i1.ColumnSerializable('relation');

  final relatedDevice = _i1.ColumnSerializable('relatedDevice');

  final substance = _i1.ColumnSerializable('substance');

  final alternate = _i1.ColumnSerializable('alternate');

  final alternateElement = _i1.ColumnSerializable('alternateElement');

  final allergenicIndicator = _i1.ColumnSerializable('allergenicIndicator');

  final allergenicIndicatorElement =
      _i1.ColumnSerializable('allergenicIndicatorElement');

  final usageInstruction = _i1.ColumnSerializable('usageInstruction');

  final usageInstructionElement =
      _i1.ColumnSerializable('usageInstructionElement');

  final indication = _i1.ColumnSerializable('indication');

  final contraindication = _i1.ColumnSerializable('contraindication');

  final warning = _i1.ColumnSerializable('warning');

  final intendedUse = _i1.ColumnSerializable('intendedUse');

  final intendedUseElement = _i1.ColumnSerializable('intendedUseElement');

  final recall = _i1.ColumnSerializable('recall');

  final recallElement = _i1.ColumnSerializable('recallElement');

  final scope = _i1.ColumnSerializable('scope');

  final scopeElement = _i1.ColumnSerializable('scopeElement');

  final period = _i1.ColumnSerializable('period');

  final chargeItemCode = _i1.ColumnSerializable('chargeItemCode');

  final trigger = _i1.ColumnSerializable('trigger');

  final actor = _i1.ColumnSerializable('actor');

  final instance = _i1.ColumnSerializable('instance');

  final process = _i1.ColumnSerializable('process');

  final key = _i1.ColumnSerializable('key');

  final keyElement = _i1.ColumnSerializable('keyElement');

  final structureType = _i1.ColumnSerializable('structureType');

  final structureVersion = _i1.ColumnSerializable('structureVersion');

  final structureVersionElement =
      _i1.ColumnSerializable('structureVersionElement');

  final structureProfileCanonical =
      _i1.ColumnSerializable('structureProfileCanonical');

  final structureProfileCanonicalElement =
      _i1.ColumnSerializable('structureProfileCanonicalElement');

  final structureProfileUri = _i1.ColumnSerializable('structureProfileUri');

  final structureProfileUriElement =
      _i1.ColumnSerializable('structureProfileUriElement');

  final content = _i1.ColumnSerializable('content');

  final containedInstance = _i1.ColumnSerializable('containedInstance');

  final instanceReference = _i1.ColumnSerializable('instanceReference');

  final instanceReferenceElement =
      _i1.ColumnSerializable('instanceReferenceElement');

  final versionReference = _i1.ColumnSerializable('versionReference');

  final versionReferenceElement =
      _i1.ColumnSerializable('versionReferenceElement');

  final preConditions = _i1.ColumnSerializable('preConditions');

  final preConditionsElement = _i1.ColumnSerializable('preConditionsElement');

  final postConditions = _i1.ColumnSerializable('postConditions');

  final postConditionsElement = _i1.ColumnSerializable('postConditionsElement');

  final step = _i1.ColumnSerializable('step');

  final number = _i1.ColumnSerializable('number');

  final numberElement = _i1.ColumnSerializable('numberElement');

  final workflow = _i1.ColumnSerializable('workflow');

  final operation = _i1.ColumnSerializable('operation');

  final alternative = _i1.ColumnSerializable('alternative');

  final pause = _i1.ColumnSerializable('pause');

  final pauseElement = _i1.ColumnSerializable('pauseElement');

  final initiator = _i1.ColumnSerializable('initiator');

  final initiatorElement = _i1.ColumnSerializable('initiatorElement');

  final receiver = _i1.ColumnSerializable('receiver');

  final receiverElement = _i1.ColumnSerializable('receiverElement');

  final initiatorActive = _i1.ColumnSerializable('initiatorActive');

  final initiatorActiveElement =
      _i1.ColumnSerializable('initiatorActiveElement');

  final receiverActive = _i1.ColumnSerializable('receiverActive');

  final receiverActiveElement = _i1.ColumnSerializable('receiverActiveElement');

  final request = _i1.ColumnSerializable('request');

  final response = _i1.ColumnSerializable('response');

  final derivedFromCanonical = _i1.ColumnSerializable('derivedFromCanonical');

  final derivedFromUri = _i1.ColumnSerializable('derivedFromUri');

  final derivedFromUriElement = _i1.ColumnSerializable('derivedFromUriElement');

  final subject = _i1.ColumnSerializable('subject');

  final performerType = _i1.ColumnSerializable('performerType');

  final permittedDataType = _i1.ColumnSerializable('permittedDataType');

  final permittedDataTypeElement =
      _i1.ColumnSerializable('permittedDataTypeElement');

  final multipleResultsAllowed =
      _i1.ColumnSerializable('multipleResultsAllowed');

  final multipleResultsAllowedElement =
      _i1.ColumnSerializable('multipleResultsAllowedElement');

  final method = _i1.ColumnSerializable('method');

  final specimen = _i1.ColumnSerializable('specimen');

  final device = _i1.ColumnSerializable('device');

  final preferredReportName = _i1.ColumnSerializable('preferredReportName');

  final preferredReportNameElement =
      _i1.ColumnSerializable('preferredReportNameElement');

  final permittedUnit = _i1.ColumnSerializable('permittedUnit');

  final qualifiedValue = _i1.ColumnSerializable('qualifiedValue');

  final hasMember = _i1.ColumnSerializable('hasMember');

  final context = _i1.ColumnSerializable('context');

  final appliesTo = _i1.ColumnSerializable('appliesTo');

  final gender = _i1.ColumnSerializable('gender');

  final genderElement = _i1.ColumnSerializable('genderElement');

  final age = _i1.ColumnSerializable('age');

  final gestationalAge = _i1.ColumnSerializable('gestationalAge');

  final condition = _i1.ColumnSerializable('condition');

  final conditionElement = _i1.ColumnSerializable('conditionElement');

  final rangeCategory = _i1.ColumnSerializable('rangeCategory');

  final rangeCategoryElement = _i1.ColumnSerializable('rangeCategoryElement');

  final range = _i1.ColumnSerializable('range');

  final validCodedValueSet = _i1.ColumnSerializable('validCodedValueSet');

  final normalCodedValueSet = _i1.ColumnSerializable('normalCodedValueSet');

  final abnormalCodedValueSet = _i1.ColumnSerializable('abnormalCodedValueSet');

  final criticalCodedValueSet = _i1.ColumnSerializable('criticalCodedValueSet');

  final goal = _i1.ColumnSerializable('goal');

  final action = _i1.ColumnSerializable('action');

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
        subjectCanonical,
        subjectCanonicalElement,
        usage,
        usageElement,
        library_,
        kind,
        kindElement,
        profile,
        code,
        intent,
        intentElement,
        priority,
        priorityElement,
        doNotPerform,
        doNotPerformElement,
        timingTiming,
        timingAge,
        timingRange,
        timingDuration,
        asNeededBoolean,
        asNeededBooleanElement,
        asNeededCodeableConcept,
        location,
        participant,
        productReference,
        productCodeableConcept,
        quantity,
        dosage,
        bodySite,
        specimenRequirement,
        observationRequirement,
        observationResultRequirement,
        transform,
        dynamicValue,
        type,
        typeElement,
        typeCanonical,
        typeReference,
        role,
        function_,
        path,
        pathElement,
        expression,
        documentation,
        documentationElement,
        reference,
        referenceElement,
        capabilities,
        derivedFrom,
        severity,
        stage,
        hasSeverity,
        hasSeverityElement,
        hasBodySite,
        hasBodySiteElement,
        hasStage,
        hasStageElement,
        definition,
        definitionElement,
        observation,
        medication,
        precondition,
        team,
        questionnaire,
        plan,
        category,
        valueCodeableConcept,
        valueQuantity,
        udiDeviceIdentifier,
        regulatoryIdentifier,
        partNumber,
        partNumberElement,
        manufacturer,
        deviceName,
        modelNumber,
        modelNumberElement,
        classification,
        conformsTo,
        hasPart,
        packaging,
        safety,
        shelfLifeStorage,
        languageCode,
        property,
        owner,
        link,
        note,
        material,
        productionIdentifierInUDI,
        productionIdentifierInUDIElement,
        guideline,
        correctiveAction,
        chargeItem,
        deviceIdentifier,
        deviceIdentifierElement,
        issuer,
        issuerElement,
        jurisdictionElement,
        marketDistribution,
        marketPeriod,
        subJurisdiction,
        subJurisdictionElement,
        justification,
        specification,
        source,
        count,
        countElement,
        distributor,
        organizationReference,
        component,
        value,
        valueElement,
        valueString,
        valueStringElement,
        valueBoolean,
        valueBooleanElement,
        valueInteger,
        valueIntegerElement,
        valueRange,
        valueAttachment,
        relation,
        relatedDevice,
        substance,
        alternate,
        alternateElement,
        allergenicIndicator,
        allergenicIndicatorElement,
        usageInstruction,
        usageInstructionElement,
        indication,
        contraindication,
        warning,
        intendedUse,
        intendedUseElement,
        recall,
        recallElement,
        scope,
        scopeElement,
        period,
        chargeItemCode,
        trigger,
        actor,
        instance,
        process,
        key,
        keyElement,
        structureType,
        structureVersion,
        structureVersionElement,
        structureProfileCanonical,
        structureProfileCanonicalElement,
        structureProfileUri,
        structureProfileUriElement,
        content,
        containedInstance,
        instanceReference,
        instanceReferenceElement,
        versionReference,
        versionReferenceElement,
        preConditions,
        preConditionsElement,
        postConditions,
        postConditionsElement,
        step,
        number,
        numberElement,
        workflow,
        operation,
        alternative,
        pause,
        pauseElement,
        initiator,
        initiatorElement,
        receiver,
        receiverElement,
        initiatorActive,
        initiatorActiveElement,
        receiverActive,
        receiverActiveElement,
        request,
        response,
        derivedFromCanonical,
        derivedFromUri,
        derivedFromUriElement,
        subject,
        performerType,
        permittedDataType,
        permittedDataTypeElement,
        multipleResultsAllowed,
        multipleResultsAllowedElement,
        method,
        specimen,
        device,
        preferredReportName,
        preferredReportNameElement,
        permittedUnit,
        qualifiedValue,
        hasMember,
        context,
        appliesTo,
        gender,
        genderElement,
        age,
        gestationalAge,
        condition,
        conditionElement,
        rangeCategory,
        rangeCategoryElement,
        range,
        validCodedValueSet,
        normalCodedValueSet,
        abnormalCodedValueSet,
        criticalCodedValueSet,
        goal,
        action,
      ];
}

@Deprecated('Use PlanDefinitionTable.t instead.')
PlanDefinitionTable tPlanDefinition = PlanDefinitionTable();

Map<String, dynamic> _$QuestionnaireToJsonForDatabase(
    Questionnaire questionnaire) {
  final questionnaireJson = questionnaire.toJson();
  questionnaireJson['id'] = questionnaire.dbId;
  questionnaireJson['fhirId'] = questionnaire.fhirId;
  return questionnaireJson;
}

Future<List<Questionnaire>> _$QuestionnaireFind(
  _i1.Session session, {
  QuestionnaireExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Questionnaire>(
    where: where != null ? where(Questionnaire.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Questionnaire?> _$QuestionnaireFindSingleRow(
  _i1.Session session, {
  QuestionnaireExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Questionnaire>(
    where: where != null ? where(Questionnaire.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Questionnaire?> _$QuestionnaireFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Questionnaire>(id);
}

Future<int> _$QuestionnaireDelete(
  _i1.Session session, {
  required QuestionnaireExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Questionnaire>(
    where: where(Questionnaire.t),
    transaction: transaction,
  );
}

Future<bool> _$QuestionnaireDeleteRow(
  _i1.Session session,
  Questionnaire row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$QuestionnaireUpdate(
  _i1.Session session,
  Questionnaire row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$QuestionnaireInsert(
  _i1.Session session,
  Questionnaire row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$QuestionnaireCount(
  _i1.Session session, {
  QuestionnaireExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Questionnaire>(
    where: where != null ? where(Questionnaire.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef QuestionnaireExpressionBuilder = _i1.Expression Function(
    QuestionnaireTable);

class QuestionnaireTable extends _i1.Table {
  QuestionnaireTable() : super(tableName: 'questionnaire');

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

  final subjectCanonical = _i1.ColumnSerializable('subjectCanonical');

  final subjectCanonicalElement =
      _i1.ColumnSerializable('subjectCanonicalElement');

  final usage = _i1.ColumnSerializable('usage');

  final usageElement = _i1.ColumnSerializable('usageElement');

  final library_ = _i1.ColumnSerializable('library_');

  final kind = _i1.ColumnSerializable('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final profile = _i1.ColumnSerializable('profile');

  final code = _i1.ColumnSerializable('code');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final priority = _i1.ColumnSerializable('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final doNotPerform = _i1.ColumnSerializable('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final timingTiming = _i1.ColumnSerializable('timingTiming');

  final timingAge = _i1.ColumnSerializable('timingAge');

  final timingRange = _i1.ColumnSerializable('timingRange');

  final timingDuration = _i1.ColumnSerializable('timingDuration');

  final asNeededBoolean = _i1.ColumnSerializable('asNeededBoolean');

  final asNeededBooleanElement =
      _i1.ColumnSerializable('asNeededBooleanElement');

  final asNeededCodeableConcept =
      _i1.ColumnSerializable('asNeededCodeableConcept');

  final location = _i1.ColumnSerializable('location');

  final participant = _i1.ColumnSerializable('participant');

  final productReference = _i1.ColumnSerializable('productReference');

  final productCodeableConcept =
      _i1.ColumnSerializable('productCodeableConcept');

  final quantity = _i1.ColumnSerializable('quantity');

  final dosage = _i1.ColumnSerializable('dosage');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final specimenRequirement = _i1.ColumnSerializable('specimenRequirement');

  final observationRequirement =
      _i1.ColumnSerializable('observationRequirement');

  final observationResultRequirement =
      _i1.ColumnSerializable('observationResultRequirement');

  final transform = _i1.ColumnSerializable('transform');

  final dynamicValue = _i1.ColumnSerializable('dynamicValue');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final typeCanonical = _i1.ColumnSerializable('typeCanonical');

  final typeReference = _i1.ColumnSerializable('typeReference');

  final role = _i1.ColumnSerializable('role');

  final function_ = _i1.ColumnSerializable('function_');

  final path = _i1.ColumnSerializable('path');

  final pathElement = _i1.ColumnSerializable('pathElement');

  final expression = _i1.ColumnSerializable('expression');

  final documentation = _i1.ColumnSerializable('documentation');

  final documentationElement = _i1.ColumnSerializable('documentationElement');

  final reference = _i1.ColumnSerializable('reference');

  final referenceElement = _i1.ColumnSerializable('referenceElement');

  final capabilities = _i1.ColumnSerializable('capabilities');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final severity = _i1.ColumnSerializable('severity');

  final stage = _i1.ColumnSerializable('stage');

  final hasSeverity = _i1.ColumnSerializable('hasSeverity');

  final hasSeverityElement = _i1.ColumnSerializable('hasSeverityElement');

  final hasBodySite = _i1.ColumnSerializable('hasBodySite');

  final hasBodySiteElement = _i1.ColumnSerializable('hasBodySiteElement');

  final hasStage = _i1.ColumnSerializable('hasStage');

  final hasStageElement = _i1.ColumnSerializable('hasStageElement');

  final definition = _i1.ColumnSerializable('definition');

  final definitionElement = _i1.ColumnSerializable('definitionElement');

  final observation = _i1.ColumnSerializable('observation');

  final medication = _i1.ColumnSerializable('medication');

  final precondition = _i1.ColumnSerializable('precondition');

  final team = _i1.ColumnSerializable('team');

  final questionnaire = _i1.ColumnSerializable('questionnaire');

  final plan = _i1.ColumnSerializable('plan');

  final category = _i1.ColumnSerializable('category');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final udiDeviceIdentifier = _i1.ColumnSerializable('udiDeviceIdentifier');

  final regulatoryIdentifier = _i1.ColumnSerializable('regulatoryIdentifier');

  final partNumber = _i1.ColumnSerializable('partNumber');

  final partNumberElement = _i1.ColumnSerializable('partNumberElement');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final deviceName = _i1.ColumnSerializable('deviceName');

  final modelNumber = _i1.ColumnSerializable('modelNumber');

  final modelNumberElement = _i1.ColumnSerializable('modelNumberElement');

  final classification = _i1.ColumnSerializable('classification');

  final conformsTo = _i1.ColumnSerializable('conformsTo');

  final hasPart = _i1.ColumnSerializable('hasPart');

  final packaging = _i1.ColumnSerializable('packaging');

  final safety = _i1.ColumnSerializable('safety');

  final shelfLifeStorage = _i1.ColumnSerializable('shelfLifeStorage');

  final languageCode = _i1.ColumnSerializable('languageCode');

  final property = _i1.ColumnSerializable('property');

  final owner = _i1.ColumnSerializable('owner');

  final link = _i1.ColumnSerializable('link');

  final note = _i1.ColumnSerializable('note');

  final material = _i1.ColumnSerializable('material');

  final productionIdentifierInUDI =
      _i1.ColumnSerializable('productionIdentifierInUDI');

  final productionIdentifierInUDIElement =
      _i1.ColumnSerializable('productionIdentifierInUDIElement');

  final guideline = _i1.ColumnSerializable('guideline');

  final correctiveAction = _i1.ColumnSerializable('correctiveAction');

  final chargeItem = _i1.ColumnSerializable('chargeItem');

  final deviceIdentifier = _i1.ColumnSerializable('deviceIdentifier');

  final deviceIdentifierElement =
      _i1.ColumnSerializable('deviceIdentifierElement');

  final issuer = _i1.ColumnSerializable('issuer');

  final issuerElement = _i1.ColumnSerializable('issuerElement');

  final jurisdictionElement = _i1.ColumnSerializable('jurisdictionElement');

  final marketDistribution = _i1.ColumnSerializable('marketDistribution');

  final marketPeriod = _i1.ColumnSerializable('marketPeriod');

  final subJurisdiction = _i1.ColumnSerializable('subJurisdiction');

  final subJurisdictionElement =
      _i1.ColumnSerializable('subJurisdictionElement');

  final justification = _i1.ColumnSerializable('justification');

  final specification = _i1.ColumnSerializable('specification');

  final source = _i1.ColumnSerializable('source');

  final count = _i1.ColumnSerializable('count');

  final countElement = _i1.ColumnSerializable('countElement');

  final distributor = _i1.ColumnSerializable('distributor');

  final organizationReference = _i1.ColumnSerializable('organizationReference');

  final component = _i1.ColumnSerializable('component');

  final value = _i1.ColumnSerializable('value');

  final valueElement = _i1.ColumnSerializable('valueElement');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final relation = _i1.ColumnSerializable('relation');

  final relatedDevice = _i1.ColumnSerializable('relatedDevice');

  final substance = _i1.ColumnSerializable('substance');

  final alternate = _i1.ColumnSerializable('alternate');

  final alternateElement = _i1.ColumnSerializable('alternateElement');

  final allergenicIndicator = _i1.ColumnSerializable('allergenicIndicator');

  final allergenicIndicatorElement =
      _i1.ColumnSerializable('allergenicIndicatorElement');

  final usageInstruction = _i1.ColumnSerializable('usageInstruction');

  final usageInstructionElement =
      _i1.ColumnSerializable('usageInstructionElement');

  final indication = _i1.ColumnSerializable('indication');

  final contraindication = _i1.ColumnSerializable('contraindication');

  final warning = _i1.ColumnSerializable('warning');

  final intendedUse = _i1.ColumnSerializable('intendedUse');

  final intendedUseElement = _i1.ColumnSerializable('intendedUseElement');

  final recall = _i1.ColumnSerializable('recall');

  final recallElement = _i1.ColumnSerializable('recallElement');

  final scope = _i1.ColumnSerializable('scope');

  final scopeElement = _i1.ColumnSerializable('scopeElement');

  final period = _i1.ColumnSerializable('period');

  final chargeItemCode = _i1.ColumnSerializable('chargeItemCode');

  final trigger = _i1.ColumnSerializable('trigger');

  final actor = _i1.ColumnSerializable('actor');

  final instance = _i1.ColumnSerializable('instance');

  final process = _i1.ColumnSerializable('process');

  final key = _i1.ColumnSerializable('key');

  final keyElement = _i1.ColumnSerializable('keyElement');

  final structureType = _i1.ColumnSerializable('structureType');

  final structureVersion = _i1.ColumnSerializable('structureVersion');

  final structureVersionElement =
      _i1.ColumnSerializable('structureVersionElement');

  final structureProfileCanonical =
      _i1.ColumnSerializable('structureProfileCanonical');

  final structureProfileCanonicalElement =
      _i1.ColumnSerializable('structureProfileCanonicalElement');

  final structureProfileUri = _i1.ColumnSerializable('structureProfileUri');

  final structureProfileUriElement =
      _i1.ColumnSerializable('structureProfileUriElement');

  final content = _i1.ColumnSerializable('content');

  final containedInstance = _i1.ColumnSerializable('containedInstance');

  final instanceReference = _i1.ColumnSerializable('instanceReference');

  final instanceReferenceElement =
      _i1.ColumnSerializable('instanceReferenceElement');

  final versionReference = _i1.ColumnSerializable('versionReference');

  final versionReferenceElement =
      _i1.ColumnSerializable('versionReferenceElement');

  final preConditions = _i1.ColumnSerializable('preConditions');

  final preConditionsElement = _i1.ColumnSerializable('preConditionsElement');

  final postConditions = _i1.ColumnSerializable('postConditions');

  final postConditionsElement = _i1.ColumnSerializable('postConditionsElement');

  final step = _i1.ColumnSerializable('step');

  final number = _i1.ColumnSerializable('number');

  final numberElement = _i1.ColumnSerializable('numberElement');

  final workflow = _i1.ColumnSerializable('workflow');

  final operation = _i1.ColumnSerializable('operation');

  final alternative = _i1.ColumnSerializable('alternative');

  final pause = _i1.ColumnSerializable('pause');

  final pauseElement = _i1.ColumnSerializable('pauseElement');

  final initiator = _i1.ColumnSerializable('initiator');

  final initiatorElement = _i1.ColumnSerializable('initiatorElement');

  final receiver = _i1.ColumnSerializable('receiver');

  final receiverElement = _i1.ColumnSerializable('receiverElement');

  final initiatorActive = _i1.ColumnSerializable('initiatorActive');

  final initiatorActiveElement =
      _i1.ColumnSerializable('initiatorActiveElement');

  final receiverActive = _i1.ColumnSerializable('receiverActive');

  final receiverActiveElement = _i1.ColumnSerializable('receiverActiveElement');

  final request = _i1.ColumnSerializable('request');

  final response = _i1.ColumnSerializable('response');

  final derivedFromCanonical = _i1.ColumnSerializable('derivedFromCanonical');

  final derivedFromUri = _i1.ColumnSerializable('derivedFromUri');

  final derivedFromUriElement = _i1.ColumnSerializable('derivedFromUriElement');

  final subject = _i1.ColumnSerializable('subject');

  final performerType = _i1.ColumnSerializable('performerType');

  final permittedDataType = _i1.ColumnSerializable('permittedDataType');

  final permittedDataTypeElement =
      _i1.ColumnSerializable('permittedDataTypeElement');

  final multipleResultsAllowed =
      _i1.ColumnSerializable('multipleResultsAllowed');

  final multipleResultsAllowedElement =
      _i1.ColumnSerializable('multipleResultsAllowedElement');

  final method = _i1.ColumnSerializable('method');

  final specimen = _i1.ColumnSerializable('specimen');

  final device = _i1.ColumnSerializable('device');

  final preferredReportName = _i1.ColumnSerializable('preferredReportName');

  final preferredReportNameElement =
      _i1.ColumnSerializable('preferredReportNameElement');

  final permittedUnit = _i1.ColumnSerializable('permittedUnit');

  final qualifiedValue = _i1.ColumnSerializable('qualifiedValue');

  final hasMember = _i1.ColumnSerializable('hasMember');

  final context = _i1.ColumnSerializable('context');

  final appliesTo = _i1.ColumnSerializable('appliesTo');

  final gender = _i1.ColumnSerializable('gender');

  final genderElement = _i1.ColumnSerializable('genderElement');

  final age = _i1.ColumnSerializable('age');

  final gestationalAge = _i1.ColumnSerializable('gestationalAge');

  final condition = _i1.ColumnSerializable('condition');

  final conditionElement = _i1.ColumnSerializable('conditionElement');

  final rangeCategory = _i1.ColumnSerializable('rangeCategory');

  final rangeCategoryElement = _i1.ColumnSerializable('rangeCategoryElement');

  final range = _i1.ColumnSerializable('range');

  final validCodedValueSet = _i1.ColumnSerializable('validCodedValueSet');

  final normalCodedValueSet = _i1.ColumnSerializable('normalCodedValueSet');

  final abnormalCodedValueSet = _i1.ColumnSerializable('abnormalCodedValueSet');

  final criticalCodedValueSet = _i1.ColumnSerializable('criticalCodedValueSet');

  final goal = _i1.ColumnSerializable('goal');

  final action = _i1.ColumnSerializable('action');

  final start = _i1.ColumnSerializable('start');

  final addresses = _i1.ColumnSerializable('addresses');

  final target = _i1.ColumnSerializable('target');

  final measure = _i1.ColumnSerializable('measure');

  final detailQuantity = _i1.ColumnSerializable('detailQuantity');

  final detailRange = _i1.ColumnSerializable('detailRange');

  final detailCodeableConcept = _i1.ColumnSerializable('detailCodeableConcept');

  final detailString = _i1.ColumnSerializable('detailString');

  final detailStringElement = _i1.ColumnSerializable('detailStringElement');

  final detailBoolean = _i1.ColumnSerializable('detailBoolean');

  final detailBooleanElement = _i1.ColumnSerializable('detailBooleanElement');

  final detailInteger = _i1.ColumnSerializable('detailInteger');

  final detailIntegerElement = _i1.ColumnSerializable('detailIntegerElement');

  final detailRatio = _i1.ColumnSerializable('detailRatio');

  final due = _i1.ColumnSerializable('due');

  final option = _i1.ColumnSerializable('option');

  final linkId = _i1.ColumnSerializable('linkId');

  final linkIdElement = _i1.ColumnSerializable('linkIdElement');

  final prefix = _i1.ColumnSerializable('prefix');

  final prefixElement = _i1.ColumnSerializable('prefixElement');

  final textEquivalent = _i1.ColumnSerializable('textEquivalent');

  final textEquivalentElement = _i1.ColumnSerializable('textEquivalentElement');

  final reason = _i1.ColumnSerializable('reason');

  final goalId = _i1.ColumnSerializable('goalId');

  final goalIdElement = _i1.ColumnSerializable('goalIdElement');

  final input = _i1.ColumnSerializable('input');

  final output = _i1.ColumnSerializable('output');

  final relatedAction = _i1.ColumnSerializable('relatedAction');

  final groupingBehavior = _i1.ColumnSerializable('groupingBehavior');

  final groupingBehaviorElement =
      _i1.ColumnSerializable('groupingBehaviorElement');

  final selectionBehavior = _i1.ColumnSerializable('selectionBehavior');

  final selectionBehaviorElement =
      _i1.ColumnSerializable('selectionBehaviorElement');

  final requiredBehavior = _i1.ColumnSerializable('requiredBehavior');

  final requiredBehaviorElement =
      _i1.ColumnSerializable('requiredBehaviorElement');

  final precheckBehavior = _i1.ColumnSerializable('precheckBehavior');

  final precheckBehaviorElement =
      _i1.ColumnSerializable('precheckBehaviorElement');

  final cardinalityBehavior = _i1.ColumnSerializable('cardinalityBehavior');

  final cardinalityBehaviorElement =
      _i1.ColumnSerializable('cardinalityBehaviorElement');

  final definitionCanonical = _i1.ColumnSerializable('definitionCanonical');

  final definitionCanonicalElement =
      _i1.ColumnSerializable('definitionCanonicalElement');

  final definitionUri = _i1.ColumnSerializable('definitionUri');

  final definitionUriElement = _i1.ColumnSerializable('definitionUriElement');

  final requirement = _i1.ColumnSerializable('requirement');

  final relatedData = _i1.ColumnSerializable('relatedData');

  final relatedDataElement = _i1.ColumnSerializable('relatedDataElement');

  final targetId = _i1.ColumnSerializable('targetId');

  final targetIdElement = _i1.ColumnSerializable('targetIdElement');

  final relationship = _i1.ColumnSerializable('relationship');

  final relationshipElement = _i1.ColumnSerializable('relationshipElement');

  final endRelationship = _i1.ColumnSerializable('endRelationship');

  final endRelationshipElement =
      _i1.ColumnSerializable('endRelationshipElement');

  final offsetDuration = _i1.ColumnSerializable('offsetDuration');

  final offsetRange = _i1.ColumnSerializable('offsetRange');

  final actorId = _i1.ColumnSerializable('actorId');

  final actorIdElement = _i1.ColumnSerializable('actorIdElement');

  final subjectType = _i1.ColumnSerializable('subjectType');

  final subjectTypeElement = _i1.ColumnSerializable('subjectTypeElement');

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
        subjectCanonical,
        subjectCanonicalElement,
        usage,
        usageElement,
        library_,
        kind,
        kindElement,
        profile,
        code,
        intent,
        intentElement,
        priority,
        priorityElement,
        doNotPerform,
        doNotPerformElement,
        timingTiming,
        timingAge,
        timingRange,
        timingDuration,
        asNeededBoolean,
        asNeededBooleanElement,
        asNeededCodeableConcept,
        location,
        participant,
        productReference,
        productCodeableConcept,
        quantity,
        dosage,
        bodySite,
        specimenRequirement,
        observationRequirement,
        observationResultRequirement,
        transform,
        dynamicValue,
        type,
        typeElement,
        typeCanonical,
        typeReference,
        role,
        function_,
        path,
        pathElement,
        expression,
        documentation,
        documentationElement,
        reference,
        referenceElement,
        capabilities,
        derivedFrom,
        severity,
        stage,
        hasSeverity,
        hasSeverityElement,
        hasBodySite,
        hasBodySiteElement,
        hasStage,
        hasStageElement,
        definition,
        definitionElement,
        observation,
        medication,
        precondition,
        team,
        questionnaire,
        plan,
        category,
        valueCodeableConcept,
        valueQuantity,
        udiDeviceIdentifier,
        regulatoryIdentifier,
        partNumber,
        partNumberElement,
        manufacturer,
        deviceName,
        modelNumber,
        modelNumberElement,
        classification,
        conformsTo,
        hasPart,
        packaging,
        safety,
        shelfLifeStorage,
        languageCode,
        property,
        owner,
        link,
        note,
        material,
        productionIdentifierInUDI,
        productionIdentifierInUDIElement,
        guideline,
        correctiveAction,
        chargeItem,
        deviceIdentifier,
        deviceIdentifierElement,
        issuer,
        issuerElement,
        jurisdictionElement,
        marketDistribution,
        marketPeriod,
        subJurisdiction,
        subJurisdictionElement,
        justification,
        specification,
        source,
        count,
        countElement,
        distributor,
        organizationReference,
        component,
        value,
        valueElement,
        valueString,
        valueStringElement,
        valueBoolean,
        valueBooleanElement,
        valueInteger,
        valueIntegerElement,
        valueRange,
        valueAttachment,
        relation,
        relatedDevice,
        substance,
        alternate,
        alternateElement,
        allergenicIndicator,
        allergenicIndicatorElement,
        usageInstruction,
        usageInstructionElement,
        indication,
        contraindication,
        warning,
        intendedUse,
        intendedUseElement,
        recall,
        recallElement,
        scope,
        scopeElement,
        period,
        chargeItemCode,
        trigger,
        actor,
        instance,
        process,
        key,
        keyElement,
        structureType,
        structureVersion,
        structureVersionElement,
        structureProfileCanonical,
        structureProfileCanonicalElement,
        structureProfileUri,
        structureProfileUriElement,
        content,
        containedInstance,
        instanceReference,
        instanceReferenceElement,
        versionReference,
        versionReferenceElement,
        preConditions,
        preConditionsElement,
        postConditions,
        postConditionsElement,
        step,
        number,
        numberElement,
        workflow,
        operation,
        alternative,
        pause,
        pauseElement,
        initiator,
        initiatorElement,
        receiver,
        receiverElement,
        initiatorActive,
        initiatorActiveElement,
        receiverActive,
        receiverActiveElement,
        request,
        response,
        derivedFromCanonical,
        derivedFromUri,
        derivedFromUriElement,
        subject,
        performerType,
        permittedDataType,
        permittedDataTypeElement,
        multipleResultsAllowed,
        multipleResultsAllowedElement,
        method,
        specimen,
        device,
        preferredReportName,
        preferredReportNameElement,
        permittedUnit,
        qualifiedValue,
        hasMember,
        context,
        appliesTo,
        gender,
        genderElement,
        age,
        gestationalAge,
        condition,
        conditionElement,
        rangeCategory,
        rangeCategoryElement,
        range,
        validCodedValueSet,
        normalCodedValueSet,
        abnormalCodedValueSet,
        criticalCodedValueSet,
        goal,
        action,
        start,
        addresses,
        target,
        measure,
        detailQuantity,
        detailRange,
        detailCodeableConcept,
        detailString,
        detailStringElement,
        detailBoolean,
        detailBooleanElement,
        detailInteger,
        detailIntegerElement,
        detailRatio,
        due,
        option,
        linkId,
        linkIdElement,
        prefix,
        prefixElement,
        textEquivalent,
        textEquivalentElement,
        reason,
        goalId,
        goalIdElement,
        input,
        output,
        relatedAction,
        groupingBehavior,
        groupingBehaviorElement,
        selectionBehavior,
        selectionBehaviorElement,
        requiredBehavior,
        requiredBehaviorElement,
        precheckBehavior,
        precheckBehaviorElement,
        cardinalityBehavior,
        cardinalityBehaviorElement,
        definitionCanonical,
        definitionCanonicalElement,
        definitionUri,
        definitionUriElement,
        requirement,
        relatedData,
        relatedDataElement,
        targetId,
        targetIdElement,
        relationship,
        relationshipElement,
        endRelationship,
        endRelationshipElement,
        offsetDuration,
        offsetRange,
        actorId,
        actorIdElement,
        subjectType,
        subjectTypeElement,
        item,
      ];
}

@Deprecated('Use QuestionnaireTable.t instead.')
QuestionnaireTable tQuestionnaire = QuestionnaireTable();

Map<String, dynamic> _$RequirementsToJsonForDatabase(
    Requirements requirements) {
  final requirementsJson = requirements.toJson();
  requirementsJson['id'] = requirements.dbId;
  requirementsJson['fhirId'] = requirements.fhirId;
  return requirementsJson;
}

Future<List<Requirements>> _$RequirementsFind(
  _i1.Session session, {
  RequirementsExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Requirements>(
    where: where != null ? where(Requirements.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Requirements?> _$RequirementsFindSingleRow(
  _i1.Session session, {
  RequirementsExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Requirements>(
    where: where != null ? where(Requirements.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Requirements?> _$RequirementsFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Requirements>(id);
}

Future<int> _$RequirementsDelete(
  _i1.Session session, {
  required RequirementsExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Requirements>(
    where: where(Requirements.t),
    transaction: transaction,
  );
}

Future<bool> _$RequirementsDeleteRow(
  _i1.Session session,
  Requirements row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$RequirementsUpdate(
  _i1.Session session,
  Requirements row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$RequirementsInsert(
  _i1.Session session,
  Requirements row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$RequirementsCount(
  _i1.Session session, {
  RequirementsExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Requirements>(
    where: where != null ? where(Requirements.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef RequirementsExpressionBuilder = _i1.Expression Function(
    RequirementsTable);

class RequirementsTable extends _i1.Table {
  RequirementsTable() : super(tableName: 'requirements');

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

  final subjectCanonical = _i1.ColumnSerializable('subjectCanonical');

  final subjectCanonicalElement =
      _i1.ColumnSerializable('subjectCanonicalElement');

  final usage = _i1.ColumnSerializable('usage');

  final usageElement = _i1.ColumnSerializable('usageElement');

  final library_ = _i1.ColumnSerializable('library_');

  final kind = _i1.ColumnSerializable('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final profile = _i1.ColumnSerializable('profile');

  final code = _i1.ColumnSerializable('code');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final priority = _i1.ColumnSerializable('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final doNotPerform = _i1.ColumnSerializable('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final timingTiming = _i1.ColumnSerializable('timingTiming');

  final timingAge = _i1.ColumnSerializable('timingAge');

  final timingRange = _i1.ColumnSerializable('timingRange');

  final timingDuration = _i1.ColumnSerializable('timingDuration');

  final asNeededBoolean = _i1.ColumnSerializable('asNeededBoolean');

  final asNeededBooleanElement =
      _i1.ColumnSerializable('asNeededBooleanElement');

  final asNeededCodeableConcept =
      _i1.ColumnSerializable('asNeededCodeableConcept');

  final location = _i1.ColumnSerializable('location');

  final participant = _i1.ColumnSerializable('participant');

  final productReference = _i1.ColumnSerializable('productReference');

  final productCodeableConcept =
      _i1.ColumnSerializable('productCodeableConcept');

  final quantity = _i1.ColumnSerializable('quantity');

  final dosage = _i1.ColumnSerializable('dosage');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final specimenRequirement = _i1.ColumnSerializable('specimenRequirement');

  final observationRequirement =
      _i1.ColumnSerializable('observationRequirement');

  final observationResultRequirement =
      _i1.ColumnSerializable('observationResultRequirement');

  final transform = _i1.ColumnSerializable('transform');

  final dynamicValue = _i1.ColumnSerializable('dynamicValue');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final typeCanonical = _i1.ColumnSerializable('typeCanonical');

  final typeReference = _i1.ColumnSerializable('typeReference');

  final role = _i1.ColumnSerializable('role');

  final function_ = _i1.ColumnSerializable('function_');

  final path = _i1.ColumnSerializable('path');

  final pathElement = _i1.ColumnSerializable('pathElement');

  final expression = _i1.ColumnSerializable('expression');

  final documentation = _i1.ColumnSerializable('documentation');

  final documentationElement = _i1.ColumnSerializable('documentationElement');

  final reference = _i1.ColumnSerializable('reference');

  final referenceElement = _i1.ColumnSerializable('referenceElement');

  final capabilities = _i1.ColumnSerializable('capabilities');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final severity = _i1.ColumnSerializable('severity');

  final stage = _i1.ColumnSerializable('stage');

  final hasSeverity = _i1.ColumnSerializable('hasSeverity');

  final hasSeverityElement = _i1.ColumnSerializable('hasSeverityElement');

  final hasBodySite = _i1.ColumnSerializable('hasBodySite');

  final hasBodySiteElement = _i1.ColumnSerializable('hasBodySiteElement');

  final hasStage = _i1.ColumnSerializable('hasStage');

  final hasStageElement = _i1.ColumnSerializable('hasStageElement');

  final definition = _i1.ColumnSerializable('definition');

  final definitionElement = _i1.ColumnSerializable('definitionElement');

  final observation = _i1.ColumnSerializable('observation');

  final medication = _i1.ColumnSerializable('medication');

  final precondition = _i1.ColumnSerializable('precondition');

  final team = _i1.ColumnSerializable('team');

  final questionnaire = _i1.ColumnSerializable('questionnaire');

  final plan = _i1.ColumnSerializable('plan');

  final category = _i1.ColumnSerializable('category');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final udiDeviceIdentifier = _i1.ColumnSerializable('udiDeviceIdentifier');

  final regulatoryIdentifier = _i1.ColumnSerializable('regulatoryIdentifier');

  final partNumber = _i1.ColumnSerializable('partNumber');

  final partNumberElement = _i1.ColumnSerializable('partNumberElement');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final deviceName = _i1.ColumnSerializable('deviceName');

  final modelNumber = _i1.ColumnSerializable('modelNumber');

  final modelNumberElement = _i1.ColumnSerializable('modelNumberElement');

  final classification = _i1.ColumnSerializable('classification');

  final conformsTo = _i1.ColumnSerializable('conformsTo');

  final hasPart = _i1.ColumnSerializable('hasPart');

  final packaging = _i1.ColumnSerializable('packaging');

  final safety = _i1.ColumnSerializable('safety');

  final shelfLifeStorage = _i1.ColumnSerializable('shelfLifeStorage');

  final languageCode = _i1.ColumnSerializable('languageCode');

  final property = _i1.ColumnSerializable('property');

  final owner = _i1.ColumnSerializable('owner');

  final link = _i1.ColumnSerializable('link');

  final note = _i1.ColumnSerializable('note');

  final material = _i1.ColumnSerializable('material');

  final productionIdentifierInUDI =
      _i1.ColumnSerializable('productionIdentifierInUDI');

  final productionIdentifierInUDIElement =
      _i1.ColumnSerializable('productionIdentifierInUDIElement');

  final guideline = _i1.ColumnSerializable('guideline');

  final correctiveAction = _i1.ColumnSerializable('correctiveAction');

  final chargeItem = _i1.ColumnSerializable('chargeItem');

  final deviceIdentifier = _i1.ColumnSerializable('deviceIdentifier');

  final deviceIdentifierElement =
      _i1.ColumnSerializable('deviceIdentifierElement');

  final issuer = _i1.ColumnSerializable('issuer');

  final issuerElement = _i1.ColumnSerializable('issuerElement');

  final jurisdictionElement = _i1.ColumnSerializable('jurisdictionElement');

  final marketDistribution = _i1.ColumnSerializable('marketDistribution');

  final marketPeriod = _i1.ColumnSerializable('marketPeriod');

  final subJurisdiction = _i1.ColumnSerializable('subJurisdiction');

  final subJurisdictionElement =
      _i1.ColumnSerializable('subJurisdictionElement');

  final justification = _i1.ColumnSerializable('justification');

  final specification = _i1.ColumnSerializable('specification');

  final source = _i1.ColumnSerializable('source');

  final count = _i1.ColumnSerializable('count');

  final countElement = _i1.ColumnSerializable('countElement');

  final distributor = _i1.ColumnSerializable('distributor');

  final organizationReference = _i1.ColumnSerializable('organizationReference');

  final component = _i1.ColumnSerializable('component');

  final value = _i1.ColumnSerializable('value');

  final valueElement = _i1.ColumnSerializable('valueElement');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final relation = _i1.ColumnSerializable('relation');

  final relatedDevice = _i1.ColumnSerializable('relatedDevice');

  final substance = _i1.ColumnSerializable('substance');

  final alternate = _i1.ColumnSerializable('alternate');

  final alternateElement = _i1.ColumnSerializable('alternateElement');

  final allergenicIndicator = _i1.ColumnSerializable('allergenicIndicator');

  final allergenicIndicatorElement =
      _i1.ColumnSerializable('allergenicIndicatorElement');

  final usageInstruction = _i1.ColumnSerializable('usageInstruction');

  final usageInstructionElement =
      _i1.ColumnSerializable('usageInstructionElement');

  final indication = _i1.ColumnSerializable('indication');

  final contraindication = _i1.ColumnSerializable('contraindication');

  final warning = _i1.ColumnSerializable('warning');

  final intendedUse = _i1.ColumnSerializable('intendedUse');

  final intendedUseElement = _i1.ColumnSerializable('intendedUseElement');

  final recall = _i1.ColumnSerializable('recall');

  final recallElement = _i1.ColumnSerializable('recallElement');

  final scope = _i1.ColumnSerializable('scope');

  final scopeElement = _i1.ColumnSerializable('scopeElement');

  final period = _i1.ColumnSerializable('period');

  final chargeItemCode = _i1.ColumnSerializable('chargeItemCode');

  final trigger = _i1.ColumnSerializable('trigger');

  final actor = _i1.ColumnSerializable('actor');

  final instance = _i1.ColumnSerializable('instance');

  final process = _i1.ColumnSerializable('process');

  final key = _i1.ColumnSerializable('key');

  final keyElement = _i1.ColumnSerializable('keyElement');

  final structureType = _i1.ColumnSerializable('structureType');

  final structureVersion = _i1.ColumnSerializable('structureVersion');

  final structureVersionElement =
      _i1.ColumnSerializable('structureVersionElement');

  final structureProfileCanonical =
      _i1.ColumnSerializable('structureProfileCanonical');

  final structureProfileCanonicalElement =
      _i1.ColumnSerializable('structureProfileCanonicalElement');

  final structureProfileUri = _i1.ColumnSerializable('structureProfileUri');

  final structureProfileUriElement =
      _i1.ColumnSerializable('structureProfileUriElement');

  final content = _i1.ColumnSerializable('content');

  final containedInstance = _i1.ColumnSerializable('containedInstance');

  final instanceReference = _i1.ColumnSerializable('instanceReference');

  final instanceReferenceElement =
      _i1.ColumnSerializable('instanceReferenceElement');

  final versionReference = _i1.ColumnSerializable('versionReference');

  final versionReferenceElement =
      _i1.ColumnSerializable('versionReferenceElement');

  final preConditions = _i1.ColumnSerializable('preConditions');

  final preConditionsElement = _i1.ColumnSerializable('preConditionsElement');

  final postConditions = _i1.ColumnSerializable('postConditions');

  final postConditionsElement = _i1.ColumnSerializable('postConditionsElement');

  final step = _i1.ColumnSerializable('step');

  final number = _i1.ColumnSerializable('number');

  final numberElement = _i1.ColumnSerializable('numberElement');

  final workflow = _i1.ColumnSerializable('workflow');

  final operation = _i1.ColumnSerializable('operation');

  final alternative = _i1.ColumnSerializable('alternative');

  final pause = _i1.ColumnSerializable('pause');

  final pauseElement = _i1.ColumnSerializable('pauseElement');

  final initiator = _i1.ColumnSerializable('initiator');

  final initiatorElement = _i1.ColumnSerializable('initiatorElement');

  final receiver = _i1.ColumnSerializable('receiver');

  final receiverElement = _i1.ColumnSerializable('receiverElement');

  final initiatorActive = _i1.ColumnSerializable('initiatorActive');

  final initiatorActiveElement =
      _i1.ColumnSerializable('initiatorActiveElement');

  final receiverActive = _i1.ColumnSerializable('receiverActive');

  final receiverActiveElement = _i1.ColumnSerializable('receiverActiveElement');

  final request = _i1.ColumnSerializable('request');

  final response = _i1.ColumnSerializable('response');

  final derivedFromCanonical = _i1.ColumnSerializable('derivedFromCanonical');

  final derivedFromUri = _i1.ColumnSerializable('derivedFromUri');

  final derivedFromUriElement = _i1.ColumnSerializable('derivedFromUriElement');

  final subject = _i1.ColumnSerializable('subject');

  final performerType = _i1.ColumnSerializable('performerType');

  final permittedDataType = _i1.ColumnSerializable('permittedDataType');

  final permittedDataTypeElement =
      _i1.ColumnSerializable('permittedDataTypeElement');

  final multipleResultsAllowed =
      _i1.ColumnSerializable('multipleResultsAllowed');

  final multipleResultsAllowedElement =
      _i1.ColumnSerializable('multipleResultsAllowedElement');

  final method = _i1.ColumnSerializable('method');

  final specimen = _i1.ColumnSerializable('specimen');

  final device = _i1.ColumnSerializable('device');

  final preferredReportName = _i1.ColumnSerializable('preferredReportName');

  final preferredReportNameElement =
      _i1.ColumnSerializable('preferredReportNameElement');

  final permittedUnit = _i1.ColumnSerializable('permittedUnit');

  final qualifiedValue = _i1.ColumnSerializable('qualifiedValue');

  final hasMember = _i1.ColumnSerializable('hasMember');

  final context = _i1.ColumnSerializable('context');

  final appliesTo = _i1.ColumnSerializable('appliesTo');

  final gender = _i1.ColumnSerializable('gender');

  final genderElement = _i1.ColumnSerializable('genderElement');

  final age = _i1.ColumnSerializable('age');

  final gestationalAge = _i1.ColumnSerializable('gestationalAge');

  final condition = _i1.ColumnSerializable('condition');

  final conditionElement = _i1.ColumnSerializable('conditionElement');

  final rangeCategory = _i1.ColumnSerializable('rangeCategory');

  final rangeCategoryElement = _i1.ColumnSerializable('rangeCategoryElement');

  final range = _i1.ColumnSerializable('range');

  final validCodedValueSet = _i1.ColumnSerializable('validCodedValueSet');

  final normalCodedValueSet = _i1.ColumnSerializable('normalCodedValueSet');

  final abnormalCodedValueSet = _i1.ColumnSerializable('abnormalCodedValueSet');

  final criticalCodedValueSet = _i1.ColumnSerializable('criticalCodedValueSet');

  final goal = _i1.ColumnSerializable('goal');

  final action = _i1.ColumnSerializable('action');

  final start = _i1.ColumnSerializable('start');

  final addresses = _i1.ColumnSerializable('addresses');

  final target = _i1.ColumnSerializable('target');

  final measure = _i1.ColumnSerializable('measure');

  final detailQuantity = _i1.ColumnSerializable('detailQuantity');

  final detailRange = _i1.ColumnSerializable('detailRange');

  final detailCodeableConcept = _i1.ColumnSerializable('detailCodeableConcept');

  final detailString = _i1.ColumnSerializable('detailString');

  final detailStringElement = _i1.ColumnSerializable('detailStringElement');

  final detailBoolean = _i1.ColumnSerializable('detailBoolean');

  final detailBooleanElement = _i1.ColumnSerializable('detailBooleanElement');

  final detailInteger = _i1.ColumnSerializable('detailInteger');

  final detailIntegerElement = _i1.ColumnSerializable('detailIntegerElement');

  final detailRatio = _i1.ColumnSerializable('detailRatio');

  final due = _i1.ColumnSerializable('due');

  final option = _i1.ColumnSerializable('option');

  final linkId = _i1.ColumnSerializable('linkId');

  final linkIdElement = _i1.ColumnSerializable('linkIdElement');

  final prefix = _i1.ColumnSerializable('prefix');

  final prefixElement = _i1.ColumnSerializable('prefixElement');

  final textEquivalent = _i1.ColumnSerializable('textEquivalent');

  final textEquivalentElement = _i1.ColumnSerializable('textEquivalentElement');

  final reason = _i1.ColumnSerializable('reason');

  final goalId = _i1.ColumnSerializable('goalId');

  final goalIdElement = _i1.ColumnSerializable('goalIdElement');

  final input = _i1.ColumnSerializable('input');

  final output = _i1.ColumnSerializable('output');

  final relatedAction = _i1.ColumnSerializable('relatedAction');

  final groupingBehavior = _i1.ColumnSerializable('groupingBehavior');

  final groupingBehaviorElement =
      _i1.ColumnSerializable('groupingBehaviorElement');

  final selectionBehavior = _i1.ColumnSerializable('selectionBehavior');

  final selectionBehaviorElement =
      _i1.ColumnSerializable('selectionBehaviorElement');

  final requiredBehavior = _i1.ColumnSerializable('requiredBehavior');

  final requiredBehaviorElement =
      _i1.ColumnSerializable('requiredBehaviorElement');

  final precheckBehavior = _i1.ColumnSerializable('precheckBehavior');

  final precheckBehaviorElement =
      _i1.ColumnSerializable('precheckBehaviorElement');

  final cardinalityBehavior = _i1.ColumnSerializable('cardinalityBehavior');

  final cardinalityBehaviorElement =
      _i1.ColumnSerializable('cardinalityBehaviorElement');

  final definitionCanonical = _i1.ColumnSerializable('definitionCanonical');

  final definitionCanonicalElement =
      _i1.ColumnSerializable('definitionCanonicalElement');

  final definitionUri = _i1.ColumnSerializable('definitionUri');

  final definitionUriElement = _i1.ColumnSerializable('definitionUriElement');

  final requirement = _i1.ColumnSerializable('requirement');

  final relatedData = _i1.ColumnSerializable('relatedData');

  final relatedDataElement = _i1.ColumnSerializable('relatedDataElement');

  final targetId = _i1.ColumnSerializable('targetId');

  final targetIdElement = _i1.ColumnSerializable('targetIdElement');

  final relationship = _i1.ColumnSerializable('relationship');

  final relationshipElement = _i1.ColumnSerializable('relationshipElement');

  final endRelationship = _i1.ColumnSerializable('endRelationship');

  final endRelationshipElement =
      _i1.ColumnSerializable('endRelationshipElement');

  final offsetDuration = _i1.ColumnSerializable('offsetDuration');

  final offsetRange = _i1.ColumnSerializable('offsetRange');

  final actorId = _i1.ColumnSerializable('actorId');

  final actorIdElement = _i1.ColumnSerializable('actorIdElement');

  final subjectType = _i1.ColumnSerializable('subjectType');

  final subjectTypeElement = _i1.ColumnSerializable('subjectTypeElement');

  final item = _i1.ColumnSerializable('item');

  final textElement = _i1.ColumnSerializable('textElement');

  final enableWhen = _i1.ColumnSerializable('enableWhen');

  final enableBehavior = _i1.ColumnSerializable('enableBehavior');

  final enableBehaviorElement = _i1.ColumnSerializable('enableBehaviorElement');

  final disabledDisplay = _i1.ColumnSerializable('disabledDisplay');

  final disabledDisplayElement =
      _i1.ColumnSerializable('disabledDisplayElement');

  final required_ = _i1.ColumnSerializable('required_');

  final requiredElement = _i1.ColumnSerializable('requiredElement');

  final repeats = _i1.ColumnSerializable('repeats');

  final repeatsElement = _i1.ColumnSerializable('repeatsElement');

  final readOnly = _i1.ColumnSerializable('readOnly');

  final readOnlyElement = _i1.ColumnSerializable('readOnlyElement');

  final maxLength = _i1.ColumnSerializable('maxLength');

  final maxLengthElement = _i1.ColumnSerializable('maxLengthElement');

  final answerConstraint = _i1.ColumnSerializable('answerConstraint');

  final answerConstraintElement =
      _i1.ColumnSerializable('answerConstraintElement');

  final answerValueSet = _i1.ColumnSerializable('answerValueSet');

  final answerOption = _i1.ColumnSerializable('answerOption');

  final initial = _i1.ColumnSerializable('initial');

  final question = _i1.ColumnSerializable('question');

  final questionElement = _i1.ColumnSerializable('questionElement');

  final operator_ = _i1.ColumnSerializable('operator_');

  final operatorElement = _i1.ColumnSerializable('operatorElement');

  final answerBoolean = _i1.ColumnSerializable('answerBoolean');

  final answerBooleanElement = _i1.ColumnSerializable('answerBooleanElement');

  final answerDecimal = _i1.ColumnSerializable('answerDecimal');

  final answerDecimalElement = _i1.ColumnSerializable('answerDecimalElement');

  final answerInteger = _i1.ColumnSerializable('answerInteger');

  final answerIntegerElement = _i1.ColumnSerializable('answerIntegerElement');

  final answerDate = _i1.ColumnSerializable('answerDate');

  final answerDateElement = _i1.ColumnSerializable('answerDateElement');

  final answerDateTime = _i1.ColumnSerializable('answerDateTime');

  final answerDateTimeElement = _i1.ColumnSerializable('answerDateTimeElement');

  final answerTime = _i1.ColumnSerializable('answerTime');

  final answerTimeElement = _i1.ColumnSerializable('answerTimeElement');

  final answerString = _i1.ColumnSerializable('answerString');

  final answerStringElement = _i1.ColumnSerializable('answerStringElement');

  final answerCoding = _i1.ColumnSerializable('answerCoding');

  final answerQuantity = _i1.ColumnSerializable('answerQuantity');

  final answerReference = _i1.ColumnSerializable('answerReference');

  final valueDate = _i1.ColumnSerializable('valueDate');

  final valueDateElement = _i1.ColumnSerializable('valueDateElement');

  final valueTime = _i1.ColumnSerializable('valueTime');

  final valueTimeElement = _i1.ColumnSerializable('valueTimeElement');

  final valueCoding = _i1.ColumnSerializable('valueCoding');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final initialSelected = _i1.ColumnSerializable('initialSelected');

  final initialSelectedElement =
      _i1.ColumnSerializable('initialSelectedElement');

  final valueDecimal = _i1.ColumnSerializable('valueDecimal');

  final valueDecimalElement = _i1.ColumnSerializable('valueDecimalElement');

  final valueDateTime = _i1.ColumnSerializable('valueDateTime');

  final valueDateTimeElement = _i1.ColumnSerializable('valueDateTimeElement');

  final valueUri = _i1.ColumnSerializable('valueUri');

  final valueUriElement = _i1.ColumnSerializable('valueUriElement');

  final statement = _i1.ColumnSerializable('statement');

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
        subjectCanonical,
        subjectCanonicalElement,
        usage,
        usageElement,
        library_,
        kind,
        kindElement,
        profile,
        code,
        intent,
        intentElement,
        priority,
        priorityElement,
        doNotPerform,
        doNotPerformElement,
        timingTiming,
        timingAge,
        timingRange,
        timingDuration,
        asNeededBoolean,
        asNeededBooleanElement,
        asNeededCodeableConcept,
        location,
        participant,
        productReference,
        productCodeableConcept,
        quantity,
        dosage,
        bodySite,
        specimenRequirement,
        observationRequirement,
        observationResultRequirement,
        transform,
        dynamicValue,
        type,
        typeElement,
        typeCanonical,
        typeReference,
        role,
        function_,
        path,
        pathElement,
        expression,
        documentation,
        documentationElement,
        reference,
        referenceElement,
        capabilities,
        derivedFrom,
        severity,
        stage,
        hasSeverity,
        hasSeverityElement,
        hasBodySite,
        hasBodySiteElement,
        hasStage,
        hasStageElement,
        definition,
        definitionElement,
        observation,
        medication,
        precondition,
        team,
        questionnaire,
        plan,
        category,
        valueCodeableConcept,
        valueQuantity,
        udiDeviceIdentifier,
        regulatoryIdentifier,
        partNumber,
        partNumberElement,
        manufacturer,
        deviceName,
        modelNumber,
        modelNumberElement,
        classification,
        conformsTo,
        hasPart,
        packaging,
        safety,
        shelfLifeStorage,
        languageCode,
        property,
        owner,
        link,
        note,
        material,
        productionIdentifierInUDI,
        productionIdentifierInUDIElement,
        guideline,
        correctiveAction,
        chargeItem,
        deviceIdentifier,
        deviceIdentifierElement,
        issuer,
        issuerElement,
        jurisdictionElement,
        marketDistribution,
        marketPeriod,
        subJurisdiction,
        subJurisdictionElement,
        justification,
        specification,
        source,
        count,
        countElement,
        distributor,
        organizationReference,
        component,
        value,
        valueElement,
        valueString,
        valueStringElement,
        valueBoolean,
        valueBooleanElement,
        valueInteger,
        valueIntegerElement,
        valueRange,
        valueAttachment,
        relation,
        relatedDevice,
        substance,
        alternate,
        alternateElement,
        allergenicIndicator,
        allergenicIndicatorElement,
        usageInstruction,
        usageInstructionElement,
        indication,
        contraindication,
        warning,
        intendedUse,
        intendedUseElement,
        recall,
        recallElement,
        scope,
        scopeElement,
        period,
        chargeItemCode,
        trigger,
        actor,
        instance,
        process,
        key,
        keyElement,
        structureType,
        structureVersion,
        structureVersionElement,
        structureProfileCanonical,
        structureProfileCanonicalElement,
        structureProfileUri,
        structureProfileUriElement,
        content,
        containedInstance,
        instanceReference,
        instanceReferenceElement,
        versionReference,
        versionReferenceElement,
        preConditions,
        preConditionsElement,
        postConditions,
        postConditionsElement,
        step,
        number,
        numberElement,
        workflow,
        operation,
        alternative,
        pause,
        pauseElement,
        initiator,
        initiatorElement,
        receiver,
        receiverElement,
        initiatorActive,
        initiatorActiveElement,
        receiverActive,
        receiverActiveElement,
        request,
        response,
        derivedFromCanonical,
        derivedFromUri,
        derivedFromUriElement,
        subject,
        performerType,
        permittedDataType,
        permittedDataTypeElement,
        multipleResultsAllowed,
        multipleResultsAllowedElement,
        method,
        specimen,
        device,
        preferredReportName,
        preferredReportNameElement,
        permittedUnit,
        qualifiedValue,
        hasMember,
        context,
        appliesTo,
        gender,
        genderElement,
        age,
        gestationalAge,
        condition,
        conditionElement,
        rangeCategory,
        rangeCategoryElement,
        range,
        validCodedValueSet,
        normalCodedValueSet,
        abnormalCodedValueSet,
        criticalCodedValueSet,
        goal,
        action,
        start,
        addresses,
        target,
        measure,
        detailQuantity,
        detailRange,
        detailCodeableConcept,
        detailString,
        detailStringElement,
        detailBoolean,
        detailBooleanElement,
        detailInteger,
        detailIntegerElement,
        detailRatio,
        due,
        option,
        linkId,
        linkIdElement,
        prefix,
        prefixElement,
        textEquivalent,
        textEquivalentElement,
        reason,
        goalId,
        goalIdElement,
        input,
        output,
        relatedAction,
        groupingBehavior,
        groupingBehaviorElement,
        selectionBehavior,
        selectionBehaviorElement,
        requiredBehavior,
        requiredBehaviorElement,
        precheckBehavior,
        precheckBehaviorElement,
        cardinalityBehavior,
        cardinalityBehaviorElement,
        definitionCanonical,
        definitionCanonicalElement,
        definitionUri,
        definitionUriElement,
        requirement,
        relatedData,
        relatedDataElement,
        targetId,
        targetIdElement,
        relationship,
        relationshipElement,
        endRelationship,
        endRelationshipElement,
        offsetDuration,
        offsetRange,
        actorId,
        actorIdElement,
        subjectType,
        subjectTypeElement,
        item,
        textElement,
        enableWhen,
        enableBehavior,
        enableBehaviorElement,
        disabledDisplay,
        disabledDisplayElement,
        required_,
        requiredElement,
        repeats,
        repeatsElement,
        readOnly,
        readOnlyElement,
        maxLength,
        maxLengthElement,
        answerConstraint,
        answerConstraintElement,
        answerValueSet,
        answerOption,
        initial,
        question,
        questionElement,
        operator_,
        operatorElement,
        answerBoolean,
        answerBooleanElement,
        answerDecimal,
        answerDecimalElement,
        answerInteger,
        answerIntegerElement,
        answerDate,
        answerDateElement,
        answerDateTime,
        answerDateTimeElement,
        answerTime,
        answerTimeElement,
        answerString,
        answerStringElement,
        answerCoding,
        answerQuantity,
        answerReference,
        valueDate,
        valueDateElement,
        valueTime,
        valueTimeElement,
        valueCoding,
        valueReference,
        initialSelected,
        initialSelectedElement,
        valueDecimal,
        valueDecimalElement,
        valueDateTime,
        valueDateTimeElement,
        valueUri,
        valueUriElement,
        statement,
      ];
}

@Deprecated('Use RequirementsTable.t instead.')
RequirementsTable tRequirements = RequirementsTable();

Map<String, dynamic> _$SpecimenDefinitionToJsonForDatabase(
    SpecimenDefinition specimenDefinition) {
  final specimenDefinitionJson = specimenDefinition.toJson();
  specimenDefinitionJson['id'] = specimenDefinition.dbId;
  specimenDefinitionJson['fhirId'] = specimenDefinition.fhirId;
  return specimenDefinitionJson;
}

Future<List<SpecimenDefinition>> _$SpecimenDefinitionFind(
  _i1.Session session, {
  SpecimenDefinitionExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<SpecimenDefinition>(
    where: where != null ? where(SpecimenDefinition.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<SpecimenDefinition?> _$SpecimenDefinitionFindSingleRow(
  _i1.Session session, {
  SpecimenDefinitionExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<SpecimenDefinition>(
    where: where != null ? where(SpecimenDefinition.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<SpecimenDefinition?> _$SpecimenDefinitionFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<SpecimenDefinition>(id);
}

Future<int> _$SpecimenDefinitionDelete(
  _i1.Session session, {
  required SpecimenDefinitionExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<SpecimenDefinition>(
    where: where(SpecimenDefinition.t),
    transaction: transaction,
  );
}

Future<bool> _$SpecimenDefinitionDeleteRow(
  _i1.Session session,
  SpecimenDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$SpecimenDefinitionUpdate(
  _i1.Session session,
  SpecimenDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$SpecimenDefinitionInsert(
  _i1.Session session,
  SpecimenDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$SpecimenDefinitionCount(
  _i1.Session session, {
  SpecimenDefinitionExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<SpecimenDefinition>(
    where: where != null ? where(SpecimenDefinition.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef SpecimenDefinitionExpressionBuilder = _i1.Expression Function(
    SpecimenDefinitionTable);

class SpecimenDefinitionTable extends _i1.Table {
  SpecimenDefinitionTable() : super(tableName: 'specimendefinition');

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

  final subjectCanonical = _i1.ColumnSerializable('subjectCanonical');

  final subjectCanonicalElement =
      _i1.ColumnSerializable('subjectCanonicalElement');

  final usage = _i1.ColumnSerializable('usage');

  final usageElement = _i1.ColumnSerializable('usageElement');

  final library_ = _i1.ColumnSerializable('library_');

  final kind = _i1.ColumnSerializable('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final profile = _i1.ColumnSerializable('profile');

  final code = _i1.ColumnSerializable('code');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final priority = _i1.ColumnSerializable('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final doNotPerform = _i1.ColumnSerializable('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final timingTiming = _i1.ColumnSerializable('timingTiming');

  final timingAge = _i1.ColumnSerializable('timingAge');

  final timingRange = _i1.ColumnSerializable('timingRange');

  final timingDuration = _i1.ColumnSerializable('timingDuration');

  final asNeededBoolean = _i1.ColumnSerializable('asNeededBoolean');

  final asNeededBooleanElement =
      _i1.ColumnSerializable('asNeededBooleanElement');

  final asNeededCodeableConcept =
      _i1.ColumnSerializable('asNeededCodeableConcept');

  final location = _i1.ColumnSerializable('location');

  final participant = _i1.ColumnSerializable('participant');

  final productReference = _i1.ColumnSerializable('productReference');

  final productCodeableConcept =
      _i1.ColumnSerializable('productCodeableConcept');

  final quantity = _i1.ColumnSerializable('quantity');

  final dosage = _i1.ColumnSerializable('dosage');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final specimenRequirement = _i1.ColumnSerializable('specimenRequirement');

  final observationRequirement =
      _i1.ColumnSerializable('observationRequirement');

  final observationResultRequirement =
      _i1.ColumnSerializable('observationResultRequirement');

  final transform = _i1.ColumnSerializable('transform');

  final dynamicValue = _i1.ColumnSerializable('dynamicValue');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final typeCanonical = _i1.ColumnSerializable('typeCanonical');

  final typeReference = _i1.ColumnSerializable('typeReference');

  final role = _i1.ColumnSerializable('role');

  final function_ = _i1.ColumnSerializable('function_');

  final path = _i1.ColumnSerializable('path');

  final pathElement = _i1.ColumnSerializable('pathElement');

  final expression = _i1.ColumnSerializable('expression');

  final documentation = _i1.ColumnSerializable('documentation');

  final documentationElement = _i1.ColumnSerializable('documentationElement');

  final reference = _i1.ColumnSerializable('reference');

  final referenceElement = _i1.ColumnSerializable('referenceElement');

  final capabilities = _i1.ColumnSerializable('capabilities');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final severity = _i1.ColumnSerializable('severity');

  final stage = _i1.ColumnSerializable('stage');

  final hasSeverity = _i1.ColumnSerializable('hasSeverity');

  final hasSeverityElement = _i1.ColumnSerializable('hasSeverityElement');

  final hasBodySite = _i1.ColumnSerializable('hasBodySite');

  final hasBodySiteElement = _i1.ColumnSerializable('hasBodySiteElement');

  final hasStage = _i1.ColumnSerializable('hasStage');

  final hasStageElement = _i1.ColumnSerializable('hasStageElement');

  final definition = _i1.ColumnSerializable('definition');

  final definitionElement = _i1.ColumnSerializable('definitionElement');

  final observation = _i1.ColumnSerializable('observation');

  final medication = _i1.ColumnSerializable('medication');

  final precondition = _i1.ColumnSerializable('precondition');

  final team = _i1.ColumnSerializable('team');

  final questionnaire = _i1.ColumnSerializable('questionnaire');

  final plan = _i1.ColumnSerializable('plan');

  final category = _i1.ColumnSerializable('category');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final udiDeviceIdentifier = _i1.ColumnSerializable('udiDeviceIdentifier');

  final regulatoryIdentifier = _i1.ColumnSerializable('regulatoryIdentifier');

  final partNumber = _i1.ColumnSerializable('partNumber');

  final partNumberElement = _i1.ColumnSerializable('partNumberElement');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final deviceName = _i1.ColumnSerializable('deviceName');

  final modelNumber = _i1.ColumnSerializable('modelNumber');

  final modelNumberElement = _i1.ColumnSerializable('modelNumberElement');

  final classification = _i1.ColumnSerializable('classification');

  final conformsTo = _i1.ColumnSerializable('conformsTo');

  final hasPart = _i1.ColumnSerializable('hasPart');

  final packaging = _i1.ColumnSerializable('packaging');

  final safety = _i1.ColumnSerializable('safety');

  final shelfLifeStorage = _i1.ColumnSerializable('shelfLifeStorage');

  final languageCode = _i1.ColumnSerializable('languageCode');

  final property = _i1.ColumnSerializable('property');

  final owner = _i1.ColumnSerializable('owner');

  final link = _i1.ColumnSerializable('link');

  final note = _i1.ColumnSerializable('note');

  final material = _i1.ColumnSerializable('material');

  final productionIdentifierInUDI =
      _i1.ColumnSerializable('productionIdentifierInUDI');

  final productionIdentifierInUDIElement =
      _i1.ColumnSerializable('productionIdentifierInUDIElement');

  final guideline = _i1.ColumnSerializable('guideline');

  final correctiveAction = _i1.ColumnSerializable('correctiveAction');

  final chargeItem = _i1.ColumnSerializable('chargeItem');

  final deviceIdentifier = _i1.ColumnSerializable('deviceIdentifier');

  final deviceIdentifierElement =
      _i1.ColumnSerializable('deviceIdentifierElement');

  final issuer = _i1.ColumnSerializable('issuer');

  final issuerElement = _i1.ColumnSerializable('issuerElement');

  final jurisdictionElement = _i1.ColumnSerializable('jurisdictionElement');

  final marketDistribution = _i1.ColumnSerializable('marketDistribution');

  final marketPeriod = _i1.ColumnSerializable('marketPeriod');

  final subJurisdiction = _i1.ColumnSerializable('subJurisdiction');

  final subJurisdictionElement =
      _i1.ColumnSerializable('subJurisdictionElement');

  final justification = _i1.ColumnSerializable('justification');

  final specification = _i1.ColumnSerializable('specification');

  final source = _i1.ColumnSerializable('source');

  final count = _i1.ColumnSerializable('count');

  final countElement = _i1.ColumnSerializable('countElement');

  final distributor = _i1.ColumnSerializable('distributor');

  final organizationReference = _i1.ColumnSerializable('organizationReference');

  final component = _i1.ColumnSerializable('component');

  final value = _i1.ColumnSerializable('value');

  final valueElement = _i1.ColumnSerializable('valueElement');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final relation = _i1.ColumnSerializable('relation');

  final relatedDevice = _i1.ColumnSerializable('relatedDevice');

  final substance = _i1.ColumnSerializable('substance');

  final alternate = _i1.ColumnSerializable('alternate');

  final alternateElement = _i1.ColumnSerializable('alternateElement');

  final allergenicIndicator = _i1.ColumnSerializable('allergenicIndicator');

  final allergenicIndicatorElement =
      _i1.ColumnSerializable('allergenicIndicatorElement');

  final usageInstruction = _i1.ColumnSerializable('usageInstruction');

  final usageInstructionElement =
      _i1.ColumnSerializable('usageInstructionElement');

  final indication = _i1.ColumnSerializable('indication');

  final contraindication = _i1.ColumnSerializable('contraindication');

  final warning = _i1.ColumnSerializable('warning');

  final intendedUse = _i1.ColumnSerializable('intendedUse');

  final intendedUseElement = _i1.ColumnSerializable('intendedUseElement');

  final recall = _i1.ColumnSerializable('recall');

  final recallElement = _i1.ColumnSerializable('recallElement');

  final scope = _i1.ColumnSerializable('scope');

  final scopeElement = _i1.ColumnSerializable('scopeElement');

  final period = _i1.ColumnSerializable('period');

  final chargeItemCode = _i1.ColumnSerializable('chargeItemCode');

  final trigger = _i1.ColumnSerializable('trigger');

  final actor = _i1.ColumnSerializable('actor');

  final instance = _i1.ColumnSerializable('instance');

  final process = _i1.ColumnSerializable('process');

  final key = _i1.ColumnSerializable('key');

  final keyElement = _i1.ColumnSerializable('keyElement');

  final structureType = _i1.ColumnSerializable('structureType');

  final structureVersion = _i1.ColumnSerializable('structureVersion');

  final structureVersionElement =
      _i1.ColumnSerializable('structureVersionElement');

  final structureProfileCanonical =
      _i1.ColumnSerializable('structureProfileCanonical');

  final structureProfileCanonicalElement =
      _i1.ColumnSerializable('structureProfileCanonicalElement');

  final structureProfileUri = _i1.ColumnSerializable('structureProfileUri');

  final structureProfileUriElement =
      _i1.ColumnSerializable('structureProfileUriElement');

  final content = _i1.ColumnSerializable('content');

  final containedInstance = _i1.ColumnSerializable('containedInstance');

  final instanceReference = _i1.ColumnSerializable('instanceReference');

  final instanceReferenceElement =
      _i1.ColumnSerializable('instanceReferenceElement');

  final versionReference = _i1.ColumnSerializable('versionReference');

  final versionReferenceElement =
      _i1.ColumnSerializable('versionReferenceElement');

  final preConditions = _i1.ColumnSerializable('preConditions');

  final preConditionsElement = _i1.ColumnSerializable('preConditionsElement');

  final postConditions = _i1.ColumnSerializable('postConditions');

  final postConditionsElement = _i1.ColumnSerializable('postConditionsElement');

  final step = _i1.ColumnSerializable('step');

  final number = _i1.ColumnSerializable('number');

  final numberElement = _i1.ColumnSerializable('numberElement');

  final workflow = _i1.ColumnSerializable('workflow');

  final operation = _i1.ColumnSerializable('operation');

  final alternative = _i1.ColumnSerializable('alternative');

  final pause = _i1.ColumnSerializable('pause');

  final pauseElement = _i1.ColumnSerializable('pauseElement');

  final initiator = _i1.ColumnSerializable('initiator');

  final initiatorElement = _i1.ColumnSerializable('initiatorElement');

  final receiver = _i1.ColumnSerializable('receiver');

  final receiverElement = _i1.ColumnSerializable('receiverElement');

  final initiatorActive = _i1.ColumnSerializable('initiatorActive');

  final initiatorActiveElement =
      _i1.ColumnSerializable('initiatorActiveElement');

  final receiverActive = _i1.ColumnSerializable('receiverActive');

  final receiverActiveElement = _i1.ColumnSerializable('receiverActiveElement');

  final request = _i1.ColumnSerializable('request');

  final response = _i1.ColumnSerializable('response');

  final derivedFromCanonical = _i1.ColumnSerializable('derivedFromCanonical');

  final derivedFromUri = _i1.ColumnSerializable('derivedFromUri');

  final derivedFromUriElement = _i1.ColumnSerializable('derivedFromUriElement');

  final subject = _i1.ColumnSerializable('subject');

  final performerType = _i1.ColumnSerializable('performerType');

  final permittedDataType = _i1.ColumnSerializable('permittedDataType');

  final permittedDataTypeElement =
      _i1.ColumnSerializable('permittedDataTypeElement');

  final multipleResultsAllowed =
      _i1.ColumnSerializable('multipleResultsAllowed');

  final multipleResultsAllowedElement =
      _i1.ColumnSerializable('multipleResultsAllowedElement');

  final method = _i1.ColumnSerializable('method');

  final specimen = _i1.ColumnSerializable('specimen');

  final device = _i1.ColumnSerializable('device');

  final preferredReportName = _i1.ColumnSerializable('preferredReportName');

  final preferredReportNameElement =
      _i1.ColumnSerializable('preferredReportNameElement');

  final permittedUnit = _i1.ColumnSerializable('permittedUnit');

  final qualifiedValue = _i1.ColumnSerializable('qualifiedValue');

  final hasMember = _i1.ColumnSerializable('hasMember');

  final context = _i1.ColumnSerializable('context');

  final appliesTo = _i1.ColumnSerializable('appliesTo');

  final gender = _i1.ColumnSerializable('gender');

  final genderElement = _i1.ColumnSerializable('genderElement');

  final age = _i1.ColumnSerializable('age');

  final gestationalAge = _i1.ColumnSerializable('gestationalAge');

  final condition = _i1.ColumnSerializable('condition');

  final conditionElement = _i1.ColumnSerializable('conditionElement');

  final rangeCategory = _i1.ColumnSerializable('rangeCategory');

  final rangeCategoryElement = _i1.ColumnSerializable('rangeCategoryElement');

  final range = _i1.ColumnSerializable('range');

  final validCodedValueSet = _i1.ColumnSerializable('validCodedValueSet');

  final normalCodedValueSet = _i1.ColumnSerializable('normalCodedValueSet');

  final abnormalCodedValueSet = _i1.ColumnSerializable('abnormalCodedValueSet');

  final criticalCodedValueSet = _i1.ColumnSerializable('criticalCodedValueSet');

  final goal = _i1.ColumnSerializable('goal');

  final action = _i1.ColumnSerializable('action');

  final start = _i1.ColumnSerializable('start');

  final addresses = _i1.ColumnSerializable('addresses');

  final target = _i1.ColumnSerializable('target');

  final measure = _i1.ColumnSerializable('measure');

  final detailQuantity = _i1.ColumnSerializable('detailQuantity');

  final detailRange = _i1.ColumnSerializable('detailRange');

  final detailCodeableConcept = _i1.ColumnSerializable('detailCodeableConcept');

  final detailString = _i1.ColumnSerializable('detailString');

  final detailStringElement = _i1.ColumnSerializable('detailStringElement');

  final detailBoolean = _i1.ColumnSerializable('detailBoolean');

  final detailBooleanElement = _i1.ColumnSerializable('detailBooleanElement');

  final detailInteger = _i1.ColumnSerializable('detailInteger');

  final detailIntegerElement = _i1.ColumnSerializable('detailIntegerElement');

  final detailRatio = _i1.ColumnSerializable('detailRatio');

  final due = _i1.ColumnSerializable('due');

  final option = _i1.ColumnSerializable('option');

  final linkId = _i1.ColumnSerializable('linkId');

  final linkIdElement = _i1.ColumnSerializable('linkIdElement');

  final prefix = _i1.ColumnSerializable('prefix');

  final prefixElement = _i1.ColumnSerializable('prefixElement');

  final textEquivalent = _i1.ColumnSerializable('textEquivalent');

  final textEquivalentElement = _i1.ColumnSerializable('textEquivalentElement');

  final reason = _i1.ColumnSerializable('reason');

  final goalId = _i1.ColumnSerializable('goalId');

  final goalIdElement = _i1.ColumnSerializable('goalIdElement');

  final input = _i1.ColumnSerializable('input');

  final output = _i1.ColumnSerializable('output');

  final relatedAction = _i1.ColumnSerializable('relatedAction');

  final groupingBehavior = _i1.ColumnSerializable('groupingBehavior');

  final groupingBehaviorElement =
      _i1.ColumnSerializable('groupingBehaviorElement');

  final selectionBehavior = _i1.ColumnSerializable('selectionBehavior');

  final selectionBehaviorElement =
      _i1.ColumnSerializable('selectionBehaviorElement');

  final requiredBehavior = _i1.ColumnSerializable('requiredBehavior');

  final requiredBehaviorElement =
      _i1.ColumnSerializable('requiredBehaviorElement');

  final precheckBehavior = _i1.ColumnSerializable('precheckBehavior');

  final precheckBehaviorElement =
      _i1.ColumnSerializable('precheckBehaviorElement');

  final cardinalityBehavior = _i1.ColumnSerializable('cardinalityBehavior');

  final cardinalityBehaviorElement =
      _i1.ColumnSerializable('cardinalityBehaviorElement');

  final definitionCanonical = _i1.ColumnSerializable('definitionCanonical');

  final definitionCanonicalElement =
      _i1.ColumnSerializable('definitionCanonicalElement');

  final definitionUri = _i1.ColumnSerializable('definitionUri');

  final definitionUriElement = _i1.ColumnSerializable('definitionUriElement');

  final requirement = _i1.ColumnSerializable('requirement');

  final relatedData = _i1.ColumnSerializable('relatedData');

  final relatedDataElement = _i1.ColumnSerializable('relatedDataElement');

  final targetId = _i1.ColumnSerializable('targetId');

  final targetIdElement = _i1.ColumnSerializable('targetIdElement');

  final relationship = _i1.ColumnSerializable('relationship');

  final relationshipElement = _i1.ColumnSerializable('relationshipElement');

  final endRelationship = _i1.ColumnSerializable('endRelationship');

  final endRelationshipElement =
      _i1.ColumnSerializable('endRelationshipElement');

  final offsetDuration = _i1.ColumnSerializable('offsetDuration');

  final offsetRange = _i1.ColumnSerializable('offsetRange');

  final actorId = _i1.ColumnSerializable('actorId');

  final actorIdElement = _i1.ColumnSerializable('actorIdElement');

  final subjectType = _i1.ColumnSerializable('subjectType');

  final subjectTypeElement = _i1.ColumnSerializable('subjectTypeElement');

  final item = _i1.ColumnSerializable('item');

  final textElement = _i1.ColumnSerializable('textElement');

  final enableWhen = _i1.ColumnSerializable('enableWhen');

  final enableBehavior = _i1.ColumnSerializable('enableBehavior');

  final enableBehaviorElement = _i1.ColumnSerializable('enableBehaviorElement');

  final disabledDisplay = _i1.ColumnSerializable('disabledDisplay');

  final disabledDisplayElement =
      _i1.ColumnSerializable('disabledDisplayElement');

  final required_ = _i1.ColumnSerializable('required_');

  final requiredElement = _i1.ColumnSerializable('requiredElement');

  final repeats = _i1.ColumnSerializable('repeats');

  final repeatsElement = _i1.ColumnSerializable('repeatsElement');

  final readOnly = _i1.ColumnSerializable('readOnly');

  final readOnlyElement = _i1.ColumnSerializable('readOnlyElement');

  final maxLength = _i1.ColumnSerializable('maxLength');

  final maxLengthElement = _i1.ColumnSerializable('maxLengthElement');

  final answerConstraint = _i1.ColumnSerializable('answerConstraint');

  final answerConstraintElement =
      _i1.ColumnSerializable('answerConstraintElement');

  final answerValueSet = _i1.ColumnSerializable('answerValueSet');

  final answerOption = _i1.ColumnSerializable('answerOption');

  final initial = _i1.ColumnSerializable('initial');

  final question = _i1.ColumnSerializable('question');

  final questionElement = _i1.ColumnSerializable('questionElement');

  final operator_ = _i1.ColumnSerializable('operator_');

  final operatorElement = _i1.ColumnSerializable('operatorElement');

  final answerBoolean = _i1.ColumnSerializable('answerBoolean');

  final answerBooleanElement = _i1.ColumnSerializable('answerBooleanElement');

  final answerDecimal = _i1.ColumnSerializable('answerDecimal');

  final answerDecimalElement = _i1.ColumnSerializable('answerDecimalElement');

  final answerInteger = _i1.ColumnSerializable('answerInteger');

  final answerIntegerElement = _i1.ColumnSerializable('answerIntegerElement');

  final answerDate = _i1.ColumnSerializable('answerDate');

  final answerDateElement = _i1.ColumnSerializable('answerDateElement');

  final answerDateTime = _i1.ColumnSerializable('answerDateTime');

  final answerDateTimeElement = _i1.ColumnSerializable('answerDateTimeElement');

  final answerTime = _i1.ColumnSerializable('answerTime');

  final answerTimeElement = _i1.ColumnSerializable('answerTimeElement');

  final answerString = _i1.ColumnSerializable('answerString');

  final answerStringElement = _i1.ColumnSerializable('answerStringElement');

  final answerCoding = _i1.ColumnSerializable('answerCoding');

  final answerQuantity = _i1.ColumnSerializable('answerQuantity');

  final answerReference = _i1.ColumnSerializable('answerReference');

  final valueDate = _i1.ColumnSerializable('valueDate');

  final valueDateElement = _i1.ColumnSerializable('valueDateElement');

  final valueTime = _i1.ColumnSerializable('valueTime');

  final valueTimeElement = _i1.ColumnSerializable('valueTimeElement');

  final valueCoding = _i1.ColumnSerializable('valueCoding');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final initialSelected = _i1.ColumnSerializable('initialSelected');

  final initialSelectedElement =
      _i1.ColumnSerializable('initialSelectedElement');

  final valueDecimal = _i1.ColumnSerializable('valueDecimal');

  final valueDecimalElement = _i1.ColumnSerializable('valueDecimalElement');

  final valueDateTime = _i1.ColumnSerializable('valueDateTime');

  final valueDateTimeElement = _i1.ColumnSerializable('valueDateTimeElement');

  final valueUri = _i1.ColumnSerializable('valueUri');

  final valueUriElement = _i1.ColumnSerializable('valueUriElement');

  final statement = _i1.ColumnSerializable('statement');

  final label = _i1.ColumnSerializable('label');

  final labelElement = _i1.ColumnSerializable('labelElement');

  final conformance = _i1.ColumnSerializable('conformance');

  final conformanceElement = _i1.ColumnSerializable('conformanceElement');

  final conditionality = _i1.ColumnSerializable('conditionality');

  final conditionalityElement = _i1.ColumnSerializable('conditionalityElement');

  final requirementElement = _i1.ColumnSerializable('requirementElement');

  final derivedFromElement = _i1.ColumnSerializable('derivedFromElement');

  final parent = _i1.ColumnSerializable('parent');

  final parentElement = _i1.ColumnSerializable('parentElement');

  final satisfiedBy = _i1.ColumnSerializable('satisfiedBy');

  final satisfiedByElement = _i1.ColumnSerializable('satisfiedByElement');

  final typeCollected = _i1.ColumnSerializable('typeCollected');

  final patientPreparation = _i1.ColumnSerializable('patientPreparation');

  final timeAspect = _i1.ColumnSerializable('timeAspect');

  final timeAspectElement = _i1.ColumnSerializable('timeAspectElement');

  final collection = _i1.ColumnSerializable('collection');

  final typeTested = _i1.ColumnSerializable('typeTested');

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
        subjectCanonical,
        subjectCanonicalElement,
        usage,
        usageElement,
        library_,
        kind,
        kindElement,
        profile,
        code,
        intent,
        intentElement,
        priority,
        priorityElement,
        doNotPerform,
        doNotPerformElement,
        timingTiming,
        timingAge,
        timingRange,
        timingDuration,
        asNeededBoolean,
        asNeededBooleanElement,
        asNeededCodeableConcept,
        location,
        participant,
        productReference,
        productCodeableConcept,
        quantity,
        dosage,
        bodySite,
        specimenRequirement,
        observationRequirement,
        observationResultRequirement,
        transform,
        dynamicValue,
        type,
        typeElement,
        typeCanonical,
        typeReference,
        role,
        function_,
        path,
        pathElement,
        expression,
        documentation,
        documentationElement,
        reference,
        referenceElement,
        capabilities,
        derivedFrom,
        severity,
        stage,
        hasSeverity,
        hasSeverityElement,
        hasBodySite,
        hasBodySiteElement,
        hasStage,
        hasStageElement,
        definition,
        definitionElement,
        observation,
        medication,
        precondition,
        team,
        questionnaire,
        plan,
        category,
        valueCodeableConcept,
        valueQuantity,
        udiDeviceIdentifier,
        regulatoryIdentifier,
        partNumber,
        partNumberElement,
        manufacturer,
        deviceName,
        modelNumber,
        modelNumberElement,
        classification,
        conformsTo,
        hasPart,
        packaging,
        safety,
        shelfLifeStorage,
        languageCode,
        property,
        owner,
        link,
        note,
        material,
        productionIdentifierInUDI,
        productionIdentifierInUDIElement,
        guideline,
        correctiveAction,
        chargeItem,
        deviceIdentifier,
        deviceIdentifierElement,
        issuer,
        issuerElement,
        jurisdictionElement,
        marketDistribution,
        marketPeriod,
        subJurisdiction,
        subJurisdictionElement,
        justification,
        specification,
        source,
        count,
        countElement,
        distributor,
        organizationReference,
        component,
        value,
        valueElement,
        valueString,
        valueStringElement,
        valueBoolean,
        valueBooleanElement,
        valueInteger,
        valueIntegerElement,
        valueRange,
        valueAttachment,
        relation,
        relatedDevice,
        substance,
        alternate,
        alternateElement,
        allergenicIndicator,
        allergenicIndicatorElement,
        usageInstruction,
        usageInstructionElement,
        indication,
        contraindication,
        warning,
        intendedUse,
        intendedUseElement,
        recall,
        recallElement,
        scope,
        scopeElement,
        period,
        chargeItemCode,
        trigger,
        actor,
        instance,
        process,
        key,
        keyElement,
        structureType,
        structureVersion,
        structureVersionElement,
        structureProfileCanonical,
        structureProfileCanonicalElement,
        structureProfileUri,
        structureProfileUriElement,
        content,
        containedInstance,
        instanceReference,
        instanceReferenceElement,
        versionReference,
        versionReferenceElement,
        preConditions,
        preConditionsElement,
        postConditions,
        postConditionsElement,
        step,
        number,
        numberElement,
        workflow,
        operation,
        alternative,
        pause,
        pauseElement,
        initiator,
        initiatorElement,
        receiver,
        receiverElement,
        initiatorActive,
        initiatorActiveElement,
        receiverActive,
        receiverActiveElement,
        request,
        response,
        derivedFromCanonical,
        derivedFromUri,
        derivedFromUriElement,
        subject,
        performerType,
        permittedDataType,
        permittedDataTypeElement,
        multipleResultsAllowed,
        multipleResultsAllowedElement,
        method,
        specimen,
        device,
        preferredReportName,
        preferredReportNameElement,
        permittedUnit,
        qualifiedValue,
        hasMember,
        context,
        appliesTo,
        gender,
        genderElement,
        age,
        gestationalAge,
        condition,
        conditionElement,
        rangeCategory,
        rangeCategoryElement,
        range,
        validCodedValueSet,
        normalCodedValueSet,
        abnormalCodedValueSet,
        criticalCodedValueSet,
        goal,
        action,
        start,
        addresses,
        target,
        measure,
        detailQuantity,
        detailRange,
        detailCodeableConcept,
        detailString,
        detailStringElement,
        detailBoolean,
        detailBooleanElement,
        detailInteger,
        detailIntegerElement,
        detailRatio,
        due,
        option,
        linkId,
        linkIdElement,
        prefix,
        prefixElement,
        textEquivalent,
        textEquivalentElement,
        reason,
        goalId,
        goalIdElement,
        input,
        output,
        relatedAction,
        groupingBehavior,
        groupingBehaviorElement,
        selectionBehavior,
        selectionBehaviorElement,
        requiredBehavior,
        requiredBehaviorElement,
        precheckBehavior,
        precheckBehaviorElement,
        cardinalityBehavior,
        cardinalityBehaviorElement,
        definitionCanonical,
        definitionCanonicalElement,
        definitionUri,
        definitionUriElement,
        requirement,
        relatedData,
        relatedDataElement,
        targetId,
        targetIdElement,
        relationship,
        relationshipElement,
        endRelationship,
        endRelationshipElement,
        offsetDuration,
        offsetRange,
        actorId,
        actorIdElement,
        subjectType,
        subjectTypeElement,
        item,
        textElement,
        enableWhen,
        enableBehavior,
        enableBehaviorElement,
        disabledDisplay,
        disabledDisplayElement,
        required_,
        requiredElement,
        repeats,
        repeatsElement,
        readOnly,
        readOnlyElement,
        maxLength,
        maxLengthElement,
        answerConstraint,
        answerConstraintElement,
        answerValueSet,
        answerOption,
        initial,
        question,
        questionElement,
        operator_,
        operatorElement,
        answerBoolean,
        answerBooleanElement,
        answerDecimal,
        answerDecimalElement,
        answerInteger,
        answerIntegerElement,
        answerDate,
        answerDateElement,
        answerDateTime,
        answerDateTimeElement,
        answerTime,
        answerTimeElement,
        answerString,
        answerStringElement,
        answerCoding,
        answerQuantity,
        answerReference,
        valueDate,
        valueDateElement,
        valueTime,
        valueTimeElement,
        valueCoding,
        valueReference,
        initialSelected,
        initialSelectedElement,
        valueDecimal,
        valueDecimalElement,
        valueDateTime,
        valueDateTimeElement,
        valueUri,
        valueUriElement,
        statement,
        label,
        labelElement,
        conformance,
        conformanceElement,
        conditionality,
        conditionalityElement,
        requirementElement,
        derivedFromElement,
        parent,
        parentElement,
        satisfiedBy,
        satisfiedByElement,
        typeCollected,
        patientPreparation,
        timeAspect,
        timeAspectElement,
        collection,
        typeTested,
      ];
}

@Deprecated('Use SpecimenDefinitionTable.t instead.')
SpecimenDefinitionTable tSpecimenDefinition = SpecimenDefinitionTable();
