// ignore_for_file: always_specify_types

part of 'request_and_response.dart';

Map<String, dynamic> _$CommunicationToJsonForDatabase(
    Communication communication) {
  final communicationJson = communication.toJson();
  communicationJson['id'] = communication.dbId;
  communicationJson['fhirId'] = communication.fhirId;
  return communicationJson;
}

Future<List<Communication>> _$CommunicationFind(
  _i1.Session session, {
  CommunicationExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Communication>(
    where: where != null ? where(Communication.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Communication?> _$CommunicationFindSingleRow(
  _i1.Session session, {
  CommunicationExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Communication>(
    where: where != null ? where(Communication.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Communication?> _$CommunicationFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Communication>(id);
}

Future<int> _$CommunicationDelete(
  _i1.Session session, {
  required CommunicationExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Communication>(
    where: where(Communication.t),
    transaction: transaction,
  );
}

Future<bool> _$CommunicationDeleteRow(
  _i1.Session session,
  Communication row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$CommunicationUpdate(
  _i1.Session session,
  Communication row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$CommunicationInsert(
  _i1.Session session,
  Communication row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$CommunicationCount(
  _i1.Session session, {
  CommunicationExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Communication>(
    where: where != null ? where(Communication.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef CommunicationExpressionBuilder = _i1.Expression Function(
    CommunicationTable);

class CommunicationTable extends _i1.Table {
  CommunicationTable() : super(tableName: 'communication');

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

  final instantiatesCanonical = _i1.ColumnSerializable('instantiatesCanonical');

  final instantiatesUri = _i1.ColumnSerializable('instantiatesUri');

  final instantiatesUriElement =
      _i1.ColumnSerializable('instantiatesUriElement');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final partOf = _i1.ColumnSerializable('partOf');

  final inResponseTo = _i1.ColumnSerializable('inResponseTo');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final category = _i1.ColumnSerializable('category');

  final priority = _i1.ColumnSerializable('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final medium = _i1.ColumnSerializable('medium');

  final subject = _i1.ColumnSerializable('subject');

  final topic = _i1.ColumnSerializable('topic');

  final about = _i1.ColumnSerializable('about');

  final encounter = _i1.ColumnSerializable('encounter');

  final sent = _i1.ColumnSerializable('sent');

  final sentElement = _i1.ColumnSerializable('sentElement');

  final received = _i1.ColumnSerializable('received');

  final receivedElement = _i1.ColumnSerializable('receivedElement');

  final recipient = _i1.ColumnSerializable('recipient');

  final sender = _i1.ColumnSerializable('sender');

  final reason = _i1.ColumnSerializable('reason');

  final payload = _i1.ColumnSerializable('payload');

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
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        basedOn,
        partOf,
        inResponseTo,
        status,
        statusElement,
        statusReason,
        category,
        priority,
        priorityElement,
        medium,
        subject,
        topic,
        about,
        encounter,
        sent,
        sentElement,
        received,
        receivedElement,
        recipient,
        sender,
        reason,
        payload,
        note,
      ];
}

@Deprecated('Use CommunicationTable.t instead.')
CommunicationTable tCommunication = CommunicationTable();

Map<String, dynamic> _$CommunicationRequestToJsonForDatabase(
    CommunicationRequest communicationRequest) {
  final communicationRequestJson = communicationRequest.toJson();
  communicationRequestJson['id'] = communicationRequest.dbId;
  communicationRequestJson['fhirId'] = communicationRequest.fhirId;
  return communicationRequestJson;
}

Future<List<CommunicationRequest>> _$CommunicationRequestFind(
  _i1.Session session, {
  CommunicationRequestExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<CommunicationRequest>(
    where: where != null ? where(CommunicationRequest.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<CommunicationRequest?> _$CommunicationRequestFindSingleRow(
  _i1.Session session, {
  CommunicationRequestExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<CommunicationRequest>(
    where: where != null ? where(CommunicationRequest.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<CommunicationRequest?> _$CommunicationRequestFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<CommunicationRequest>(id);
}

Future<int> _$CommunicationRequestDelete(
  _i1.Session session, {
  required CommunicationRequestExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<CommunicationRequest>(
    where: where(CommunicationRequest.t),
    transaction: transaction,
  );
}

Future<bool> _$CommunicationRequestDeleteRow(
  _i1.Session session,
  CommunicationRequest row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$CommunicationRequestUpdate(
  _i1.Session session,
  CommunicationRequest row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$CommunicationRequestInsert(
  _i1.Session session,
  CommunicationRequest row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$CommunicationRequestCount(
  _i1.Session session, {
  CommunicationRequestExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<CommunicationRequest>(
    where: where != null ? where(CommunicationRequest.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef CommunicationRequestExpressionBuilder = _i1.Expression Function(
    CommunicationRequestTable);

class CommunicationRequestTable extends _i1.Table {
  CommunicationRequestTable() : super(tableName: 'communicationrequest');

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

  final instantiatesCanonical = _i1.ColumnSerializable('instantiatesCanonical');

  final instantiatesUri = _i1.ColumnSerializable('instantiatesUri');

  final instantiatesUriElement =
      _i1.ColumnSerializable('instantiatesUriElement');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final partOf = _i1.ColumnSerializable('partOf');

  final inResponseTo = _i1.ColumnSerializable('inResponseTo');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final category = _i1.ColumnSerializable('category');

  final priority = _i1.ColumnSerializable('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final medium = _i1.ColumnSerializable('medium');

  final subject = _i1.ColumnSerializable('subject');

  final topic = _i1.ColumnSerializable('topic');

  final about = _i1.ColumnSerializable('about');

  final encounter = _i1.ColumnSerializable('encounter');

  final sent = _i1.ColumnSerializable('sent');

  final sentElement = _i1.ColumnSerializable('sentElement');

  final received = _i1.ColumnSerializable('received');

  final receivedElement = _i1.ColumnSerializable('receivedElement');

  final recipient = _i1.ColumnSerializable('recipient');

  final sender = _i1.ColumnSerializable('sender');

  final reason = _i1.ColumnSerializable('reason');

  final payload = _i1.ColumnSerializable('payload');

  final note = _i1.ColumnSerializable('note');

  final contentAttachment = _i1.ColumnSerializable('contentAttachment');

  final contentReference = _i1.ColumnSerializable('contentReference');

  final contentCodeableConcept =
      _i1.ColumnSerializable('contentCodeableConcept');

  final replaces = _i1.ColumnSerializable('replaces');

  final groupIdentifier = _i1.ColumnSerializable('groupIdentifier');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final doNotPerform = _i1.ColumnSerializable('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final authoredOn = _i1.ColumnSerializable('authoredOn');

  final authoredOnElement = _i1.ColumnSerializable('authoredOnElement');

  final requester = _i1.ColumnSerializable('requester');

  final informationProvider = _i1.ColumnSerializable('informationProvider');

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
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        basedOn,
        partOf,
        inResponseTo,
        status,
        statusElement,
        statusReason,
        category,
        priority,
        priorityElement,
        medium,
        subject,
        topic,
        about,
        encounter,
        sent,
        sentElement,
        received,
        receivedElement,
        recipient,
        sender,
        reason,
        payload,
        note,
        contentAttachment,
        contentReference,
        contentCodeableConcept,
        replaces,
        groupIdentifier,
        intent,
        intentElement,
        doNotPerform,
        doNotPerformElement,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        authoredOn,
        authoredOnElement,
        requester,
        informationProvider,
      ];
}

@Deprecated('Use CommunicationRequestTable.t instead.')
CommunicationRequestTable tCommunicationRequest = CommunicationRequestTable();

Map<String, dynamic> _$DeviceAssociationToJsonForDatabase(
    DeviceAssociation deviceAssociation) {
  final deviceAssociationJson = deviceAssociation.toJson();
  deviceAssociationJson['id'] = deviceAssociation.dbId;
  deviceAssociationJson['fhirId'] = deviceAssociation.fhirId;
  return deviceAssociationJson;
}

Future<List<DeviceAssociation>> _$DeviceAssociationFind(
  _i1.Session session, {
  DeviceAssociationExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<DeviceAssociation>(
    where: where != null ? where(DeviceAssociation.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<DeviceAssociation?> _$DeviceAssociationFindSingleRow(
  _i1.Session session, {
  DeviceAssociationExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<DeviceAssociation>(
    where: where != null ? where(DeviceAssociation.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<DeviceAssociation?> _$DeviceAssociationFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<DeviceAssociation>(id);
}

Future<int> _$DeviceAssociationDelete(
  _i1.Session session, {
  required DeviceAssociationExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<DeviceAssociation>(
    where: where(DeviceAssociation.t),
    transaction: transaction,
  );
}

Future<bool> _$DeviceAssociationDeleteRow(
  _i1.Session session,
  DeviceAssociation row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$DeviceAssociationUpdate(
  _i1.Session session,
  DeviceAssociation row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$DeviceAssociationInsert(
  _i1.Session session,
  DeviceAssociation row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$DeviceAssociationCount(
  _i1.Session session, {
  DeviceAssociationExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<DeviceAssociation>(
    where: where != null ? where(DeviceAssociation.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef DeviceAssociationExpressionBuilder = _i1.Expression Function(
    DeviceAssociationTable);

class DeviceAssociationTable extends _i1.Table {
  DeviceAssociationTable() : super(tableName: 'deviceassociation');

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

  final instantiatesCanonical = _i1.ColumnSerializable('instantiatesCanonical');

  final instantiatesUri = _i1.ColumnSerializable('instantiatesUri');

  final instantiatesUriElement =
      _i1.ColumnSerializable('instantiatesUriElement');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final partOf = _i1.ColumnSerializable('partOf');

  final inResponseTo = _i1.ColumnSerializable('inResponseTo');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final category = _i1.ColumnSerializable('category');

  final priority = _i1.ColumnSerializable('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final medium = _i1.ColumnSerializable('medium');

  final subject = _i1.ColumnSerializable('subject');

  final topic = _i1.ColumnSerializable('topic');

  final about = _i1.ColumnSerializable('about');

  final encounter = _i1.ColumnSerializable('encounter');

  final sent = _i1.ColumnSerializable('sent');

  final sentElement = _i1.ColumnSerializable('sentElement');

  final received = _i1.ColumnSerializable('received');

  final receivedElement = _i1.ColumnSerializable('receivedElement');

  final recipient = _i1.ColumnSerializable('recipient');

  final sender = _i1.ColumnSerializable('sender');

  final reason = _i1.ColumnSerializable('reason');

  final payload = _i1.ColumnSerializable('payload');

  final note = _i1.ColumnSerializable('note');

  final contentAttachment = _i1.ColumnSerializable('contentAttachment');

  final contentReference = _i1.ColumnSerializable('contentReference');

  final contentCodeableConcept =
      _i1.ColumnSerializable('contentCodeableConcept');

  final replaces = _i1.ColumnSerializable('replaces');

  final groupIdentifier = _i1.ColumnSerializable('groupIdentifier');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final doNotPerform = _i1.ColumnSerializable('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final authoredOn = _i1.ColumnSerializable('authoredOn');

  final authoredOnElement = _i1.ColumnSerializable('authoredOnElement');

  final requester = _i1.ColumnSerializable('requester');

  final informationProvider = _i1.ColumnSerializable('informationProvider');

  final device = _i1.ColumnSerializable('device');

  final bodyStructure = _i1.ColumnSerializable('bodyStructure');

  final period = _i1.ColumnSerializable('period');

  final operation = _i1.ColumnSerializable('operation');

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
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        basedOn,
        partOf,
        inResponseTo,
        status,
        statusElement,
        statusReason,
        category,
        priority,
        priorityElement,
        medium,
        subject,
        topic,
        about,
        encounter,
        sent,
        sentElement,
        received,
        receivedElement,
        recipient,
        sender,
        reason,
        payload,
        note,
        contentAttachment,
        contentReference,
        contentCodeableConcept,
        replaces,
        groupIdentifier,
        intent,
        intentElement,
        doNotPerform,
        doNotPerformElement,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        authoredOn,
        authoredOnElement,
        requester,
        informationProvider,
        device,
        bodyStructure,
        period,
        operation,
      ];
}

@Deprecated('Use DeviceAssociationTable.t instead.')
DeviceAssociationTable tDeviceAssociation = DeviceAssociationTable();

Map<String, dynamic> _$DeviceDispenseToJsonForDatabase(
    DeviceDispense deviceDispense) {
  final deviceDispenseJson = deviceDispense.toJson();
  deviceDispenseJson['id'] = deviceDispense.dbId;
  deviceDispenseJson['fhirId'] = deviceDispense.fhirId;
  return deviceDispenseJson;
}

Future<List<DeviceDispense>> _$DeviceDispenseFind(
  _i1.Session session, {
  DeviceDispenseExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<DeviceDispense>(
    where: where != null ? where(DeviceDispense.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<DeviceDispense?> _$DeviceDispenseFindSingleRow(
  _i1.Session session, {
  DeviceDispenseExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<DeviceDispense>(
    where: where != null ? where(DeviceDispense.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<DeviceDispense?> _$DeviceDispenseFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<DeviceDispense>(id);
}

Future<int> _$DeviceDispenseDelete(
  _i1.Session session, {
  required DeviceDispenseExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<DeviceDispense>(
    where: where(DeviceDispense.t),
    transaction: transaction,
  );
}

Future<bool> _$DeviceDispenseDeleteRow(
  _i1.Session session,
  DeviceDispense row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$DeviceDispenseUpdate(
  _i1.Session session,
  DeviceDispense row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$DeviceDispenseInsert(
  _i1.Session session,
  DeviceDispense row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$DeviceDispenseCount(
  _i1.Session session, {
  DeviceDispenseExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<DeviceDispense>(
    where: where != null ? where(DeviceDispense.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef DeviceDispenseExpressionBuilder = _i1.Expression Function(
    DeviceDispenseTable);

class DeviceDispenseTable extends _i1.Table {
  DeviceDispenseTable() : super(tableName: 'devicedispense');

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

  final instantiatesCanonical = _i1.ColumnSerializable('instantiatesCanonical');

  final instantiatesUri = _i1.ColumnSerializable('instantiatesUri');

  final instantiatesUriElement =
      _i1.ColumnSerializable('instantiatesUriElement');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final partOf = _i1.ColumnSerializable('partOf');

  final inResponseTo = _i1.ColumnSerializable('inResponseTo');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final category = _i1.ColumnSerializable('category');

  final priority = _i1.ColumnSerializable('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final medium = _i1.ColumnSerializable('medium');

  final subject = _i1.ColumnSerializable('subject');

  final topic = _i1.ColumnSerializable('topic');

  final about = _i1.ColumnSerializable('about');

  final encounter = _i1.ColumnSerializable('encounter');

  final sent = _i1.ColumnSerializable('sent');

  final sentElement = _i1.ColumnSerializable('sentElement');

  final received = _i1.ColumnSerializable('received');

  final receivedElement = _i1.ColumnSerializable('receivedElement');

  final recipient = _i1.ColumnSerializable('recipient');

  final sender = _i1.ColumnSerializable('sender');

  final reason = _i1.ColumnSerializable('reason');

  final payload = _i1.ColumnSerializable('payload');

  final note = _i1.ColumnSerializable('note');

  final contentAttachment = _i1.ColumnSerializable('contentAttachment');

  final contentReference = _i1.ColumnSerializable('contentReference');

  final contentCodeableConcept =
      _i1.ColumnSerializable('contentCodeableConcept');

  final replaces = _i1.ColumnSerializable('replaces');

  final groupIdentifier = _i1.ColumnSerializable('groupIdentifier');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final doNotPerform = _i1.ColumnSerializable('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final authoredOn = _i1.ColumnSerializable('authoredOn');

  final authoredOnElement = _i1.ColumnSerializable('authoredOnElement');

  final requester = _i1.ColumnSerializable('requester');

  final informationProvider = _i1.ColumnSerializable('informationProvider');

  final device = _i1.ColumnSerializable('device');

  final bodyStructure = _i1.ColumnSerializable('bodyStructure');

  final period = _i1.ColumnSerializable('period');

  final operation = _i1.ColumnSerializable('operation');

  final operator_ = _i1.ColumnSerializable('operator_');

  final receiver = _i1.ColumnSerializable('receiver');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final performer = _i1.ColumnSerializable('performer');

  final location = _i1.ColumnSerializable('location');

  final type = _i1.ColumnSerializable('type');

  final quantity = _i1.ColumnSerializable('quantity');

  final preparedDate = _i1.ColumnSerializable('preparedDate');

  final preparedDateElement = _i1.ColumnSerializable('preparedDateElement');

  final whenHandedOver = _i1.ColumnSerializable('whenHandedOver');

  final whenHandedOverElement = _i1.ColumnSerializable('whenHandedOverElement');

  final destination = _i1.ColumnSerializable('destination');

  final usageInstruction = _i1.ColumnSerializable('usageInstruction');

  final usageInstructionElement =
      _i1.ColumnSerializable('usageInstructionElement');

  final eventHistory = _i1.ColumnSerializable('eventHistory');

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
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        basedOn,
        partOf,
        inResponseTo,
        status,
        statusElement,
        statusReason,
        category,
        priority,
        priorityElement,
        medium,
        subject,
        topic,
        about,
        encounter,
        sent,
        sentElement,
        received,
        receivedElement,
        recipient,
        sender,
        reason,
        payload,
        note,
        contentAttachment,
        contentReference,
        contentCodeableConcept,
        replaces,
        groupIdentifier,
        intent,
        intentElement,
        doNotPerform,
        doNotPerformElement,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        authoredOn,
        authoredOnElement,
        requester,
        informationProvider,
        device,
        bodyStructure,
        period,
        operation,
        operator_,
        receiver,
        supportingInformation,
        performer,
        location,
        type,
        quantity,
        preparedDate,
        preparedDateElement,
        whenHandedOver,
        whenHandedOverElement,
        destination,
        usageInstruction,
        usageInstructionElement,
        eventHistory,
      ];
}

@Deprecated('Use DeviceDispenseTable.t instead.')
DeviceDispenseTable tDeviceDispense = DeviceDispenseTable();

Map<String, dynamic> _$DeviceRequestToJsonForDatabase(
    DeviceRequest deviceRequest) {
  final deviceRequestJson = deviceRequest.toJson();
  deviceRequestJson['id'] = deviceRequest.dbId;
  deviceRequestJson['fhirId'] = deviceRequest.fhirId;
  return deviceRequestJson;
}

Future<List<DeviceRequest>> _$DeviceRequestFind(
  _i1.Session session, {
  DeviceRequestExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<DeviceRequest>(
    where: where != null ? where(DeviceRequest.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<DeviceRequest?> _$DeviceRequestFindSingleRow(
  _i1.Session session, {
  DeviceRequestExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<DeviceRequest>(
    where: where != null ? where(DeviceRequest.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<DeviceRequest?> _$DeviceRequestFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<DeviceRequest>(id);
}

Future<int> _$DeviceRequestDelete(
  _i1.Session session, {
  required DeviceRequestExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<DeviceRequest>(
    where: where(DeviceRequest.t),
    transaction: transaction,
  );
}

Future<bool> _$DeviceRequestDeleteRow(
  _i1.Session session,
  DeviceRequest row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$DeviceRequestUpdate(
  _i1.Session session,
  DeviceRequest row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$DeviceRequestInsert(
  _i1.Session session,
  DeviceRequest row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$DeviceRequestCount(
  _i1.Session session, {
  DeviceRequestExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<DeviceRequest>(
    where: where != null ? where(DeviceRequest.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef DeviceRequestExpressionBuilder = _i1.Expression Function(
    DeviceRequestTable);

class DeviceRequestTable extends _i1.Table {
  DeviceRequestTable() : super(tableName: 'devicerequest');

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

  final instantiatesCanonical = _i1.ColumnSerializable('instantiatesCanonical');

  final instantiatesUri = _i1.ColumnSerializable('instantiatesUri');

  final instantiatesUriElement =
      _i1.ColumnSerializable('instantiatesUriElement');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final partOf = _i1.ColumnSerializable('partOf');

  final inResponseTo = _i1.ColumnSerializable('inResponseTo');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final category = _i1.ColumnSerializable('category');

  final priority = _i1.ColumnSerializable('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final medium = _i1.ColumnSerializable('medium');

  final subject = _i1.ColumnSerializable('subject');

  final topic = _i1.ColumnSerializable('topic');

  final about = _i1.ColumnSerializable('about');

  final encounter = _i1.ColumnSerializable('encounter');

  final sent = _i1.ColumnSerializable('sent');

  final sentElement = _i1.ColumnSerializable('sentElement');

  final received = _i1.ColumnSerializable('received');

  final receivedElement = _i1.ColumnSerializable('receivedElement');

  final recipient = _i1.ColumnSerializable('recipient');

  final sender = _i1.ColumnSerializable('sender');

  final reason = _i1.ColumnSerializable('reason');

  final payload = _i1.ColumnSerializable('payload');

  final note = _i1.ColumnSerializable('note');

  final contentAttachment = _i1.ColumnSerializable('contentAttachment');

  final contentReference = _i1.ColumnSerializable('contentReference');

  final contentCodeableConcept =
      _i1.ColumnSerializable('contentCodeableConcept');

  final replaces = _i1.ColumnSerializable('replaces');

  final groupIdentifier = _i1.ColumnSerializable('groupIdentifier');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final doNotPerform = _i1.ColumnSerializable('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final authoredOn = _i1.ColumnSerializable('authoredOn');

  final authoredOnElement = _i1.ColumnSerializable('authoredOnElement');

  final requester = _i1.ColumnSerializable('requester');

  final informationProvider = _i1.ColumnSerializable('informationProvider');

  final device = _i1.ColumnSerializable('device');

  final bodyStructure = _i1.ColumnSerializable('bodyStructure');

  final period = _i1.ColumnSerializable('period');

  final operation = _i1.ColumnSerializable('operation');

  final operator_ = _i1.ColumnSerializable('operator_');

  final receiver = _i1.ColumnSerializable('receiver');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final performer = _i1.ColumnSerializable('performer');

  final location = _i1.ColumnSerializable('location');

  final type = _i1.ColumnSerializable('type');

  final quantity = _i1.ColumnSerializable('quantity');

  final preparedDate = _i1.ColumnSerializable('preparedDate');

  final preparedDateElement = _i1.ColumnSerializable('preparedDateElement');

  final whenHandedOver = _i1.ColumnSerializable('whenHandedOver');

  final whenHandedOverElement = _i1.ColumnSerializable('whenHandedOverElement');

  final destination = _i1.ColumnSerializable('destination');

  final usageInstruction = _i1.ColumnSerializable('usageInstruction');

  final usageInstructionElement =
      _i1.ColumnSerializable('usageInstructionElement');

  final eventHistory = _i1.ColumnSerializable('eventHistory');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

  final code = _i1.ColumnSerializable('code');

  final quantityElement = _i1.ColumnSerializable('quantityElement');

  final parameter = _i1.ColumnSerializable('parameter');

  final occurrenceTiming = _i1.ColumnSerializable('occurrenceTiming');

  final asNeeded = _i1.ColumnSerializable('asNeeded');

  final asNeededElement = _i1.ColumnSerializable('asNeededElement');

  final asNeededFor = _i1.ColumnSerializable('asNeededFor');

  final insurance = _i1.ColumnSerializable('insurance');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final relevantHistory = _i1.ColumnSerializable('relevantHistory');

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
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        basedOn,
        partOf,
        inResponseTo,
        status,
        statusElement,
        statusReason,
        category,
        priority,
        priorityElement,
        medium,
        subject,
        topic,
        about,
        encounter,
        sent,
        sentElement,
        received,
        receivedElement,
        recipient,
        sender,
        reason,
        payload,
        note,
        contentAttachment,
        contentReference,
        contentCodeableConcept,
        replaces,
        groupIdentifier,
        intent,
        intentElement,
        doNotPerform,
        doNotPerformElement,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        authoredOn,
        authoredOnElement,
        requester,
        informationProvider,
        device,
        bodyStructure,
        period,
        operation,
        operator_,
        receiver,
        supportingInformation,
        performer,
        location,
        type,
        quantity,
        preparedDate,
        preparedDateElement,
        whenHandedOver,
        whenHandedOverElement,
        destination,
        usageInstruction,
        usageInstructionElement,
        eventHistory,
        function_,
        actor,
        code,
        quantityElement,
        parameter,
        occurrenceTiming,
        asNeeded,
        asNeededElement,
        asNeededFor,
        insurance,
        supportingInfo,
        relevantHistory,
      ];
}

@Deprecated('Use DeviceRequestTable.t instead.')
DeviceRequestTable tDeviceRequest = DeviceRequestTable();

Map<String, dynamic> _$DeviceUsageToJsonForDatabase(DeviceUsage deviceUsage) {
  final deviceUsageJson = deviceUsage.toJson();
  deviceUsageJson['id'] = deviceUsage.dbId;
  deviceUsageJson['fhirId'] = deviceUsage.fhirId;
  return deviceUsageJson;
}

Future<List<DeviceUsage>> _$DeviceUsageFind(
  _i1.Session session, {
  DeviceUsageExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<DeviceUsage>(
    where: where != null ? where(DeviceUsage.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<DeviceUsage?> _$DeviceUsageFindSingleRow(
  _i1.Session session, {
  DeviceUsageExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<DeviceUsage>(
    where: where != null ? where(DeviceUsage.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<DeviceUsage?> _$DeviceUsageFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<DeviceUsage>(id);
}

Future<int> _$DeviceUsageDelete(
  _i1.Session session, {
  required DeviceUsageExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<DeviceUsage>(
    where: where(DeviceUsage.t),
    transaction: transaction,
  );
}

Future<bool> _$DeviceUsageDeleteRow(
  _i1.Session session,
  DeviceUsage row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$DeviceUsageUpdate(
  _i1.Session session,
  DeviceUsage row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$DeviceUsageInsert(
  _i1.Session session,
  DeviceUsage row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$DeviceUsageCount(
  _i1.Session session, {
  DeviceUsageExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<DeviceUsage>(
    where: where != null ? where(DeviceUsage.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef DeviceUsageExpressionBuilder = _i1.Expression Function(
    DeviceUsageTable);

class DeviceUsageTable extends _i1.Table {
  DeviceUsageTable() : super(tableName: 'deviceusage');

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

  final instantiatesCanonical = _i1.ColumnSerializable('instantiatesCanonical');

  final instantiatesUri = _i1.ColumnSerializable('instantiatesUri');

  final instantiatesUriElement =
      _i1.ColumnSerializable('instantiatesUriElement');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final partOf = _i1.ColumnSerializable('partOf');

  final inResponseTo = _i1.ColumnSerializable('inResponseTo');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final category = _i1.ColumnSerializable('category');

  final priority = _i1.ColumnSerializable('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final medium = _i1.ColumnSerializable('medium');

  final subject = _i1.ColumnSerializable('subject');

  final topic = _i1.ColumnSerializable('topic');

  final about = _i1.ColumnSerializable('about');

  final encounter = _i1.ColumnSerializable('encounter');

  final sent = _i1.ColumnSerializable('sent');

  final sentElement = _i1.ColumnSerializable('sentElement');

  final received = _i1.ColumnSerializable('received');

  final receivedElement = _i1.ColumnSerializable('receivedElement');

  final recipient = _i1.ColumnSerializable('recipient');

  final sender = _i1.ColumnSerializable('sender');

  final reason = _i1.ColumnSerializable('reason');

  final payload = _i1.ColumnSerializable('payload');

  final note = _i1.ColumnSerializable('note');

  final contentAttachment = _i1.ColumnSerializable('contentAttachment');

  final contentReference = _i1.ColumnSerializable('contentReference');

  final contentCodeableConcept =
      _i1.ColumnSerializable('contentCodeableConcept');

  final replaces = _i1.ColumnSerializable('replaces');

  final groupIdentifier = _i1.ColumnSerializable('groupIdentifier');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final doNotPerform = _i1.ColumnSerializable('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final authoredOn = _i1.ColumnSerializable('authoredOn');

  final authoredOnElement = _i1.ColumnSerializable('authoredOnElement');

  final requester = _i1.ColumnSerializable('requester');

  final informationProvider = _i1.ColumnSerializable('informationProvider');

  final device = _i1.ColumnSerializable('device');

  final bodyStructure = _i1.ColumnSerializable('bodyStructure');

  final period = _i1.ColumnSerializable('period');

  final operation = _i1.ColumnSerializable('operation');

  final operator_ = _i1.ColumnSerializable('operator_');

  final receiver = _i1.ColumnSerializable('receiver');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final performer = _i1.ColumnSerializable('performer');

  final location = _i1.ColumnSerializable('location');

  final type = _i1.ColumnSerializable('type');

  final quantity = _i1.ColumnSerializable('quantity');

  final preparedDate = _i1.ColumnSerializable('preparedDate');

  final preparedDateElement = _i1.ColumnSerializable('preparedDateElement');

  final whenHandedOver = _i1.ColumnSerializable('whenHandedOver');

  final whenHandedOverElement = _i1.ColumnSerializable('whenHandedOverElement');

  final destination = _i1.ColumnSerializable('destination');

  final usageInstruction = _i1.ColumnSerializable('usageInstruction');

  final usageInstructionElement =
      _i1.ColumnSerializable('usageInstructionElement');

  final eventHistory = _i1.ColumnSerializable('eventHistory');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

  final code = _i1.ColumnSerializable('code');

  final quantityElement = _i1.ColumnSerializable('quantityElement');

  final parameter = _i1.ColumnSerializable('parameter');

  final occurrenceTiming = _i1.ColumnSerializable('occurrenceTiming');

  final asNeeded = _i1.ColumnSerializable('asNeeded');

  final asNeededElement = _i1.ColumnSerializable('asNeededElement');

  final asNeededFor = _i1.ColumnSerializable('asNeededFor');

  final insurance = _i1.ColumnSerializable('insurance');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final relevantHistory = _i1.ColumnSerializable('relevantHistory');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final patient = _i1.ColumnSerializable('patient');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final context = _i1.ColumnSerializable('context');

  final timingTiming = _i1.ColumnSerializable('timingTiming');

  final timingPeriod = _i1.ColumnSerializable('timingPeriod');

  final timingDateTime = _i1.ColumnSerializable('timingDateTime');

  final timingDateTimeElement = _i1.ColumnSerializable('timingDateTimeElement');

  final dateAsserted = _i1.ColumnSerializable('dateAsserted');

  final dateAssertedElement = _i1.ColumnSerializable('dateAssertedElement');

  final usageStatus = _i1.ColumnSerializable('usageStatus');

  final usageReason = _i1.ColumnSerializable('usageReason');

  final adherence = _i1.ColumnSerializable('adherence');

  final informationSource = _i1.ColumnSerializable('informationSource');

  final bodySite = _i1.ColumnSerializable('bodySite');

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
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        basedOn,
        partOf,
        inResponseTo,
        status,
        statusElement,
        statusReason,
        category,
        priority,
        priorityElement,
        medium,
        subject,
        topic,
        about,
        encounter,
        sent,
        sentElement,
        received,
        receivedElement,
        recipient,
        sender,
        reason,
        payload,
        note,
        contentAttachment,
        contentReference,
        contentCodeableConcept,
        replaces,
        groupIdentifier,
        intent,
        intentElement,
        doNotPerform,
        doNotPerformElement,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        authoredOn,
        authoredOnElement,
        requester,
        informationProvider,
        device,
        bodyStructure,
        period,
        operation,
        operator_,
        receiver,
        supportingInformation,
        performer,
        location,
        type,
        quantity,
        preparedDate,
        preparedDateElement,
        whenHandedOver,
        whenHandedOverElement,
        destination,
        usageInstruction,
        usageInstructionElement,
        eventHistory,
        function_,
        actor,
        code,
        quantityElement,
        parameter,
        occurrenceTiming,
        asNeeded,
        asNeededElement,
        asNeededFor,
        insurance,
        supportingInfo,
        relevantHistory,
        valueCodeableConcept,
        valueQuantity,
        valueRange,
        valueBoolean,
        valueBooleanElement,
        patient,
        derivedFrom,
        context,
        timingTiming,
        timingPeriod,
        timingDateTime,
        timingDateTimeElement,
        dateAsserted,
        dateAssertedElement,
        usageStatus,
        usageReason,
        adherence,
        informationSource,
        bodySite,
      ];
}

@Deprecated('Use DeviceUsageTable.t instead.')
DeviceUsageTable tDeviceUsage = DeviceUsageTable();

Map<String, dynamic> _$GuidanceResponseToJsonForDatabase(
    GuidanceResponse guidanceResponse) {
  final guidanceResponseJson = guidanceResponse.toJson();
  guidanceResponseJson['id'] = guidanceResponse.dbId;
  guidanceResponseJson['fhirId'] = guidanceResponse.fhirId;
  return guidanceResponseJson;
}

Future<List<GuidanceResponse>> _$GuidanceResponseFind(
  _i1.Session session, {
  GuidanceResponseExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<GuidanceResponse>(
    where: where != null ? where(GuidanceResponse.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<GuidanceResponse?> _$GuidanceResponseFindSingleRow(
  _i1.Session session, {
  GuidanceResponseExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<GuidanceResponse>(
    where: where != null ? where(GuidanceResponse.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<GuidanceResponse?> _$GuidanceResponseFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<GuidanceResponse>(id);
}

Future<int> _$GuidanceResponseDelete(
  _i1.Session session, {
  required GuidanceResponseExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<GuidanceResponse>(
    where: where(GuidanceResponse.t),
    transaction: transaction,
  );
}

Future<bool> _$GuidanceResponseDeleteRow(
  _i1.Session session,
  GuidanceResponse row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$GuidanceResponseUpdate(
  _i1.Session session,
  GuidanceResponse row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$GuidanceResponseInsert(
  _i1.Session session,
  GuidanceResponse row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$GuidanceResponseCount(
  _i1.Session session, {
  GuidanceResponseExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<GuidanceResponse>(
    where: where != null ? where(GuidanceResponse.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef GuidanceResponseExpressionBuilder = _i1.Expression Function(
    GuidanceResponseTable);

class GuidanceResponseTable extends _i1.Table {
  GuidanceResponseTable() : super(tableName: 'guidanceresponse');

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

  final instantiatesCanonical = _i1.ColumnSerializable('instantiatesCanonical');

  final instantiatesUri = _i1.ColumnSerializable('instantiatesUri');

  final instantiatesUriElement =
      _i1.ColumnSerializable('instantiatesUriElement');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final partOf = _i1.ColumnSerializable('partOf');

  final inResponseTo = _i1.ColumnSerializable('inResponseTo');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final category = _i1.ColumnSerializable('category');

  final priority = _i1.ColumnSerializable('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final medium = _i1.ColumnSerializable('medium');

  final subject = _i1.ColumnSerializable('subject');

  final topic = _i1.ColumnSerializable('topic');

  final about = _i1.ColumnSerializable('about');

  final encounter = _i1.ColumnSerializable('encounter');

  final sent = _i1.ColumnSerializable('sent');

  final sentElement = _i1.ColumnSerializable('sentElement');

  final received = _i1.ColumnSerializable('received');

  final receivedElement = _i1.ColumnSerializable('receivedElement');

  final recipient = _i1.ColumnSerializable('recipient');

  final sender = _i1.ColumnSerializable('sender');

  final reason = _i1.ColumnSerializable('reason');

  final payload = _i1.ColumnSerializable('payload');

  final note = _i1.ColumnSerializable('note');

  final contentAttachment = _i1.ColumnSerializable('contentAttachment');

  final contentReference = _i1.ColumnSerializable('contentReference');

  final contentCodeableConcept =
      _i1.ColumnSerializable('contentCodeableConcept');

  final replaces = _i1.ColumnSerializable('replaces');

  final groupIdentifier = _i1.ColumnSerializable('groupIdentifier');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final doNotPerform = _i1.ColumnSerializable('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final authoredOn = _i1.ColumnSerializable('authoredOn');

  final authoredOnElement = _i1.ColumnSerializable('authoredOnElement');

  final requester = _i1.ColumnSerializable('requester');

  final informationProvider = _i1.ColumnSerializable('informationProvider');

  final device = _i1.ColumnSerializable('device');

  final bodyStructure = _i1.ColumnSerializable('bodyStructure');

  final period = _i1.ColumnSerializable('period');

  final operation = _i1.ColumnSerializable('operation');

  final operator_ = _i1.ColumnSerializable('operator_');

  final receiver = _i1.ColumnSerializable('receiver');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final performer = _i1.ColumnSerializable('performer');

  final location = _i1.ColumnSerializable('location');

  final type = _i1.ColumnSerializable('type');

  final quantity = _i1.ColumnSerializable('quantity');

  final preparedDate = _i1.ColumnSerializable('preparedDate');

  final preparedDateElement = _i1.ColumnSerializable('preparedDateElement');

  final whenHandedOver = _i1.ColumnSerializable('whenHandedOver');

  final whenHandedOverElement = _i1.ColumnSerializable('whenHandedOverElement');

  final destination = _i1.ColumnSerializable('destination');

  final usageInstruction = _i1.ColumnSerializable('usageInstruction');

  final usageInstructionElement =
      _i1.ColumnSerializable('usageInstructionElement');

  final eventHistory = _i1.ColumnSerializable('eventHistory');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

  final code = _i1.ColumnSerializable('code');

  final quantityElement = _i1.ColumnSerializable('quantityElement');

  final parameter = _i1.ColumnSerializable('parameter');

  final occurrenceTiming = _i1.ColumnSerializable('occurrenceTiming');

  final asNeeded = _i1.ColumnSerializable('asNeeded');

  final asNeededElement = _i1.ColumnSerializable('asNeededElement');

  final asNeededFor = _i1.ColumnSerializable('asNeededFor');

  final insurance = _i1.ColumnSerializable('insurance');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final relevantHistory = _i1.ColumnSerializable('relevantHistory');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final patient = _i1.ColumnSerializable('patient');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final context = _i1.ColumnSerializable('context');

  final timingTiming = _i1.ColumnSerializable('timingTiming');

  final timingPeriod = _i1.ColumnSerializable('timingPeriod');

  final timingDateTime = _i1.ColumnSerializable('timingDateTime');

  final timingDateTimeElement = _i1.ColumnSerializable('timingDateTimeElement');

  final dateAsserted = _i1.ColumnSerializable('dateAsserted');

  final dateAssertedElement = _i1.ColumnSerializable('dateAssertedElement');

  final usageStatus = _i1.ColumnSerializable('usageStatus');

  final usageReason = _i1.ColumnSerializable('usageReason');

  final adherence = _i1.ColumnSerializable('adherence');

  final informationSource = _i1.ColumnSerializable('informationSource');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final requestIdentifier = _i1.ColumnSerializable('requestIdentifier');

  final moduleUri = _i1.ColumnSerializable('moduleUri');

  final moduleUriElement = _i1.ColumnSerializable('moduleUriElement');

  final moduleCanonical = _i1.ColumnSerializable('moduleCanonical');

  final moduleCanonicalElement =
      _i1.ColumnSerializable('moduleCanonicalElement');

  final moduleCodeableConcept = _i1.ColumnSerializable('moduleCodeableConcept');

  final evaluationMessage = _i1.ColumnSerializable('evaluationMessage');

  final outputParameters = _i1.ColumnSerializable('outputParameters');

  final result = _i1.ColumnSerializable('result');

  final dataRequirement = _i1.ColumnSerializable('dataRequirement');

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
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        basedOn,
        partOf,
        inResponseTo,
        status,
        statusElement,
        statusReason,
        category,
        priority,
        priorityElement,
        medium,
        subject,
        topic,
        about,
        encounter,
        sent,
        sentElement,
        received,
        receivedElement,
        recipient,
        sender,
        reason,
        payload,
        note,
        contentAttachment,
        contentReference,
        contentCodeableConcept,
        replaces,
        groupIdentifier,
        intent,
        intentElement,
        doNotPerform,
        doNotPerformElement,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        authoredOn,
        authoredOnElement,
        requester,
        informationProvider,
        device,
        bodyStructure,
        period,
        operation,
        operator_,
        receiver,
        supportingInformation,
        performer,
        location,
        type,
        quantity,
        preparedDate,
        preparedDateElement,
        whenHandedOver,
        whenHandedOverElement,
        destination,
        usageInstruction,
        usageInstructionElement,
        eventHistory,
        function_,
        actor,
        code,
        quantityElement,
        parameter,
        occurrenceTiming,
        asNeeded,
        asNeededElement,
        asNeededFor,
        insurance,
        supportingInfo,
        relevantHistory,
        valueCodeableConcept,
        valueQuantity,
        valueRange,
        valueBoolean,
        valueBooleanElement,
        patient,
        derivedFrom,
        context,
        timingTiming,
        timingPeriod,
        timingDateTime,
        timingDateTimeElement,
        dateAsserted,
        dateAssertedElement,
        usageStatus,
        usageReason,
        adherence,
        informationSource,
        bodySite,
        requestIdentifier,
        moduleUri,
        moduleUriElement,
        moduleCanonical,
        moduleCanonicalElement,
        moduleCodeableConcept,
        evaluationMessage,
        outputParameters,
        result,
        dataRequirement,
      ];
}

@Deprecated('Use GuidanceResponseTable.t instead.')
GuidanceResponseTable tGuidanceResponse = GuidanceResponseTable();

Map<String, dynamic> _$InventoryItemToJsonForDatabase(
    InventoryItem inventoryItem) {
  final inventoryItemJson = inventoryItem.toJson();
  inventoryItemJson['id'] = inventoryItem.dbId;
  inventoryItemJson['fhirId'] = inventoryItem.fhirId;
  return inventoryItemJson;
}

Future<List<InventoryItem>> _$InventoryItemFind(
  _i1.Session session, {
  InventoryItemExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<InventoryItem>(
    where: where != null ? where(InventoryItem.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<InventoryItem?> _$InventoryItemFindSingleRow(
  _i1.Session session, {
  InventoryItemExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<InventoryItem>(
    where: where != null ? where(InventoryItem.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<InventoryItem?> _$InventoryItemFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<InventoryItem>(id);
}

Future<int> _$InventoryItemDelete(
  _i1.Session session, {
  required InventoryItemExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<InventoryItem>(
    where: where(InventoryItem.t),
    transaction: transaction,
  );
}

Future<bool> _$InventoryItemDeleteRow(
  _i1.Session session,
  InventoryItem row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$InventoryItemUpdate(
  _i1.Session session,
  InventoryItem row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$InventoryItemInsert(
  _i1.Session session,
  InventoryItem row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$InventoryItemCount(
  _i1.Session session, {
  InventoryItemExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<InventoryItem>(
    where: where != null ? where(InventoryItem.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef InventoryItemExpressionBuilder = _i1.Expression Function(
    InventoryItemTable);

class InventoryItemTable extends _i1.Table {
  InventoryItemTable() : super(tableName: 'inventoryitem');

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

  final instantiatesCanonical = _i1.ColumnSerializable('instantiatesCanonical');

  final instantiatesUri = _i1.ColumnSerializable('instantiatesUri');

  final instantiatesUriElement =
      _i1.ColumnSerializable('instantiatesUriElement');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final partOf = _i1.ColumnSerializable('partOf');

  final inResponseTo = _i1.ColumnSerializable('inResponseTo');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final category = _i1.ColumnSerializable('category');

  final priority = _i1.ColumnSerializable('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final medium = _i1.ColumnSerializable('medium');

  final subject = _i1.ColumnSerializable('subject');

  final topic = _i1.ColumnSerializable('topic');

  final about = _i1.ColumnSerializable('about');

  final encounter = _i1.ColumnSerializable('encounter');

  final sent = _i1.ColumnSerializable('sent');

  final sentElement = _i1.ColumnSerializable('sentElement');

  final received = _i1.ColumnSerializable('received');

  final receivedElement = _i1.ColumnSerializable('receivedElement');

  final recipient = _i1.ColumnSerializable('recipient');

  final sender = _i1.ColumnSerializable('sender');

  final reason = _i1.ColumnSerializable('reason');

  final payload = _i1.ColumnSerializable('payload');

  final note = _i1.ColumnSerializable('note');

  final contentAttachment = _i1.ColumnSerializable('contentAttachment');

  final contentReference = _i1.ColumnSerializable('contentReference');

  final contentCodeableConcept =
      _i1.ColumnSerializable('contentCodeableConcept');

  final replaces = _i1.ColumnSerializable('replaces');

  final groupIdentifier = _i1.ColumnSerializable('groupIdentifier');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final doNotPerform = _i1.ColumnSerializable('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final authoredOn = _i1.ColumnSerializable('authoredOn');

  final authoredOnElement = _i1.ColumnSerializable('authoredOnElement');

  final requester = _i1.ColumnSerializable('requester');

  final informationProvider = _i1.ColumnSerializable('informationProvider');

  final device = _i1.ColumnSerializable('device');

  final bodyStructure = _i1.ColumnSerializable('bodyStructure');

  final period = _i1.ColumnSerializable('period');

  final operation = _i1.ColumnSerializable('operation');

  final operator_ = _i1.ColumnSerializable('operator_');

  final receiver = _i1.ColumnSerializable('receiver');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final performer = _i1.ColumnSerializable('performer');

  final location = _i1.ColumnSerializable('location');

  final type = _i1.ColumnSerializable('type');

  final quantity = _i1.ColumnSerializable('quantity');

  final preparedDate = _i1.ColumnSerializable('preparedDate');

  final preparedDateElement = _i1.ColumnSerializable('preparedDateElement');

  final whenHandedOver = _i1.ColumnSerializable('whenHandedOver');

  final whenHandedOverElement = _i1.ColumnSerializable('whenHandedOverElement');

  final destination = _i1.ColumnSerializable('destination');

  final usageInstruction = _i1.ColumnSerializable('usageInstruction');

  final usageInstructionElement =
      _i1.ColumnSerializable('usageInstructionElement');

  final eventHistory = _i1.ColumnSerializable('eventHistory');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

  final code = _i1.ColumnSerializable('code');

  final quantityElement = _i1.ColumnSerializable('quantityElement');

  final parameter = _i1.ColumnSerializable('parameter');

  final occurrenceTiming = _i1.ColumnSerializable('occurrenceTiming');

  final asNeeded = _i1.ColumnSerializable('asNeeded');

  final asNeededElement = _i1.ColumnSerializable('asNeededElement');

  final asNeededFor = _i1.ColumnSerializable('asNeededFor');

  final insurance = _i1.ColumnSerializable('insurance');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final relevantHistory = _i1.ColumnSerializable('relevantHistory');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final patient = _i1.ColumnSerializable('patient');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final context = _i1.ColumnSerializable('context');

  final timingTiming = _i1.ColumnSerializable('timingTiming');

  final timingPeriod = _i1.ColumnSerializable('timingPeriod');

  final timingDateTime = _i1.ColumnSerializable('timingDateTime');

  final timingDateTimeElement = _i1.ColumnSerializable('timingDateTimeElement');

  final dateAsserted = _i1.ColumnSerializable('dateAsserted');

  final dateAssertedElement = _i1.ColumnSerializable('dateAssertedElement');

  final usageStatus = _i1.ColumnSerializable('usageStatus');

  final usageReason = _i1.ColumnSerializable('usageReason');

  final adherence = _i1.ColumnSerializable('adherence');

  final informationSource = _i1.ColumnSerializable('informationSource');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final requestIdentifier = _i1.ColumnSerializable('requestIdentifier');

  final moduleUri = _i1.ColumnSerializable('moduleUri');

  final moduleUriElement = _i1.ColumnSerializable('moduleUriElement');

  final moduleCanonical = _i1.ColumnSerializable('moduleCanonical');

  final moduleCanonicalElement =
      _i1.ColumnSerializable('moduleCanonicalElement');

  final moduleCodeableConcept = _i1.ColumnSerializable('moduleCodeableConcept');

  final evaluationMessage = _i1.ColumnSerializable('evaluationMessage');

  final outputParameters = _i1.ColumnSerializable('outputParameters');

  final result = _i1.ColumnSerializable('result');

  final dataRequirement = _i1.ColumnSerializable('dataRequirement');

  final name = _i1.ColumnSerializable('name');

  final responsibleOrganization =
      _i1.ColumnSerializable('responsibleOrganization');

  final description = _i1.ColumnSerializable('description');

  final inventoryStatus = _i1.ColumnSerializable('inventoryStatus');

  final baseUnit = _i1.ColumnSerializable('baseUnit');

  final netContent = _i1.ColumnSerializable('netContent');

  final association = _i1.ColumnSerializable('association');

  final characteristic = _i1.ColumnSerializable('characteristic');

  final instance = _i1.ColumnSerializable('instance');

  final productReference = _i1.ColumnSerializable('productReference');

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
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        basedOn,
        partOf,
        inResponseTo,
        status,
        statusElement,
        statusReason,
        category,
        priority,
        priorityElement,
        medium,
        subject,
        topic,
        about,
        encounter,
        sent,
        sentElement,
        received,
        receivedElement,
        recipient,
        sender,
        reason,
        payload,
        note,
        contentAttachment,
        contentReference,
        contentCodeableConcept,
        replaces,
        groupIdentifier,
        intent,
        intentElement,
        doNotPerform,
        doNotPerformElement,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        authoredOn,
        authoredOnElement,
        requester,
        informationProvider,
        device,
        bodyStructure,
        period,
        operation,
        operator_,
        receiver,
        supportingInformation,
        performer,
        location,
        type,
        quantity,
        preparedDate,
        preparedDateElement,
        whenHandedOver,
        whenHandedOverElement,
        destination,
        usageInstruction,
        usageInstructionElement,
        eventHistory,
        function_,
        actor,
        code,
        quantityElement,
        parameter,
        occurrenceTiming,
        asNeeded,
        asNeededElement,
        asNeededFor,
        insurance,
        supportingInfo,
        relevantHistory,
        valueCodeableConcept,
        valueQuantity,
        valueRange,
        valueBoolean,
        valueBooleanElement,
        patient,
        derivedFrom,
        context,
        timingTiming,
        timingPeriod,
        timingDateTime,
        timingDateTimeElement,
        dateAsserted,
        dateAssertedElement,
        usageStatus,
        usageReason,
        adherence,
        informationSource,
        bodySite,
        requestIdentifier,
        moduleUri,
        moduleUriElement,
        moduleCanonical,
        moduleCanonicalElement,
        moduleCodeableConcept,
        evaluationMessage,
        outputParameters,
        result,
        dataRequirement,
        name,
        responsibleOrganization,
        description,
        inventoryStatus,
        baseUnit,
        netContent,
        association,
        characteristic,
        instance,
        productReference,
      ];
}

@Deprecated('Use InventoryItemTable.t instead.')
InventoryItemTable tInventoryItem = InventoryItemTable();

Map<String, dynamic> _$InventoryReportToJsonForDatabase(
    InventoryReport inventoryReport) {
  final inventoryReportJson = inventoryReport.toJson();
  inventoryReportJson['id'] = inventoryReport.dbId;
  inventoryReportJson['fhirId'] = inventoryReport.fhirId;
  return inventoryReportJson;
}

Future<List<InventoryReport>> _$InventoryReportFind(
  _i1.Session session, {
  InventoryReportExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<InventoryReport>(
    where: where != null ? where(InventoryReport.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<InventoryReport?> _$InventoryReportFindSingleRow(
  _i1.Session session, {
  InventoryReportExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<InventoryReport>(
    where: where != null ? where(InventoryReport.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<InventoryReport?> _$InventoryReportFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<InventoryReport>(id);
}

Future<int> _$InventoryReportDelete(
  _i1.Session session, {
  required InventoryReportExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<InventoryReport>(
    where: where(InventoryReport.t),
    transaction: transaction,
  );
}

Future<bool> _$InventoryReportDeleteRow(
  _i1.Session session,
  InventoryReport row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$InventoryReportUpdate(
  _i1.Session session,
  InventoryReport row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$InventoryReportInsert(
  _i1.Session session,
  InventoryReport row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$InventoryReportCount(
  _i1.Session session, {
  InventoryReportExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<InventoryReport>(
    where: where != null ? where(InventoryReport.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef InventoryReportExpressionBuilder = _i1.Expression Function(
    InventoryReportTable);

class InventoryReportTable extends _i1.Table {
  InventoryReportTable() : super(tableName: 'inventoryreport');

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

  final instantiatesCanonical = _i1.ColumnSerializable('instantiatesCanonical');

  final instantiatesUri = _i1.ColumnSerializable('instantiatesUri');

  final instantiatesUriElement =
      _i1.ColumnSerializable('instantiatesUriElement');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final partOf = _i1.ColumnSerializable('partOf');

  final inResponseTo = _i1.ColumnSerializable('inResponseTo');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final category = _i1.ColumnSerializable('category');

  final priority = _i1.ColumnSerializable('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final medium = _i1.ColumnSerializable('medium');

  final subject = _i1.ColumnSerializable('subject');

  final topic = _i1.ColumnSerializable('topic');

  final about = _i1.ColumnSerializable('about');

  final encounter = _i1.ColumnSerializable('encounter');

  final sent = _i1.ColumnSerializable('sent');

  final sentElement = _i1.ColumnSerializable('sentElement');

  final received = _i1.ColumnSerializable('received');

  final receivedElement = _i1.ColumnSerializable('receivedElement');

  final recipient = _i1.ColumnSerializable('recipient');

  final sender = _i1.ColumnSerializable('sender');

  final reason = _i1.ColumnSerializable('reason');

  final payload = _i1.ColumnSerializable('payload');

  final note = _i1.ColumnSerializable('note');

  final contentAttachment = _i1.ColumnSerializable('contentAttachment');

  final contentReference = _i1.ColumnSerializable('contentReference');

  final contentCodeableConcept =
      _i1.ColumnSerializable('contentCodeableConcept');

  final replaces = _i1.ColumnSerializable('replaces');

  final groupIdentifier = _i1.ColumnSerializable('groupIdentifier');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final doNotPerform = _i1.ColumnSerializable('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final authoredOn = _i1.ColumnSerializable('authoredOn');

  final authoredOnElement = _i1.ColumnSerializable('authoredOnElement');

  final requester = _i1.ColumnSerializable('requester');

  final informationProvider = _i1.ColumnSerializable('informationProvider');

  final device = _i1.ColumnSerializable('device');

  final bodyStructure = _i1.ColumnSerializable('bodyStructure');

  final period = _i1.ColumnSerializable('period');

  final operation = _i1.ColumnSerializable('operation');

  final operator_ = _i1.ColumnSerializable('operator_');

  final receiver = _i1.ColumnSerializable('receiver');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final performer = _i1.ColumnSerializable('performer');

  final location = _i1.ColumnSerializable('location');

  final type = _i1.ColumnSerializable('type');

  final quantity = _i1.ColumnSerializable('quantity');

  final preparedDate = _i1.ColumnSerializable('preparedDate');

  final preparedDateElement = _i1.ColumnSerializable('preparedDateElement');

  final whenHandedOver = _i1.ColumnSerializable('whenHandedOver');

  final whenHandedOverElement = _i1.ColumnSerializable('whenHandedOverElement');

  final destination = _i1.ColumnSerializable('destination');

  final usageInstruction = _i1.ColumnSerializable('usageInstruction');

  final usageInstructionElement =
      _i1.ColumnSerializable('usageInstructionElement');

  final eventHistory = _i1.ColumnSerializable('eventHistory');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

  final code = _i1.ColumnSerializable('code');

  final quantityElement = _i1.ColumnSerializable('quantityElement');

  final parameter = _i1.ColumnSerializable('parameter');

  final occurrenceTiming = _i1.ColumnSerializable('occurrenceTiming');

  final asNeeded = _i1.ColumnSerializable('asNeeded');

  final asNeededElement = _i1.ColumnSerializable('asNeededElement');

  final asNeededFor = _i1.ColumnSerializable('asNeededFor');

  final insurance = _i1.ColumnSerializable('insurance');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final relevantHistory = _i1.ColumnSerializable('relevantHistory');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final patient = _i1.ColumnSerializable('patient');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final context = _i1.ColumnSerializable('context');

  final timingTiming = _i1.ColumnSerializable('timingTiming');

  final timingPeriod = _i1.ColumnSerializable('timingPeriod');

  final timingDateTime = _i1.ColumnSerializable('timingDateTime');

  final timingDateTimeElement = _i1.ColumnSerializable('timingDateTimeElement');

  final dateAsserted = _i1.ColumnSerializable('dateAsserted');

  final dateAssertedElement = _i1.ColumnSerializable('dateAssertedElement');

  final usageStatus = _i1.ColumnSerializable('usageStatus');

  final usageReason = _i1.ColumnSerializable('usageReason');

  final adherence = _i1.ColumnSerializable('adherence');

  final informationSource = _i1.ColumnSerializable('informationSource');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final requestIdentifier = _i1.ColumnSerializable('requestIdentifier');

  final moduleUri = _i1.ColumnSerializable('moduleUri');

  final moduleUriElement = _i1.ColumnSerializable('moduleUriElement');

  final moduleCanonical = _i1.ColumnSerializable('moduleCanonical');

  final moduleCanonicalElement =
      _i1.ColumnSerializable('moduleCanonicalElement');

  final moduleCodeableConcept = _i1.ColumnSerializable('moduleCodeableConcept');

  final evaluationMessage = _i1.ColumnSerializable('evaluationMessage');

  final outputParameters = _i1.ColumnSerializable('outputParameters');

  final result = _i1.ColumnSerializable('result');

  final dataRequirement = _i1.ColumnSerializable('dataRequirement');

  final name = _i1.ColumnSerializable('name');

  final responsibleOrganization =
      _i1.ColumnSerializable('responsibleOrganization');

  final description = _i1.ColumnSerializable('description');

  final inventoryStatus = _i1.ColumnSerializable('inventoryStatus');

  final baseUnit = _i1.ColumnSerializable('baseUnit');

  final netContent = _i1.ColumnSerializable('netContent');

  final association = _i1.ColumnSerializable('association');

  final characteristic = _i1.ColumnSerializable('characteristic');

  final instance = _i1.ColumnSerializable('instance');

  final productReference = _i1.ColumnSerializable('productReference');

  final nameType = _i1.ColumnSerializable('nameType');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final role = _i1.ColumnSerializable('role');

  final organization = _i1.ColumnSerializable('organization');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final associationType = _i1.ColumnSerializable('associationType');

  final relatedItem = _i1.ColumnSerializable('relatedItem');

  final characteristicType = _i1.ColumnSerializable('characteristicType');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final valueDecimal = _i1.ColumnSerializable('valueDecimal');

  final valueDecimalElement = _i1.ColumnSerializable('valueDecimalElement');

  final valueUrl = _i1.ColumnSerializable('valueUrl');

  final valueUrlElement = _i1.ColumnSerializable('valueUrlElement');

  final valueDateTime = _i1.ColumnSerializable('valueDateTime');

  final valueDateTimeElement = _i1.ColumnSerializable('valueDateTimeElement');

  final valueRatio = _i1.ColumnSerializable('valueRatio');

  final valueAnnotation = _i1.ColumnSerializable('valueAnnotation');

  final valueAddress = _i1.ColumnSerializable('valueAddress');

  final valueDuration = _i1.ColumnSerializable('valueDuration');

  final lotNumber = _i1.ColumnSerializable('lotNumber');

  final lotNumberElement = _i1.ColumnSerializable('lotNumberElement');

  final expiry = _i1.ColumnSerializable('expiry');

  final expiryElement = _i1.ColumnSerializable('expiryElement');

  final countType = _i1.ColumnSerializable('countType');

  final countTypeElement = _i1.ColumnSerializable('countTypeElement');

  final operationType = _i1.ColumnSerializable('operationType');

  final operationTypeReason = _i1.ColumnSerializable('operationTypeReason');

  final reportedDateTime = _i1.ColumnSerializable('reportedDateTime');

  final reportedDateTimeElement =
      _i1.ColumnSerializable('reportedDateTimeElement');

  final reporter = _i1.ColumnSerializable('reporter');

  final reportingPeriod = _i1.ColumnSerializable('reportingPeriod');

  final inventoryListing = _i1.ColumnSerializable('inventoryListing');

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
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        basedOn,
        partOf,
        inResponseTo,
        status,
        statusElement,
        statusReason,
        category,
        priority,
        priorityElement,
        medium,
        subject,
        topic,
        about,
        encounter,
        sent,
        sentElement,
        received,
        receivedElement,
        recipient,
        sender,
        reason,
        payload,
        note,
        contentAttachment,
        contentReference,
        contentCodeableConcept,
        replaces,
        groupIdentifier,
        intent,
        intentElement,
        doNotPerform,
        doNotPerformElement,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        authoredOn,
        authoredOnElement,
        requester,
        informationProvider,
        device,
        bodyStructure,
        period,
        operation,
        operator_,
        receiver,
        supportingInformation,
        performer,
        location,
        type,
        quantity,
        preparedDate,
        preparedDateElement,
        whenHandedOver,
        whenHandedOverElement,
        destination,
        usageInstruction,
        usageInstructionElement,
        eventHistory,
        function_,
        actor,
        code,
        quantityElement,
        parameter,
        occurrenceTiming,
        asNeeded,
        asNeededElement,
        asNeededFor,
        insurance,
        supportingInfo,
        relevantHistory,
        valueCodeableConcept,
        valueQuantity,
        valueRange,
        valueBoolean,
        valueBooleanElement,
        patient,
        derivedFrom,
        context,
        timingTiming,
        timingPeriod,
        timingDateTime,
        timingDateTimeElement,
        dateAsserted,
        dateAssertedElement,
        usageStatus,
        usageReason,
        adherence,
        informationSource,
        bodySite,
        requestIdentifier,
        moduleUri,
        moduleUriElement,
        moduleCanonical,
        moduleCanonicalElement,
        moduleCodeableConcept,
        evaluationMessage,
        outputParameters,
        result,
        dataRequirement,
        name,
        responsibleOrganization,
        description,
        inventoryStatus,
        baseUnit,
        netContent,
        association,
        characteristic,
        instance,
        productReference,
        nameType,
        nameElement,
        role,
        organization,
        descriptionElement,
        associationType,
        relatedItem,
        characteristicType,
        valueString,
        valueStringElement,
        valueInteger,
        valueIntegerElement,
        valueDecimal,
        valueDecimalElement,
        valueUrl,
        valueUrlElement,
        valueDateTime,
        valueDateTimeElement,
        valueRatio,
        valueAnnotation,
        valueAddress,
        valueDuration,
        lotNumber,
        lotNumberElement,
        expiry,
        expiryElement,
        countType,
        countTypeElement,
        operationType,
        operationTypeReason,
        reportedDateTime,
        reportedDateTimeElement,
        reporter,
        reportingPeriod,
        inventoryListing,
      ];
}

@Deprecated('Use InventoryReportTable.t instead.')
InventoryReportTable tInventoryReport = InventoryReportTable();

Map<String, dynamic> _$SupplyDeliveryToJsonForDatabase(
    SupplyDelivery supplyDelivery) {
  final supplyDeliveryJson = supplyDelivery.toJson();
  supplyDeliveryJson['id'] = supplyDelivery.dbId;
  supplyDeliveryJson['fhirId'] = supplyDelivery.fhirId;
  return supplyDeliveryJson;
}

Future<List<SupplyDelivery>> _$SupplyDeliveryFind(
  _i1.Session session, {
  SupplyDeliveryExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<SupplyDelivery>(
    where: where != null ? where(SupplyDelivery.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<SupplyDelivery?> _$SupplyDeliveryFindSingleRow(
  _i1.Session session, {
  SupplyDeliveryExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<SupplyDelivery>(
    where: where != null ? where(SupplyDelivery.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<SupplyDelivery?> _$SupplyDeliveryFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<SupplyDelivery>(id);
}

Future<int> _$SupplyDeliveryDelete(
  _i1.Session session, {
  required SupplyDeliveryExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<SupplyDelivery>(
    where: where(SupplyDelivery.t),
    transaction: transaction,
  );
}

Future<bool> _$SupplyDeliveryDeleteRow(
  _i1.Session session,
  SupplyDelivery row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$SupplyDeliveryUpdate(
  _i1.Session session,
  SupplyDelivery row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$SupplyDeliveryInsert(
  _i1.Session session,
  SupplyDelivery row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$SupplyDeliveryCount(
  _i1.Session session, {
  SupplyDeliveryExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<SupplyDelivery>(
    where: where != null ? where(SupplyDelivery.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef SupplyDeliveryExpressionBuilder = _i1.Expression Function(
    SupplyDeliveryTable);

class SupplyDeliveryTable extends _i1.Table {
  SupplyDeliveryTable() : super(tableName: 'supplydelivery');

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

  final instantiatesCanonical = _i1.ColumnSerializable('instantiatesCanonical');

  final instantiatesUri = _i1.ColumnSerializable('instantiatesUri');

  final instantiatesUriElement =
      _i1.ColumnSerializable('instantiatesUriElement');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final partOf = _i1.ColumnSerializable('partOf');

  final inResponseTo = _i1.ColumnSerializable('inResponseTo');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final category = _i1.ColumnSerializable('category');

  final priority = _i1.ColumnSerializable('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final medium = _i1.ColumnSerializable('medium');

  final subject = _i1.ColumnSerializable('subject');

  final topic = _i1.ColumnSerializable('topic');

  final about = _i1.ColumnSerializable('about');

  final encounter = _i1.ColumnSerializable('encounter');

  final sent = _i1.ColumnSerializable('sent');

  final sentElement = _i1.ColumnSerializable('sentElement');

  final received = _i1.ColumnSerializable('received');

  final receivedElement = _i1.ColumnSerializable('receivedElement');

  final recipient = _i1.ColumnSerializable('recipient');

  final sender = _i1.ColumnSerializable('sender');

  final reason = _i1.ColumnSerializable('reason');

  final payload = _i1.ColumnSerializable('payload');

  final note = _i1.ColumnSerializable('note');

  final contentAttachment = _i1.ColumnSerializable('contentAttachment');

  final contentReference = _i1.ColumnSerializable('contentReference');

  final contentCodeableConcept =
      _i1.ColumnSerializable('contentCodeableConcept');

  final replaces = _i1.ColumnSerializable('replaces');

  final groupIdentifier = _i1.ColumnSerializable('groupIdentifier');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final doNotPerform = _i1.ColumnSerializable('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final authoredOn = _i1.ColumnSerializable('authoredOn');

  final authoredOnElement = _i1.ColumnSerializable('authoredOnElement');

  final requester = _i1.ColumnSerializable('requester');

  final informationProvider = _i1.ColumnSerializable('informationProvider');

  final device = _i1.ColumnSerializable('device');

  final bodyStructure = _i1.ColumnSerializable('bodyStructure');

  final period = _i1.ColumnSerializable('period');

  final operation = _i1.ColumnSerializable('operation');

  final operator_ = _i1.ColumnSerializable('operator_');

  final receiver = _i1.ColumnSerializable('receiver');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final performer = _i1.ColumnSerializable('performer');

  final location = _i1.ColumnSerializable('location');

  final type = _i1.ColumnSerializable('type');

  final quantity = _i1.ColumnSerializable('quantity');

  final preparedDate = _i1.ColumnSerializable('preparedDate');

  final preparedDateElement = _i1.ColumnSerializable('preparedDateElement');

  final whenHandedOver = _i1.ColumnSerializable('whenHandedOver');

  final whenHandedOverElement = _i1.ColumnSerializable('whenHandedOverElement');

  final destination = _i1.ColumnSerializable('destination');

  final usageInstruction = _i1.ColumnSerializable('usageInstruction');

  final usageInstructionElement =
      _i1.ColumnSerializable('usageInstructionElement');

  final eventHistory = _i1.ColumnSerializable('eventHistory');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

  final code = _i1.ColumnSerializable('code');

  final quantityElement = _i1.ColumnSerializable('quantityElement');

  final parameter = _i1.ColumnSerializable('parameter');

  final occurrenceTiming = _i1.ColumnSerializable('occurrenceTiming');

  final asNeeded = _i1.ColumnSerializable('asNeeded');

  final asNeededElement = _i1.ColumnSerializable('asNeededElement');

  final asNeededFor = _i1.ColumnSerializable('asNeededFor');

  final insurance = _i1.ColumnSerializable('insurance');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final relevantHistory = _i1.ColumnSerializable('relevantHistory');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final patient = _i1.ColumnSerializable('patient');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final context = _i1.ColumnSerializable('context');

  final timingTiming = _i1.ColumnSerializable('timingTiming');

  final timingPeriod = _i1.ColumnSerializable('timingPeriod');

  final timingDateTime = _i1.ColumnSerializable('timingDateTime');

  final timingDateTimeElement = _i1.ColumnSerializable('timingDateTimeElement');

  final dateAsserted = _i1.ColumnSerializable('dateAsserted');

  final dateAssertedElement = _i1.ColumnSerializable('dateAssertedElement');

  final usageStatus = _i1.ColumnSerializable('usageStatus');

  final usageReason = _i1.ColumnSerializable('usageReason');

  final adherence = _i1.ColumnSerializable('adherence');

  final informationSource = _i1.ColumnSerializable('informationSource');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final requestIdentifier = _i1.ColumnSerializable('requestIdentifier');

  final moduleUri = _i1.ColumnSerializable('moduleUri');

  final moduleUriElement = _i1.ColumnSerializable('moduleUriElement');

  final moduleCanonical = _i1.ColumnSerializable('moduleCanonical');

  final moduleCanonicalElement =
      _i1.ColumnSerializable('moduleCanonicalElement');

  final moduleCodeableConcept = _i1.ColumnSerializable('moduleCodeableConcept');

  final evaluationMessage = _i1.ColumnSerializable('evaluationMessage');

  final outputParameters = _i1.ColumnSerializable('outputParameters');

  final result = _i1.ColumnSerializable('result');

  final dataRequirement = _i1.ColumnSerializable('dataRequirement');

  final name = _i1.ColumnSerializable('name');

  final responsibleOrganization =
      _i1.ColumnSerializable('responsibleOrganization');

  final description = _i1.ColumnSerializable('description');

  final inventoryStatus = _i1.ColumnSerializable('inventoryStatus');

  final baseUnit = _i1.ColumnSerializable('baseUnit');

  final netContent = _i1.ColumnSerializable('netContent');

  final association = _i1.ColumnSerializable('association');

  final characteristic = _i1.ColumnSerializable('characteristic');

  final instance = _i1.ColumnSerializable('instance');

  final productReference = _i1.ColumnSerializable('productReference');

  final nameType = _i1.ColumnSerializable('nameType');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final role = _i1.ColumnSerializable('role');

  final organization = _i1.ColumnSerializable('organization');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final associationType = _i1.ColumnSerializable('associationType');

  final relatedItem = _i1.ColumnSerializable('relatedItem');

  final characteristicType = _i1.ColumnSerializable('characteristicType');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final valueDecimal = _i1.ColumnSerializable('valueDecimal');

  final valueDecimalElement = _i1.ColumnSerializable('valueDecimalElement');

  final valueUrl = _i1.ColumnSerializable('valueUrl');

  final valueUrlElement = _i1.ColumnSerializable('valueUrlElement');

  final valueDateTime = _i1.ColumnSerializable('valueDateTime');

  final valueDateTimeElement = _i1.ColumnSerializable('valueDateTimeElement');

  final valueRatio = _i1.ColumnSerializable('valueRatio');

  final valueAnnotation = _i1.ColumnSerializable('valueAnnotation');

  final valueAddress = _i1.ColumnSerializable('valueAddress');

  final valueDuration = _i1.ColumnSerializable('valueDuration');

  final lotNumber = _i1.ColumnSerializable('lotNumber');

  final lotNumberElement = _i1.ColumnSerializable('lotNumberElement');

  final expiry = _i1.ColumnSerializable('expiry');

  final expiryElement = _i1.ColumnSerializable('expiryElement');

  final countType = _i1.ColumnSerializable('countType');

  final countTypeElement = _i1.ColumnSerializable('countTypeElement');

  final operationType = _i1.ColumnSerializable('operationType');

  final operationTypeReason = _i1.ColumnSerializable('operationTypeReason');

  final reportedDateTime = _i1.ColumnSerializable('reportedDateTime');

  final reportedDateTimeElement =
      _i1.ColumnSerializable('reportedDateTimeElement');

  final reporter = _i1.ColumnSerializable('reporter');

  final reportingPeriod = _i1.ColumnSerializable('reportingPeriod');

  final inventoryListing = _i1.ColumnSerializable('inventoryListing');

  final itemStatus = _i1.ColumnSerializable('itemStatus');

  final countingDateTime = _i1.ColumnSerializable('countingDateTime');

  final countingDateTimeElement =
      _i1.ColumnSerializable('countingDateTimeElement');

  final item = _i1.ColumnSerializable('item');

  final suppliedItem = _i1.ColumnSerializable('suppliedItem');

  final supplier = _i1.ColumnSerializable('supplier');

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
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        basedOn,
        partOf,
        inResponseTo,
        status,
        statusElement,
        statusReason,
        category,
        priority,
        priorityElement,
        medium,
        subject,
        topic,
        about,
        encounter,
        sent,
        sentElement,
        received,
        receivedElement,
        recipient,
        sender,
        reason,
        payload,
        note,
        contentAttachment,
        contentReference,
        contentCodeableConcept,
        replaces,
        groupIdentifier,
        intent,
        intentElement,
        doNotPerform,
        doNotPerformElement,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        authoredOn,
        authoredOnElement,
        requester,
        informationProvider,
        device,
        bodyStructure,
        period,
        operation,
        operator_,
        receiver,
        supportingInformation,
        performer,
        location,
        type,
        quantity,
        preparedDate,
        preparedDateElement,
        whenHandedOver,
        whenHandedOverElement,
        destination,
        usageInstruction,
        usageInstructionElement,
        eventHistory,
        function_,
        actor,
        code,
        quantityElement,
        parameter,
        occurrenceTiming,
        asNeeded,
        asNeededElement,
        asNeededFor,
        insurance,
        supportingInfo,
        relevantHistory,
        valueCodeableConcept,
        valueQuantity,
        valueRange,
        valueBoolean,
        valueBooleanElement,
        patient,
        derivedFrom,
        context,
        timingTiming,
        timingPeriod,
        timingDateTime,
        timingDateTimeElement,
        dateAsserted,
        dateAssertedElement,
        usageStatus,
        usageReason,
        adherence,
        informationSource,
        bodySite,
        requestIdentifier,
        moduleUri,
        moduleUriElement,
        moduleCanonical,
        moduleCanonicalElement,
        moduleCodeableConcept,
        evaluationMessage,
        outputParameters,
        result,
        dataRequirement,
        name,
        responsibleOrganization,
        description,
        inventoryStatus,
        baseUnit,
        netContent,
        association,
        characteristic,
        instance,
        productReference,
        nameType,
        nameElement,
        role,
        organization,
        descriptionElement,
        associationType,
        relatedItem,
        characteristicType,
        valueString,
        valueStringElement,
        valueInteger,
        valueIntegerElement,
        valueDecimal,
        valueDecimalElement,
        valueUrl,
        valueUrlElement,
        valueDateTime,
        valueDateTimeElement,
        valueRatio,
        valueAnnotation,
        valueAddress,
        valueDuration,
        lotNumber,
        lotNumberElement,
        expiry,
        expiryElement,
        countType,
        countTypeElement,
        operationType,
        operationTypeReason,
        reportedDateTime,
        reportedDateTimeElement,
        reporter,
        reportingPeriod,
        inventoryListing,
        itemStatus,
        countingDateTime,
        countingDateTimeElement,
        item,
        suppliedItem,
        supplier,
      ];
}

@Deprecated('Use SupplyDeliveryTable.t instead.')
SupplyDeliveryTable tSupplyDelivery = SupplyDeliveryTable();

Map<String, dynamic> _$SupplyRequestToJsonForDatabase(
    SupplyRequest supplyRequest) {
  final supplyRequestJson = supplyRequest.toJson();
  supplyRequestJson['id'] = supplyRequest.dbId;
  supplyRequestJson['fhirId'] = supplyRequest.fhirId;
  return supplyRequestJson;
}

Future<List<SupplyRequest>> _$SupplyRequestFind(
  _i1.Session session, {
  SupplyRequestExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<SupplyRequest>(
    where: where != null ? where(SupplyRequest.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<SupplyRequest?> _$SupplyRequestFindSingleRow(
  _i1.Session session, {
  SupplyRequestExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<SupplyRequest>(
    where: where != null ? where(SupplyRequest.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<SupplyRequest?> _$SupplyRequestFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<SupplyRequest>(id);
}

Future<int> _$SupplyRequestDelete(
  _i1.Session session, {
  required SupplyRequestExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<SupplyRequest>(
    where: where(SupplyRequest.t),
    transaction: transaction,
  );
}

Future<bool> _$SupplyRequestDeleteRow(
  _i1.Session session,
  SupplyRequest row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$SupplyRequestUpdate(
  _i1.Session session,
  SupplyRequest row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$SupplyRequestInsert(
  _i1.Session session,
  SupplyRequest row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$SupplyRequestCount(
  _i1.Session session, {
  SupplyRequestExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<SupplyRequest>(
    where: where != null ? where(SupplyRequest.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef SupplyRequestExpressionBuilder = _i1.Expression Function(
    SupplyRequestTable);

class SupplyRequestTable extends _i1.Table {
  SupplyRequestTable() : super(tableName: 'supplyrequest');

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

  final instantiatesCanonical = _i1.ColumnSerializable('instantiatesCanonical');

  final instantiatesUri = _i1.ColumnSerializable('instantiatesUri');

  final instantiatesUriElement =
      _i1.ColumnSerializable('instantiatesUriElement');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final partOf = _i1.ColumnSerializable('partOf');

  final inResponseTo = _i1.ColumnSerializable('inResponseTo');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final category = _i1.ColumnSerializable('category');

  final priority = _i1.ColumnSerializable('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final medium = _i1.ColumnSerializable('medium');

  final subject = _i1.ColumnSerializable('subject');

  final topic = _i1.ColumnSerializable('topic');

  final about = _i1.ColumnSerializable('about');

  final encounter = _i1.ColumnSerializable('encounter');

  final sent = _i1.ColumnSerializable('sent');

  final sentElement = _i1.ColumnSerializable('sentElement');

  final received = _i1.ColumnSerializable('received');

  final receivedElement = _i1.ColumnSerializable('receivedElement');

  final recipient = _i1.ColumnSerializable('recipient');

  final sender = _i1.ColumnSerializable('sender');

  final reason = _i1.ColumnSerializable('reason');

  final payload = _i1.ColumnSerializable('payload');

  final note = _i1.ColumnSerializable('note');

  final contentAttachment = _i1.ColumnSerializable('contentAttachment');

  final contentReference = _i1.ColumnSerializable('contentReference');

  final contentCodeableConcept =
      _i1.ColumnSerializable('contentCodeableConcept');

  final replaces = _i1.ColumnSerializable('replaces');

  final groupIdentifier = _i1.ColumnSerializable('groupIdentifier');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final doNotPerform = _i1.ColumnSerializable('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final authoredOn = _i1.ColumnSerializable('authoredOn');

  final authoredOnElement = _i1.ColumnSerializable('authoredOnElement');

  final requester = _i1.ColumnSerializable('requester');

  final informationProvider = _i1.ColumnSerializable('informationProvider');

  final device = _i1.ColumnSerializable('device');

  final bodyStructure = _i1.ColumnSerializable('bodyStructure');

  final period = _i1.ColumnSerializable('period');

  final operation = _i1.ColumnSerializable('operation');

  final operator_ = _i1.ColumnSerializable('operator_');

  final receiver = _i1.ColumnSerializable('receiver');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final performer = _i1.ColumnSerializable('performer');

  final location = _i1.ColumnSerializable('location');

  final type = _i1.ColumnSerializable('type');

  final quantity = _i1.ColumnSerializable('quantity');

  final preparedDate = _i1.ColumnSerializable('preparedDate');

  final preparedDateElement = _i1.ColumnSerializable('preparedDateElement');

  final whenHandedOver = _i1.ColumnSerializable('whenHandedOver');

  final whenHandedOverElement = _i1.ColumnSerializable('whenHandedOverElement');

  final destination = _i1.ColumnSerializable('destination');

  final usageInstruction = _i1.ColumnSerializable('usageInstruction');

  final usageInstructionElement =
      _i1.ColumnSerializable('usageInstructionElement');

  final eventHistory = _i1.ColumnSerializable('eventHistory');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

  final code = _i1.ColumnSerializable('code');

  final quantityElement = _i1.ColumnSerializable('quantityElement');

  final parameter = _i1.ColumnSerializable('parameter');

  final occurrenceTiming = _i1.ColumnSerializable('occurrenceTiming');

  final asNeeded = _i1.ColumnSerializable('asNeeded');

  final asNeededElement = _i1.ColumnSerializable('asNeededElement');

  final asNeededFor = _i1.ColumnSerializable('asNeededFor');

  final insurance = _i1.ColumnSerializable('insurance');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final relevantHistory = _i1.ColumnSerializable('relevantHistory');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final patient = _i1.ColumnSerializable('patient');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final context = _i1.ColumnSerializable('context');

  final timingTiming = _i1.ColumnSerializable('timingTiming');

  final timingPeriod = _i1.ColumnSerializable('timingPeriod');

  final timingDateTime = _i1.ColumnSerializable('timingDateTime');

  final timingDateTimeElement = _i1.ColumnSerializable('timingDateTimeElement');

  final dateAsserted = _i1.ColumnSerializable('dateAsserted');

  final dateAssertedElement = _i1.ColumnSerializable('dateAssertedElement');

  final usageStatus = _i1.ColumnSerializable('usageStatus');

  final usageReason = _i1.ColumnSerializable('usageReason');

  final adherence = _i1.ColumnSerializable('adherence');

  final informationSource = _i1.ColumnSerializable('informationSource');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final requestIdentifier = _i1.ColumnSerializable('requestIdentifier');

  final moduleUri = _i1.ColumnSerializable('moduleUri');

  final moduleUriElement = _i1.ColumnSerializable('moduleUriElement');

  final moduleCanonical = _i1.ColumnSerializable('moduleCanonical');

  final moduleCanonicalElement =
      _i1.ColumnSerializable('moduleCanonicalElement');

  final moduleCodeableConcept = _i1.ColumnSerializable('moduleCodeableConcept');

  final evaluationMessage = _i1.ColumnSerializable('evaluationMessage');

  final outputParameters = _i1.ColumnSerializable('outputParameters');

  final result = _i1.ColumnSerializable('result');

  final dataRequirement = _i1.ColumnSerializable('dataRequirement');

  final name = _i1.ColumnSerializable('name');

  final responsibleOrganization =
      _i1.ColumnSerializable('responsibleOrganization');

  final description = _i1.ColumnSerializable('description');

  final inventoryStatus = _i1.ColumnSerializable('inventoryStatus');

  final baseUnit = _i1.ColumnSerializable('baseUnit');

  final netContent = _i1.ColumnSerializable('netContent');

  final association = _i1.ColumnSerializable('association');

  final characteristic = _i1.ColumnSerializable('characteristic');

  final instance = _i1.ColumnSerializable('instance');

  final productReference = _i1.ColumnSerializable('productReference');

  final nameType = _i1.ColumnSerializable('nameType');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final role = _i1.ColumnSerializable('role');

  final organization = _i1.ColumnSerializable('organization');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final associationType = _i1.ColumnSerializable('associationType');

  final relatedItem = _i1.ColumnSerializable('relatedItem');

  final characteristicType = _i1.ColumnSerializable('characteristicType');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final valueDecimal = _i1.ColumnSerializable('valueDecimal');

  final valueDecimalElement = _i1.ColumnSerializable('valueDecimalElement');

  final valueUrl = _i1.ColumnSerializable('valueUrl');

  final valueUrlElement = _i1.ColumnSerializable('valueUrlElement');

  final valueDateTime = _i1.ColumnSerializable('valueDateTime');

  final valueDateTimeElement = _i1.ColumnSerializable('valueDateTimeElement');

  final valueRatio = _i1.ColumnSerializable('valueRatio');

  final valueAnnotation = _i1.ColumnSerializable('valueAnnotation');

  final valueAddress = _i1.ColumnSerializable('valueAddress');

  final valueDuration = _i1.ColumnSerializable('valueDuration');

  final lotNumber = _i1.ColumnSerializable('lotNumber');

  final lotNumberElement = _i1.ColumnSerializable('lotNumberElement');

  final expiry = _i1.ColumnSerializable('expiry');

  final expiryElement = _i1.ColumnSerializable('expiryElement');

  final countType = _i1.ColumnSerializable('countType');

  final countTypeElement = _i1.ColumnSerializable('countTypeElement');

  final operationType = _i1.ColumnSerializable('operationType');

  final operationTypeReason = _i1.ColumnSerializable('operationTypeReason');

  final reportedDateTime = _i1.ColumnSerializable('reportedDateTime');

  final reportedDateTimeElement =
      _i1.ColumnSerializable('reportedDateTimeElement');

  final reporter = _i1.ColumnSerializable('reporter');

  final reportingPeriod = _i1.ColumnSerializable('reportingPeriod');

  final inventoryListing = _i1.ColumnSerializable('inventoryListing');

  final itemStatus = _i1.ColumnSerializable('itemStatus');

  final countingDateTime = _i1.ColumnSerializable('countingDateTime');

  final countingDateTimeElement =
      _i1.ColumnSerializable('countingDateTimeElement');

  final item = _i1.ColumnSerializable('item');

  final suppliedItem = _i1.ColumnSerializable('suppliedItem');

  final supplier = _i1.ColumnSerializable('supplier');

  final itemCodeableConcept = _i1.ColumnSerializable('itemCodeableConcept');

  final itemReference = _i1.ColumnSerializable('itemReference');

  final deliverFor = _i1.ColumnSerializable('deliverFor');

  final deliverFrom = _i1.ColumnSerializable('deliverFrom');

  final deliverTo = _i1.ColumnSerializable('deliverTo');

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
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        basedOn,
        partOf,
        inResponseTo,
        status,
        statusElement,
        statusReason,
        category,
        priority,
        priorityElement,
        medium,
        subject,
        topic,
        about,
        encounter,
        sent,
        sentElement,
        received,
        receivedElement,
        recipient,
        sender,
        reason,
        payload,
        note,
        contentAttachment,
        contentReference,
        contentCodeableConcept,
        replaces,
        groupIdentifier,
        intent,
        intentElement,
        doNotPerform,
        doNotPerformElement,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        authoredOn,
        authoredOnElement,
        requester,
        informationProvider,
        device,
        bodyStructure,
        period,
        operation,
        operator_,
        receiver,
        supportingInformation,
        performer,
        location,
        type,
        quantity,
        preparedDate,
        preparedDateElement,
        whenHandedOver,
        whenHandedOverElement,
        destination,
        usageInstruction,
        usageInstructionElement,
        eventHistory,
        function_,
        actor,
        code,
        quantityElement,
        parameter,
        occurrenceTiming,
        asNeeded,
        asNeededElement,
        asNeededFor,
        insurance,
        supportingInfo,
        relevantHistory,
        valueCodeableConcept,
        valueQuantity,
        valueRange,
        valueBoolean,
        valueBooleanElement,
        patient,
        derivedFrom,
        context,
        timingTiming,
        timingPeriod,
        timingDateTime,
        timingDateTimeElement,
        dateAsserted,
        dateAssertedElement,
        usageStatus,
        usageReason,
        adherence,
        informationSource,
        bodySite,
        requestIdentifier,
        moduleUri,
        moduleUriElement,
        moduleCanonical,
        moduleCanonicalElement,
        moduleCodeableConcept,
        evaluationMessage,
        outputParameters,
        result,
        dataRequirement,
        name,
        responsibleOrganization,
        description,
        inventoryStatus,
        baseUnit,
        netContent,
        association,
        characteristic,
        instance,
        productReference,
        nameType,
        nameElement,
        role,
        organization,
        descriptionElement,
        associationType,
        relatedItem,
        characteristicType,
        valueString,
        valueStringElement,
        valueInteger,
        valueIntegerElement,
        valueDecimal,
        valueDecimalElement,
        valueUrl,
        valueUrlElement,
        valueDateTime,
        valueDateTimeElement,
        valueRatio,
        valueAnnotation,
        valueAddress,
        valueDuration,
        lotNumber,
        lotNumberElement,
        expiry,
        expiryElement,
        countType,
        countTypeElement,
        operationType,
        operationTypeReason,
        reportedDateTime,
        reportedDateTimeElement,
        reporter,
        reportingPeriod,
        inventoryListing,
        itemStatus,
        countingDateTime,
        countingDateTimeElement,
        item,
        suppliedItem,
        supplier,
        itemCodeableConcept,
        itemReference,
        deliverFor,
        deliverFrom,
        deliverTo,
      ];
}

@Deprecated('Use SupplyRequestTable.t instead.')
SupplyRequestTable tSupplyRequest = SupplyRequestTable();
