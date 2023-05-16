// ignore_for_file: always_specify_types

part of 'management.dart';

Map<String, dynamic> _$EncounterToJsonForDatabase(Encounter encounter) {
  final encounterJson = encounter.toJson();
  encounterJson['id'] = encounter.dbId;
  encounterJson['fhirId'] = encounter.fhirId;
  return encounterJson;
}

Future<List<Encounter>> _$EncounterFind(
  _i1.Session session, {
  EncounterExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Encounter>(
    where: where != null ? where(Encounter.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Encounter?> _$EncounterFindSingleRow(
  _i1.Session session, {
  EncounterExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Encounter>(
    where: where != null ? where(Encounter.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Encounter?> _$EncounterFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Encounter>(id);
}

Future<int> _$EncounterDelete(
  _i1.Session session, {
  required EncounterExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Encounter>(
    where: where(Encounter.t),
    transaction: transaction,
  );
}

Future<bool> _$EncounterDeleteRow(
  _i1.Session session,
  Encounter row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$EncounterUpdate(
  _i1.Session session,
  Encounter row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$EncounterInsert(
  _i1.Session session,
  Encounter row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$EncounterCount(
  _i1.Session session, {
  EncounterExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Encounter>(
    where: where != null ? where(Encounter.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef EncounterExpressionBuilder = _i1.Expression Function(EncounterTable);

class EncounterTable extends _i1.Table {
  EncounterTable() : super(tableName: 'encounter');

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

  final class_ = _i1.ColumnSerializable('class_');

  final priority = _i1.ColumnSerializable('priority');

  final type = _i1.ColumnSerializable('type');

  final serviceType = _i1.ColumnSerializable('serviceType');

  final subject = _i1.ColumnSerializable('subject');

  final subjectStatus = _i1.ColumnSerializable('subjectStatus');

  final episodeOfCare = _i1.ColumnSerializable('episodeOfCare');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final careTeam = _i1.ColumnSerializable('careTeam');

  final partOf = _i1.ColumnSerializable('partOf');

  final serviceProvider = _i1.ColumnSerializable('serviceProvider');

  final participant = _i1.ColumnSerializable('participant');

  final appointment = _i1.ColumnSerializable('appointment');

  final virtualService = _i1.ColumnSerializable('virtualService');

  final actualPeriod = _i1.ColumnSerializable('actualPeriod');

  final plannedStartDate = _i1.ColumnSerializable('plannedStartDate');

  final plannedStartDateElement =
      _i1.ColumnSerializable('plannedStartDateElement');

  final plannedEndDate = _i1.ColumnSerializable('plannedEndDate');

  final plannedEndDateElement = _i1.ColumnSerializable('plannedEndDateElement');

  final length = _i1.ColumnSerializable('length');

  final reason = _i1.ColumnSerializable('reason');

  final diagnosis = _i1.ColumnSerializable('diagnosis');

  final account = _i1.ColumnSerializable('account');

  final dietPreference = _i1.ColumnSerializable('dietPreference');

  final specialArrangement = _i1.ColumnSerializable('specialArrangement');

  final specialCourtesy = _i1.ColumnSerializable('specialCourtesy');

  final admission = _i1.ColumnSerializable('admission');

  final location = _i1.ColumnSerializable('location');

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
        class_,
        priority,
        type,
        serviceType,
        subject,
        subjectStatus,
        episodeOfCare,
        basedOn,
        careTeam,
        partOf,
        serviceProvider,
        participant,
        appointment,
        virtualService,
        actualPeriod,
        plannedStartDate,
        plannedStartDateElement,
        plannedEndDate,
        plannedEndDateElement,
        length,
        reason,
        diagnosis,
        account,
        dietPreference,
        specialArrangement,
        specialCourtesy,
        admission,
        location,
      ];
}

@Deprecated('Use EncounterTable.t instead.')
EncounterTable tEncounter = EncounterTable();

Map<String, dynamic> _$EncounterHistoryToJsonForDatabase(
    EncounterHistory encounterHistory) {
  final encounterHistoryJson = encounterHistory.toJson();
  encounterHistoryJson['id'] = encounterHistory.dbId;
  encounterHistoryJson['fhirId'] = encounterHistory.fhirId;
  return encounterHistoryJson;
}

Future<List<EncounterHistory>> _$EncounterHistoryFind(
  _i1.Session session, {
  EncounterHistoryExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<EncounterHistory>(
    where: where != null ? where(EncounterHistory.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<EncounterHistory?> _$EncounterHistoryFindSingleRow(
  _i1.Session session, {
  EncounterHistoryExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<EncounterHistory>(
    where: where != null ? where(EncounterHistory.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<EncounterHistory?> _$EncounterHistoryFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<EncounterHistory>(id);
}

Future<int> _$EncounterHistoryDelete(
  _i1.Session session, {
  required EncounterHistoryExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<EncounterHistory>(
    where: where(EncounterHistory.t),
    transaction: transaction,
  );
}

Future<bool> _$EncounterHistoryDeleteRow(
  _i1.Session session,
  EncounterHistory row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$EncounterHistoryUpdate(
  _i1.Session session,
  EncounterHistory row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$EncounterHistoryInsert(
  _i1.Session session,
  EncounterHistory row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$EncounterHistoryCount(
  _i1.Session session, {
  EncounterHistoryExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<EncounterHistory>(
    where: where != null ? where(EncounterHistory.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef EncounterHistoryExpressionBuilder = _i1.Expression Function(
    EncounterHistoryTable);

class EncounterHistoryTable extends _i1.Table {
  EncounterHistoryTable() : super(tableName: 'encounterhistory');

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

  final class_ = _i1.ColumnSerializable('class_');

  final priority = _i1.ColumnSerializable('priority');

  final type = _i1.ColumnSerializable('type');

  final serviceType = _i1.ColumnSerializable('serviceType');

  final subject = _i1.ColumnSerializable('subject');

  final subjectStatus = _i1.ColumnSerializable('subjectStatus');

  final episodeOfCare = _i1.ColumnSerializable('episodeOfCare');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final careTeam = _i1.ColumnSerializable('careTeam');

  final partOf = _i1.ColumnSerializable('partOf');

  final serviceProvider = _i1.ColumnSerializable('serviceProvider');

  final participant = _i1.ColumnSerializable('participant');

  final appointment = _i1.ColumnSerializable('appointment');

  final virtualService = _i1.ColumnSerializable('virtualService');

  final actualPeriod = _i1.ColumnSerializable('actualPeriod');

  final plannedStartDate = _i1.ColumnSerializable('plannedStartDate');

  final plannedStartDateElement =
      _i1.ColumnSerializable('plannedStartDateElement');

  final plannedEndDate = _i1.ColumnSerializable('plannedEndDate');

  final plannedEndDateElement = _i1.ColumnSerializable('plannedEndDateElement');

  final length = _i1.ColumnSerializable('length');

  final reason = _i1.ColumnSerializable('reason');

  final diagnosis = _i1.ColumnSerializable('diagnosis');

  final account = _i1.ColumnSerializable('account');

  final dietPreference = _i1.ColumnSerializable('dietPreference');

  final specialArrangement = _i1.ColumnSerializable('specialArrangement');

  final specialCourtesy = _i1.ColumnSerializable('specialCourtesy');

  final admission = _i1.ColumnSerializable('admission');

  final location = _i1.ColumnSerializable('location');

  final period = _i1.ColumnSerializable('period');

  final actor = _i1.ColumnSerializable('actor');

  final use = _i1.ColumnSerializable('use');

  final value = _i1.ColumnSerializable('value');

  final condition = _i1.ColumnSerializable('condition');

  final preAdmissionIdentifier =
      _i1.ColumnSerializable('preAdmissionIdentifier');

  final origin = _i1.ColumnSerializable('origin');

  final admitSource = _i1.ColumnSerializable('admitSource');

  final reAdmission = _i1.ColumnSerializable('reAdmission');

  final destination = _i1.ColumnSerializable('destination');

  final dischargeDisposition = _i1.ColumnSerializable('dischargeDisposition');

  final form = _i1.ColumnSerializable('form');

  final encounter = _i1.ColumnSerializable('encounter');

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
        class_,
        priority,
        type,
        serviceType,
        subject,
        subjectStatus,
        episodeOfCare,
        basedOn,
        careTeam,
        partOf,
        serviceProvider,
        participant,
        appointment,
        virtualService,
        actualPeriod,
        plannedStartDate,
        plannedStartDateElement,
        plannedEndDate,
        plannedEndDateElement,
        length,
        reason,
        diagnosis,
        account,
        dietPreference,
        specialArrangement,
        specialCourtesy,
        admission,
        location,
        period,
        actor,
        use,
        value,
        condition,
        preAdmissionIdentifier,
        origin,
        admitSource,
        reAdmission,
        destination,
        dischargeDisposition,
        form,
        encounter,
      ];
}

@Deprecated('Use EncounterHistoryTable.t instead.')
EncounterHistoryTable tEncounterHistory = EncounterHistoryTable();

Map<String, dynamic> _$EpisodeOfCareToJsonForDatabase(
    EpisodeOfCare episodeOfCare) {
  final episodeOfCareJson = episodeOfCare.toJson();
  episodeOfCareJson['id'] = episodeOfCare.dbId;
  episodeOfCareJson['fhirId'] = episodeOfCare.fhirId;
  return episodeOfCareJson;
}

Future<List<EpisodeOfCare>> _$EpisodeOfCareFind(
  _i1.Session session, {
  EpisodeOfCareExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<EpisodeOfCare>(
    where: where != null ? where(EpisodeOfCare.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<EpisodeOfCare?> _$EpisodeOfCareFindSingleRow(
  _i1.Session session, {
  EpisodeOfCareExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<EpisodeOfCare>(
    where: where != null ? where(EpisodeOfCare.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<EpisodeOfCare?> _$EpisodeOfCareFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<EpisodeOfCare>(id);
}

Future<int> _$EpisodeOfCareDelete(
  _i1.Session session, {
  required EpisodeOfCareExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<EpisodeOfCare>(
    where: where(EpisodeOfCare.t),
    transaction: transaction,
  );
}

Future<bool> _$EpisodeOfCareDeleteRow(
  _i1.Session session,
  EpisodeOfCare row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$EpisodeOfCareUpdate(
  _i1.Session session,
  EpisodeOfCare row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$EpisodeOfCareInsert(
  _i1.Session session,
  EpisodeOfCare row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$EpisodeOfCareCount(
  _i1.Session session, {
  EpisodeOfCareExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<EpisodeOfCare>(
    where: where != null ? where(EpisodeOfCare.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef EpisodeOfCareExpressionBuilder = _i1.Expression Function(
    EpisodeOfCareTable);

class EpisodeOfCareTable extends _i1.Table {
  EpisodeOfCareTable() : super(tableName: 'episodeofcare');

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

  final class_ = _i1.ColumnSerializable('class_');

  final priority = _i1.ColumnSerializable('priority');

  final type = _i1.ColumnSerializable('type');

  final serviceType = _i1.ColumnSerializable('serviceType');

  final subject = _i1.ColumnSerializable('subject');

  final subjectStatus = _i1.ColumnSerializable('subjectStatus');

  final episodeOfCare = _i1.ColumnSerializable('episodeOfCare');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final careTeam = _i1.ColumnSerializable('careTeam');

  final partOf = _i1.ColumnSerializable('partOf');

  final serviceProvider = _i1.ColumnSerializable('serviceProvider');

  final participant = _i1.ColumnSerializable('participant');

  final appointment = _i1.ColumnSerializable('appointment');

  final virtualService = _i1.ColumnSerializable('virtualService');

  final actualPeriod = _i1.ColumnSerializable('actualPeriod');

  final plannedStartDate = _i1.ColumnSerializable('plannedStartDate');

  final plannedStartDateElement =
      _i1.ColumnSerializable('plannedStartDateElement');

  final plannedEndDate = _i1.ColumnSerializable('plannedEndDate');

  final plannedEndDateElement = _i1.ColumnSerializable('plannedEndDateElement');

  final length = _i1.ColumnSerializable('length');

  final reason = _i1.ColumnSerializable('reason');

  final diagnosis = _i1.ColumnSerializable('diagnosis');

  final account = _i1.ColumnSerializable('account');

  final dietPreference = _i1.ColumnSerializable('dietPreference');

  final specialArrangement = _i1.ColumnSerializable('specialArrangement');

  final specialCourtesy = _i1.ColumnSerializable('specialCourtesy');

  final admission = _i1.ColumnSerializable('admission');

  final location = _i1.ColumnSerializable('location');

  final period = _i1.ColumnSerializable('period');

  final actor = _i1.ColumnSerializable('actor');

  final use = _i1.ColumnSerializable('use');

  final value = _i1.ColumnSerializable('value');

  final condition = _i1.ColumnSerializable('condition');

  final preAdmissionIdentifier =
      _i1.ColumnSerializable('preAdmissionIdentifier');

  final origin = _i1.ColumnSerializable('origin');

  final admitSource = _i1.ColumnSerializable('admitSource');

  final reAdmission = _i1.ColumnSerializable('reAdmission');

  final destination = _i1.ColumnSerializable('destination');

  final dischargeDisposition = _i1.ColumnSerializable('dischargeDisposition');

  final form = _i1.ColumnSerializable('form');

  final encounter = _i1.ColumnSerializable('encounter');

  final statusHistory = _i1.ColumnSerializable('statusHistory');

  final patient = _i1.ColumnSerializable('patient');

  final managingOrganization = _i1.ColumnSerializable('managingOrganization');

  final referralRequest = _i1.ColumnSerializable('referralRequest');

  final careManager = _i1.ColumnSerializable('careManager');

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
        class_,
        priority,
        type,
        serviceType,
        subject,
        subjectStatus,
        episodeOfCare,
        basedOn,
        careTeam,
        partOf,
        serviceProvider,
        participant,
        appointment,
        virtualService,
        actualPeriod,
        plannedStartDate,
        plannedStartDateElement,
        plannedEndDate,
        plannedEndDateElement,
        length,
        reason,
        diagnosis,
        account,
        dietPreference,
        specialArrangement,
        specialCourtesy,
        admission,
        location,
        period,
        actor,
        use,
        value,
        condition,
        preAdmissionIdentifier,
        origin,
        admitSource,
        reAdmission,
        destination,
        dischargeDisposition,
        form,
        encounter,
        statusHistory,
        patient,
        managingOrganization,
        referralRequest,
        careManager,
      ];
}

@Deprecated('Use EpisodeOfCareTable.t instead.')
EpisodeOfCareTable tEpisodeOfCare = EpisodeOfCareTable();

Map<String, dynamic> _$FlagToJsonForDatabase(Flag flag) {
  final flagJson = flag.toJson();
  flagJson['id'] = flag.dbId;
  flagJson['fhirId'] = flag.fhirId;
  return flagJson;
}

Future<List<Flag>> _$FlagFind(
  _i1.Session session, {
  FlagExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Flag>(
    where: where != null ? where(Flag.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Flag?> _$FlagFindSingleRow(
  _i1.Session session, {
  FlagExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Flag>(
    where: where != null ? where(Flag.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Flag?> _$FlagFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Flag>(id);
}

Future<int> _$FlagDelete(
  _i1.Session session, {
  required FlagExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Flag>(
    where: where(Flag.t),
    transaction: transaction,
  );
}

Future<bool> _$FlagDeleteRow(
  _i1.Session session,
  Flag row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$FlagUpdate(
  _i1.Session session,
  Flag row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$FlagInsert(
  _i1.Session session,
  Flag row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$FlagCount(
  _i1.Session session, {
  FlagExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Flag>(
    where: where != null ? where(Flag.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef FlagExpressionBuilder = _i1.Expression Function(FlagTable);

class FlagTable extends _i1.Table {
  FlagTable() : super(tableName: 'flag');

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

  final class_ = _i1.ColumnSerializable('class_');

  final priority = _i1.ColumnSerializable('priority');

  final type = _i1.ColumnSerializable('type');

  final serviceType = _i1.ColumnSerializable('serviceType');

  final subject = _i1.ColumnSerializable('subject');

  final subjectStatus = _i1.ColumnSerializable('subjectStatus');

  final episodeOfCare = _i1.ColumnSerializable('episodeOfCare');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final careTeam = _i1.ColumnSerializable('careTeam');

  final partOf = _i1.ColumnSerializable('partOf');

  final serviceProvider = _i1.ColumnSerializable('serviceProvider');

  final participant = _i1.ColumnSerializable('participant');

  final appointment = _i1.ColumnSerializable('appointment');

  final virtualService = _i1.ColumnSerializable('virtualService');

  final actualPeriod = _i1.ColumnSerializable('actualPeriod');

  final plannedStartDate = _i1.ColumnSerializable('plannedStartDate');

  final plannedStartDateElement =
      _i1.ColumnSerializable('plannedStartDateElement');

  final plannedEndDate = _i1.ColumnSerializable('plannedEndDate');

  final plannedEndDateElement = _i1.ColumnSerializable('plannedEndDateElement');

  final length = _i1.ColumnSerializable('length');

  final reason = _i1.ColumnSerializable('reason');

  final diagnosis = _i1.ColumnSerializable('diagnosis');

  final account = _i1.ColumnSerializable('account');

  final dietPreference = _i1.ColumnSerializable('dietPreference');

  final specialArrangement = _i1.ColumnSerializable('specialArrangement');

  final specialCourtesy = _i1.ColumnSerializable('specialCourtesy');

  final admission = _i1.ColumnSerializable('admission');

  final location = _i1.ColumnSerializable('location');

  final period = _i1.ColumnSerializable('period');

  final actor = _i1.ColumnSerializable('actor');

  final use = _i1.ColumnSerializable('use');

  final value = _i1.ColumnSerializable('value');

  final condition = _i1.ColumnSerializable('condition');

  final preAdmissionIdentifier =
      _i1.ColumnSerializable('preAdmissionIdentifier');

  final origin = _i1.ColumnSerializable('origin');

  final admitSource = _i1.ColumnSerializable('admitSource');

  final reAdmission = _i1.ColumnSerializable('reAdmission');

  final destination = _i1.ColumnSerializable('destination');

  final dischargeDisposition = _i1.ColumnSerializable('dischargeDisposition');

  final form = _i1.ColumnSerializable('form');

  final encounter = _i1.ColumnSerializable('encounter');

  final statusHistory = _i1.ColumnSerializable('statusHistory');

  final patient = _i1.ColumnSerializable('patient');

  final managingOrganization = _i1.ColumnSerializable('managingOrganization');

  final referralRequest = _i1.ColumnSerializable('referralRequest');

  final careManager = _i1.ColumnSerializable('careManager');

  final category = _i1.ColumnSerializable('category');

  final code = _i1.ColumnSerializable('code');

  final author = _i1.ColumnSerializable('author');

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
        class_,
        priority,
        type,
        serviceType,
        subject,
        subjectStatus,
        episodeOfCare,
        basedOn,
        careTeam,
        partOf,
        serviceProvider,
        participant,
        appointment,
        virtualService,
        actualPeriod,
        plannedStartDate,
        plannedStartDateElement,
        plannedEndDate,
        plannedEndDateElement,
        length,
        reason,
        diagnosis,
        account,
        dietPreference,
        specialArrangement,
        specialCourtesy,
        admission,
        location,
        period,
        actor,
        use,
        value,
        condition,
        preAdmissionIdentifier,
        origin,
        admitSource,
        reAdmission,
        destination,
        dischargeDisposition,
        form,
        encounter,
        statusHistory,
        patient,
        managingOrganization,
        referralRequest,
        careManager,
        category,
        code,
        author,
      ];
}

@Deprecated('Use FlagTable.t instead.')
FlagTable tFlag = FlagTable();

Map<String, dynamic> _$LibraryToJsonForDatabase(Library library) {
  final libraryJson = library.toJson();
  libraryJson['id'] = library.dbId;
  libraryJson['fhirId'] = library.fhirId;
  return libraryJson;
}

Future<List<Library>> _$LibraryFind(
  _i1.Session session, {
  LibraryExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Library>(
    where: where != null ? where(Library.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Library?> _$LibraryFindSingleRow(
  _i1.Session session, {
  LibraryExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Library>(
    where: where != null ? where(Library.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Library?> _$LibraryFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Library>(id);
}

Future<int> _$LibraryDelete(
  _i1.Session session, {
  required LibraryExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Library>(
    where: where(Library.t),
    transaction: transaction,
  );
}

Future<bool> _$LibraryDeleteRow(
  _i1.Session session,
  Library row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$LibraryUpdate(
  _i1.Session session,
  Library row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$LibraryInsert(
  _i1.Session session,
  Library row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$LibraryCount(
  _i1.Session session, {
  LibraryExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Library>(
    where: where != null ? where(Library.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef LibraryExpressionBuilder = _i1.Expression Function(LibraryTable);

class LibraryTable extends _i1.Table {
  LibraryTable() : super(tableName: 'library');

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

  final class_ = _i1.ColumnSerializable('class_');

  final priority = _i1.ColumnSerializable('priority');

  final type = _i1.ColumnSerializable('type');

  final serviceType = _i1.ColumnSerializable('serviceType');

  final subject = _i1.ColumnSerializable('subject');

  final subjectStatus = _i1.ColumnSerializable('subjectStatus');

  final episodeOfCare = _i1.ColumnSerializable('episodeOfCare');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final careTeam = _i1.ColumnSerializable('careTeam');

  final partOf = _i1.ColumnSerializable('partOf');

  final serviceProvider = _i1.ColumnSerializable('serviceProvider');

  final participant = _i1.ColumnSerializable('participant');

  final appointment = _i1.ColumnSerializable('appointment');

  final virtualService = _i1.ColumnSerializable('virtualService');

  final actualPeriod = _i1.ColumnSerializable('actualPeriod');

  final plannedStartDate = _i1.ColumnSerializable('plannedStartDate');

  final plannedStartDateElement =
      _i1.ColumnSerializable('plannedStartDateElement');

  final plannedEndDate = _i1.ColumnSerializable('plannedEndDate');

  final plannedEndDateElement = _i1.ColumnSerializable('plannedEndDateElement');

  final length = _i1.ColumnSerializable('length');

  final reason = _i1.ColumnSerializable('reason');

  final diagnosis = _i1.ColumnSerializable('diagnosis');

  final account = _i1.ColumnSerializable('account');

  final dietPreference = _i1.ColumnSerializable('dietPreference');

  final specialArrangement = _i1.ColumnSerializable('specialArrangement');

  final specialCourtesy = _i1.ColumnSerializable('specialCourtesy');

  final admission = _i1.ColumnSerializable('admission');

  final location = _i1.ColumnSerializable('location');

  final period = _i1.ColumnSerializable('period');

  final actor = _i1.ColumnSerializable('actor');

  final use = _i1.ColumnSerializable('use');

  final value = _i1.ColumnSerializable('value');

  final condition = _i1.ColumnSerializable('condition');

  final preAdmissionIdentifier =
      _i1.ColumnSerializable('preAdmissionIdentifier');

  final origin = _i1.ColumnSerializable('origin');

  final admitSource = _i1.ColumnSerializable('admitSource');

  final reAdmission = _i1.ColumnSerializable('reAdmission');

  final destination = _i1.ColumnSerializable('destination');

  final dischargeDisposition = _i1.ColumnSerializable('dischargeDisposition');

  final form = _i1.ColumnSerializable('form');

  final encounter = _i1.ColumnSerializable('encounter');

  final statusHistory = _i1.ColumnSerializable('statusHistory');

  final patient = _i1.ColumnSerializable('patient');

  final managingOrganization = _i1.ColumnSerializable('managingOrganization');

  final referralRequest = _i1.ColumnSerializable('referralRequest');

  final careManager = _i1.ColumnSerializable('careManager');

  final category = _i1.ColumnSerializable('category');

  final code = _i1.ColumnSerializable('code');

  final author = _i1.ColumnSerializable('author');

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

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

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

  final editor = _i1.ColumnSerializable('editor');

  final reviewer = _i1.ColumnSerializable('reviewer');

  final endorser = _i1.ColumnSerializable('endorser');

  final relatedArtifact = _i1.ColumnSerializable('relatedArtifact');

  final subtitle = _i1.ColumnSerializable('subtitle');

  final subtitleElement = _i1.ColumnSerializable('subtitleElement');

  final subjectCodeableConcept =
      _i1.ColumnSerializable('subjectCodeableConcept');

  final subjectReference = _i1.ColumnSerializable('subjectReference');

  final usage = _i1.ColumnSerializable('usage');

  final usageElement = _i1.ColumnSerializable('usageElement');

  final parameter = _i1.ColumnSerializable('parameter');

  final dataRequirement = _i1.ColumnSerializable('dataRequirement');

  final content = _i1.ColumnSerializable('content');

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
        class_,
        priority,
        type,
        serviceType,
        subject,
        subjectStatus,
        episodeOfCare,
        basedOn,
        careTeam,
        partOf,
        serviceProvider,
        participant,
        appointment,
        virtualService,
        actualPeriod,
        plannedStartDate,
        plannedStartDateElement,
        plannedEndDate,
        plannedEndDateElement,
        length,
        reason,
        diagnosis,
        account,
        dietPreference,
        specialArrangement,
        specialCourtesy,
        admission,
        location,
        period,
        actor,
        use,
        value,
        condition,
        preAdmissionIdentifier,
        origin,
        admitSource,
        reAdmission,
        destination,
        dischargeDisposition,
        form,
        encounter,
        statusHistory,
        patient,
        managingOrganization,
        referralRequest,
        careManager,
        category,
        code,
        author,
        url,
        urlElement,
        version,
        versionElement,
        versionAlgorithmString,
        versionAlgorithmStringElement,
        versionAlgorithmCoding,
        name,
        nameElement,
        title,
        titleElement,
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
        editor,
        reviewer,
        endorser,
        relatedArtifact,
        subtitle,
        subtitleElement,
        subjectCodeableConcept,
        subjectReference,
        usage,
        usageElement,
        parameter,
        dataRequirement,
        content,
      ];
}

@Deprecated('Use LibraryTable.t instead.')
LibraryTable tLibrary = LibraryTable();

Map<String, dynamic> _$FhirListToJsonForDatabase(FhirList fhirList) {
  final fhirListJson = fhirList.toJson();
  fhirListJson['id'] = fhirList.dbId;
  fhirListJson['fhirId'] = fhirList.fhirId;
  return fhirListJson;
}

Future<List<FhirList>> _$FhirListFind(
  _i1.Session session, {
  FhirListExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<FhirList>(
    where: where != null ? where(FhirList.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<FhirList?> _$FhirListFindSingleRow(
  _i1.Session session, {
  FhirListExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<FhirList>(
    where: where != null ? where(FhirList.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<FhirList?> _$FhirListFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<FhirList>(id);
}

Future<int> _$FhirListDelete(
  _i1.Session session, {
  required FhirListExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<FhirList>(
    where: where(FhirList.t),
    transaction: transaction,
  );
}

Future<bool> _$FhirListDeleteRow(
  _i1.Session session,
  FhirList row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$FhirListUpdate(
  _i1.Session session,
  FhirList row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$FhirListInsert(
  _i1.Session session,
  FhirList row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$FhirListCount(
  _i1.Session session, {
  FhirListExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<FhirList>(
    where: where != null ? where(FhirList.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef FhirListExpressionBuilder = _i1.Expression Function(FhirListTable);

class FhirListTable extends _i1.Table {
  FhirListTable() : super(tableName: 'fhirlist');

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

  final class_ = _i1.ColumnSerializable('class_');

  final priority = _i1.ColumnSerializable('priority');

  final type = _i1.ColumnSerializable('type');

  final serviceType = _i1.ColumnSerializable('serviceType');

  final subject = _i1.ColumnSerializable('subject');

  final subjectStatus = _i1.ColumnSerializable('subjectStatus');

  final episodeOfCare = _i1.ColumnSerializable('episodeOfCare');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final careTeam = _i1.ColumnSerializable('careTeam');

  final partOf = _i1.ColumnSerializable('partOf');

  final serviceProvider = _i1.ColumnSerializable('serviceProvider');

  final participant = _i1.ColumnSerializable('participant');

  final appointment = _i1.ColumnSerializable('appointment');

  final virtualService = _i1.ColumnSerializable('virtualService');

  final actualPeriod = _i1.ColumnSerializable('actualPeriod');

  final plannedStartDate = _i1.ColumnSerializable('plannedStartDate');

  final plannedStartDateElement =
      _i1.ColumnSerializable('plannedStartDateElement');

  final plannedEndDate = _i1.ColumnSerializable('plannedEndDate');

  final plannedEndDateElement = _i1.ColumnSerializable('plannedEndDateElement');

  final length = _i1.ColumnSerializable('length');

  final reason = _i1.ColumnSerializable('reason');

  final diagnosis = _i1.ColumnSerializable('diagnosis');

  final account = _i1.ColumnSerializable('account');

  final dietPreference = _i1.ColumnSerializable('dietPreference');

  final specialArrangement = _i1.ColumnSerializable('specialArrangement');

  final specialCourtesy = _i1.ColumnSerializable('specialCourtesy');

  final admission = _i1.ColumnSerializable('admission');

  final location = _i1.ColumnSerializable('location');

  final period = _i1.ColumnSerializable('period');

  final actor = _i1.ColumnSerializable('actor');

  final use = _i1.ColumnSerializable('use');

  final value = _i1.ColumnSerializable('value');

  final condition = _i1.ColumnSerializable('condition');

  final preAdmissionIdentifier =
      _i1.ColumnSerializable('preAdmissionIdentifier');

  final origin = _i1.ColumnSerializable('origin');

  final admitSource = _i1.ColumnSerializable('admitSource');

  final reAdmission = _i1.ColumnSerializable('reAdmission');

  final destination = _i1.ColumnSerializable('destination');

  final dischargeDisposition = _i1.ColumnSerializable('dischargeDisposition');

  final form = _i1.ColumnSerializable('form');

  final encounter = _i1.ColumnSerializable('encounter');

  final statusHistory = _i1.ColumnSerializable('statusHistory');

  final patient = _i1.ColumnSerializable('patient');

  final managingOrganization = _i1.ColumnSerializable('managingOrganization');

  final referralRequest = _i1.ColumnSerializable('referralRequest');

  final careManager = _i1.ColumnSerializable('careManager');

  final category = _i1.ColumnSerializable('category');

  final code = _i1.ColumnSerializable('code');

  final author = _i1.ColumnSerializable('author');

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

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

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

  final editor = _i1.ColumnSerializable('editor');

  final reviewer = _i1.ColumnSerializable('reviewer');

  final endorser = _i1.ColumnSerializable('endorser');

  final relatedArtifact = _i1.ColumnSerializable('relatedArtifact');

  final subtitle = _i1.ColumnSerializable('subtitle');

  final subtitleElement = _i1.ColumnSerializable('subtitleElement');

  final subjectCodeableConcept =
      _i1.ColumnSerializable('subjectCodeableConcept');

  final subjectReference = _i1.ColumnSerializable('subjectReference');

  final usage = _i1.ColumnSerializable('usage');

  final usageElement = _i1.ColumnSerializable('usageElement');

  final parameter = _i1.ColumnSerializable('parameter');

  final dataRequirement = _i1.ColumnSerializable('dataRequirement');

  final content = _i1.ColumnSerializable('content');

  final mode = _i1.ColumnSerializable('mode');

  final modeElement = _i1.ColumnSerializable('modeElement');

  final source = _i1.ColumnSerializable('source');

  final orderedBy = _i1.ColumnSerializable('orderedBy');

  final note = _i1.ColumnSerializable('note');

  final entry = _i1.ColumnSerializable('entry');

  final emptyReason = _i1.ColumnSerializable('emptyReason');

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
        class_,
        priority,
        type,
        serviceType,
        subject,
        subjectStatus,
        episodeOfCare,
        basedOn,
        careTeam,
        partOf,
        serviceProvider,
        participant,
        appointment,
        virtualService,
        actualPeriod,
        plannedStartDate,
        plannedStartDateElement,
        plannedEndDate,
        plannedEndDateElement,
        length,
        reason,
        diagnosis,
        account,
        dietPreference,
        specialArrangement,
        specialCourtesy,
        admission,
        location,
        period,
        actor,
        use,
        value,
        condition,
        preAdmissionIdentifier,
        origin,
        admitSource,
        reAdmission,
        destination,
        dischargeDisposition,
        form,
        encounter,
        statusHistory,
        patient,
        managingOrganization,
        referralRequest,
        careManager,
        category,
        code,
        author,
        url,
        urlElement,
        version,
        versionElement,
        versionAlgorithmString,
        versionAlgorithmStringElement,
        versionAlgorithmCoding,
        name,
        nameElement,
        title,
        titleElement,
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
        editor,
        reviewer,
        endorser,
        relatedArtifact,
        subtitle,
        subtitleElement,
        subjectCodeableConcept,
        subjectReference,
        usage,
        usageElement,
        parameter,
        dataRequirement,
        content,
        mode,
        modeElement,
        source,
        orderedBy,
        note,
        entry,
        emptyReason,
      ];
}

@Deprecated('Use FhirListTable.t instead.')
FhirListTable tFhirList = FhirListTable();
