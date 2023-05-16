// ignore_for_file: always_specify_types

part of 'general.dart';

Map<String, dynamic> _$AccountToJsonForDatabase(Account account) {
  final accountJson = account.toJson();
  accountJson['id'] = account.dbId;
  accountJson['fhirId'] = account.fhirId;
  return accountJson;
}

Future<List<Account>> _$AccountFind(
  _i1.Session session, {
  AccountExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Account>(
    where: where != null ? where(Account.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Account?> _$AccountFindSingleRow(
  _i1.Session session, {
  AccountExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Account>(
    where: where != null ? where(Account.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Account?> _$AccountFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Account>(id);
}

Future<int> _$AccountDelete(
  _i1.Session session, {
  required AccountExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Account>(
    where: where(Account.t),
    transaction: transaction,
  );
}

Future<bool> _$AccountDeleteRow(
  _i1.Session session,
  Account row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$AccountUpdate(
  _i1.Session session,
  Account row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$AccountInsert(
  _i1.Session session,
  Account row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$AccountCount(
  _i1.Session session, {
  AccountExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Account>(
    where: where != null ? where(Account.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef AccountExpressionBuilder = _i1.Expression Function(AccountTable);

class AccountTable extends _i1.Table {
  AccountTable() : super(tableName: 'account');

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

  final billingStatus = _i1.ColumnSerializable('billingStatus');

  final type = _i1.ColumnSerializable('type');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final subject = _i1.ColumnSerializable('subject');

  final servicePeriod = _i1.ColumnSerializable('servicePeriod');

  final coverage = _i1.ColumnSerializable('coverage');

  final owner = _i1.ColumnSerializable('owner');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final guarantor = _i1.ColumnSerializable('guarantor');

  final diagnosis = _i1.ColumnSerializable('diagnosis');

  final procedure = _i1.ColumnSerializable('procedure');

  final relatedAccount = _i1.ColumnSerializable('relatedAccount');

  final currency = _i1.ColumnSerializable('currency');

  final balance = _i1.ColumnSerializable('balance');

  final calculatedAt = _i1.ColumnSerializable('calculatedAt');

  final calculatedAtElement = _i1.ColumnSerializable('calculatedAtElement');

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
        billingStatus,
        type,
        name,
        nameElement,
        subject,
        servicePeriod,
        coverage,
        owner,
        description,
        descriptionElement,
        guarantor,
        diagnosis,
        procedure,
        relatedAccount,
        currency,
        balance,
        calculatedAt,
        calculatedAtElement,
      ];
}

@Deprecated('Use AccountTable.t instead.')
AccountTable tAccount = AccountTable();

Map<String, dynamic> _$ChargeItemToJsonForDatabase(ChargeItem chargeItem) {
  final chargeItemJson = chargeItem.toJson();
  chargeItemJson['id'] = chargeItem.dbId;
  chargeItemJson['fhirId'] = chargeItem.fhirId;
  return chargeItemJson;
}

Future<List<ChargeItem>> _$ChargeItemFind(
  _i1.Session session, {
  ChargeItemExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<ChargeItem>(
    where: where != null ? where(ChargeItem.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ChargeItem?> _$ChargeItemFindSingleRow(
  _i1.Session session, {
  ChargeItemExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<ChargeItem>(
    where: where != null ? where(ChargeItem.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ChargeItem?> _$ChargeItemFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<ChargeItem>(id);
}

Future<int> _$ChargeItemDelete(
  _i1.Session session, {
  required ChargeItemExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<ChargeItem>(
    where: where(ChargeItem.t),
    transaction: transaction,
  );
}

Future<bool> _$ChargeItemDeleteRow(
  _i1.Session session,
  ChargeItem row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ChargeItemUpdate(
  _i1.Session session,
  ChargeItem row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ChargeItemInsert(
  _i1.Session session,
  ChargeItem row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ChargeItemCount(
  _i1.Session session, {
  ChargeItemExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<ChargeItem>(
    where: where != null ? where(ChargeItem.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ChargeItemExpressionBuilder = _i1.Expression Function(ChargeItemTable);

class ChargeItemTable extends _i1.Table {
  ChargeItemTable() : super(tableName: 'chargeitem');

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

  final billingStatus = _i1.ColumnSerializable('billingStatus');

  final type = _i1.ColumnSerializable('type');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final subject = _i1.ColumnSerializable('subject');

  final servicePeriod = _i1.ColumnSerializable('servicePeriod');

  final coverage = _i1.ColumnSerializable('coverage');

  final owner = _i1.ColumnSerializable('owner');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final guarantor = _i1.ColumnSerializable('guarantor');

  final diagnosis = _i1.ColumnSerializable('diagnosis');

  final procedure = _i1.ColumnSerializable('procedure');

  final relatedAccount = _i1.ColumnSerializable('relatedAccount');

  final currency = _i1.ColumnSerializable('currency');

  final balance = _i1.ColumnSerializable('balance');

  final calculatedAt = _i1.ColumnSerializable('calculatedAt');

  final calculatedAtElement = _i1.ColumnSerializable('calculatedAtElement');

  final priority = _i1.ColumnSerializable('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final party = _i1.ColumnSerializable('party');

  final onHold = _i1.ColumnSerializable('onHold');

  final onHoldElement = _i1.ColumnSerializable('onHoldElement');

  final period = _i1.ColumnSerializable('period');

  final sequence = _i1.ColumnSerializable('sequence');

  final sequenceElement = _i1.ColumnSerializable('sequenceElement');

  final condition = _i1.ColumnSerializable('condition');

  final dateOfDiagnosis = _i1.ColumnSerializable('dateOfDiagnosis');

  final dateOfDiagnosisElement =
      _i1.ColumnSerializable('dateOfDiagnosisElement');

  final onAdmission = _i1.ColumnSerializable('onAdmission');

  final onAdmissionElement = _i1.ColumnSerializable('onAdmissionElement');

  final packageCode = _i1.ColumnSerializable('packageCode');

  final code = _i1.ColumnSerializable('code');

  final dateOfService = _i1.ColumnSerializable('dateOfService');

  final dateOfServiceElement = _i1.ColumnSerializable('dateOfServiceElement');

  final device = _i1.ColumnSerializable('device');

  final relationship = _i1.ColumnSerializable('relationship');

  final account = _i1.ColumnSerializable('account');

  final aggregate = _i1.ColumnSerializable('aggregate');

  final term = _i1.ColumnSerializable('term');

  final estimate = _i1.ColumnSerializable('estimate');

  final estimateElement = _i1.ColumnSerializable('estimateElement');

  final amount = _i1.ColumnSerializable('amount');

  final definitionUri = _i1.ColumnSerializable('definitionUri');

  final definitionUriElement = _i1.ColumnSerializable('definitionUriElement');

  final definitionCanonical = _i1.ColumnSerializable('definitionCanonical');

  final partOf = _i1.ColumnSerializable('partOf');

  final encounter = _i1.ColumnSerializable('encounter');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final occurrenceTiming = _i1.ColumnSerializable('occurrenceTiming');

  final performer = _i1.ColumnSerializable('performer');

  final performingOrganization =
      _i1.ColumnSerializable('performingOrganization');

  final requestingOrganization =
      _i1.ColumnSerializable('requestingOrganization');

  final costCenter = _i1.ColumnSerializable('costCenter');

  final quantity = _i1.ColumnSerializable('quantity');

  final bodysite = _i1.ColumnSerializable('bodysite');

  final unitPriceComponent = _i1.ColumnSerializable('unitPriceComponent');

  final totalPriceComponent = _i1.ColumnSerializable('totalPriceComponent');

  final overrideReason = _i1.ColumnSerializable('overrideReason');

  final enterer = _i1.ColumnSerializable('enterer');

  final enteredDate = _i1.ColumnSerializable('enteredDate');

  final enteredDateElement = _i1.ColumnSerializable('enteredDateElement');

  final reason = _i1.ColumnSerializable('reason');

  final service = _i1.ColumnSerializable('service');

  final product = _i1.ColumnSerializable('product');

  final note = _i1.ColumnSerializable('note');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

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
        billingStatus,
        type,
        name,
        nameElement,
        subject,
        servicePeriod,
        coverage,
        owner,
        description,
        descriptionElement,
        guarantor,
        diagnosis,
        procedure,
        relatedAccount,
        currency,
        balance,
        calculatedAt,
        calculatedAtElement,
        priority,
        priorityElement,
        party,
        onHold,
        onHoldElement,
        period,
        sequence,
        sequenceElement,
        condition,
        dateOfDiagnosis,
        dateOfDiagnosisElement,
        onAdmission,
        onAdmissionElement,
        packageCode,
        code,
        dateOfService,
        dateOfServiceElement,
        device,
        relationship,
        account,
        aggregate,
        term,
        estimate,
        estimateElement,
        amount,
        definitionUri,
        definitionUriElement,
        definitionCanonical,
        partOf,
        encounter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        occurrenceTiming,
        performer,
        performingOrganization,
        requestingOrganization,
        costCenter,
        quantity,
        bodysite,
        unitPriceComponent,
        totalPriceComponent,
        overrideReason,
        enterer,
        enteredDate,
        enteredDateElement,
        reason,
        service,
        product,
        note,
        supportingInformation,
      ];
}

@Deprecated('Use ChargeItemTable.t instead.')
ChargeItemTable tChargeItem = ChargeItemTable();

Map<String, dynamic> _$ChargeItemDefinitionToJsonForDatabase(
    ChargeItemDefinition chargeItemDefinition) {
  final chargeItemDefinitionJson = chargeItemDefinition.toJson();
  chargeItemDefinitionJson['id'] = chargeItemDefinition.dbId;
  chargeItemDefinitionJson['fhirId'] = chargeItemDefinition.fhirId;
  return chargeItemDefinitionJson;
}

Future<List<ChargeItemDefinition>> _$ChargeItemDefinitionFind(
  _i1.Session session, {
  ChargeItemDefinitionExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<ChargeItemDefinition>(
    where: where != null ? where(ChargeItemDefinition.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ChargeItemDefinition?> _$ChargeItemDefinitionFindSingleRow(
  _i1.Session session, {
  ChargeItemDefinitionExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<ChargeItemDefinition>(
    where: where != null ? where(ChargeItemDefinition.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ChargeItemDefinition?> _$ChargeItemDefinitionFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<ChargeItemDefinition>(id);
}

Future<int> _$ChargeItemDefinitionDelete(
  _i1.Session session, {
  required ChargeItemDefinitionExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<ChargeItemDefinition>(
    where: where(ChargeItemDefinition.t),
    transaction: transaction,
  );
}

Future<bool> _$ChargeItemDefinitionDeleteRow(
  _i1.Session session,
  ChargeItemDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ChargeItemDefinitionUpdate(
  _i1.Session session,
  ChargeItemDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ChargeItemDefinitionInsert(
  _i1.Session session,
  ChargeItemDefinition row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ChargeItemDefinitionCount(
  _i1.Session session, {
  ChargeItemDefinitionExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<ChargeItemDefinition>(
    where: where != null ? where(ChargeItemDefinition.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ChargeItemDefinitionExpressionBuilder = _i1.Expression Function(
    ChargeItemDefinitionTable);

class ChargeItemDefinitionTable extends _i1.Table {
  ChargeItemDefinitionTable() : super(tableName: 'chargeitemdefinition');

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

  final billingStatus = _i1.ColumnSerializable('billingStatus');

  final type = _i1.ColumnSerializable('type');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final subject = _i1.ColumnSerializable('subject');

  final servicePeriod = _i1.ColumnSerializable('servicePeriod');

  final coverage = _i1.ColumnSerializable('coverage');

  final owner = _i1.ColumnSerializable('owner');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final guarantor = _i1.ColumnSerializable('guarantor');

  final diagnosis = _i1.ColumnSerializable('diagnosis');

  final procedure = _i1.ColumnSerializable('procedure');

  final relatedAccount = _i1.ColumnSerializable('relatedAccount');

  final currency = _i1.ColumnSerializable('currency');

  final balance = _i1.ColumnSerializable('balance');

  final calculatedAt = _i1.ColumnSerializable('calculatedAt');

  final calculatedAtElement = _i1.ColumnSerializable('calculatedAtElement');

  final priority = _i1.ColumnSerializable('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final party = _i1.ColumnSerializable('party');

  final onHold = _i1.ColumnSerializable('onHold');

  final onHoldElement = _i1.ColumnSerializable('onHoldElement');

  final period = _i1.ColumnSerializable('period');

  final sequence = _i1.ColumnSerializable('sequence');

  final sequenceElement = _i1.ColumnSerializable('sequenceElement');

  final condition = _i1.ColumnSerializable('condition');

  final dateOfDiagnosis = _i1.ColumnSerializable('dateOfDiagnosis');

  final dateOfDiagnosisElement =
      _i1.ColumnSerializable('dateOfDiagnosisElement');

  final onAdmission = _i1.ColumnSerializable('onAdmission');

  final onAdmissionElement = _i1.ColumnSerializable('onAdmissionElement');

  final packageCode = _i1.ColumnSerializable('packageCode');

  final code = _i1.ColumnSerializable('code');

  final dateOfService = _i1.ColumnSerializable('dateOfService');

  final dateOfServiceElement = _i1.ColumnSerializable('dateOfServiceElement');

  final device = _i1.ColumnSerializable('device');

  final relationship = _i1.ColumnSerializable('relationship');

  final account = _i1.ColumnSerializable('account');

  final aggregate = _i1.ColumnSerializable('aggregate');

  final term = _i1.ColumnSerializable('term');

  final estimate = _i1.ColumnSerializable('estimate');

  final estimateElement = _i1.ColumnSerializable('estimateElement');

  final amount = _i1.ColumnSerializable('amount');

  final definitionUri = _i1.ColumnSerializable('definitionUri');

  final definitionUriElement = _i1.ColumnSerializable('definitionUriElement');

  final definitionCanonical = _i1.ColumnSerializable('definitionCanonical');

  final partOf = _i1.ColumnSerializable('partOf');

  final encounter = _i1.ColumnSerializable('encounter');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final occurrenceTiming = _i1.ColumnSerializable('occurrenceTiming');

  final performer = _i1.ColumnSerializable('performer');

  final performingOrganization =
      _i1.ColumnSerializable('performingOrganization');

  final requestingOrganization =
      _i1.ColumnSerializable('requestingOrganization');

  final costCenter = _i1.ColumnSerializable('costCenter');

  final quantity = _i1.ColumnSerializable('quantity');

  final bodysite = _i1.ColumnSerializable('bodysite');

  final unitPriceComponent = _i1.ColumnSerializable('unitPriceComponent');

  final totalPriceComponent = _i1.ColumnSerializable('totalPriceComponent');

  final overrideReason = _i1.ColumnSerializable('overrideReason');

  final enterer = _i1.ColumnSerializable('enterer');

  final enteredDate = _i1.ColumnSerializable('enteredDate');

  final enteredDateElement = _i1.ColumnSerializable('enteredDateElement');

  final reason = _i1.ColumnSerializable('reason');

  final service = _i1.ColumnSerializable('service');

  final product = _i1.ColumnSerializable('product');

  final note = _i1.ColumnSerializable('note');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

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

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final experimental = _i1.ColumnSerializable('experimental');

  final experimentalElement = _i1.ColumnSerializable('experimentalElement');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final publisher = _i1.ColumnSerializable('publisher');

  final publisherElement = _i1.ColumnSerializable('publisherElement');

  final contact = _i1.ColumnSerializable('contact');

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

  final derivedFromUri = _i1.ColumnSerializable('derivedFromUri');

  final derivedFromUriElement = _i1.ColumnSerializable('derivedFromUriElement');

  final replaces = _i1.ColumnSerializable('replaces');

  final instance = _i1.ColumnSerializable('instance');

  final applicability = _i1.ColumnSerializable('applicability');

  final propertyGroup = _i1.ColumnSerializable('propertyGroup');

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
        billingStatus,
        type,
        name,
        nameElement,
        subject,
        servicePeriod,
        coverage,
        owner,
        description,
        descriptionElement,
        guarantor,
        diagnosis,
        procedure,
        relatedAccount,
        currency,
        balance,
        calculatedAt,
        calculatedAtElement,
        priority,
        priorityElement,
        party,
        onHold,
        onHoldElement,
        period,
        sequence,
        sequenceElement,
        condition,
        dateOfDiagnosis,
        dateOfDiagnosisElement,
        onAdmission,
        onAdmissionElement,
        packageCode,
        code,
        dateOfService,
        dateOfServiceElement,
        device,
        relationship,
        account,
        aggregate,
        term,
        estimate,
        estimateElement,
        amount,
        definitionUri,
        definitionUriElement,
        definitionCanonical,
        partOf,
        encounter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        occurrenceTiming,
        performer,
        performingOrganization,
        requestingOrganization,
        costCenter,
        quantity,
        bodysite,
        unitPriceComponent,
        totalPriceComponent,
        overrideReason,
        enterer,
        enteredDate,
        enteredDateElement,
        reason,
        service,
        product,
        note,
        supportingInformation,
        function_,
        actor,
        url,
        urlElement,
        version,
        versionElement,
        versionAlgorithmString,
        versionAlgorithmStringElement,
        versionAlgorithmCoding,
        title,
        titleElement,
        experimental,
        experimentalElement,
        date,
        dateElement,
        publisher,
        publisherElement,
        contact,
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
        derivedFromUri,
        derivedFromUriElement,
        replaces,
        instance,
        applicability,
        propertyGroup,
      ];
}

@Deprecated('Use ChargeItemDefinitionTable.t instead.')
ChargeItemDefinitionTable tChargeItemDefinition = ChargeItemDefinitionTable();

Map<String, dynamic> _$ContractToJsonForDatabase(Contract contract) {
  final contractJson = contract.toJson();
  contractJson['id'] = contract.dbId;
  contractJson['fhirId'] = contract.fhirId;
  return contractJson;
}

Future<List<Contract>> _$ContractFind(
  _i1.Session session, {
  ContractExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Contract>(
    where: where != null ? where(Contract.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Contract?> _$ContractFindSingleRow(
  _i1.Session session, {
  ContractExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Contract>(
    where: where != null ? where(Contract.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Contract?> _$ContractFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Contract>(id);
}

Future<int> _$ContractDelete(
  _i1.Session session, {
  required ContractExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Contract>(
    where: where(Contract.t),
    transaction: transaction,
  );
}

Future<bool> _$ContractDeleteRow(
  _i1.Session session,
  Contract row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ContractUpdate(
  _i1.Session session,
  Contract row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ContractInsert(
  _i1.Session session,
  Contract row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ContractCount(
  _i1.Session session, {
  ContractExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Contract>(
    where: where != null ? where(Contract.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ContractExpressionBuilder = _i1.Expression Function(ContractTable);

class ContractTable extends _i1.Table {
  ContractTable() : super(tableName: 'contract');

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

  final billingStatus = _i1.ColumnSerializable('billingStatus');

  final type = _i1.ColumnSerializable('type');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final subject = _i1.ColumnSerializable('subject');

  final servicePeriod = _i1.ColumnSerializable('servicePeriod');

  final coverage = _i1.ColumnSerializable('coverage');

  final owner = _i1.ColumnSerializable('owner');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final guarantor = _i1.ColumnSerializable('guarantor');

  final diagnosis = _i1.ColumnSerializable('diagnosis');

  final procedure = _i1.ColumnSerializable('procedure');

  final relatedAccount = _i1.ColumnSerializable('relatedAccount');

  final currency = _i1.ColumnSerializable('currency');

  final balance = _i1.ColumnSerializable('balance');

  final calculatedAt = _i1.ColumnSerializable('calculatedAt');

  final calculatedAtElement = _i1.ColumnSerializable('calculatedAtElement');

  final priority = _i1.ColumnSerializable('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final party = _i1.ColumnSerializable('party');

  final onHold = _i1.ColumnSerializable('onHold');

  final onHoldElement = _i1.ColumnSerializable('onHoldElement');

  final period = _i1.ColumnSerializable('period');

  final sequence = _i1.ColumnSerializable('sequence');

  final sequenceElement = _i1.ColumnSerializable('sequenceElement');

  final condition = _i1.ColumnSerializable('condition');

  final dateOfDiagnosis = _i1.ColumnSerializable('dateOfDiagnosis');

  final dateOfDiagnosisElement =
      _i1.ColumnSerializable('dateOfDiagnosisElement');

  final onAdmission = _i1.ColumnSerializable('onAdmission');

  final onAdmissionElement = _i1.ColumnSerializable('onAdmissionElement');

  final packageCode = _i1.ColumnSerializable('packageCode');

  final code = _i1.ColumnSerializable('code');

  final dateOfService = _i1.ColumnSerializable('dateOfService');

  final dateOfServiceElement = _i1.ColumnSerializable('dateOfServiceElement');

  final device = _i1.ColumnSerializable('device');

  final relationship = _i1.ColumnSerializable('relationship');

  final account = _i1.ColumnSerializable('account');

  final aggregate = _i1.ColumnSerializable('aggregate');

  final term = _i1.ColumnSerializable('term');

  final estimate = _i1.ColumnSerializable('estimate');

  final estimateElement = _i1.ColumnSerializable('estimateElement');

  final amount = _i1.ColumnSerializable('amount');

  final definitionUri = _i1.ColumnSerializable('definitionUri');

  final definitionUriElement = _i1.ColumnSerializable('definitionUriElement');

  final definitionCanonical = _i1.ColumnSerializable('definitionCanonical');

  final partOf = _i1.ColumnSerializable('partOf');

  final encounter = _i1.ColumnSerializable('encounter');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final occurrenceTiming = _i1.ColumnSerializable('occurrenceTiming');

  final performer = _i1.ColumnSerializable('performer');

  final performingOrganization =
      _i1.ColumnSerializable('performingOrganization');

  final requestingOrganization =
      _i1.ColumnSerializable('requestingOrganization');

  final costCenter = _i1.ColumnSerializable('costCenter');

  final quantity = _i1.ColumnSerializable('quantity');

  final bodysite = _i1.ColumnSerializable('bodysite');

  final unitPriceComponent = _i1.ColumnSerializable('unitPriceComponent');

  final totalPriceComponent = _i1.ColumnSerializable('totalPriceComponent');

  final overrideReason = _i1.ColumnSerializable('overrideReason');

  final enterer = _i1.ColumnSerializable('enterer');

  final enteredDate = _i1.ColumnSerializable('enteredDate');

  final enteredDateElement = _i1.ColumnSerializable('enteredDateElement');

  final reason = _i1.ColumnSerializable('reason');

  final service = _i1.ColumnSerializable('service');

  final product = _i1.ColumnSerializable('product');

  final note = _i1.ColumnSerializable('note');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

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

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final experimental = _i1.ColumnSerializable('experimental');

  final experimentalElement = _i1.ColumnSerializable('experimentalElement');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final publisher = _i1.ColumnSerializable('publisher');

  final publisherElement = _i1.ColumnSerializable('publisherElement');

  final contact = _i1.ColumnSerializable('contact');

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

  final derivedFromUri = _i1.ColumnSerializable('derivedFromUri');

  final derivedFromUriElement = _i1.ColumnSerializable('derivedFromUriElement');

  final replaces = _i1.ColumnSerializable('replaces');

  final instance = _i1.ColumnSerializable('instance');

  final applicability = _i1.ColumnSerializable('applicability');

  final propertyGroup = _i1.ColumnSerializable('propertyGroup');

  final priceComponent = _i1.ColumnSerializable('priceComponent');

  final legalState = _i1.ColumnSerializable('legalState');

  final instantiatesCanonical = _i1.ColumnSerializable('instantiatesCanonical');

  final instantiatesUri = _i1.ColumnSerializable('instantiatesUri');

  final instantiatesUriElement =
      _i1.ColumnSerializable('instantiatesUriElement');

  final contentDerivative = _i1.ColumnSerializable('contentDerivative');

  final issued = _i1.ColumnSerializable('issued');

  final issuedElement = _i1.ColumnSerializable('issuedElement');

  final applies = _i1.ColumnSerializable('applies');

  final expirationType = _i1.ColumnSerializable('expirationType');

  final authority = _i1.ColumnSerializable('authority');

  final domain = _i1.ColumnSerializable('domain');

  final site = _i1.ColumnSerializable('site');

  final subtitle = _i1.ColumnSerializable('subtitle');

  final subtitleElement = _i1.ColumnSerializable('subtitleElement');

  final alias = _i1.ColumnSerializable('alias');

  final aliasElement = _i1.ColumnSerializable('aliasElement');

  final scope = _i1.ColumnSerializable('scope');

  final topicCodeableConcept = _i1.ColumnSerializable('topicCodeableConcept');

  final topicReference = _i1.ColumnSerializable('topicReference');

  final subType = _i1.ColumnSerializable('subType');

  final contentDefinition = _i1.ColumnSerializable('contentDefinition');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final relevantHistory = _i1.ColumnSerializable('relevantHistory');

  final signer = _i1.ColumnSerializable('signer');

  final friendly = _i1.ColumnSerializable('friendly');

  final legal = _i1.ColumnSerializable('legal');

  final rule = _i1.ColumnSerializable('rule');

  final legallyBindingAttachment =
      _i1.ColumnSerializable('legallyBindingAttachment');

  final legallyBindingReference =
      _i1.ColumnSerializable('legallyBindingReference');

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
        billingStatus,
        type,
        name,
        nameElement,
        subject,
        servicePeriod,
        coverage,
        owner,
        description,
        descriptionElement,
        guarantor,
        diagnosis,
        procedure,
        relatedAccount,
        currency,
        balance,
        calculatedAt,
        calculatedAtElement,
        priority,
        priorityElement,
        party,
        onHold,
        onHoldElement,
        period,
        sequence,
        sequenceElement,
        condition,
        dateOfDiagnosis,
        dateOfDiagnosisElement,
        onAdmission,
        onAdmissionElement,
        packageCode,
        code,
        dateOfService,
        dateOfServiceElement,
        device,
        relationship,
        account,
        aggregate,
        term,
        estimate,
        estimateElement,
        amount,
        definitionUri,
        definitionUriElement,
        definitionCanonical,
        partOf,
        encounter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        occurrenceTiming,
        performer,
        performingOrganization,
        requestingOrganization,
        costCenter,
        quantity,
        bodysite,
        unitPriceComponent,
        totalPriceComponent,
        overrideReason,
        enterer,
        enteredDate,
        enteredDateElement,
        reason,
        service,
        product,
        note,
        supportingInformation,
        function_,
        actor,
        url,
        urlElement,
        version,
        versionElement,
        versionAlgorithmString,
        versionAlgorithmStringElement,
        versionAlgorithmCoding,
        title,
        titleElement,
        experimental,
        experimentalElement,
        date,
        dateElement,
        publisher,
        publisherElement,
        contact,
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
        derivedFromUri,
        derivedFromUriElement,
        replaces,
        instance,
        applicability,
        propertyGroup,
        priceComponent,
        legalState,
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        contentDerivative,
        issued,
        issuedElement,
        applies,
        expirationType,
        authority,
        domain,
        site,
        subtitle,
        subtitleElement,
        alias,
        aliasElement,
        scope,
        topicCodeableConcept,
        topicReference,
        subType,
        contentDefinition,
        supportingInfo,
        relevantHistory,
        signer,
        friendly,
        legal,
        rule,
        legallyBindingAttachment,
        legallyBindingReference,
      ];
}

@Deprecated('Use ContractTable.t instead.')
ContractTable tContract = ContractTable();

Map<String, dynamic> _$ExplanationOfBenefitToJsonForDatabase(
    ExplanationOfBenefit explanationOfBenefit) {
  final explanationOfBenefitJson = explanationOfBenefit.toJson();
  explanationOfBenefitJson['id'] = explanationOfBenefit.dbId;
  explanationOfBenefitJson['fhirId'] = explanationOfBenefit.fhirId;
  return explanationOfBenefitJson;
}

Future<List<ExplanationOfBenefit>> _$ExplanationOfBenefitFind(
  _i1.Session session, {
  ExplanationOfBenefitExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<ExplanationOfBenefit>(
    where: where != null ? where(ExplanationOfBenefit.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ExplanationOfBenefit?> _$ExplanationOfBenefitFindSingleRow(
  _i1.Session session, {
  ExplanationOfBenefitExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<ExplanationOfBenefit>(
    where: where != null ? where(ExplanationOfBenefit.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ExplanationOfBenefit?> _$ExplanationOfBenefitFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<ExplanationOfBenefit>(id);
}

Future<int> _$ExplanationOfBenefitDelete(
  _i1.Session session, {
  required ExplanationOfBenefitExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<ExplanationOfBenefit>(
    where: where(ExplanationOfBenefit.t),
    transaction: transaction,
  );
}

Future<bool> _$ExplanationOfBenefitDeleteRow(
  _i1.Session session,
  ExplanationOfBenefit row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ExplanationOfBenefitUpdate(
  _i1.Session session,
  ExplanationOfBenefit row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ExplanationOfBenefitInsert(
  _i1.Session session,
  ExplanationOfBenefit row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ExplanationOfBenefitCount(
  _i1.Session session, {
  ExplanationOfBenefitExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<ExplanationOfBenefit>(
    where: where != null ? where(ExplanationOfBenefit.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ExplanationOfBenefitExpressionBuilder = _i1.Expression Function(
    ExplanationOfBenefitTable);

class ExplanationOfBenefitTable extends _i1.Table {
  ExplanationOfBenefitTable() : super(tableName: 'explanationofbenefit');

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

  final billingStatus = _i1.ColumnSerializable('billingStatus');

  final type = _i1.ColumnSerializable('type');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final subject = _i1.ColumnSerializable('subject');

  final servicePeriod = _i1.ColumnSerializable('servicePeriod');

  final coverage = _i1.ColumnSerializable('coverage');

  final owner = _i1.ColumnSerializable('owner');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final guarantor = _i1.ColumnSerializable('guarantor');

  final diagnosis = _i1.ColumnSerializable('diagnosis');

  final procedure = _i1.ColumnSerializable('procedure');

  final relatedAccount = _i1.ColumnSerializable('relatedAccount');

  final currency = _i1.ColumnSerializable('currency');

  final balance = _i1.ColumnSerializable('balance');

  final calculatedAt = _i1.ColumnSerializable('calculatedAt');

  final calculatedAtElement = _i1.ColumnSerializable('calculatedAtElement');

  final priority = _i1.ColumnSerializable('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final party = _i1.ColumnSerializable('party');

  final onHold = _i1.ColumnSerializable('onHold');

  final onHoldElement = _i1.ColumnSerializable('onHoldElement');

  final period = _i1.ColumnSerializable('period');

  final sequence = _i1.ColumnSerializable('sequence');

  final sequenceElement = _i1.ColumnSerializable('sequenceElement');

  final condition = _i1.ColumnSerializable('condition');

  final dateOfDiagnosis = _i1.ColumnSerializable('dateOfDiagnosis');

  final dateOfDiagnosisElement =
      _i1.ColumnSerializable('dateOfDiagnosisElement');

  final onAdmission = _i1.ColumnSerializable('onAdmission');

  final onAdmissionElement = _i1.ColumnSerializable('onAdmissionElement');

  final packageCode = _i1.ColumnSerializable('packageCode');

  final code = _i1.ColumnSerializable('code');

  final dateOfService = _i1.ColumnSerializable('dateOfService');

  final dateOfServiceElement = _i1.ColumnSerializable('dateOfServiceElement');

  final device = _i1.ColumnSerializable('device');

  final relationship = _i1.ColumnSerializable('relationship');

  final account = _i1.ColumnSerializable('account');

  final aggregate = _i1.ColumnSerializable('aggregate');

  final term = _i1.ColumnSerializable('term');

  final estimate = _i1.ColumnSerializable('estimate');

  final estimateElement = _i1.ColumnSerializable('estimateElement');

  final amount = _i1.ColumnSerializable('amount');

  final definitionUri = _i1.ColumnSerializable('definitionUri');

  final definitionUriElement = _i1.ColumnSerializable('definitionUriElement');

  final definitionCanonical = _i1.ColumnSerializable('definitionCanonical');

  final partOf = _i1.ColumnSerializable('partOf');

  final encounter = _i1.ColumnSerializable('encounter');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final occurrenceTiming = _i1.ColumnSerializable('occurrenceTiming');

  final performer = _i1.ColumnSerializable('performer');

  final performingOrganization =
      _i1.ColumnSerializable('performingOrganization');

  final requestingOrganization =
      _i1.ColumnSerializable('requestingOrganization');

  final costCenter = _i1.ColumnSerializable('costCenter');

  final quantity = _i1.ColumnSerializable('quantity');

  final bodysite = _i1.ColumnSerializable('bodysite');

  final unitPriceComponent = _i1.ColumnSerializable('unitPriceComponent');

  final totalPriceComponent = _i1.ColumnSerializable('totalPriceComponent');

  final overrideReason = _i1.ColumnSerializable('overrideReason');

  final enterer = _i1.ColumnSerializable('enterer');

  final enteredDate = _i1.ColumnSerializable('enteredDate');

  final enteredDateElement = _i1.ColumnSerializable('enteredDateElement');

  final reason = _i1.ColumnSerializable('reason');

  final service = _i1.ColumnSerializable('service');

  final product = _i1.ColumnSerializable('product');

  final note = _i1.ColumnSerializable('note');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

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

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final experimental = _i1.ColumnSerializable('experimental');

  final experimentalElement = _i1.ColumnSerializable('experimentalElement');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final publisher = _i1.ColumnSerializable('publisher');

  final publisherElement = _i1.ColumnSerializable('publisherElement');

  final contact = _i1.ColumnSerializable('contact');

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

  final derivedFromUri = _i1.ColumnSerializable('derivedFromUri');

  final derivedFromUriElement = _i1.ColumnSerializable('derivedFromUriElement');

  final replaces = _i1.ColumnSerializable('replaces');

  final instance = _i1.ColumnSerializable('instance');

  final applicability = _i1.ColumnSerializable('applicability');

  final propertyGroup = _i1.ColumnSerializable('propertyGroup');

  final priceComponent = _i1.ColumnSerializable('priceComponent');

  final legalState = _i1.ColumnSerializable('legalState');

  final instantiatesCanonical = _i1.ColumnSerializable('instantiatesCanonical');

  final instantiatesUri = _i1.ColumnSerializable('instantiatesUri');

  final instantiatesUriElement =
      _i1.ColumnSerializable('instantiatesUriElement');

  final contentDerivative = _i1.ColumnSerializable('contentDerivative');

  final issued = _i1.ColumnSerializable('issued');

  final issuedElement = _i1.ColumnSerializable('issuedElement');

  final applies = _i1.ColumnSerializable('applies');

  final expirationType = _i1.ColumnSerializable('expirationType');

  final authority = _i1.ColumnSerializable('authority');

  final domain = _i1.ColumnSerializable('domain');

  final site = _i1.ColumnSerializable('site');

  final subtitle = _i1.ColumnSerializable('subtitle');

  final subtitleElement = _i1.ColumnSerializable('subtitleElement');

  final alias = _i1.ColumnSerializable('alias');

  final aliasElement = _i1.ColumnSerializable('aliasElement');

  final scope = _i1.ColumnSerializable('scope');

  final topicCodeableConcept = _i1.ColumnSerializable('topicCodeableConcept');

  final topicReference = _i1.ColumnSerializable('topicReference');

  final subType = _i1.ColumnSerializable('subType');

  final contentDefinition = _i1.ColumnSerializable('contentDefinition');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final relevantHistory = _i1.ColumnSerializable('relevantHistory');

  final signer = _i1.ColumnSerializable('signer');

  final friendly = _i1.ColumnSerializable('friendly');

  final legal = _i1.ColumnSerializable('legal');

  final rule = _i1.ColumnSerializable('rule');

  final legallyBindingAttachment =
      _i1.ColumnSerializable('legallyBindingAttachment');

  final legallyBindingReference =
      _i1.ColumnSerializable('legallyBindingReference');

  final publicationDate = _i1.ColumnSerializable('publicationDate');

  final publicationDateElement =
      _i1.ColumnSerializable('publicationDateElement');

  final publicationStatus = _i1.ColumnSerializable('publicationStatus');

  final publicationStatusElement =
      _i1.ColumnSerializable('publicationStatusElement');

  final textElement = _i1.ColumnSerializable('textElement');

  final securityLabel = _i1.ColumnSerializable('securityLabel');

  final offer = _i1.ColumnSerializable('offer');

  final asset = _i1.ColumnSerializable('asset');

  final action = _i1.ColumnSerializable('action');

  final group = _i1.ColumnSerializable('group');

  final number = _i1.ColumnSerializable('number');

  final numberElement = _i1.ColumnSerializable('numberElement');

  final classification = _i1.ColumnSerializable('classification');

  final category = _i1.ColumnSerializable('category');

  final control = _i1.ColumnSerializable('control');

  final decision = _i1.ColumnSerializable('decision');

  final decisionMode = _i1.ColumnSerializable('decisionMode');

  final answer = _i1.ColumnSerializable('answer');

  final linkId = _i1.ColumnSerializable('linkId');

  final linkIdElement = _i1.ColumnSerializable('linkIdElement');

  final securityLabelNumber = _i1.ColumnSerializable('securityLabelNumber');

  final securityLabelNumberElement =
      _i1.ColumnSerializable('securityLabelNumberElement');

  final reference = _i1.ColumnSerializable('reference');

  final role = _i1.ColumnSerializable('role');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueDecimal = _i1.ColumnSerializable('valueDecimal');

  final valueDecimalElement = _i1.ColumnSerializable('valueDecimalElement');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final valueDate = _i1.ColumnSerializable('valueDate');

  final valueDateElement = _i1.ColumnSerializable('valueDateElement');

  final valueDateTime = _i1.ColumnSerializable('valueDateTime');

  final valueDateTimeElement = _i1.ColumnSerializable('valueDateTimeElement');

  final valueTime = _i1.ColumnSerializable('valueTime');

  final valueTimeElement = _i1.ColumnSerializable('valueTimeElement');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueUri = _i1.ColumnSerializable('valueUri');

  final valueUriElement = _i1.ColumnSerializable('valueUriElement');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final valueCoding = _i1.ColumnSerializable('valueCoding');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final typeReference = _i1.ColumnSerializable('typeReference');

  final subtype = _i1.ColumnSerializable('subtype');

  final context = _i1.ColumnSerializable('context');

  final conditionElement = _i1.ColumnSerializable('conditionElement');

  final periodType = _i1.ColumnSerializable('periodType');

  final usePeriod = _i1.ColumnSerializable('usePeriod');

  final valuedItem = _i1.ColumnSerializable('valuedItem');

  final entityCodeableConcept = _i1.ColumnSerializable('entityCodeableConcept');

  final entityReference = _i1.ColumnSerializable('entityReference');

  final effectiveTime = _i1.ColumnSerializable('effectiveTime');

  final effectiveTimeElement = _i1.ColumnSerializable('effectiveTimeElement');

  final unitPrice = _i1.ColumnSerializable('unitPrice');

  final factor = _i1.ColumnSerializable('factor');

  final factorElement = _i1.ColumnSerializable('factorElement');

  final points = _i1.ColumnSerializable('points');

  final pointsElement = _i1.ColumnSerializable('pointsElement');

  final net = _i1.ColumnSerializable('net');

  final payment = _i1.ColumnSerializable('payment');

  final paymentElement = _i1.ColumnSerializable('paymentElement');

  final paymentDate = _i1.ColumnSerializable('paymentDate');

  final paymentDateElement = _i1.ColumnSerializable('paymentDateElement');

  final responsible = _i1.ColumnSerializable('responsible');

  final recipient = _i1.ColumnSerializable('recipient');

  final doNotPerform = _i1.ColumnSerializable('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final intent = _i1.ColumnSerializable('intent');

  final contextLinkId = _i1.ColumnSerializable('contextLinkId');

  final contextLinkIdElement = _i1.ColumnSerializable('contextLinkIdElement');

  final requester = _i1.ColumnSerializable('requester');

  final requesterLinkId = _i1.ColumnSerializable('requesterLinkId');

  final requesterLinkIdElement =
      _i1.ColumnSerializable('requesterLinkIdElement');

  final performerType = _i1.ColumnSerializable('performerType');

  final performerRole = _i1.ColumnSerializable('performerRole');

  final performerLinkId = _i1.ColumnSerializable('performerLinkId');

  final performerLinkIdElement =
      _i1.ColumnSerializable('performerLinkIdElement');

  final reasonLinkId = _i1.ColumnSerializable('reasonLinkId');

  final reasonLinkIdElement = _i1.ColumnSerializable('reasonLinkIdElement');

  final signature = _i1.ColumnSerializable('signature');

  final contentAttachment = _i1.ColumnSerializable('contentAttachment');

  final contentReference = _i1.ColumnSerializable('contentReference');

  final traceNumber = _i1.ColumnSerializable('traceNumber');

  final use = _i1.ColumnSerializable('use');

  final useElement = _i1.ColumnSerializable('useElement');

  final patient = _i1.ColumnSerializable('patient');

  final billablePeriod = _i1.ColumnSerializable('billablePeriod');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final insurer = _i1.ColumnSerializable('insurer');

  final provider = _i1.ColumnSerializable('provider');

  final fundsReserveRequested = _i1.ColumnSerializable('fundsReserveRequested');

  final fundsReserve = _i1.ColumnSerializable('fundsReserve');

  final related = _i1.ColumnSerializable('related');

  final prescription = _i1.ColumnSerializable('prescription');

  final originalPrescription = _i1.ColumnSerializable('originalPrescription');

  final event = _i1.ColumnSerializable('event');

  final payee = _i1.ColumnSerializable('payee');

  final referral = _i1.ColumnSerializable('referral');

  final facility = _i1.ColumnSerializable('facility');

  final claim = _i1.ColumnSerializable('claim');

  final claimResponse = _i1.ColumnSerializable('claimResponse');

  final outcome = _i1.ColumnSerializable('outcome');

  final outcomeElement = _i1.ColumnSerializable('outcomeElement');

  final disposition = _i1.ColumnSerializable('disposition');

  final dispositionElement = _i1.ColumnSerializable('dispositionElement');

  final preAuthRef = _i1.ColumnSerializable('preAuthRef');

  final preAuthRefElement = _i1.ColumnSerializable('preAuthRefElement');

  final preAuthRefPeriod = _i1.ColumnSerializable('preAuthRefPeriod');

  final diagnosisRelatedGroup = _i1.ColumnSerializable('diagnosisRelatedGroup');

  final careTeam = _i1.ColumnSerializable('careTeam');

  final precedence = _i1.ColumnSerializable('precedence');

  final precedenceElement = _i1.ColumnSerializable('precedenceElement');

  final insurance = _i1.ColumnSerializable('insurance');

  final accident = _i1.ColumnSerializable('accident');

  final patientPaid = _i1.ColumnSerializable('patientPaid');

  final item = _i1.ColumnSerializable('item');

  final addItem = _i1.ColumnSerializable('addItem');

  final adjudication = _i1.ColumnSerializable('adjudication');

  final total = _i1.ColumnSerializable('total');

  final formCode = _i1.ColumnSerializable('formCode');

  final form = _i1.ColumnSerializable('form');

  final processNote = _i1.ColumnSerializable('processNote');

  final benefitPeriod = _i1.ColumnSerializable('benefitPeriod');

  final benefitBalance = _i1.ColumnSerializable('benefitBalance');

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
        billingStatus,
        type,
        name,
        nameElement,
        subject,
        servicePeriod,
        coverage,
        owner,
        description,
        descriptionElement,
        guarantor,
        diagnosis,
        procedure,
        relatedAccount,
        currency,
        balance,
        calculatedAt,
        calculatedAtElement,
        priority,
        priorityElement,
        party,
        onHold,
        onHoldElement,
        period,
        sequence,
        sequenceElement,
        condition,
        dateOfDiagnosis,
        dateOfDiagnosisElement,
        onAdmission,
        onAdmissionElement,
        packageCode,
        code,
        dateOfService,
        dateOfServiceElement,
        device,
        relationship,
        account,
        aggregate,
        term,
        estimate,
        estimateElement,
        amount,
        definitionUri,
        definitionUriElement,
        definitionCanonical,
        partOf,
        encounter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        occurrenceTiming,
        performer,
        performingOrganization,
        requestingOrganization,
        costCenter,
        quantity,
        bodysite,
        unitPriceComponent,
        totalPriceComponent,
        overrideReason,
        enterer,
        enteredDate,
        enteredDateElement,
        reason,
        service,
        product,
        note,
        supportingInformation,
        function_,
        actor,
        url,
        urlElement,
        version,
        versionElement,
        versionAlgorithmString,
        versionAlgorithmStringElement,
        versionAlgorithmCoding,
        title,
        titleElement,
        experimental,
        experimentalElement,
        date,
        dateElement,
        publisher,
        publisherElement,
        contact,
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
        derivedFromUri,
        derivedFromUriElement,
        replaces,
        instance,
        applicability,
        propertyGroup,
        priceComponent,
        legalState,
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        contentDerivative,
        issued,
        issuedElement,
        applies,
        expirationType,
        authority,
        domain,
        site,
        subtitle,
        subtitleElement,
        alias,
        aliasElement,
        scope,
        topicCodeableConcept,
        topicReference,
        subType,
        contentDefinition,
        supportingInfo,
        relevantHistory,
        signer,
        friendly,
        legal,
        rule,
        legallyBindingAttachment,
        legallyBindingReference,
        publicationDate,
        publicationDateElement,
        publicationStatus,
        publicationStatusElement,
        textElement,
        securityLabel,
        offer,
        asset,
        action,
        group,
        number,
        numberElement,
        classification,
        category,
        control,
        decision,
        decisionMode,
        answer,
        linkId,
        linkIdElement,
        securityLabelNumber,
        securityLabelNumberElement,
        reference,
        role,
        valueBoolean,
        valueBooleanElement,
        valueDecimal,
        valueDecimalElement,
        valueInteger,
        valueIntegerElement,
        valueDate,
        valueDateElement,
        valueDateTime,
        valueDateTimeElement,
        valueTime,
        valueTimeElement,
        valueString,
        valueStringElement,
        valueUri,
        valueUriElement,
        valueAttachment,
        valueCoding,
        valueQuantity,
        valueReference,
        typeReference,
        subtype,
        context,
        conditionElement,
        periodType,
        usePeriod,
        valuedItem,
        entityCodeableConcept,
        entityReference,
        effectiveTime,
        effectiveTimeElement,
        unitPrice,
        factor,
        factorElement,
        points,
        pointsElement,
        net,
        payment,
        paymentElement,
        paymentDate,
        paymentDateElement,
        responsible,
        recipient,
        doNotPerform,
        doNotPerformElement,
        intent,
        contextLinkId,
        contextLinkIdElement,
        requester,
        requesterLinkId,
        requesterLinkIdElement,
        performerType,
        performerRole,
        performerLinkId,
        performerLinkIdElement,
        reasonLinkId,
        reasonLinkIdElement,
        signature,
        contentAttachment,
        contentReference,
        traceNumber,
        use,
        useElement,
        patient,
        billablePeriod,
        created,
        createdElement,
        insurer,
        provider,
        fundsReserveRequested,
        fundsReserve,
        related,
        prescription,
        originalPrescription,
        event,
        payee,
        referral,
        facility,
        claim,
        claimResponse,
        outcome,
        outcomeElement,
        disposition,
        dispositionElement,
        preAuthRef,
        preAuthRefElement,
        preAuthRefPeriod,
        diagnosisRelatedGroup,
        careTeam,
        precedence,
        precedenceElement,
        insurance,
        accident,
        patientPaid,
        item,
        addItem,
        adjudication,
        total,
        formCode,
        form,
        processNote,
        benefitPeriod,
        benefitBalance,
      ];
}

@Deprecated('Use ExplanationOfBenefitTable.t instead.')
ExplanationOfBenefitTable tExplanationOfBenefit = ExplanationOfBenefitTable();

Map<String, dynamic> _$InsurancePlanToJsonForDatabase(
    InsurancePlan insurancePlan) {
  final insurancePlanJson = insurancePlan.toJson();
  insurancePlanJson['id'] = insurancePlan.dbId;
  insurancePlanJson['fhirId'] = insurancePlan.fhirId;
  return insurancePlanJson;
}

Future<List<InsurancePlan>> _$InsurancePlanFind(
  _i1.Session session, {
  InsurancePlanExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<InsurancePlan>(
    where: where != null ? where(InsurancePlan.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<InsurancePlan?> _$InsurancePlanFindSingleRow(
  _i1.Session session, {
  InsurancePlanExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<InsurancePlan>(
    where: where != null ? where(InsurancePlan.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<InsurancePlan?> _$InsurancePlanFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<InsurancePlan>(id);
}

Future<int> _$InsurancePlanDelete(
  _i1.Session session, {
  required InsurancePlanExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<InsurancePlan>(
    where: where(InsurancePlan.t),
    transaction: transaction,
  );
}

Future<bool> _$InsurancePlanDeleteRow(
  _i1.Session session,
  InsurancePlan row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$InsurancePlanUpdate(
  _i1.Session session,
  InsurancePlan row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$InsurancePlanInsert(
  _i1.Session session,
  InsurancePlan row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$InsurancePlanCount(
  _i1.Session session, {
  InsurancePlanExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<InsurancePlan>(
    where: where != null ? where(InsurancePlan.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef InsurancePlanExpressionBuilder = _i1.Expression Function(
    InsurancePlanTable);

class InsurancePlanTable extends _i1.Table {
  InsurancePlanTable() : super(tableName: 'insuranceplan');

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

  final billingStatus = _i1.ColumnSerializable('billingStatus');

  final type = _i1.ColumnSerializable('type');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final subject = _i1.ColumnSerializable('subject');

  final servicePeriod = _i1.ColumnSerializable('servicePeriod');

  final coverage = _i1.ColumnSerializable('coverage');

  final owner = _i1.ColumnSerializable('owner');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final guarantor = _i1.ColumnSerializable('guarantor');

  final diagnosis = _i1.ColumnSerializable('diagnosis');

  final procedure = _i1.ColumnSerializable('procedure');

  final relatedAccount = _i1.ColumnSerializable('relatedAccount');

  final currency = _i1.ColumnSerializable('currency');

  final balance = _i1.ColumnSerializable('balance');

  final calculatedAt = _i1.ColumnSerializable('calculatedAt');

  final calculatedAtElement = _i1.ColumnSerializable('calculatedAtElement');

  final priority = _i1.ColumnSerializable('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final party = _i1.ColumnSerializable('party');

  final onHold = _i1.ColumnSerializable('onHold');

  final onHoldElement = _i1.ColumnSerializable('onHoldElement');

  final period = _i1.ColumnSerializable('period');

  final sequence = _i1.ColumnSerializable('sequence');

  final sequenceElement = _i1.ColumnSerializable('sequenceElement');

  final condition = _i1.ColumnSerializable('condition');

  final dateOfDiagnosis = _i1.ColumnSerializable('dateOfDiagnosis');

  final dateOfDiagnosisElement =
      _i1.ColumnSerializable('dateOfDiagnosisElement');

  final onAdmission = _i1.ColumnSerializable('onAdmission');

  final onAdmissionElement = _i1.ColumnSerializable('onAdmissionElement');

  final packageCode = _i1.ColumnSerializable('packageCode');

  final code = _i1.ColumnSerializable('code');

  final dateOfService = _i1.ColumnSerializable('dateOfService');

  final dateOfServiceElement = _i1.ColumnSerializable('dateOfServiceElement');

  final device = _i1.ColumnSerializable('device');

  final relationship = _i1.ColumnSerializable('relationship');

  final account = _i1.ColumnSerializable('account');

  final aggregate = _i1.ColumnSerializable('aggregate');

  final term = _i1.ColumnSerializable('term');

  final estimate = _i1.ColumnSerializable('estimate');

  final estimateElement = _i1.ColumnSerializable('estimateElement');

  final amount = _i1.ColumnSerializable('amount');

  final definitionUri = _i1.ColumnSerializable('definitionUri');

  final definitionUriElement = _i1.ColumnSerializable('definitionUriElement');

  final definitionCanonical = _i1.ColumnSerializable('definitionCanonical');

  final partOf = _i1.ColumnSerializable('partOf');

  final encounter = _i1.ColumnSerializable('encounter');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final occurrenceTiming = _i1.ColumnSerializable('occurrenceTiming');

  final performer = _i1.ColumnSerializable('performer');

  final performingOrganization =
      _i1.ColumnSerializable('performingOrganization');

  final requestingOrganization =
      _i1.ColumnSerializable('requestingOrganization');

  final costCenter = _i1.ColumnSerializable('costCenter');

  final quantity = _i1.ColumnSerializable('quantity');

  final bodysite = _i1.ColumnSerializable('bodysite');

  final unitPriceComponent = _i1.ColumnSerializable('unitPriceComponent');

  final totalPriceComponent = _i1.ColumnSerializable('totalPriceComponent');

  final overrideReason = _i1.ColumnSerializable('overrideReason');

  final enterer = _i1.ColumnSerializable('enterer');

  final enteredDate = _i1.ColumnSerializable('enteredDate');

  final enteredDateElement = _i1.ColumnSerializable('enteredDateElement');

  final reason = _i1.ColumnSerializable('reason');

  final service = _i1.ColumnSerializable('service');

  final product = _i1.ColumnSerializable('product');

  final note = _i1.ColumnSerializable('note');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

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

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final experimental = _i1.ColumnSerializable('experimental');

  final experimentalElement = _i1.ColumnSerializable('experimentalElement');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final publisher = _i1.ColumnSerializable('publisher');

  final publisherElement = _i1.ColumnSerializable('publisherElement');

  final contact = _i1.ColumnSerializable('contact');

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

  final derivedFromUri = _i1.ColumnSerializable('derivedFromUri');

  final derivedFromUriElement = _i1.ColumnSerializable('derivedFromUriElement');

  final replaces = _i1.ColumnSerializable('replaces');

  final instance = _i1.ColumnSerializable('instance');

  final applicability = _i1.ColumnSerializable('applicability');

  final propertyGroup = _i1.ColumnSerializable('propertyGroup');

  final priceComponent = _i1.ColumnSerializable('priceComponent');

  final legalState = _i1.ColumnSerializable('legalState');

  final instantiatesCanonical = _i1.ColumnSerializable('instantiatesCanonical');

  final instantiatesUri = _i1.ColumnSerializable('instantiatesUri');

  final instantiatesUriElement =
      _i1.ColumnSerializable('instantiatesUriElement');

  final contentDerivative = _i1.ColumnSerializable('contentDerivative');

  final issued = _i1.ColumnSerializable('issued');

  final issuedElement = _i1.ColumnSerializable('issuedElement');

  final applies = _i1.ColumnSerializable('applies');

  final expirationType = _i1.ColumnSerializable('expirationType');

  final authority = _i1.ColumnSerializable('authority');

  final domain = _i1.ColumnSerializable('domain');

  final site = _i1.ColumnSerializable('site');

  final subtitle = _i1.ColumnSerializable('subtitle');

  final subtitleElement = _i1.ColumnSerializable('subtitleElement');

  final alias = _i1.ColumnSerializable('alias');

  final aliasElement = _i1.ColumnSerializable('aliasElement');

  final scope = _i1.ColumnSerializable('scope');

  final topicCodeableConcept = _i1.ColumnSerializable('topicCodeableConcept');

  final topicReference = _i1.ColumnSerializable('topicReference');

  final subType = _i1.ColumnSerializable('subType');

  final contentDefinition = _i1.ColumnSerializable('contentDefinition');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final relevantHistory = _i1.ColumnSerializable('relevantHistory');

  final signer = _i1.ColumnSerializable('signer');

  final friendly = _i1.ColumnSerializable('friendly');

  final legal = _i1.ColumnSerializable('legal');

  final rule = _i1.ColumnSerializable('rule');

  final legallyBindingAttachment =
      _i1.ColumnSerializable('legallyBindingAttachment');

  final legallyBindingReference =
      _i1.ColumnSerializable('legallyBindingReference');

  final publicationDate = _i1.ColumnSerializable('publicationDate');

  final publicationDateElement =
      _i1.ColumnSerializable('publicationDateElement');

  final publicationStatus = _i1.ColumnSerializable('publicationStatus');

  final publicationStatusElement =
      _i1.ColumnSerializable('publicationStatusElement');

  final textElement = _i1.ColumnSerializable('textElement');

  final securityLabel = _i1.ColumnSerializable('securityLabel');

  final offer = _i1.ColumnSerializable('offer');

  final asset = _i1.ColumnSerializable('asset');

  final action = _i1.ColumnSerializable('action');

  final group = _i1.ColumnSerializable('group');

  final number = _i1.ColumnSerializable('number');

  final numberElement = _i1.ColumnSerializable('numberElement');

  final classification = _i1.ColumnSerializable('classification');

  final category = _i1.ColumnSerializable('category');

  final control = _i1.ColumnSerializable('control');

  final decision = _i1.ColumnSerializable('decision');

  final decisionMode = _i1.ColumnSerializable('decisionMode');

  final answer = _i1.ColumnSerializable('answer');

  final linkId = _i1.ColumnSerializable('linkId');

  final linkIdElement = _i1.ColumnSerializable('linkIdElement');

  final securityLabelNumber = _i1.ColumnSerializable('securityLabelNumber');

  final securityLabelNumberElement =
      _i1.ColumnSerializable('securityLabelNumberElement');

  final reference = _i1.ColumnSerializable('reference');

  final role = _i1.ColumnSerializable('role');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueDecimal = _i1.ColumnSerializable('valueDecimal');

  final valueDecimalElement = _i1.ColumnSerializable('valueDecimalElement');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final valueDate = _i1.ColumnSerializable('valueDate');

  final valueDateElement = _i1.ColumnSerializable('valueDateElement');

  final valueDateTime = _i1.ColumnSerializable('valueDateTime');

  final valueDateTimeElement = _i1.ColumnSerializable('valueDateTimeElement');

  final valueTime = _i1.ColumnSerializable('valueTime');

  final valueTimeElement = _i1.ColumnSerializable('valueTimeElement');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueUri = _i1.ColumnSerializable('valueUri');

  final valueUriElement = _i1.ColumnSerializable('valueUriElement');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final valueCoding = _i1.ColumnSerializable('valueCoding');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final typeReference = _i1.ColumnSerializable('typeReference');

  final subtype = _i1.ColumnSerializable('subtype');

  final context = _i1.ColumnSerializable('context');

  final conditionElement = _i1.ColumnSerializable('conditionElement');

  final periodType = _i1.ColumnSerializable('periodType');

  final usePeriod = _i1.ColumnSerializable('usePeriod');

  final valuedItem = _i1.ColumnSerializable('valuedItem');

  final entityCodeableConcept = _i1.ColumnSerializable('entityCodeableConcept');

  final entityReference = _i1.ColumnSerializable('entityReference');

  final effectiveTime = _i1.ColumnSerializable('effectiveTime');

  final effectiveTimeElement = _i1.ColumnSerializable('effectiveTimeElement');

  final unitPrice = _i1.ColumnSerializable('unitPrice');

  final factor = _i1.ColumnSerializable('factor');

  final factorElement = _i1.ColumnSerializable('factorElement');

  final points = _i1.ColumnSerializable('points');

  final pointsElement = _i1.ColumnSerializable('pointsElement');

  final net = _i1.ColumnSerializable('net');

  final payment = _i1.ColumnSerializable('payment');

  final paymentElement = _i1.ColumnSerializable('paymentElement');

  final paymentDate = _i1.ColumnSerializable('paymentDate');

  final paymentDateElement = _i1.ColumnSerializable('paymentDateElement');

  final responsible = _i1.ColumnSerializable('responsible');

  final recipient = _i1.ColumnSerializable('recipient');

  final doNotPerform = _i1.ColumnSerializable('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final intent = _i1.ColumnSerializable('intent');

  final contextLinkId = _i1.ColumnSerializable('contextLinkId');

  final contextLinkIdElement = _i1.ColumnSerializable('contextLinkIdElement');

  final requester = _i1.ColumnSerializable('requester');

  final requesterLinkId = _i1.ColumnSerializable('requesterLinkId');

  final requesterLinkIdElement =
      _i1.ColumnSerializable('requesterLinkIdElement');

  final performerType = _i1.ColumnSerializable('performerType');

  final performerRole = _i1.ColumnSerializable('performerRole');

  final performerLinkId = _i1.ColumnSerializable('performerLinkId');

  final performerLinkIdElement =
      _i1.ColumnSerializable('performerLinkIdElement');

  final reasonLinkId = _i1.ColumnSerializable('reasonLinkId');

  final reasonLinkIdElement = _i1.ColumnSerializable('reasonLinkIdElement');

  final signature = _i1.ColumnSerializable('signature');

  final contentAttachment = _i1.ColumnSerializable('contentAttachment');

  final contentReference = _i1.ColumnSerializable('contentReference');

  final traceNumber = _i1.ColumnSerializable('traceNumber');

  final use = _i1.ColumnSerializable('use');

  final useElement = _i1.ColumnSerializable('useElement');

  final patient = _i1.ColumnSerializable('patient');

  final billablePeriod = _i1.ColumnSerializable('billablePeriod');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final insurer = _i1.ColumnSerializable('insurer');

  final provider = _i1.ColumnSerializable('provider');

  final fundsReserveRequested = _i1.ColumnSerializable('fundsReserveRequested');

  final fundsReserve = _i1.ColumnSerializable('fundsReserve');

  final related = _i1.ColumnSerializable('related');

  final prescription = _i1.ColumnSerializable('prescription');

  final originalPrescription = _i1.ColumnSerializable('originalPrescription');

  final event = _i1.ColumnSerializable('event');

  final payee = _i1.ColumnSerializable('payee');

  final referral = _i1.ColumnSerializable('referral');

  final facility = _i1.ColumnSerializable('facility');

  final claim = _i1.ColumnSerializable('claim');

  final claimResponse = _i1.ColumnSerializable('claimResponse');

  final outcome = _i1.ColumnSerializable('outcome');

  final outcomeElement = _i1.ColumnSerializable('outcomeElement');

  final disposition = _i1.ColumnSerializable('disposition');

  final dispositionElement = _i1.ColumnSerializable('dispositionElement');

  final preAuthRef = _i1.ColumnSerializable('preAuthRef');

  final preAuthRefElement = _i1.ColumnSerializable('preAuthRefElement');

  final preAuthRefPeriod = _i1.ColumnSerializable('preAuthRefPeriod');

  final diagnosisRelatedGroup = _i1.ColumnSerializable('diagnosisRelatedGroup');

  final careTeam = _i1.ColumnSerializable('careTeam');

  final precedence = _i1.ColumnSerializable('precedence');

  final precedenceElement = _i1.ColumnSerializable('precedenceElement');

  final insurance = _i1.ColumnSerializable('insurance');

  final accident = _i1.ColumnSerializable('accident');

  final patientPaid = _i1.ColumnSerializable('patientPaid');

  final item = _i1.ColumnSerializable('item');

  final addItem = _i1.ColumnSerializable('addItem');

  final adjudication = _i1.ColumnSerializable('adjudication');

  final total = _i1.ColumnSerializable('total');

  final formCode = _i1.ColumnSerializable('formCode');

  final form = _i1.ColumnSerializable('form');

  final processNote = _i1.ColumnSerializable('processNote');

  final benefitPeriod = _i1.ColumnSerializable('benefitPeriod');

  final benefitBalance = _i1.ColumnSerializable('benefitBalance');

  final whenDateTime = _i1.ColumnSerializable('whenDateTime');

  final whenDateTimeElement = _i1.ColumnSerializable('whenDateTimeElement');

  final whenPeriod = _i1.ColumnSerializable('whenPeriod');

  final responsibleElement = _i1.ColumnSerializable('responsibleElement');

  final specialty = _i1.ColumnSerializable('specialty');

  final timingDate = _i1.ColumnSerializable('timingDate');

  final timingDateElement = _i1.ColumnSerializable('timingDateElement');

  final timingPeriod = _i1.ColumnSerializable('timingPeriod');

  final valueIdentifier = _i1.ColumnSerializable('valueIdentifier');

  final diagnosisCodeableConcept =
      _i1.ColumnSerializable('diagnosisCodeableConcept');

  final diagnosisReference = _i1.ColumnSerializable('diagnosisReference');

  final procedureCodeableConcept =
      _i1.ColumnSerializable('procedureCodeableConcept');

  final procedureReference = _i1.ColumnSerializable('procedureReference');

  final udi = _i1.ColumnSerializable('udi');

  final focal = _i1.ColumnSerializable('focal');

  final focalElement = _i1.ColumnSerializable('focalElement');

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

  final tax = _i1.ColumnSerializable('tax');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final noteNumber = _i1.ColumnSerializable('noteNumber');

  final noteNumberElement = _i1.ColumnSerializable('noteNumberElement');

  final reviewOutcome = _i1.ColumnSerializable('reviewOutcome');

  final detail = _i1.ColumnSerializable('detail');

  final subSite = _i1.ColumnSerializable('subSite');

  final preAuthPeriod = _i1.ColumnSerializable('preAuthPeriod');

  final subDetail = _i1.ColumnSerializable('subDetail');

  final itemSequence = _i1.ColumnSerializable('itemSequence');

  final itemSequenceElement = _i1.ColumnSerializable('itemSequenceElement');

  final detailSequence = _i1.ColumnSerializable('detailSequence');

  final detailSequenceElement = _i1.ColumnSerializable('detailSequenceElement');

  final subDetailSequence = _i1.ColumnSerializable('subDetailSequence');

  final subDetailSequenceElement =
      _i1.ColumnSerializable('subDetailSequenceElement');

  final adjustment = _i1.ColumnSerializable('adjustment');

  final adjustmentReason = _i1.ColumnSerializable('adjustmentReason');

  final excluded = _i1.ColumnSerializable('excluded');

  final excludedElement = _i1.ColumnSerializable('excludedElement');

  final network = _i1.ColumnSerializable('network');

  final unit = _i1.ColumnSerializable('unit');

  final financial = _i1.ColumnSerializable('financial');

  final allowedUnsignedInt = _i1.ColumnSerializable('allowedUnsignedInt');

  final allowedUnsignedIntElement =
      _i1.ColumnSerializable('allowedUnsignedIntElement');

  final allowedString = _i1.ColumnSerializable('allowedString');

  final allowedStringElement = _i1.ColumnSerializable('allowedStringElement');

  final allowedMoney = _i1.ColumnSerializable('allowedMoney');

  final usedUnsignedInt = _i1.ColumnSerializable('usedUnsignedInt');

  final usedUnsignedIntElement =
      _i1.ColumnSerializable('usedUnsignedIntElement');

  final usedMoney = _i1.ColumnSerializable('usedMoney');

  final ownedBy = _i1.ColumnSerializable('ownedBy');

  final administeredBy = _i1.ColumnSerializable('administeredBy');

  final coverageArea = _i1.ColumnSerializable('coverageArea');

  final endpoint = _i1.ColumnSerializable('endpoint');

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
        identifier,
        status,
        statusElement,
        billingStatus,
        type,
        name,
        nameElement,
        subject,
        servicePeriod,
        coverage,
        owner,
        description,
        descriptionElement,
        guarantor,
        diagnosis,
        procedure,
        relatedAccount,
        currency,
        balance,
        calculatedAt,
        calculatedAtElement,
        priority,
        priorityElement,
        party,
        onHold,
        onHoldElement,
        period,
        sequence,
        sequenceElement,
        condition,
        dateOfDiagnosis,
        dateOfDiagnosisElement,
        onAdmission,
        onAdmissionElement,
        packageCode,
        code,
        dateOfService,
        dateOfServiceElement,
        device,
        relationship,
        account,
        aggregate,
        term,
        estimate,
        estimateElement,
        amount,
        definitionUri,
        definitionUriElement,
        definitionCanonical,
        partOf,
        encounter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        occurrenceTiming,
        performer,
        performingOrganization,
        requestingOrganization,
        costCenter,
        quantity,
        bodysite,
        unitPriceComponent,
        totalPriceComponent,
        overrideReason,
        enterer,
        enteredDate,
        enteredDateElement,
        reason,
        service,
        product,
        note,
        supportingInformation,
        function_,
        actor,
        url,
        urlElement,
        version,
        versionElement,
        versionAlgorithmString,
        versionAlgorithmStringElement,
        versionAlgorithmCoding,
        title,
        titleElement,
        experimental,
        experimentalElement,
        date,
        dateElement,
        publisher,
        publisherElement,
        contact,
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
        derivedFromUri,
        derivedFromUriElement,
        replaces,
        instance,
        applicability,
        propertyGroup,
        priceComponent,
        legalState,
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        contentDerivative,
        issued,
        issuedElement,
        applies,
        expirationType,
        authority,
        domain,
        site,
        subtitle,
        subtitleElement,
        alias,
        aliasElement,
        scope,
        topicCodeableConcept,
        topicReference,
        subType,
        contentDefinition,
        supportingInfo,
        relevantHistory,
        signer,
        friendly,
        legal,
        rule,
        legallyBindingAttachment,
        legallyBindingReference,
        publicationDate,
        publicationDateElement,
        publicationStatus,
        publicationStatusElement,
        textElement,
        securityLabel,
        offer,
        asset,
        action,
        group,
        number,
        numberElement,
        classification,
        category,
        control,
        decision,
        decisionMode,
        answer,
        linkId,
        linkIdElement,
        securityLabelNumber,
        securityLabelNumberElement,
        reference,
        role,
        valueBoolean,
        valueBooleanElement,
        valueDecimal,
        valueDecimalElement,
        valueInteger,
        valueIntegerElement,
        valueDate,
        valueDateElement,
        valueDateTime,
        valueDateTimeElement,
        valueTime,
        valueTimeElement,
        valueString,
        valueStringElement,
        valueUri,
        valueUriElement,
        valueAttachment,
        valueCoding,
        valueQuantity,
        valueReference,
        typeReference,
        subtype,
        context,
        conditionElement,
        periodType,
        usePeriod,
        valuedItem,
        entityCodeableConcept,
        entityReference,
        effectiveTime,
        effectiveTimeElement,
        unitPrice,
        factor,
        factorElement,
        points,
        pointsElement,
        net,
        payment,
        paymentElement,
        paymentDate,
        paymentDateElement,
        responsible,
        recipient,
        doNotPerform,
        doNotPerformElement,
        intent,
        contextLinkId,
        contextLinkIdElement,
        requester,
        requesterLinkId,
        requesterLinkIdElement,
        performerType,
        performerRole,
        performerLinkId,
        performerLinkIdElement,
        reasonLinkId,
        reasonLinkIdElement,
        signature,
        contentAttachment,
        contentReference,
        traceNumber,
        use,
        useElement,
        patient,
        billablePeriod,
        created,
        createdElement,
        insurer,
        provider,
        fundsReserveRequested,
        fundsReserve,
        related,
        prescription,
        originalPrescription,
        event,
        payee,
        referral,
        facility,
        claim,
        claimResponse,
        outcome,
        outcomeElement,
        disposition,
        dispositionElement,
        preAuthRef,
        preAuthRefElement,
        preAuthRefPeriod,
        diagnosisRelatedGroup,
        careTeam,
        precedence,
        precedenceElement,
        insurance,
        accident,
        patientPaid,
        item,
        addItem,
        adjudication,
        total,
        formCode,
        form,
        processNote,
        benefitPeriod,
        benefitBalance,
        whenDateTime,
        whenDateTimeElement,
        whenPeriod,
        responsibleElement,
        specialty,
        timingDate,
        timingDateElement,
        timingPeriod,
        valueIdentifier,
        diagnosisCodeableConcept,
        diagnosisReference,
        procedureCodeableConcept,
        procedureReference,
        udi,
        focal,
        focalElement,
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
        tax,
        bodySite,
        noteNumber,
        noteNumberElement,
        reviewOutcome,
        detail,
        subSite,
        preAuthPeriod,
        subDetail,
        itemSequence,
        itemSequenceElement,
        detailSequence,
        detailSequenceElement,
        subDetailSequence,
        subDetailSequenceElement,
        adjustment,
        adjustmentReason,
        excluded,
        excludedElement,
        network,
        unit,
        financial,
        allowedUnsignedInt,
        allowedUnsignedIntElement,
        allowedString,
        allowedStringElement,
        allowedMoney,
        usedUnsignedInt,
        usedUnsignedIntElement,
        usedMoney,
        ownedBy,
        administeredBy,
        coverageArea,
        endpoint,
        plan,
      ];
}

@Deprecated('Use InsurancePlanTable.t instead.')
InsurancePlanTable tInsurancePlan = InsurancePlanTable();
