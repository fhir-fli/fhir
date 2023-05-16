// ignore_for_file: always_specify_types

part of 'individuals.dart';

Map<String, dynamic> _$GroupToJsonForDatabase(Group group) {
  final groupJson = group.toJson();
  groupJson['id'] = group.dbId;
  groupJson['fhirId'] = group.fhirId;
  return groupJson;
}

Future<List<Group>> _$GroupFind(
  _i1.Session session, {
  GroupExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Group>(
    where: where != null ? where(Group.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Group?> _$GroupFindSingleRow(
  _i1.Session session, {
  GroupExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Group>(
    where: where != null ? where(Group.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Group?> _$GroupFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Group>(id);
}

Future<int> _$GroupDelete(
  _i1.Session session, {
  required GroupExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Group>(
    where: where(Group.t),
    transaction: transaction,
  );
}

Future<bool> _$GroupDeleteRow(
  _i1.Session session,
  Group row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$GroupUpdate(
  _i1.Session session,
  Group row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$GroupInsert(
  _i1.Session session,
  Group row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$GroupCount(
  _i1.Session session, {
  GroupExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Group>(
    where: where != null ? where(Group.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef GroupExpressionBuilder = _i1.Expression Function(GroupTable);

class GroupTable extends _i1.Table {
  GroupTable() : super(tableName: 'group');

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

  final active = _i1.ColumnSerializable('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final membership = _i1.ColumnSerializable('membership');

  final membershipElement = _i1.ColumnSerializable('membershipElement');

  final code = _i1.ColumnSerializable('code');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final quantity = _i1.ColumnSerializable('quantity');

  final quantityElement = _i1.ColumnSerializable('quantityElement');

  final managingEntity = _i1.ColumnSerializable('managingEntity');

  final characteristic = _i1.ColumnSerializable('characteristic');

  final member = _i1.ColumnSerializable('member');

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
        active,
        activeElement,
        type,
        typeElement,
        membership,
        membershipElement,
        code,
        name,
        nameElement,
        description,
        descriptionElement,
        quantity,
        quantityElement,
        managingEntity,
        characteristic,
        member,
      ];
}

@Deprecated('Use GroupTable.t instead.')
GroupTable tGroup = GroupTable();

Map<String, dynamic> _$PatientToJsonForDatabase(Patient patient) {
  final patientJson = patient.toJson();
  patientJson['id'] = patient.dbId;
  patientJson['fhirId'] = patient.fhirId;
  return patientJson;
}

Future<List<Patient>> _$PatientFind(
  _i1.Session session, {
  PatientExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Patient>(
    where: where != null ? where(Patient.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Patient?> _$PatientFindSingleRow(
  _i1.Session session, {
  PatientExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Patient>(
    where: where != null ? where(Patient.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Patient?> _$PatientFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Patient>(id);
}

Future<int> _$PatientDelete(
  _i1.Session session, {
  required PatientExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Patient>(
    where: where(Patient.t),
    transaction: transaction,
  );
}

Future<bool> _$PatientDeleteRow(
  _i1.Session session,
  Patient row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$PatientUpdate(
  _i1.Session session,
  Patient row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$PatientInsert(
  _i1.Session session,
  Patient row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$PatientCount(
  _i1.Session session, {
  PatientExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Patient>(
    where: where != null ? where(Patient.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef PatientExpressionBuilder = _i1.Expression Function(PatientTable);

class PatientTable extends _i1.Table {
  PatientTable() : super(tableName: 'patient');

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

  final active = _i1.ColumnSerializable('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final membership = _i1.ColumnSerializable('membership');

  final membershipElement = _i1.ColumnSerializable('membershipElement');

  final code = _i1.ColumnSerializable('code');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final quantity = _i1.ColumnSerializable('quantity');

  final quantityElement = _i1.ColumnSerializable('quantityElement');

  final managingEntity = _i1.ColumnSerializable('managingEntity');

  final characteristic = _i1.ColumnSerializable('characteristic');

  final member = _i1.ColumnSerializable('member');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final exclude = _i1.ColumnSerializable('exclude');

  final excludeElement = _i1.ColumnSerializable('excludeElement');

  final period = _i1.ColumnSerializable('period');

  final entity = _i1.ColumnSerializable('entity');

  final inactive = _i1.ColumnSerializable('inactive');

  final inactiveElement = _i1.ColumnSerializable('inactiveElement');

  final telecom = _i1.ColumnSerializable('telecom');

  final gender = _i1.ColumnSerializable('gender');

  final genderElement = _i1.ColumnSerializable('genderElement');

  final birthDate = _i1.ColumnSerializable('birthDate');

  final birthDateElement = _i1.ColumnSerializable('birthDateElement');

  final deceasedBoolean = _i1.ColumnSerializable('deceasedBoolean');

  final deceasedBooleanElement =
      _i1.ColumnSerializable('deceasedBooleanElement');

  final deceasedDateTime = _i1.ColumnSerializable('deceasedDateTime');

  final deceasedDateTimeElement =
      _i1.ColumnSerializable('deceasedDateTimeElement');

  final address = _i1.ColumnSerializable('address');

  final maritalStatus = _i1.ColumnSerializable('maritalStatus');

  final multipleBirthBoolean = _i1.ColumnSerializable('multipleBirthBoolean');

  final multipleBirthBooleanElement =
      _i1.ColumnSerializable('multipleBirthBooleanElement');

  final multipleBirthInteger = _i1.ColumnSerializable('multipleBirthInteger');

  final multipleBirthIntegerElement =
      _i1.ColumnSerializable('multipleBirthIntegerElement');

  final photo = _i1.ColumnSerializable('photo');

  final contact = _i1.ColumnSerializable('contact');

  final communication = _i1.ColumnSerializable('communication');

  final generalPractitioner = _i1.ColumnSerializable('generalPractitioner');

  final managingOrganization = _i1.ColumnSerializable('managingOrganization');

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
        identifier,
        active,
        activeElement,
        type,
        typeElement,
        membership,
        membershipElement,
        code,
        name,
        nameElement,
        description,
        descriptionElement,
        quantity,
        quantityElement,
        managingEntity,
        characteristic,
        member,
        valueCodeableConcept,
        valueBoolean,
        valueBooleanElement,
        valueQuantity,
        valueRange,
        valueReference,
        exclude,
        excludeElement,
        period,
        entity,
        inactive,
        inactiveElement,
        telecom,
        gender,
        genderElement,
        birthDate,
        birthDateElement,
        deceasedBoolean,
        deceasedBooleanElement,
        deceasedDateTime,
        deceasedDateTimeElement,
        address,
        maritalStatus,
        multipleBirthBoolean,
        multipleBirthBooleanElement,
        multipleBirthInteger,
        multipleBirthIntegerElement,
        photo,
        contact,
        communication,
        generalPractitioner,
        managingOrganization,
        link,
      ];
}

@Deprecated('Use PatientTable.t instead.')
PatientTable tPatient = PatientTable();

Map<String, dynamic> _$PersonToJsonForDatabase(Person person) {
  final personJson = person.toJson();
  personJson['id'] = person.dbId;
  personJson['fhirId'] = person.fhirId;
  return personJson;
}

Future<List<Person>> _$PersonFind(
  _i1.Session session, {
  PersonExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Person>(
    where: where != null ? where(Person.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Person?> _$PersonFindSingleRow(
  _i1.Session session, {
  PersonExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Person>(
    where: where != null ? where(Person.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Person?> _$PersonFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Person>(id);
}

Future<int> _$PersonDelete(
  _i1.Session session, {
  required PersonExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Person>(
    where: where(Person.t),
    transaction: transaction,
  );
}

Future<bool> _$PersonDeleteRow(
  _i1.Session session,
  Person row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$PersonUpdate(
  _i1.Session session,
  Person row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$PersonInsert(
  _i1.Session session,
  Person row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$PersonCount(
  _i1.Session session, {
  PersonExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Person>(
    where: where != null ? where(Person.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef PersonExpressionBuilder = _i1.Expression Function(PersonTable);

class PersonTable extends _i1.Table {
  PersonTable() : super(tableName: 'person');

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

  final active = _i1.ColumnSerializable('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final membership = _i1.ColumnSerializable('membership');

  final membershipElement = _i1.ColumnSerializable('membershipElement');

  final code = _i1.ColumnSerializable('code');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final quantity = _i1.ColumnSerializable('quantity');

  final quantityElement = _i1.ColumnSerializable('quantityElement');

  final managingEntity = _i1.ColumnSerializable('managingEntity');

  final characteristic = _i1.ColumnSerializable('characteristic');

  final member = _i1.ColumnSerializable('member');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final exclude = _i1.ColumnSerializable('exclude');

  final excludeElement = _i1.ColumnSerializable('excludeElement');

  final period = _i1.ColumnSerializable('period');

  final entity = _i1.ColumnSerializable('entity');

  final inactive = _i1.ColumnSerializable('inactive');

  final inactiveElement = _i1.ColumnSerializable('inactiveElement');

  final telecom = _i1.ColumnSerializable('telecom');

  final gender = _i1.ColumnSerializable('gender');

  final genderElement = _i1.ColumnSerializable('genderElement');

  final birthDate = _i1.ColumnSerializable('birthDate');

  final birthDateElement = _i1.ColumnSerializable('birthDateElement');

  final deceasedBoolean = _i1.ColumnSerializable('deceasedBoolean');

  final deceasedBooleanElement =
      _i1.ColumnSerializable('deceasedBooleanElement');

  final deceasedDateTime = _i1.ColumnSerializable('deceasedDateTime');

  final deceasedDateTimeElement =
      _i1.ColumnSerializable('deceasedDateTimeElement');

  final address = _i1.ColumnSerializable('address');

  final maritalStatus = _i1.ColumnSerializable('maritalStatus');

  final multipleBirthBoolean = _i1.ColumnSerializable('multipleBirthBoolean');

  final multipleBirthBooleanElement =
      _i1.ColumnSerializable('multipleBirthBooleanElement');

  final multipleBirthInteger = _i1.ColumnSerializable('multipleBirthInteger');

  final multipleBirthIntegerElement =
      _i1.ColumnSerializable('multipleBirthIntegerElement');

  final photo = _i1.ColumnSerializable('photo');

  final contact = _i1.ColumnSerializable('contact');

  final communication = _i1.ColumnSerializable('communication');

  final generalPractitioner = _i1.ColumnSerializable('generalPractitioner');

  final managingOrganization = _i1.ColumnSerializable('managingOrganization');

  final link = _i1.ColumnSerializable('link');

  final relationship = _i1.ColumnSerializable('relationship');

  final organization = _i1.ColumnSerializable('organization');

  final preferred = _i1.ColumnSerializable('preferred');

  final preferredElement = _i1.ColumnSerializable('preferredElement');

  final other = _i1.ColumnSerializable('other');

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
        active,
        activeElement,
        type,
        typeElement,
        membership,
        membershipElement,
        code,
        name,
        nameElement,
        description,
        descriptionElement,
        quantity,
        quantityElement,
        managingEntity,
        characteristic,
        member,
        valueCodeableConcept,
        valueBoolean,
        valueBooleanElement,
        valueQuantity,
        valueRange,
        valueReference,
        exclude,
        excludeElement,
        period,
        entity,
        inactive,
        inactiveElement,
        telecom,
        gender,
        genderElement,
        birthDate,
        birthDateElement,
        deceasedBoolean,
        deceasedBooleanElement,
        deceasedDateTime,
        deceasedDateTimeElement,
        address,
        maritalStatus,
        multipleBirthBoolean,
        multipleBirthBooleanElement,
        multipleBirthInteger,
        multipleBirthIntegerElement,
        photo,
        contact,
        communication,
        generalPractitioner,
        managingOrganization,
        link,
        relationship,
        organization,
        preferred,
        preferredElement,
        other,
      ];
}

@Deprecated('Use PersonTable.t instead.')
PersonTable tPerson = PersonTable();

Map<String, dynamic> _$PractitionerToJsonForDatabase(
    Practitioner practitioner) {
  final practitionerJson = practitioner.toJson();
  practitionerJson['id'] = practitioner.dbId;
  practitionerJson['fhirId'] = practitioner.fhirId;
  return practitionerJson;
}

Future<List<Practitioner>> _$PractitionerFind(
  _i1.Session session, {
  PractitionerExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Practitioner>(
    where: where != null ? where(Practitioner.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Practitioner?> _$PractitionerFindSingleRow(
  _i1.Session session, {
  PractitionerExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Practitioner>(
    where: where != null ? where(Practitioner.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Practitioner?> _$PractitionerFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Practitioner>(id);
}

Future<int> _$PractitionerDelete(
  _i1.Session session, {
  required PractitionerExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Practitioner>(
    where: where(Practitioner.t),
    transaction: transaction,
  );
}

Future<bool> _$PractitionerDeleteRow(
  _i1.Session session,
  Practitioner row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$PractitionerUpdate(
  _i1.Session session,
  Practitioner row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$PractitionerInsert(
  _i1.Session session,
  Practitioner row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$PractitionerCount(
  _i1.Session session, {
  PractitionerExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Practitioner>(
    where: where != null ? where(Practitioner.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef PractitionerExpressionBuilder = _i1.Expression Function(
    PractitionerTable);

class PractitionerTable extends _i1.Table {
  PractitionerTable() : super(tableName: 'practitioner');

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

  final active = _i1.ColumnSerializable('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final membership = _i1.ColumnSerializable('membership');

  final membershipElement = _i1.ColumnSerializable('membershipElement');

  final code = _i1.ColumnSerializable('code');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final quantity = _i1.ColumnSerializable('quantity');

  final quantityElement = _i1.ColumnSerializable('quantityElement');

  final managingEntity = _i1.ColumnSerializable('managingEntity');

  final characteristic = _i1.ColumnSerializable('characteristic');

  final member = _i1.ColumnSerializable('member');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final exclude = _i1.ColumnSerializable('exclude');

  final excludeElement = _i1.ColumnSerializable('excludeElement');

  final period = _i1.ColumnSerializable('period');

  final entity = _i1.ColumnSerializable('entity');

  final inactive = _i1.ColumnSerializable('inactive');

  final inactiveElement = _i1.ColumnSerializable('inactiveElement');

  final telecom = _i1.ColumnSerializable('telecom');

  final gender = _i1.ColumnSerializable('gender');

  final genderElement = _i1.ColumnSerializable('genderElement');

  final birthDate = _i1.ColumnSerializable('birthDate');

  final birthDateElement = _i1.ColumnSerializable('birthDateElement');

  final deceasedBoolean = _i1.ColumnSerializable('deceasedBoolean');

  final deceasedBooleanElement =
      _i1.ColumnSerializable('deceasedBooleanElement');

  final deceasedDateTime = _i1.ColumnSerializable('deceasedDateTime');

  final deceasedDateTimeElement =
      _i1.ColumnSerializable('deceasedDateTimeElement');

  final address = _i1.ColumnSerializable('address');

  final maritalStatus = _i1.ColumnSerializable('maritalStatus');

  final multipleBirthBoolean = _i1.ColumnSerializable('multipleBirthBoolean');

  final multipleBirthBooleanElement =
      _i1.ColumnSerializable('multipleBirthBooleanElement');

  final multipleBirthInteger = _i1.ColumnSerializable('multipleBirthInteger');

  final multipleBirthIntegerElement =
      _i1.ColumnSerializable('multipleBirthIntegerElement');

  final photo = _i1.ColumnSerializable('photo');

  final contact = _i1.ColumnSerializable('contact');

  final communication = _i1.ColumnSerializable('communication');

  final generalPractitioner = _i1.ColumnSerializable('generalPractitioner');

  final managingOrganization = _i1.ColumnSerializable('managingOrganization');

  final link = _i1.ColumnSerializable('link');

  final relationship = _i1.ColumnSerializable('relationship');

  final organization = _i1.ColumnSerializable('organization');

  final preferred = _i1.ColumnSerializable('preferred');

  final preferredElement = _i1.ColumnSerializable('preferredElement');

  final other = _i1.ColumnSerializable('other');

  final target = _i1.ColumnSerializable('target');

  final assurance = _i1.ColumnSerializable('assurance');

  final assuranceElement = _i1.ColumnSerializable('assuranceElement');

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
        active,
        activeElement,
        type,
        typeElement,
        membership,
        membershipElement,
        code,
        name,
        nameElement,
        description,
        descriptionElement,
        quantity,
        quantityElement,
        managingEntity,
        characteristic,
        member,
        valueCodeableConcept,
        valueBoolean,
        valueBooleanElement,
        valueQuantity,
        valueRange,
        valueReference,
        exclude,
        excludeElement,
        period,
        entity,
        inactive,
        inactiveElement,
        telecom,
        gender,
        genderElement,
        birthDate,
        birthDateElement,
        deceasedBoolean,
        deceasedBooleanElement,
        deceasedDateTime,
        deceasedDateTimeElement,
        address,
        maritalStatus,
        multipleBirthBoolean,
        multipleBirthBooleanElement,
        multipleBirthInteger,
        multipleBirthIntegerElement,
        photo,
        contact,
        communication,
        generalPractitioner,
        managingOrganization,
        link,
        relationship,
        organization,
        preferred,
        preferredElement,
        other,
        target,
        assurance,
        assuranceElement,
        qualification,
      ];
}

@Deprecated('Use PractitionerTable.t instead.')
PractitionerTable tPractitioner = PractitionerTable();

Map<String, dynamic> _$PractitionerRoleToJsonForDatabase(
    PractitionerRole practitionerRole) {
  final practitionerRoleJson = practitionerRole.toJson();
  practitionerRoleJson['id'] = practitionerRole.dbId;
  practitionerRoleJson['fhirId'] = practitionerRole.fhirId;
  return practitionerRoleJson;
}

Future<List<PractitionerRole>> _$PractitionerRoleFind(
  _i1.Session session, {
  PractitionerRoleExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<PractitionerRole>(
    where: where != null ? where(PractitionerRole.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<PractitionerRole?> _$PractitionerRoleFindSingleRow(
  _i1.Session session, {
  PractitionerRoleExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<PractitionerRole>(
    where: where != null ? where(PractitionerRole.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<PractitionerRole?> _$PractitionerRoleFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<PractitionerRole>(id);
}

Future<int> _$PractitionerRoleDelete(
  _i1.Session session, {
  required PractitionerRoleExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<PractitionerRole>(
    where: where(PractitionerRole.t),
    transaction: transaction,
  );
}

Future<bool> _$PractitionerRoleDeleteRow(
  _i1.Session session,
  PractitionerRole row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$PractitionerRoleUpdate(
  _i1.Session session,
  PractitionerRole row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$PractitionerRoleInsert(
  _i1.Session session,
  PractitionerRole row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$PractitionerRoleCount(
  _i1.Session session, {
  PractitionerRoleExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<PractitionerRole>(
    where: where != null ? where(PractitionerRole.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef PractitionerRoleExpressionBuilder = _i1.Expression Function(
    PractitionerRoleTable);

class PractitionerRoleTable extends _i1.Table {
  PractitionerRoleTable() : super(tableName: 'practitionerrole');

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

  final active = _i1.ColumnSerializable('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final membership = _i1.ColumnSerializable('membership');

  final membershipElement = _i1.ColumnSerializable('membershipElement');

  final code = _i1.ColumnSerializable('code');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final quantity = _i1.ColumnSerializable('quantity');

  final quantityElement = _i1.ColumnSerializable('quantityElement');

  final managingEntity = _i1.ColumnSerializable('managingEntity');

  final characteristic = _i1.ColumnSerializable('characteristic');

  final member = _i1.ColumnSerializable('member');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final exclude = _i1.ColumnSerializable('exclude');

  final excludeElement = _i1.ColumnSerializable('excludeElement');

  final period = _i1.ColumnSerializable('period');

  final entity = _i1.ColumnSerializable('entity');

  final inactive = _i1.ColumnSerializable('inactive');

  final inactiveElement = _i1.ColumnSerializable('inactiveElement');

  final telecom = _i1.ColumnSerializable('telecom');

  final gender = _i1.ColumnSerializable('gender');

  final genderElement = _i1.ColumnSerializable('genderElement');

  final birthDate = _i1.ColumnSerializable('birthDate');

  final birthDateElement = _i1.ColumnSerializable('birthDateElement');

  final deceasedBoolean = _i1.ColumnSerializable('deceasedBoolean');

  final deceasedBooleanElement =
      _i1.ColumnSerializable('deceasedBooleanElement');

  final deceasedDateTime = _i1.ColumnSerializable('deceasedDateTime');

  final deceasedDateTimeElement =
      _i1.ColumnSerializable('deceasedDateTimeElement');

  final address = _i1.ColumnSerializable('address');

  final maritalStatus = _i1.ColumnSerializable('maritalStatus');

  final multipleBirthBoolean = _i1.ColumnSerializable('multipleBirthBoolean');

  final multipleBirthBooleanElement =
      _i1.ColumnSerializable('multipleBirthBooleanElement');

  final multipleBirthInteger = _i1.ColumnSerializable('multipleBirthInteger');

  final multipleBirthIntegerElement =
      _i1.ColumnSerializable('multipleBirthIntegerElement');

  final photo = _i1.ColumnSerializable('photo');

  final contact = _i1.ColumnSerializable('contact');

  final communication = _i1.ColumnSerializable('communication');

  final generalPractitioner = _i1.ColumnSerializable('generalPractitioner');

  final managingOrganization = _i1.ColumnSerializable('managingOrganization');

  final link = _i1.ColumnSerializable('link');

  final relationship = _i1.ColumnSerializable('relationship');

  final organization = _i1.ColumnSerializable('organization');

  final preferred = _i1.ColumnSerializable('preferred');

  final preferredElement = _i1.ColumnSerializable('preferredElement');

  final other = _i1.ColumnSerializable('other');

  final target = _i1.ColumnSerializable('target');

  final assurance = _i1.ColumnSerializable('assurance');

  final assuranceElement = _i1.ColumnSerializable('assuranceElement');

  final qualification = _i1.ColumnSerializable('qualification');

  final issuer = _i1.ColumnSerializable('issuer');

  final practitioner = _i1.ColumnSerializable('practitioner');

  final specialty = _i1.ColumnSerializable('specialty');

  final location = _i1.ColumnSerializable('location');

  final healthcareService = _i1.ColumnSerializable('healthcareService');

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
        active,
        activeElement,
        type,
        typeElement,
        membership,
        membershipElement,
        code,
        name,
        nameElement,
        description,
        descriptionElement,
        quantity,
        quantityElement,
        managingEntity,
        characteristic,
        member,
        valueCodeableConcept,
        valueBoolean,
        valueBooleanElement,
        valueQuantity,
        valueRange,
        valueReference,
        exclude,
        excludeElement,
        period,
        entity,
        inactive,
        inactiveElement,
        telecom,
        gender,
        genderElement,
        birthDate,
        birthDateElement,
        deceasedBoolean,
        deceasedBooleanElement,
        deceasedDateTime,
        deceasedDateTimeElement,
        address,
        maritalStatus,
        multipleBirthBoolean,
        multipleBirthBooleanElement,
        multipleBirthInteger,
        multipleBirthIntegerElement,
        photo,
        contact,
        communication,
        generalPractitioner,
        managingOrganization,
        link,
        relationship,
        organization,
        preferred,
        preferredElement,
        other,
        target,
        assurance,
        assuranceElement,
        qualification,
        issuer,
        practitioner,
        specialty,
        location,
        healthcareService,
        availability,
        endpoint,
      ];
}

@Deprecated('Use PractitionerRoleTable.t instead.')
PractitionerRoleTable tPractitionerRole = PractitionerRoleTable();

Map<String, dynamic> _$RelatedPersonToJsonForDatabase(
    RelatedPerson relatedPerson) {
  final relatedPersonJson = relatedPerson.toJson();
  relatedPersonJson['id'] = relatedPerson.dbId;
  relatedPersonJson['fhirId'] = relatedPerson.fhirId;
  return relatedPersonJson;
}

Future<List<RelatedPerson>> _$RelatedPersonFind(
  _i1.Session session, {
  RelatedPersonExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<RelatedPerson>(
    where: where != null ? where(RelatedPerson.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<RelatedPerson?> _$RelatedPersonFindSingleRow(
  _i1.Session session, {
  RelatedPersonExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<RelatedPerson>(
    where: where != null ? where(RelatedPerson.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<RelatedPerson?> _$RelatedPersonFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<RelatedPerson>(id);
}

Future<int> _$RelatedPersonDelete(
  _i1.Session session, {
  required RelatedPersonExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<RelatedPerson>(
    where: where(RelatedPerson.t),
    transaction: transaction,
  );
}

Future<bool> _$RelatedPersonDeleteRow(
  _i1.Session session,
  RelatedPerson row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$RelatedPersonUpdate(
  _i1.Session session,
  RelatedPerson row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$RelatedPersonInsert(
  _i1.Session session,
  RelatedPerson row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$RelatedPersonCount(
  _i1.Session session, {
  RelatedPersonExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<RelatedPerson>(
    where: where != null ? where(RelatedPerson.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef RelatedPersonExpressionBuilder = _i1.Expression Function(
    RelatedPersonTable);

class RelatedPersonTable extends _i1.Table {
  RelatedPersonTable() : super(tableName: 'relatedperson');

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

  final active = _i1.ColumnSerializable('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final type = _i1.ColumnSerializable('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final membership = _i1.ColumnSerializable('membership');

  final membershipElement = _i1.ColumnSerializable('membershipElement');

  final code = _i1.ColumnSerializable('code');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final quantity = _i1.ColumnSerializable('quantity');

  final quantityElement = _i1.ColumnSerializable('quantityElement');

  final managingEntity = _i1.ColumnSerializable('managingEntity');

  final characteristic = _i1.ColumnSerializable('characteristic');

  final member = _i1.ColumnSerializable('member');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final exclude = _i1.ColumnSerializable('exclude');

  final excludeElement = _i1.ColumnSerializable('excludeElement');

  final period = _i1.ColumnSerializable('period');

  final entity = _i1.ColumnSerializable('entity');

  final inactive = _i1.ColumnSerializable('inactive');

  final inactiveElement = _i1.ColumnSerializable('inactiveElement');

  final telecom = _i1.ColumnSerializable('telecom');

  final gender = _i1.ColumnSerializable('gender');

  final genderElement = _i1.ColumnSerializable('genderElement');

  final birthDate = _i1.ColumnSerializable('birthDate');

  final birthDateElement = _i1.ColumnSerializable('birthDateElement');

  final deceasedBoolean = _i1.ColumnSerializable('deceasedBoolean');

  final deceasedBooleanElement =
      _i1.ColumnSerializable('deceasedBooleanElement');

  final deceasedDateTime = _i1.ColumnSerializable('deceasedDateTime');

  final deceasedDateTimeElement =
      _i1.ColumnSerializable('deceasedDateTimeElement');

  final address = _i1.ColumnSerializable('address');

  final maritalStatus = _i1.ColumnSerializable('maritalStatus');

  final multipleBirthBoolean = _i1.ColumnSerializable('multipleBirthBoolean');

  final multipleBirthBooleanElement =
      _i1.ColumnSerializable('multipleBirthBooleanElement');

  final multipleBirthInteger = _i1.ColumnSerializable('multipleBirthInteger');

  final multipleBirthIntegerElement =
      _i1.ColumnSerializable('multipleBirthIntegerElement');

  final photo = _i1.ColumnSerializable('photo');

  final contact = _i1.ColumnSerializable('contact');

  final communication = _i1.ColumnSerializable('communication');

  final generalPractitioner = _i1.ColumnSerializable('generalPractitioner');

  final managingOrganization = _i1.ColumnSerializable('managingOrganization');

  final link = _i1.ColumnSerializable('link');

  final relationship = _i1.ColumnSerializable('relationship');

  final organization = _i1.ColumnSerializable('organization');

  final preferred = _i1.ColumnSerializable('preferred');

  final preferredElement = _i1.ColumnSerializable('preferredElement');

  final other = _i1.ColumnSerializable('other');

  final target = _i1.ColumnSerializable('target');

  final assurance = _i1.ColumnSerializable('assurance');

  final assuranceElement = _i1.ColumnSerializable('assuranceElement');

  final qualification = _i1.ColumnSerializable('qualification');

  final issuer = _i1.ColumnSerializable('issuer');

  final practitioner = _i1.ColumnSerializable('practitioner');

  final specialty = _i1.ColumnSerializable('specialty');

  final location = _i1.ColumnSerializable('location');

  final healthcareService = _i1.ColumnSerializable('healthcareService');

  final availability = _i1.ColumnSerializable('availability');

  final endpoint = _i1.ColumnSerializable('endpoint');

  final patient = _i1.ColumnSerializable('patient');

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
        active,
        activeElement,
        type,
        typeElement,
        membership,
        membershipElement,
        code,
        name,
        nameElement,
        description,
        descriptionElement,
        quantity,
        quantityElement,
        managingEntity,
        characteristic,
        member,
        valueCodeableConcept,
        valueBoolean,
        valueBooleanElement,
        valueQuantity,
        valueRange,
        valueReference,
        exclude,
        excludeElement,
        period,
        entity,
        inactive,
        inactiveElement,
        telecom,
        gender,
        genderElement,
        birthDate,
        birthDateElement,
        deceasedBoolean,
        deceasedBooleanElement,
        deceasedDateTime,
        deceasedDateTimeElement,
        address,
        maritalStatus,
        multipleBirthBoolean,
        multipleBirthBooleanElement,
        multipleBirthInteger,
        multipleBirthIntegerElement,
        photo,
        contact,
        communication,
        generalPractitioner,
        managingOrganization,
        link,
        relationship,
        organization,
        preferred,
        preferredElement,
        other,
        target,
        assurance,
        assuranceElement,
        qualification,
        issuer,
        practitioner,
        specialty,
        location,
        healthcareService,
        availability,
        endpoint,
        patient,
      ];
}

@Deprecated('Use RelatedPersonTable.t instead.')
RelatedPersonTable tRelatedPerson = RelatedPersonTable();
