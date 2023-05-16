// ignore_for_file: always_specify_types

part of 'care_provision.dart';

Map<String, dynamic> _$CarePlanToJsonForDatabase(CarePlan carePlan) {
  final carePlanJson = carePlan.toJson();
  carePlanJson['id'] = carePlan.dbId;
  carePlanJson['fhirId'] = carePlan.fhirId;
  return carePlanJson;
}

Future<List<CarePlan>> _$CarePlanFind(
  _i1.Session session, {
  CarePlanExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<CarePlan>(
    where: where != null ? where(CarePlan.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<CarePlan?> _$CarePlanFindSingleRow(
  _i1.Session session, {
  CarePlanExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<CarePlan>(
    where: where != null ? where(CarePlan.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<CarePlan?> _$CarePlanFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<CarePlan>(id);
}

Future<int> _$CarePlanDelete(
  _i1.Session session, {
  required CarePlanExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<CarePlan>(
    where: where(CarePlan.t),
    transaction: transaction,
  );
}

Future<bool> _$CarePlanDeleteRow(
  _i1.Session session,
  CarePlan row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$CarePlanUpdate(
  _i1.Session session,
  CarePlan row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$CarePlanInsert(
  _i1.Session session,
  CarePlan row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$CarePlanCount(
  _i1.Session session, {
  CarePlanExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<CarePlan>(
    where: where != null ? where(CarePlan.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef CarePlanExpressionBuilder = _i1.Expression Function(CarePlanTable);

class CarePlanTable extends _i1.Table {
  CarePlanTable() : super(tableName: 'careplan');

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

  final replaces = _i1.ColumnSerializable('replaces');

  final partOf = _i1.ColumnSerializable('partOf');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final category = _i1.ColumnSerializable('category');

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final period = _i1.ColumnSerializable('period');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final custodian = _i1.ColumnSerializable('custodian');

  final contributor = _i1.ColumnSerializable('contributor');

  final careTeam = _i1.ColumnSerializable('careTeam');

  final addresses = _i1.ColumnSerializable('addresses');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final goal = _i1.ColumnSerializable('goal');

  final activity = _i1.ColumnSerializable('activity');

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
        replaces,
        partOf,
        status,
        statusElement,
        intent,
        intentElement,
        category,
        title,
        titleElement,
        description,
        descriptionElement,
        subject,
        encounter,
        period,
        created,
        createdElement,
        custodian,
        contributor,
        careTeam,
        addresses,
        supportingInfo,
        goal,
        activity,
        note,
      ];
}

@Deprecated('Use CarePlanTable.t instead.')
CarePlanTable tCarePlan = CarePlanTable();

Map<String, dynamic> _$CareTeamToJsonForDatabase(CareTeam careTeam) {
  final careTeamJson = careTeam.toJson();
  careTeamJson['id'] = careTeam.dbId;
  careTeamJson['fhirId'] = careTeam.fhirId;
  return careTeamJson;
}

Future<List<CareTeam>> _$CareTeamFind(
  _i1.Session session, {
  CareTeamExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<CareTeam>(
    where: where != null ? where(CareTeam.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<CareTeam?> _$CareTeamFindSingleRow(
  _i1.Session session, {
  CareTeamExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<CareTeam>(
    where: where != null ? where(CareTeam.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<CareTeam?> _$CareTeamFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<CareTeam>(id);
}

Future<int> _$CareTeamDelete(
  _i1.Session session, {
  required CareTeamExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<CareTeam>(
    where: where(CareTeam.t),
    transaction: transaction,
  );
}

Future<bool> _$CareTeamDeleteRow(
  _i1.Session session,
  CareTeam row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$CareTeamUpdate(
  _i1.Session session,
  CareTeam row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$CareTeamInsert(
  _i1.Session session,
  CareTeam row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$CareTeamCount(
  _i1.Session session, {
  CareTeamExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<CareTeam>(
    where: where != null ? where(CareTeam.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef CareTeamExpressionBuilder = _i1.Expression Function(CareTeamTable);

class CareTeamTable extends _i1.Table {
  CareTeamTable() : super(tableName: 'careteam');

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

  final replaces = _i1.ColumnSerializable('replaces');

  final partOf = _i1.ColumnSerializable('partOf');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final category = _i1.ColumnSerializable('category');

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final period = _i1.ColumnSerializable('period');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final custodian = _i1.ColumnSerializable('custodian');

  final contributor = _i1.ColumnSerializable('contributor');

  final careTeam = _i1.ColumnSerializable('careTeam');

  final addresses = _i1.ColumnSerializable('addresses');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final goal = _i1.ColumnSerializable('goal');

  final activity = _i1.ColumnSerializable('activity');

  final note = _i1.ColumnSerializable('note');

  final performedActivity = _i1.ColumnSerializable('performedActivity');

  final progress = _i1.ColumnSerializable('progress');

  final plannedActivityReference =
      _i1.ColumnSerializable('plannedActivityReference');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final participant = _i1.ColumnSerializable('participant');

  final reason = _i1.ColumnSerializable('reason');

  final managingOrganization = _i1.ColumnSerializable('managingOrganization');

  final telecom = _i1.ColumnSerializable('telecom');

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
        replaces,
        partOf,
        status,
        statusElement,
        intent,
        intentElement,
        category,
        title,
        titleElement,
        description,
        descriptionElement,
        subject,
        encounter,
        period,
        created,
        createdElement,
        custodian,
        contributor,
        careTeam,
        addresses,
        supportingInfo,
        goal,
        activity,
        note,
        performedActivity,
        progress,
        plannedActivityReference,
        name,
        nameElement,
        participant,
        reason,
        managingOrganization,
        telecom,
      ];
}

@Deprecated('Use CareTeamTable.t instead.')
CareTeamTable tCareTeam = CareTeamTable();

Map<String, dynamic> _$GoalToJsonForDatabase(Goal goal) {
  final goalJson = goal.toJson();
  goalJson['id'] = goal.dbId;
  goalJson['fhirId'] = goal.fhirId;
  return goalJson;
}

Future<List<Goal>> _$GoalFind(
  _i1.Session session, {
  GoalExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<Goal>(
    where: where != null ? where(Goal.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Goal?> _$GoalFindSingleRow(
  _i1.Session session, {
  GoalExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<Goal>(
    where: where != null ? where(Goal.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<Goal?> _$GoalFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<Goal>(id);
}

Future<int> _$GoalDelete(
  _i1.Session session, {
  required GoalExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<Goal>(
    where: where(Goal.t),
    transaction: transaction,
  );
}

Future<bool> _$GoalDeleteRow(
  _i1.Session session,
  Goal row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$GoalUpdate(
  _i1.Session session,
  Goal row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$GoalInsert(
  _i1.Session session,
  Goal row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$GoalCount(
  _i1.Session session, {
  GoalExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<Goal>(
    where: where != null ? where(Goal.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef GoalExpressionBuilder = _i1.Expression Function(GoalTable);

class GoalTable extends _i1.Table {
  GoalTable() : super(tableName: 'goal');

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

  final replaces = _i1.ColumnSerializable('replaces');

  final partOf = _i1.ColumnSerializable('partOf');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final category = _i1.ColumnSerializable('category');

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final period = _i1.ColumnSerializable('period');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final custodian = _i1.ColumnSerializable('custodian');

  final contributor = _i1.ColumnSerializable('contributor');

  final careTeam = _i1.ColumnSerializable('careTeam');

  final addresses = _i1.ColumnSerializable('addresses');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final goal = _i1.ColumnSerializable('goal');

  final activity = _i1.ColumnSerializable('activity');

  final note = _i1.ColumnSerializable('note');

  final performedActivity = _i1.ColumnSerializable('performedActivity');

  final progress = _i1.ColumnSerializable('progress');

  final plannedActivityReference =
      _i1.ColumnSerializable('plannedActivityReference');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final participant = _i1.ColumnSerializable('participant');

  final reason = _i1.ColumnSerializable('reason');

  final managingOrganization = _i1.ColumnSerializable('managingOrganization');

  final telecom = _i1.ColumnSerializable('telecom');

  final role = _i1.ColumnSerializable('role');

  final member = _i1.ColumnSerializable('member');

  final onBehalfOf = _i1.ColumnSerializable('onBehalfOf');

  final coveragePeriod = _i1.ColumnSerializable('coveragePeriod');

  final coverageTiming = _i1.ColumnSerializable('coverageTiming');

  final lifecycleStatus = _i1.ColumnSerializable('lifecycleStatus');

  final lifecycleStatusElement =
      _i1.ColumnSerializable('lifecycleStatusElement');

  final achievementStatus = _i1.ColumnSerializable('achievementStatus');

  final continuous = _i1.ColumnSerializable('continuous');

  final continuousElement = _i1.ColumnSerializable('continuousElement');

  final priority = _i1.ColumnSerializable('priority');

  final startDate = _i1.ColumnSerializable('startDate');

  final startDateElement = _i1.ColumnSerializable('startDateElement');

  final startCodeableConcept = _i1.ColumnSerializable('startCodeableConcept');

  final target = _i1.ColumnSerializable('target');

  final statusDate = _i1.ColumnSerializable('statusDate');

  final statusDateElement = _i1.ColumnSerializable('statusDateElement');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final statusReasonElement = _i1.ColumnSerializable('statusReasonElement');

  final source = _i1.ColumnSerializable('source');

  final outcome = _i1.ColumnSerializable('outcome');

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
        replaces,
        partOf,
        status,
        statusElement,
        intent,
        intentElement,
        category,
        title,
        titleElement,
        description,
        descriptionElement,
        subject,
        encounter,
        period,
        created,
        createdElement,
        custodian,
        contributor,
        careTeam,
        addresses,
        supportingInfo,
        goal,
        activity,
        note,
        performedActivity,
        progress,
        plannedActivityReference,
        name,
        nameElement,
        participant,
        reason,
        managingOrganization,
        telecom,
        role,
        member,
        onBehalfOf,
        coveragePeriod,
        coverageTiming,
        lifecycleStatus,
        lifecycleStatusElement,
        achievementStatus,
        continuous,
        continuousElement,
        priority,
        startDate,
        startDateElement,
        startCodeableConcept,
        target,
        statusDate,
        statusDateElement,
        statusReason,
        statusReasonElement,
        source,
        outcome,
      ];
}

@Deprecated('Use GoalTable.t instead.')
GoalTable tGoal = GoalTable();

Map<String, dynamic> _$NutritionIntakeToJsonForDatabase(
    NutritionIntake nutritionIntake) {
  final nutritionIntakeJson = nutritionIntake.toJson();
  nutritionIntakeJson['id'] = nutritionIntake.dbId;
  nutritionIntakeJson['fhirId'] = nutritionIntake.fhirId;
  return nutritionIntakeJson;
}

Future<List<NutritionIntake>> _$NutritionIntakeFind(
  _i1.Session session, {
  NutritionIntakeExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<NutritionIntake>(
    where: where != null ? where(NutritionIntake.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<NutritionIntake?> _$NutritionIntakeFindSingleRow(
  _i1.Session session, {
  NutritionIntakeExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<NutritionIntake>(
    where: where != null ? where(NutritionIntake.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<NutritionIntake?> _$NutritionIntakeFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<NutritionIntake>(id);
}

Future<int> _$NutritionIntakeDelete(
  _i1.Session session, {
  required NutritionIntakeExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<NutritionIntake>(
    where: where(NutritionIntake.t),
    transaction: transaction,
  );
}

Future<bool> _$NutritionIntakeDeleteRow(
  _i1.Session session,
  NutritionIntake row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$NutritionIntakeUpdate(
  _i1.Session session,
  NutritionIntake row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$NutritionIntakeInsert(
  _i1.Session session,
  NutritionIntake row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$NutritionIntakeCount(
  _i1.Session session, {
  NutritionIntakeExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<NutritionIntake>(
    where: where != null ? where(NutritionIntake.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef NutritionIntakeExpressionBuilder = _i1.Expression Function(
    NutritionIntakeTable);

class NutritionIntakeTable extends _i1.Table {
  NutritionIntakeTable() : super(tableName: 'nutritionintake');

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

  final replaces = _i1.ColumnSerializable('replaces');

  final partOf = _i1.ColumnSerializable('partOf');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final category = _i1.ColumnSerializable('category');

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final period = _i1.ColumnSerializable('period');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final custodian = _i1.ColumnSerializable('custodian');

  final contributor = _i1.ColumnSerializable('contributor');

  final careTeam = _i1.ColumnSerializable('careTeam');

  final addresses = _i1.ColumnSerializable('addresses');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final goal = _i1.ColumnSerializable('goal');

  final activity = _i1.ColumnSerializable('activity');

  final note = _i1.ColumnSerializable('note');

  final performedActivity = _i1.ColumnSerializable('performedActivity');

  final progress = _i1.ColumnSerializable('progress');

  final plannedActivityReference =
      _i1.ColumnSerializable('plannedActivityReference');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final participant = _i1.ColumnSerializable('participant');

  final reason = _i1.ColumnSerializable('reason');

  final managingOrganization = _i1.ColumnSerializable('managingOrganization');

  final telecom = _i1.ColumnSerializable('telecom');

  final role = _i1.ColumnSerializable('role');

  final member = _i1.ColumnSerializable('member');

  final onBehalfOf = _i1.ColumnSerializable('onBehalfOf');

  final coveragePeriod = _i1.ColumnSerializable('coveragePeriod');

  final coverageTiming = _i1.ColumnSerializable('coverageTiming');

  final lifecycleStatus = _i1.ColumnSerializable('lifecycleStatus');

  final lifecycleStatusElement =
      _i1.ColumnSerializable('lifecycleStatusElement');

  final achievementStatus = _i1.ColumnSerializable('achievementStatus');

  final continuous = _i1.ColumnSerializable('continuous');

  final continuousElement = _i1.ColumnSerializable('continuousElement');

  final priority = _i1.ColumnSerializable('priority');

  final startDate = _i1.ColumnSerializable('startDate');

  final startDateElement = _i1.ColumnSerializable('startDateElement');

  final startCodeableConcept = _i1.ColumnSerializable('startCodeableConcept');

  final target = _i1.ColumnSerializable('target');

  final statusDate = _i1.ColumnSerializable('statusDate');

  final statusDateElement = _i1.ColumnSerializable('statusDateElement');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final statusReasonElement = _i1.ColumnSerializable('statusReasonElement');

  final source = _i1.ColumnSerializable('source');

  final outcome = _i1.ColumnSerializable('outcome');

  final measure = _i1.ColumnSerializable('measure');

  final detailQuantity = _i1.ColumnSerializable('detailQuantity');

  final detailRange = _i1.ColumnSerializable('detailRange');

  final detailCodeableConcept = _i1.ColumnSerializable('detailCodeableConcept');

  final detailString = _i1.ColumnSerializable('detailString');

  final detailStringElement = _i1.ColumnSerializable('detailStringElement');

  final detailBoolean = _i1.ColumnSerializable('detailBoolean');

  final detailBooleanElement = _i1.ColumnSerializable('detailBooleanElement');

  final detailInteger = _i1.ColumnSerializable('detailInteger');

  final detailIntegerElement = _i1.ColumnSerializable('detailIntegerElement');

  final detailRatio = _i1.ColumnSerializable('detailRatio');

  final dueDate = _i1.ColumnSerializable('dueDate');

  final dueDateElement = _i1.ColumnSerializable('dueDateElement');

  final dueDuration = _i1.ColumnSerializable('dueDuration');

  final code = _i1.ColumnSerializable('code');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final recorded = _i1.ColumnSerializable('recorded');

  final recordedElement = _i1.ColumnSerializable('recordedElement');

  final reportedBoolean = _i1.ColumnSerializable('reportedBoolean');

  final reportedBooleanElement =
      _i1.ColumnSerializable('reportedBooleanElement');

  final reportedReference = _i1.ColumnSerializable('reportedReference');

  final consumedItem = _i1.ColumnSerializable('consumedItem');

  final ingredientLabel = _i1.ColumnSerializable('ingredientLabel');

  final performer = _i1.ColumnSerializable('performer');

  final location = _i1.ColumnSerializable('location');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

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
        replaces,
        partOf,
        status,
        statusElement,
        intent,
        intentElement,
        category,
        title,
        titleElement,
        description,
        descriptionElement,
        subject,
        encounter,
        period,
        created,
        createdElement,
        custodian,
        contributor,
        careTeam,
        addresses,
        supportingInfo,
        goal,
        activity,
        note,
        performedActivity,
        progress,
        plannedActivityReference,
        name,
        nameElement,
        participant,
        reason,
        managingOrganization,
        telecom,
        role,
        member,
        onBehalfOf,
        coveragePeriod,
        coverageTiming,
        lifecycleStatus,
        lifecycleStatusElement,
        achievementStatus,
        continuous,
        continuousElement,
        priority,
        startDate,
        startDateElement,
        startCodeableConcept,
        target,
        statusDate,
        statusDateElement,
        statusReason,
        statusReasonElement,
        source,
        outcome,
        measure,
        detailQuantity,
        detailRange,
        detailCodeableConcept,
        detailString,
        detailStringElement,
        detailBoolean,
        detailBooleanElement,
        detailInteger,
        detailIntegerElement,
        detailRatio,
        dueDate,
        dueDateElement,
        dueDuration,
        code,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        recorded,
        recordedElement,
        reportedBoolean,
        reportedBooleanElement,
        reportedReference,
        consumedItem,
        ingredientLabel,
        performer,
        location,
        derivedFrom,
      ];
}

@Deprecated('Use NutritionIntakeTable.t instead.')
NutritionIntakeTable tNutritionIntake = NutritionIntakeTable();

Map<String, dynamic> _$NutritionOrderToJsonForDatabase(
    NutritionOrder nutritionOrder) {
  final nutritionOrderJson = nutritionOrder.toJson();
  nutritionOrderJson['id'] = nutritionOrder.dbId;
  nutritionOrderJson['fhirId'] = nutritionOrder.fhirId;
  return nutritionOrderJson;
}

Future<List<NutritionOrder>> _$NutritionOrderFind(
  _i1.Session session, {
  NutritionOrderExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<NutritionOrder>(
    where: where != null ? where(NutritionOrder.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<NutritionOrder?> _$NutritionOrderFindSingleRow(
  _i1.Session session, {
  NutritionOrderExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<NutritionOrder>(
    where: where != null ? where(NutritionOrder.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<NutritionOrder?> _$NutritionOrderFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<NutritionOrder>(id);
}

Future<int> _$NutritionOrderDelete(
  _i1.Session session, {
  required NutritionOrderExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<NutritionOrder>(
    where: where(NutritionOrder.t),
    transaction: transaction,
  );
}

Future<bool> _$NutritionOrderDeleteRow(
  _i1.Session session,
  NutritionOrder row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$NutritionOrderUpdate(
  _i1.Session session,
  NutritionOrder row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$NutritionOrderInsert(
  _i1.Session session,
  NutritionOrder row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$NutritionOrderCount(
  _i1.Session session, {
  NutritionOrderExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<NutritionOrder>(
    where: where != null ? where(NutritionOrder.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef NutritionOrderExpressionBuilder = _i1.Expression Function(
    NutritionOrderTable);

class NutritionOrderTable extends _i1.Table {
  NutritionOrderTable() : super(tableName: 'nutritionorder');

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

  final replaces = _i1.ColumnSerializable('replaces');

  final partOf = _i1.ColumnSerializable('partOf');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final category = _i1.ColumnSerializable('category');

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final period = _i1.ColumnSerializable('period');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final custodian = _i1.ColumnSerializable('custodian');

  final contributor = _i1.ColumnSerializable('contributor');

  final careTeam = _i1.ColumnSerializable('careTeam');

  final addresses = _i1.ColumnSerializable('addresses');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final goal = _i1.ColumnSerializable('goal');

  final activity = _i1.ColumnSerializable('activity');

  final note = _i1.ColumnSerializable('note');

  final performedActivity = _i1.ColumnSerializable('performedActivity');

  final progress = _i1.ColumnSerializable('progress');

  final plannedActivityReference =
      _i1.ColumnSerializable('plannedActivityReference');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final participant = _i1.ColumnSerializable('participant');

  final reason = _i1.ColumnSerializable('reason');

  final managingOrganization = _i1.ColumnSerializable('managingOrganization');

  final telecom = _i1.ColumnSerializable('telecom');

  final role = _i1.ColumnSerializable('role');

  final member = _i1.ColumnSerializable('member');

  final onBehalfOf = _i1.ColumnSerializable('onBehalfOf');

  final coveragePeriod = _i1.ColumnSerializable('coveragePeriod');

  final coverageTiming = _i1.ColumnSerializable('coverageTiming');

  final lifecycleStatus = _i1.ColumnSerializable('lifecycleStatus');

  final lifecycleStatusElement =
      _i1.ColumnSerializable('lifecycleStatusElement');

  final achievementStatus = _i1.ColumnSerializable('achievementStatus');

  final continuous = _i1.ColumnSerializable('continuous');

  final continuousElement = _i1.ColumnSerializable('continuousElement');

  final priority = _i1.ColumnSerializable('priority');

  final startDate = _i1.ColumnSerializable('startDate');

  final startDateElement = _i1.ColumnSerializable('startDateElement');

  final startCodeableConcept = _i1.ColumnSerializable('startCodeableConcept');

  final target = _i1.ColumnSerializable('target');

  final statusDate = _i1.ColumnSerializable('statusDate');

  final statusDateElement = _i1.ColumnSerializable('statusDateElement');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final statusReasonElement = _i1.ColumnSerializable('statusReasonElement');

  final source = _i1.ColumnSerializable('source');

  final outcome = _i1.ColumnSerializable('outcome');

  final measure = _i1.ColumnSerializable('measure');

  final detailQuantity = _i1.ColumnSerializable('detailQuantity');

  final detailRange = _i1.ColumnSerializable('detailRange');

  final detailCodeableConcept = _i1.ColumnSerializable('detailCodeableConcept');

  final detailString = _i1.ColumnSerializable('detailString');

  final detailStringElement = _i1.ColumnSerializable('detailStringElement');

  final detailBoolean = _i1.ColumnSerializable('detailBoolean');

  final detailBooleanElement = _i1.ColumnSerializable('detailBooleanElement');

  final detailInteger = _i1.ColumnSerializable('detailInteger');

  final detailIntegerElement = _i1.ColumnSerializable('detailIntegerElement');

  final detailRatio = _i1.ColumnSerializable('detailRatio');

  final dueDate = _i1.ColumnSerializable('dueDate');

  final dueDateElement = _i1.ColumnSerializable('dueDateElement');

  final dueDuration = _i1.ColumnSerializable('dueDuration');

  final code = _i1.ColumnSerializable('code');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final recorded = _i1.ColumnSerializable('recorded');

  final recordedElement = _i1.ColumnSerializable('recordedElement');

  final reportedBoolean = _i1.ColumnSerializable('reportedBoolean');

  final reportedBooleanElement =
      _i1.ColumnSerializable('reportedBooleanElement');

  final reportedReference = _i1.ColumnSerializable('reportedReference');

  final consumedItem = _i1.ColumnSerializable('consumedItem');

  final ingredientLabel = _i1.ColumnSerializable('ingredientLabel');

  final performer = _i1.ColumnSerializable('performer');

  final location = _i1.ColumnSerializable('location');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final type = _i1.ColumnSerializable('type');

  final nutritionProduct = _i1.ColumnSerializable('nutritionProduct');

  final schedule = _i1.ColumnSerializable('schedule');

  final amount = _i1.ColumnSerializable('amount');

  final rate = _i1.ColumnSerializable('rate');

  final notConsumed = _i1.ColumnSerializable('notConsumed');

  final notConsumedElement = _i1.ColumnSerializable('notConsumedElement');

  final notConsumedReason = _i1.ColumnSerializable('notConsumedReason');

  final nutrient = _i1.ColumnSerializable('nutrient');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

  final instantiates = _i1.ColumnSerializable('instantiates');

  final instantiatesElement = _i1.ColumnSerializable('instantiatesElement');

  final groupIdentifier = _i1.ColumnSerializable('groupIdentifier');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final dateTime = _i1.ColumnSerializable('dateTime');

  final dateTimeElement = _i1.ColumnSerializable('dateTimeElement');

  final orderer = _i1.ColumnSerializable('orderer');

  final allergyIntolerance = _i1.ColumnSerializable('allergyIntolerance');

  final foodPreferenceModifier =
      _i1.ColumnSerializable('foodPreferenceModifier');

  final excludeFoodModifier = _i1.ColumnSerializable('excludeFoodModifier');

  final outsideFoodAllowed = _i1.ColumnSerializable('outsideFoodAllowed');

  final outsideFoodAllowedElement =
      _i1.ColumnSerializable('outsideFoodAllowedElement');

  final oralDiet = _i1.ColumnSerializable('oralDiet');

  final supplement = _i1.ColumnSerializable('supplement');

  final enteralFormula = _i1.ColumnSerializable('enteralFormula');

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
        replaces,
        partOf,
        status,
        statusElement,
        intent,
        intentElement,
        category,
        title,
        titleElement,
        description,
        descriptionElement,
        subject,
        encounter,
        period,
        created,
        createdElement,
        custodian,
        contributor,
        careTeam,
        addresses,
        supportingInfo,
        goal,
        activity,
        note,
        performedActivity,
        progress,
        plannedActivityReference,
        name,
        nameElement,
        participant,
        reason,
        managingOrganization,
        telecom,
        role,
        member,
        onBehalfOf,
        coveragePeriod,
        coverageTiming,
        lifecycleStatus,
        lifecycleStatusElement,
        achievementStatus,
        continuous,
        continuousElement,
        priority,
        startDate,
        startDateElement,
        startCodeableConcept,
        target,
        statusDate,
        statusDateElement,
        statusReason,
        statusReasonElement,
        source,
        outcome,
        measure,
        detailQuantity,
        detailRange,
        detailCodeableConcept,
        detailString,
        detailStringElement,
        detailBoolean,
        detailBooleanElement,
        detailInteger,
        detailIntegerElement,
        detailRatio,
        dueDate,
        dueDateElement,
        dueDuration,
        code,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        recorded,
        recordedElement,
        reportedBoolean,
        reportedBooleanElement,
        reportedReference,
        consumedItem,
        ingredientLabel,
        performer,
        location,
        derivedFrom,
        type,
        nutritionProduct,
        schedule,
        amount,
        rate,
        notConsumed,
        notConsumedElement,
        notConsumedReason,
        nutrient,
        function_,
        actor,
        instantiates,
        instantiatesElement,
        groupIdentifier,
        priorityElement,
        supportingInformation,
        dateTime,
        dateTimeElement,
        orderer,
        allergyIntolerance,
        foodPreferenceModifier,
        excludeFoodModifier,
        outsideFoodAllowed,
        outsideFoodAllowedElement,
        oralDiet,
        supplement,
        enteralFormula,
      ];
}

@Deprecated('Use NutritionOrderTable.t instead.')
NutritionOrderTable tNutritionOrder = NutritionOrderTable();

Map<String, dynamic> _$RequestOrchestrationToJsonForDatabase(
    RequestOrchestration requestOrchestration) {
  final requestOrchestrationJson = requestOrchestration.toJson();
  requestOrchestrationJson['id'] = requestOrchestration.dbId;
  requestOrchestrationJson['fhirId'] = requestOrchestration.fhirId;
  return requestOrchestrationJson;
}

Future<List<RequestOrchestration>> _$RequestOrchestrationFind(
  _i1.Session session, {
  RequestOrchestrationExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<RequestOrchestration>(
    where: where != null ? where(RequestOrchestration.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<RequestOrchestration?> _$RequestOrchestrationFindSingleRow(
  _i1.Session session, {
  RequestOrchestrationExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<RequestOrchestration>(
    where: where != null ? where(RequestOrchestration.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<RequestOrchestration?> _$RequestOrchestrationFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<RequestOrchestration>(id);
}

Future<int> _$RequestOrchestrationDelete(
  _i1.Session session, {
  required RequestOrchestrationExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<RequestOrchestration>(
    where: where(RequestOrchestration.t),
    transaction: transaction,
  );
}

Future<bool> _$RequestOrchestrationDeleteRow(
  _i1.Session session,
  RequestOrchestration row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$RequestOrchestrationUpdate(
  _i1.Session session,
  RequestOrchestration row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$RequestOrchestrationInsert(
  _i1.Session session,
  RequestOrchestration row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$RequestOrchestrationCount(
  _i1.Session session, {
  RequestOrchestrationExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<RequestOrchestration>(
    where: where != null ? where(RequestOrchestration.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef RequestOrchestrationExpressionBuilder = _i1.Expression Function(
    RequestOrchestrationTable);

class RequestOrchestrationTable extends _i1.Table {
  RequestOrchestrationTable() : super(tableName: 'requestorchestration');

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

  final replaces = _i1.ColumnSerializable('replaces');

  final partOf = _i1.ColumnSerializable('partOf');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final category = _i1.ColumnSerializable('category');

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final period = _i1.ColumnSerializable('period');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final custodian = _i1.ColumnSerializable('custodian');

  final contributor = _i1.ColumnSerializable('contributor');

  final careTeam = _i1.ColumnSerializable('careTeam');

  final addresses = _i1.ColumnSerializable('addresses');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final goal = _i1.ColumnSerializable('goal');

  final activity = _i1.ColumnSerializable('activity');

  final note = _i1.ColumnSerializable('note');

  final performedActivity = _i1.ColumnSerializable('performedActivity');

  final progress = _i1.ColumnSerializable('progress');

  final plannedActivityReference =
      _i1.ColumnSerializable('plannedActivityReference');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final participant = _i1.ColumnSerializable('participant');

  final reason = _i1.ColumnSerializable('reason');

  final managingOrganization = _i1.ColumnSerializable('managingOrganization');

  final telecom = _i1.ColumnSerializable('telecom');

  final role = _i1.ColumnSerializable('role');

  final member = _i1.ColumnSerializable('member');

  final onBehalfOf = _i1.ColumnSerializable('onBehalfOf');

  final coveragePeriod = _i1.ColumnSerializable('coveragePeriod');

  final coverageTiming = _i1.ColumnSerializable('coverageTiming');

  final lifecycleStatus = _i1.ColumnSerializable('lifecycleStatus');

  final lifecycleStatusElement =
      _i1.ColumnSerializable('lifecycleStatusElement');

  final achievementStatus = _i1.ColumnSerializable('achievementStatus');

  final continuous = _i1.ColumnSerializable('continuous');

  final continuousElement = _i1.ColumnSerializable('continuousElement');

  final priority = _i1.ColumnSerializable('priority');

  final startDate = _i1.ColumnSerializable('startDate');

  final startDateElement = _i1.ColumnSerializable('startDateElement');

  final startCodeableConcept = _i1.ColumnSerializable('startCodeableConcept');

  final target = _i1.ColumnSerializable('target');

  final statusDate = _i1.ColumnSerializable('statusDate');

  final statusDateElement = _i1.ColumnSerializable('statusDateElement');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final statusReasonElement = _i1.ColumnSerializable('statusReasonElement');

  final source = _i1.ColumnSerializable('source');

  final outcome = _i1.ColumnSerializable('outcome');

  final measure = _i1.ColumnSerializable('measure');

  final detailQuantity = _i1.ColumnSerializable('detailQuantity');

  final detailRange = _i1.ColumnSerializable('detailRange');

  final detailCodeableConcept = _i1.ColumnSerializable('detailCodeableConcept');

  final detailString = _i1.ColumnSerializable('detailString');

  final detailStringElement = _i1.ColumnSerializable('detailStringElement');

  final detailBoolean = _i1.ColumnSerializable('detailBoolean');

  final detailBooleanElement = _i1.ColumnSerializable('detailBooleanElement');

  final detailInteger = _i1.ColumnSerializable('detailInteger');

  final detailIntegerElement = _i1.ColumnSerializable('detailIntegerElement');

  final detailRatio = _i1.ColumnSerializable('detailRatio');

  final dueDate = _i1.ColumnSerializable('dueDate');

  final dueDateElement = _i1.ColumnSerializable('dueDateElement');

  final dueDuration = _i1.ColumnSerializable('dueDuration');

  final code = _i1.ColumnSerializable('code');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final recorded = _i1.ColumnSerializable('recorded');

  final recordedElement = _i1.ColumnSerializable('recordedElement');

  final reportedBoolean = _i1.ColumnSerializable('reportedBoolean');

  final reportedBooleanElement =
      _i1.ColumnSerializable('reportedBooleanElement');

  final reportedReference = _i1.ColumnSerializable('reportedReference');

  final consumedItem = _i1.ColumnSerializable('consumedItem');

  final ingredientLabel = _i1.ColumnSerializable('ingredientLabel');

  final performer = _i1.ColumnSerializable('performer');

  final location = _i1.ColumnSerializable('location');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final type = _i1.ColumnSerializable('type');

  final nutritionProduct = _i1.ColumnSerializable('nutritionProduct');

  final schedule = _i1.ColumnSerializable('schedule');

  final amount = _i1.ColumnSerializable('amount');

  final rate = _i1.ColumnSerializable('rate');

  final notConsumed = _i1.ColumnSerializable('notConsumed');

  final notConsumedElement = _i1.ColumnSerializable('notConsumedElement');

  final notConsumedReason = _i1.ColumnSerializable('notConsumedReason');

  final nutrient = _i1.ColumnSerializable('nutrient');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

  final instantiates = _i1.ColumnSerializable('instantiates');

  final instantiatesElement = _i1.ColumnSerializable('instantiatesElement');

  final groupIdentifier = _i1.ColumnSerializable('groupIdentifier');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final dateTime = _i1.ColumnSerializable('dateTime');

  final dateTimeElement = _i1.ColumnSerializable('dateTimeElement');

  final orderer = _i1.ColumnSerializable('orderer');

  final allergyIntolerance = _i1.ColumnSerializable('allergyIntolerance');

  final foodPreferenceModifier =
      _i1.ColumnSerializable('foodPreferenceModifier');

  final excludeFoodModifier = _i1.ColumnSerializable('excludeFoodModifier');

  final outsideFoodAllowed = _i1.ColumnSerializable('outsideFoodAllowed');

  final outsideFoodAllowedElement =
      _i1.ColumnSerializable('outsideFoodAllowedElement');

  final oralDiet = _i1.ColumnSerializable('oralDiet');

  final supplement = _i1.ColumnSerializable('supplement');

  final enteralFormula = _i1.ColumnSerializable('enteralFormula');

  final texture = _i1.ColumnSerializable('texture');

  final fluidConsistencyType = _i1.ColumnSerializable('fluidConsistencyType');

  final instruction = _i1.ColumnSerializable('instruction');

  final instructionElement = _i1.ColumnSerializable('instructionElement');

  final timing = _i1.ColumnSerializable('timing');

  final asNeeded = _i1.ColumnSerializable('asNeeded');

  final asNeededElement = _i1.ColumnSerializable('asNeededElement');

  final asNeededFor = _i1.ColumnSerializable('asNeededFor');

  final modifier = _i1.ColumnSerializable('modifier');

  final foodType = _i1.ColumnSerializable('foodType');

  final productName = _i1.ColumnSerializable('productName');

  final productNameElement = _i1.ColumnSerializable('productNameElement');

  final quantity = _i1.ColumnSerializable('quantity');

  final baseFormulaType = _i1.ColumnSerializable('baseFormulaType');

  final baseFormulaProductName =
      _i1.ColumnSerializable('baseFormulaProductName');

  final baseFormulaProductNameElement =
      _i1.ColumnSerializable('baseFormulaProductNameElement');

  final deliveryDevice = _i1.ColumnSerializable('deliveryDevice');

  final additive = _i1.ColumnSerializable('additive');

  final caloricDensity = _i1.ColumnSerializable('caloricDensity');

  final routeOfAdministration = _i1.ColumnSerializable('routeOfAdministration');

  final administration = _i1.ColumnSerializable('administration');

  final maxVolumeToDeliver = _i1.ColumnSerializable('maxVolumeToDeliver');

  final administrationInstruction =
      _i1.ColumnSerializable('administrationInstruction');

  final administrationInstructionElement =
      _i1.ColumnSerializable('administrationInstructionElement');

  final rateQuantity = _i1.ColumnSerializable('rateQuantity');

  final rateRatio = _i1.ColumnSerializable('rateRatio');

  final instantiatesCanonicalElement =
      _i1.ColumnSerializable('instantiatesCanonicalElement');

  final authoredOn = _i1.ColumnSerializable('authoredOn');

  final authoredOnElement = _i1.ColumnSerializable('authoredOnElement');

  final author = _i1.ColumnSerializable('author');

  final action = _i1.ColumnSerializable('action');

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
        replaces,
        partOf,
        status,
        statusElement,
        intent,
        intentElement,
        category,
        title,
        titleElement,
        description,
        descriptionElement,
        subject,
        encounter,
        period,
        created,
        createdElement,
        custodian,
        contributor,
        careTeam,
        addresses,
        supportingInfo,
        goal,
        activity,
        note,
        performedActivity,
        progress,
        plannedActivityReference,
        name,
        nameElement,
        participant,
        reason,
        managingOrganization,
        telecom,
        role,
        member,
        onBehalfOf,
        coveragePeriod,
        coverageTiming,
        lifecycleStatus,
        lifecycleStatusElement,
        achievementStatus,
        continuous,
        continuousElement,
        priority,
        startDate,
        startDateElement,
        startCodeableConcept,
        target,
        statusDate,
        statusDateElement,
        statusReason,
        statusReasonElement,
        source,
        outcome,
        measure,
        detailQuantity,
        detailRange,
        detailCodeableConcept,
        detailString,
        detailStringElement,
        detailBoolean,
        detailBooleanElement,
        detailInteger,
        detailIntegerElement,
        detailRatio,
        dueDate,
        dueDateElement,
        dueDuration,
        code,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        recorded,
        recordedElement,
        reportedBoolean,
        reportedBooleanElement,
        reportedReference,
        consumedItem,
        ingredientLabel,
        performer,
        location,
        derivedFrom,
        type,
        nutritionProduct,
        schedule,
        amount,
        rate,
        notConsumed,
        notConsumedElement,
        notConsumedReason,
        nutrient,
        function_,
        actor,
        instantiates,
        instantiatesElement,
        groupIdentifier,
        priorityElement,
        supportingInformation,
        dateTime,
        dateTimeElement,
        orderer,
        allergyIntolerance,
        foodPreferenceModifier,
        excludeFoodModifier,
        outsideFoodAllowed,
        outsideFoodAllowedElement,
        oralDiet,
        supplement,
        enteralFormula,
        texture,
        fluidConsistencyType,
        instruction,
        instructionElement,
        timing,
        asNeeded,
        asNeededElement,
        asNeededFor,
        modifier,
        foodType,
        productName,
        productNameElement,
        quantity,
        baseFormulaType,
        baseFormulaProductName,
        baseFormulaProductNameElement,
        deliveryDevice,
        additive,
        caloricDensity,
        routeOfAdministration,
        administration,
        maxVolumeToDeliver,
        administrationInstruction,
        administrationInstructionElement,
        rateQuantity,
        rateRatio,
        instantiatesCanonicalElement,
        authoredOn,
        authoredOnElement,
        author,
        action,
      ];
}

@Deprecated('Use RequestOrchestrationTable.t instead.')
RequestOrchestrationTable tRequestOrchestration = RequestOrchestrationTable();

Map<String, dynamic> _$RiskAssessmentToJsonForDatabase(
    RiskAssessment riskAssessment) {
  final riskAssessmentJson = riskAssessment.toJson();
  riskAssessmentJson['id'] = riskAssessment.dbId;
  riskAssessmentJson['fhirId'] = riskAssessment.fhirId;
  return riskAssessmentJson;
}

Future<List<RiskAssessment>> _$RiskAssessmentFind(
  _i1.Session session, {
  RiskAssessmentExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<RiskAssessment>(
    where: where != null ? where(RiskAssessment.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<RiskAssessment?> _$RiskAssessmentFindSingleRow(
  _i1.Session session, {
  RiskAssessmentExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<RiskAssessment>(
    where: where != null ? where(RiskAssessment.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<RiskAssessment?> _$RiskAssessmentFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<RiskAssessment>(id);
}

Future<int> _$RiskAssessmentDelete(
  _i1.Session session, {
  required RiskAssessmentExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<RiskAssessment>(
    where: where(RiskAssessment.t),
    transaction: transaction,
  );
}

Future<bool> _$RiskAssessmentDeleteRow(
  _i1.Session session,
  RiskAssessment row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$RiskAssessmentUpdate(
  _i1.Session session,
  RiskAssessment row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$RiskAssessmentInsert(
  _i1.Session session,
  RiskAssessment row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$RiskAssessmentCount(
  _i1.Session session, {
  RiskAssessmentExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<RiskAssessment>(
    where: where != null ? where(RiskAssessment.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef RiskAssessmentExpressionBuilder = _i1.Expression Function(
    RiskAssessmentTable);

class RiskAssessmentTable extends _i1.Table {
  RiskAssessmentTable() : super(tableName: 'riskassessment');

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

  final replaces = _i1.ColumnSerializable('replaces');

  final partOf = _i1.ColumnSerializable('partOf');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final category = _i1.ColumnSerializable('category');

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final period = _i1.ColumnSerializable('period');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final custodian = _i1.ColumnSerializable('custodian');

  final contributor = _i1.ColumnSerializable('contributor');

  final careTeam = _i1.ColumnSerializable('careTeam');

  final addresses = _i1.ColumnSerializable('addresses');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final goal = _i1.ColumnSerializable('goal');

  final activity = _i1.ColumnSerializable('activity');

  final note = _i1.ColumnSerializable('note');

  final performedActivity = _i1.ColumnSerializable('performedActivity');

  final progress = _i1.ColumnSerializable('progress');

  final plannedActivityReference =
      _i1.ColumnSerializable('plannedActivityReference');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final participant = _i1.ColumnSerializable('participant');

  final reason = _i1.ColumnSerializable('reason');

  final managingOrganization = _i1.ColumnSerializable('managingOrganization');

  final telecom = _i1.ColumnSerializable('telecom');

  final role = _i1.ColumnSerializable('role');

  final member = _i1.ColumnSerializable('member');

  final onBehalfOf = _i1.ColumnSerializable('onBehalfOf');

  final coveragePeriod = _i1.ColumnSerializable('coveragePeriod');

  final coverageTiming = _i1.ColumnSerializable('coverageTiming');

  final lifecycleStatus = _i1.ColumnSerializable('lifecycleStatus');

  final lifecycleStatusElement =
      _i1.ColumnSerializable('lifecycleStatusElement');

  final achievementStatus = _i1.ColumnSerializable('achievementStatus');

  final continuous = _i1.ColumnSerializable('continuous');

  final continuousElement = _i1.ColumnSerializable('continuousElement');

  final priority = _i1.ColumnSerializable('priority');

  final startDate = _i1.ColumnSerializable('startDate');

  final startDateElement = _i1.ColumnSerializable('startDateElement');

  final startCodeableConcept = _i1.ColumnSerializable('startCodeableConcept');

  final target = _i1.ColumnSerializable('target');

  final statusDate = _i1.ColumnSerializable('statusDate');

  final statusDateElement = _i1.ColumnSerializable('statusDateElement');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final statusReasonElement = _i1.ColumnSerializable('statusReasonElement');

  final source = _i1.ColumnSerializable('source');

  final outcome = _i1.ColumnSerializable('outcome');

  final measure = _i1.ColumnSerializable('measure');

  final detailQuantity = _i1.ColumnSerializable('detailQuantity');

  final detailRange = _i1.ColumnSerializable('detailRange');

  final detailCodeableConcept = _i1.ColumnSerializable('detailCodeableConcept');

  final detailString = _i1.ColumnSerializable('detailString');

  final detailStringElement = _i1.ColumnSerializable('detailStringElement');

  final detailBoolean = _i1.ColumnSerializable('detailBoolean');

  final detailBooleanElement = _i1.ColumnSerializable('detailBooleanElement');

  final detailInteger = _i1.ColumnSerializable('detailInteger');

  final detailIntegerElement = _i1.ColumnSerializable('detailIntegerElement');

  final detailRatio = _i1.ColumnSerializable('detailRatio');

  final dueDate = _i1.ColumnSerializable('dueDate');

  final dueDateElement = _i1.ColumnSerializable('dueDateElement');

  final dueDuration = _i1.ColumnSerializable('dueDuration');

  final code = _i1.ColumnSerializable('code');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final recorded = _i1.ColumnSerializable('recorded');

  final recordedElement = _i1.ColumnSerializable('recordedElement');

  final reportedBoolean = _i1.ColumnSerializable('reportedBoolean');

  final reportedBooleanElement =
      _i1.ColumnSerializable('reportedBooleanElement');

  final reportedReference = _i1.ColumnSerializable('reportedReference');

  final consumedItem = _i1.ColumnSerializable('consumedItem');

  final ingredientLabel = _i1.ColumnSerializable('ingredientLabel');

  final performer = _i1.ColumnSerializable('performer');

  final location = _i1.ColumnSerializable('location');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final type = _i1.ColumnSerializable('type');

  final nutritionProduct = _i1.ColumnSerializable('nutritionProduct');

  final schedule = _i1.ColumnSerializable('schedule');

  final amount = _i1.ColumnSerializable('amount');

  final rate = _i1.ColumnSerializable('rate');

  final notConsumed = _i1.ColumnSerializable('notConsumed');

  final notConsumedElement = _i1.ColumnSerializable('notConsumedElement');

  final notConsumedReason = _i1.ColumnSerializable('notConsumedReason');

  final nutrient = _i1.ColumnSerializable('nutrient');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

  final instantiates = _i1.ColumnSerializable('instantiates');

  final instantiatesElement = _i1.ColumnSerializable('instantiatesElement');

  final groupIdentifier = _i1.ColumnSerializable('groupIdentifier');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final dateTime = _i1.ColumnSerializable('dateTime');

  final dateTimeElement = _i1.ColumnSerializable('dateTimeElement');

  final orderer = _i1.ColumnSerializable('orderer');

  final allergyIntolerance = _i1.ColumnSerializable('allergyIntolerance');

  final foodPreferenceModifier =
      _i1.ColumnSerializable('foodPreferenceModifier');

  final excludeFoodModifier = _i1.ColumnSerializable('excludeFoodModifier');

  final outsideFoodAllowed = _i1.ColumnSerializable('outsideFoodAllowed');

  final outsideFoodAllowedElement =
      _i1.ColumnSerializable('outsideFoodAllowedElement');

  final oralDiet = _i1.ColumnSerializable('oralDiet');

  final supplement = _i1.ColumnSerializable('supplement');

  final enteralFormula = _i1.ColumnSerializable('enteralFormula');

  final texture = _i1.ColumnSerializable('texture');

  final fluidConsistencyType = _i1.ColumnSerializable('fluidConsistencyType');

  final instruction = _i1.ColumnSerializable('instruction');

  final instructionElement = _i1.ColumnSerializable('instructionElement');

  final timing = _i1.ColumnSerializable('timing');

  final asNeeded = _i1.ColumnSerializable('asNeeded');

  final asNeededElement = _i1.ColumnSerializable('asNeededElement');

  final asNeededFor = _i1.ColumnSerializable('asNeededFor');

  final modifier = _i1.ColumnSerializable('modifier');

  final foodType = _i1.ColumnSerializable('foodType');

  final productName = _i1.ColumnSerializable('productName');

  final productNameElement = _i1.ColumnSerializable('productNameElement');

  final quantity = _i1.ColumnSerializable('quantity');

  final baseFormulaType = _i1.ColumnSerializable('baseFormulaType');

  final baseFormulaProductName =
      _i1.ColumnSerializable('baseFormulaProductName');

  final baseFormulaProductNameElement =
      _i1.ColumnSerializable('baseFormulaProductNameElement');

  final deliveryDevice = _i1.ColumnSerializable('deliveryDevice');

  final additive = _i1.ColumnSerializable('additive');

  final caloricDensity = _i1.ColumnSerializable('caloricDensity');

  final routeOfAdministration = _i1.ColumnSerializable('routeOfAdministration');

  final administration = _i1.ColumnSerializable('administration');

  final maxVolumeToDeliver = _i1.ColumnSerializable('maxVolumeToDeliver');

  final administrationInstruction =
      _i1.ColumnSerializable('administrationInstruction');

  final administrationInstructionElement =
      _i1.ColumnSerializable('administrationInstructionElement');

  final rateQuantity = _i1.ColumnSerializable('rateQuantity');

  final rateRatio = _i1.ColumnSerializable('rateRatio');

  final instantiatesCanonicalElement =
      _i1.ColumnSerializable('instantiatesCanonicalElement');

  final authoredOn = _i1.ColumnSerializable('authoredOn');

  final authoredOnElement = _i1.ColumnSerializable('authoredOnElement');

  final author = _i1.ColumnSerializable('author');

  final action = _i1.ColumnSerializable('action');

  final linkId = _i1.ColumnSerializable('linkId');

  final linkIdElement = _i1.ColumnSerializable('linkIdElement');

  final prefix = _i1.ColumnSerializable('prefix');

  final prefixElement = _i1.ColumnSerializable('prefixElement');

  final textEquivalent = _i1.ColumnSerializable('textEquivalent');

  final textEquivalentElement = _i1.ColumnSerializable('textEquivalentElement');

  final documentation = _i1.ColumnSerializable('documentation');

  final condition = _i1.ColumnSerializable('condition');

  final input = _i1.ColumnSerializable('input');

  final output = _i1.ColumnSerializable('output');

  final relatedAction = _i1.ColumnSerializable('relatedAction');

  final timingDateTime = _i1.ColumnSerializable('timingDateTime');

  final timingDateTimeElement = _i1.ColumnSerializable('timingDateTimeElement');

  final timingAge = _i1.ColumnSerializable('timingAge');

  final timingPeriod = _i1.ColumnSerializable('timingPeriod');

  final timingDuration = _i1.ColumnSerializable('timingDuration');

  final timingRange = _i1.ColumnSerializable('timingRange');

  final timingTiming = _i1.ColumnSerializable('timingTiming');

  final groupingBehavior = _i1.ColumnSerializable('groupingBehavior');

  final groupingBehaviorElement =
      _i1.ColumnSerializable('groupingBehaviorElement');

  final selectionBehavior = _i1.ColumnSerializable('selectionBehavior');

  final selectionBehaviorElement =
      _i1.ColumnSerializable('selectionBehaviorElement');

  final requiredBehavior = _i1.ColumnSerializable('requiredBehavior');

  final requiredBehaviorElement =
      _i1.ColumnSerializable('requiredBehaviorElement');

  final precheckBehavior = _i1.ColumnSerializable('precheckBehavior');

  final precheckBehaviorElement =
      _i1.ColumnSerializable('precheckBehaviorElement');

  final cardinalityBehavior = _i1.ColumnSerializable('cardinalityBehavior');

  final cardinalityBehaviorElement =
      _i1.ColumnSerializable('cardinalityBehaviorElement');

  final resource = _i1.ColumnSerializable('resource');

  final definitionCanonical = _i1.ColumnSerializable('definitionCanonical');

  final definitionCanonicalElement =
      _i1.ColumnSerializable('definitionCanonicalElement');

  final definitionUri = _i1.ColumnSerializable('definitionUri');

  final definitionUriElement = _i1.ColumnSerializable('definitionUriElement');

  final transform = _i1.ColumnSerializable('transform');

  final dynamicValue = _i1.ColumnSerializable('dynamicValue');

  final kind = _i1.ColumnSerializable('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final expression = _i1.ColumnSerializable('expression');

  final requirement = _i1.ColumnSerializable('requirement');

  final relatedData = _i1.ColumnSerializable('relatedData');

  final relatedDataElement = _i1.ColumnSerializable('relatedDataElement');

  final targetId = _i1.ColumnSerializable('targetId');

  final targetIdElement = _i1.ColumnSerializable('targetIdElement');

  final relationship = _i1.ColumnSerializable('relationship');

  final relationshipElement = _i1.ColumnSerializable('relationshipElement');

  final endRelationship = _i1.ColumnSerializable('endRelationship');

  final endRelationshipElement =
      _i1.ColumnSerializable('endRelationshipElement');

  final offsetDuration = _i1.ColumnSerializable('offsetDuration');

  final offsetRange = _i1.ColumnSerializable('offsetRange');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final typeCanonical = _i1.ColumnSerializable('typeCanonical');

  final typeReference = _i1.ColumnSerializable('typeReference');

  final actorCanonical = _i1.ColumnSerializable('actorCanonical');

  final actorCanonicalElement = _i1.ColumnSerializable('actorCanonicalElement');

  final actorReference = _i1.ColumnSerializable('actorReference');

  final path = _i1.ColumnSerializable('path');

  final pathElement = _i1.ColumnSerializable('pathElement');

  final parent = _i1.ColumnSerializable('parent');

  final method = _i1.ColumnSerializable('method');

  final basis = _i1.ColumnSerializable('basis');

  final prediction = _i1.ColumnSerializable('prediction');

  final mitigation = _i1.ColumnSerializable('mitigation');

  final mitigationElement = _i1.ColumnSerializable('mitigationElement');

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
        replaces,
        partOf,
        status,
        statusElement,
        intent,
        intentElement,
        category,
        title,
        titleElement,
        description,
        descriptionElement,
        subject,
        encounter,
        period,
        created,
        createdElement,
        custodian,
        contributor,
        careTeam,
        addresses,
        supportingInfo,
        goal,
        activity,
        note,
        performedActivity,
        progress,
        plannedActivityReference,
        name,
        nameElement,
        participant,
        reason,
        managingOrganization,
        telecom,
        role,
        member,
        onBehalfOf,
        coveragePeriod,
        coverageTiming,
        lifecycleStatus,
        lifecycleStatusElement,
        achievementStatus,
        continuous,
        continuousElement,
        priority,
        startDate,
        startDateElement,
        startCodeableConcept,
        target,
        statusDate,
        statusDateElement,
        statusReason,
        statusReasonElement,
        source,
        outcome,
        measure,
        detailQuantity,
        detailRange,
        detailCodeableConcept,
        detailString,
        detailStringElement,
        detailBoolean,
        detailBooleanElement,
        detailInteger,
        detailIntegerElement,
        detailRatio,
        dueDate,
        dueDateElement,
        dueDuration,
        code,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        recorded,
        recordedElement,
        reportedBoolean,
        reportedBooleanElement,
        reportedReference,
        consumedItem,
        ingredientLabel,
        performer,
        location,
        derivedFrom,
        type,
        nutritionProduct,
        schedule,
        amount,
        rate,
        notConsumed,
        notConsumedElement,
        notConsumedReason,
        nutrient,
        function_,
        actor,
        instantiates,
        instantiatesElement,
        groupIdentifier,
        priorityElement,
        supportingInformation,
        dateTime,
        dateTimeElement,
        orderer,
        allergyIntolerance,
        foodPreferenceModifier,
        excludeFoodModifier,
        outsideFoodAllowed,
        outsideFoodAllowedElement,
        oralDiet,
        supplement,
        enteralFormula,
        texture,
        fluidConsistencyType,
        instruction,
        instructionElement,
        timing,
        asNeeded,
        asNeededElement,
        asNeededFor,
        modifier,
        foodType,
        productName,
        productNameElement,
        quantity,
        baseFormulaType,
        baseFormulaProductName,
        baseFormulaProductNameElement,
        deliveryDevice,
        additive,
        caloricDensity,
        routeOfAdministration,
        administration,
        maxVolumeToDeliver,
        administrationInstruction,
        administrationInstructionElement,
        rateQuantity,
        rateRatio,
        instantiatesCanonicalElement,
        authoredOn,
        authoredOnElement,
        author,
        action,
        linkId,
        linkIdElement,
        prefix,
        prefixElement,
        textEquivalent,
        textEquivalentElement,
        documentation,
        condition,
        input,
        output,
        relatedAction,
        timingDateTime,
        timingDateTimeElement,
        timingAge,
        timingPeriod,
        timingDuration,
        timingRange,
        timingTiming,
        groupingBehavior,
        groupingBehaviorElement,
        selectionBehavior,
        selectionBehaviorElement,
        requiredBehavior,
        requiredBehaviorElement,
        precheckBehavior,
        precheckBehaviorElement,
        cardinalityBehavior,
        cardinalityBehaviorElement,
        resource,
        definitionCanonical,
        definitionCanonicalElement,
        definitionUri,
        definitionUriElement,
        transform,
        dynamicValue,
        kind,
        kindElement,
        expression,
        requirement,
        relatedData,
        relatedDataElement,
        targetId,
        targetIdElement,
        relationship,
        relationshipElement,
        endRelationship,
        endRelationshipElement,
        offsetDuration,
        offsetRange,
        typeElement,
        typeCanonical,
        typeReference,
        actorCanonical,
        actorCanonicalElement,
        actorReference,
        path,
        pathElement,
        parent,
        method,
        basis,
        prediction,
        mitigation,
        mitigationElement,
      ];
}

@Deprecated('Use RiskAssessmentTable.t instead.')
RiskAssessmentTable tRiskAssessment = RiskAssessmentTable();

Map<String, dynamic> _$ServiceRequestToJsonForDatabase(
    ServiceRequest serviceRequest) {
  final serviceRequestJson = serviceRequest.toJson();
  serviceRequestJson['id'] = serviceRequest.dbId;
  serviceRequestJson['fhirId'] = serviceRequest.fhirId;
  return serviceRequestJson;
}

Future<List<ServiceRequest>> _$ServiceRequestFind(
  _i1.Session session, {
  ServiceRequestExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<ServiceRequest>(
    where: where != null ? where(ServiceRequest.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ServiceRequest?> _$ServiceRequestFindSingleRow(
  _i1.Session session, {
  ServiceRequestExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<ServiceRequest>(
    where: where != null ? where(ServiceRequest.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<ServiceRequest?> _$ServiceRequestFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<ServiceRequest>(id);
}

Future<int> _$ServiceRequestDelete(
  _i1.Session session, {
  required ServiceRequestExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<ServiceRequest>(
    where: where(ServiceRequest.t),
    transaction: transaction,
  );
}

Future<bool> _$ServiceRequestDeleteRow(
  _i1.Session session,
  ServiceRequest row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$ServiceRequestUpdate(
  _i1.Session session,
  ServiceRequest row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$ServiceRequestInsert(
  _i1.Session session,
  ServiceRequest row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$ServiceRequestCount(
  _i1.Session session, {
  ServiceRequestExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<ServiceRequest>(
    where: where != null ? where(ServiceRequest.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef ServiceRequestExpressionBuilder = _i1.Expression Function(
    ServiceRequestTable);

class ServiceRequestTable extends _i1.Table {
  ServiceRequestTable() : super(tableName: 'servicerequest');

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

  final replaces = _i1.ColumnSerializable('replaces');

  final partOf = _i1.ColumnSerializable('partOf');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final category = _i1.ColumnSerializable('category');

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final period = _i1.ColumnSerializable('period');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final custodian = _i1.ColumnSerializable('custodian');

  final contributor = _i1.ColumnSerializable('contributor');

  final careTeam = _i1.ColumnSerializable('careTeam');

  final addresses = _i1.ColumnSerializable('addresses');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final goal = _i1.ColumnSerializable('goal');

  final activity = _i1.ColumnSerializable('activity');

  final note = _i1.ColumnSerializable('note');

  final performedActivity = _i1.ColumnSerializable('performedActivity');

  final progress = _i1.ColumnSerializable('progress');

  final plannedActivityReference =
      _i1.ColumnSerializable('plannedActivityReference');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final participant = _i1.ColumnSerializable('participant');

  final reason = _i1.ColumnSerializable('reason');

  final managingOrganization = _i1.ColumnSerializable('managingOrganization');

  final telecom = _i1.ColumnSerializable('telecom');

  final role = _i1.ColumnSerializable('role');

  final member = _i1.ColumnSerializable('member');

  final onBehalfOf = _i1.ColumnSerializable('onBehalfOf');

  final coveragePeriod = _i1.ColumnSerializable('coveragePeriod');

  final coverageTiming = _i1.ColumnSerializable('coverageTiming');

  final lifecycleStatus = _i1.ColumnSerializable('lifecycleStatus');

  final lifecycleStatusElement =
      _i1.ColumnSerializable('lifecycleStatusElement');

  final achievementStatus = _i1.ColumnSerializable('achievementStatus');

  final continuous = _i1.ColumnSerializable('continuous');

  final continuousElement = _i1.ColumnSerializable('continuousElement');

  final priority = _i1.ColumnSerializable('priority');

  final startDate = _i1.ColumnSerializable('startDate');

  final startDateElement = _i1.ColumnSerializable('startDateElement');

  final startCodeableConcept = _i1.ColumnSerializable('startCodeableConcept');

  final target = _i1.ColumnSerializable('target');

  final statusDate = _i1.ColumnSerializable('statusDate');

  final statusDateElement = _i1.ColumnSerializable('statusDateElement');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final statusReasonElement = _i1.ColumnSerializable('statusReasonElement');

  final source = _i1.ColumnSerializable('source');

  final outcome = _i1.ColumnSerializable('outcome');

  final measure = _i1.ColumnSerializable('measure');

  final detailQuantity = _i1.ColumnSerializable('detailQuantity');

  final detailRange = _i1.ColumnSerializable('detailRange');

  final detailCodeableConcept = _i1.ColumnSerializable('detailCodeableConcept');

  final detailString = _i1.ColumnSerializable('detailString');

  final detailStringElement = _i1.ColumnSerializable('detailStringElement');

  final detailBoolean = _i1.ColumnSerializable('detailBoolean');

  final detailBooleanElement = _i1.ColumnSerializable('detailBooleanElement');

  final detailInteger = _i1.ColumnSerializable('detailInteger');

  final detailIntegerElement = _i1.ColumnSerializable('detailIntegerElement');

  final detailRatio = _i1.ColumnSerializable('detailRatio');

  final dueDate = _i1.ColumnSerializable('dueDate');

  final dueDateElement = _i1.ColumnSerializable('dueDateElement');

  final dueDuration = _i1.ColumnSerializable('dueDuration');

  final code = _i1.ColumnSerializable('code');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final recorded = _i1.ColumnSerializable('recorded');

  final recordedElement = _i1.ColumnSerializable('recordedElement');

  final reportedBoolean = _i1.ColumnSerializable('reportedBoolean');

  final reportedBooleanElement =
      _i1.ColumnSerializable('reportedBooleanElement');

  final reportedReference = _i1.ColumnSerializable('reportedReference');

  final consumedItem = _i1.ColumnSerializable('consumedItem');

  final ingredientLabel = _i1.ColumnSerializable('ingredientLabel');

  final performer = _i1.ColumnSerializable('performer');

  final location = _i1.ColumnSerializable('location');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final type = _i1.ColumnSerializable('type');

  final nutritionProduct = _i1.ColumnSerializable('nutritionProduct');

  final schedule = _i1.ColumnSerializable('schedule');

  final amount = _i1.ColumnSerializable('amount');

  final rate = _i1.ColumnSerializable('rate');

  final notConsumed = _i1.ColumnSerializable('notConsumed');

  final notConsumedElement = _i1.ColumnSerializable('notConsumedElement');

  final notConsumedReason = _i1.ColumnSerializable('notConsumedReason');

  final nutrient = _i1.ColumnSerializable('nutrient');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

  final instantiates = _i1.ColumnSerializable('instantiates');

  final instantiatesElement = _i1.ColumnSerializable('instantiatesElement');

  final groupIdentifier = _i1.ColumnSerializable('groupIdentifier');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final dateTime = _i1.ColumnSerializable('dateTime');

  final dateTimeElement = _i1.ColumnSerializable('dateTimeElement');

  final orderer = _i1.ColumnSerializable('orderer');

  final allergyIntolerance = _i1.ColumnSerializable('allergyIntolerance');

  final foodPreferenceModifier =
      _i1.ColumnSerializable('foodPreferenceModifier');

  final excludeFoodModifier = _i1.ColumnSerializable('excludeFoodModifier');

  final outsideFoodAllowed = _i1.ColumnSerializable('outsideFoodAllowed');

  final outsideFoodAllowedElement =
      _i1.ColumnSerializable('outsideFoodAllowedElement');

  final oralDiet = _i1.ColumnSerializable('oralDiet');

  final supplement = _i1.ColumnSerializable('supplement');

  final enteralFormula = _i1.ColumnSerializable('enteralFormula');

  final texture = _i1.ColumnSerializable('texture');

  final fluidConsistencyType = _i1.ColumnSerializable('fluidConsistencyType');

  final instruction = _i1.ColumnSerializable('instruction');

  final instructionElement = _i1.ColumnSerializable('instructionElement');

  final timing = _i1.ColumnSerializable('timing');

  final asNeeded = _i1.ColumnSerializable('asNeeded');

  final asNeededElement = _i1.ColumnSerializable('asNeededElement');

  final asNeededFor = _i1.ColumnSerializable('asNeededFor');

  final modifier = _i1.ColumnSerializable('modifier');

  final foodType = _i1.ColumnSerializable('foodType');

  final productName = _i1.ColumnSerializable('productName');

  final productNameElement = _i1.ColumnSerializable('productNameElement');

  final quantity = _i1.ColumnSerializable('quantity');

  final baseFormulaType = _i1.ColumnSerializable('baseFormulaType');

  final baseFormulaProductName =
      _i1.ColumnSerializable('baseFormulaProductName');

  final baseFormulaProductNameElement =
      _i1.ColumnSerializable('baseFormulaProductNameElement');

  final deliveryDevice = _i1.ColumnSerializable('deliveryDevice');

  final additive = _i1.ColumnSerializable('additive');

  final caloricDensity = _i1.ColumnSerializable('caloricDensity');

  final routeOfAdministration = _i1.ColumnSerializable('routeOfAdministration');

  final administration = _i1.ColumnSerializable('administration');

  final maxVolumeToDeliver = _i1.ColumnSerializable('maxVolumeToDeliver');

  final administrationInstruction =
      _i1.ColumnSerializable('administrationInstruction');

  final administrationInstructionElement =
      _i1.ColumnSerializable('administrationInstructionElement');

  final rateQuantity = _i1.ColumnSerializable('rateQuantity');

  final rateRatio = _i1.ColumnSerializable('rateRatio');

  final instantiatesCanonicalElement =
      _i1.ColumnSerializable('instantiatesCanonicalElement');

  final authoredOn = _i1.ColumnSerializable('authoredOn');

  final authoredOnElement = _i1.ColumnSerializable('authoredOnElement');

  final author = _i1.ColumnSerializable('author');

  final action = _i1.ColumnSerializable('action');

  final linkId = _i1.ColumnSerializable('linkId');

  final linkIdElement = _i1.ColumnSerializable('linkIdElement');

  final prefix = _i1.ColumnSerializable('prefix');

  final prefixElement = _i1.ColumnSerializable('prefixElement');

  final textEquivalent = _i1.ColumnSerializable('textEquivalent');

  final textEquivalentElement = _i1.ColumnSerializable('textEquivalentElement');

  final documentation = _i1.ColumnSerializable('documentation');

  final condition = _i1.ColumnSerializable('condition');

  final input = _i1.ColumnSerializable('input');

  final output = _i1.ColumnSerializable('output');

  final relatedAction = _i1.ColumnSerializable('relatedAction');

  final timingDateTime = _i1.ColumnSerializable('timingDateTime');

  final timingDateTimeElement = _i1.ColumnSerializable('timingDateTimeElement');

  final timingAge = _i1.ColumnSerializable('timingAge');

  final timingPeriod = _i1.ColumnSerializable('timingPeriod');

  final timingDuration = _i1.ColumnSerializable('timingDuration');

  final timingRange = _i1.ColumnSerializable('timingRange');

  final timingTiming = _i1.ColumnSerializable('timingTiming');

  final groupingBehavior = _i1.ColumnSerializable('groupingBehavior');

  final groupingBehaviorElement =
      _i1.ColumnSerializable('groupingBehaviorElement');

  final selectionBehavior = _i1.ColumnSerializable('selectionBehavior');

  final selectionBehaviorElement =
      _i1.ColumnSerializable('selectionBehaviorElement');

  final requiredBehavior = _i1.ColumnSerializable('requiredBehavior');

  final requiredBehaviorElement =
      _i1.ColumnSerializable('requiredBehaviorElement');

  final precheckBehavior = _i1.ColumnSerializable('precheckBehavior');

  final precheckBehaviorElement =
      _i1.ColumnSerializable('precheckBehaviorElement');

  final cardinalityBehavior = _i1.ColumnSerializable('cardinalityBehavior');

  final cardinalityBehaviorElement =
      _i1.ColumnSerializable('cardinalityBehaviorElement');

  final resource = _i1.ColumnSerializable('resource');

  final definitionCanonical = _i1.ColumnSerializable('definitionCanonical');

  final definitionCanonicalElement =
      _i1.ColumnSerializable('definitionCanonicalElement');

  final definitionUri = _i1.ColumnSerializable('definitionUri');

  final definitionUriElement = _i1.ColumnSerializable('definitionUriElement');

  final transform = _i1.ColumnSerializable('transform');

  final dynamicValue = _i1.ColumnSerializable('dynamicValue');

  final kind = _i1.ColumnSerializable('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final expression = _i1.ColumnSerializable('expression');

  final requirement = _i1.ColumnSerializable('requirement');

  final relatedData = _i1.ColumnSerializable('relatedData');

  final relatedDataElement = _i1.ColumnSerializable('relatedDataElement');

  final targetId = _i1.ColumnSerializable('targetId');

  final targetIdElement = _i1.ColumnSerializable('targetIdElement');

  final relationship = _i1.ColumnSerializable('relationship');

  final relationshipElement = _i1.ColumnSerializable('relationshipElement');

  final endRelationship = _i1.ColumnSerializable('endRelationship');

  final endRelationshipElement =
      _i1.ColumnSerializable('endRelationshipElement');

  final offsetDuration = _i1.ColumnSerializable('offsetDuration');

  final offsetRange = _i1.ColumnSerializable('offsetRange');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final typeCanonical = _i1.ColumnSerializable('typeCanonical');

  final typeReference = _i1.ColumnSerializable('typeReference');

  final actorCanonical = _i1.ColumnSerializable('actorCanonical');

  final actorCanonicalElement = _i1.ColumnSerializable('actorCanonicalElement');

  final actorReference = _i1.ColumnSerializable('actorReference');

  final path = _i1.ColumnSerializable('path');

  final pathElement = _i1.ColumnSerializable('pathElement');

  final parent = _i1.ColumnSerializable('parent');

  final method = _i1.ColumnSerializable('method');

  final basis = _i1.ColumnSerializable('basis');

  final prediction = _i1.ColumnSerializable('prediction');

  final mitigation = _i1.ColumnSerializable('mitigation');

  final mitigationElement = _i1.ColumnSerializable('mitigationElement');

  final probabilityDecimal = _i1.ColumnSerializable('probabilityDecimal');

  final probabilityDecimalElement =
      _i1.ColumnSerializable('probabilityDecimalElement');

  final probabilityRange = _i1.ColumnSerializable('probabilityRange');

  final qualitativeRisk = _i1.ColumnSerializable('qualitativeRisk');

  final relativeRisk = _i1.ColumnSerializable('relativeRisk');

  final relativeRiskElement = _i1.ColumnSerializable('relativeRiskElement');

  final whenPeriod = _i1.ColumnSerializable('whenPeriod');

  final whenRange = _i1.ColumnSerializable('whenRange');

  final rationale = _i1.ColumnSerializable('rationale');

  final rationaleElement = _i1.ColumnSerializable('rationaleElement');

  final requisition = _i1.ColumnSerializable('requisition');

  final doNotPerform = _i1.ColumnSerializable('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final orderDetail = _i1.ColumnSerializable('orderDetail');

  final quantityQuantity = _i1.ColumnSerializable('quantityQuantity');

  final quantityRatio = _i1.ColumnSerializable('quantityRatio');

  final quantityRange = _i1.ColumnSerializable('quantityRange');

  final focus = _i1.ColumnSerializable('focus');

  final occurrenceTiming = _i1.ColumnSerializable('occurrenceTiming');

  final asNeededBoolean = _i1.ColumnSerializable('asNeededBoolean');

  final asNeededBooleanElement =
      _i1.ColumnSerializable('asNeededBooleanElement');

  final asNeededCodeableConcept =
      _i1.ColumnSerializable('asNeededCodeableConcept');

  final requester = _i1.ColumnSerializable('requester');

  final performerType = _i1.ColumnSerializable('performerType');

  final insurance = _i1.ColumnSerializable('insurance');

  final specimen = _i1.ColumnSerializable('specimen');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final bodyStructure = _i1.ColumnSerializable('bodyStructure');

  final patientInstruction = _i1.ColumnSerializable('patientInstruction');

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
        replaces,
        partOf,
        status,
        statusElement,
        intent,
        intentElement,
        category,
        title,
        titleElement,
        description,
        descriptionElement,
        subject,
        encounter,
        period,
        created,
        createdElement,
        custodian,
        contributor,
        careTeam,
        addresses,
        supportingInfo,
        goal,
        activity,
        note,
        performedActivity,
        progress,
        plannedActivityReference,
        name,
        nameElement,
        participant,
        reason,
        managingOrganization,
        telecom,
        role,
        member,
        onBehalfOf,
        coveragePeriod,
        coverageTiming,
        lifecycleStatus,
        lifecycleStatusElement,
        achievementStatus,
        continuous,
        continuousElement,
        priority,
        startDate,
        startDateElement,
        startCodeableConcept,
        target,
        statusDate,
        statusDateElement,
        statusReason,
        statusReasonElement,
        source,
        outcome,
        measure,
        detailQuantity,
        detailRange,
        detailCodeableConcept,
        detailString,
        detailStringElement,
        detailBoolean,
        detailBooleanElement,
        detailInteger,
        detailIntegerElement,
        detailRatio,
        dueDate,
        dueDateElement,
        dueDuration,
        code,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        recorded,
        recordedElement,
        reportedBoolean,
        reportedBooleanElement,
        reportedReference,
        consumedItem,
        ingredientLabel,
        performer,
        location,
        derivedFrom,
        type,
        nutritionProduct,
        schedule,
        amount,
        rate,
        notConsumed,
        notConsumedElement,
        notConsumedReason,
        nutrient,
        function_,
        actor,
        instantiates,
        instantiatesElement,
        groupIdentifier,
        priorityElement,
        supportingInformation,
        dateTime,
        dateTimeElement,
        orderer,
        allergyIntolerance,
        foodPreferenceModifier,
        excludeFoodModifier,
        outsideFoodAllowed,
        outsideFoodAllowedElement,
        oralDiet,
        supplement,
        enteralFormula,
        texture,
        fluidConsistencyType,
        instruction,
        instructionElement,
        timing,
        asNeeded,
        asNeededElement,
        asNeededFor,
        modifier,
        foodType,
        productName,
        productNameElement,
        quantity,
        baseFormulaType,
        baseFormulaProductName,
        baseFormulaProductNameElement,
        deliveryDevice,
        additive,
        caloricDensity,
        routeOfAdministration,
        administration,
        maxVolumeToDeliver,
        administrationInstruction,
        administrationInstructionElement,
        rateQuantity,
        rateRatio,
        instantiatesCanonicalElement,
        authoredOn,
        authoredOnElement,
        author,
        action,
        linkId,
        linkIdElement,
        prefix,
        prefixElement,
        textEquivalent,
        textEquivalentElement,
        documentation,
        condition,
        input,
        output,
        relatedAction,
        timingDateTime,
        timingDateTimeElement,
        timingAge,
        timingPeriod,
        timingDuration,
        timingRange,
        timingTiming,
        groupingBehavior,
        groupingBehaviorElement,
        selectionBehavior,
        selectionBehaviorElement,
        requiredBehavior,
        requiredBehaviorElement,
        precheckBehavior,
        precheckBehaviorElement,
        cardinalityBehavior,
        cardinalityBehaviorElement,
        resource,
        definitionCanonical,
        definitionCanonicalElement,
        definitionUri,
        definitionUriElement,
        transform,
        dynamicValue,
        kind,
        kindElement,
        expression,
        requirement,
        relatedData,
        relatedDataElement,
        targetId,
        targetIdElement,
        relationship,
        relationshipElement,
        endRelationship,
        endRelationshipElement,
        offsetDuration,
        offsetRange,
        typeElement,
        typeCanonical,
        typeReference,
        actorCanonical,
        actorCanonicalElement,
        actorReference,
        path,
        pathElement,
        parent,
        method,
        basis,
        prediction,
        mitigation,
        mitigationElement,
        probabilityDecimal,
        probabilityDecimalElement,
        probabilityRange,
        qualitativeRisk,
        relativeRisk,
        relativeRiskElement,
        whenPeriod,
        whenRange,
        rationale,
        rationaleElement,
        requisition,
        doNotPerform,
        doNotPerformElement,
        orderDetail,
        quantityQuantity,
        quantityRatio,
        quantityRange,
        focus,
        occurrenceTiming,
        asNeededBoolean,
        asNeededBooleanElement,
        asNeededCodeableConcept,
        requester,
        performerType,
        insurance,
        specimen,
        bodySite,
        bodyStructure,
        patientInstruction,
        relevantHistory,
      ];
}

@Deprecated('Use ServiceRequestTable.t instead.')
ServiceRequestTable tServiceRequest = ServiceRequestTable();

Map<String, dynamic> _$VisionPrescriptionToJsonForDatabase(
    VisionPrescription visionPrescription) {
  final visionPrescriptionJson = visionPrescription.toJson();
  visionPrescriptionJson['id'] = visionPrescription.dbId;
  visionPrescriptionJson['fhirId'] = visionPrescription.fhirId;
  return visionPrescriptionJson;
}

Future<List<VisionPrescription>> _$VisionPrescriptionFind(
  _i1.Session session, {
  VisionPrescriptionExpressionBuilder? where,
  int? limit,
  int? offset,
  _i1.Column? orderBy,
  List<_i1.Order>? orderByList,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.find<VisionPrescription>(
    where: where != null ? where(VisionPrescription.t) : null,
    limit: limit,
    offset: offset,
    orderBy: orderBy,
    orderByList: orderByList,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<VisionPrescription?> _$VisionPrescriptionFindSingleRow(
  _i1.Session session, {
  VisionPrescriptionExpressionBuilder? where,
  int? offset,
  _i1.Column? orderBy,
  bool orderDescending = false,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.findSingleRow<VisionPrescription>(
    where: where != null ? where(VisionPrescription.t) : null,
    offset: offset,
    orderBy: orderBy,
    orderDescending: orderDescending,
    useCache: useCache,
    transaction: transaction,
  );
}

Future<VisionPrescription?> _$VisionPrescriptionFindById(
  _i1.Session session,
  int id,
) async {
  return session.db.findById<VisionPrescription>(id);
}

Future<int> _$VisionPrescriptionDelete(
  _i1.Session session, {
  required VisionPrescriptionExpressionBuilder where,
  _i1.Transaction? transaction,
}) async {
  return session.db.delete<VisionPrescription>(
    where: where(VisionPrescription.t),
    transaction: transaction,
  );
}

Future<bool> _$VisionPrescriptionDeleteRow(
  _i1.Session session,
  VisionPrescription row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.deleteRow(
    row,
    transaction: transaction,
  );
}

Future<bool> _$VisionPrescriptionUpdate(
  _i1.Session session,
  VisionPrescription row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.update(
    row,
    transaction: transaction,
  );
}

Future<void> _$VisionPrescriptionInsert(
  _i1.Session session,
  VisionPrescription row, {
  _i1.Transaction? transaction,
}) async {
  return session.db.insert(
    row,
    transaction: transaction,
  );
}

Future<int> _$VisionPrescriptionCount(
  _i1.Session session, {
  VisionPrescriptionExpressionBuilder? where,
  int? limit,
  bool useCache = true,
  _i1.Transaction? transaction,
}) async {
  return session.db.count<VisionPrescription>(
    where: where != null ? where(VisionPrescription.t) : null,
    limit: limit,
    useCache: useCache,
    transaction: transaction,
  );
}

typedef VisionPrescriptionExpressionBuilder = _i1.Expression Function(
    VisionPrescriptionTable);

class VisionPrescriptionTable extends _i1.Table {
  VisionPrescriptionTable() : super(tableName: 'visionprescription');

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

  final replaces = _i1.ColumnSerializable('replaces');

  final partOf = _i1.ColumnSerializable('partOf');

  final status = _i1.ColumnSerializable('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final intent = _i1.ColumnSerializable('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final category = _i1.ColumnSerializable('category');

  final title = _i1.ColumnSerializable('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final description = _i1.ColumnSerializable('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final period = _i1.ColumnSerializable('period');

  final created = _i1.ColumnSerializable('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final custodian = _i1.ColumnSerializable('custodian');

  final contributor = _i1.ColumnSerializable('contributor');

  final careTeam = _i1.ColumnSerializable('careTeam');

  final addresses = _i1.ColumnSerializable('addresses');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final goal = _i1.ColumnSerializable('goal');

  final activity = _i1.ColumnSerializable('activity');

  final note = _i1.ColumnSerializable('note');

  final performedActivity = _i1.ColumnSerializable('performedActivity');

  final progress = _i1.ColumnSerializable('progress');

  final plannedActivityReference =
      _i1.ColumnSerializable('plannedActivityReference');

  final name = _i1.ColumnSerializable('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final participant = _i1.ColumnSerializable('participant');

  final reason = _i1.ColumnSerializable('reason');

  final managingOrganization = _i1.ColumnSerializable('managingOrganization');

  final telecom = _i1.ColumnSerializable('telecom');

  final role = _i1.ColumnSerializable('role');

  final member = _i1.ColumnSerializable('member');

  final onBehalfOf = _i1.ColumnSerializable('onBehalfOf');

  final coveragePeriod = _i1.ColumnSerializable('coveragePeriod');

  final coverageTiming = _i1.ColumnSerializable('coverageTiming');

  final lifecycleStatus = _i1.ColumnSerializable('lifecycleStatus');

  final lifecycleStatusElement =
      _i1.ColumnSerializable('lifecycleStatusElement');

  final achievementStatus = _i1.ColumnSerializable('achievementStatus');

  final continuous = _i1.ColumnSerializable('continuous');

  final continuousElement = _i1.ColumnSerializable('continuousElement');

  final priority = _i1.ColumnSerializable('priority');

  final startDate = _i1.ColumnSerializable('startDate');

  final startDateElement = _i1.ColumnSerializable('startDateElement');

  final startCodeableConcept = _i1.ColumnSerializable('startCodeableConcept');

  final target = _i1.ColumnSerializable('target');

  final statusDate = _i1.ColumnSerializable('statusDate');

  final statusDateElement = _i1.ColumnSerializable('statusDateElement');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final statusReasonElement = _i1.ColumnSerializable('statusReasonElement');

  final source = _i1.ColumnSerializable('source');

  final outcome = _i1.ColumnSerializable('outcome');

  final measure = _i1.ColumnSerializable('measure');

  final detailQuantity = _i1.ColumnSerializable('detailQuantity');

  final detailRange = _i1.ColumnSerializable('detailRange');

  final detailCodeableConcept = _i1.ColumnSerializable('detailCodeableConcept');

  final detailString = _i1.ColumnSerializable('detailString');

  final detailStringElement = _i1.ColumnSerializable('detailStringElement');

  final detailBoolean = _i1.ColumnSerializable('detailBoolean');

  final detailBooleanElement = _i1.ColumnSerializable('detailBooleanElement');

  final detailInteger = _i1.ColumnSerializable('detailInteger');

  final detailIntegerElement = _i1.ColumnSerializable('detailIntegerElement');

  final detailRatio = _i1.ColumnSerializable('detailRatio');

  final dueDate = _i1.ColumnSerializable('dueDate');

  final dueDateElement = _i1.ColumnSerializable('dueDateElement');

  final dueDuration = _i1.ColumnSerializable('dueDuration');

  final code = _i1.ColumnSerializable('code');

  final occurrenceDateTime = _i1.ColumnSerializable('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final recorded = _i1.ColumnSerializable('recorded');

  final recordedElement = _i1.ColumnSerializable('recordedElement');

  final reportedBoolean = _i1.ColumnSerializable('reportedBoolean');

  final reportedBooleanElement =
      _i1.ColumnSerializable('reportedBooleanElement');

  final reportedReference = _i1.ColumnSerializable('reportedReference');

  final consumedItem = _i1.ColumnSerializable('consumedItem');

  final ingredientLabel = _i1.ColumnSerializable('ingredientLabel');

  final performer = _i1.ColumnSerializable('performer');

  final location = _i1.ColumnSerializable('location');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final type = _i1.ColumnSerializable('type');

  final nutritionProduct = _i1.ColumnSerializable('nutritionProduct');

  final schedule = _i1.ColumnSerializable('schedule');

  final amount = _i1.ColumnSerializable('amount');

  final rate = _i1.ColumnSerializable('rate');

  final notConsumed = _i1.ColumnSerializable('notConsumed');

  final notConsumedElement = _i1.ColumnSerializable('notConsumedElement');

  final notConsumedReason = _i1.ColumnSerializable('notConsumedReason');

  final nutrient = _i1.ColumnSerializable('nutrient');

  final function_ = _i1.ColumnSerializable('function_');

  final actor = _i1.ColumnSerializable('actor');

  final instantiates = _i1.ColumnSerializable('instantiates');

  final instantiatesElement = _i1.ColumnSerializable('instantiatesElement');

  final groupIdentifier = _i1.ColumnSerializable('groupIdentifier');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final dateTime = _i1.ColumnSerializable('dateTime');

  final dateTimeElement = _i1.ColumnSerializable('dateTimeElement');

  final orderer = _i1.ColumnSerializable('orderer');

  final allergyIntolerance = _i1.ColumnSerializable('allergyIntolerance');

  final foodPreferenceModifier =
      _i1.ColumnSerializable('foodPreferenceModifier');

  final excludeFoodModifier = _i1.ColumnSerializable('excludeFoodModifier');

  final outsideFoodAllowed = _i1.ColumnSerializable('outsideFoodAllowed');

  final outsideFoodAllowedElement =
      _i1.ColumnSerializable('outsideFoodAllowedElement');

  final oralDiet = _i1.ColumnSerializable('oralDiet');

  final supplement = _i1.ColumnSerializable('supplement');

  final enteralFormula = _i1.ColumnSerializable('enteralFormula');

  final texture = _i1.ColumnSerializable('texture');

  final fluidConsistencyType = _i1.ColumnSerializable('fluidConsistencyType');

  final instruction = _i1.ColumnSerializable('instruction');

  final instructionElement = _i1.ColumnSerializable('instructionElement');

  final timing = _i1.ColumnSerializable('timing');

  final asNeeded = _i1.ColumnSerializable('asNeeded');

  final asNeededElement = _i1.ColumnSerializable('asNeededElement');

  final asNeededFor = _i1.ColumnSerializable('asNeededFor');

  final modifier = _i1.ColumnSerializable('modifier');

  final foodType = _i1.ColumnSerializable('foodType');

  final productName = _i1.ColumnSerializable('productName');

  final productNameElement = _i1.ColumnSerializable('productNameElement');

  final quantity = _i1.ColumnSerializable('quantity');

  final baseFormulaType = _i1.ColumnSerializable('baseFormulaType');

  final baseFormulaProductName =
      _i1.ColumnSerializable('baseFormulaProductName');

  final baseFormulaProductNameElement =
      _i1.ColumnSerializable('baseFormulaProductNameElement');

  final deliveryDevice = _i1.ColumnSerializable('deliveryDevice');

  final additive = _i1.ColumnSerializable('additive');

  final caloricDensity = _i1.ColumnSerializable('caloricDensity');

  final routeOfAdministration = _i1.ColumnSerializable('routeOfAdministration');

  final administration = _i1.ColumnSerializable('administration');

  final maxVolumeToDeliver = _i1.ColumnSerializable('maxVolumeToDeliver');

  final administrationInstruction =
      _i1.ColumnSerializable('administrationInstruction');

  final administrationInstructionElement =
      _i1.ColumnSerializable('administrationInstructionElement');

  final rateQuantity = _i1.ColumnSerializable('rateQuantity');

  final rateRatio = _i1.ColumnSerializable('rateRatio');

  final instantiatesCanonicalElement =
      _i1.ColumnSerializable('instantiatesCanonicalElement');

  final authoredOn = _i1.ColumnSerializable('authoredOn');

  final authoredOnElement = _i1.ColumnSerializable('authoredOnElement');

  final author = _i1.ColumnSerializable('author');

  final action = _i1.ColumnSerializable('action');

  final linkId = _i1.ColumnSerializable('linkId');

  final linkIdElement = _i1.ColumnSerializable('linkIdElement');

  final prefix = _i1.ColumnSerializable('prefix');

  final prefixElement = _i1.ColumnSerializable('prefixElement');

  final textEquivalent = _i1.ColumnSerializable('textEquivalent');

  final textEquivalentElement = _i1.ColumnSerializable('textEquivalentElement');

  final documentation = _i1.ColumnSerializable('documentation');

  final condition = _i1.ColumnSerializable('condition');

  final input = _i1.ColumnSerializable('input');

  final output = _i1.ColumnSerializable('output');

  final relatedAction = _i1.ColumnSerializable('relatedAction');

  final timingDateTime = _i1.ColumnSerializable('timingDateTime');

  final timingDateTimeElement = _i1.ColumnSerializable('timingDateTimeElement');

  final timingAge = _i1.ColumnSerializable('timingAge');

  final timingPeriod = _i1.ColumnSerializable('timingPeriod');

  final timingDuration = _i1.ColumnSerializable('timingDuration');

  final timingRange = _i1.ColumnSerializable('timingRange');

  final timingTiming = _i1.ColumnSerializable('timingTiming');

  final groupingBehavior = _i1.ColumnSerializable('groupingBehavior');

  final groupingBehaviorElement =
      _i1.ColumnSerializable('groupingBehaviorElement');

  final selectionBehavior = _i1.ColumnSerializable('selectionBehavior');

  final selectionBehaviorElement =
      _i1.ColumnSerializable('selectionBehaviorElement');

  final requiredBehavior = _i1.ColumnSerializable('requiredBehavior');

  final requiredBehaviorElement =
      _i1.ColumnSerializable('requiredBehaviorElement');

  final precheckBehavior = _i1.ColumnSerializable('precheckBehavior');

  final precheckBehaviorElement =
      _i1.ColumnSerializable('precheckBehaviorElement');

  final cardinalityBehavior = _i1.ColumnSerializable('cardinalityBehavior');

  final cardinalityBehaviorElement =
      _i1.ColumnSerializable('cardinalityBehaviorElement');

  final resource = _i1.ColumnSerializable('resource');

  final definitionCanonical = _i1.ColumnSerializable('definitionCanonical');

  final definitionCanonicalElement =
      _i1.ColumnSerializable('definitionCanonicalElement');

  final definitionUri = _i1.ColumnSerializable('definitionUri');

  final definitionUriElement = _i1.ColumnSerializable('definitionUriElement');

  final transform = _i1.ColumnSerializable('transform');

  final dynamicValue = _i1.ColumnSerializable('dynamicValue');

  final kind = _i1.ColumnSerializable('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final expression = _i1.ColumnSerializable('expression');

  final requirement = _i1.ColumnSerializable('requirement');

  final relatedData = _i1.ColumnSerializable('relatedData');

  final relatedDataElement = _i1.ColumnSerializable('relatedDataElement');

  final targetId = _i1.ColumnSerializable('targetId');

  final targetIdElement = _i1.ColumnSerializable('targetIdElement');

  final relationship = _i1.ColumnSerializable('relationship');

  final relationshipElement = _i1.ColumnSerializable('relationshipElement');

  final endRelationship = _i1.ColumnSerializable('endRelationship');

  final endRelationshipElement =
      _i1.ColumnSerializable('endRelationshipElement');

  final offsetDuration = _i1.ColumnSerializable('offsetDuration');

  final offsetRange = _i1.ColumnSerializable('offsetRange');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final typeCanonical = _i1.ColumnSerializable('typeCanonical');

  final typeReference = _i1.ColumnSerializable('typeReference');

  final actorCanonical = _i1.ColumnSerializable('actorCanonical');

  final actorCanonicalElement = _i1.ColumnSerializable('actorCanonicalElement');

  final actorReference = _i1.ColumnSerializable('actorReference');

  final path = _i1.ColumnSerializable('path');

  final pathElement = _i1.ColumnSerializable('pathElement');

  final parent = _i1.ColumnSerializable('parent');

  final method = _i1.ColumnSerializable('method');

  final basis = _i1.ColumnSerializable('basis');

  final prediction = _i1.ColumnSerializable('prediction');

  final mitigation = _i1.ColumnSerializable('mitigation');

  final mitigationElement = _i1.ColumnSerializable('mitigationElement');

  final probabilityDecimal = _i1.ColumnSerializable('probabilityDecimal');

  final probabilityDecimalElement =
      _i1.ColumnSerializable('probabilityDecimalElement');

  final probabilityRange = _i1.ColumnSerializable('probabilityRange');

  final qualitativeRisk = _i1.ColumnSerializable('qualitativeRisk');

  final relativeRisk = _i1.ColumnSerializable('relativeRisk');

  final relativeRiskElement = _i1.ColumnSerializable('relativeRiskElement');

  final whenPeriod = _i1.ColumnSerializable('whenPeriod');

  final whenRange = _i1.ColumnSerializable('whenRange');

  final rationale = _i1.ColumnSerializable('rationale');

  final rationaleElement = _i1.ColumnSerializable('rationaleElement');

  final requisition = _i1.ColumnSerializable('requisition');

  final doNotPerform = _i1.ColumnSerializable('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final orderDetail = _i1.ColumnSerializable('orderDetail');

  final quantityQuantity = _i1.ColumnSerializable('quantityQuantity');

  final quantityRatio = _i1.ColumnSerializable('quantityRatio');

  final quantityRange = _i1.ColumnSerializable('quantityRange');

  final focus = _i1.ColumnSerializable('focus');

  final occurrenceTiming = _i1.ColumnSerializable('occurrenceTiming');

  final asNeededBoolean = _i1.ColumnSerializable('asNeededBoolean');

  final asNeededBooleanElement =
      _i1.ColumnSerializable('asNeededBooleanElement');

  final asNeededCodeableConcept =
      _i1.ColumnSerializable('asNeededCodeableConcept');

  final requester = _i1.ColumnSerializable('requester');

  final performerType = _i1.ColumnSerializable('performerType');

  final insurance = _i1.ColumnSerializable('insurance');

  final specimen = _i1.ColumnSerializable('specimen');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final bodyStructure = _i1.ColumnSerializable('bodyStructure');

  final patientInstruction = _i1.ColumnSerializable('patientInstruction');

  final relevantHistory = _i1.ColumnSerializable('relevantHistory');

  final parameterFocus = _i1.ColumnSerializable('parameterFocus');

  final parameter = _i1.ColumnSerializable('parameter');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueRatio = _i1.ColumnSerializable('valueRatio');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueBoolean = _i1.ColumnSerializable('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueString = _i1.ColumnSerializable('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valuePeriod = _i1.ColumnSerializable('valuePeriod');

  final instructionMarkdown = _i1.ColumnSerializable('instructionMarkdown');

  final instructionMarkdownElement =
      _i1.ColumnSerializable('instructionMarkdownElement');

  final instructionReference = _i1.ColumnSerializable('instructionReference');

  final patient = _i1.ColumnSerializable('patient');

  final dateWritten = _i1.ColumnSerializable('dateWritten');

  final dateWrittenElement = _i1.ColumnSerializable('dateWrittenElement');

  final prescriber = _i1.ColumnSerializable('prescriber');

  final lensSpecification = _i1.ColumnSerializable('lensSpecification');

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
        replaces,
        partOf,
        status,
        statusElement,
        intent,
        intentElement,
        category,
        title,
        titleElement,
        description,
        descriptionElement,
        subject,
        encounter,
        period,
        created,
        createdElement,
        custodian,
        contributor,
        careTeam,
        addresses,
        supportingInfo,
        goal,
        activity,
        note,
        performedActivity,
        progress,
        plannedActivityReference,
        name,
        nameElement,
        participant,
        reason,
        managingOrganization,
        telecom,
        role,
        member,
        onBehalfOf,
        coveragePeriod,
        coverageTiming,
        lifecycleStatus,
        lifecycleStatusElement,
        achievementStatus,
        continuous,
        continuousElement,
        priority,
        startDate,
        startDateElement,
        startCodeableConcept,
        target,
        statusDate,
        statusDateElement,
        statusReason,
        statusReasonElement,
        source,
        outcome,
        measure,
        detailQuantity,
        detailRange,
        detailCodeableConcept,
        detailString,
        detailStringElement,
        detailBoolean,
        detailBooleanElement,
        detailInteger,
        detailIntegerElement,
        detailRatio,
        dueDate,
        dueDateElement,
        dueDuration,
        code,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        recorded,
        recordedElement,
        reportedBoolean,
        reportedBooleanElement,
        reportedReference,
        consumedItem,
        ingredientLabel,
        performer,
        location,
        derivedFrom,
        type,
        nutritionProduct,
        schedule,
        amount,
        rate,
        notConsumed,
        notConsumedElement,
        notConsumedReason,
        nutrient,
        function_,
        actor,
        instantiates,
        instantiatesElement,
        groupIdentifier,
        priorityElement,
        supportingInformation,
        dateTime,
        dateTimeElement,
        orderer,
        allergyIntolerance,
        foodPreferenceModifier,
        excludeFoodModifier,
        outsideFoodAllowed,
        outsideFoodAllowedElement,
        oralDiet,
        supplement,
        enteralFormula,
        texture,
        fluidConsistencyType,
        instruction,
        instructionElement,
        timing,
        asNeeded,
        asNeededElement,
        asNeededFor,
        modifier,
        foodType,
        productName,
        productNameElement,
        quantity,
        baseFormulaType,
        baseFormulaProductName,
        baseFormulaProductNameElement,
        deliveryDevice,
        additive,
        caloricDensity,
        routeOfAdministration,
        administration,
        maxVolumeToDeliver,
        administrationInstruction,
        administrationInstructionElement,
        rateQuantity,
        rateRatio,
        instantiatesCanonicalElement,
        authoredOn,
        authoredOnElement,
        author,
        action,
        linkId,
        linkIdElement,
        prefix,
        prefixElement,
        textEquivalent,
        textEquivalentElement,
        documentation,
        condition,
        input,
        output,
        relatedAction,
        timingDateTime,
        timingDateTimeElement,
        timingAge,
        timingPeriod,
        timingDuration,
        timingRange,
        timingTiming,
        groupingBehavior,
        groupingBehaviorElement,
        selectionBehavior,
        selectionBehaviorElement,
        requiredBehavior,
        requiredBehaviorElement,
        precheckBehavior,
        precheckBehaviorElement,
        cardinalityBehavior,
        cardinalityBehaviorElement,
        resource,
        definitionCanonical,
        definitionCanonicalElement,
        definitionUri,
        definitionUriElement,
        transform,
        dynamicValue,
        kind,
        kindElement,
        expression,
        requirement,
        relatedData,
        relatedDataElement,
        targetId,
        targetIdElement,
        relationship,
        relationshipElement,
        endRelationship,
        endRelationshipElement,
        offsetDuration,
        offsetRange,
        typeElement,
        typeCanonical,
        typeReference,
        actorCanonical,
        actorCanonicalElement,
        actorReference,
        path,
        pathElement,
        parent,
        method,
        basis,
        prediction,
        mitigation,
        mitigationElement,
        probabilityDecimal,
        probabilityDecimalElement,
        probabilityRange,
        qualitativeRisk,
        relativeRisk,
        relativeRiskElement,
        whenPeriod,
        whenRange,
        rationale,
        rationaleElement,
        requisition,
        doNotPerform,
        doNotPerformElement,
        orderDetail,
        quantityQuantity,
        quantityRatio,
        quantityRange,
        focus,
        occurrenceTiming,
        asNeededBoolean,
        asNeededBooleanElement,
        asNeededCodeableConcept,
        requester,
        performerType,
        insurance,
        specimen,
        bodySite,
        bodyStructure,
        patientInstruction,
        relevantHistory,
        parameterFocus,
        parameter,
        valueQuantity,
        valueRatio,
        valueRange,
        valueBoolean,
        valueBooleanElement,
        valueCodeableConcept,
        valueString,
        valueStringElement,
        valuePeriod,
        instructionMarkdown,
        instructionMarkdownElement,
        instructionReference,
        patient,
        dateWritten,
        dateWrittenElement,
        prescriber,
        lensSpecification,
      ];
}

@Deprecated('Use VisionPrescriptionTable.t instead.')
VisionPrescriptionTable tVisionPrescription = VisionPrescriptionTable();
