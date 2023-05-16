// ignore_for_file: always_specify_types

part of 'payment.dart';

Map<String, dynamic> _$PaymentNoticeToJsonForDatabase(
    PaymentNotice paymentNotice) {
  final paymentNoticeJson = paymentNotice.toJson();
  paymentNoticeJson['id'] = paymentNotice.dbId;
  paymentNoticeJson['fhirId'] = paymentNotice.fhirId;
  return paymentNoticeJson;
}

Future<List<PaymentNotice>> _$PaymentNoticeFind(
  _i1.Session session, {
  PaymentNoticeExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<PaymentNotice>(
    where: where != null ? where(PaymentNotice.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<PaymentNotice?> _$PaymentNoticeFindSingleRow(
  _i1.Session session, {
  PaymentNoticeExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<PaymentNotice>(
    where: where != null ? where(PaymentNotice.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<PaymentNotice?> _$PaymentNoticeFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<PaymentNotice>(id);
}

Future<int> _$PaymentNoticeDelete(
  _i1.Session session, {
  required PaymentNoticeExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<PaymentNotice>(
    where: where(PaymentNotice.t),
    transaction: transaction,
  );
}

Future<bool> _$PaymentNoticeDeleteRow(
  _i1.Session session,
  PaymentNotice row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$PaymentNoticeUpdate(
  _i1.Session session,
  PaymentNotice row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$PaymentNoticeInsert(
  _i1.Session session,
  PaymentNotice row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$PaymentNoticeCount(
  _i1.Session session, {
  PaymentNoticeExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<PaymentNotice>(
    where: where != null ? where(PaymentNotice.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef PaymentNoticeExpressionBuilder = _i1.Expression Function(
    PaymentNoticeTable);

class PaymentNoticeTable extends _i1.Table {
  PaymentNoticeTable() : super(tableName: 'paymentnotice');

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

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final request = _i1.ColumnSerializable('request');

  final response = _i1.ColumnSerializable('response');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final reporter = _i1.ColumnSerializable('reporter');

  final payment = _i1.ColumnSerializable('payment');

  final paymentDate = _i1.ColumnSerializable('paymentDate');

  final paymentDateElement = _i1.ColumnSerializable('paymentDateElement');

  final payee = _i1.ColumnSerializable('payee');

  final recipient = _i1.ColumnSerializable('recipient');

  final amount = _i1.ColumnSerializable('amount');

  final paymentStatus = _i1.ColumnSerializable('paymentStatus');

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
        status,
        statusElement,
        request,
        response,
        created,
        createdElement,
        reporter,
        payment,
        paymentDate,
        paymentDateElement,
        payee,
        recipient,
        amount,
        paymentStatus,
      ];
}

@Deprecated('Use PaymentNoticeTable.t instead.')
PaymentNoticeTable tPaymentNotice = PaymentNoticeTable();

Map<String, dynamic> _$PaymentReconciliationToJsonForDatabase(
    PaymentReconciliation paymentReconciliation) {
  final paymentReconciliationJson = paymentReconciliation.toJson();
  paymentReconciliationJson['id'] = paymentReconciliation.dbId;
  paymentReconciliationJson['fhirId'] = paymentReconciliation.fhirId;
  return paymentReconciliationJson;
}

Future<List<PaymentReconciliation>> _$PaymentReconciliationFind(
  _i1.Session session, {
  PaymentReconciliationExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<PaymentReconciliation>(
    where: where != null ? where(PaymentReconciliation.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<PaymentReconciliation?> _$PaymentReconciliationFindSingleRow(
  _i1.Session session, {
  PaymentReconciliationExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<PaymentReconciliation>(
    where: where != null ? where(PaymentReconciliation.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<PaymentReconciliation?> _$PaymentReconciliationFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<PaymentReconciliation>(id);
}

Future<int> _$PaymentReconciliationDelete(
  _i1.Session session, {
  required PaymentReconciliationExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<PaymentReconciliation>(
    where: where(PaymentReconciliation.t),
    transaction: transaction,
  );
}

Future<bool> _$PaymentReconciliationDeleteRow(
  _i1.Session session,
  PaymentReconciliation row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$PaymentReconciliationUpdate(
  _i1.Session session,
  PaymentReconciliation row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$PaymentReconciliationInsert(
  _i1.Session session,
  PaymentReconciliation row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$PaymentReconciliationCount(
  _i1.Session session, {
  PaymentReconciliationExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<PaymentReconciliation>(
    where: where != null ? where(PaymentReconciliation.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef PaymentReconciliationExpressionBuilder = _i1.Expression Function(
    PaymentReconciliationTable);

class PaymentReconciliationTable extends _i1.Table {
  PaymentReconciliationTable() : super(tableName: 'paymentreconciliation');

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

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final request = _i1.ColumnSerializable('request');

  final response = _i1.ColumnSerializable('response');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final reporter = _i1.ColumnSerializable('reporter');

  final payment = _i1.ColumnSerializable('payment');

  final paymentDate = _i1.ColumnSerializable('paymentDate');

  final paymentDateElement = _i1.ColumnSerializable('paymentDateElement');

  final payee = _i1.ColumnSerializable('payee');

  final recipient = _i1.ColumnSerializable('recipient');

  final amount = _i1.ColumnSerializable('amount');

  final paymentStatus = _i1.ColumnSerializable('paymentStatus');

  final type = _i1.ColumnSerializable('type');

  final kind = _i1.ColumnSerializable('kind');

  final period = _i1.ColumnSerializable('period');

  final enterer = _i1.ColumnSerializable('enterer');

  final issuerType = _i1.ColumnSerializable('issuerType');

  final paymentIssuer = _i1.ColumnSerializable('paymentIssuer');

  final requestor = _i1.ColumnSerializable('requestor');

  final outcome = _i1.ColumnSerializable('outcome');

  final outcomeElement = _i1.ColumnSerializable('outcomeElement');

  final disposition = _i1.ColumnSerializable('disposition');

  final dispositionElement = _i1.ColumnSerializable('dispositionElement');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final location = _i1.ColumnSerializable('location');

  final method = _i1.ColumnSerializable('method');

  final cardBrand = _i1.ColumnSerializable('cardBrand');

  final cardBrandElement = _i1.ColumnSerializable('cardBrandElement');

  final accountNumber = _i1.ColumnSerializable('accountNumber');

  final accountNumberElement = _i1.ColumnSerializable('accountNumberElement');

  final expirationDate = _i1.ColumnSerializable('expirationDate');

  final expirationDateElement = _i1.ColumnSerializable('expirationDateElement');

  final processor = _i1.ColumnSerializable('processor');

  final processorElement = _i1.ColumnSerializable('processorElement');

  final referenceNumber = _i1.ColumnSerializable('referenceNumber');

  final referenceNumberElement =
      _i1.ColumnSerializable('referenceNumberElement');

  final authorization = _i1.ColumnSerializable('authorization');

  final authorizationElement = _i1.ColumnSerializable('authorizationElement');

  final tenderedAmount = _i1.ColumnSerializable('tenderedAmount');

  final returnedAmount = _i1.ColumnSerializable('returnedAmount');

  final paymentIdentifier = _i1.ColumnSerializable('paymentIdentifier');

  final allocation = _i1.ColumnSerializable('allocation');

  final formCode = _i1.ColumnSerializable('formCode');

  final processNote = _i1.ColumnSerializable('processNote');

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
        status,
        statusElement,
        request,
        response,
        created,
        createdElement,
        reporter,
        payment,
        paymentDate,
        paymentDateElement,
        payee,
        recipient,
        amount,
        paymentStatus,
        type,
        kind,
        period,
        enterer,
        issuerType,
        paymentIssuer,
        requestor,
        outcome,
        outcomeElement,
        disposition,
        dispositionElement,
        date,
        dateElement,
        location,
        method,
        cardBrand,
        cardBrandElement,
        accountNumber,
        accountNumberElement,
        expirationDate,
        expirationDateElement,
        processor,
        processorElement,
        referenceNumber,
        referenceNumberElement,
        authorization,
        authorizationElement,
        tenderedAmount,
        returnedAmount,
        paymentIdentifier,
        allocation,
        formCode,
        processNote,
      ];
}

@Deprecated('Use PaymentReconciliationTable.t instead.')
PaymentReconciliationTable tPaymentReconciliation =
    PaymentReconciliationTable();
