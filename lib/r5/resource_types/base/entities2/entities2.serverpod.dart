// ignore_for_file: always_specify_types

part of 'entities2.dart';

Map<String, dynamic> _$BiologicallyDerivedProductToJsonForDatabase(
    BiologicallyDerivedProduct biologicallyDerivedProduct) {
  final biologicallyDerivedProductJson = biologicallyDerivedProduct.toJson();
  biologicallyDerivedProductJson['id'] = biologicallyDerivedProduct.dbId;
  biologicallyDerivedProductJson['fhirId'] = biologicallyDerivedProduct.fhirId;
  return biologicallyDerivedProductJson;
}

Future<List<BiologicallyDerivedProduct>> _$BiologicallyDerivedProductFind(
  _i1.Session session, {
  BiologicallyDerivedProductExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<BiologicallyDerivedProduct>(
    where: where != null ? where(BiologicallyDerivedProduct.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<BiologicallyDerivedProduct?> _$BiologicallyDerivedProductFindSingleRow(
  _i1.Session session, {
  BiologicallyDerivedProductExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<BiologicallyDerivedProduct>(
    where: where != null ? where(BiologicallyDerivedProduct.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<BiologicallyDerivedProduct?> _$BiologicallyDerivedProductFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<BiologicallyDerivedProduct>(id);
}

Future<int> _$BiologicallyDerivedProductDelete(
  _i1.Session session, {
  required BiologicallyDerivedProductExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<BiologicallyDerivedProduct>(
    where: where(BiologicallyDerivedProduct.t),
    transaction: transaction,
  );
}

Future<bool> _$BiologicallyDerivedProductDeleteRow(
  _i1.Session session,
  BiologicallyDerivedProduct row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$BiologicallyDerivedProductUpdate(
  _i1.Session session,
  BiologicallyDerivedProduct row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$BiologicallyDerivedProductInsert(
  _i1.Session session,
  BiologicallyDerivedProduct row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$BiologicallyDerivedProductCount(
  _i1.Session session, {
  BiologicallyDerivedProductExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<BiologicallyDerivedProduct>(
    where: where != null ? where(BiologicallyDerivedProduct.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef BiologicallyDerivedProductExpressionBuilder = _i1.Expression Function(
    BiologicallyDerivedProductTable);

class BiologicallyDerivedProductTable extends _i1.Table {
  BiologicallyDerivedProductTable()
      : super(tableName: 'biologicallyderivedproduct');

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

  final productCategory = _i1.ColumnSerializable('productCategory');

  final productCode = _i1.ColumnSerializable('productCode');

  final parent = _i1.ColumnSerializable('parent');

  final request = _i1.ColumnSerializable('request');

  final identifier = _i1.ColumnSerializable('identifier');

  final biologicalSourceEvent = _i1.ColumnSerializable('biologicalSourceEvent');

  final processingFacility = _i1.ColumnSerializable('processingFacility');

  final division = _i1.ColumnSerializable('division');

  final divisionElement = _i1.ColumnSerializable('divisionElement');

  final productStatus = _i1.ColumnSerializable('productStatus');

  final expirationDate = _i1.ColumnSerializable('expirationDate');

  final expirationDateElement = _i1.ColumnSerializable('expirationDateElement');

  final collection = _i1.ColumnSerializable('collection');

  final storageTempRequirements =
      _i1.ColumnSerializable('storageTempRequirements');

  final property = _i1.ColumnSerializable('property');

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
        productCategory,
        productCode,
        parent,
        request,
        identifier,
        biologicalSourceEvent,
        processingFacility,
        division,
        divisionElement,
        productStatus,
        expirationDate,
        expirationDateElement,
        collection,
        storageTempRequirements,
        property,
      ];
}

@Deprecated('Use BiologicallyDerivedProductTable.t instead.')
BiologicallyDerivedProductTable tBiologicallyDerivedProduct =
    BiologicallyDerivedProductTable();

Map<String, dynamic> _$BiologicallyDerivedProductDispenseToJsonForDatabase(
    BiologicallyDerivedProductDispense biologicallyDerivedProductDispense) {
  final biologicallyDerivedProductDispenseJson =
      biologicallyDerivedProductDispense.toJson();
  biologicallyDerivedProductDispenseJson['id'] =
      biologicallyDerivedProductDispense.dbId;
  biologicallyDerivedProductDispenseJson['fhirId'] =
      biologicallyDerivedProductDispense.fhirId;
  return biologicallyDerivedProductDispenseJson;
}

Future<List<BiologicallyDerivedProductDispense>>
    _$BiologicallyDerivedProductDispenseFind(
  _i1.Session session, {
  BiologicallyDerivedProductDispenseExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<BiologicallyDerivedProductDispense>(
    where: where != null ? where(BiologicallyDerivedProductDispense.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<BiologicallyDerivedProductDispense?>
    _$BiologicallyDerivedProductDispenseFindSingleRow(
  _i1.Session session, {
  BiologicallyDerivedProductDispenseExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<BiologicallyDerivedProductDispense>(
    where: where != null ? where(BiologicallyDerivedProductDispense.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<BiologicallyDerivedProductDispense?>
    _$BiologicallyDerivedProductDispenseFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<BiologicallyDerivedProductDispense>(id);
}

Future<int> _$BiologicallyDerivedProductDispenseDelete(
  _i1.Session session, {
  required BiologicallyDerivedProductDispenseExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<BiologicallyDerivedProductDispense>(
    where: where(BiologicallyDerivedProductDispense.t),
    transaction: transaction,
  );
}

Future<bool> _$BiologicallyDerivedProductDispenseDeleteRow(
  _i1.Session session,
  BiologicallyDerivedProductDispense row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$BiologicallyDerivedProductDispenseUpdate(
  _i1.Session session,
  BiologicallyDerivedProductDispense row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$BiologicallyDerivedProductDispenseInsert(
  _i1.Session session,
  BiologicallyDerivedProductDispense row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$BiologicallyDerivedProductDispenseCount(
  _i1.Session session, {
  BiologicallyDerivedProductDispenseExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<BiologicallyDerivedProductDispense>(
    where: where != null ? where(BiologicallyDerivedProductDispense.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef BiologicallyDerivedProductDispenseExpressionBuilder = _i1.Expression
    Function(BiologicallyDerivedProductDispenseTable);

class BiologicallyDerivedProductDispenseTable extends _i1.Table {
  BiologicallyDerivedProductDispenseTable()
      : super(tableName: 'biologicallyderivedproductdispense');

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

  final productCategory = _i1.ColumnSerializable('productCategory');

  final productCode = _i1.ColumnSerializable('productCode');

  final parent = _i1.ColumnSerializable('parent');

  final request = _i1.ColumnSerializable('request');

  final identifier = _i1.ColumnSerializable('identifier');

  final biologicalSourceEvent = _i1.ColumnSerializable('biologicalSourceEvent');

  final processingFacility = _i1.ColumnSerializable('processingFacility');

  final division = _i1.ColumnSerializable('division');

  final divisionElement = _i1.ColumnSerializable('divisionElement');

  final productStatus = _i1.ColumnSerializable('productStatus');

  final expirationDate = _i1.ColumnSerializable('expirationDate');

  final expirationDateElement = _i1.ColumnSerializable('expirationDateElement');

  final collection = _i1.ColumnSerializable('collection');

  final storageTempRequirements =
      _i1.ColumnSerializable('storageTempRequirements');

  final property = _i1.ColumnSerializable('property');

  final collector = _i1.ColumnSerializable('collector');

  final source = _i1.ColumnSerializable('source');

  final collectedDateTime = _i1.ColumnSerializable('collectedDateTime');

  final collectedDateTimeElement =
      _i1.ColumnSerializable('collectedDateTimeElement');

  final collectedPeriod = _i1.ColumnSerializable('collectedPeriod');

  final type = _i1.ColumnSerializable('type');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valuePeriod = _i1.ColumnSerializable('valuePeriod');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueRatio = _i1.ColumnSerializable('valueRatio');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final partOf = _i1.ColumnSerializable('partOf');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final originRelationshipType =
      _i1.ColumnSerializable('originRelationshipType');

  final product = _i1.ColumnSerializable('product');

  final patient = _i1.ColumnSerializable('patient');

  final matchStatus = _i1.ColumnSerializable('matchStatus');

  final performer = _i1.ColumnSerializable('performer');

  final location = _i1.ColumnSerializable('location');

  final quantity = _i1.ColumnSerializable('quantity');

  final preparedDate = _i1.ColumnSerializable('preparedDate');

  final preparedDateElement = _i1.ColumnSerializable('preparedDateElement');

  final whenHandedOver = _i1.ColumnSerializable('whenHandedOver');

  final whenHandedOverElement = _i1.ColumnSerializable('whenHandedOverElement');

  final destination = _i1.ColumnSerializable('destination');

  final note = _i1.ColumnSerializable('note');

  final usageInstruction = _i1.ColumnSerializable('usageInstruction');

  final usageInstructionElement =
      _i1.ColumnSerializable('usageInstructionElement');

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
        productCategory,
        productCode,
        parent,
        request,
        identifier,
        biologicalSourceEvent,
        processingFacility,
        division,
        divisionElement,
        productStatus,
        expirationDate,
        expirationDateElement,
        collection,
        storageTempRequirements,
        property,
        collector,
        source,
        collectedDateTime,
        collectedDateTimeElement,
        collectedPeriod,
        type,
        valueBoolean,
        valueBooleanElement,
        valueInteger,
        valueIntegerElement,
        valueCodeableConcept,
        valuePeriod,
        valueQuantity,
        valueRange,
        valueRatio,
        valueString,
        valueStringElement,
        valueAttachment,
        basedOn,
        partOf,
        status,
        statusElement,
        originRelationshipType,
        product,
        patient,
        matchStatus,
        performer,
        location,
        quantity,
        preparedDate,
        preparedDateElement,
        whenHandedOver,
        whenHandedOverElement,
        destination,
        note,
        usageInstruction,
        usageInstructionElement,
      ];
}

@Deprecated('Use BiologicallyDerivedProductDispenseTable.t instead.')
BiologicallyDerivedProductDispenseTable tBiologicallyDerivedProductDispense =
    BiologicallyDerivedProductDispenseTable();

Map<String, dynamic> _$DeviceToJsonForDatabase(Device device) {
  final deviceJson = device.toJson();
  deviceJson['id'] = device.dbId;
  deviceJson['fhirId'] = device.fhirId;
  return deviceJson;
}

Future<List<Device>> _$DeviceFind(
  _i1.Session session, {
  DeviceExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Device>(
    where: where != null ? where(Device.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Device?> _$DeviceFindSingleRow(
  _i1.Session session, {
  DeviceExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Device>(
    where: where != null ? where(Device.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Device?> _$DeviceFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Device>(id);
}

Future<int> _$DeviceDelete(
  _i1.Session session, {
  required DeviceExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Device>(
    where: where(Device.t),
    transaction: transaction,
  );
}

Future<bool> _$DeviceDeleteRow(
  _i1.Session session,
  Device row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$DeviceUpdate(
  _i1.Session session,
  Device row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$DeviceInsert(
  _i1.Session session,
  Device row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$DeviceCount(
  _i1.Session session, {
  DeviceExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Device>(
    where: where != null ? where(Device.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef DeviceExpressionBuilder = _i1.Expression Function(DeviceTable);

class DeviceTable extends _i1.Table {
  DeviceTable() : super(tableName: 'device');

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

  final productCategory = _i1.ColumnSerializable('productCategory');

  final productCode = _i1.ColumnSerializable('productCode');

  final parent = _i1.ColumnSerializable('parent');

  final request = _i1.ColumnSerializable('request');

  final identifier = _i1.ColumnSerializable('identifier');

  final biologicalSourceEvent = _i1.ColumnSerializable('biologicalSourceEvent');

  final processingFacility = _i1.ColumnSerializable('processingFacility');

  final division = _i1.ColumnSerializable('division');

  final divisionElement = _i1.ColumnSerializable('divisionElement');

  final productStatus = _i1.ColumnSerializable('productStatus');

  final expirationDate = _i1.ColumnSerializable('expirationDate');

  final expirationDateElement = _i1.ColumnSerializable('expirationDateElement');

  final collection = _i1.ColumnSerializable('collection');

  final storageTempRequirements =
      _i1.ColumnSerializable('storageTempRequirements');

  final property = _i1.ColumnSerializable('property');

  final collector = _i1.ColumnSerializable('collector');

  final source = _i1.ColumnSerializable('source');

  final collectedDateTime = _i1.ColumnSerializable('collectedDateTime');

  final collectedDateTimeElement =
      _i1.ColumnSerializable('collectedDateTimeElement');

  final collectedPeriod = _i1.ColumnSerializable('collectedPeriod');

  final type = _i1.ColumnSerializable('type');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valuePeriod = _i1.ColumnSerializable('valuePeriod');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueRatio = _i1.ColumnSerializable('valueRatio');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final partOf = _i1.ColumnSerializable('partOf');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final originRelationshipType =
      _i1.ColumnSerializable('originRelationshipType');

  final product = _i1.ColumnSerializable('product');

  final patient = _i1.ColumnSerializable('patient');

  final matchStatus = _i1.ColumnSerializable('matchStatus');

  final performer = _i1.ColumnSerializable('performer');

  final location = _i1.ColumnSerializable('location');

  final quantity = _i1.ColumnSerializable('quantity');

  final preparedDate = _i1.ColumnSerializable('preparedDate');

  final preparedDateElement = _i1.ColumnSerializable('preparedDateElement');

  final whenHandedOver = _i1.ColumnSerializable('whenHandedOver');

  final whenHandedOverElement = _i1.ColumnSerializable('whenHandedOverElement');

  final destination = _i1.ColumnSerializable('destination');

  final note = _i1.ColumnSerializable('note');

  final usageInstruction = _i1.ColumnSerializable('usageInstruction');

  final usageInstructionElement =
      _i1.ColumnSerializable('usageInstructionElement');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

  final displayName = _i1.ColumnSerializable('displayName');

  final displayNameElement = _i1.ColumnSerializable('displayNameElement');

  final definition = _i1.ColumnSerializable('definition');

  final udiCarrier = _i1.ColumnSerializable('udiCarrier');

  final availabilityStatus = _i1.ColumnSerializable('availabilityStatus');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final manufacturerElement = _i1.ColumnSerializable('manufacturerElement');

  final manufactureDate = _i1.ColumnSerializable('manufactureDate');

  final manufactureDateElement =
      _i1.ColumnSerializable('manufactureDateElement');

  final lotNumber = _i1.ColumnSerializable('lotNumber');

  final lotNumberElement = _i1.ColumnSerializable('lotNumberElement');

  final serialNumber = _i1.ColumnSerializable('serialNumber');

  final serialNumberElement = _i1.ColumnSerializable('serialNumberElement');

  final name = _i1.ColumnSerializable('name');

  final modelNumber = _i1.ColumnSerializable('modelNumber');

  final modelNumberElement = _i1.ColumnSerializable('modelNumberElement');

  final partNumber = _i1.ColumnSerializable('partNumber');

  final partNumberElement = _i1.ColumnSerializable('partNumberElement');

  final category = _i1.ColumnSerializable('category');

  final version = _i1.ColumnSerializable('version');

  final conformsTo = _i1.ColumnSerializable('conformsTo');

  final mode = _i1.ColumnSerializable('mode');

  final cycle = _i1.ColumnSerializable('cycle');

  final duration = _i1.ColumnSerializable('duration');

  final owner = _i1.ColumnSerializable('owner');

  final contact = _i1.ColumnSerializable('contact');

  final url = _i1.ColumnSerializable('url');

  final urlElement = _i1.ColumnSerializable('urlElement');

  final endpoint = _i1.ColumnSerializable('endpoint');

  final gateway = _i1.ColumnSerializable('gateway');

  final safety = _i1.ColumnSerializable('safety');

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
        productCategory,
        productCode,
        parent,
        request,
        identifier,
        biologicalSourceEvent,
        processingFacility,
        division,
        divisionElement,
        productStatus,
        expirationDate,
        expirationDateElement,
        collection,
        storageTempRequirements,
        property,
        collector,
        source,
        collectedDateTime,
        collectedDateTimeElement,
        collectedPeriod,
        type,
        valueBoolean,
        valueBooleanElement,
        valueInteger,
        valueIntegerElement,
        valueCodeableConcept,
        valuePeriod,
        valueQuantity,
        valueRange,
        valueRatio,
        valueString,
        valueStringElement,
        valueAttachment,
        basedOn,
        partOf,
        status,
        statusElement,
        originRelationshipType,
        product,
        patient,
        matchStatus,
        performer,
        location,
        quantity,
        preparedDate,
        preparedDateElement,
        whenHandedOver,
        whenHandedOverElement,
        destination,
        note,
        usageInstruction,
        usageInstructionElement,
        function_,
        actor,
        displayName,
        displayNameElement,
        definition,
        udiCarrier,
        availabilityStatus,
        manufacturer,
        manufacturerElement,
        manufactureDate,
        manufactureDateElement,
        lotNumber,
        lotNumberElement,
        serialNumber,
        serialNumberElement,
        name,
        modelNumber,
        modelNumberElement,
        partNumber,
        partNumberElement,
        category,
        version,
        conformsTo,
        mode,
        cycle,
        duration,
        owner,
        contact,
        url,
        urlElement,
        endpoint,
        gateway,
        safety,
      ];
}

@Deprecated('Use DeviceTable.t instead.')
DeviceTable tDevice = DeviceTable();

Map<String, dynamic> _$DeviceMetricToJsonForDatabase(
    DeviceMetric deviceMetric) {
  final deviceMetricJson = deviceMetric.toJson();
  deviceMetricJson['id'] = deviceMetric.dbId;
  deviceMetricJson['fhirId'] = deviceMetric.fhirId;
  return deviceMetricJson;
}

Future<List<DeviceMetric>> _$DeviceMetricFind(
  _i1.Session session, {
  DeviceMetricExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<DeviceMetric>(
    where: where != null ? where(DeviceMetric.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<DeviceMetric?> _$DeviceMetricFindSingleRow(
  _i1.Session session, {
  DeviceMetricExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<DeviceMetric>(
    where: where != null ? where(DeviceMetric.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<DeviceMetric?> _$DeviceMetricFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<DeviceMetric>(id);
}

Future<int> _$DeviceMetricDelete(
  _i1.Session session, {
  required DeviceMetricExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<DeviceMetric>(
    where: where(DeviceMetric.t),
    transaction: transaction,
  );
}

Future<bool> _$DeviceMetricDeleteRow(
  _i1.Session session,
  DeviceMetric row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$DeviceMetricUpdate(
  _i1.Session session,
  DeviceMetric row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$DeviceMetricInsert(
  _i1.Session session,
  DeviceMetric row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$DeviceMetricCount(
  _i1.Session session, {
  DeviceMetricExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<DeviceMetric>(
    where: where != null ? where(DeviceMetric.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef DeviceMetricExpressionBuilder = _i1.Expression Function(
    DeviceMetricTable);

class DeviceMetricTable extends _i1.Table {
  DeviceMetricTable() : super(tableName: 'devicemetric');

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

  final productCategory = _i1.ColumnSerializable('productCategory');

  final productCode = _i1.ColumnSerializable('productCode');

  final parent = _i1.ColumnSerializable('parent');

  final request = _i1.ColumnSerializable('request');

  final identifier = _i1.ColumnSerializable('identifier');

  final biologicalSourceEvent = _i1.ColumnSerializable('biologicalSourceEvent');

  final processingFacility = _i1.ColumnSerializable('processingFacility');

  final division = _i1.ColumnSerializable('division');

  final divisionElement = _i1.ColumnSerializable('divisionElement');

  final productStatus = _i1.ColumnSerializable('productStatus');

  final expirationDate = _i1.ColumnSerializable('expirationDate');

  final expirationDateElement = _i1.ColumnSerializable('expirationDateElement');

  final collection = _i1.ColumnSerializable('collection');

  final storageTempRequirements =
      _i1.ColumnSerializable('storageTempRequirements');

  final property = _i1.ColumnSerializable('property');

  final collector = _i1.ColumnSerializable('collector');

  final source = _i1.ColumnSerializable('source');

  final collectedDateTime = _i1.ColumnSerializable('collectedDateTime');

  final collectedDateTimeElement =
      _i1.ColumnSerializable('collectedDateTimeElement');

  final collectedPeriod = _i1.ColumnSerializable('collectedPeriod');

  final type = _i1.ColumnSerializable('type');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valuePeriod = _i1.ColumnSerializable('valuePeriod');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueRatio = _i1.ColumnSerializable('valueRatio');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final partOf = _i1.ColumnSerializable('partOf');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final originRelationshipType =
      _i1.ColumnSerializable('originRelationshipType');

  final product = _i1.ColumnSerializable('product');

  final patient = _i1.ColumnSerializable('patient');

  final matchStatus = _i1.ColumnSerializable('matchStatus');

  final performer = _i1.ColumnSerializable('performer');

  final location = _i1.ColumnSerializable('location');

  final quantity = _i1.ColumnSerializable('quantity');

  final preparedDate = _i1.ColumnSerializable('preparedDate');

  final preparedDateElement = _i1.ColumnSerializable('preparedDateElement');

  final whenHandedOver = _i1.ColumnSerializable('whenHandedOver');

  final whenHandedOverElement = _i1.ColumnSerializable('whenHandedOverElement');

  final destination = _i1.ColumnSerializable('destination');

  final note = _i1.ColumnSerializable('note');

  final usageInstruction = _i1.ColumnSerializable('usageInstruction');

  final usageInstructionElement =
      _i1.ColumnSerializable('usageInstructionElement');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

  final displayName = _i1.ColumnSerializable('displayName');

  final displayNameElement = _i1.ColumnSerializable('displayNameElement');

  final definition = _i1.ColumnSerializable('definition');

  final udiCarrier = _i1.ColumnSerializable('udiCarrier');

  final availabilityStatus = _i1.ColumnSerializable('availabilityStatus');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final manufacturerElement = _i1.ColumnSerializable('manufacturerElement');

  final manufactureDate = _i1.ColumnSerializable('manufactureDate');

  final manufactureDateElement =
      _i1.ColumnSerializable('manufactureDateElement');

  final lotNumber = _i1.ColumnSerializable('lotNumber');

  final lotNumberElement = _i1.ColumnSerializable('lotNumberElement');

  final serialNumber = _i1.ColumnSerializable('serialNumber');

  final serialNumberElement = _i1.ColumnSerializable('serialNumberElement');

  final name = _i1.ColumnSerializable('name');

  final modelNumber = _i1.ColumnSerializable('modelNumber');

  final modelNumberElement = _i1.ColumnSerializable('modelNumberElement');

  final partNumber = _i1.ColumnSerializable('partNumber');

  final partNumberElement = _i1.ColumnSerializable('partNumberElement');

  final category = _i1.ColumnSerializable('category');

  final version = _i1.ColumnSerializable('version');

  final conformsTo = _i1.ColumnSerializable('conformsTo');

  final mode = _i1.ColumnSerializable('mode');

  final cycle = _i1.ColumnSerializable('cycle');

  final duration = _i1.ColumnSerializable('duration');

  final owner = _i1.ColumnSerializable('owner');

  final contact = _i1.ColumnSerializable('contact');

  final url = _i1.ColumnSerializable('url');

  final urlElement = _i1.ColumnSerializable('urlElement');

  final endpoint = _i1.ColumnSerializable('endpoint');

  final gateway = _i1.ColumnSerializable('gateway');

  final safety = _i1.ColumnSerializable('safety');

  final deviceIdentifier = _i1.ColumnSerializable('deviceIdentifier');

  final deviceIdentifierElement =
      _i1.ColumnSerializable('deviceIdentifierElement');

  final issuer = _i1.ColumnSerializable('issuer');

  final issuerElement = _i1.ColumnSerializable('issuerElement');

  final jurisdiction = _i1.ColumnSerializable('jurisdiction');

  final jurisdictionElement = _i1.ColumnSerializable('jurisdictionElement');

  final carrierAIDC = _i1.ColumnSerializable('carrierAIDC');

  final carrierAIDCElement = _i1.ColumnSerializable('carrierAIDCElement');

  final carrierHRF = _i1.ColumnSerializable('carrierHRF');

  final carrierHRFElement = _i1.ColumnSerializable('carrierHRFElement');

  final entryType = _i1.ColumnSerializable('entryType');

  final entryTypeElement = _i1.ColumnSerializable('entryTypeElement');

  final value = _i1.ColumnSerializable('value');

  final valueElement = _i1.ColumnSerializable('valueElement');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final display = _i1.ColumnSerializable('display');

  final displayElement = _i1.ColumnSerializable('displayElement');

  final component = _i1.ColumnSerializable('component');

  final installDate = _i1.ColumnSerializable('installDate');

  final installDateElement = _i1.ColumnSerializable('installDateElement');

  final specification = _i1.ColumnSerializable('specification');

  final versionElement = _i1.ColumnSerializable('versionElement');

  final unit = _i1.ColumnSerializable('unit');

  final device = _i1.ColumnSerializable('device');

  final operationalStatus = _i1.ColumnSerializable('operationalStatus');

  final operationalStatusElement =
      _i1.ColumnSerializable('operationalStatusElement');

  final color = _i1.ColumnSerializable('color');

  final colorElement = _i1.ColumnSerializable('colorElement');

  final categoryElement = _i1.ColumnSerializable('categoryElement');

  final measurementFrequency = _i1.ColumnSerializable('measurementFrequency');

  final calibration = _i1.ColumnSerializable('calibration');

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
        productCategory,
        productCode,
        parent,
        request,
        identifier,
        biologicalSourceEvent,
        processingFacility,
        division,
        divisionElement,
        productStatus,
        expirationDate,
        expirationDateElement,
        collection,
        storageTempRequirements,
        property,
        collector,
        source,
        collectedDateTime,
        collectedDateTimeElement,
        collectedPeriod,
        type,
        valueBoolean,
        valueBooleanElement,
        valueInteger,
        valueIntegerElement,
        valueCodeableConcept,
        valuePeriod,
        valueQuantity,
        valueRange,
        valueRatio,
        valueString,
        valueStringElement,
        valueAttachment,
        basedOn,
        partOf,
        status,
        statusElement,
        originRelationshipType,
        product,
        patient,
        matchStatus,
        performer,
        location,
        quantity,
        preparedDate,
        preparedDateElement,
        whenHandedOver,
        whenHandedOverElement,
        destination,
        note,
        usageInstruction,
        usageInstructionElement,
        function_,
        actor,
        displayName,
        displayNameElement,
        definition,
        udiCarrier,
        availabilityStatus,
        manufacturer,
        manufacturerElement,
        manufactureDate,
        manufactureDateElement,
        lotNumber,
        lotNumberElement,
        serialNumber,
        serialNumberElement,
        name,
        modelNumber,
        modelNumberElement,
        partNumber,
        partNumberElement,
        category,
        version,
        conformsTo,
        mode,
        cycle,
        duration,
        owner,
        contact,
        url,
        urlElement,
        endpoint,
        gateway,
        safety,
        deviceIdentifier,
        deviceIdentifierElement,
        issuer,
        issuerElement,
        jurisdiction,
        jurisdictionElement,
        carrierAIDC,
        carrierAIDCElement,
        carrierHRF,
        carrierHRFElement,
        entryType,
        entryTypeElement,
        value,
        valueElement,
        typeElement,
        display,
        displayElement,
        component,
        installDate,
        installDateElement,
        specification,
        versionElement,
        unit,
        device,
        operationalStatus,
        operationalStatusElement,
        color,
        colorElement,
        categoryElement,
        measurementFrequency,
        calibration,
      ];
}

@Deprecated('Use DeviceMetricTable.t instead.')
DeviceMetricTable tDeviceMetric = DeviceMetricTable();

Map<String, dynamic> _$NutritionProductToJsonForDatabase(
    NutritionProduct nutritionProduct) {
  final nutritionProductJson = nutritionProduct.toJson();
  nutritionProductJson['id'] = nutritionProduct.dbId;
  nutritionProductJson['fhirId'] = nutritionProduct.fhirId;
  return nutritionProductJson;
}

Future<List<NutritionProduct>> _$NutritionProductFind(
  _i1.Session session, {
  NutritionProductExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<NutritionProduct>(
    where: where != null ? where(NutritionProduct.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<NutritionProduct?> _$NutritionProductFindSingleRow(
  _i1.Session session, {
  NutritionProductExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<NutritionProduct>(
    where: where != null ? where(NutritionProduct.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<NutritionProduct?> _$NutritionProductFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<NutritionProduct>(id);
}

Future<int> _$NutritionProductDelete(
  _i1.Session session, {
  required NutritionProductExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<NutritionProduct>(
    where: where(NutritionProduct.t),
    transaction: transaction,
  );
}

Future<bool> _$NutritionProductDeleteRow(
  _i1.Session session,
  NutritionProduct row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$NutritionProductUpdate(
  _i1.Session session,
  NutritionProduct row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$NutritionProductInsert(
  _i1.Session session,
  NutritionProduct row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$NutritionProductCount(
  _i1.Session session, {
  NutritionProductExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<NutritionProduct>(
    where: where != null ? where(NutritionProduct.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef NutritionProductExpressionBuilder = _i1.Expression Function(
    NutritionProductTable);

class NutritionProductTable extends _i1.Table {
  NutritionProductTable() : super(tableName: 'nutritionproduct');

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

  final productCategory = _i1.ColumnSerializable('productCategory');

  final productCode = _i1.ColumnSerializable('productCode');

  final parent = _i1.ColumnSerializable('parent');

  final request = _i1.ColumnSerializable('request');

  final identifier = _i1.ColumnSerializable('identifier');

  final biologicalSourceEvent = _i1.ColumnSerializable('biologicalSourceEvent');

  final processingFacility = _i1.ColumnSerializable('processingFacility');

  final division = _i1.ColumnSerializable('division');

  final divisionElement = _i1.ColumnSerializable('divisionElement');

  final productStatus = _i1.ColumnSerializable('productStatus');

  final expirationDate = _i1.ColumnSerializable('expirationDate');

  final expirationDateElement = _i1.ColumnSerializable('expirationDateElement');

  final collection = _i1.ColumnSerializable('collection');

  final storageTempRequirements =
      _i1.ColumnSerializable('storageTempRequirements');

  final property = _i1.ColumnSerializable('property');

  final collector = _i1.ColumnSerializable('collector');

  final source = _i1.ColumnSerializable('source');

  final collectedDateTime = _i1.ColumnSerializable('collectedDateTime');

  final collectedDateTimeElement =
      _i1.ColumnSerializable('collectedDateTimeElement');

  final collectedPeriod = _i1.ColumnSerializable('collectedPeriod');

  final type = _i1.ColumnSerializable('type');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valuePeriod = _i1.ColumnSerializable('valuePeriod');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueRatio = _i1.ColumnSerializable('valueRatio');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final partOf = _i1.ColumnSerializable('partOf');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final originRelationshipType =
      _i1.ColumnSerializable('originRelationshipType');

  final product = _i1.ColumnSerializable('product');

  final patient = _i1.ColumnSerializable('patient');

  final matchStatus = _i1.ColumnSerializable('matchStatus');

  final performer = _i1.ColumnSerializable('performer');

  final location = _i1.ColumnSerializable('location');

  final quantity = _i1.ColumnSerializable('quantity');

  final preparedDate = _i1.ColumnSerializable('preparedDate');

  final preparedDateElement = _i1.ColumnSerializable('preparedDateElement');

  final whenHandedOver = _i1.ColumnSerializable('whenHandedOver');

  final whenHandedOverElement = _i1.ColumnSerializable('whenHandedOverElement');

  final destination = _i1.ColumnSerializable('destination');

  final note = _i1.ColumnSerializable('note');

  final usageInstruction = _i1.ColumnSerializable('usageInstruction');

  final usageInstructionElement =
      _i1.ColumnSerializable('usageInstructionElement');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

  final displayName = _i1.ColumnSerializable('displayName');

  final displayNameElement = _i1.ColumnSerializable('displayNameElement');

  final definition = _i1.ColumnSerializable('definition');

  final udiCarrier = _i1.ColumnSerializable('udiCarrier');

  final availabilityStatus = _i1.ColumnSerializable('availabilityStatus');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final manufacturerElement = _i1.ColumnSerializable('manufacturerElement');

  final manufactureDate = _i1.ColumnSerializable('manufactureDate');

  final manufactureDateElement =
      _i1.ColumnSerializable('manufactureDateElement');

  final lotNumber = _i1.ColumnSerializable('lotNumber');

  final lotNumberElement = _i1.ColumnSerializable('lotNumberElement');

  final serialNumber = _i1.ColumnSerializable('serialNumber');

  final serialNumberElement = _i1.ColumnSerializable('serialNumberElement');

  final name = _i1.ColumnSerializable('name');

  final modelNumber = _i1.ColumnSerializable('modelNumber');

  final modelNumberElement = _i1.ColumnSerializable('modelNumberElement');

  final partNumber = _i1.ColumnSerializable('partNumber');

  final partNumberElement = _i1.ColumnSerializable('partNumberElement');

  final category = _i1.ColumnSerializable('category');

  final version = _i1.ColumnSerializable('version');

  final conformsTo = _i1.ColumnSerializable('conformsTo');

  final mode = _i1.ColumnSerializable('mode');

  final cycle = _i1.ColumnSerializable('cycle');

  final duration = _i1.ColumnSerializable('duration');

  final owner = _i1.ColumnSerializable('owner');

  final contact = _i1.ColumnSerializable('contact');

  final url = _i1.ColumnSerializable('url');

  final urlElement = _i1.ColumnSerializable('urlElement');

  final endpoint = _i1.ColumnSerializable('endpoint');

  final gateway = _i1.ColumnSerializable('gateway');

  final safety = _i1.ColumnSerializable('safety');

  final deviceIdentifier = _i1.ColumnSerializable('deviceIdentifier');

  final deviceIdentifierElement =
      _i1.ColumnSerializable('deviceIdentifierElement');

  final issuer = _i1.ColumnSerializable('issuer');

  final issuerElement = _i1.ColumnSerializable('issuerElement');

  final jurisdiction = _i1.ColumnSerializable('jurisdiction');

  final jurisdictionElement = _i1.ColumnSerializable('jurisdictionElement');

  final carrierAIDC = _i1.ColumnSerializable('carrierAIDC');

  final carrierAIDCElement = _i1.ColumnSerializable('carrierAIDCElement');

  final carrierHRF = _i1.ColumnSerializable('carrierHRF');

  final carrierHRFElement = _i1.ColumnSerializable('carrierHRFElement');

  final entryType = _i1.ColumnSerializable('entryType');

  final entryTypeElement = _i1.ColumnSerializable('entryTypeElement');

  final value = _i1.ColumnSerializable('value');

  final valueElement = _i1.ColumnSerializable('valueElement');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final display = _i1.ColumnSerializable('display');

  final displayElement = _i1.ColumnSerializable('displayElement');

  final component = _i1.ColumnSerializable('component');

  final installDate = _i1.ColumnSerializable('installDate');

  final installDateElement = _i1.ColumnSerializable('installDateElement');

  final specification = _i1.ColumnSerializable('specification');

  final versionElement = _i1.ColumnSerializable('versionElement');

  final unit = _i1.ColumnSerializable('unit');

  final device = _i1.ColumnSerializable('device');

  final operationalStatus = _i1.ColumnSerializable('operationalStatus');

  final operationalStatusElement =
      _i1.ColumnSerializable('operationalStatusElement');

  final color = _i1.ColumnSerializable('color');

  final colorElement = _i1.ColumnSerializable('colorElement');

  final categoryElement = _i1.ColumnSerializable('categoryElement');

  final measurementFrequency = _i1.ColumnSerializable('measurementFrequency');

  final calibration = _i1.ColumnSerializable('calibration');

  final state = _i1.ColumnSerializable('state');

  final stateElement = _i1.ColumnSerializable('stateElement');

  final time = _i1.ColumnSerializable('time');

  final timeElement = _i1.ColumnSerializable('timeElement');

  final code = _i1.ColumnSerializable('code');

  final nutrient = _i1.ColumnSerializable('nutrient');

  final ingredient = _i1.ColumnSerializable('ingredient');

  final knownAllergen = _i1.ColumnSerializable('knownAllergen');

  final characteristic = _i1.ColumnSerializable('characteristic');

  final instance = _i1.ColumnSerializable('instance');

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
        productCategory,
        productCode,
        parent,
        request,
        identifier,
        biologicalSourceEvent,
        processingFacility,
        division,
        divisionElement,
        productStatus,
        expirationDate,
        expirationDateElement,
        collection,
        storageTempRequirements,
        property,
        collector,
        source,
        collectedDateTime,
        collectedDateTimeElement,
        collectedPeriod,
        type,
        valueBoolean,
        valueBooleanElement,
        valueInteger,
        valueIntegerElement,
        valueCodeableConcept,
        valuePeriod,
        valueQuantity,
        valueRange,
        valueRatio,
        valueString,
        valueStringElement,
        valueAttachment,
        basedOn,
        partOf,
        status,
        statusElement,
        originRelationshipType,
        product,
        patient,
        matchStatus,
        performer,
        location,
        quantity,
        preparedDate,
        preparedDateElement,
        whenHandedOver,
        whenHandedOverElement,
        destination,
        note,
        usageInstruction,
        usageInstructionElement,
        function_,
        actor,
        displayName,
        displayNameElement,
        definition,
        udiCarrier,
        availabilityStatus,
        manufacturer,
        manufacturerElement,
        manufactureDate,
        manufactureDateElement,
        lotNumber,
        lotNumberElement,
        serialNumber,
        serialNumberElement,
        name,
        modelNumber,
        modelNumberElement,
        partNumber,
        partNumberElement,
        category,
        version,
        conformsTo,
        mode,
        cycle,
        duration,
        owner,
        contact,
        url,
        urlElement,
        endpoint,
        gateway,
        safety,
        deviceIdentifier,
        deviceIdentifierElement,
        issuer,
        issuerElement,
        jurisdiction,
        jurisdictionElement,
        carrierAIDC,
        carrierAIDCElement,
        carrierHRF,
        carrierHRFElement,
        entryType,
        entryTypeElement,
        value,
        valueElement,
        typeElement,
        display,
        displayElement,
        component,
        installDate,
        installDateElement,
        specification,
        versionElement,
        unit,
        device,
        operationalStatus,
        operationalStatusElement,
        color,
        colorElement,
        categoryElement,
        measurementFrequency,
        calibration,
        state,
        stateElement,
        time,
        timeElement,
        code,
        nutrient,
        ingredient,
        knownAllergen,
        characteristic,
        instance,
      ];
}

@Deprecated('Use NutritionProductTable.t instead.')
NutritionProductTable tNutritionProduct = NutritionProductTable();

Map<String, dynamic> _$SubstanceToJsonForDatabase(Substance substance) {
  final substanceJson = substance.toJson();
  substanceJson['id'] = substance.dbId;
  substanceJson['fhirId'] = substance.fhirId;
  return substanceJson;
}

Future<List<Substance>> _$SubstanceFind(
  _i1.Session session, {
  SubstanceExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Substance>(
    where: where != null ? where(Substance.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Substance?> _$SubstanceFindSingleRow(
  _i1.Session session, {
  SubstanceExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Substance>(
    where: where != null ? where(Substance.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Substance?> _$SubstanceFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Substance>(id);
}

Future<int> _$SubstanceDelete(
  _i1.Session session, {
  required SubstanceExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Substance>(
    where: where(Substance.t),
    transaction: transaction,
  );
}

Future<bool> _$SubstanceDeleteRow(
  _i1.Session session,
  Substance row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$SubstanceUpdate(
  _i1.Session session,
  Substance row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$SubstanceInsert(
  _i1.Session session,
  Substance row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$SubstanceCount(
  _i1.Session session, {
  SubstanceExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Substance>(
    where: where != null ? where(Substance.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef SubstanceExpressionBuilder = _i1.Expression Function(SubstanceTable);

class SubstanceTable extends _i1.Table {
  SubstanceTable() : super(tableName: 'substance');

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

  final productCategory = _i1.ColumnSerializable('productCategory');

  final productCode = _i1.ColumnSerializable('productCode');

  final parent = _i1.ColumnSerializable('parent');

  final request = _i1.ColumnSerializable('request');

  final identifier = _i1.ColumnSerializable('identifier');

  final biologicalSourceEvent = _i1.ColumnSerializable('biologicalSourceEvent');

  final processingFacility = _i1.ColumnSerializable('processingFacility');

  final division = _i1.ColumnSerializable('division');

  final divisionElement = _i1.ColumnSerializable('divisionElement');

  final productStatus = _i1.ColumnSerializable('productStatus');

  final expirationDate = _i1.ColumnSerializable('expirationDate');

  final expirationDateElement = _i1.ColumnSerializable('expirationDateElement');

  final collection = _i1.ColumnSerializable('collection');

  final storageTempRequirements =
      _i1.ColumnSerializable('storageTempRequirements');

  final property = _i1.ColumnSerializable('property');

  final collector = _i1.ColumnSerializable('collector');

  final source = _i1.ColumnSerializable('source');

  final collectedDateTime = _i1.ColumnSerializable('collectedDateTime');

  final collectedDateTimeElement =
      _i1.ColumnSerializable('collectedDateTimeElement');

  final collectedPeriod = _i1.ColumnSerializable('collectedPeriod');

  final type = _i1.ColumnSerializable('type');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueInteger = _i1.ColumnSerializable('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valuePeriod = _i1.ColumnSerializable('valuePeriod');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueRatio = _i1.ColumnSerializable('valueRatio');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final partOf = _i1.ColumnSerializable('partOf');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final originRelationshipType =
      _i1.ColumnSerializable('originRelationshipType');

  final product = _i1.ColumnSerializable('product');

  final patient = _i1.ColumnSerializable('patient');

  final matchStatus = _i1.ColumnSerializable('matchStatus');

  final performer = _i1.ColumnSerializable('performer');

  final location = _i1.ColumnSerializable('location');

  final quantity = _i1.ColumnSerializable('quantity');

  final preparedDate = _i1.ColumnSerializable('preparedDate');

  final preparedDateElement = _i1.ColumnSerializable('preparedDateElement');

  final whenHandedOver = _i1.ColumnSerializable('whenHandedOver');

  final whenHandedOverElement = _i1.ColumnSerializable('whenHandedOverElement');

  final destination = _i1.ColumnSerializable('destination');

  final note = _i1.ColumnSerializable('note');

  final usageInstruction = _i1.ColumnSerializable('usageInstruction');

  final usageInstructionElement =
      _i1.ColumnSerializable('usageInstructionElement');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

  final displayName = _i1.ColumnSerializable('displayName');

  final displayNameElement = _i1.ColumnSerializable('displayNameElement');

  final definition = _i1.ColumnSerializable('definition');

  final udiCarrier = _i1.ColumnSerializable('udiCarrier');

  final availabilityStatus = _i1.ColumnSerializable('availabilityStatus');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final manufacturerElement = _i1.ColumnSerializable('manufacturerElement');

  final manufactureDate = _i1.ColumnSerializable('manufactureDate');

  final manufactureDateElement =
      _i1.ColumnSerializable('manufactureDateElement');

  final lotNumber = _i1.ColumnSerializable('lotNumber');

  final lotNumberElement = _i1.ColumnSerializable('lotNumberElement');

  final serialNumber = _i1.ColumnSerializable('serialNumber');

  final serialNumberElement = _i1.ColumnSerializable('serialNumberElement');

  final name = _i1.ColumnSerializable('name');

  final modelNumber = _i1.ColumnSerializable('modelNumber');

  final modelNumberElement = _i1.ColumnSerializable('modelNumberElement');

  final partNumber = _i1.ColumnSerializable('partNumber');

  final partNumberElement = _i1.ColumnSerializable('partNumberElement');

  final category = _i1.ColumnSerializable('category');

  final version = _i1.ColumnSerializable('version');

  final conformsTo = _i1.ColumnSerializable('conformsTo');

  final mode = _i1.ColumnSerializable('mode');

  final cycle = _i1.ColumnSerializable('cycle');

  final duration = _i1.ColumnSerializable('duration');

  final owner = _i1.ColumnSerializable('owner');

  final contact = _i1.ColumnSerializable('contact');

  final url = _i1.ColumnSerializable('url');

  final urlElement = _i1.ColumnSerializable('urlElement');

  final endpoint = _i1.ColumnSerializable('endpoint');

  final gateway = _i1.ColumnSerializable('gateway');

  final safety = _i1.ColumnSerializable('safety');

  final deviceIdentifier = _i1.ColumnSerializable('deviceIdentifier');

  final deviceIdentifierElement =
      _i1.ColumnSerializable('deviceIdentifierElement');

  final issuer = _i1.ColumnSerializable('issuer');

  final issuerElement = _i1.ColumnSerializable('issuerElement');

  final jurisdiction = _i1.ColumnSerializable('jurisdiction');

  final jurisdictionElement = _i1.ColumnSerializable('jurisdictionElement');

  final carrierAIDC = _i1.ColumnSerializable('carrierAIDC');

  final carrierAIDCElement = _i1.ColumnSerializable('carrierAIDCElement');

  final carrierHRF = _i1.ColumnSerializable('carrierHRF');

  final carrierHRFElement = _i1.ColumnSerializable('carrierHRFElement');

  final entryType = _i1.ColumnSerializable('entryType');

  final entryTypeElement = _i1.ColumnSerializable('entryTypeElement');

  final value = _i1.ColumnSerializable('value');

  final valueElement = _i1.ColumnSerializable('valueElement');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final display = _i1.ColumnSerializable('display');

  final displayElement = _i1.ColumnSerializable('displayElement');

  final component = _i1.ColumnSerializable('component');

  final installDate = _i1.ColumnSerializable('installDate');

  final installDateElement = _i1.ColumnSerializable('installDateElement');

  final specification = _i1.ColumnSerializable('specification');

  final versionElement = _i1.ColumnSerializable('versionElement');

  final unit = _i1.ColumnSerializable('unit');

  final device = _i1.ColumnSerializable('device');

  final operationalStatus = _i1.ColumnSerializable('operationalStatus');

  final operationalStatusElement =
      _i1.ColumnSerializable('operationalStatusElement');

  final color = _i1.ColumnSerializable('color');

  final colorElement = _i1.ColumnSerializable('colorElement');

  final categoryElement = _i1.ColumnSerializable('categoryElement');

  final measurementFrequency = _i1.ColumnSerializable('measurementFrequency');

  final calibration = _i1.ColumnSerializable('calibration');

  final state = _i1.ColumnSerializable('state');

  final stateElement = _i1.ColumnSerializable('stateElement');

  final time = _i1.ColumnSerializable('time');

  final timeElement = _i1.ColumnSerializable('timeElement');

  final code = _i1.ColumnSerializable('code');

  final nutrient = _i1.ColumnSerializable('nutrient');

  final ingredient = _i1.ColumnSerializable('ingredient');

  final knownAllergen = _i1.ColumnSerializable('knownAllergen');

  final characteristic = _i1.ColumnSerializable('characteristic');

  final instance = _i1.ColumnSerializable('instance');

  final item = _i1.ColumnSerializable('item');

  final amount = _i1.ColumnSerializable('amount');

  final valueBase64Binary = _i1.ColumnSerializable('valueBase64Binary');

  final valueBase64BinaryElement =
      _i1.ColumnSerializable('valueBase64BinaryElement');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final expiry = _i1.ColumnSerializable('expiry');

  final expiryElement = _i1.ColumnSerializable('expiryElement');

  final useBy = _i1.ColumnSerializable('useBy');

  final useByElement = _i1.ColumnSerializable('useByElement');

  final instanceElement = _i1.ColumnSerializable('instanceElement');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

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
        productCategory,
        productCode,
        parent,
        request,
        identifier,
        biologicalSourceEvent,
        processingFacility,
        division,
        divisionElement,
        productStatus,
        expirationDate,
        expirationDateElement,
        collection,
        storageTempRequirements,
        property,
        collector,
        source,
        collectedDateTime,
        collectedDateTimeElement,
        collectedPeriod,
        type,
        valueBoolean,
        valueBooleanElement,
        valueInteger,
        valueIntegerElement,
        valueCodeableConcept,
        valuePeriod,
        valueQuantity,
        valueRange,
        valueRatio,
        valueString,
        valueStringElement,
        valueAttachment,
        basedOn,
        partOf,
        status,
        statusElement,
        originRelationshipType,
        product,
        patient,
        matchStatus,
        performer,
        location,
        quantity,
        preparedDate,
        preparedDateElement,
        whenHandedOver,
        whenHandedOverElement,
        destination,
        note,
        usageInstruction,
        usageInstructionElement,
        function_,
        actor,
        displayName,
        displayNameElement,
        definition,
        udiCarrier,
        availabilityStatus,
        manufacturer,
        manufacturerElement,
        manufactureDate,
        manufactureDateElement,
        lotNumber,
        lotNumberElement,
        serialNumber,
        serialNumberElement,
        name,
        modelNumber,
        modelNumberElement,
        partNumber,
        partNumberElement,
        category,
        version,
        conformsTo,
        mode,
        cycle,
        duration,
        owner,
        contact,
        url,
        urlElement,
        endpoint,
        gateway,
        safety,
        deviceIdentifier,
        deviceIdentifierElement,
        issuer,
        issuerElement,
        jurisdiction,
        jurisdictionElement,
        carrierAIDC,
        carrierAIDCElement,
        carrierHRF,
        carrierHRFElement,
        entryType,
        entryTypeElement,
        value,
        valueElement,
        typeElement,
        display,
        displayElement,
        component,
        installDate,
        installDateElement,
        specification,
        versionElement,
        unit,
        device,
        operationalStatus,
        operationalStatusElement,
        color,
        colorElement,
        categoryElement,
        measurementFrequency,
        calibration,
        state,
        stateElement,
        time,
        timeElement,
        code,
        nutrient,
        ingredient,
        knownAllergen,
        characteristic,
        instance,
        item,
        amount,
        valueBase64Binary,
        valueBase64BinaryElement,
        nameElement,
        expiry,
        expiryElement,
        useBy,
        useByElement,
        instanceElement,
        description,
        descriptionElement,
      ];
}

@Deprecated('Use SubstanceTable.t instead.')
SubstanceTable tSubstance = SubstanceTable();
