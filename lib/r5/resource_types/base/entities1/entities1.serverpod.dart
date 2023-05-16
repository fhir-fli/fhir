// ignore_for_file: always_specify_types

part of 'entities1.dart';

Map<String, dynamic> _$FhirEndpointToJsonForDatabase(
    FhirEndpoint fhirEndpoint) {
  final fhirEndpointJson = fhirEndpoint.toJson();
  fhirEndpointJson['id'] = fhirEndpoint.dbId;
  fhirEndpointJson['fhirId'] = fhirEndpoint.fhirId;
  return fhirEndpointJson;
}

Future<List<FhirEndpoint>> _$FhirEndpointFind(
  _i1.Session session, {
  FhirEndpointExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<FhirEndpoint>(
    where: where != null ? where(FhirEndpoint.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<FhirEndpoint?> _$FhirEndpointFindSingleRow(
  _i1.Session session, {
  FhirEndpointExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<FhirEndpoint>(
    where: where != null ? where(FhirEndpoint.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<FhirEndpoint?> _$FhirEndpointFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<FhirEndpoint>(id);
}

Future<int> _$FhirEndpointDelete(
  _i1.Session session, {
  required FhirEndpointExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<FhirEndpoint>(
    where: where(FhirEndpoint.t),
    transaction: transaction,
  );
}

Future<bool> _$FhirEndpointDeleteRow(
  _i1.Session session,
  FhirEndpoint row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$FhirEndpointUpdate(
  _i1.Session session,
  FhirEndpoint row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$FhirEndpointInsert(
  _i1.Session session,
  FhirEndpoint row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$FhirEndpointCount(
  _i1.Session session, {
  FhirEndpointExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<FhirEndpoint>(
    where: where != null ? where(FhirEndpoint.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef FhirEndpointExpressionBuilder = _i1.Expression Function(
    FhirEndpointTable);

class FhirEndpointTable extends _i1.Table {
  FhirEndpointTable() : super(tableName: 'fhirendpoint');

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

  final connectionType = _i1.ColumnSerializable('connectionType');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final environmentType = _i1.ColumnSerializable('environmentType');

  final managingOrganization = _i1.ColumnSerializable('managingOrganization');

  final contact = _i1.ColumnSerializable('contact');

  final period = _i1.ColumnSerializable('period');

  final payload = _i1.ColumnSerializable('payload');

  final address = _i1.ColumnSerializable('address');

  final addressElement = _i1.ColumnSerializable('addressElement');

  final header = _i1.ColumnSerializable('header');

  final headerElement = _i1.ColumnSerializable('headerElement');

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
        connectionType,
        name,
        nameElement,
        description,
        descriptionElement,
        environmentType,
        managingOrganization,
        contact,
        period,
        payload,
        address,
        addressElement,
        header,
        headerElement,
      ];
}

@Deprecated('Use FhirEndpointTable.t instead.')
FhirEndpointTable tFhirEndpoint = FhirEndpointTable();

Map<String, dynamic> _$HealthcareServiceToJsonForDatabase(
    HealthcareService healthcareService) {
  final healthcareServiceJson = healthcareService.toJson();
  healthcareServiceJson['id'] = healthcareService.dbId;
  healthcareServiceJson['fhirId'] = healthcareService.fhirId;
  return healthcareServiceJson;
}

Future<List<HealthcareService>> _$HealthcareServiceFind(
  _i1.Session session, {
  HealthcareServiceExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<HealthcareService>(
    where: where != null ? where(HealthcareService.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<HealthcareService?> _$HealthcareServiceFindSingleRow(
  _i1.Session session, {
  HealthcareServiceExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<HealthcareService>(
    where: where != null ? where(HealthcareService.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<HealthcareService?> _$HealthcareServiceFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<HealthcareService>(id);
}

Future<int> _$HealthcareServiceDelete(
  _i1.Session session, {
  required HealthcareServiceExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<HealthcareService>(
    where: where(HealthcareService.t),
    transaction: transaction,
  );
}

Future<bool> _$HealthcareServiceDeleteRow(
  _i1.Session session,
  HealthcareService row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$HealthcareServiceUpdate(
  _i1.Session session,
  HealthcareService row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$HealthcareServiceInsert(
  _i1.Session session,
  HealthcareService row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$HealthcareServiceCount(
  _i1.Session session, {
  HealthcareServiceExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<HealthcareService>(
    where: where != null ? where(HealthcareService.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef HealthcareServiceExpressionBuilder = _i1.Expression Function(
    HealthcareServiceTable);

class HealthcareServiceTable extends _i1.Table {
  HealthcareServiceTable() : super(tableName: 'healthcareservice');

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

  final connectionType = _i1.ColumnSerializable('connectionType');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final environmentType = _i1.ColumnSerializable('environmentType');

  final managingOrganization = _i1.ColumnSerializable('managingOrganization');

  final contact = _i1.ColumnSerializable('contact');

  final period = _i1.ColumnSerializable('period');

  final payload = _i1.ColumnSerializable('payload');

  final address = _i1.ColumnSerializable('address');

  final addressElement = _i1.ColumnSerializable('addressElement');

  final header = _i1.ColumnSerializable('header');

  final headerElement = _i1.ColumnSerializable('headerElement');

  final type = _i1.ColumnSerializable('type');

  final mimeType = _i1.ColumnSerializable('mimeType');

  final mimeTypeElement = _i1.ColumnSerializable('mimeTypeElement');

  final active = _i1.ColumnSerializable('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final providedBy = _i1.ColumnSerializable('providedBy');

  final offeredIn = _i1.ColumnSerializable('offeredIn');

  final category = _i1.ColumnSerializable('category');

  final specialty = _i1.ColumnSerializable('specialty');

  final location = _i1.ColumnSerializable('location');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final extraDetails = _i1.ColumnSerializable('extraDetails');

  final extraDetailsElement = _i1.ColumnSerializable('extraDetailsElement');

  final photo = _i1.ColumnSerializable('photo');

  final coverageArea = _i1.ColumnSerializable('coverageArea');

  final serviceProvisionCode = _i1.ColumnSerializable('serviceProvisionCode');

  final eligibility = _i1.ColumnSerializable('eligibility');

  final program = _i1.ColumnSerializable('program');

  final characteristic = _i1.ColumnSerializable('characteristic');

  final communication = _i1.ColumnSerializable('communication');

  final referralMethod = _i1.ColumnSerializable('referralMethod');

  final appointmentRequired = _i1.ColumnSerializable('appointmentRequired');

  final appointmentRequiredElement =
      _i1.ColumnSerializable('appointmentRequiredElement');

  final availability = _i1.ColumnSerializable('availability');

  final endpoint = _i1.ColumnSerializable('endpoint');

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
        connectionType,
        name,
        nameElement,
        description,
        descriptionElement,
        environmentType,
        managingOrganization,
        contact,
        period,
        payload,
        address,
        addressElement,
        header,
        headerElement,
        type,
        mimeType,
        mimeTypeElement,
        active,
        activeElement,
        providedBy,
        offeredIn,
        category,
        specialty,
        location,
        comment,
        commentElement,
        extraDetails,
        extraDetailsElement,
        photo,
        coverageArea,
        serviceProvisionCode,
        eligibility,
        program,
        characteristic,
        communication,
        referralMethod,
        appointmentRequired,
        appointmentRequiredElement,
        availability,
        endpoint,
      ];
}

@Deprecated('Use HealthcareServiceTable.t instead.')
HealthcareServiceTable tHealthcareService = HealthcareServiceTable();

Map<String, dynamic> _$LocationToJsonForDatabase(Location location) {
  final locationJson = location.toJson();
  locationJson['id'] = location.dbId;
  locationJson['fhirId'] = location.fhirId;
  return locationJson;
}

Future<List<Location>> _$LocationFind(
  _i1.Session session, {
  LocationExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Location>(
    where: where != null ? where(Location.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Location?> _$LocationFindSingleRow(
  _i1.Session session, {
  LocationExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Location>(
    where: where != null ? where(Location.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Location?> _$LocationFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Location>(id);
}

Future<int> _$LocationDelete(
  _i1.Session session, {
  required LocationExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Location>(
    where: where(Location.t),
    transaction: transaction,
  );
}

Future<bool> _$LocationDeleteRow(
  _i1.Session session,
  Location row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$LocationUpdate(
  _i1.Session session,
  Location row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$LocationInsert(
  _i1.Session session,
  Location row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$LocationCount(
  _i1.Session session, {
  LocationExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Location>(
    where: where != null ? where(Location.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef LocationExpressionBuilder = _i1.Expression Function(LocationTable);

class LocationTable extends _i1.Table {
  LocationTable() : super(tableName: 'location');

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

  final connectionType = _i1.ColumnSerializable('connectionType');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final environmentType = _i1.ColumnSerializable('environmentType');

  final managingOrganization = _i1.ColumnSerializable('managingOrganization');

  final contact = _i1.ColumnSerializable('contact');

  final period = _i1.ColumnSerializable('period');

  final payload = _i1.ColumnSerializable('payload');

  final address = _i1.ColumnSerializable('address');

  final addressElement = _i1.ColumnSerializable('addressElement');

  final header = _i1.ColumnSerializable('header');

  final headerElement = _i1.ColumnSerializable('headerElement');

  final type = _i1.ColumnSerializable('type');

  final mimeType = _i1.ColumnSerializable('mimeType');

  final mimeTypeElement = _i1.ColumnSerializable('mimeTypeElement');

  final active = _i1.ColumnSerializable('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final providedBy = _i1.ColumnSerializable('providedBy');

  final offeredIn = _i1.ColumnSerializable('offeredIn');

  final category = _i1.ColumnSerializable('category');

  final specialty = _i1.ColumnSerializable('specialty');

  final location = _i1.ColumnSerializable('location');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final extraDetails = _i1.ColumnSerializable('extraDetails');

  final extraDetailsElement = _i1.ColumnSerializable('extraDetailsElement');

  final photo = _i1.ColumnSerializable('photo');

  final coverageArea = _i1.ColumnSerializable('coverageArea');

  final serviceProvisionCode = _i1.ColumnSerializable('serviceProvisionCode');

  final eligibility = _i1.ColumnSerializable('eligibility');

  final program = _i1.ColumnSerializable('program');

  final characteristic = _i1.ColumnSerializable('characteristic');

  final communication = _i1.ColumnSerializable('communication');

  final referralMethod = _i1.ColumnSerializable('referralMethod');

  final appointmentRequired = _i1.ColumnSerializable('appointmentRequired');

  final appointmentRequiredElement =
      _i1.ColumnSerializable('appointmentRequiredElement');

  final availability = _i1.ColumnSerializable('availability');

  final endpoint = _i1.ColumnSerializable('endpoint');

  final code = _i1.ColumnSerializable('code');

  final operationalStatus = _i1.ColumnSerializable('operationalStatus');

  final alias = _i1.ColumnSerializable('alias');

  final aliasElement = _i1.ColumnSerializable('aliasElement');

  final mode = _i1.ColumnSerializable('mode');

  final modeElement = _i1.ColumnSerializable('modeElement');

  final form = _i1.ColumnSerializable('form');

  final position = _i1.ColumnSerializable('position');

  final partOf = _i1.ColumnSerializable('partOf');

  final hoursOfOperation = _i1.ColumnSerializable('hoursOfOperation');

  final virtualService = _i1.ColumnSerializable('virtualService');

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
        connectionType,
        name,
        nameElement,
        description,
        descriptionElement,
        environmentType,
        managingOrganization,
        contact,
        period,
        payload,
        address,
        addressElement,
        header,
        headerElement,
        type,
        mimeType,
        mimeTypeElement,
        active,
        activeElement,
        providedBy,
        offeredIn,
        category,
        specialty,
        location,
        comment,
        commentElement,
        extraDetails,
        extraDetailsElement,
        photo,
        coverageArea,
        serviceProvisionCode,
        eligibility,
        program,
        characteristic,
        communication,
        referralMethod,
        appointmentRequired,
        appointmentRequiredElement,
        availability,
        endpoint,
        code,
        operationalStatus,
        alias,
        aliasElement,
        mode,
        modeElement,
        form,
        position,
        partOf,
        hoursOfOperation,
        virtualService,
      ];
}

@Deprecated('Use LocationTable.t instead.')
LocationTable tLocation = LocationTable();

Map<String, dynamic> _$OrganizationToJsonForDatabase(
    Organization organization) {
  final organizationJson = organization.toJson();
  organizationJson['id'] = organization.dbId;
  organizationJson['fhirId'] = organization.fhirId;
  return organizationJson;
}

Future<List<Organization>> _$OrganizationFind(
  _i1.Session session, {
  OrganizationExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Organization>(
    where: where != null ? where(Organization.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Organization?> _$OrganizationFindSingleRow(
  _i1.Session session, {
  OrganizationExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Organization>(
    where: where != null ? where(Organization.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Organization?> _$OrganizationFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Organization>(id);
}

Future<int> _$OrganizationDelete(
  _i1.Session session, {
  required OrganizationExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Organization>(
    where: where(Organization.t),
    transaction: transaction,
  );
}

Future<bool> _$OrganizationDeleteRow(
  _i1.Session session,
  Organization row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$OrganizationUpdate(
  _i1.Session session,
  Organization row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$OrganizationInsert(
  _i1.Session session,
  Organization row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$OrganizationCount(
  _i1.Session session, {
  OrganizationExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Organization>(
    where: where != null ? where(Organization.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef OrganizationExpressionBuilder = _i1.Expression Function(
    OrganizationTable);

class OrganizationTable extends _i1.Table {
  OrganizationTable() : super(tableName: 'organization');

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

  final connectionType = _i1.ColumnSerializable('connectionType');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final environmentType = _i1.ColumnSerializable('environmentType');

  final managingOrganization = _i1.ColumnSerializable('managingOrganization');

  final contact = _i1.ColumnSerializable('contact');

  final period = _i1.ColumnSerializable('period');

  final payload = _i1.ColumnSerializable('payload');

  final address = _i1.ColumnSerializable('address');

  final addressElement = _i1.ColumnSerializable('addressElement');

  final header = _i1.ColumnSerializable('header');

  final headerElement = _i1.ColumnSerializable('headerElement');

  final type = _i1.ColumnSerializable('type');

  final mimeType = _i1.ColumnSerializable('mimeType');

  final mimeTypeElement = _i1.ColumnSerializable('mimeTypeElement');

  final active = _i1.ColumnSerializable('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final providedBy = _i1.ColumnSerializable('providedBy');

  final offeredIn = _i1.ColumnSerializable('offeredIn');

  final category = _i1.ColumnSerializable('category');

  final specialty = _i1.ColumnSerializable('specialty');

  final location = _i1.ColumnSerializable('location');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final extraDetails = _i1.ColumnSerializable('extraDetails');

  final extraDetailsElement = _i1.ColumnSerializable('extraDetailsElement');

  final photo = _i1.ColumnSerializable('photo');

  final coverageArea = _i1.ColumnSerializable('coverageArea');

  final serviceProvisionCode = _i1.ColumnSerializable('serviceProvisionCode');

  final eligibility = _i1.ColumnSerializable('eligibility');

  final program = _i1.ColumnSerializable('program');

  final characteristic = _i1.ColumnSerializable('characteristic');

  final communication = _i1.ColumnSerializable('communication');

  final referralMethod = _i1.ColumnSerializable('referralMethod');

  final appointmentRequired = _i1.ColumnSerializable('appointmentRequired');

  final appointmentRequiredElement =
      _i1.ColumnSerializable('appointmentRequiredElement');

  final availability = _i1.ColumnSerializable('availability');

  final endpoint = _i1.ColumnSerializable('endpoint');

  final code = _i1.ColumnSerializable('code');

  final operationalStatus = _i1.ColumnSerializable('operationalStatus');

  final alias = _i1.ColumnSerializable('alias');

  final aliasElement = _i1.ColumnSerializable('aliasElement');

  final mode = _i1.ColumnSerializable('mode');

  final modeElement = _i1.ColumnSerializable('modeElement');

  final form = _i1.ColumnSerializable('form');

  final position = _i1.ColumnSerializable('position');

  final partOf = _i1.ColumnSerializable('partOf');

  final hoursOfOperation = _i1.ColumnSerializable('hoursOfOperation');

  final virtualService = _i1.ColumnSerializable('virtualService');

  final longitude = _i1.ColumnSerializable('longitude');

  final longitudeElement = _i1.ColumnSerializable('longitudeElement');

  final latitude = _i1.ColumnSerializable('latitude');

  final latitudeElement = _i1.ColumnSerializable('latitudeElement');

  final altitude = _i1.ColumnSerializable('altitude');

  final altitudeElement = _i1.ColumnSerializable('altitudeElement');

  final qualification = _i1.ColumnSerializable('qualification');

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
        connectionType,
        name,
        nameElement,
        description,
        descriptionElement,
        environmentType,
        managingOrganization,
        contact,
        period,
        payload,
        address,
        addressElement,
        header,
        headerElement,
        type,
        mimeType,
        mimeTypeElement,
        active,
        activeElement,
        providedBy,
        offeredIn,
        category,
        specialty,
        location,
        comment,
        commentElement,
        extraDetails,
        extraDetailsElement,
        photo,
        coverageArea,
        serviceProvisionCode,
        eligibility,
        program,
        characteristic,
        communication,
        referralMethod,
        appointmentRequired,
        appointmentRequiredElement,
        availability,
        endpoint,
        code,
        operationalStatus,
        alias,
        aliasElement,
        mode,
        modeElement,
        form,
        position,
        partOf,
        hoursOfOperation,
        virtualService,
        longitude,
        longitudeElement,
        latitude,
        latitudeElement,
        altitude,
        altitudeElement,
        qualification,
      ];
}

@Deprecated('Use OrganizationTable.t instead.')
OrganizationTable tOrganization = OrganizationTable();

Map<String, dynamic> _$OrganizationAffiliationToJsonForDatabase(
    OrganizationAffiliation organizationAffiliation) {
  final organizationAffiliationJson = organizationAffiliation.toJson();
  organizationAffiliationJson['id'] = organizationAffiliation.dbId;
  organizationAffiliationJson['fhirId'] = organizationAffiliation.fhirId;
  return organizationAffiliationJson;
}

Future<List<OrganizationAffiliation>> _$OrganizationAffiliationFind(
  _i1.Session session, {
  OrganizationAffiliationExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<OrganizationAffiliation>(
    where: where != null ? where(OrganizationAffiliation.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<OrganizationAffiliation?> _$OrganizationAffiliationFindSingleRow(
  _i1.Session session, {
  OrganizationAffiliationExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<OrganizationAffiliation>(
    where: where != null ? where(OrganizationAffiliation.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<OrganizationAffiliation?> _$OrganizationAffiliationFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<OrganizationAffiliation>(id);
}

Future<int> _$OrganizationAffiliationDelete(
  _i1.Session session, {
  required OrganizationAffiliationExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<OrganizationAffiliation>(
    where: where(OrganizationAffiliation.t),
    transaction: transaction,
  );
}

Future<bool> _$OrganizationAffiliationDeleteRow(
  _i1.Session session,
  OrganizationAffiliation row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$OrganizationAffiliationUpdate(
  _i1.Session session,
  OrganizationAffiliation row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$OrganizationAffiliationInsert(
  _i1.Session session,
  OrganizationAffiliation row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$OrganizationAffiliationCount(
  _i1.Session session, {
  OrganizationAffiliationExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<OrganizationAffiliation>(
    where: where != null ? where(OrganizationAffiliation.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef OrganizationAffiliationExpressionBuilder = _i1.Expression Function(
    OrganizationAffiliationTable);

class OrganizationAffiliationTable extends _i1.Table {
  OrganizationAffiliationTable() : super(tableName: 'organizationaffiliation');

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

  final connectionType = _i1.ColumnSerializable('connectionType');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final environmentType = _i1.ColumnSerializable('environmentType');

  final managingOrganization = _i1.ColumnSerializable('managingOrganization');

  final contact = _i1.ColumnSerializable('contact');

  final period = _i1.ColumnSerializable('period');

  final payload = _i1.ColumnSerializable('payload');

  final address = _i1.ColumnSerializable('address');

  final addressElement = _i1.ColumnSerializable('addressElement');

  final header = _i1.ColumnSerializable('header');

  final headerElement = _i1.ColumnSerializable('headerElement');

  final type = _i1.ColumnSerializable('type');

  final mimeType = _i1.ColumnSerializable('mimeType');

  final mimeTypeElement = _i1.ColumnSerializable('mimeTypeElement');

  final active = _i1.ColumnSerializable('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final providedBy = _i1.ColumnSerializable('providedBy');

  final offeredIn = _i1.ColumnSerializable('offeredIn');

  final category = _i1.ColumnSerializable('category');

  final specialty = _i1.ColumnSerializable('specialty');

  final location = _i1.ColumnSerializable('location');

  final comment = _i1.ColumnSerializable('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final extraDetails = _i1.ColumnSerializable('extraDetails');

  final extraDetailsElement = _i1.ColumnSerializable('extraDetailsElement');

  final photo = _i1.ColumnSerializable('photo');

  final coverageArea = _i1.ColumnSerializable('coverageArea');

  final serviceProvisionCode = _i1.ColumnSerializable('serviceProvisionCode');

  final eligibility = _i1.ColumnSerializable('eligibility');

  final program = _i1.ColumnSerializable('program');

  final characteristic = _i1.ColumnSerializable('characteristic');

  final communication = _i1.ColumnSerializable('communication');

  final referralMethod = _i1.ColumnSerializable('referralMethod');

  final appointmentRequired = _i1.ColumnSerializable('appointmentRequired');

  final appointmentRequiredElement =
      _i1.ColumnSerializable('appointmentRequiredElement');

  final availability = _i1.ColumnSerializable('availability');

  final endpoint = _i1.ColumnSerializable('endpoint');

  final code = _i1.ColumnSerializable('code');

  final operationalStatus = _i1.ColumnSerializable('operationalStatus');

  final alias = _i1.ColumnSerializable('alias');

  final aliasElement = _i1.ColumnSerializable('aliasElement');

  final mode = _i1.ColumnSerializable('mode');

  final modeElement = _i1.ColumnSerializable('modeElement');

  final form = _i1.ColumnSerializable('form');

  final position = _i1.ColumnSerializable('position');

  final partOf = _i1.ColumnSerializable('partOf');

  final hoursOfOperation = _i1.ColumnSerializable('hoursOfOperation');

  final virtualService = _i1.ColumnSerializable('virtualService');

  final longitude = _i1.ColumnSerializable('longitude');

  final longitudeElement = _i1.ColumnSerializable('longitudeElement');

  final latitude = _i1.ColumnSerializable('latitude');

  final latitudeElement = _i1.ColumnSerializable('latitudeElement');

  final altitude = _i1.ColumnSerializable('altitude');

  final altitudeElement = _i1.ColumnSerializable('altitudeElement');

  final qualification = _i1.ColumnSerializable('qualification');

  final issuer = _i1.ColumnSerializable('issuer');

  final organization = _i1.ColumnSerializable('organization');

  final participatingOrganization =
      _i1.ColumnSerializable('participatingOrganization');

  final network = _i1.ColumnSerializable('network');

  final healthcareService = _i1.ColumnSerializable('healthcareService');

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
        connectionType,
        name,
        nameElement,
        description,
        descriptionElement,
        environmentType,
        managingOrganization,
        contact,
        period,
        payload,
        address,
        addressElement,
        header,
        headerElement,
        type,
        mimeType,
        mimeTypeElement,
        active,
        activeElement,
        providedBy,
        offeredIn,
        category,
        specialty,
        location,
        comment,
        commentElement,
        extraDetails,
        extraDetailsElement,
        photo,
        coverageArea,
        serviceProvisionCode,
        eligibility,
        program,
        characteristic,
        communication,
        referralMethod,
        appointmentRequired,
        appointmentRequiredElement,
        availability,
        endpoint,
        code,
        operationalStatus,
        alias,
        aliasElement,
        mode,
        modeElement,
        form,
        position,
        partOf,
        hoursOfOperation,
        virtualService,
        longitude,
        longitudeElement,
        latitude,
        latitudeElement,
        altitude,
        altitudeElement,
        qualification,
        issuer,
        organization,
        participatingOrganization,
        network,
        healthcareService,
      ];
}

@Deprecated('Use OrganizationAffiliationTable.t instead.')
OrganizationAffiliationTable tOrganizationAffiliation =
    OrganizationAffiliationTable();
