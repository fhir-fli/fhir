// ignore_for_file: always_specify_types

part of 'support.dart';

Map<String, dynamic> _$CoverageToJsonForDatabase(Coverage coverage) {
  final coverageJson = coverage.toJson();
  coverageJson['id'] = coverage.dbId;
  coverageJson['fhirId'] = coverage.fhirId;
  return coverageJson;
}

Future<List<Coverage>> _$CoverageFind(
  _i1.Session session, {
  CoverageExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Coverage>(
    where: where != null ? where(Coverage.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Coverage?> _$CoverageFindSingleRow(
  _i1.Session session, {
  CoverageExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Coverage>(
    where: where != null ? where(Coverage.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Coverage?> _$CoverageFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Coverage>(id);
}

Future<int> _$CoverageDelete(
  _i1.Session session, {
  required CoverageExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Coverage>(
    where: where(Coverage.t),
    transaction: transaction,
  );
}

Future<bool> _$CoverageDeleteRow(
  _i1.Session session,
  Coverage row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$CoverageUpdate(
  _i1.Session session,
  Coverage row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$CoverageInsert(
  _i1.Session session,
  Coverage row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$CoverageCount(
  _i1.Session session, {
  CoverageExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Coverage>(
    where: where != null ? where(Coverage.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef CoverageExpressionBuilder = _i1.Expression Function(CoverageTable);

class CoverageTable extends _i1.Table {
  CoverageTable() : super(tableName: 'coverage');

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

  final kind = _i1.ColumnSerializable('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final paymentBy = _i1.ColumnSerializable('paymentBy');

  final type = _i1.ColumnSerializable('type');

  final policyHolder = _i1.ColumnSerializable('policyHolder');

  final subscriber = _i1.ColumnSerializable('subscriber');

  final subscriberId = _i1.ColumnSerializable('subscriberId');

  final beneficiary = _i1.ColumnSerializable('beneficiary');

  final dependent = _i1.ColumnSerializable('dependent');

  final dependentElement = _i1.ColumnSerializable('dependentElement');

  final relationship = _i1.ColumnSerializable('relationship');

  final period = _i1.ColumnSerializable('period');

  final insurer = _i1.ColumnSerializable('insurer');

  final class_ = _i1.ColumnSerializable('class_');

  final order = _i1.ColumnSerializable('order');

  final orderElement = _i1.ColumnSerializable('orderElement');

  final network = _i1.ColumnSerializable('network');

  final networkElement = _i1.ColumnSerializable('networkElement');

  final costToBeneficiary = _i1.ColumnSerializable('costToBeneficiary');

  final subrogation = _i1.ColumnSerializable('subrogation');

  final subrogationElement = _i1.ColumnSerializable('subrogationElement');

  final contract = _i1.ColumnSerializable('contract');

  final insurancePlan = _i1.ColumnSerializable('insurancePlan');

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
        kind,
        kindElement,
        paymentBy,
        type,
        policyHolder,
        subscriber,
        subscriberId,
        beneficiary,
        dependent,
        dependentElement,
        relationship,
        period,
        insurer,
        class_,
        order,
        orderElement,
        network,
        networkElement,
        costToBeneficiary,
        subrogation,
        subrogationElement,
        contract,
        insurancePlan,
      ];
}

@Deprecated('Use CoverageTable.t instead.')
CoverageTable tCoverage = CoverageTable();

Map<String, dynamic> _$CoverageEligibilityRequestToJsonForDatabase(
    CoverageEligibilityRequest coverageEligibilityRequest) {
  final coverageEligibilityRequestJson = coverageEligibilityRequest.toJson();
  coverageEligibilityRequestJson['id'] = coverageEligibilityRequest.dbId;
  coverageEligibilityRequestJson['fhirId'] = coverageEligibilityRequest.fhirId;
  return coverageEligibilityRequestJson;
}

Future<List<CoverageEligibilityRequest>> _$CoverageEligibilityRequestFind(
  _i1.Session session, {
  CoverageEligibilityRequestExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<CoverageEligibilityRequest>(
    where: where != null ? where(CoverageEligibilityRequest.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<CoverageEligibilityRequest?> _$CoverageEligibilityRequestFindSingleRow(
  _i1.Session session, {
  CoverageEligibilityRequestExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<CoverageEligibilityRequest>(
    where: where != null ? where(CoverageEligibilityRequest.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<CoverageEligibilityRequest?> _$CoverageEligibilityRequestFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<CoverageEligibilityRequest>(id);
}

Future<int> _$CoverageEligibilityRequestDelete(
  _i1.Session session, {
  required CoverageEligibilityRequestExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<CoverageEligibilityRequest>(
    where: where(CoverageEligibilityRequest.t),
    transaction: transaction,
  );
}

Future<bool> _$CoverageEligibilityRequestDeleteRow(
  _i1.Session session,
  CoverageEligibilityRequest row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$CoverageEligibilityRequestUpdate(
  _i1.Session session,
  CoverageEligibilityRequest row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$CoverageEligibilityRequestInsert(
  _i1.Session session,
  CoverageEligibilityRequest row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$CoverageEligibilityRequestCount(
  _i1.Session session, {
  CoverageEligibilityRequestExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<CoverageEligibilityRequest>(
    where: where != null ? where(CoverageEligibilityRequest.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef CoverageEligibilityRequestExpressionBuilder = _i1.Expression Function(
    CoverageEligibilityRequestTable);

class CoverageEligibilityRequestTable extends _i1.Table {
  CoverageEligibilityRequestTable()
      : super(tableName: 'coverageeligibilityrequest');

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

  final kind = _i1.ColumnSerializable('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final paymentBy = _i1.ColumnSerializable('paymentBy');

  final type = _i1.ColumnSerializable('type');

  final policyHolder = _i1.ColumnSerializable('policyHolder');

  final subscriber = _i1.ColumnSerializable('subscriber');

  final subscriberId = _i1.ColumnSerializable('subscriberId');

  final beneficiary = _i1.ColumnSerializable('beneficiary');

  final dependent = _i1.ColumnSerializable('dependent');

  final dependentElement = _i1.ColumnSerializable('dependentElement');

  final relationship = _i1.ColumnSerializable('relationship');

  final period = _i1.ColumnSerializable('period');

  final insurer = _i1.ColumnSerializable('insurer');

  final class_ = _i1.ColumnSerializable('class_');

  final order = _i1.ColumnSerializable('order');

  final orderElement = _i1.ColumnSerializable('orderElement');

  final network = _i1.ColumnSerializable('network');

  final networkElement = _i1.ColumnSerializable('networkElement');

  final costToBeneficiary = _i1.ColumnSerializable('costToBeneficiary');

  final subrogation = _i1.ColumnSerializable('subrogation');

  final subrogationElement = _i1.ColumnSerializable('subrogationElement');

  final contract = _i1.ColumnSerializable('contract');

  final insurancePlan = _i1.ColumnSerializable('insurancePlan');

  final party = _i1.ColumnSerializable('party');

  final responsibility = _i1.ColumnSerializable('responsibility');

  final responsibilityElement = _i1.ColumnSerializable('responsibilityElement');

  final value = _i1.ColumnSerializable('value');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final category = _i1.ColumnSerializable('category');

  final unit = _i1.ColumnSerializable('unit');

  final term = _i1.ColumnSerializable('term');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueMoney = _i1.ColumnSerializable('valueMoney');

  final exception = _i1.ColumnSerializable('exception');

  final priority = _i1.ColumnSerializable('priority');

  final purpose = _i1.ColumnSerializable('purpose');

  final purposeElement = _i1.ColumnSerializable('purposeElement');

  final patient = _i1.ColumnSerializable('patient');

  final event = _i1.ColumnSerializable('event');

  final servicedDate = _i1.ColumnSerializable('servicedDate');

  final servicedDateElement = _i1.ColumnSerializable('servicedDateElement');

  final servicedPeriod = _i1.ColumnSerializable('servicedPeriod');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final enterer = _i1.ColumnSerializable('enterer');

  final provider = _i1.ColumnSerializable('provider');

  final facility = _i1.ColumnSerializable('facility');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final insurance = _i1.ColumnSerializable('insurance');

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
        status,
        statusElement,
        kind,
        kindElement,
        paymentBy,
        type,
        policyHolder,
        subscriber,
        subscriberId,
        beneficiary,
        dependent,
        dependentElement,
        relationship,
        period,
        insurer,
        class_,
        order,
        orderElement,
        network,
        networkElement,
        costToBeneficiary,
        subrogation,
        subrogationElement,
        contract,
        insurancePlan,
        party,
        responsibility,
        responsibilityElement,
        value,
        name,
        nameElement,
        category,
        unit,
        term,
        valueQuantity,
        valueMoney,
        exception,
        priority,
        purpose,
        purposeElement,
        patient,
        event,
        servicedDate,
        servicedDateElement,
        servicedPeriod,
        created,
        createdElement,
        enterer,
        provider,
        facility,
        supportingInfo,
        insurance,
        item,
      ];
}

@Deprecated('Use CoverageEligibilityRequestTable.t instead.')
CoverageEligibilityRequestTable tCoverageEligibilityRequest =
    CoverageEligibilityRequestTable();

Map<String, dynamic> _$CoverageEligibilityResponseToJsonForDatabase(
    CoverageEligibilityResponse coverageEligibilityResponse) {
  final coverageEligibilityResponseJson = coverageEligibilityResponse.toJson();
  coverageEligibilityResponseJson['id'] = coverageEligibilityResponse.dbId;
  coverageEligibilityResponseJson['fhirId'] =
      coverageEligibilityResponse.fhirId;
  return coverageEligibilityResponseJson;
}

Future<List<CoverageEligibilityResponse>> _$CoverageEligibilityResponseFind(
  _i1.Session session, {
  CoverageEligibilityResponseExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<CoverageEligibilityResponse>(
    where: where != null ? where(CoverageEligibilityResponse.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<CoverageEligibilityResponse?> _$CoverageEligibilityResponseFindSingleRow(
  _i1.Session session, {
  CoverageEligibilityResponseExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<CoverageEligibilityResponse>(
    where: where != null ? where(CoverageEligibilityResponse.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<CoverageEligibilityResponse?> _$CoverageEligibilityResponseFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<CoverageEligibilityResponse>(id);
}

Future<int> _$CoverageEligibilityResponseDelete(
  _i1.Session session, {
  required CoverageEligibilityResponseExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<CoverageEligibilityResponse>(
    where: where(CoverageEligibilityResponse.t),
    transaction: transaction,
  );
}

Future<bool> _$CoverageEligibilityResponseDeleteRow(
  _i1.Session session,
  CoverageEligibilityResponse row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$CoverageEligibilityResponseUpdate(
  _i1.Session session,
  CoverageEligibilityResponse row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$CoverageEligibilityResponseInsert(
  _i1.Session session,
  CoverageEligibilityResponse row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$CoverageEligibilityResponseCount(
  _i1.Session session, {
  CoverageEligibilityResponseExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<CoverageEligibilityResponse>(
    where: where != null ? where(CoverageEligibilityResponse.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef CoverageEligibilityResponseExpressionBuilder = _i1.Expression Function(
    CoverageEligibilityResponseTable);

class CoverageEligibilityResponseTable extends _i1.Table {
  CoverageEligibilityResponseTable()
      : super(tableName: 'coverageeligibilityresponse');

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

  final kind = _i1.ColumnSerializable('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final paymentBy = _i1.ColumnSerializable('paymentBy');

  final type = _i1.ColumnSerializable('type');

  final policyHolder = _i1.ColumnSerializable('policyHolder');

  final subscriber = _i1.ColumnSerializable('subscriber');

  final subscriberId = _i1.ColumnSerializable('subscriberId');

  final beneficiary = _i1.ColumnSerializable('beneficiary');

  final dependent = _i1.ColumnSerializable('dependent');

  final dependentElement = _i1.ColumnSerializable('dependentElement');

  final relationship = _i1.ColumnSerializable('relationship');

  final period = _i1.ColumnSerializable('period');

  final insurer = _i1.ColumnSerializable('insurer');

  final class_ = _i1.ColumnSerializable('class_');

  final order = _i1.ColumnSerializable('order');

  final orderElement = _i1.ColumnSerializable('orderElement');

  final network = _i1.ColumnSerializable('network');

  final networkElement = _i1.ColumnSerializable('networkElement');

  final costToBeneficiary = _i1.ColumnSerializable('costToBeneficiary');

  final subrogation = _i1.ColumnSerializable('subrogation');

  final subrogationElement = _i1.ColumnSerializable('subrogationElement');

  final contract = _i1.ColumnSerializable('contract');

  final insurancePlan = _i1.ColumnSerializable('insurancePlan');

  final party = _i1.ColumnSerializable('party');

  final responsibility = _i1.ColumnSerializable('responsibility');

  final responsibilityElement = _i1.ColumnSerializable('responsibilityElement');

  final value = _i1.ColumnSerializable('value');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final category = _i1.ColumnSerializable('category');

  final unit = _i1.ColumnSerializable('unit');

  final term = _i1.ColumnSerializable('term');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueMoney = _i1.ColumnSerializable('valueMoney');

  final exception = _i1.ColumnSerializable('exception');

  final priority = _i1.ColumnSerializable('priority');

  final purpose = _i1.ColumnSerializable('purpose');

  final purposeElement = _i1.ColumnSerializable('purposeElement');

  final patient = _i1.ColumnSerializable('patient');

  final event = _i1.ColumnSerializable('event');

  final servicedDate = _i1.ColumnSerializable('servicedDate');

  final servicedDateElement = _i1.ColumnSerializable('servicedDateElement');

  final servicedPeriod = _i1.ColumnSerializable('servicedPeriod');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final enterer = _i1.ColumnSerializable('enterer');

  final provider = _i1.ColumnSerializable('provider');

  final facility = _i1.ColumnSerializable('facility');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final insurance = _i1.ColumnSerializable('insurance');

  final item = _i1.ColumnSerializable('item');

  final whenDateTime = _i1.ColumnSerializable('whenDateTime');

  final whenDateTimeElement = _i1.ColumnSerializable('whenDateTimeElement');

  final whenPeriod = _i1.ColumnSerializable('whenPeriod');

  final sequence = _i1.ColumnSerializable('sequence');

  final sequenceElement = _i1.ColumnSerializable('sequenceElement');

  final information = _i1.ColumnSerializable('information');

  final appliesToAll = _i1.ColumnSerializable('appliesToAll');

  final appliesToAllElement = _i1.ColumnSerializable('appliesToAllElement');

  final focal = _i1.ColumnSerializable('focal');

  final focalElement = _i1.ColumnSerializable('focalElement');

  final coverage = _i1.ColumnSerializable('coverage');

  final businessArrangement = _i1.ColumnSerializable('businessArrangement');

  final businessArrangementElement =
      _i1.ColumnSerializable('businessArrangementElement');

  final supportingInfoSequence =
      _i1.ColumnSerializable('supportingInfoSequence');

  final supportingInfoSequenceElement =
      _i1.ColumnSerializable('supportingInfoSequenceElement');

  final productOrService = _i1.ColumnSerializable('productOrService');

  final modifier = _i1.ColumnSerializable('modifier');

  final quantity = _i1.ColumnSerializable('quantity');

  final unitPrice = _i1.ColumnSerializable('unitPrice');

  final diagnosis = _i1.ColumnSerializable('diagnosis');

  final detail = _i1.ColumnSerializable('detail');

  final diagnosisCodeableConcept =
      _i1.ColumnSerializable('diagnosisCodeableConcept');

  final diagnosisReference = _i1.ColumnSerializable('diagnosisReference');

  final requestor = _i1.ColumnSerializable('requestor');

  final request = _i1.ColumnSerializable('request');

  final outcome = _i1.ColumnSerializable('outcome');

  final outcomeElement = _i1.ColumnSerializable('outcomeElement');

  final disposition = _i1.ColumnSerializable('disposition');

  final dispositionElement = _i1.ColumnSerializable('dispositionElement');

  final preAuthRef = _i1.ColumnSerializable('preAuthRef');

  final preAuthRefElement = _i1.ColumnSerializable('preAuthRefElement');

  final form = _i1.ColumnSerializable('form');

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
        status,
        statusElement,
        kind,
        kindElement,
        paymentBy,
        type,
        policyHolder,
        subscriber,
        subscriberId,
        beneficiary,
        dependent,
        dependentElement,
        relationship,
        period,
        insurer,
        class_,
        order,
        orderElement,
        network,
        networkElement,
        costToBeneficiary,
        subrogation,
        subrogationElement,
        contract,
        insurancePlan,
        party,
        responsibility,
        responsibilityElement,
        value,
        name,
        nameElement,
        category,
        unit,
        term,
        valueQuantity,
        valueMoney,
        exception,
        priority,
        purpose,
        purposeElement,
        patient,
        event,
        servicedDate,
        servicedDateElement,
        servicedPeriod,
        created,
        createdElement,
        enterer,
        provider,
        facility,
        supportingInfo,
        insurance,
        item,
        whenDateTime,
        whenDateTimeElement,
        whenPeriod,
        sequence,
        sequenceElement,
        information,
        appliesToAll,
        appliesToAllElement,
        focal,
        focalElement,
        coverage,
        businessArrangement,
        businessArrangementElement,
        supportingInfoSequence,
        supportingInfoSequenceElement,
        productOrService,
        modifier,
        quantity,
        unitPrice,
        diagnosis,
        detail,
        diagnosisCodeableConcept,
        diagnosisReference,
        requestor,
        request,
        outcome,
        outcomeElement,
        disposition,
        dispositionElement,
        preAuthRef,
        preAuthRefElement,
        form,
        error,
      ];
}

@Deprecated('Use CoverageEligibilityResponseTable.t instead.')
CoverageEligibilityResponseTable tCoverageEligibilityResponse =
    CoverageEligibilityResponseTable();

Map<String, dynamic> _$EnrollmentRequestToJsonForDatabase(
    EnrollmentRequest enrollmentRequest) {
  final enrollmentRequestJson = enrollmentRequest.toJson();
  enrollmentRequestJson['id'] = enrollmentRequest.dbId;
  enrollmentRequestJson['fhirId'] = enrollmentRequest.fhirId;
  return enrollmentRequestJson;
}

Future<List<EnrollmentRequest>> _$EnrollmentRequestFind(
  _i1.Session session, {
  EnrollmentRequestExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<EnrollmentRequest>(
    where: where != null ? where(EnrollmentRequest.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<EnrollmentRequest?> _$EnrollmentRequestFindSingleRow(
  _i1.Session session, {
  EnrollmentRequestExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<EnrollmentRequest>(
    where: where != null ? where(EnrollmentRequest.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<EnrollmentRequest?> _$EnrollmentRequestFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<EnrollmentRequest>(id);
}

Future<int> _$EnrollmentRequestDelete(
  _i1.Session session, {
  required EnrollmentRequestExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<EnrollmentRequest>(
    where: where(EnrollmentRequest.t),
    transaction: transaction,
  );
}

Future<bool> _$EnrollmentRequestDeleteRow(
  _i1.Session session,
  EnrollmentRequest row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$EnrollmentRequestUpdate(
  _i1.Session session,
  EnrollmentRequest row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$EnrollmentRequestInsert(
  _i1.Session session,
  EnrollmentRequest row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$EnrollmentRequestCount(
  _i1.Session session, {
  EnrollmentRequestExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<EnrollmentRequest>(
    where: where != null ? where(EnrollmentRequest.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef EnrollmentRequestExpressionBuilder = _i1.Expression Function(
    EnrollmentRequestTable);

class EnrollmentRequestTable extends _i1.Table {
  EnrollmentRequestTable() : super(tableName: 'enrollmentrequest');

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

  final kind = _i1.ColumnSerializable('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final paymentBy = _i1.ColumnSerializable('paymentBy');

  final type = _i1.ColumnSerializable('type');

  final policyHolder = _i1.ColumnSerializable('policyHolder');

  final subscriber = _i1.ColumnSerializable('subscriber');

  final subscriberId = _i1.ColumnSerializable('subscriberId');

  final beneficiary = _i1.ColumnSerializable('beneficiary');

  final dependent = _i1.ColumnSerializable('dependent');

  final dependentElement = _i1.ColumnSerializable('dependentElement');

  final relationship = _i1.ColumnSerializable('relationship');

  final period = _i1.ColumnSerializable('period');

  final insurer = _i1.ColumnSerializable('insurer');

  final class_ = _i1.ColumnSerializable('class_');

  final order = _i1.ColumnSerializable('order');

  final orderElement = _i1.ColumnSerializable('orderElement');

  final network = _i1.ColumnSerializable('network');

  final networkElement = _i1.ColumnSerializable('networkElement');

  final costToBeneficiary = _i1.ColumnSerializable('costToBeneficiary');

  final subrogation = _i1.ColumnSerializable('subrogation');

  final subrogationElement = _i1.ColumnSerializable('subrogationElement');

  final contract = _i1.ColumnSerializable('contract');

  final insurancePlan = _i1.ColumnSerializable('insurancePlan');

  final party = _i1.ColumnSerializable('party');

  final responsibility = _i1.ColumnSerializable('responsibility');

  final responsibilityElement = _i1.ColumnSerializable('responsibilityElement');

  final value = _i1.ColumnSerializable('value');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final category = _i1.ColumnSerializable('category');

  final unit = _i1.ColumnSerializable('unit');

  final term = _i1.ColumnSerializable('term');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueMoney = _i1.ColumnSerializable('valueMoney');

  final exception = _i1.ColumnSerializable('exception');

  final priority = _i1.ColumnSerializable('priority');

  final purpose = _i1.ColumnSerializable('purpose');

  final purposeElement = _i1.ColumnSerializable('purposeElement');

  final patient = _i1.ColumnSerializable('patient');

  final event = _i1.ColumnSerializable('event');

  final servicedDate = _i1.ColumnSerializable('servicedDate');

  final servicedDateElement = _i1.ColumnSerializable('servicedDateElement');

  final servicedPeriod = _i1.ColumnSerializable('servicedPeriod');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final enterer = _i1.ColumnSerializable('enterer');

  final provider = _i1.ColumnSerializable('provider');

  final facility = _i1.ColumnSerializable('facility');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final insurance = _i1.ColumnSerializable('insurance');

  final item = _i1.ColumnSerializable('item');

  final whenDateTime = _i1.ColumnSerializable('whenDateTime');

  final whenDateTimeElement = _i1.ColumnSerializable('whenDateTimeElement');

  final whenPeriod = _i1.ColumnSerializable('whenPeriod');

  final sequence = _i1.ColumnSerializable('sequence');

  final sequenceElement = _i1.ColumnSerializable('sequenceElement');

  final information = _i1.ColumnSerializable('information');

  final appliesToAll = _i1.ColumnSerializable('appliesToAll');

  final appliesToAllElement = _i1.ColumnSerializable('appliesToAllElement');

  final focal = _i1.ColumnSerializable('focal');

  final focalElement = _i1.ColumnSerializable('focalElement');

  final coverage = _i1.ColumnSerializable('coverage');

  final businessArrangement = _i1.ColumnSerializable('businessArrangement');

  final businessArrangementElement =
      _i1.ColumnSerializable('businessArrangementElement');

  final supportingInfoSequence =
      _i1.ColumnSerializable('supportingInfoSequence');

  final supportingInfoSequenceElement =
      _i1.ColumnSerializable('supportingInfoSequenceElement');

  final productOrService = _i1.ColumnSerializable('productOrService');

  final modifier = _i1.ColumnSerializable('modifier');

  final quantity = _i1.ColumnSerializable('quantity');

  final unitPrice = _i1.ColumnSerializable('unitPrice');

  final diagnosis = _i1.ColumnSerializable('diagnosis');

  final detail = _i1.ColumnSerializable('detail');

  final diagnosisCodeableConcept =
      _i1.ColumnSerializable('diagnosisCodeableConcept');

  final diagnosisReference = _i1.ColumnSerializable('diagnosisReference');

  final requestor = _i1.ColumnSerializable('requestor');

  final request = _i1.ColumnSerializable('request');

  final outcome = _i1.ColumnSerializable('outcome');

  final outcomeElement = _i1.ColumnSerializable('outcomeElement');

  final disposition = _i1.ColumnSerializable('disposition');

  final dispositionElement = _i1.ColumnSerializable('dispositionElement');

  final preAuthRef = _i1.ColumnSerializable('preAuthRef');

  final preAuthRefElement = _i1.ColumnSerializable('preAuthRefElement');

  final form = _i1.ColumnSerializable('form');

  final error = _i1.ColumnSerializable('error');

  final inforce = _i1.ColumnSerializable('inforce');

  final inforceElement = _i1.ColumnSerializable('inforceElement');

  final benefitPeriod = _i1.ColumnSerializable('benefitPeriod');

  final excluded = _i1.ColumnSerializable('excluded');

  final excludedElement = _i1.ColumnSerializable('excludedElement');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final benefit = _i1.ColumnSerializable('benefit');

  final authorizationRequired = _i1.ColumnSerializable('authorizationRequired');

  final authorizationRequiredElement =
      _i1.ColumnSerializable('authorizationRequiredElement');

  final authorizationSupporting =
      _i1.ColumnSerializable('authorizationSupporting');

  final authorizationUrl = _i1.ColumnSerializable('authorizationUrl');

  final authorizationUrlElement =
      _i1.ColumnSerializable('authorizationUrlElement');

  final allowedUnsignedInt = _i1.ColumnSerializable('allowedUnsignedInt');

  final allowedUnsignedIntElement =
      _i1.ColumnSerializable('allowedUnsignedIntElement');

  final allowedString = _i1.ColumnSerializable('allowedString');

  final allowedStringElement = _i1.ColumnSerializable('allowedStringElement');

  final allowedMoney = _i1.ColumnSerializable('allowedMoney');

  final usedUnsignedInt = _i1.ColumnSerializable('usedUnsignedInt');

  final usedUnsignedIntElement =
      _i1.ColumnSerializable('usedUnsignedIntElement');

  final usedString = _i1.ColumnSerializable('usedString');

  final usedStringElement = _i1.ColumnSerializable('usedStringElement');

  final usedMoney = _i1.ColumnSerializable('usedMoney');

  final code = _i1.ColumnSerializable('code');

  final expression = _i1.ColumnSerializable('expression');

  final expressionElement = _i1.ColumnSerializable('expressionElement');

  final candidate = _i1.ColumnSerializable('candidate');

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
        kind,
        kindElement,
        paymentBy,
        type,
        policyHolder,
        subscriber,
        subscriberId,
        beneficiary,
        dependent,
        dependentElement,
        relationship,
        period,
        insurer,
        class_,
        order,
        orderElement,
        network,
        networkElement,
        costToBeneficiary,
        subrogation,
        subrogationElement,
        contract,
        insurancePlan,
        party,
        responsibility,
        responsibilityElement,
        value,
        name,
        nameElement,
        category,
        unit,
        term,
        valueQuantity,
        valueMoney,
        exception,
        priority,
        purpose,
        purposeElement,
        patient,
        event,
        servicedDate,
        servicedDateElement,
        servicedPeriod,
        created,
        createdElement,
        enterer,
        provider,
        facility,
        supportingInfo,
        insurance,
        item,
        whenDateTime,
        whenDateTimeElement,
        whenPeriod,
        sequence,
        sequenceElement,
        information,
        appliesToAll,
        appliesToAllElement,
        focal,
        focalElement,
        coverage,
        businessArrangement,
        businessArrangementElement,
        supportingInfoSequence,
        supportingInfoSequenceElement,
        productOrService,
        modifier,
        quantity,
        unitPrice,
        diagnosis,
        detail,
        diagnosisCodeableConcept,
        diagnosisReference,
        requestor,
        request,
        outcome,
        outcomeElement,
        disposition,
        dispositionElement,
        preAuthRef,
        preAuthRefElement,
        form,
        error,
        inforce,
        inforceElement,
        benefitPeriod,
        excluded,
        excludedElement,
        description,
        descriptionElement,
        benefit,
        authorizationRequired,
        authorizationRequiredElement,
        authorizationSupporting,
        authorizationUrl,
        authorizationUrlElement,
        allowedUnsignedInt,
        allowedUnsignedIntElement,
        allowedString,
        allowedStringElement,
        allowedMoney,
        usedUnsignedInt,
        usedUnsignedIntElement,
        usedString,
        usedStringElement,
        usedMoney,
        code,
        expression,
        expressionElement,
        candidate,
      ];
}

@Deprecated('Use EnrollmentRequestTable.t instead.')
EnrollmentRequestTable tEnrollmentRequest = EnrollmentRequestTable();

Map<String, dynamic> _$EnrollmentResponseToJsonForDatabase(
    EnrollmentResponse enrollmentResponse) {
  final enrollmentResponseJson = enrollmentResponse.toJson();
  enrollmentResponseJson['id'] = enrollmentResponse.dbId;
  enrollmentResponseJson['fhirId'] = enrollmentResponse.fhirId;
  return enrollmentResponseJson;
}

Future<List<EnrollmentResponse>> _$EnrollmentResponseFind(
  _i1.Session session, {
  EnrollmentResponseExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<EnrollmentResponse>(
    where: where != null ? where(EnrollmentResponse.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<EnrollmentResponse?> _$EnrollmentResponseFindSingleRow(
  _i1.Session session, {
  EnrollmentResponseExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<EnrollmentResponse>(
    where: where != null ? where(EnrollmentResponse.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<EnrollmentResponse?> _$EnrollmentResponseFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<EnrollmentResponse>(id);
}

Future<int> _$EnrollmentResponseDelete(
  _i1.Session session, {
  required EnrollmentResponseExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<EnrollmentResponse>(
    where: where(EnrollmentResponse.t),
    transaction: transaction,
  );
}

Future<bool> _$EnrollmentResponseDeleteRow(
  _i1.Session session,
  EnrollmentResponse row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$EnrollmentResponseUpdate(
  _i1.Session session,
  EnrollmentResponse row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$EnrollmentResponseInsert(
  _i1.Session session,
  EnrollmentResponse row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$EnrollmentResponseCount(
  _i1.Session session, {
  EnrollmentResponseExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<EnrollmentResponse>(
    where: where != null ? where(EnrollmentResponse.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef EnrollmentResponseExpressionBuilder = _i1.Expression Function(
    EnrollmentResponseTable);

class EnrollmentResponseTable extends _i1.Table {
  EnrollmentResponseTable() : super(tableName: 'enrollmentresponse');

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

  final kind = _i1.ColumnSerializable('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final paymentBy = _i1.ColumnSerializable('paymentBy');

  final type = _i1.ColumnSerializable('type');

  final policyHolder = _i1.ColumnSerializable('policyHolder');

  final subscriber = _i1.ColumnSerializable('subscriber');

  final subscriberId = _i1.ColumnSerializable('subscriberId');

  final beneficiary = _i1.ColumnSerializable('beneficiary');

  final dependent = _i1.ColumnSerializable('dependent');

  final dependentElement = _i1.ColumnSerializable('dependentElement');

  final relationship = _i1.ColumnSerializable('relationship');

  final period = _i1.ColumnSerializable('period');

  final insurer = _i1.ColumnSerializable('insurer');

  final class_ = _i1.ColumnSerializable('class_');

  final order = _i1.ColumnSerializable('order');

  final orderElement = _i1.ColumnSerializable('orderElement');

  final network = _i1.ColumnSerializable('network');

  final networkElement = _i1.ColumnSerializable('networkElement');

  final costToBeneficiary = _i1.ColumnSerializable('costToBeneficiary');

  final subrogation = _i1.ColumnSerializable('subrogation');

  final subrogationElement = _i1.ColumnSerializable('subrogationElement');

  final contract = _i1.ColumnSerializable('contract');

  final insurancePlan = _i1.ColumnSerializable('insurancePlan');

  final party = _i1.ColumnSerializable('party');

  final responsibility = _i1.ColumnSerializable('responsibility');

  final responsibilityElement = _i1.ColumnSerializable('responsibilityElement');

  final value = _i1.ColumnSerializable('value');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final category = _i1.ColumnSerializable('category');

  final unit = _i1.ColumnSerializable('unit');

  final term = _i1.ColumnSerializable('term');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueMoney = _i1.ColumnSerializable('valueMoney');

  final exception = _i1.ColumnSerializable('exception');

  final priority = _i1.ColumnSerializable('priority');

  final purpose = _i1.ColumnSerializable('purpose');

  final purposeElement = _i1.ColumnSerializable('purposeElement');

  final patient = _i1.ColumnSerializable('patient');

  final event = _i1.ColumnSerializable('event');

  final servicedDate = _i1.ColumnSerializable('servicedDate');

  final servicedDateElement = _i1.ColumnSerializable('servicedDateElement');

  final servicedPeriod = _i1.ColumnSerializable('servicedPeriod');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final enterer = _i1.ColumnSerializable('enterer');

  final provider = _i1.ColumnSerializable('provider');

  final facility = _i1.ColumnSerializable('facility');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final insurance = _i1.ColumnSerializable('insurance');

  final item = _i1.ColumnSerializable('item');

  final whenDateTime = _i1.ColumnSerializable('whenDateTime');

  final whenDateTimeElement = _i1.ColumnSerializable('whenDateTimeElement');

  final whenPeriod = _i1.ColumnSerializable('whenPeriod');

  final sequence = _i1.ColumnSerializable('sequence');

  final sequenceElement = _i1.ColumnSerializable('sequenceElement');

  final information = _i1.ColumnSerializable('information');

  final appliesToAll = _i1.ColumnSerializable('appliesToAll');

  final appliesToAllElement = _i1.ColumnSerializable('appliesToAllElement');

  final focal = _i1.ColumnSerializable('focal');

  final focalElement = _i1.ColumnSerializable('focalElement');

  final coverage = _i1.ColumnSerializable('coverage');

  final businessArrangement = _i1.ColumnSerializable('businessArrangement');

  final businessArrangementElement =
      _i1.ColumnSerializable('businessArrangementElement');

  final supportingInfoSequence =
      _i1.ColumnSerializable('supportingInfoSequence');

  final supportingInfoSequenceElement =
      _i1.ColumnSerializable('supportingInfoSequenceElement');

  final productOrService = _i1.ColumnSerializable('productOrService');

  final modifier = _i1.ColumnSerializable('modifier');

  final quantity = _i1.ColumnSerializable('quantity');

  final unitPrice = _i1.ColumnSerializable('unitPrice');

  final diagnosis = _i1.ColumnSerializable('diagnosis');

  final detail = _i1.ColumnSerializable('detail');

  final diagnosisCodeableConcept =
      _i1.ColumnSerializable('diagnosisCodeableConcept');

  final diagnosisReference = _i1.ColumnSerializable('diagnosisReference');

  final requestor = _i1.ColumnSerializable('requestor');

  final request = _i1.ColumnSerializable('request');

  final outcome = _i1.ColumnSerializable('outcome');

  final outcomeElement = _i1.ColumnSerializable('outcomeElement');

  final disposition = _i1.ColumnSerializable('disposition');

  final dispositionElement = _i1.ColumnSerializable('dispositionElement');

  final preAuthRef = _i1.ColumnSerializable('preAuthRef');

  final preAuthRefElement = _i1.ColumnSerializable('preAuthRefElement');

  final form = _i1.ColumnSerializable('form');

  final error = _i1.ColumnSerializable('error');

  final inforce = _i1.ColumnSerializable('inforce');

  final inforceElement = _i1.ColumnSerializable('inforceElement');

  final benefitPeriod = _i1.ColumnSerializable('benefitPeriod');

  final excluded = _i1.ColumnSerializable('excluded');

  final excludedElement = _i1.ColumnSerializable('excludedElement');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final benefit = _i1.ColumnSerializable('benefit');

  final authorizationRequired = _i1.ColumnSerializable('authorizationRequired');

  final authorizationRequiredElement =
      _i1.ColumnSerializable('authorizationRequiredElement');

  final authorizationSupporting =
      _i1.ColumnSerializable('authorizationSupporting');

  final authorizationUrl = _i1.ColumnSerializable('authorizationUrl');

  final authorizationUrlElement =
      _i1.ColumnSerializable('authorizationUrlElement');

  final allowedUnsignedInt = _i1.ColumnSerializable('allowedUnsignedInt');

  final allowedUnsignedIntElement =
      _i1.ColumnSerializable('allowedUnsignedIntElement');

  final allowedString = _i1.ColumnSerializable('allowedString');

  final allowedStringElement = _i1.ColumnSerializable('allowedStringElement');

  final allowedMoney = _i1.ColumnSerializable('allowedMoney');

  final usedUnsignedInt = _i1.ColumnSerializable('usedUnsignedInt');

  final usedUnsignedIntElement =
      _i1.ColumnSerializable('usedUnsignedIntElement');

  final usedString = _i1.ColumnSerializable('usedString');

  final usedStringElement = _i1.ColumnSerializable('usedStringElement');

  final usedMoney = _i1.ColumnSerializable('usedMoney');

  final code = _i1.ColumnSerializable('code');

  final expression = _i1.ColumnSerializable('expression');

  final expressionElement = _i1.ColumnSerializable('expressionElement');

  final candidate = _i1.ColumnSerializable('candidate');

  final organization = _i1.ColumnSerializable('organization');

  final requestProvider = _i1.ColumnSerializable('requestProvider');

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
        kind,
        kindElement,
        paymentBy,
        type,
        policyHolder,
        subscriber,
        subscriberId,
        beneficiary,
        dependent,
        dependentElement,
        relationship,
        period,
        insurer,
        class_,
        order,
        orderElement,
        network,
        networkElement,
        costToBeneficiary,
        subrogation,
        subrogationElement,
        contract,
        insurancePlan,
        party,
        responsibility,
        responsibilityElement,
        value,
        name,
        nameElement,
        category,
        unit,
        term,
        valueQuantity,
        valueMoney,
        exception,
        priority,
        purpose,
        purposeElement,
        patient,
        event,
        servicedDate,
        servicedDateElement,
        servicedPeriod,
        created,
        createdElement,
        enterer,
        provider,
        facility,
        supportingInfo,
        insurance,
        item,
        whenDateTime,
        whenDateTimeElement,
        whenPeriod,
        sequence,
        sequenceElement,
        information,
        appliesToAll,
        appliesToAllElement,
        focal,
        focalElement,
        coverage,
        businessArrangement,
        businessArrangementElement,
        supportingInfoSequence,
        supportingInfoSequenceElement,
        productOrService,
        modifier,
        quantity,
        unitPrice,
        diagnosis,
        detail,
        diagnosisCodeableConcept,
        diagnosisReference,
        requestor,
        request,
        outcome,
        outcomeElement,
        disposition,
        dispositionElement,
        preAuthRef,
        preAuthRefElement,
        form,
        error,
        inforce,
        inforceElement,
        benefitPeriod,
        excluded,
        excludedElement,
        description,
        descriptionElement,
        benefit,
        authorizationRequired,
        authorizationRequiredElement,
        authorizationSupporting,
        authorizationUrl,
        authorizationUrlElement,
        allowedUnsignedInt,
        allowedUnsignedIntElement,
        allowedString,
        allowedStringElement,
        allowedMoney,
        usedUnsignedInt,
        usedUnsignedIntElement,
        usedString,
        usedStringElement,
        usedMoney,
        code,
        expression,
        expressionElement,
        candidate,
        organization,
        requestProvider,
      ];
}

@Deprecated('Use EnrollmentResponseTable.t instead.')
EnrollmentResponseTable tEnrollmentResponse = EnrollmentResponseTable();
