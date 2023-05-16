// ignore_for_file: always_specify_types

part of 'security.dart';

Map<String, dynamic> _$AuditEventToJsonForDatabase(AuditEvent auditEvent) {
  final auditEventJson = auditEvent.toJson();
  auditEventJson['id'] = auditEvent.dbId;
  auditEventJson['fhirId'] = auditEvent.fhirId;
  return auditEventJson;
}

Future<List<AuditEvent>> _$AuditEventFind(
  _i1.Session session, {
  AuditEventExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<AuditEvent>(
    where: where != null ? where(AuditEvent.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<AuditEvent?> _$AuditEventFindSingleRow(
  _i1.Session session, {
  AuditEventExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<AuditEvent>(
    where: where != null ? where(AuditEvent.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<AuditEvent?> _$AuditEventFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<AuditEvent>(id);
}

Future<int> _$AuditEventDelete(
  _i1.Session session, {
  required AuditEventExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<AuditEvent>(
    where: where(AuditEvent.t),
    transaction: transaction,
  );
}

Future<bool> _$AuditEventDeleteRow(
  _i1.Session session,
  AuditEvent row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$AuditEventUpdate(
  _i1.Session session,
  AuditEvent row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$AuditEventInsert(
  _i1.Session session,
  AuditEvent row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$AuditEventCount(
  _i1.Session session, {
  AuditEventExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<AuditEvent>(
    where: where != null ? where(AuditEvent.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef AuditEventExpressionBuilder = _i1.Expression Function(AuditEventTable);

class AuditEventTable extends _i1.Table {
  AuditEventTable() : super(tableName: 'auditevent');

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

  final category = _i1.ColumnSerializable('category');

  final code = _i1.ColumnSerializable('code');

  final action = _i1.ColumnSerializable('action');

  final actionElement = _i1.ColumnSerializable('actionElement');

  final severity = _i1.ColumnSerializable('severity');

  final severityElement = _i1.ColumnSerializable('severityElement');

  final occurredPeriod = _i1.ColumnSerializable('occurredPeriod');

  final occurredDateTime = _i1.ColumnSerializable('occurredDateTime');

  final occurredDateTimeElement =
      _i1.ColumnSerializable('occurredDateTimeElement');

  final recorded = _i1.ColumnSerializable('recorded');

  final recordedElement = _i1.ColumnSerializable('recordedElement');

  final outcome = _i1.ColumnSerializable('outcome');

  final authorization = _i1.ColumnSerializable('authorization');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final patient = _i1.ColumnSerializable('patient');

  final encounter = _i1.ColumnSerializable('encounter');

  final agent = _i1.ColumnSerializable('agent');

  final source = _i1.ColumnSerializable('source');

  final entity = _i1.ColumnSerializable('entity');

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
        category,
        code,
        action,
        actionElement,
        severity,
        severityElement,
        occurredPeriod,
        occurredDateTime,
        occurredDateTimeElement,
        recorded,
        recordedElement,
        outcome,
        authorization,
        basedOn,
        patient,
        encounter,
        agent,
        source,
        entity,
      ];
}

@Deprecated('Use AuditEventTable.t instead.')
AuditEventTable tAuditEvent = AuditEventTable();

Map<String, dynamic> _$ConsentToJsonForDatabase(Consent consent) {
  final consentJson = consent.toJson();
  consentJson['id'] = consent.dbId;
  consentJson['fhirId'] = consent.fhirId;
  return consentJson;
}

Future<List<Consent>> _$ConsentFind(
  _i1.Session session, {
  ConsentExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Consent>(
    where: where != null ? where(Consent.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Consent?> _$ConsentFindSingleRow(
  _i1.Session session, {
  ConsentExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Consent>(
    where: where != null ? where(Consent.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Consent?> _$ConsentFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Consent>(id);
}

Future<int> _$ConsentDelete(
  _i1.Session session, {
  required ConsentExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Consent>(
    where: where(Consent.t),
    transaction: transaction,
  );
}

Future<bool> _$ConsentDeleteRow(
  _i1.Session session,
  Consent row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ConsentUpdate(
  _i1.Session session,
  Consent row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ConsentInsert(
  _i1.Session session,
  Consent row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ConsentCount(
  _i1.Session session, {
  ConsentExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Consent>(
    where: where != null ? where(Consent.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ConsentExpressionBuilder = _i1.Expression Function(ConsentTable);

class ConsentTable extends _i1.Table {
  ConsentTable() : super(tableName: 'consent');

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

  final category = _i1.ColumnSerializable('category');

  final code = _i1.ColumnSerializable('code');

  final action = _i1.ColumnSerializable('action');

  final actionElement = _i1.ColumnSerializable('actionElement');

  final severity = _i1.ColumnSerializable('severity');

  final severityElement = _i1.ColumnSerializable('severityElement');

  final occurredPeriod = _i1.ColumnSerializable('occurredPeriod');

  final occurredDateTime = _i1.ColumnSerializable('occurredDateTime');

  final occurredDateTimeElement =
      _i1.ColumnSerializable('occurredDateTimeElement');

  final recorded = _i1.ColumnSerializable('recorded');

  final recordedElement = _i1.ColumnSerializable('recordedElement');

  final outcome = _i1.ColumnSerializable('outcome');

  final authorization = _i1.ColumnSerializable('authorization');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final patient = _i1.ColumnSerializable('patient');

  final encounter = _i1.ColumnSerializable('encounter');

  final agent = _i1.ColumnSerializable('agent');

  final source = _i1.ColumnSerializable('source');

  final entity = _i1.ColumnSerializable('entity');

  final detail = _i1.ColumnSerializable('detail');

  final type = _i1.ColumnSerializable('type');

  final role = _i1.ColumnSerializable('role');

  final who = _i1.ColumnSerializable('who');

  final requestor = _i1.ColumnSerializable('requestor');

  final requestorElement = _i1.ColumnSerializable('requestorElement');

  final location = _i1.ColumnSerializable('location');

  final policy = _i1.ColumnSerializable('policy');

  final policyElement = _i1.ColumnSerializable('policyElement');

  final networkReference = _i1.ColumnSerializable('networkReference');

  final networkUri = _i1.ColumnSerializable('networkUri');

  final networkUriElement = _i1.ColumnSerializable('networkUriElement');

  final networkString = _i1.ColumnSerializable('networkString');

  final networkStringElement = _i1.ColumnSerializable('networkStringElement');

  final site = _i1.ColumnSerializable('site');

  final observer = _i1.ColumnSerializable('observer');

  final what = _i1.ColumnSerializable('what');

  final securityLabel = _i1.ColumnSerializable('securityLabel');

  final query = _i1.ColumnSerializable('query');

  final queryElement = _i1.ColumnSerializable('queryElement');

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

  final valueTime = _i1.ColumnSerializable('valueTime');

  final valueTimeElement = _i1.ColumnSerializable('valueTimeElement');

  final valueDateTime = _i1.ColumnSerializable('valueDateTime');

  final valueDateTimeElement = _i1.ColumnSerializable('valueDateTimeElement');

  final valuePeriod = _i1.ColumnSerializable('valuePeriod');

  final valueBase64Binary = _i1.ColumnSerializable('valueBase64Binary');

  final valueBase64BinaryElement =
      _i1.ColumnSerializable('valueBase64BinaryElement');

  final identifier = _i1.ColumnSerializable('identifier');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final subject = _i1.ColumnSerializable('subject');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final period = _i1.ColumnSerializable('period');

  final grantor = _i1.ColumnSerializable('grantor');

  final grantee = _i1.ColumnSerializable('grantee');

  final manager = _i1.ColumnSerializable('manager');

  final controller = _i1.ColumnSerializable('controller');

  final sourceAttachment = _i1.ColumnSerializable('sourceAttachment');

  final sourceReference = _i1.ColumnSerializable('sourceReference');

  final regulatoryBasis = _i1.ColumnSerializable('regulatoryBasis');

  final policyBasis = _i1.ColumnSerializable('policyBasis');

  final policyText = _i1.ColumnSerializable('policyText');

  final verification = _i1.ColumnSerializable('verification');

  final decision = _i1.ColumnSerializable('decision');

  final decisionElement = _i1.ColumnSerializable('decisionElement');

  final provision = _i1.ColumnSerializable('provision');

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
        category,
        code,
        action,
        actionElement,
        severity,
        severityElement,
        occurredPeriod,
        occurredDateTime,
        occurredDateTimeElement,
        recorded,
        recordedElement,
        outcome,
        authorization,
        basedOn,
        patient,
        encounter,
        agent,
        source,
        entity,
        detail,
        type,
        role,
        who,
        requestor,
        requestorElement,
        location,
        policy,
        policyElement,
        networkReference,
        networkUri,
        networkUriElement,
        networkString,
        networkStringElement,
        site,
        observer,
        what,
        securityLabel,
        query,
        queryElement,
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
        valueTime,
        valueTimeElement,
        valueDateTime,
        valueDateTimeElement,
        valuePeriod,
        valueBase64Binary,
        valueBase64BinaryElement,
        identifier,
        status,
        statusElement,
        subject,
        date,
        dateElement,
        period,
        grantor,
        grantee,
        manager,
        controller,
        sourceAttachment,
        sourceReference,
        regulatoryBasis,
        policyBasis,
        policyText,
        verification,
        decision,
        decisionElement,
        provision,
      ];
}

@Deprecated('Use ConsentTable.t instead.')
ConsentTable tConsent = ConsentTable();

Map<String, dynamic> _$PermissionToJsonForDatabase(Permission permission) {
  final permissionJson = permission.toJson();
  permissionJson['id'] = permission.dbId;
  permissionJson['fhirId'] = permission.fhirId;
  return permissionJson;
}

Future<List<Permission>> _$PermissionFind(
  _i1.Session session, {
  PermissionExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Permission>(
    where: where != null ? where(Permission.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Permission?> _$PermissionFindSingleRow(
  _i1.Session session, {
  PermissionExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Permission>(
    where: where != null ? where(Permission.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Permission?> _$PermissionFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Permission>(id);
}

Future<int> _$PermissionDelete(
  _i1.Session session, {
  required PermissionExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Permission>(
    where: where(Permission.t),
    transaction: transaction,
  );
}

Future<bool> _$PermissionDeleteRow(
  _i1.Session session,
  Permission row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$PermissionUpdate(
  _i1.Session session,
  Permission row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$PermissionInsert(
  _i1.Session session,
  Permission row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$PermissionCount(
  _i1.Session session, {
  PermissionExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Permission>(
    where: where != null ? where(Permission.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef PermissionExpressionBuilder = _i1.Expression Function(PermissionTable);

class PermissionTable extends _i1.Table {
  PermissionTable() : super(tableName: 'permission');

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

  final category = _i1.ColumnSerializable('category');

  final code = _i1.ColumnSerializable('code');

  final action = _i1.ColumnSerializable('action');

  final actionElement = _i1.ColumnSerializable('actionElement');

  final severity = _i1.ColumnSerializable('severity');

  final severityElement = _i1.ColumnSerializable('severityElement');

  final occurredPeriod = _i1.ColumnSerializable('occurredPeriod');

  final occurredDateTime = _i1.ColumnSerializable('occurredDateTime');

  final occurredDateTimeElement =
      _i1.ColumnSerializable('occurredDateTimeElement');

  final recorded = _i1.ColumnSerializable('recorded');

  final recordedElement = _i1.ColumnSerializable('recordedElement');

  final outcome = _i1.ColumnSerializable('outcome');

  final authorization = _i1.ColumnSerializable('authorization');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final patient = _i1.ColumnSerializable('patient');

  final encounter = _i1.ColumnSerializable('encounter');

  final agent = _i1.ColumnSerializable('agent');

  final source = _i1.ColumnSerializable('source');

  final entity = _i1.ColumnSerializable('entity');

  final detail = _i1.ColumnSerializable('detail');

  final type = _i1.ColumnSerializable('type');

  final role = _i1.ColumnSerializable('role');

  final who = _i1.ColumnSerializable('who');

  final requestor = _i1.ColumnSerializable('requestor');

  final requestorElement = _i1.ColumnSerializable('requestorElement');

  final location = _i1.ColumnSerializable('location');

  final policy = _i1.ColumnSerializable('policy');

  final policyElement = _i1.ColumnSerializable('policyElement');

  final networkReference = _i1.ColumnSerializable('networkReference');

  final networkUri = _i1.ColumnSerializable('networkUri');

  final networkUriElement = _i1.ColumnSerializable('networkUriElement');

  final networkString = _i1.ColumnSerializable('networkString');

  final networkStringElement = _i1.ColumnSerializable('networkStringElement');

  final site = _i1.ColumnSerializable('site');

  final observer = _i1.ColumnSerializable('observer');

  final what = _i1.ColumnSerializable('what');

  final securityLabel = _i1.ColumnSerializable('securityLabel');

  final query = _i1.ColumnSerializable('query');

  final queryElement = _i1.ColumnSerializable('queryElement');

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

  final valueTime = _i1.ColumnSerializable('valueTime');

  final valueTimeElement = _i1.ColumnSerializable('valueTimeElement');

  final valueDateTime = _i1.ColumnSerializable('valueDateTime');

  final valueDateTimeElement = _i1.ColumnSerializable('valueDateTimeElement');

  final valuePeriod = _i1.ColumnSerializable('valuePeriod');

  final valueBase64Binary = _i1.ColumnSerializable('valueBase64Binary');

  final valueBase64BinaryElement =
      _i1.ColumnSerializable('valueBase64BinaryElement');

  final identifier = _i1.ColumnSerializable('identifier');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final subject = _i1.ColumnSerializable('subject');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final period = _i1.ColumnSerializable('period');

  final grantor = _i1.ColumnSerializable('grantor');

  final grantee = _i1.ColumnSerializable('grantee');

  final manager = _i1.ColumnSerializable('manager');

  final controller = _i1.ColumnSerializable('controller');

  final sourceAttachment = _i1.ColumnSerializable('sourceAttachment');

  final sourceReference = _i1.ColumnSerializable('sourceReference');

  final regulatoryBasis = _i1.ColumnSerializable('regulatoryBasis');

  final policyBasis = _i1.ColumnSerializable('policyBasis');

  final policyText = _i1.ColumnSerializable('policyText');

  final verification = _i1.ColumnSerializable('verification');

  final decision = _i1.ColumnSerializable('decision');

  final decisionElement = _i1.ColumnSerializable('decisionElement');

  final provision = _i1.ColumnSerializable('provision');

  final reference = _i1.ColumnSerializable('reference');

  final url = _i1.ColumnSerializable('url');

  final urlElement = _i1.ColumnSerializable('urlElement');

  final verified = _i1.ColumnSerializable('verified');

  final verifiedElement = _i1.ColumnSerializable('verifiedElement');

  final verificationType = _i1.ColumnSerializable('verificationType');

  final verifiedBy = _i1.ColumnSerializable('verifiedBy');

  final verifiedWith = _i1.ColumnSerializable('verifiedWith');

  final verificationDate = _i1.ColumnSerializable('verificationDate');

  final verificationDateElement =
      _i1.ColumnSerializable('verificationDateElement');

  final actor = _i1.ColumnSerializable('actor');

  final purpose = _i1.ColumnSerializable('purpose');

  final documentType = _i1.ColumnSerializable('documentType');

  final dataPeriod = _i1.ColumnSerializable('dataPeriod');

  final data = _i1.ColumnSerializable('data');

  final expression = _i1.ColumnSerializable('expression');

  final meaning = _i1.ColumnSerializable('meaning');

  final meaningElement = _i1.ColumnSerializable('meaningElement');

  final asserter = _i1.ColumnSerializable('asserter');

  final validity = _i1.ColumnSerializable('validity');

  final justification = _i1.ColumnSerializable('justification');

  final combining = _i1.ColumnSerializable('combining');

  final combiningElement = _i1.ColumnSerializable('combiningElement');

  final rule = _i1.ColumnSerializable('rule');

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
        category,
        code,
        action,
        actionElement,
        severity,
        severityElement,
        occurredPeriod,
        occurredDateTime,
        occurredDateTimeElement,
        recorded,
        recordedElement,
        outcome,
        authorization,
        basedOn,
        patient,
        encounter,
        agent,
        source,
        entity,
        detail,
        type,
        role,
        who,
        requestor,
        requestorElement,
        location,
        policy,
        policyElement,
        networkReference,
        networkUri,
        networkUriElement,
        networkString,
        networkStringElement,
        site,
        observer,
        what,
        securityLabel,
        query,
        queryElement,
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
        valueTime,
        valueTimeElement,
        valueDateTime,
        valueDateTimeElement,
        valuePeriod,
        valueBase64Binary,
        valueBase64BinaryElement,
        identifier,
        status,
        statusElement,
        subject,
        date,
        dateElement,
        period,
        grantor,
        grantee,
        manager,
        controller,
        sourceAttachment,
        sourceReference,
        regulatoryBasis,
        policyBasis,
        policyText,
        verification,
        decision,
        decisionElement,
        provision,
        reference,
        url,
        urlElement,
        verified,
        verifiedElement,
        verificationType,
        verifiedBy,
        verifiedWith,
        verificationDate,
        verificationDateElement,
        actor,
        purpose,
        documentType,
        dataPeriod,
        data,
        expression,
        meaning,
        meaningElement,
        asserter,
        validity,
        justification,
        combining,
        combiningElement,
        rule,
      ];
}

@Deprecated('Use PermissionTable.t instead.')
PermissionTable tPermission = PermissionTable();

Map<String, dynamic> _$ProvenanceToJsonForDatabase(Provenance provenance) {
  final provenanceJson = provenance.toJson();
  provenanceJson['id'] = provenance.dbId;
  provenanceJson['fhirId'] = provenance.fhirId;
  return provenanceJson;
}

Future<List<Provenance>> _$ProvenanceFind(
  _i1.Session session, {
  ProvenanceExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Provenance>(
    where: where != null ? where(Provenance.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Provenance?> _$ProvenanceFindSingleRow(
  _i1.Session session, {
  ProvenanceExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Provenance>(
    where: where != null ? where(Provenance.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Provenance?> _$ProvenanceFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Provenance>(id);
}

Future<int> _$ProvenanceDelete(
  _i1.Session session, {
  required ProvenanceExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Provenance>(
    where: where(Provenance.t),
    transaction: transaction,
  );
}

Future<bool> _$ProvenanceDeleteRow(
  _i1.Session session,
  Provenance row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ProvenanceUpdate(
  _i1.Session session,
  Provenance row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ProvenanceInsert(
  _i1.Session session,
  Provenance row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ProvenanceCount(
  _i1.Session session, {
  ProvenanceExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Provenance>(
    where: where != null ? where(Provenance.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ProvenanceExpressionBuilder = _i1.Expression Function(ProvenanceTable);

class ProvenanceTable extends _i1.Table {
  ProvenanceTable() : super(tableName: 'provenance');

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

  final category = _i1.ColumnSerializable('category');

  final code = _i1.ColumnSerializable('code');

  final action = _i1.ColumnSerializable('action');

  final actionElement = _i1.ColumnSerializable('actionElement');

  final severity = _i1.ColumnSerializable('severity');

  final severityElement = _i1.ColumnSerializable('severityElement');

  final occurredPeriod = _i1.ColumnSerializable('occurredPeriod');

  final occurredDateTime = _i1.ColumnSerializable('occurredDateTime');

  final occurredDateTimeElement =
      _i1.ColumnSerializable('occurredDateTimeElement');

  final recorded = _i1.ColumnSerializable('recorded');

  final recordedElement = _i1.ColumnSerializable('recordedElement');

  final outcome = _i1.ColumnSerializable('outcome');

  final authorization = _i1.ColumnSerializable('authorization');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final patient = _i1.ColumnSerializable('patient');

  final encounter = _i1.ColumnSerializable('encounter');

  final agent = _i1.ColumnSerializable('agent');

  final source = _i1.ColumnSerializable('source');

  final entity = _i1.ColumnSerializable('entity');

  final detail = _i1.ColumnSerializable('detail');

  final type = _i1.ColumnSerializable('type');

  final role = _i1.ColumnSerializable('role');

  final who = _i1.ColumnSerializable('who');

  final requestor = _i1.ColumnSerializable('requestor');

  final requestorElement = _i1.ColumnSerializable('requestorElement');

  final location = _i1.ColumnSerializable('location');

  final policy = _i1.ColumnSerializable('policy');

  final policyElement = _i1.ColumnSerializable('policyElement');

  final networkReference = _i1.ColumnSerializable('networkReference');

  final networkUri = _i1.ColumnSerializable('networkUri');

  final networkUriElement = _i1.ColumnSerializable('networkUriElement');

  final networkString = _i1.ColumnSerializable('networkString');

  final networkStringElement = _i1.ColumnSerializable('networkStringElement');

  final site = _i1.ColumnSerializable('site');

  final observer = _i1.ColumnSerializable('observer');

  final what = _i1.ColumnSerializable('what');

  final securityLabel = _i1.ColumnSerializable('securityLabel');

  final query = _i1.ColumnSerializable('query');

  final queryElement = _i1.ColumnSerializable('queryElement');

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

  final valueTime = _i1.ColumnSerializable('valueTime');

  final valueTimeElement = _i1.ColumnSerializable('valueTimeElement');

  final valueDateTime = _i1.ColumnSerializable('valueDateTime');

  final valueDateTimeElement = _i1.ColumnSerializable('valueDateTimeElement');

  final valuePeriod = _i1.ColumnSerializable('valuePeriod');

  final valueBase64Binary = _i1.ColumnSerializable('valueBase64Binary');

  final valueBase64BinaryElement =
      _i1.ColumnSerializable('valueBase64BinaryElement');

  final identifier = _i1.ColumnSerializable('identifier');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final subject = _i1.ColumnSerializable('subject');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final period = _i1.ColumnSerializable('period');

  final grantor = _i1.ColumnSerializable('grantor');

  final grantee = _i1.ColumnSerializable('grantee');

  final manager = _i1.ColumnSerializable('manager');

  final controller = _i1.ColumnSerializable('controller');

  final sourceAttachment = _i1.ColumnSerializable('sourceAttachment');

  final sourceReference = _i1.ColumnSerializable('sourceReference');

  final regulatoryBasis = _i1.ColumnSerializable('regulatoryBasis');

  final policyBasis = _i1.ColumnSerializable('policyBasis');

  final policyText = _i1.ColumnSerializable('policyText');

  final verification = _i1.ColumnSerializable('verification');

  final decision = _i1.ColumnSerializable('decision');

  final decisionElement = _i1.ColumnSerializable('decisionElement');

  final provision = _i1.ColumnSerializable('provision');

  final reference = _i1.ColumnSerializable('reference');

  final url = _i1.ColumnSerializable('url');

  final urlElement = _i1.ColumnSerializable('urlElement');

  final verified = _i1.ColumnSerializable('verified');

  final verifiedElement = _i1.ColumnSerializable('verifiedElement');

  final verificationType = _i1.ColumnSerializable('verificationType');

  final verifiedBy = _i1.ColumnSerializable('verifiedBy');

  final verifiedWith = _i1.ColumnSerializable('verifiedWith');

  final verificationDate = _i1.ColumnSerializable('verificationDate');

  final verificationDateElement =
      _i1.ColumnSerializable('verificationDateElement');

  final actor = _i1.ColumnSerializable('actor');

  final purpose = _i1.ColumnSerializable('purpose');

  final documentType = _i1.ColumnSerializable('documentType');

  final dataPeriod = _i1.ColumnSerializable('dataPeriod');

  final data = _i1.ColumnSerializable('data');

  final expression = _i1.ColumnSerializable('expression');

  final meaning = _i1.ColumnSerializable('meaning');

  final meaningElement = _i1.ColumnSerializable('meaningElement');

  final asserter = _i1.ColumnSerializable('asserter');

  final validity = _i1.ColumnSerializable('validity');

  final justification = _i1.ColumnSerializable('justification');

  final combining = _i1.ColumnSerializable('combining');

  final combiningElement = _i1.ColumnSerializable('combiningElement');

  final rule = _i1.ColumnSerializable('rule');

  final basis = _i1.ColumnSerializable('basis');

  final evidence = _i1.ColumnSerializable('evidence');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final activity = _i1.ColumnSerializable('activity');

  final limit = _i1.ColumnSerializable('limit');

  final resource = _i1.ColumnSerializable('resource');

  final security = _i1.ColumnSerializable('security');

  final target = _i1.ColumnSerializable('target');

  final signature = _i1.ColumnSerializable('signature');

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
        category,
        code,
        action,
        actionElement,
        severity,
        severityElement,
        occurredPeriod,
        occurredDateTime,
        occurredDateTimeElement,
        recorded,
        recordedElement,
        outcome,
        authorization,
        basedOn,
        patient,
        encounter,
        agent,
        source,
        entity,
        detail,
        type,
        role,
        who,
        requestor,
        requestorElement,
        location,
        policy,
        policyElement,
        networkReference,
        networkUri,
        networkUriElement,
        networkString,
        networkStringElement,
        site,
        observer,
        what,
        securityLabel,
        query,
        queryElement,
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
        valueTime,
        valueTimeElement,
        valueDateTime,
        valueDateTimeElement,
        valuePeriod,
        valueBase64Binary,
        valueBase64BinaryElement,
        identifier,
        status,
        statusElement,
        subject,
        date,
        dateElement,
        period,
        grantor,
        grantee,
        manager,
        controller,
        sourceAttachment,
        sourceReference,
        regulatoryBasis,
        policyBasis,
        policyText,
        verification,
        decision,
        decisionElement,
        provision,
        reference,
        url,
        urlElement,
        verified,
        verifiedElement,
        verificationType,
        verifiedBy,
        verifiedWith,
        verificationDate,
        verificationDateElement,
        actor,
        purpose,
        documentType,
        dataPeriod,
        data,
        expression,
        meaning,
        meaningElement,
        asserter,
        validity,
        justification,
        combining,
        combiningElement,
        rule,
        basis,
        evidence,
        typeElement,
        activity,
        limit,
        resource,
        security,
        target,
        signature,
      ];
}

@Deprecated('Use ProvenanceTable.t instead.')
ProvenanceTable tProvenance = ProvenanceTable();
