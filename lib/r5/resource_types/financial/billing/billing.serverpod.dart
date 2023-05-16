// ignore_for_file: always_specify_types

part of 'billing.dart';

Map<String, dynamic> _$ClaimToJsonForDatabase(Claim claim) {
  final claimJson = claim.toJson();
  claimJson['id'] = claim.dbId;
  claimJson['fhirId'] = claim.fhirId;
  return claimJson;
}

Future<List<Claim>> _$ClaimFind(
  _i1.Session session, {
  ClaimExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Claim>(
    where: where != null ? where(Claim.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Claim?> _$ClaimFindSingleRow(
  _i1.Session session, {
  ClaimExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Claim>(
    where: where != null ? where(Claim.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Claim?> _$ClaimFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Claim>(id);
}

Future<int> _$ClaimDelete(
  _i1.Session session, {
  required ClaimExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Claim>(
    where: where(Claim.t),
    transaction: transaction,
  );
}

Future<bool> _$ClaimDeleteRow(
  _i1.Session session,
  Claim row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ClaimUpdate(
  _i1.Session session,
  Claim row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ClaimInsert(
  _i1.Session session,
  Claim row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ClaimCount(
  _i1.Session session, {
  ClaimExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Claim>(
    where: where != null ? where(Claim.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ClaimExpressionBuilder = _i1.Expression Function(ClaimTable);

class ClaimTable extends _i1.Table {
  ClaimTable() : super(tableName: 'claim');

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

  final traceNumber = _i1.ColumnSerializable('traceNumber');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final type = _i1.ColumnSerializable('type');

  final subType = _i1.ColumnSerializable('subType');

  final use = _i1.ColumnSerializable('use');

  final useElement = _i1.ColumnSerializable('useElement');

  final patient = _i1.ColumnSerializable('patient');

  final billablePeriod = _i1.ColumnSerializable('billablePeriod');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final enterer = _i1.ColumnSerializable('enterer');

  final insurer = _i1.ColumnSerializable('insurer');

  final provider = _i1.ColumnSerializable('provider');

  final priority = _i1.ColumnSerializable('priority');

  final fundsReserve = _i1.ColumnSerializable('fundsReserve');

  final related = _i1.ColumnSerializable('related');

  final prescription = _i1.ColumnSerializable('prescription');

  final originalPrescription = _i1.ColumnSerializable('originalPrescription');

  final payee = _i1.ColumnSerializable('payee');

  final referral = _i1.ColumnSerializable('referral');

  final encounter = _i1.ColumnSerializable('encounter');

  final facility = _i1.ColumnSerializable('facility');

  final diagnosisRelatedGroup = _i1.ColumnSerializable('diagnosisRelatedGroup');

  final event = _i1.ColumnSerializable('event');

  final careTeam = _i1.ColumnSerializable('careTeam');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final diagnosis = _i1.ColumnSerializable('diagnosis');

  final procedure = _i1.ColumnSerializable('procedure');

  final insurance = _i1.ColumnSerializable('insurance');

  final accident = _i1.ColumnSerializable('accident');

  final patientPaid = _i1.ColumnSerializable('patientPaid');

  final item = _i1.ColumnSerializable('item');

  final total = _i1.ColumnSerializable('total');

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
        traceNumber,
        status,
        statusElement,
        type,
        subType,
        use,
        useElement,
        patient,
        billablePeriod,
        created,
        createdElement,
        enterer,
        insurer,
        provider,
        priority,
        fundsReserve,
        related,
        prescription,
        originalPrescription,
        payee,
        referral,
        encounter,
        facility,
        diagnosisRelatedGroup,
        event,
        careTeam,
        supportingInfo,
        diagnosis,
        procedure,
        insurance,
        accident,
        patientPaid,
        item,
        total,
      ];
}

@Deprecated('Use ClaimTable.t instead.')
ClaimTable tClaim = ClaimTable();

Map<String, dynamic> _$ClaimResponseToJsonForDatabase(
    ClaimResponse claimResponse) {
  final claimResponseJson = claimResponse.toJson();
  claimResponseJson['id'] = claimResponse.dbId;
  claimResponseJson['fhirId'] = claimResponse.fhirId;
  return claimResponseJson;
}

Future<List<ClaimResponse>> _$ClaimResponseFind(
  _i1.Session session, {
  ClaimResponseExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<ClaimResponse>(
    where: where != null ? where(ClaimResponse.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ClaimResponse?> _$ClaimResponseFindSingleRow(
  _i1.Session session, {
  ClaimResponseExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<ClaimResponse>(
    where: where != null ? where(ClaimResponse.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ClaimResponse?> _$ClaimResponseFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<ClaimResponse>(id);
}

Future<int> _$ClaimResponseDelete(
  _i1.Session session, {
  required ClaimResponseExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<ClaimResponse>(
    where: where(ClaimResponse.t),
    transaction: transaction,
  );
}

Future<bool> _$ClaimResponseDeleteRow(
  _i1.Session session,
  ClaimResponse row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ClaimResponseUpdate(
  _i1.Session session,
  ClaimResponse row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ClaimResponseInsert(
  _i1.Session session,
  ClaimResponse row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ClaimResponseCount(
  _i1.Session session, {
  ClaimResponseExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<ClaimResponse>(
    where: where != null ? where(ClaimResponse.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ClaimResponseExpressionBuilder = _i1.Expression Function(
    ClaimResponseTable);

class ClaimResponseTable extends _i1.Table {
  ClaimResponseTable() : super(tableName: 'claimresponse');

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

  final traceNumber = _i1.ColumnSerializable('traceNumber');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final type = _i1.ColumnSerializable('type');

  final subType = _i1.ColumnSerializable('subType');

  final use = _i1.ColumnSerializable('use');

  final useElement = _i1.ColumnSerializable('useElement');

  final patient = _i1.ColumnSerializable('patient');

  final billablePeriod = _i1.ColumnSerializable('billablePeriod');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final enterer = _i1.ColumnSerializable('enterer');

  final insurer = _i1.ColumnSerializable('insurer');

  final provider = _i1.ColumnSerializable('provider');

  final priority = _i1.ColumnSerializable('priority');

  final fundsReserve = _i1.ColumnSerializable('fundsReserve');

  final related = _i1.ColumnSerializable('related');

  final prescription = _i1.ColumnSerializable('prescription');

  final originalPrescription = _i1.ColumnSerializable('originalPrescription');

  final payee = _i1.ColumnSerializable('payee');

  final referral = _i1.ColumnSerializable('referral');

  final encounter = _i1.ColumnSerializable('encounter');

  final facility = _i1.ColumnSerializable('facility');

  final diagnosisRelatedGroup = _i1.ColumnSerializable('diagnosisRelatedGroup');

  final event = _i1.ColumnSerializable('event');

  final careTeam = _i1.ColumnSerializable('careTeam');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final diagnosis = _i1.ColumnSerializable('diagnosis');

  final procedure = _i1.ColumnSerializable('procedure');

  final insurance = _i1.ColumnSerializable('insurance');

  final accident = _i1.ColumnSerializable('accident');

  final patientPaid = _i1.ColumnSerializable('patientPaid');

  final item = _i1.ColumnSerializable('item');

  final total = _i1.ColumnSerializable('total');

  final claim = _i1.ColumnSerializable('claim');

  final relationship = _i1.ColumnSerializable('relationship');

  final reference = _i1.ColumnSerializable('reference');

  final party = _i1.ColumnSerializable('party');

  final whenDateTime = _i1.ColumnSerializable('whenDateTime');

  final whenDateTimeElement = _i1.ColumnSerializable('whenDateTimeElement');

  final whenPeriod = _i1.ColumnSerializable('whenPeriod');

  final sequence = _i1.ColumnSerializable('sequence');

  final sequenceElement = _i1.ColumnSerializable('sequenceElement');

  final responsible = _i1.ColumnSerializable('responsible');

  final responsibleElement = _i1.ColumnSerializable('responsibleElement');

  final role = _i1.ColumnSerializable('role');

  final specialty = _i1.ColumnSerializable('specialty');

  final category = _i1.ColumnSerializable('category');

  final code = _i1.ColumnSerializable('code');

  final timingDate = _i1.ColumnSerializable('timingDate');

  final timingDateElement = _i1.ColumnSerializable('timingDateElement');

  final timingPeriod = _i1.ColumnSerializable('timingPeriod');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final valueIdentifier = _i1.ColumnSerializable('valueIdentifier');

  final reason = _i1.ColumnSerializable('reason');

  final diagnosisCodeableConcept =
      _i1.ColumnSerializable('diagnosisCodeableConcept');

  final diagnosisReference = _i1.ColumnSerializable('diagnosisReference');

  final onAdmission = _i1.ColumnSerializable('onAdmission');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final procedureCodeableConcept =
      _i1.ColumnSerializable('procedureCodeableConcept');

  final procedureReference = _i1.ColumnSerializable('procedureReference');

  final udi = _i1.ColumnSerializable('udi');

  final focal = _i1.ColumnSerializable('focal');

  final focalElement = _i1.ColumnSerializable('focalElement');

  final coverage = _i1.ColumnSerializable('coverage');

  final businessArrangement = _i1.ColumnSerializable('businessArrangement');

  final businessArrangementElement =
      _i1.ColumnSerializable('businessArrangementElement');

  final preAuthRef = _i1.ColumnSerializable('preAuthRef');

  final preAuthRefElement = _i1.ColumnSerializable('preAuthRefElement');

  final claimResponse = _i1.ColumnSerializable('claimResponse');

  final locationAddress = _i1.ColumnSerializable('locationAddress');

  final locationReference = _i1.ColumnSerializable('locationReference');

  final careTeamSequence = _i1.ColumnSerializable('careTeamSequence');

  final careTeamSequenceElement =
      _i1.ColumnSerializable('careTeamSequenceElement');

  final diagnosisSequence = _i1.ColumnSerializable('diagnosisSequence');

  final diagnosisSequenceElement =
      _i1.ColumnSerializable('diagnosisSequenceElement');

  final procedureSequence = _i1.ColumnSerializable('procedureSequence');

  final procedureSequenceElement =
      _i1.ColumnSerializable('procedureSequenceElement');

  final informationSequence = _i1.ColumnSerializable('informationSequence');

  final informationSequenceElement =
      _i1.ColumnSerializable('informationSequenceElement');

  final revenue = _i1.ColumnSerializable('revenue');

  final productOrService = _i1.ColumnSerializable('productOrService');

  final productOrServiceEnd = _i1.ColumnSerializable('productOrServiceEnd');

  final request = _i1.ColumnSerializable('request');

  final modifier = _i1.ColumnSerializable('modifier');

  final programCode = _i1.ColumnSerializable('programCode');

  final servicedDate = _i1.ColumnSerializable('servicedDate');

  final servicedDateElement = _i1.ColumnSerializable('servicedDateElement');

  final servicedPeriod = _i1.ColumnSerializable('servicedPeriod');

  final locationCodeableConcept =
      _i1.ColumnSerializable('locationCodeableConcept');

  final quantity = _i1.ColumnSerializable('quantity');

  final unitPrice = _i1.ColumnSerializable('unitPrice');

  final factor = _i1.ColumnSerializable('factor');

  final factorElement = _i1.ColumnSerializable('factorElement');

  final tax = _i1.ColumnSerializable('tax');

  final net = _i1.ColumnSerializable('net');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final detail = _i1.ColumnSerializable('detail');

  final site = _i1.ColumnSerializable('site');

  final subSite = _i1.ColumnSerializable('subSite');

  final subDetail = _i1.ColumnSerializable('subDetail');

  final requestor = _i1.ColumnSerializable('requestor');

  final outcome = _i1.ColumnSerializable('outcome');

  final outcomeElement = _i1.ColumnSerializable('outcomeElement');

  final decision = _i1.ColumnSerializable('decision');

  final disposition = _i1.ColumnSerializable('disposition');

  final dispositionElement = _i1.ColumnSerializable('dispositionElement');

  final preAuthPeriod = _i1.ColumnSerializable('preAuthPeriod');

  final payeeType = _i1.ColumnSerializable('payeeType');

  final addItem = _i1.ColumnSerializable('addItem');

  final adjudication = _i1.ColumnSerializable('adjudication');

  final payment = _i1.ColumnSerializable('payment');

  final formCode = _i1.ColumnSerializable('formCode');

  final form = _i1.ColumnSerializable('form');

  final processNote = _i1.ColumnSerializable('processNote');

  final communicationRequest = _i1.ColumnSerializable('communicationRequest');

  final error = _i1.ColumnSerializable('error');

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
        traceNumber,
        status,
        statusElement,
        type,
        subType,
        use,
        useElement,
        patient,
        billablePeriod,
        created,
        createdElement,
        enterer,
        insurer,
        provider,
        priority,
        fundsReserve,
        related,
        prescription,
        originalPrescription,
        payee,
        referral,
        encounter,
        facility,
        diagnosisRelatedGroup,
        event,
        careTeam,
        supportingInfo,
        diagnosis,
        procedure,
        insurance,
        accident,
        patientPaid,
        item,
        total,
        claim,
        relationship,
        reference,
        party,
        whenDateTime,
        whenDateTimeElement,
        whenPeriod,
        sequence,
        sequenceElement,
        responsible,
        responsibleElement,
        role,
        specialty,
        category,
        code,
        timingDate,
        timingDateElement,
        timingPeriod,
        valueBoolean,
        valueBooleanElement,
        valueString,
        valueStringElement,
        valueQuantity,
        valueAttachment,
        valueReference,
        valueIdentifier,
        reason,
        diagnosisCodeableConcept,
        diagnosisReference,
        onAdmission,
        date,
        dateElement,
        procedureCodeableConcept,
        procedureReference,
        udi,
        focal,
        focalElement,
        coverage,
        businessArrangement,
        businessArrangementElement,
        preAuthRef,
        preAuthRefElement,
        claimResponse,
        locationAddress,
        locationReference,
        careTeamSequence,
        careTeamSequenceElement,
        diagnosisSequence,
        diagnosisSequenceElement,
        procedureSequence,
        procedureSequenceElement,
        informationSequence,
        informationSequenceElement,
        revenue,
        productOrService,
        productOrServiceEnd,
        request,
        modifier,
        programCode,
        servicedDate,
        servicedDateElement,
        servicedPeriod,
        locationCodeableConcept,
        quantity,
        unitPrice,
        factor,
        factorElement,
        tax,
        net,
        bodySite,
        detail,
        site,
        subSite,
        subDetail,
        requestor,
        outcome,
        outcomeElement,
        decision,
        disposition,
        dispositionElement,
        preAuthPeriod,
        payeeType,
        addItem,
        adjudication,
        payment,
        formCode,
        form,
        processNote,
        communicationRequest,
        error,
      ];
}

@Deprecated('Use ClaimResponseTable.t instead.')
ClaimResponseTable tClaimResponse = ClaimResponseTable();

Map<String, dynamic> _$InvoiceToJsonForDatabase(Invoice invoice) {
  final invoiceJson = invoice.toJson();
  invoiceJson['id'] = invoice.dbId;
  invoiceJson['fhirId'] = invoice.fhirId;
  return invoiceJson;
}

Future<List<Invoice>> _$InvoiceFind(
  _i1.Session session, {
  InvoiceExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Invoice>(
    where: where != null ? where(Invoice.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Invoice?> _$InvoiceFindSingleRow(
  _i1.Session session, {
  InvoiceExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Invoice>(
    where: where != null ? where(Invoice.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Invoice?> _$InvoiceFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Invoice>(id);
}

Future<int> _$InvoiceDelete(
  _i1.Session session, {
  required InvoiceExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Invoice>(
    where: where(Invoice.t),
    transaction: transaction,
  );
}

Future<bool> _$InvoiceDeleteRow(
  _i1.Session session,
  Invoice row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$InvoiceUpdate(
  _i1.Session session,
  Invoice row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$InvoiceInsert(
  _i1.Session session,
  Invoice row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$InvoiceCount(
  _i1.Session session, {
  InvoiceExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Invoice>(
    where: where != null ? where(Invoice.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef InvoiceExpressionBuilder = _i1.Expression Function(InvoiceTable);

class InvoiceTable extends _i1.Table {
  InvoiceTable() : super(tableName: 'invoice');

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

  final traceNumber = _i1.ColumnSerializable('traceNumber');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final type = _i1.ColumnSerializable('type');

  final subType = _i1.ColumnSerializable('subType');

  final use = _i1.ColumnSerializable('use');

  final useElement = _i1.ColumnSerializable('useElement');

  final patient = _i1.ColumnSerializable('patient');

  final billablePeriod = _i1.ColumnSerializable('billablePeriod');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final enterer = _i1.ColumnSerializable('enterer');

  final insurer = _i1.ColumnSerializable('insurer');

  final provider = _i1.ColumnSerializable('provider');

  final priority = _i1.ColumnSerializable('priority');

  final fundsReserve = _i1.ColumnSerializable('fundsReserve');

  final related = _i1.ColumnSerializable('related');

  final prescription = _i1.ColumnSerializable('prescription');

  final originalPrescription = _i1.ColumnSerializable('originalPrescription');

  final payee = _i1.ColumnSerializable('payee');

  final referral = _i1.ColumnSerializable('referral');

  final encounter = _i1.ColumnSerializable('encounter');

  final facility = _i1.ColumnSerializable('facility');

  final diagnosisRelatedGroup = _i1.ColumnSerializable('diagnosisRelatedGroup');

  final event = _i1.ColumnSerializable('event');

  final careTeam = _i1.ColumnSerializable('careTeam');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final diagnosis = _i1.ColumnSerializable('diagnosis');

  final procedure = _i1.ColumnSerializable('procedure');

  final insurance = _i1.ColumnSerializable('insurance');

  final accident = _i1.ColumnSerializable('accident');

  final patientPaid = _i1.ColumnSerializable('patientPaid');

  final item = _i1.ColumnSerializable('item');

  final total = _i1.ColumnSerializable('total');

  final claim = _i1.ColumnSerializable('claim');

  final relationship = _i1.ColumnSerializable('relationship');

  final reference = _i1.ColumnSerializable('reference');

  final party = _i1.ColumnSerializable('party');

  final whenDateTime = _i1.ColumnSerializable('whenDateTime');

  final whenDateTimeElement = _i1.ColumnSerializable('whenDateTimeElement');

  final whenPeriod = _i1.ColumnSerializable('whenPeriod');

  final sequence = _i1.ColumnSerializable('sequence');

  final sequenceElement = _i1.ColumnSerializable('sequenceElement');

  final responsible = _i1.ColumnSerializable('responsible');

  final responsibleElement = _i1.ColumnSerializable('responsibleElement');

  final role = _i1.ColumnSerializable('role');

  final specialty = _i1.ColumnSerializable('specialty');

  final category = _i1.ColumnSerializable('category');

  final code = _i1.ColumnSerializable('code');

  final timingDate = _i1.ColumnSerializable('timingDate');

  final timingDateElement = _i1.ColumnSerializable('timingDateElement');

  final timingPeriod = _i1.ColumnSerializable('timingPeriod');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final valueIdentifier = _i1.ColumnSerializable('valueIdentifier');

  final reason = _i1.ColumnSerializable('reason');

  final diagnosisCodeableConcept =
      _i1.ColumnSerializable('diagnosisCodeableConcept');

  final diagnosisReference = _i1.ColumnSerializable('diagnosisReference');

  final onAdmission = _i1.ColumnSerializable('onAdmission');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final procedureCodeableConcept =
      _i1.ColumnSerializable('procedureCodeableConcept');

  final procedureReference = _i1.ColumnSerializable('procedureReference');

  final udi = _i1.ColumnSerializable('udi');

  final focal = _i1.ColumnSerializable('focal');

  final focalElement = _i1.ColumnSerializable('focalElement');

  final coverage = _i1.ColumnSerializable('coverage');

  final businessArrangement = _i1.ColumnSerializable('businessArrangement');

  final businessArrangementElement =
      _i1.ColumnSerializable('businessArrangementElement');

  final preAuthRef = _i1.ColumnSerializable('preAuthRef');

  final preAuthRefElement = _i1.ColumnSerializable('preAuthRefElement');

  final claimResponse = _i1.ColumnSerializable('claimResponse');

  final locationAddress = _i1.ColumnSerializable('locationAddress');

  final locationReference = _i1.ColumnSerializable('locationReference');

  final careTeamSequence = _i1.ColumnSerializable('careTeamSequence');

  final careTeamSequenceElement =
      _i1.ColumnSerializable('careTeamSequenceElement');

  final diagnosisSequence = _i1.ColumnSerializable('diagnosisSequence');

  final diagnosisSequenceElement =
      _i1.ColumnSerializable('diagnosisSequenceElement');

  final procedureSequence = _i1.ColumnSerializable('procedureSequence');

  final procedureSequenceElement =
      _i1.ColumnSerializable('procedureSequenceElement');

  final informationSequence = _i1.ColumnSerializable('informationSequence');

  final informationSequenceElement =
      _i1.ColumnSerializable('informationSequenceElement');

  final revenue = _i1.ColumnSerializable('revenue');

  final productOrService = _i1.ColumnSerializable('productOrService');

  final productOrServiceEnd = _i1.ColumnSerializable('productOrServiceEnd');

  final request = _i1.ColumnSerializable('request');

  final modifier = _i1.ColumnSerializable('modifier');

  final programCode = _i1.ColumnSerializable('programCode');

  final servicedDate = _i1.ColumnSerializable('servicedDate');

  final servicedDateElement = _i1.ColumnSerializable('servicedDateElement');

  final servicedPeriod = _i1.ColumnSerializable('servicedPeriod');

  final locationCodeableConcept =
      _i1.ColumnSerializable('locationCodeableConcept');

  final quantity = _i1.ColumnSerializable('quantity');

  final unitPrice = _i1.ColumnSerializable('unitPrice');

  final factor = _i1.ColumnSerializable('factor');

  final factorElement = _i1.ColumnSerializable('factorElement');

  final tax = _i1.ColumnSerializable('tax');

  final net = _i1.ColumnSerializable('net');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final detail = _i1.ColumnSerializable('detail');

  final site = _i1.ColumnSerializable('site');

  final subSite = _i1.ColumnSerializable('subSite');

  final subDetail = _i1.ColumnSerializable('subDetail');

  final requestor = _i1.ColumnSerializable('requestor');

  final outcome = _i1.ColumnSerializable('outcome');

  final outcomeElement = _i1.ColumnSerializable('outcomeElement');

  final decision = _i1.ColumnSerializable('decision');

  final disposition = _i1.ColumnSerializable('disposition');

  final dispositionElement = _i1.ColumnSerializable('dispositionElement');

  final preAuthPeriod = _i1.ColumnSerializable('preAuthPeriod');

  final payeeType = _i1.ColumnSerializable('payeeType');

  final addItem = _i1.ColumnSerializable('addItem');

  final adjudication = _i1.ColumnSerializable('adjudication');

  final payment = _i1.ColumnSerializable('payment');

  final formCode = _i1.ColumnSerializable('formCode');

  final form = _i1.ColumnSerializable('form');

  final processNote = _i1.ColumnSerializable('processNote');

  final communicationRequest = _i1.ColumnSerializable('communicationRequest');

  final error = _i1.ColumnSerializable('error');

  final itemSequence = _i1.ColumnSerializable('itemSequence');

  final itemSequenceElement = _i1.ColumnSerializable('itemSequenceElement');

  final noteNumber = _i1.ColumnSerializable('noteNumber');

  final noteNumberElement = _i1.ColumnSerializable('noteNumberElement');

  final reviewOutcome = _i1.ColumnSerializable('reviewOutcome');

  final amount = _i1.ColumnSerializable('amount');

  final detailSequence = _i1.ColumnSerializable('detailSequence');

  final detailSequenceElement = _i1.ColumnSerializable('detailSequenceElement');

  final subDetailSequence = _i1.ColumnSerializable('subDetailSequence');

  final subDetailSequenceElement =
      _i1.ColumnSerializable('subDetailSequenceElement');

  final subdetailSequence = _i1.ColumnSerializable('subdetailSequence');

  final subdetailSequenceElement =
      _i1.ColumnSerializable('subdetailSequenceElement');

  final adjustment = _i1.ColumnSerializable('adjustment');

  final adjustmentReason = _i1.ColumnSerializable('adjustmentReason');

  final number = _i1.ColumnSerializable('number');

  final numberElement = _i1.ColumnSerializable('numberElement');

  final textElement = _i1.ColumnSerializable('textElement');

  final expression = _i1.ColumnSerializable('expression');

  final expressionElement = _i1.ColumnSerializable('expressionElement');

  final cancelledReason = _i1.ColumnSerializable('cancelledReason');

  final cancelledReasonElement =
      _i1.ColumnSerializable('cancelledReasonElement');

  final subject = _i1.ColumnSerializable('subject');

  final recipient = _i1.ColumnSerializable('recipient');

  final creation = _i1.ColumnSerializable('creation');

  final creationElement = _i1.ColumnSerializable('creationElement');

  final periodDate = _i1.ColumnSerializable('periodDate');

  final periodDateElement = _i1.ColumnSerializable('periodDateElement');

  final periodPeriod = _i1.ColumnSerializable('periodPeriod');

  final participant = _i1.ColumnSerializable('participant');

  final issuer = _i1.ColumnSerializable('issuer');

  final account = _i1.ColumnSerializable('account');

  final lineItem = _i1.ColumnSerializable('lineItem');

  final totalPriceComponent = _i1.ColumnSerializable('totalPriceComponent');

  final totalNet = _i1.ColumnSerializable('totalNet');

  final totalGross = _i1.ColumnSerializable('totalGross');

  final paymentTerms = _i1.ColumnSerializable('paymentTerms');

  final paymentTermsElement = _i1.ColumnSerializable('paymentTermsElement');

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
        traceNumber,
        status,
        statusElement,
        type,
        subType,
        use,
        useElement,
        patient,
        billablePeriod,
        created,
        createdElement,
        enterer,
        insurer,
        provider,
        priority,
        fundsReserve,
        related,
        prescription,
        originalPrescription,
        payee,
        referral,
        encounter,
        facility,
        diagnosisRelatedGroup,
        event,
        careTeam,
        supportingInfo,
        diagnosis,
        procedure,
        insurance,
        accident,
        patientPaid,
        item,
        total,
        claim,
        relationship,
        reference,
        party,
        whenDateTime,
        whenDateTimeElement,
        whenPeriod,
        sequence,
        sequenceElement,
        responsible,
        responsibleElement,
        role,
        specialty,
        category,
        code,
        timingDate,
        timingDateElement,
        timingPeriod,
        valueBoolean,
        valueBooleanElement,
        valueString,
        valueStringElement,
        valueQuantity,
        valueAttachment,
        valueReference,
        valueIdentifier,
        reason,
        diagnosisCodeableConcept,
        diagnosisReference,
        onAdmission,
        date,
        dateElement,
        procedureCodeableConcept,
        procedureReference,
        udi,
        focal,
        focalElement,
        coverage,
        businessArrangement,
        businessArrangementElement,
        preAuthRef,
        preAuthRefElement,
        claimResponse,
        locationAddress,
        locationReference,
        careTeamSequence,
        careTeamSequenceElement,
        diagnosisSequence,
        diagnosisSequenceElement,
        procedureSequence,
        procedureSequenceElement,
        informationSequence,
        informationSequenceElement,
        revenue,
        productOrService,
        productOrServiceEnd,
        request,
        modifier,
        programCode,
        servicedDate,
        servicedDateElement,
        servicedPeriod,
        locationCodeableConcept,
        quantity,
        unitPrice,
        factor,
        factorElement,
        tax,
        net,
        bodySite,
        detail,
        site,
        subSite,
        subDetail,
        requestor,
        outcome,
        outcomeElement,
        decision,
        disposition,
        dispositionElement,
        preAuthPeriod,
        payeeType,
        addItem,
        adjudication,
        payment,
        formCode,
        form,
        processNote,
        communicationRequest,
        error,
        itemSequence,
        itemSequenceElement,
        noteNumber,
        noteNumberElement,
        reviewOutcome,
        amount,
        detailSequence,
        detailSequenceElement,
        subDetailSequence,
        subDetailSequenceElement,
        subdetailSequence,
        subdetailSequenceElement,
        adjustment,
        adjustmentReason,
        number,
        numberElement,
        textElement,
        expression,
        expressionElement,
        cancelledReason,
        cancelledReasonElement,
        subject,
        recipient,
        creation,
        creationElement,
        periodDate,
        periodDateElement,
        periodPeriod,
        participant,
        issuer,
        account,
        lineItem,
        totalPriceComponent,
        totalNet,
        totalGross,
        paymentTerms,
        paymentTermsElement,
        note,
      ];
}

@Deprecated('Use InvoiceTable.t instead.')
InvoiceTable tInvoice = InvoiceTable();
